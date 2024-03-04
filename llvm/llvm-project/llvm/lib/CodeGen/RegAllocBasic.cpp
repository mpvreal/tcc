//===-- RegAllocBasic.cpp - Basic Register Allocator ----------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//
//
// This file defines the RABasic function pass, which provides a minimal
// implementation of the basic register allocator.
//
//===----------------------------------------------------------------------===//

#include "AllocationOrder.h"
#include "LiveDebugVariables.h"
#include "RegAllocBase.h"
#include "GenExprCompiler.h"
#include "llvm/Analysis/AliasAnalysis.h"
#include "llvm/CodeGen/CalcSpillWeights.h"
#include "llvm/CodeGen/LiveIntervals.h"
#include "llvm/CodeGen/LiveRangeEdit.h"
#include "llvm/CodeGen/LiveRegMatrix.h"
#include "llvm/CodeGen/LiveStacks.h"
#include "llvm/CodeGen/MachineBlockFrequencyInfo.h"
#include "llvm/CodeGen/MachineFunctionPass.h"
#include "llvm/CodeGen/MachineLoopInfo.h"
#include "llvm/CodeGen/MachineFrameInfo.h"
#include "llvm/CodeGen/Passes.h"
#include "llvm/CodeGen/RegAllocRegistry.h"
#include "llvm/CodeGen/Spiller.h"
#include "llvm/CodeGen/TargetRegisterInfo.h"
#include "llvm/CodeGen/TargetInstrInfo.h"
#include "llvm/CodeGen/VirtRegMap.h"
#include "llvm/Pass.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/raw_ostream.h"
#include <iostream>
#include <queue>
#include <utility>
#include <fstream>

using namespace llvm;

#define DEBUG_TYPE "regalloc"

static RegisterRegAlloc basicRegAlloc("basic", "basic register allocator",
                                      createBasicRegisterAllocator);

namespace {
  struct CompSpillWeight {
    bool operator()(const LiveInterval *A, const LiveInterval *B) const {
      return A->weight() < B->weight();
    }
  };
}

namespace {
/// RABasic provides a minimal implementation of the basic register allocation
/// algorithm. It prioritizes live virtual registers by spill weight and spills
/// whenever a register is unavailable. This is not practical in production but
/// provides a useful baseline both for measuring other allocators and comparing
/// the speed of the basic algorithm against other styles of allocators.
class RABasic : public MachineFunctionPass,
                public RegAllocBase,
                private LiveRangeEdit::Delegate {
  using PQueue = std::priority_queue<std::pair<double, unsigned>>;
  // using PQueue = std::priority_queue<const LiveInterval *, std::vector<const LiveInterval *>,
  //                                    CompSpillWeight>;
  struct RABasicStats {
    unsigned Reloads = 0;
    unsigned FoldedReloads = 0;
    unsigned ZeroCostFoldedReloads = 0;
    unsigned Spills = 0;
    unsigned FoldedSpills = 0;
    unsigned Copies = 0;
    float ReloadsCost = 0.0f;
    float FoldedReloadsCost = 0.0f;
    float SpillsCost = 0.0f;
    float FoldedSpillsCost = 0.0f;
    float CopiesCost = 0.0f;

    bool isEmpty() {
      return !(Reloads || FoldedReloads || Spills || FoldedSpills ||
               ZeroCostFoldedReloads || Copies);
    }

    void add(RABasicStats other) {
      Reloads += other.Reloads;
      FoldedReloads += other.FoldedReloads;
      ZeroCostFoldedReloads += other.ZeroCostFoldedReloads;
      Spills += other.Spills;
      FoldedSpills += other.FoldedSpills;
      Copies += other.Copies;
      ReloadsCost += other.ReloadsCost;
      FoldedReloadsCost += other.FoldedReloadsCost;
      SpillsCost += other.SpillsCost;
      FoldedSpillsCost += other.FoldedSpillsCost;
      CopiesCost += other.CopiesCost;
    }

    // void report(MachineOptimizationRemarkMissed &R);
  };

  RABasicStats reportStats(MachineLoop *L, MachineLoopInfo* Loops);

  RABasicStats computeStats(MachineBasicBlock &MBB);

  MachineFunction *MF;
  MachineBlockFrequencyInfo *MBFI;
  MachineLoopInfo *MLI;

  // state
  std::unique_ptr<Spiller> SpillerInstance;
  PQueue Queue;

  // Scratch space.  Allocated here to avoid repeated malloc calls in
  // selectOrSplit().
  BitVector UsableRegs;

  void reportStats();

  bool LRE_CanEraseVirtReg(Register) override;
  void LRE_WillShrinkVirtReg(Register) override;

public:
  RABasic(const RegClassFilterFunc F = allocateAllRegClasses);

  /// Return the pass name.
  StringRef getPassName() const override { return "Basic Register Allocator"; }

  /// RABasic analysis usage.
  void getAnalysisUsage(AnalysisUsage &AU) const override;

  void releaseMemory() override;

  Spiller &spiller() override { return *SpillerInstance; }

  void enqueueImpl(const LiveInterval *LI) override { 
    const Register Reg = LI->reg();
    MachineRegisterInfo &MRI = MF->getRegInfo();

    /*
    1. CALCULAR ESTATÍSTICAS SOBRE O LIVEINTERVAL LI
    2. INSTANCIAR VARIÁVEIS COM CAPTURANDO AS ESTATÍSTICAS EM UM LAMBDA
    3. AVALIAR A EXPRESSÃO
    */
    IntervalSpillArea = calcSpillArea(LI, MRI, MLI);
    IntervalDeg = calcIntervalDeg(LI, MRI);
    IntervalCost = LI->weight();
    Original = LI->weight();
    
    double Priority = LiveRegPriorityFunction->evaluate();

    LLVM_DEBUG(dbgs() << "Registrador: " << printReg(Reg, TRI) 
        << " com prioridade " << Priority << " / Original " << LI->weight() << "\n");

    Queue.push(std::make_pair(Priority, ~Reg));
  }

  const LiveInterval *dequeue() override {
    if (Queue.empty())
      return nullptr;
    const LiveInterval *LI = &LIS->getInterval(~Queue.top().second);
    Queue.pop();

    return LI;
  }

  MCRegister selectOrSplit(const LiveInterval &VirtReg,
                           SmallVectorImpl<Register> &SplitVRegs) override;

  /// Perform register allocation.
  bool runOnMachineFunction(MachineFunction &mf) override;

  MachineFunctionProperties getRequiredProperties() const override {
    return MachineFunctionProperties().set(
        MachineFunctionProperties::Property::NoPHIs);
  }

  MachineFunctionProperties getClearedProperties() const override {
    return MachineFunctionProperties().set(
      MachineFunctionProperties::Property::IsSSA);
  }

  // Helper for spilling all live virtual registers currently unified under preg
  // that interfere with the most recently queried lvr.  Return true if spilling
  // was successful, and append any new spilled/split intervals to splitLVRs.
  bool spillInterferences(const LiveInterval &VirtReg, MCRegister PhysReg,
                          SmallVectorImpl<Register> &SplitVRegs);

  static char ID;
};

char RABasic::ID = 0;

} // end anonymous namespace

char &llvm::RABasicID = RABasic::ID;

INITIALIZE_PASS_BEGIN(RABasic, "regallocbasic", "Basic Register Allocator",
                      false, false)
INITIALIZE_PASS_DEPENDENCY(LiveDebugVariables)
INITIALIZE_PASS_DEPENDENCY(SlotIndexes)
INITIALIZE_PASS_DEPENDENCY(LiveIntervals)
INITIALIZE_PASS_DEPENDENCY(RegisterCoalescer)
INITIALIZE_PASS_DEPENDENCY(MachineScheduler)
INITIALIZE_PASS_DEPENDENCY(LiveStacks)
INITIALIZE_PASS_DEPENDENCY(AAResultsWrapperPass)
INITIALIZE_PASS_DEPENDENCY(MachineDominatorTree)
INITIALIZE_PASS_DEPENDENCY(MachineLoopInfo)
INITIALIZE_PASS_DEPENDENCY(VirtRegMap)
INITIALIZE_PASS_DEPENDENCY(LiveRegMatrix)
INITIALIZE_PASS_END(RABasic, "regallocbasic", "Basic Register Allocator", false,
                    false)

bool RABasic::LRE_CanEraseVirtReg(Register VirtReg) {
  LiveInterval &LI = LIS->getInterval(VirtReg);
  if (VRM->hasPhys(VirtReg)) {
    Matrix->unassign(LI);
    aboutToRemoveInterval(LI);
    return true;
  }
  // Unassigned virtreg is probably in the priority queue.
  // RegAllocBase will erase it after dequeueing.
  // Nonetheless, clear the live-range so that the debug
  // dump will show the right state for that VirtReg.
  LI.clear();
  return false;
}

void RABasic::LRE_WillShrinkVirtReg(Register VirtReg) {
  if (!VRM->hasPhys(VirtReg))
    return;

  // Register is assigned, put it back on the queue for reassignment.
  LiveInterval &LI = LIS->getInterval(VirtReg);
  Matrix->unassign(LI);
  enqueue(&LI);
}

RABasic::RABasic(RegClassFilterFunc F):
  MachineFunctionPass(ID),
  RegAllocBase(F) {
}

void RABasic::getAnalysisUsage(AnalysisUsage &AU) const {
  AU.setPreservesCFG();
  AU.addRequired<AAResultsWrapperPass>();
  AU.addPreserved<AAResultsWrapperPass>();
  AU.addRequired<LiveIntervals>();
  AU.addPreserved<LiveIntervals>();
  AU.addPreserved<SlotIndexes>();
  AU.addRequired<LiveDebugVariables>();
  AU.addPreserved<LiveDebugVariables>();
  AU.addRequired<LiveStacks>();
  AU.addPreserved<LiveStacks>();
  AU.addRequired<MachineBlockFrequencyInfo>();
  AU.addPreserved<MachineBlockFrequencyInfo>();
  AU.addRequiredID(MachineDominatorsID);
  AU.addPreservedID(MachineDominatorsID);
  AU.addRequired<MachineLoopInfo>();
  AU.addPreserved<MachineLoopInfo>();
  AU.addRequired<VirtRegMap>();
  AU.addPreserved<VirtRegMap>();
  AU.addRequired<LiveRegMatrix>();
  AU.addPreserved<LiveRegMatrix>();
  MachineFunctionPass::getAnalysisUsage(AU);
}

void RABasic::releaseMemory() {
  SpillerInstance.reset();
}


// Spill or split all live virtual registers currently unified under PhysReg
// that interfere with VirtReg. The newly spilled or split live intervals are
// returned by appending them to SplitVRegs.
bool RABasic::spillInterferences(const LiveInterval &VirtReg,
                                 MCRegister PhysReg,
                                 SmallVectorImpl<Register> &SplitVRegs) {
  // Record each interference and determine if all are spillable before mutating
  // either the union or live intervals.
  SmallVector<const LiveInterval *, 8> Intfs;

  // Collect interferences assigned to any alias of the physical register.
  for (MCRegUnitIterator Units(PhysReg, TRI); Units.isValid(); ++Units) {
    LiveIntervalUnion::Query &Q = Matrix->query(VirtReg, *Units);
    for (const auto *Intf : reverse(Q.interferingVRegs())) {
      if (!Intf->isSpillable() || Intf->weight() > VirtReg.weight())
        return false;
      Intfs.push_back(Intf);
    }
  }
  LLVM_DEBUG(dbgs() << "spilling " << printReg(PhysReg, TRI)
                    << " interferences with " << VirtReg << "\n");
  assert(!Intfs.empty() && "expected interference");

  // Spill each interfering vreg allocated to PhysReg or an alias.
  for (unsigned i = 0, e = Intfs.size(); i != e; ++i) {
    const LiveInterval &Spill = *Intfs[i];

    // Skip duplicates.
    if (!VRM->hasPhys(Spill.reg()))
      continue;

    // Deallocate the interfering vreg by removing it from the union.
    // A LiveInterval instance may not be in a union during modification!
    Matrix->unassign(Spill);

    // Spill the extracted interval.
    LiveRangeEdit LRE(&Spill, SplitVRegs, *MF, *LIS, VRM, this, &DeadRemats);
    spiller().spill(LRE);
  }
  return true;
}

// Driver for the register assignment and splitting heuristics.
// Manages iteration over the LiveIntervalUnions.
//
// This is a minimal implementation of register assignment and splitting that
// spills whenever we run out of registers.
//
// selectOrSplit can only be called once per live virtual register. We then do a
// single interference test for each register the correct class until we find an
// available register. So, the number of interference tests in the worst case is
// |vregs| * |machineregs|. And since the number of interference tests is
// minimal, there is no value in caching them outside the scope of
// selectOrSplit().
MCRegister RABasic::selectOrSplit(const LiveInterval &VirtReg,
                                  SmallVectorImpl<Register> &SplitVRegs) {
  // Populate a list of physical register spill candidates.
  SmallVector<MCRegister, 8> PhysRegSpillCands;

  // Check for an available register in this class.
  auto Order =
      AllocationOrder::create(VirtReg.reg(), *VRM, RegClassInfo, Matrix);
  for (MCRegister PhysReg : Order) {
    assert(PhysReg.isValid());
    // Check for interference in PhysReg
    switch (Matrix->checkInterference(VirtReg, PhysReg)) {
    case LiveRegMatrix::IK_Free:
      // PhysReg is available, allocate it.
      return PhysReg;

    case LiveRegMatrix::IK_VirtReg:
      // Only virtual registers in the way, we may be able to spill them.
      PhysRegSpillCands.push_back(PhysReg);
      continue;

    default:
      // RegMask or RegUnit interference.
      continue;
    }
  }

  // Try to spill another interfering reg with less spill weight.
  for (MCRegister &PhysReg : PhysRegSpillCands) {
    if (!spillInterferences(VirtReg, PhysReg, SplitVRegs))
      continue;

    assert(!Matrix->checkInterference(VirtReg, PhysReg) &&
           "Interference after spill.");
    // Tell the caller to allocate to this newly freed physical register.
    return PhysReg;
  }

  // No other spill candidates were found, so spill the current VirtReg.
  LLVM_DEBUG(dbgs() << "spilling: " << VirtReg << '\n');
  if (!VirtReg.isSpillable())
    return ~0u;
  LiveRangeEdit LRE(&VirtReg, SplitVRegs, *MF, *LIS, VRM, this, &DeadRemats);
  spiller().spill(LRE);

  // The live virtual register requesting allocation was spilled, so tell
  // the caller not to allocate anything during this round.
  return 0;
}

RABasic::RABasicStats RABasic::computeStats(MachineBasicBlock &MBB) {
  RABasicStats Stats;
  const MachineFrameInfo &MFI = MF->getFrameInfo();
  const TargetInstrInfo *TII = MF->getSubtarget().getInstrInfo();
  int FI;

  auto isSpillSlotAccess = [&MFI](const MachineMemOperand *A) {
    return MFI.isSpillSlotObjectIndex(cast<FixedStackPseudoSourceValue>(
        A->getPseudoValue())->getFrameIndex());
  };
  auto isPatchpointInstr = [](const MachineInstr &MI) {
    return MI.getOpcode() == TargetOpcode::PATCHPOINT ||
           MI.getOpcode() == TargetOpcode::STACKMAP ||
           MI.getOpcode() == TargetOpcode::STATEPOINT;
  };

  for (MachineInstr &MI : MBB) {
    if (MI.isCopy()) {
      const MachineOperand &Dest = MI.getOperand(0);
      const MachineOperand &Src = MI.getOperand(1);
      Register SrcReg = Src.getReg();
      Register DestReg = Dest.getReg();
      // Only count `COPY`s with a virtual register as source or destination.
      if (SrcReg.isVirtual() || DestReg.isVirtual()) {
        if (SrcReg.isVirtual()) {
          SrcReg = VRM->getPhys(SrcReg);
          if (Src.getSubReg())
            SrcReg = TRI->getSubReg(SrcReg, Src.getSubReg());
        }
        if (DestReg.isVirtual()) {
          DestReg = VRM->getPhys(DestReg);
          if (Dest.getSubReg())
            DestReg = TRI->getSubReg(DestReg, Dest.getSubReg());
        }
        if (SrcReg != DestReg)
          ++Stats.Copies;
      }
      continue;
    }

    SmallVector<const MachineMemOperand *, 2> Accesses;
    if (TII->isLoadFromStackSlot(MI, FI) && MFI.isSpillSlotObjectIndex(FI)) {
      ++Stats.Reloads;
      continue;
    }
    if (TII->isStoreToStackSlot(MI, FI) && MFI.isSpillSlotObjectIndex(FI)) {
      ++Stats.Spills;
      continue;
    }
    if (TII->hasLoadFromStackSlot(MI, Accesses) &&
        llvm::any_of(Accesses, isSpillSlotAccess)) {
      if (!isPatchpointInstr(MI)) {
        Stats.FoldedReloads += Accesses.size();
        continue;
      }
      // For statepoint there may be folded and zero cost folded stack reloads.
      std::pair<unsigned, unsigned> NonZeroCostRange =
          TII->getPatchpointUnfoldableRange(MI);
      SmallSet<unsigned, 16> FoldedReloads;
      SmallSet<unsigned, 16> ZeroCostFoldedReloads;
      for (unsigned Idx = 0, E = MI.getNumOperands(); Idx < E; ++Idx) {
        MachineOperand &MO = MI.getOperand(Idx);
        if (!MO.isFI() || !MFI.isSpillSlotObjectIndex(MO.getIndex()))
          continue;
        if (Idx >= NonZeroCostRange.first && Idx < NonZeroCostRange.second)
          FoldedReloads.insert(MO.getIndex());
        else
          ZeroCostFoldedReloads.insert(MO.getIndex());
      }
      // If stack slot is used in folded reload it is not zero cost then.
      for (unsigned Slot : FoldedReloads)
        ZeroCostFoldedReloads.erase(Slot);
      Stats.FoldedReloads += FoldedReloads.size();
      Stats.ZeroCostFoldedReloads += ZeroCostFoldedReloads.size();
      continue;
    }
    Accesses.clear();
    if (TII->hasStoreToStackSlot(MI, Accesses) &&
        llvm::any_of(Accesses, isSpillSlotAccess)) {
      Stats.FoldedSpills += Accesses.size();
    }
  }
  // Set cost of collected statistic by multiplication to relative frequency of
  // this basic block.
  float RelFreq = MBFI->getBlockFreqRelativeToEntryBlock(&MBB);
  Stats.ReloadsCost = RelFreq * Stats.Reloads;
  Stats.FoldedReloadsCost = RelFreq * Stats.FoldedReloads;
  Stats.SpillsCost = RelFreq * Stats.Spills;
  Stats.FoldedSpillsCost = RelFreq * Stats.FoldedSpills;
  Stats.CopiesCost = RelFreq * Stats.Copies;
  return Stats;
}

RABasic::RABasicStats RABasic::reportStats(MachineLoop *L, MachineLoopInfo* Loops) {
  RABasicStats Stats;

  // Sum up the spill and reloads in subloops.
  for (MachineLoop *SubLoop : *L)
    Stats.add(reportStats(SubLoop, Loops));

  for (MachineBasicBlock *MBB : L->getBlocks())
    // Handle blocks that were not included in subloops.
    if (Loops->getLoopFor(MBB) == L)
      Stats.add(computeStats(*MBB));

  return Stats;
}

void RABasic::reportStats() {
  RABasicStats Stats;

  for (MachineLoop *L : *MLI)
    Stats.add(reportStats(L, MLI));

  // Process non-loop blocks.
  for (MachineBasicBlock &MBB : *MF)
    if (!MLI->getLoopFor(&MBB))
      Stats.add(computeStats(MBB));

  // if (!Stats.isEmpty()) {
  LLVM_DEBUG(dbgs() 
      << "********** ESTATÍSTICAS: Alocador Basic **********\n"
      << "********** Função: " << MF->getName() << '\n'
      << "Reloads, FoldedReloads, ZeroCostFoldedReloads, Spills, FoldedSpills, Copies, "
      << "ReloadsCost, FoldedReloadsCost, SpillsCost, FoldedSpillsCost, CopiesCost\n"
      << "@, "
      << Stats.Reloads << ", " << Stats.FoldedReloads << ", " << Stats.ZeroCostFoldedReloads 
      << ", " << Stats.Spills << ", " << Stats.FoldedSpills << ", " << Stats.Copies << ", "
      << Stats.ReloadsCost << ", " << Stats.FoldedReloadsCost << ", " << Stats.SpillsCost
      << ", " << Stats.FoldedSpillsCost << ", " << Stats.CopiesCost << "\n");
  // }
  std::cerr << "~&SPILL_STATS,"
      << Stats.Reloads << ", " << Stats.FoldedReloads << ", " << Stats.ZeroCostFoldedReloads 
      << ", " << Stats.Spills << ", " << Stats.FoldedSpills << ", " << Stats.Copies << ", "
      << Stats.ReloadsCost << ", " << Stats.FoldedReloadsCost << ", " << Stats.SpillsCost
      << ", " << Stats.FoldedSpillsCost << ", " << Stats.CopiesCost << '\n';
}

bool RABasic::runOnMachineFunction(MachineFunction &mf) {
  LLVM_DEBUG(dbgs() << "********** BASIC REGISTER ALLOCATION (modificado))) **********\n"
                    << "********** Function: " << mf.getName() << '\n');

  MF = &mf;
  RegAllocBase::init(getAnalysis<VirtRegMap>(),
                     getAnalysis<LiveIntervals>(),
                     getAnalysis<LiveRegMatrix>());

  MBFI = &getAnalysis<MachineBlockFrequencyInfo>();
  MLI = &getAnalysis<MachineLoopInfo>();

  VirtRegAuxInfo VRAI(*MF, *LIS, *VRM, getAnalysis<MachineLoopInfo>(),
                      *MBFI);
  VRAI.calculateSpillWeightsAndHints();

  SpillerInstance.reset(createInlineSpiller(*this, *MF, *VRM, VRAI));

  allocatePhysRegs();
  postOptimization();
  reportStats();

  // Diagnostic output before rewriting
  LLVM_DEBUG(dbgs() << "Post alloc VirtRegMap:\n" << *VRM << "\n");

  releaseMemory();
  return true;
}

FunctionPass* llvm::createBasicRegisterAllocator() {
  return new RABasic();
}

FunctionPass* llvm::createBasicRegisterAllocator(RegClassFilterFunc F) {
  return new RABasic(F);
}
