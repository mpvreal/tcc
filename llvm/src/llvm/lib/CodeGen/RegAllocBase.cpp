//===- RegAllocBase.cpp - Register Allocator Base Class -------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//
//
// This file defines the RegAllocBase class which provides common functionality
// for LiveIntervalUnion-based register allocators.
//
//===----------------------------------------------------------------------===//

#include "RegAllocBase.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/CodeGen/LiveInterval.h"
#include "llvm/CodeGen/LiveIntervals.h"
#include "llvm/CodeGen/LiveRegMatrix.h"
#include "llvm/CodeGen/MachineInstr.h"
#include "llvm/CodeGen/MachineModuleInfo.h"
#include "llvm/CodeGen/MachineRegisterInfo.h"
#include "llvm/CodeGen/MachineBlockFrequencyInfo.h"
#include "llvm/CodeGen/Spiller.h"
#include "llvm/CodeGen/TargetRegisterInfo.h"
#include "llvm/CodeGen/VirtRegMap.h"
#include "llvm/Pass.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/Debug.h"
#include "llvm/Support/ErrorHandling.h"
#include "llvm/Support/Timer.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/CodeGen/MachineLoopInfo.h"
#include <cassert>
#include <fstream>
#include <iostream>

using namespace llvm;

#define DEBUG_TYPE "regalloc"

STATISTIC(NumNewQueued, "Number of new live ranges queued");

// Temporary verification option until we can put verification inside
// MachineVerifier.
static cl::opt<bool, true>
    VerifyRegAlloc("verify-regalloc", cl::location(RegAllocBase::VerifyEnabled),
                   cl::Hidden, cl::desc("Verify during register allocation"));

static cl::opt<std::string> PriorityFunction("priority-function", cl::Hidden, 
    cl::desc("Priority function to be used in register allocation"), cl::init("original"));

const char RegAllocBase::TimerGroupName[] = "regalloc";
const char RegAllocBase::TimerGroupDescription[] = "Register Allocation";
bool RegAllocBase::VerifyEnabled = false;

//===----------------------------------------------------------------------===//
//                         RegAllocBase Implementation
//===----------------------------------------------------------------------===//

// Pin the vtable to this file.
void RegAllocBase::anchor() {}

void RegAllocBase::init(VirtRegMap &vrm, LiveIntervals &lis,
                        LiveRegMatrix &mat) {
  TRI = &vrm.getTargetRegInfo();
  MRI = &vrm.getRegInfo();
  VRM = &vrm;
  LIS = &lis;
  Matrix = &mat;
  MRI->freezeReservedRegs(vrm.getMachineFunction());
  RegClassInfo.runOnMachineFunction(vrm.getMachineFunction());

  // std::ifstream Expr("/home/mpvreal/Code/Faculdade/tcc/deap/HeuristicFunction.txt");
  // std::string LineFromFile;
  // std::getline(Expr, LineFromFile);
  GenExprCompiler ExprCompiler(PriorityFunction);
  LLVM_DEBUG(dbgs() << "Função heurística escolhida: " << ExprCompiler.getInput() << '\n');
  LiveRegPriorityFunction = ExprCompiler.compile();

  LiveRegPriorityFunction->setVariable("area", [&IntervalSpillArea = IntervalSpillArea]() { 
    return IntervalSpillArea; 
  });
  LiveRegPriorityFunction->setVariable("degree", [&IntervalDeg = IntervalDeg]() { 
    return IntervalDeg; 
  });
  LiveRegPriorityFunction->setVariable("cost", [&IntervalCost = IntervalCost]() { 
    return IntervalCost; 
  });
  LiveRegPriorityFunction->setVariable("original", [&Original = Original]() { 
    return Original; 
  });
  LiveRegPriorityFunction->setVariable("size", [&IntervalSize = IntervalSize]() { 
    return IntervalSize; 
  });

}

// Visit all the live registers. If they are already assigned to a physical
// register, unify them with the corresponding LiveIntervalUnion, otherwise push
// them on the priority queue for later assignment.
void RegAllocBase::seedLiveRegs() {
  NamedRegionTimer T("seed", "Seed Live Regs", TimerGroupName,
                     TimerGroupDescription, TimePassesIsEnabled);
  for (unsigned i = 0, e = MRI->getNumVirtRegs(); i != e; ++i) {
    Register Reg = Register::index2VirtReg(i);
    if (MRI->reg_nodbg_empty(Reg))
      continue;
    enqueue(&LIS->getInterval(Reg));
  }
}

// Top-level driver to manage the queue of unassigned VirtRegs and call the
// selectOrSplit implementation.
void RegAllocBase::allocatePhysRegs() {
  seedLiveRegs();

  // Continue assigning vregs one at a time to available physical registers.
  while (const LiveInterval *VirtReg = dequeue()) {
    assert(!VRM->hasPhys(VirtReg->reg()) && "Register already assigned");

    // Unused registers can appear when the spiller coalesces snippets.
    if (MRI->reg_nodbg_empty(VirtReg->reg())) {
      LLVM_DEBUG(dbgs() << "Dropping unused " << *VirtReg << '\n');
      aboutToRemoveInterval(*VirtReg);
      LIS->removeInterval(VirtReg->reg());
      continue;
    }

    // Invalidate all interference queries, live ranges could have changed.
    Matrix->invalidateVirtRegs();

    // selectOrSplit requests the allocator to return an available physical
    // register if possible and populate a list of new live intervals that
    // result from splitting.
    LLVM_DEBUG(dbgs() << "\nselectOrSplit "
                      << TRI->getRegClassName(MRI->getRegClass(VirtReg->reg()))
                      << ':' << *VirtReg << " w=" << VirtReg->weight() << '\n');

    using VirtRegVec = SmallVector<Register, 4>;

    VirtRegVec SplitVRegs;
    MCRegister AvailablePhysReg = selectOrSplit(*VirtReg, SplitVRegs);

    if (AvailablePhysReg == ~0u) {
      // selectOrSplit failed to find a register!
      // Probably caused by an inline asm.
      MachineInstr *MI = nullptr;
      for (MachineRegisterInfo::reg_instr_iterator
               I = MRI->reg_instr_begin(VirtReg->reg()),
               E = MRI->reg_instr_end();
           I != E;) {
        MI = &*(I++);
        if (MI->isInlineAsm())
          break;
      }

      const TargetRegisterClass *RC = MRI->getRegClass(VirtReg->reg());
      ArrayRef<MCPhysReg> AllocOrder = RegClassInfo.getOrder(RC);
      if (AllocOrder.empty())
        report_fatal_error("no registers from class available to allocate");
      else if (MI && MI->isInlineAsm()) {
        MI->emitError("inline assembly requires more registers than available");
      } else if (MI) {
        LLVMContext &Context =
            MI->getParent()->getParent()->getMMI().getModule()->getContext();
        Context.emitError("ran out of registers during register allocation");
      } else {
        report_fatal_error("ran out of registers during register allocation");
      }

      // Keep going after reporting the error.
      VRM->assignVirt2Phys(VirtReg->reg(), AllocOrder.front());
    } else if (AvailablePhysReg)
      Matrix->assign(*VirtReg, AvailablePhysReg);

    for (Register Reg : SplitVRegs) {
      assert(LIS->hasInterval(Reg));

      LiveInterval *SplitVirtReg = &LIS->getInterval(Reg);
      assert(!VRM->hasPhys(SplitVirtReg->reg()) && "Register already assigned");
      if (MRI->reg_nodbg_empty(SplitVirtReg->reg())) {
        assert(SplitVirtReg->empty() && "Non-empty but used interval");
        LLVM_DEBUG(dbgs() << "not queueing unused  " << *SplitVirtReg << '\n');
        aboutToRemoveInterval(*SplitVirtReg);
        LIS->removeInterval(SplitVirtReg->reg());
        continue;
      }
      LLVM_DEBUG(dbgs() << "queuing new interval: " << *SplitVirtReg << "\n");
      assert(SplitVirtReg->reg().isVirtual() &&
             "expect split value in virtual register");
      enqueue(SplitVirtReg);
      ++NumNewQueued;
    }
  }
}

void RegAllocBase::postOptimization() {
  spiller().postOptimization();
  for (auto *DeadInst : DeadRemats) {
    LIS->RemoveMachineInstrFromMaps(*DeadInst);
    DeadInst->eraseFromParent();
  }
  DeadRemats.clear();
}

void RegAllocBase::enqueue(const LiveInterval *LI) {
  const Register Reg = LI->reg();

  assert(Reg.isVirtual() && "Can only enqueue virtual registers");

  if (VRM->hasPhys(Reg))
    return;

  const TargetRegisterClass &RC = *MRI->getRegClass(Reg);
  if (ShouldAllocateClass(*TRI, RC)) {
    LLVM_DEBUG(dbgs() << "Enqueuing " << printReg(Reg, TRI) << '\n');
    enqueueImpl(LI);
  } else {
    LLVM_DEBUG(dbgs() << "Not enqueueing " << printReg(Reg, TRI)
                      << " in skipped register class\n");
  }
}

// void computeIntervalStats(const LiveInterval *LI, 
//                           const MachineRegisterInfo &MRI,
//                           const MachineLoopInfo *MLI,
//                           const MachineBlockFrequencyInfo *MBFI,
//                           const MachineBasicBlock* MBB) {
  
// }

void RegAllocBase::calcIntervalParams(const LiveInterval *LI, 
                                      const MachineRegisterInfo &MRI,
                                      const MachineLoopInfo *MLI,
                                      const MachineBlockFrequencyInfo *MBFI) {
  std::set<MachineBasicBlock *> IntervalBlocks;
  bool IntervalHasTerminator = false;
  IntervalSpillArea = 0;
  IntervalInstructions = 0;
  IntervalUses = 0;
  IntervalDefs = 0;
  IntervalCalls = 0;
  IntervalRefs = 0;
  IntervalMoves = 0;
  IntervalAverageFreq = 0;
  IntervalNumValues = 0;
  IntervalDeg = 0;
  IntervalNumValues = LI->getNumValNums();
  IntervalIsSpillable = LI->isSpillable();

  for (auto I = MRI.reg_instr_nodbg_begin(LI->reg()), E = MRI.reg_instr_nodbg_end(); I != E;) {
    MachineInstr *MI = &*(I++);
    SlotIndex MIIndex = LIS->getInstructionIndex(*MI);
    MachineBasicBlock *MBB = MI->getParent();
    bool Reads, Writes;
    std::tie(Reads, Writes) = MI->readsWritesVirtualRegister(LI->reg());

    if (!IntervalHasTerminator)
      IntervalHasTerminator = MI->isTerminator();

    IntervalBlocks.insert(MBB);
    IntervalUses += Reads;
    IntervalDefs += Writes;
    IntervalCalls += MI->isCall();
    IntervalRefs += !MI->memoperands_empty();
    IntervalMoves += MI->isMoveReg() && (Reads || Writes);
    IntervalAverageFreq += MBFI->getBlockFreqRelativeToEntryBlock(MBB);

    if (MI->isInlineAsm())
      continue;

    unsigned ExponentResult = 1; // Resultado da expressão 5^Depth(LI)
    MachineLoop* MILoop = MLI->getLoopFor(MI->getParent());
    unsigned Depth = MILoop != nullptr ? MILoop->getLoopDepth() : 0; // Depth(LI)
    while (Depth > 0) {
      ExponentResult *= 5;
      --Depth;
    }

    unsigned NumIntervalsLiveAtMI = 0;
    for (unsigned i = 0, e = MRI.getNumVirtRegs(); i != e; i++) {
      LiveInterval &AnotherInterval = LIS->getInterval(Register::index2VirtReg(i));
      NumIntervalsLiveAtMI += (unsigned) 
          (!AnotherInterval.empty() 
              ? AnotherInterval.liveAt(MIIndex) 
              : false);
      IntervalDeg = (unsigned) (!LI->empty() ? LI->overlaps(AnotherInterval) : false);
    }

    IntervalSpillArea += ExponentResult * NumIntervalsLiveAtMI--;
    if (NumIntervalsLiveAtMI > IntervalDeg) IntervalDeg = NumIntervalsLiveAtMI;
    ++IntervalInstructions;
  }

  IntervalAverageFreq /= IntervalInstructions;
  IntervalSize = LI->getSize();
  IntervalNumBlocks = IntervalBlocks.size();
  IntervalIsTerminator = IntervalHasTerminator && IntervalNumBlocks == 1;
  IntervalCost = LI->weight();

  std::cerr << "===== Live Interval " << LI->reg() << " =====\n"
            << "IntervalSpillArea: " << IntervalSpillArea << '\n'
            << "IntervalInstructions: " << IntervalInstructions << '\n'
            << "IntervalUses: " << IntervalUses << '\n'
            << "IntervalDefs: " << IntervalDefs << '\n'
            << "IntervalCalls: " << IntervalCalls << '\n'
            << "IntervalRefs: " << IntervalRefs << '\n'
            << "IntervalMoves: " << IntervalMoves << '\n'
            << "IntervalAverageFreq: " << IntervalAverageFreq << '\n'
            << "IntervalNumValues: " << IntervalNumValues << '\n'
            << "IntervalNumBlocks: " << IntervalNumBlocks << '\n'
            << "IntervalIsSpillable: " << IntervalIsSpillable << '\n'
            << "IntervalIsTerminator: " << IntervalIsTerminator << '\n'
            << "IntervalCost: " << IntervalCost << '\n'
            << "IntervalDeg: " << IntervalDeg << '\n'
            << "IntervalSize: " << IntervalSize << '\n';
}

void RegAllocBase::calcIntervalDeg(const LiveInterval* LI, const MachineRegisterInfo &MRI) {
  IntervalDeg = 0;

  for (unsigned i = 0, e = MRI.getNumVirtRegs(); i != e; i++) {
    IntervalDeg += (unsigned) (!LI->empty() 
        ? LI->overlaps(LIS->getInterval(Register::index2VirtReg(i)))
        : false);
  }
}

unsigned RegAllocBase::calcIntervalSize(const LiveInterval* LI) {
  return LI->getSize();
}
