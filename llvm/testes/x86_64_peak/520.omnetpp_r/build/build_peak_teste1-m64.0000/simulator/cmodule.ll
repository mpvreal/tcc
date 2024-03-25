; ModuleID = 'simulator/cmodule.cc'
source_filename = "simulator/cmodule.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<cGate::Name, cGate::Name, std::_Identity<cGate::Name>, std::less<cGate::Name> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cGate::Name, cGate::Name, std::_Identity<cGate::Name>, std::less<cGate::Name> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.13", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.13" = type { %"struct.std::less.14" }
%"struct.std::less.14" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.cModule = type { %class.cComponent, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%"class.cModule::GateIterator" = type <{ ptr, i32, i8, [3 x i8], i32, [4 x i8] }>
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cGate::Desc" = type { ptr, ptr, i32, %union.anon.16, %union.anon.17 }
%union.anon.16 = type { ptr }
%union.anon.17 = type { ptr }
%"struct.cGate::Name" = type <{ %class.opp_string, %class.opp_string, %class.opp_string, i32, [4 x i8] }>
%class.opp_string = type { ptr }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.SimTime = type { i64 }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%class.cGate = type { %class.cObject, ptr, i32, ptr, ptr, ptr }
%class.cPar = type { %class.cObject, ptr, ptr }
%"struct.std::_Rb_tree<cGate::Name, cGate::Name, std::_Identity<cGate::Name>, std::less<cGate::Name> >::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.cGate::Name" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cContextSwitcher = type { ptr }
%class.cContextTypeSwitcher = type { i32 }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%"class.cModule::ChannelIterator" = type <{ %"class.std::vector.26", i32, [4 x i8] }>
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<cChannel *, std::allocator<cChannel *> >::_Vector_impl" }
%"struct.std::_Vector_base<cChannel *, std::allocator<cChannel *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cChannel *, std::allocator<cChannel *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cChannel *, std::allocator<cChannel *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cMethodCallContextSwitcher = type { %class.cContextSwitcher }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt3setIN5cGate4NameESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN5cGate4NameD2Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cDefaultList11isSoftOwnerEv = comdat any

$_ZN12cDefaultList17setPerformFinalGCEb = comdat any

$_ZN10cComponent10initializeEi = comdat any

$_ZNK10cComponent13numInitStagesEv = comdat any

$_ZNK7cModule8isModuleEv = comdat any

$_ZNK10cComponent12getNumParamsEv = comdat any

$_ZN7cModule13doBuildInsideEv = comdat any

$_ZNK7cModule13isPlaceholderEv = comdat any

$_ZN10cExceptionD2Ev = comdat any

$_ZN10cExceptionD0Ev = comdat any

$_ZNK10cException4whatEv = comdat any

$_ZNK10cException3dupEv = comdat any

$_ZNK10cException12getErrorCodeEv = comdat any

$_ZN10cException10setMessageEPKc = comdat any

$_ZN10cException14prependMessageEPKc = comdat any

$_ZNK10cException10hasContextEv = comdat any

$_ZNK10cException19getContextClassNameEv = comdat any

$_ZNK10cException18getContextFullPathEv = comdat any

$_ZNK10cException11getModuleIDEv = comdat any

$_ZNSt8_Rb_treeIN5cGate4NameES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN5cGate4NameES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_INS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_RKS1_RT_ = comdat any

$_ZN5cGate4NameC2ERKS0_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZSt13__lower_boundIPP5cGateS1_N9__gnu_cxx5__ops14_Iter_comp_valI28less_gatePairConnectedInsideEEET_S8_S8_RKT0_T1_ = comdat any

$_ZSt13__lower_boundIPP5cGateS1_N9__gnu_cxx5__ops14_Iter_comp_valI29less_gatePairConnectedOutsideEEET_S8_S8_RKT0_T1_ = comdat any

$_ZNSt6vectorIP8cChannelSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZN7cModule18lastmodulefullpathB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7cModule21lastmodulefullpathmodE = dso_local local_unnamed_addr global ptr null, align 8
@_ZTV7cModule = dso_local unnamed_addr constant { [75 x ptr] } { [75 x ptr] [ptr null, ptr @_ZTI7cModule, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject, ptr @_ZN7cModuleD2Ev, ptr @_ZN7cModuleD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cModule11getFullNameEv, ptr @_ZNK7cModule11getFullPathB5cxx11Ev, ptr @_ZNK12cDefaultList4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN12cDefaultList4takeEP12cOwnedObject, ptr @_ZN12cDefaultList4dropEP12cOwnedObject, ptr @_ZN12cDefaultList10parsimPackEP11cCommBuffer, ptr @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cModule12forEachChildEP8cVisitor, ptr @_ZN7cModule7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cDefaultList11isSoftOwnerEv, ptr @_ZN12cDefaultList17setPerformFinalGCEb, ptr @_ZN10cComponent16setComponentTypeEP14cComponentType, ptr @_ZN10cComponent6addParEP8cParImpl, ptr @_ZN10cComponent25recordParametersAsScalarsEv, ptr @_ZN10cComponent10initializeEi, ptr @_ZNK10cComponent13numInitStagesEv, ptr @_ZN10cComponent10initializeEv, ptr @_ZN10cComponent6finishEv, ptr @_ZN10cComponent21handleParameterChangeEPKc, ptr @_ZN7cModule18finalizeParametersEv, ptr @_ZNK7cModule13getPropertiesEv, ptr @_ZNK10cComponent14getNedTypeNameEv, ptr @_ZNK7cModule8isModuleEv, ptr @_ZNK7cModule15getParentModuleEv, ptr @_ZN7cModule14callInitializeEv, ptr @_ZN7cModule14callInitializeEi, ptr @_ZN7cModule10callFinishEv, ptr @_ZNK10cComponent12getNumParamsEv, ptr @_ZN10cComponent3parEi, ptr @_ZN10cComponent3parEPKc, ptr @_ZNK10cComponent7findParEPKc, ptr @_ZN7cModule17initializeModulesEi, ptr @_ZN7cModule18initializeChannelsEi, ptr @__cxa_pure_virtual, ptr @_ZN7cModule5setIdEi, ptr @_ZN7cModule8setIndexEii, ptr @_ZN7cModule16createGateObjectEN5cGate4TypeE, ptr @_ZN7cModule13doBuildInsideEv, ptr @_ZN7cModule7addGateEPKcN5cGate4TypeEb, ptr @_ZN7cModule11setGateSizeEPKci, ptr @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb, ptr @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_, ptr @_ZN7cModule11buildInsideEv, ptr @_ZNK7cModule8isSimpleEv, ptr @_ZNK7cModule13isPlaceholderEv, ptr @_ZN7cModule4gateEPKci, ptr @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi, ptr @_ZNK7cModule7hasGateEPKci, ptr @_ZNK7cModule8findGateEPKci, ptr @_ZN7cModule4gateEi, ptr @_ZN7cModule10deleteGateEPKc, ptr @_ZNK7cModule12getGateNamesEv, ptr @_ZNK7cModule8gateTypeEPKc, ptr @_ZNK7cModule12isGateVectorEPKc, ptr @_ZNK7cModule8gateSizeEPKc, ptr @_ZNK7cModule10gateBaseIdEPKc, ptr @__cxa_pure_virtual, ptr @_ZN7cModule12deleteModuleEv, ptr @_ZN7cModule14changeParentToEPS_] }, align 8
@.str = private unnamed_addr constant [60 x i8] c"Cannot delete a compound module from one of its submodules!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTI7cObject = external constant ptr
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTI13cSimpleModule = external constant ptr
@_ZN7cModule8namePoolE = dso_local global %"class.std::set.8" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"Cannot delete gate `%s', it is still connected\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"cannot add gate `%s[]': too many vector gates (limit is %d)\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"cannot add gate `%s': too many scalar gates (limit is %d)\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"no such gate or gate vector: `%s'\00", align 1
@.str.7 = private unnamed_addr constant [98 x i8] c"Invalid gate Id %d: size of `%s[]' is only %d, so index %d (deduced from the Id) is out of bounds\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"addGate(): Gate `%s' already present\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"addGate(): Wrong gate name `%s', must be without `$i'/`$o' suffix\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"no `%s' or `%s[]' gate\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"setGateSize(): wrong gate name `%s', suffix `$i'/`$o' not accepted here\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"setGateSize(): gate `%s' is not a vector gate\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"setGateSize(): negative vector size (%d) requested for gate %s[]\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"setGateSize(): vector size for gate %s[] too large (%d), limit is %d\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"setGateSize(): Cannot shrink gate vector %s[] to size %d, gate %s still connected\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"gateBaseId(): no such gate or gate vector: `%s'\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"gateBaseId(): inout gate `%s' cannot be referenced without $i/$o suffix\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Inout gate `%s' cannot be referenced without $i/$o suffix\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Scalar gate `%s' referenced with index\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"%s when accessing vector gate `%s'\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"No gate index specified\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Negative gate index specified\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"Gate index %d out of range when accessing vector gate `%s[]' with size %d\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Cannot delete one half of an inout gate: `%s'\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"getOrCreateFirstUnconnectedGate(): gate `%s' is not a vector gate\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"getOrCreateFirstUnconnectedGate(): gate `%s' AND suffix `%c' given\00", align 1
@.str.27 = private unnamed_addr constant [70 x i8] c"getOrCreateFirstUnconnectedGate(): inout gate specified but no suffix\00", align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"getOrCreateFirstUnconnectedGate(): wrong gate name suffix `%c'\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"getOrCreateFirstUnconnectedGatePair(): gate `%s' is not a vector gate\00", align 1
@.str.30 = private unnamed_addr constant [85 x i8] c"getOrCreateFirstUnconnectedGatePair(): inout gate expected, without `$i'/`$o' suffix\00", align 1
@.str.31 = private unnamed_addr constant [93 x i8] c"Gate `%s' is not connected to a submodule (or internally to another gate of the same module)\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"loose\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"directIn\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"Gate `%s' is not connected to sibling or parent module\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"getModuleByRelativePath(): syntax error in path `%s'\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"has no ancestor parameter called `%s'\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"buildInside() already called for this module\00", align 1
@.str.38 = private unnamed_addr constant [90 x i8] c"it is not supported to delete module which contains the currently executing simple module\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"changeParentTo(): got NULL pointer\00", align 1
@.str.40 = private unnamed_addr constant [82 x i8] c"changeParentTo(): gates of the module must not be connected (%s is connected now)\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"changeParentTo(): cannot move module under one of its own submodules\00", align 1
@.str.42 = private unnamed_addr constant [79 x i8] c"internal function initializeChannels() may only be called via callInitialize()\00", align 1
@.str.43 = private unnamed_addr constant [78 x i8] c"internal function initializeModules() may only be called via callInitialize()\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"initialize() already called for this module\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"%s during initialize(): %s\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"%s during finish(): %s\00", align 1
@_ZTS7cModule = dso_local constant [9 x i8] c"7cModule\00", align 1
@_ZTI10cComponent = external constant ptr
@_ZTI7cModule = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7cModule, ptr @_ZTI10cComponent }, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.49 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"%d]\00", align 1
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmodule.cc, ptr null }]

@_ZN7cModuleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7cModuleD2Ev

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10cComponentC2EPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef null)
  store ptr getelementptr inbounds ({ [75 x ptr] }, ptr @_ZTV7cModule, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 2
  store i32 -1, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 9
  store i32 0, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 10
  store i32 -1, ptr %4, align 4, !tbaa !21
  %5 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  store ptr null, ptr %7, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  ret void
}

declare void @_ZN10cComponentC2EPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cModule::GateIterator", align 8
  store ptr getelementptr inbounds ({ [75 x ptr] }, ptr @_ZTV7cModule, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !24
  %4 = getelementptr inbounds %class.cEnvir, ptr %3, i64 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !25, !range !29, !noundef !30
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 20
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull %0)
          to label %11 unwind label %107

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %121, %11
  %15 = phi ptr [ %13, %11 ], [ %123, %121 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %111

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #36
  store ptr %0, ptr %2, align 8, !tbaa !32
  %18 = getelementptr inbounds %"class.cModule::GateIterator", ptr %2, i64 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds %"class.cModule::GateIterator", ptr %2, i64 0, i32 2
  store i8 0, ptr %19, align 4, !tbaa !35
  %20 = getelementptr inbounds %"class.cModule::GateIterator", ptr %2, i64 0, i32 4
  store i32 0, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %102

24:                                               ; preds = %17
  %25 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %90, %24
  %28 = phi i32 [ 0, %24 ], [ %91, %90 ]
  %29 = phi i8 [ 0, %24 ], [ %92, %90 ]
  %30 = phi i32 [ 0, %24 ], [ %93, %90 ]
  %31 = phi i32 [ 0, %24 ], [ %96, %90 ]
  %32 = phi i8 [ 0, %24 ], [ %95, %90 ]
  %33 = phi i32 [ 0, %24 ], [ %94, %90 ]
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds %"struct.cGate::Desc", ptr %26, i64 %34, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %88, label %38

38:                                               ; preds = %27
  %39 = icmp eq i8 %32, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.cGate::Name", ptr %36, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %43 = icmp eq i32 %42, 79
  br i1 %43, label %90, label %44

44:                                               ; preds = %40, %38
  %45 = getelementptr inbounds %"struct.cGate::Desc", ptr %26, i64 %34, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"struct.cGate::Desc", ptr %26, i64 %34, i32 4
  %50 = getelementptr inbounds %"struct.cGate::Desc", ptr %26, i64 %34, i32 3
  %51 = select i1 %39, ptr %50, ptr %49
  br label %61

52:                                               ; preds = %44
  %53 = icmp eq i32 %46, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %52
  %55 = sext i32 %33 to i64
  %56 = getelementptr inbounds %"struct.cGate::Desc", ptr %26, i64 %34, i32 3
  %57 = getelementptr inbounds %"struct.cGate::Desc", ptr %26, i64 %34, i32 4
  %58 = select i1 %39, ptr %56, ptr %57
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds ptr, ptr %59, i64 %55
  br label %61

61:                                               ; preds = %54, %48
  %62 = phi ptr [ %51, %48 ], [ %60, %54 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %98

65:                                               ; preds = %61, %52
  br i1 %39, label %66, label %73

66:                                               ; preds = %65
  %67 = getelementptr inbounds %"struct.cGate::Name", ptr %36, i64 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !40
  %69 = icmp eq i32 %68, 79
  br i1 %69, label %90, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.cGate::Desc", ptr %26, i64 %34, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !44
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi i32 [ %72, %70 ], [ %46, %65 ]
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  %78 = icmp slt i32 %33, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nsw i32 %33, 1
  br label %90

81:                                               ; preds = %76, %73
  %82 = phi i32 [ %30, %73 ], [ 0, %76 ]
  %83 = phi i32 [ %33, %73 ], [ 0, %76 ]
  br i1 %39, label %84, label %88

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"struct.cGate::Name", ptr %36, i64 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !40
  %87 = icmp eq i32 %86, 73
  br i1 %87, label %88, label %90

88:                                               ; preds = %84, %81, %27
  %89 = add nsw i32 %31, 1
  br label %90

90:                                               ; preds = %40, %84, %66, %88, %79
  %91 = phi i32 [ %28, %79 ], [ %89, %88 ], [ %28, %66 ], [ %28, %84 ], [ %28, %40 ]
  %92 = phi i8 [ %29, %79 ], [ 0, %88 ], [ 1, %66 ], [ 1, %84 ], [ 1, %40 ]
  %93 = phi i32 [ %80, %79 ], [ 0, %88 ], [ %30, %66 ], [ %82, %84 ], [ %30, %40 ]
  %94 = phi i32 [ %80, %79 ], [ 0, %88 ], [ %33, %66 ], [ %83, %84 ], [ %33, %40 ]
  %95 = phi i8 [ %32, %79 ], [ 0, %88 ], [ 1, %66 ], [ 1, %84 ], [ 1, %40 ]
  %96 = phi i32 [ %31, %79 ], [ %89, %88 ], [ %31, %66 ], [ %31, %84 ], [ %31, %40 ]
  %97 = icmp slt i32 %96, %22
  br i1 %97, label %27, label %98

98:                                               ; preds = %90, %61
  %99 = phi i32 [ %91, %90 ], [ %28, %61 ]
  %100 = phi i8 [ %92, %90 ], [ %29, %61 ]
  %101 = phi i32 [ %93, %90 ], [ %30, %61 ]
  store i32 %101, ptr %20, align 8, !tbaa !36
  store i8 %100, ptr %19, align 4, !tbaa !35
  store i32 %99, ptr %18, align 8, !tbaa !34
  br label %102

102:                                              ; preds = %98, %17
  %103 = phi i32 [ %99, %98 ], [ 0, %17 ]
  %104 = icmp slt i32 %103, %22
  br i1 %104, label %150, label %131

105:                                              ; preds = %140
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %265

107:                                              ; preds = %7, %219, %221, %228
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %265

109:                                              ; preds = %118
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %265

111:                                              ; preds = %14
  %112 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !24
  %113 = getelementptr inbounds %class.cSimulation, ptr %112, i64 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = icmp eq ptr %15, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %117, ptr noundef nonnull @.str)
          to label %118 unwind label %119

118:                                              ; preds = %116
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %271 unwind label %109

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %117) #36
  br label %265

121:                                              ; preds = %111
  %122 = getelementptr inbounds %class.cModule, ptr %15, i64 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = load ptr, ptr %15, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 4
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(176) %15)
          to label %14 unwind label %127

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %265

129:                                              ; preds = %208
  %130 = load i32, ptr %21, align 8, !tbaa !37
  br label %131

131:                                              ; preds = %129, %102
  %132 = phi i32 [ %130, %129 ], [ %22, %102 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #36
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  br label %140

136:                                              ; preds = %144, %131
  %137 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  %139 = icmp eq ptr %138, null
  br i1 %139, label %215, label %149

140:                                              ; preds = %144, %134
  %141 = phi i64 [ 0, %134 ], [ %145, %144 ]
  %142 = load ptr, ptr %135, align 8, !tbaa !23
  %143 = getelementptr inbounds %"struct.cGate::Desc", ptr %142, i64 %141
  invoke void @_ZN7cModule15disposeGateDescEPN5cGate4DescEb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %143, i1 noundef zeroext false)
          to label %144 unwind label %105

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %141, 1
  %146 = load i32, ptr %21, align 8, !tbaa !37
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %140, label %136

149:                                              ; preds = %136
  tail call void @_ZdaPv(ptr noundef nonnull %138) #38
  br label %215

150:                                              ; preds = %102, %208
  %151 = phi ptr [ %211, %208 ], [ %0, %102 ]
  %152 = phi i32 [ %210, %208 ], [ %103, %102 ]
  %153 = getelementptr inbounds %class.cModule, ptr %151, i64 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds %"struct.cGate::Desc", ptr %154, i64 %155, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !38
  %158 = icmp eq ptr %157, null
  br i1 %158, label %187, label %159

159:                                              ; preds = %150
  %160 = load i8, ptr %19, align 4, !tbaa !35, !range !29, !noundef !30
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = getelementptr inbounds %"struct.cGate::Name", ptr %157, i64 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !40
  %165 = icmp eq i32 %164, 79
  br i1 %165, label %187, label %166

166:                                              ; preds = %162, %159
  %167 = getelementptr inbounds %"struct.cGate::Desc", ptr %154, i64 %155, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !44
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"struct.cGate::Desc", ptr %154, i64 %155, i32 4
  %172 = getelementptr inbounds %"struct.cGate::Desc", ptr %154, i64 %155, i32 3
  %173 = select i1 %161, ptr %172, ptr %171
  br label %184

174:                                              ; preds = %166
  %175 = icmp eq i32 %168, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %20, align 8, !tbaa !36
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"struct.cGate::Desc", ptr %154, i64 %155, i32 3
  %180 = getelementptr inbounds %"struct.cGate::Desc", ptr %154, i64 %155, i32 4
  %181 = select i1 %161, ptr %179, ptr %180
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  %183 = getelementptr inbounds ptr, ptr %182, i64 %178
  br label %184

184:                                              ; preds = %176, %170
  %185 = phi ptr [ %173, %170 ], [ %183, %176 ]
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  br label %187

187:                                              ; preds = %184, %174, %162, %150
  %188 = phi ptr [ null, %150 ], [ null, %162 ], [ null, %174 ], [ %186, %184 ]
  %189 = getelementptr inbounds %class.cGate, ptr %188, i64 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !52
  %191 = icmp eq ptr %190, null
  br i1 %191, label %199, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds %class.cGate, ptr %190, i64 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !54
  %195 = icmp eq ptr %194, %188
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  invoke void @_ZN5cGate10disconnectEv(ptr noundef nonnull align 8 dereferenceable(48) %188)
          to label %199 unwind label %197

197:                                              ; preds = %207, %196
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #36
  br label %265

199:                                              ; preds = %196, %192, %187
  %200 = getelementptr inbounds %class.cGate, ptr %188, i64 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !54
  %202 = icmp eq ptr %201, null
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %class.cGate, ptr %201, i64 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !52
  %206 = icmp eq ptr %205, %188
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  invoke void @_ZN5cGate10disconnectEv(ptr noundef nonnull align 8 dereferenceable(48) %201)
          to label %208 unwind label %197

208:                                              ; preds = %207, %203, %199
  %209 = call noundef ptr @_ZN7cModule12GateIteratorppEi(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 poison)
  %210 = load i32, ptr %18, align 8, !tbaa !34
  %211 = load ptr, ptr %2, align 8, !tbaa !32
  %212 = getelementptr inbounds %class.cModule, ptr %211, i64 0, i32 7
  %213 = load i32, ptr %212, align 8, !tbaa !37
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %150, label %129

215:                                              ; preds = %149, %136
  store ptr null, ptr %137, align 8, !tbaa !23
  store i32 0, ptr %21, align 8, !tbaa !37
  %216 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !8
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !24
  invoke void @_ZN11cSimulation16deregisterModuleEP7cModule(ptr noundef nonnull align 8 dereferenceable(224) %220, ptr noundef nonnull %0)
          to label %221 unwind label %107

221:                                              ; preds = %219, %215
  %222 = load ptr, ptr %0, align 8, !tbaa !5
  %223 = getelementptr inbounds ptr, ptr %222, i64 37
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %226 unwind label %107

226:                                              ; preds = %221
  %227 = icmp eq ptr %225, null
  br i1 %227, label %259, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %0, align 8, !tbaa !5
  %230 = getelementptr inbounds ptr, ptr %229, i64 37
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %233 unwind label %107

233:                                              ; preds = %228
  %234 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !51
  %236 = icmp eq ptr %235, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !55
  %240 = getelementptr inbounds %class.cModule, ptr %235, i64 0, i32 3
  store ptr %239, ptr %240, align 8, !tbaa !55
  br label %241

241:                                              ; preds = %237, %233
  %242 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !55
  %244 = icmp eq ptr %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %class.cModule, ptr %243, i64 0, i32 4
  store ptr %235, ptr %246, align 8, !tbaa !51
  br label %247

247:                                              ; preds = %245, %241
  %248 = getelementptr inbounds %class.cModule, ptr %232, i64 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !31
  %250 = icmp eq ptr %249, %0
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load ptr, ptr %234, align 8, !tbaa !51
  store ptr %252, ptr %248, align 8, !tbaa !31
  br label %253

253:                                              ; preds = %251, %247
  %254 = getelementptr inbounds %class.cModule, ptr %232, i64 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !56
  %256 = icmp eq ptr %255, %0
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store ptr %243, ptr %254, align 8, !tbaa !56
  br label %258

258:                                              ; preds = %253, %257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  store ptr null, ptr @_ZN7cModule21lastmodulefullpathmodE, align 8, !tbaa !24
  br label %259

259:                                              ; preds = %258, %226
  %260 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !22
  %262 = icmp eq ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  tail call void @_ZdaPv(ptr noundef nonnull %261) #38
  br label %264

264:                                              ; preds = %263, %259
  tail call void @_ZN10cComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void

265:                                              ; preds = %105, %107, %109, %119, %127, %197
  %266 = phi { ptr, i32 } [ %198, %197 ], [ %110, %109 ], [ %120, %119 ], [ %128, %127 ], [ %106, %105 ], [ %108, %107 ]
  invoke void @_ZN10cComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %267 unwind label %268

267:                                              ; preds = %265
  resume { ptr, i32 } %266

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  tail call void @__clang_call_terminate(ptr %270) #39
  unreachable

271:                                              ; preds = %118
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK7cModule12GateIterator3endEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.cModule::GateIterator", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds %class.cModule, ptr %4, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp sge i32 %3, %6
  ret i1 %7
}

declare void @_ZN5cGate10disconnectEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN7cModule12GateIteratorppEi(ptr nocapture noundef nonnull align 8 dereferenceable(20) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.cModule::GateIterator", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds %class.cModule, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %94

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.cModule, ptr %5, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %"class.cModule::GateIterator", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %"class.cModule::GateIterator", ptr %0, i64 0, i32 4
  %14 = load i8, ptr %12, align 4, !tbaa !35
  %15 = load i32, ptr %13, align 8, !tbaa !36
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds %"struct.cGate::Desc", ptr %11, i64 %16, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %9, %91
  %20 = phi ptr [ %18, %9 ], [ %63, %91 ]
  %21 = phi i32 [ %15, %9 ], [ %56, %91 ]
  %22 = phi i8 [ %14, %9 ], [ %57, %91 ]
  %23 = phi i32 [ %4, %9 ], [ %58, %91 ]
  %24 = sext i32 %23 to i64
  %25 = icmp eq ptr %20, null
  br i1 %25, label %50, label %26

26:                                               ; preds = %19
  %27 = icmp eq i8 %22, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.cGate::Name", ptr %20, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = icmp eq i32 %30, 79
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 1, ptr %12, align 4, !tbaa !35
  br label %55

33:                                               ; preds = %28, %26
  %34 = getelementptr inbounds %"struct.cGate::Desc", ptr %11, i64 %24, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = add nsw i32 %35, -1
  %39 = icmp slt i32 %21, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nsw i32 %21, 1
  store i32 %41, ptr %13, align 8, !tbaa !36
  br label %55

42:                                               ; preds = %37
  store i32 0, ptr %13, align 8, !tbaa !36
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 0, %42 ], [ %21, %33 ]
  br i1 %27, label %45, label %50

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"struct.cGate::Name", ptr %20, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = icmp eq i32 %47, 73
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i8 1, ptr %12, align 4, !tbaa !35
  br label %55

50:                                               ; preds = %45, %43, %19
  %51 = phi i32 [ %44, %45 ], [ %44, %43 ], [ %21, %19 ]
  %52 = icmp slt i32 %23, %7
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nsw i32 %23, 1
  store i32 %54, ptr %3, align 8, !tbaa !34
  store i8 0, ptr %12, align 4, !tbaa !35
  store i32 0, ptr %13, align 8, !tbaa !36
  br label %55

55:                                               ; preds = %32, %40, %49, %50, %53
  %56 = phi i32 [ %21, %32 ], [ %41, %40 ], [ %44, %49 ], [ %51, %50 ], [ 0, %53 ]
  %57 = phi i8 [ 1, %32 ], [ %22, %40 ], [ 1, %49 ], [ %22, %50 ], [ 0, %53 ]
  %58 = phi i32 [ %23, %32 ], [ %23, %40 ], [ %23, %49 ], [ %23, %50 ], [ %54, %53 ]
  %59 = icmp slt i32 %58, %7
  br i1 %59, label %60, label %94

60:                                               ; preds = %55
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds %"struct.cGate::Desc", ptr %11, i64 %61, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = icmp eq ptr %63, null
  br i1 %64, label %91, label %65

65:                                               ; preds = %60
  %66 = icmp eq i8 %57, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.cGate::Name", ptr %63, i64 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = icmp eq i32 %69, 79
  br i1 %70, label %91, label %71

71:                                               ; preds = %67, %65
  %72 = getelementptr inbounds %"struct.cGate::Desc", ptr %11, i64 %61, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !44
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"struct.cGate::Desc", ptr %11, i64 %61, i32 4
  %77 = getelementptr inbounds %"struct.cGate::Desc", ptr %11, i64 %61, i32 3
  %78 = select i1 %66, ptr %77, ptr %76
  br label %88

79:                                               ; preds = %71
  %80 = icmp eq i32 %73, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %79
  %82 = sext i32 %56 to i64
  %83 = getelementptr inbounds %"struct.cGate::Desc", ptr %11, i64 %61, i32 3
  %84 = getelementptr inbounds %"struct.cGate::Desc", ptr %11, i64 %61, i32 4
  %85 = select i1 %66, ptr %83, ptr %84
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = getelementptr inbounds ptr, ptr %86, i64 %82
  br label %88

88:                                               ; preds = %81, %75
  %89 = phi ptr [ %78, %75 ], [ %87, %81 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  br label %91

91:                                               ; preds = %60, %67, %79, %88
  %92 = phi ptr [ null, %60 ], [ null, %67 ], [ null, %79 ], [ %90, %88 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %19, label %94

94:                                               ; preds = %91, %55, %2
  %95 = phi ptr [ null, %2 ], [ %92, %91 ], [ null, %55 ]
  ret ptr %95
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule10clearGatesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  br label %11

7:                                                ; preds = %11, %1
  %8 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %19

11:                                               ; preds = %5, %11
  %12 = phi i64 [ 0, %5 ], [ %15, %11 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %12
  tail call void @_ZN7cModule15disposeGateDescEPN5cGate4DescEb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %14, i1 noundef zeroext false)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, ptr %2, align 8, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %7

19:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #38
  br label %20

20:                                               ; preds = %19, %7
  store ptr null, ptr %8, align 8, !tbaa !23
  store i32 0, ptr %2, align 8, !tbaa !37
  ret void
}

declare void @_ZN11cSimulation16deregisterModuleEP7cModule(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7cModule15removeSubmoduleEPS_(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds %class.cModule, ptr %4, i64 0, i32 3
  store ptr %8, ptr %9, align 8, !tbaa !55
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.cModule, ptr %12, i64 0, i32 4
  store ptr %4, ptr %15, align 8, !tbaa !51
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %21, ptr %17, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr %12, ptr %23, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %26, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr null, ptr @_ZN7cModule21lastmodulefullpathmodE, align 8, !tbaa !24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN10cComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #39
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN7cModuleD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  tail call void @llvm.trap() #39
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.cModule::GateIterator", align 8
  %4 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !57
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 6
  br label %97

9:                                                ; preds = %97, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #36
  store ptr %0, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.cModule::GateIterator", ptr %3, i64 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.cModule::GateIterator", ptr %3, i64 0, i32 2
  store i8 0, ptr %11, align 4, !tbaa !35
  %12 = getelementptr inbounds %"class.cModule::GateIterator", ptr %3, i64 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %94

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %82, %16
  %20 = phi i32 [ 0, %16 ], [ %83, %82 ]
  %21 = phi i8 [ 0, %16 ], [ %84, %82 ]
  %22 = phi i32 [ 0, %16 ], [ %85, %82 ]
  %23 = phi i32 [ 0, %16 ], [ %88, %82 ]
  %24 = phi i8 [ 0, %16 ], [ %87, %82 ]
  %25 = phi i32 [ 0, %16 ], [ %86, %82 ]
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds %"struct.cGate::Desc", ptr %18, i64 %26, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %80, label %30

30:                                               ; preds = %19
  %31 = icmp eq i8 %24, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.cGate::Name", ptr %28, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = icmp eq i32 %34, 79
  br i1 %35, label %82, label %36

36:                                               ; preds = %32, %30
  %37 = getelementptr inbounds %"struct.cGate::Desc", ptr %18, i64 %26, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.cGate::Desc", ptr %18, i64 %26, i32 4
  %42 = getelementptr inbounds %"struct.cGate::Desc", ptr %18, i64 %26, i32 3
  %43 = select i1 %31, ptr %42, ptr %41
  br label %53

44:                                               ; preds = %36
  %45 = icmp eq i32 %38, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = sext i32 %25 to i64
  %48 = getelementptr inbounds %"struct.cGate::Desc", ptr %18, i64 %26, i32 3
  %49 = getelementptr inbounds %"struct.cGate::Desc", ptr %18, i64 %26, i32 4
  %50 = select i1 %31, ptr %48, ptr %49
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds ptr, ptr %51, i64 %47
  br label %53

53:                                               ; preds = %46, %40
  %54 = phi ptr [ %43, %40 ], [ %52, %46 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %90

57:                                               ; preds = %53, %44
  br i1 %31, label %58, label %65

58:                                               ; preds = %57
  %59 = getelementptr inbounds %"struct.cGate::Name", ptr %28, i64 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !40
  %61 = icmp eq i32 %60, 79
  br i1 %61, label %82, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"struct.cGate::Desc", ptr %18, i64 %26, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !44
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi i32 [ %64, %62 ], [ %38, %57 ]
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  %70 = icmp slt i32 %25, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nsw i32 %25, 1
  br label %82

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %22, %65 ], [ 0, %68 ]
  %75 = phi i32 [ %25, %65 ], [ 0, %68 ]
  br i1 %31, label %76, label %80

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"struct.cGate::Name", ptr %28, i64 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !40
  %79 = icmp eq i32 %78, 73
  br i1 %79, label %80, label %82

80:                                               ; preds = %76, %73, %19
  %81 = add nsw i32 %23, 1
  br label %82

82:                                               ; preds = %32, %76, %58, %80, %71
  %83 = phi i32 [ %20, %71 ], [ %81, %80 ], [ %20, %58 ], [ %20, %76 ], [ %20, %32 ]
  %84 = phi i8 [ %21, %71 ], [ 0, %80 ], [ 1, %58 ], [ 1, %76 ], [ 1, %32 ]
  %85 = phi i32 [ %72, %71 ], [ 0, %80 ], [ %22, %58 ], [ %74, %76 ], [ %22, %32 ]
  %86 = phi i32 [ %72, %71 ], [ 0, %80 ], [ %25, %58 ], [ %75, %76 ], [ %25, %32 ]
  %87 = phi i8 [ %24, %71 ], [ 0, %80 ], [ 1, %58 ], [ 1, %76 ], [ 1, %32 ]
  %88 = phi i32 [ %23, %71 ], [ %81, %80 ], [ %23, %58 ], [ %23, %76 ], [ %23, %32 ]
  %89 = icmp slt i32 %88, %14
  br i1 %89, label %19, label %90

90:                                               ; preds = %82, %53
  %91 = phi i32 [ %83, %82 ], [ %20, %53 ]
  %92 = phi i8 [ %84, %82 ], [ %21, %53 ]
  %93 = phi i32 [ %85, %82 ], [ %22, %53 ]
  store i32 %93, ptr %12, align 8, !tbaa !36
  store i8 %92, ptr %11, align 4, !tbaa !35
  store i32 %91, ptr %10, align 8, !tbaa !34
  br label %94

94:                                               ; preds = %90, %9
  %95 = phi i32 [ %91, %90 ], [ 0, %9 ]
  %96 = icmp slt i32 %95, %14
  br i1 %96, label %109, label %108

97:                                               ; preds = %7, %97
  %98 = phi i64 [ 0, %7 ], [ %104, %97 ]
  %99 = load ptr, ptr %8, align 8, !tbaa !58
  %100 = getelementptr inbounds %class.cPar, ptr %99, i64 %98
  %101 = load ptr, ptr %1, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 4
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %100)
  %104 = add nuw nsw i64 %98, 1
  %105 = load i16, ptr %4, align 2, !tbaa !57
  %106 = sext i16 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %97, label %9

108:                                              ; preds = %146, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #36
  tail call void @_ZN12cDefaultList12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  ret void

109:                                              ; preds = %94, %146
  %110 = phi ptr [ %153, %146 ], [ %0, %94 ]
  %111 = phi i32 [ %152, %146 ], [ %95, %94 ]
  %112 = getelementptr inbounds %class.cModule, ptr %110, i64 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !23
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds %"struct.cGate::Desc", ptr %113, i64 %114, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = icmp eq ptr %116, null
  br i1 %117, label %146, label %118

118:                                              ; preds = %109
  %119 = load i8, ptr %11, align 4, !tbaa !35, !range !29, !noundef !30
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds %"struct.cGate::Name", ptr %116, i64 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !40
  %124 = icmp eq i32 %123, 79
  br i1 %124, label %146, label %125

125:                                              ; preds = %121, %118
  %126 = getelementptr inbounds %"struct.cGate::Desc", ptr %113, i64 %114, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !44
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"struct.cGate::Desc", ptr %113, i64 %114, i32 4
  %131 = getelementptr inbounds %"struct.cGate::Desc", ptr %113, i64 %114, i32 3
  %132 = select i1 %120, ptr %131, ptr %130
  br label %143

133:                                              ; preds = %125
  %134 = icmp eq i32 %127, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %12, align 8, !tbaa !36
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"struct.cGate::Desc", ptr %113, i64 %114, i32 3
  %139 = getelementptr inbounds %"struct.cGate::Desc", ptr %113, i64 %114, i32 4
  %140 = select i1 %120, ptr %138, ptr %139
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %142 = getelementptr inbounds ptr, ptr %141, i64 %137
  br label %143

143:                                              ; preds = %135, %129
  %144 = phi ptr [ %132, %129 ], [ %142, %135 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  br label %146

146:                                              ; preds = %109, %121, %133, %143
  %147 = phi ptr [ null, %109 ], [ null, %121 ], [ null, %133 ], [ %145, %143 ]
  %148 = load ptr, ptr %1, align 8, !tbaa !5
  %149 = getelementptr inbounds ptr, ptr %148, i64 4
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %147)
  %151 = call noundef ptr @_ZN7cModule12GateIteratorppEi(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 poison)
  %152 = load i32, ptr %10, align 8, !tbaa !34
  %153 = load ptr, ptr %3, align 8, !tbaa !32
  %154 = getelementptr inbounds %class.cModule, ptr %153, i64 0, i32 7
  %155 = load i32, ptr %154, align 8, !tbaa !37
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %109, label %108
}

declare void @_ZN12cDefaultList12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7cModule5setIdEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 2
  store i32 %1, ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule8setIndexEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 9
  store i32 %1, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 10
  store i32 %2, ptr %5, align 4, !tbaa !21
  tail call void @_ZN7cModule14updateFullNameEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule14updateFullNameEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #38
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 10
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %61

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #40
  %18 = freeze i64 %17
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, -10
  %21 = shl i64 %18, 32
  %22 = add i64 %21, 42949672960
  %23 = ashr exact i64 %22, 32
  %24 = select i1 %20, i64 -1, i64 %23
  br label %25

25:                                               ; preds = %16, %10
  %26 = phi i64 [ 10, %10 ], [ %24, %16 ]
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #41
  store ptr %27, ptr %2, align 8, !tbaa !22
  %28 = load ptr, ptr %0, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %31) #36
  %33 = load ptr, ptr %2, align 8, !tbaa !22
  %34 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %36, %25
  %37 = phi ptr [ %33, %25 ], [ %40, %36 ]
  %38 = load i8, ptr %37, align 1, !tbaa !45
  %39 = icmp eq i8 %38, 0
  %40 = getelementptr inbounds i8, ptr %37, i64 1
  br i1 %39, label %41, label %36

41:                                               ; preds = %36
  store i8 91, ptr %37, align 1, !tbaa !45
  %42 = icmp ult i32 %35, 10
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = trunc i32 %35 to i8
  %45 = add nuw nsw i8 %44, 48
  %46 = getelementptr inbounds i8, ptr %37, i64 2
  store i8 %45, ptr %40, align 1, !tbaa !45
  %47 = getelementptr inbounds i8, ptr %37, i64 3
  store i8 93, ptr %46, align 1, !tbaa !45
  store i8 0, ptr %47, align 1, !tbaa !45
  br label %61

48:                                               ; preds = %41
  %49 = icmp ult i32 %35, 100
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = trunc i32 %35 to i8
  %52 = udiv i8 %51, 10
  %53 = add nuw nsw i8 %52, 48
  %54 = getelementptr inbounds i8, ptr %37, i64 2
  store i8 %53, ptr %40, align 1, !tbaa !45
  %55 = urem i8 %51, 10
  %56 = or i8 %55, 48
  %57 = getelementptr inbounds i8, ptr %37, i64 3
  store i8 %56, ptr %54, align 1, !tbaa !45
  %58 = getelementptr inbounds i8, ptr %37, i64 4
  store i8 93, ptr %57, align 1, !tbaa !45
  store i8 0, ptr %58, align 1, !tbaa !45
  br label %61

59:                                               ; preds = %48
  %60 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %35) #36
  br label %61

61:                                               ; preds = %59, %50, %43, %6
  %62 = load ptr, ptr @_ZN7cModule21lastmodulefullpathmodE, align 8, !tbaa !24
  %63 = icmp eq ptr %62, %0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store ptr null, ptr @_ZN7cModule21lastmodulefullpathmodE, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %64, %61
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule15insertSubmoduleEPS_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 12
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %6 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 3
  store ptr %8, ptr %9, align 8, !tbaa !55
  %10 = icmp eq ptr %8, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.cModule, ptr %8, i64 0, i32 4
  store ptr %1, ptr %12, align 8, !tbaa !51
  br label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr %1, ptr %14, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %17, %13
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr null, ptr @_ZN7cModule21lastmodulefullpathmodE, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK7cModule15getParentModuleEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI7cModule, i64 0) #36
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1)
  tail call void @_ZN7cModule14updateFullNameEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK7cModule11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 10
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi ptr [ %7, %5 ], [ %12, %8 ]
  ret ptr %14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK7cModule11getFullPathB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr @_ZN7cModule21lastmodulefullpathmodE, align 8, !tbaa !24
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %145, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 37
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %20 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7cModule18lastmodulefullpathB5cxx11E, i64 0, i32 1), align 8, !tbaa !59
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #36
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7cModule18lastmodulefullpathB5cxx11E, i64 noundef 0, i64 noundef %20, ptr noundef %19, i64 noundef %21)
  br label %144

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #36
  %24 = load ptr, ptr %1, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 37
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %31 = load ptr, ptr %6, align 8, !tbaa !65, !noalias !62
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !59, !noalias !62
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %34, ptr %5, align 8, !tbaa !66, !alias.scope !67
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !59, !alias.scope !67
  store i8 0, ptr %34, align 8, !tbaa !45, !alias.scope !67
  %36 = add i64 %33, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %50

37:                                               ; preds = %23
  %38 = load i64, ptr %35, align 8, !tbaa !59, !alias.scope !67
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %33
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %31, i64 noundef %33)
          to label %43 unwind label %50

43:                                               ; preds = %41
  %44 = load i64, ptr %35, align 8, !tbaa !59, !alias.scope !67
  %45 = icmp eq i64 %44, 4611686018427387903
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #37
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %43
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %58 unwind label %50

50:                                               ; preds = %48, %46, %41, %23
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !65, !alias.scope !67
  %53 = icmp eq ptr %52, %34
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %35, align 8, !tbaa !59, !alias.scope !67
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %134

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #38
  br label %134

58:                                               ; preds = %48
  %59 = load ptr, ptr %1, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 7
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %63 unwind label %116

63:                                               ; preds = %58
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %64 = load ptr, ptr %5, align 8, !tbaa !65, !noalias !70
  %65 = load i64, ptr %35, align 8, !tbaa !59, !noalias !70
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #36, !noalias !70
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %67, ptr %4, align 8, !tbaa !66, !alias.scope !73
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %68, align 8, !tbaa !59, !alias.scope !73
  store i8 0, ptr %67, align 8, !tbaa !45, !alias.scope !73
  %69 = add i64 %66, %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %69)
          to label %70 unwind label %84

70:                                               ; preds = %63
  %71 = load i64, ptr %68, align 8, !tbaa !59, !alias.scope !73
  %72 = sub i64 4611686018427387903, %71
  %73 = icmp ult i64 %72, %65
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %64, i64 noundef %65)
          to label %76 unwind label %84

76:                                               ; preds = %74
  %77 = load i64, ptr %68, align 8, !tbaa !59, !alias.scope !73
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %66
  br i1 %79, label %80, label %82

80:                                               ; preds = %76, %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #37
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %76
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %62, i64 noundef %66)
          to label %92 unwind label %84

84:                                               ; preds = %82, %80, %74, %63
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8, !tbaa !65, !alias.scope !73
  %87 = icmp eq ptr %86, %67
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %68, align 8, !tbaa !59, !alias.scope !73
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %126

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #38
  br label %126

92:                                               ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7cModule18lastmodulefullpathB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %93 unwind label %118

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8, !tbaa !65
  %95 = icmp eq ptr %94, %67
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %68, align 8, !tbaa !59
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #38
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %5, align 8, !tbaa !65
  %102 = icmp eq ptr %101, %34
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %35, align 8, !tbaa !59
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #38
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %6, align 8, !tbaa !65
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %32, align 8, !tbaa !59
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #38
  br label %115

115:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #36
  br label %144

116:                                              ; preds = %58
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %126

118:                                              ; preds = %92
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %4, align 8, !tbaa !65
  %121 = icmp eq ptr %120, %67
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %68, align 8, !tbaa !59
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #38
  br label %126

126:                                              ; preds = %125, %122, %116, %91, %88
  %127 = phi { ptr, i32 } [ %117, %116 ], [ %85, %91 ], [ %85, %88 ], [ %119, %122 ], [ %119, %125 ]
  %128 = load ptr, ptr %5, align 8, !tbaa !65
  %129 = icmp eq ptr %128, %34
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %35, align 8, !tbaa !59
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #38
  br label %134

134:                                              ; preds = %133, %130, %57, %54
  %135 = phi { ptr, i32 } [ %51, %57 ], [ %51, %54 ], [ %127, %130 ], [ %127, %133 ]
  %136 = load ptr, ptr %6, align 8, !tbaa !65
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i64, ptr %32, align 8, !tbaa !59
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #38
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #36
  resume { ptr, i32 } %135

144:                                              ; preds = %115, %15
  store ptr %1, ptr @_ZN7cModule21lastmodulefullpathmodE, align 8, !tbaa !24
  br label %145

145:                                              ; preds = %144, %2
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %146, ptr %0, align 8, !tbaa !66
  %147 = load ptr, ptr @_ZN7cModule18lastmodulefullpathB5cxx11E, align 8, !tbaa !65
  %148 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7cModule18lastmodulefullpathB5cxx11E, i64 0, i32 1), align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store i64 %148, ptr %3, align 8, !tbaa !76
  %149 = icmp ugt i64 %148, 15
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %151, ptr %0, align 8, !tbaa !65
  %152 = load i64, ptr %3, align 8, !tbaa !76
  store i64 %152, ptr %146, align 8, !tbaa !45
  br label %153

153:                                              ; preds = %150, %145
  %154 = phi ptr [ %151, %150 ], [ %146, %145 ]
  switch i64 %148, label %157 [
    i64 1, label %155
    i64 0, label %158
  ]

155:                                              ; preds = %153
  %156 = load i8, ptr %147, align 1, !tbaa !45
  store i8 %156, ptr %154, align 1, !tbaa !45
  br label %158

157:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %147, i64 %148, i1 false)
  br label %158

158:                                              ; preds = %153, %155, %157
  %159 = load i64, ptr %3, align 8, !tbaa !76
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %159, ptr %160, align 8, !tbaa !59
  %161 = load ptr, ptr %0, align 8, !tbaa !65
  %162 = getelementptr inbounds i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK7cModule8isSimpleEv(ptr noundef nonnull readonly align 8 dereferenceable(176) %0) unnamed_addr #15 align 2 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTI7cModule, ptr nonnull @_ZTI13cSimpleModule, i64 0) #36
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK7cModule13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 37
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %6 = tail call noundef ptr @_ZNK10cComponent16getComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %7 = icmp eq ptr %5, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZNK10cComponent16getComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 7
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(168) %6)
  %18 = load ptr, ptr %9, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 27
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef %13, ptr noundef %17)
  br label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %6, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %6)
  br label %27

27:                                               ; preds = %22, %8
  %28 = phi ptr [ %21, %8 ], [ %26, %22 ]
  ret ptr %28
}

declare noundef ptr @_ZNK10cComponent16getComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZN7cModule16createGateObjectEN5cGate4TypeE(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #41
  invoke void @_ZN5cGateC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #38
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN5cGateC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIN5cGate4NameESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  tail call void @_ZNSt8_Rb_treeIN5cGate4NameES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule17disposeGateObjectEP5cGateb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  br i1 %2, label %6, label %24

6:                                                ; preds = %5
  %7 = getelementptr inbounds %class.cGate, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.cGate, ptr %1, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10, %6
  %15 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  %16 = load ptr, ptr %1, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %15, ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef %19)
          to label %21 unwind label %22

21:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

22:                                               ; preds = %20, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #36
  resume { ptr, i32 } %23

24:                                               ; preds = %10, %5
  %25 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !24
  %26 = getelementptr inbounds %class.cEnvir, ptr %25, i64 0, i32 2
  %27 = load i8, ptr %26, align 1, !tbaa !25, !range !29, !noundef !30
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %25, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 22
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr noundef nonnull %1)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %1, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %37

37:                                               ; preds = %33, %3
  ret void
}

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule15disposeGateDescEPN5cGate4DescEb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nocapture noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"struct.cGate::Desc", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.cGate::Desc", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"struct.cGate::Desc", ptr %1, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.cGate::Desc", ptr %1, i64 0, i32 4
  br label %25

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"struct.cGate::Desc", ptr %1, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  tail call void @_ZN7cModule17disposeGateObjectEP5cGateb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %18, i1 noundef zeroext %2)
  %19 = getelementptr inbounds %"struct.cGate::Desc", ptr %1, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  tail call void @_ZN7cModule17disposeGateObjectEP5cGateb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %20, i1 noundef zeroext %2)
  br label %51

21:                                               ; preds = %38, %11
  %22 = getelementptr inbounds %"struct.cGate::Desc", ptr %1, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = icmp eq ptr %23, null
  br i1 %24, label %46, label %45

25:                                               ; preds = %13, %38
  %26 = phi i64 [ 0, %13 ], [ %39, %38 ]
  %27 = load ptr, ptr %14, align 8, !tbaa !45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds ptr, ptr %27, i64 %26
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  tail call void @_ZN7cModule17disposeGateObjectEP5cGateb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %31, i1 noundef zeroext %2)
  br label %32

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr %15, align 8, !tbaa !45
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds ptr, ptr %33, i64 %26
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  tail call void @_ZN7cModule17disposeGateObjectEP5cGateb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %37, i1 noundef zeroext %2)
  br label %38

38:                                               ; preds = %32, %35
  %39 = add nuw i64 %26, 1
  %40 = load i32, ptr %8, align 8, !tbaa !44
  %41 = icmp sgt i32 %40, -1
  %42 = trunc i64 %39 to i32
  %43 = icmp sgt i32 %40, %42
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %25, label %21

45:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #38
  br label %46

46:                                               ; preds = %45, %21
  %47 = getelementptr inbounds %"struct.cGate::Desc", ptr %1, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdaPv(ptr noundef nonnull %48) #38
  br label %51

51:                                               ; preds = %46, %50, %16
  store ptr null, ptr %4, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %51, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule14clearNamePoolsEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !77
  tail call void @_ZNSt8_Rb_treeIN5cGate4NameES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7cModule8namePoolE, ptr noundef %1)
  store ptr null, ptr getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !77
  store ptr getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !81
  store ptr getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !82
  store i64 0, ptr getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !83
  tail call void @_ZN5cGate17clearFullnamePoolEv()
  ret void
}

declare void @_ZN5cGate17clearFullnamePoolEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7cModule14adjustGateDescEP5cGatePNS0_4DescE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #17 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.cGate, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = getelementptr inbounds %"struct.cGate::Desc", ptr %2, i64 %13
  store ptr %14, ptr %6, align 8, !tbaa !84
  br label %15

15:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZN7cModule11addGateDescEPKcN5cGate4TypeEb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<cGate::Name, cGate::Name, std::_Identity<cGate::Name>, std::less<cGate::Name> >::_Alloc_node", align 8
  %6 = alloca %"struct.cGate::Name", align 8
  %7 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !37
  br i1 %3, label %9, label %16

9:                                                ; preds = %4
  %10 = icmp sgt i32 %8, 2045
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %1, i32 noundef 2046)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #36
  br label %225

16:                                               ; preds = %4
  %17 = icmp sgt i32 %8, 524285
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef %1, i32 noundef 524286)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #36
  br label %225

23:                                               ; preds = %16, %9
  %24 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 7
  %25 = add nsw i32 %8, 1
  %26 = sext i32 %25 to i64
  %27 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 40)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #41
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = sext i32 %8 to i64
  %37 = mul nsw i64 %36, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %35, i64 %37, i1 false)
  br label %56

38:                                               ; preds = %23
  %39 = getelementptr inbounds %"struct.cGate::Desc", ptr %31, i64 %26
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi ptr [ %31, %38 ], [ %45, %40 ]
  store ptr null, ptr %41, align 8, !tbaa !85
  %42 = getelementptr inbounds %"struct.cGate::Desc", ptr %41, i64 0, i32 2
  store i32 -1, ptr %42, align 8, !tbaa !44
  %43 = getelementptr inbounds %"struct.cGate::Desc", ptr %41, i64 0, i32 1
  store ptr null, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds %"struct.cGate::Desc", ptr %41, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds %"struct.cGate::Desc", ptr %41, i64 1
  %46 = icmp eq ptr %45, %39
  br i1 %46, label %47, label %40

47:                                               ; preds = %40
  %48 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = sext i32 %8 to i64
  %51 = mul nsw i64 %50, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %49, i64 %51, i1 false)
  %52 = icmp sgt i32 %8, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = ptrtoint ptr %49 to i64
  %55 = zext i32 %8 to i64
  br label %60

56:                                               ; preds = %33, %47
  %57 = phi ptr [ %35, %33 ], [ %49, %47 ]
  %58 = phi ptr [ %34, %33 ], [ %48, %47 ]
  %59 = icmp eq ptr %57, null
  br i1 %59, label %137, label %132

60:                                               ; preds = %53, %129
  %61 = phi i64 [ 0, %53 ], [ %130, %129 ]
  %62 = getelementptr inbounds %"struct.cGate::Desc", ptr %49, i64 %61, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = icmp eq ptr %63, null
  br i1 %64, label %129, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %"struct.cGate::Desc", ptr %49, i64 %61, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !44
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = icmp eq i32 %67, 0
  br i1 %70, label %129, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.cGate::Desc", ptr %49, i64 %61, i32 3
  %73 = getelementptr inbounds %"struct.cGate::Desc", ptr %49, i64 %61, i32 4
  %74 = zext i32 %67 to i64
  br label %97

75:                                               ; preds = %65
  %76 = getelementptr inbounds %"struct.cGate::Desc", ptr %49, i64 %61, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = icmp eq ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %class.cGate, ptr %77, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %54
  %84 = sdiv exact i64 %83, 40
  %85 = getelementptr inbounds %"struct.cGate::Desc", ptr %31, i64 %84
  store ptr %85, ptr %80, align 8, !tbaa !84
  br label %86

86:                                               ; preds = %75, %79
  %87 = getelementptr inbounds %"struct.cGate::Desc", ptr %49, i64 %61, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = icmp eq ptr %88, null
  br i1 %89, label %129, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %class.cGate, ptr %88, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %54
  %95 = sdiv exact i64 %94, 40
  %96 = getelementptr inbounds %"struct.cGate::Desc", ptr %31, i64 %95
  store ptr %96, ptr %91, align 8, !tbaa !84
  br label %129

97:                                               ; preds = %71, %126
  %98 = phi i64 [ 0, %71 ], [ %127, %126 ]
  %99 = load ptr, ptr %72, align 8, !tbaa !45
  %100 = icmp eq ptr %99, null
  br i1 %100, label %112, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds ptr, ptr %99, i64 %98
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %class.cGate, ptr %103, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !84
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %54
  %110 = sdiv exact i64 %109, 40
  %111 = getelementptr inbounds %"struct.cGate::Desc", ptr %31, i64 %110
  store ptr %111, ptr %106, align 8, !tbaa !84
  br label %112

112:                                              ; preds = %105, %101, %97
  %113 = load ptr, ptr %73, align 8, !tbaa !45
  %114 = icmp eq ptr %113, null
  br i1 %114, label %126, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds ptr, ptr %113, i64 %98
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = icmp eq ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %class.cGate, ptr %117, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !84
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %54
  %124 = sdiv exact i64 %123, 40
  %125 = getelementptr inbounds %"struct.cGate::Desc", ptr %31, i64 %124
  store ptr %125, ptr %120, align 8, !tbaa !84
  br label %126

126:                                              ; preds = %119, %115, %112
  %127 = add nuw nsw i64 %98, 1
  %128 = icmp eq i64 %127, %74
  br i1 %128, label %129, label %97

129:                                              ; preds = %126, %69, %90, %86, %60
  %130 = add nuw nsw i64 %61, 1
  %131 = icmp eq i64 %130, %55
  br i1 %131, label %132, label %60

132:                                              ; preds = %129, %56
  %133 = phi ptr [ %58, %56 ], [ %48, %129 ]
  %134 = phi ptr [ %57, %56 ], [ %49, %129 ]
  tail call void @_ZdaPv(ptr noundef nonnull %134) #38
  %135 = load i32, ptr %24, align 8, !tbaa !37
  %136 = add nsw i32 %135, 1
  br label %137

137:                                              ; preds = %132, %56
  %138 = phi ptr [ %133, %132 ], [ %58, %56 ]
  %139 = phi i32 [ %136, %132 ], [ %25, %56 ]
  %140 = phi i32 [ %135, %132 ], [ %8, %56 ]
  store ptr %31, ptr %138, align 8, !tbaa !23
  store i32 %139, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #36
  call void @_ZN5cGate4NameC1EPKcNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %1, i32 noundef %2)
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !24
  %142 = icmp eq ptr %141, null
  br i1 %142, label %175, label %143

143:                                              ; preds = %137, %148
  %144 = phi ptr [ %153, %148 ], [ %141, %137 ]
  %145 = phi ptr [ %151, %148 ], [ getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %137 ]
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %144, i64 0, i32 1
  %147 = invoke noundef zeroext i1 @_ZNK5cGate4NameltERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %146, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %148 unwind label %191

148:                                              ; preds = %143
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %144, i64 0, i32 3
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %144, i64 0, i32 2
  %151 = select i1 %147, ptr %145, ptr %144
  %152 = select i1 %147, ptr %149, ptr %150
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %143

155:                                              ; preds = %148
  %156 = icmp eq ptr %151, getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %156, label %161, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %151, i64 0, i32 1
  %159 = invoke noundef zeroext i1 @_ZNK5cGate4NameltERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %158)
          to label %160 unwind label %193

160:                                              ; preds = %157
  br i1 %159, label %161, label %199

161:                                              ; preds = %160, %155
  %162 = load ptr, ptr getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !24
  %163 = icmp eq ptr %162, null
  br i1 %163, label %175, label %164

164:                                              ; preds = %161, %168
  %165 = phi ptr [ %172, %168 ], [ %162, %161 ]
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %165, i64 0, i32 1
  %167 = invoke noundef zeroext i1 @_ZNK5cGate4NameltERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %166)
          to label %168 unwind label %195

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %165, i64 0, i32 2
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %165, i64 0, i32 3
  %171 = select i1 %167, ptr %169, ptr %170
  %172 = load ptr, ptr %171, align 8, !tbaa !24
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %164

174:                                              ; preds = %168
  br i1 %167, label %175, label %181

175:                                              ; preds = %137, %174, %161
  %176 = phi ptr [ %165, %174 ], [ getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %161 ], [ getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %137 ]
  %177 = load ptr, ptr getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !81
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %187, label %179

179:                                              ; preds = %175
  %180 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %176) #40
  br label %181

181:                                              ; preds = %179, %174
  %182 = phi ptr [ %176, %179 ], [ %165, %174 ]
  %183 = phi ptr [ %180, %179 ], [ %165, %174 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %183, i64 0, i32 1
  %185 = invoke noundef zeroext i1 @_ZNK5cGate4NameltERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %184, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %186 unwind label %197

186:                                              ; preds = %181
  br i1 %185, label %187, label %199

187:                                              ; preds = %186, %175
  %188 = phi ptr [ %176, %175 ], [ %182, %186 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #36
  store ptr @_ZN7cModule8namePoolE, ptr %5, align 8, !tbaa !24
  %189 = invoke ptr @_ZNSt8_Rb_treeIN5cGate4NameES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_INS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_RKS1_RT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7cModule8namePoolE, ptr noundef null, ptr noundef nonnull %188, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %190 unwind label %197

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36
  br label %199

191:                                              ; preds = %143
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %222

193:                                              ; preds = %157
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %222

195:                                              ; preds = %164
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %222

197:                                              ; preds = %181, %187
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %222

199:                                              ; preds = %186, %190, %160
  %200 = phi ptr [ %151, %160 ], [ %189, %190 ], [ %183, %186 ]
  %201 = sext i32 %140 to i64
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %200, i64 0, i32 1
  %203 = getelementptr inbounds %"struct.cGate::Desc", ptr %31, i64 %201, i32 1
  store ptr %202, ptr %203, align 8, !tbaa !38
  %204 = xor i1 %3, true
  %205 = sext i1 %204 to i32
  %206 = getelementptr inbounds %"struct.cGate::Desc", ptr %31, i64 %201, i32 2
  store i32 %205, ptr %206, align 8, !tbaa !44
  %207 = getelementptr inbounds %"struct.cGate::Name", ptr %6, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !86
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %199
  call void @_ZdaPv(ptr noundef nonnull %208) #38
  br label %211

211:                                              ; preds = %210, %199
  %212 = getelementptr inbounds %"struct.cGate::Name", ptr %6, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !86
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  call void @_ZdaPv(ptr noundef nonnull %213) #38
  br label %216

216:                                              ; preds = %215, %211
  %217 = load ptr, ptr %6, align 8, !tbaa !86
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %217) #38
  br label %220

220:                                              ; preds = %216, %219
  %221 = getelementptr inbounds %"struct.cGate::Desc", ptr %31, i64 %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  ret ptr %221

222:                                              ; preds = %195, %197, %191, %193
  %223 = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ], [ %196, %195 ], [ %198, %197 ]
  invoke void @_ZN5cGate4NameD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %224 unwind label %227

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  br label %225

225:                                              ; preds = %224, %21, %14
  %226 = phi { ptr, i32 } [ %15, %14 ], [ %223, %224 ], [ %22, %21 ]
  resume { ptr, i32 } %226

227:                                              ; preds = %222
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #39
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

declare void @_ZN5cGate4NameC1EPKcNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5cGate4NameD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.cGate::Name", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #38
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"struct.cGate::Name", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #38
  br label %11

11:                                               ; preds = %6, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !86
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %12) #38
  br label %15

15:                                               ; preds = %11, %14
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK7cModule12findGateDescEPKcRc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) local_unnamed_addr #20 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #40
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = add i64 %4, 4294967294
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !45
  %12 = icmp eq i8 %11, 36
  br i1 %12, label %14, label %13

13:                                               ; preds = %3, %7
  store i8 0, ptr %2, align 1, !tbaa !45
  br label %35

14:                                               ; preds = %7
  %15 = add i64 %4, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !45
  store i8 %18, ptr %2, align 1, !tbaa !45
  switch i8 %18, label %93 [
    i8 0, label %35
    i8 105, label %27
    i8 111, label %19
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %93

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = zext i32 %21 to i64
  br label %72

27:                                               ; preds = %14
  %28 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %93

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = zext i32 %29 to i64
  br label %57

35:                                               ; preds = %14, %13
  %36 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %93

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = zext i32 %37 to i64
  br label %43

43:                                               ; preds = %39, %54
  %44 = phi i64 [ 0, %39 ], [ %55, %54 ]
  %45 = getelementptr inbounds %"struct.cGate::Desc", ptr %41, i64 %44, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %46, align 8, !tbaa !86
  %50 = icmp eq ptr %49, null
  %51 = select i1 %50, ptr @.str.53, ptr %49
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %1) #40
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %87, label %54

54:                                               ; preds = %43, %48
  %55 = add nuw nsw i64 %44, 1
  %56 = icmp eq i64 %55, %42
  br i1 %56, label %93, label %43

57:                                               ; preds = %31, %69
  %58 = phi i64 [ 0, %31 ], [ %70, %69 ]
  %59 = getelementptr inbounds %"struct.cGate::Desc", ptr %33, i64 %58, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.cGate::Name", ptr %60, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = icmp eq ptr %64, null
  %66 = select i1 %65, ptr @.str.53, ptr %64
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %1) #40
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %57, %62
  %70 = add nuw nsw i64 %58, 1
  %71 = icmp eq i64 %70, %34
  br i1 %71, label %93, label %57

72:                                               ; preds = %23, %84
  %73 = phi i64 [ 0, %23 ], [ %85, %84 ]
  %74 = getelementptr inbounds %"struct.cGate::Desc", ptr %25, i64 %73, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %"struct.cGate::Name", ptr %75, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = icmp eq ptr %79, null
  %81 = select i1 %80, ptr @.str.53, ptr %79
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %1) #40
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %72, %77
  %85 = add nuw nsw i64 %73, 1
  %86 = icmp eq i64 %85, %26
  br i1 %86, label %93, label %72

87:                                               ; preds = %48
  %88 = trunc i64 %44 to i32
  br label %93

89:                                               ; preds = %62
  %90 = trunc i64 %58 to i32
  br label %93

91:                                               ; preds = %77
  %92 = trunc i64 %73 to i32
  br label %93

93:                                               ; preds = %84, %69, %54, %91, %89, %87, %14, %19, %27, %35
  %94 = phi i32 [ -1, %14 ], [ -1, %35 ], [ -1, %27 ], [ -1, %19 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ -1, %54 ], [ -1, %69 ], [ -1, %84 ]
  ret i32 %94
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK7cModule8gateDescEPKcRc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @_ZNK7cModule12findGateDescEPKcRc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef %1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #36
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN7cModule4gateEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i32 %1, 1048576
  br i1 %3, label %4, label %63

4:                                                ; preds = %2
  %5 = lshr i32 %1, 1
  %6 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %0, i32 noundef 19, i32 noundef %1)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %157

14:                                               ; preds = %4
  %15 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = zext i32 %5 to i64
  %18 = getelementptr inbounds %"struct.cGate::Desc", ptr %16, i64 %17, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %0, i32 noundef 19, i32 noundef %1)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %157

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"struct.cGate::Desc", ptr %16, i64 %17, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef nonnull %0, i32 noundef 19, i32 noundef %1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %157

35:                                               ; preds = %26
  %36 = and i32 %1, 1
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds %"struct.cGate::Name", ptr %19, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !40
  br i1 %37, label %40, label %42

40:                                               ; preds = %35
  %41 = icmp eq i32 %39, 79
  br i1 %41, label %44, label %49

42:                                               ; preds = %35
  %43 = icmp eq i32 %39, 73
  br i1 %43, label %44, label %49

44:                                               ; preds = %42, %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef nonnull %0, i32 noundef 19, i32 noundef %1)
          to label %46 unwind label %47

46:                                               ; preds = %44
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %157

49:                                               ; preds = %42, %40
  %50 = getelementptr inbounds %"struct.cGate::Desc", ptr %16, i64 %17, i32 3
  %51 = getelementptr inbounds %"struct.cGate::Desc", ptr %16, i64 %17, i32 4
  %52 = select i1 %37, ptr %50, ptr %51
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds %class.cGate, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !87
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %36, %56
  br i1 %57, label %155, label %58

58:                                               ; preds = %49
  %59 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %59, ptr noundef nonnull %0, i32 noundef 19, i32 noundef %1)
          to label %60 unwind label %61

60:                                               ; preds = %58
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %157

63:                                               ; preds = %2
  %64 = lshr i32 %1, 20
  %65 = add nsw i32 %64, -1
  %66 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !37
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %70, ptr noundef nonnull %0, i32 noundef 19, i32 noundef %1)
          to label %71 unwind label %72

71:                                               ; preds = %69
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %157

74:                                               ; preds = %63
  %75 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = zext i32 %65 to i64
  %78 = getelementptr inbounds %"struct.cGate::Desc", ptr %76, i64 %77, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %82, ptr noundef nonnull %0, i32 noundef 19, i32 noundef %1)
          to label %83 unwind label %84

83:                                               ; preds = %81
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %157

86:                                               ; preds = %74
  %87 = getelementptr inbounds %"struct.cGate::Desc", ptr %76, i64 %77, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !44
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %91, ptr noundef nonnull %0, i32 noundef 19, i32 noundef %1)
          to label %92 unwind label %93

92:                                               ; preds = %90
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %157

95:                                               ; preds = %86
  %96 = and i32 %1, 524288
  %97 = icmp eq i32 %96, 0
  %98 = getelementptr inbounds %"struct.cGate::Name", ptr %79, i64 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !40
  br i1 %97, label %102, label %100

100:                                              ; preds = %95
  %101 = icmp eq i32 %99, 73
  br i1 %101, label %104, label %112

102:                                              ; preds = %95
  %103 = icmp eq i32 %99, 79
  br i1 %103, label %104, label %109

104:                                              ; preds = %102, %100
  %105 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %105, ptr noundef nonnull %0, i32 noundef 19, i32 noundef %1)
          to label %106 unwind label %107

106:                                              ; preds = %104
  tail call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %157

109:                                              ; preds = %102
  %110 = and i32 %1, 524287
  %111 = icmp ult i32 %110, %88
  br i1 %111, label %146, label %115

112:                                              ; preds = %100
  %113 = and i32 %1, 524287
  %114 = icmp ult i32 %113, %88
  br i1 %114, label %144, label %115

115:                                              ; preds = %112, %109
  %116 = phi i32 [ %113, %112 ], [ %110, %109 ]
  %117 = icmp ult i32 %116, 100000
  %118 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  br i1 %117, label %119, label %140

119:                                              ; preds = %115
  %120 = load ptr, ptr %78, align 8, !tbaa !38
  %121 = getelementptr inbounds %"struct.cGate::Name", ptr %120, i64 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !40
  %123 = icmp eq i32 %122, 66
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  br i1 %97, label %125, label %127

125:                                              ; preds = %124
  %126 = getelementptr inbounds %"struct.cGate::Name", ptr %120, i64 0, i32 1
  br label %129

127:                                              ; preds = %124
  %128 = getelementptr inbounds %"struct.cGate::Name", ptr %120, i64 0, i32 2
  br label %129

129:                                              ; preds = %119, %125, %127
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ], [ %120, %119 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !86
  %132 = icmp eq ptr %131, null
  %133 = select i1 %132, ptr @.str.53, ptr %131
  %134 = load i32, ptr %87, align 8, !tbaa !44
  %135 = icmp sgt i32 %134, -1
  %136 = select i1 %135, i32 %134, i32 1
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %118, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %1, ptr noundef nonnull %133, i32 noundef %136, i32 noundef %116)
          to label %137 unwind label %138

137:                                              ; preds = %129
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

138:                                              ; preds = %129
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %157

140:                                              ; preds = %115
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %118, ptr noundef nonnull %0, i32 noundef 19, i32 noundef %1)
          to label %141 unwind label %142

141:                                              ; preds = %140
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %157

144:                                              ; preds = %112
  %145 = getelementptr inbounds %"struct.cGate::Desc", ptr %76, i64 %77, i32 4
  br label %148

146:                                              ; preds = %109
  %147 = getelementptr inbounds %"struct.cGate::Desc", ptr %76, i64 %77, i32 3
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %147, %146 ], [ %145, %144 ]
  %150 = phi i32 [ %110, %146 ], [ %113, %144 ]
  %151 = load ptr, ptr %149, align 8, !tbaa !45
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  br label %155

155:                                              ; preds = %49, %148
  %156 = phi ptr [ %154, %148 ], [ %53, %49 ]
  ret ptr %156

157:                                              ; preds = %72, %107, %142, %138, %93, %84, %12, %61, %47, %33, %24
  %158 = phi ptr [ %70, %72 ], [ %105, %107 ], [ %118, %142 ], [ %118, %138 ], [ %91, %93 ], [ %82, %84 ], [ %10, %12 ], [ %59, %61 ], [ %45, %47 ], [ %31, %33 ], [ %22, %24 ]
  %159 = phi { ptr, i32 } [ %73, %72 ], [ %108, %107 ], [ %143, %142 ], [ %139, %138 ], [ %94, %93 ], [ %85, %84 ], [ %13, %12 ], [ %62, %61 ], [ %48, %47 ], [ %34, %33 ], [ %25, %24 ]
  tail call void @__cxa_free_exception(ptr %158) #36
  resume { ptr, i32 } %159
}

declare void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef, ...) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule7addGateEPKcN5cGate4TypeEb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #36
  %6 = call noundef i32 @_ZNK7cModule12findGateDescEPKcRc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef %1)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %60

13:                                               ; preds = %4
  %14 = load i8, ptr %5, align 1, !tbaa !45
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %1)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %60

21:                                               ; preds = %13
  %22 = tail call noundef ptr @_ZN7cModule11addGateDescEPKcN5cGate4TypeEb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3)
  store ptr %0, ptr %22, align 8, !tbaa !85
  br i1 %3, label %59, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %2, 79
  br i1 %24, label %43, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 50
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %2)
  %30 = getelementptr inbounds %"struct.cGate::Desc", ptr %22, i64 0, i32 3
  store ptr %29, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds %class.cGate, ptr %29, i64 0, i32 1
  store ptr %22, ptr %31, align 8, !tbaa !84
  %32 = getelementptr inbounds %class.cGate, ptr %29, i64 0, i32 2
  store i32 -4, ptr %32, align 8, !tbaa !87
  %33 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !24
  %34 = getelementptr inbounds %class.cEnvir, ptr %33, i64 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !25, !range !29, !noundef !30
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = load ptr, ptr %33, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 21
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(288) %33, ptr noundef nonnull %29)
  br label %41

41:                                               ; preds = %37, %25
  %42 = icmp eq i32 %2, 73
  br i1 %42, label %59, label %43

43:                                               ; preds = %23, %41
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 50
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %2)
  %48 = getelementptr inbounds %"struct.cGate::Desc", ptr %22, i64 0, i32 4
  store ptr %47, ptr %48, align 8, !tbaa !45
  %49 = getelementptr inbounds %class.cGate, ptr %47, i64 0, i32 1
  store ptr %22, ptr %49, align 8, !tbaa !84
  %50 = getelementptr inbounds %class.cGate, ptr %47, i64 0, i32 2
  store i32 -3, ptr %50, align 8, !tbaa !87
  %51 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !24
  %52 = getelementptr inbounds %class.cEnvir, ptr %51, i64 0, i32 2
  %53 = load i8, ptr %52, align 1, !tbaa !25, !range !29, !noundef !30
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = load ptr, ptr %51, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 21
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(288) %51, ptr noundef nonnull %47)
  br label %59

59:                                               ; preds = %55, %43, %41, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #36
  ret void

60:                                               ; preds = %19, %11
  %61 = phi ptr [ %17, %19 ], [ %9, %11 ]
  %62 = phi { ptr, i32 } [ %20, %19 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr %61) #36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #36
  resume { ptr, i32 } %62
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule11setGateSizeEPKci(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #36
  %7 = call noundef i32 @_ZNK7cModule12findGateDescEPKcRc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef %1)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #36
  br label %417

14:                                               ; preds = %3
  %15 = load i8, ptr %4, align 1, !tbaa !45
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef %1)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %18) #36
  br label %417

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = zext i32 %7 to i64
  %26 = getelementptr inbounds %"struct.cGate::Desc", ptr %24, i64 %25
  %27 = getelementptr inbounds %"struct.cGate::Desc", ptr %24, i64 %25, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef %1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %31) #36
  br label %417

35:                                               ; preds = %22
  %36 = icmp slt i32 %2, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %2, ptr noundef %1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %38) #36
  br label %417

42:                                               ; preds = %35
  %43 = icmp ugt i32 %2, 524287
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %1, i32 noundef %2, i32 noundef 524287)
          to label %46 unwind label %47

46:                                               ; preds = %44
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %45) #36
  br label %417

49:                                               ; preds = %42
  %50 = getelementptr inbounds %"struct.cGate::Desc", ptr %24, i64 %25, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds %"struct.cGate::Name", ptr %51, i64 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !40
  %54 = icmp ult i32 %28, 8
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = icmp ult i32 %28, 32
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = icmp ult i32 %28, 256
  %59 = select i1 %58, i32 15, i32 63
  %60 = select i1 %58, i32 -16, i32 -64
  br label %61

61:                                               ; preds = %49, %55, %57
  %62 = phi i32 [ 1, %49 ], [ 3, %55 ], [ %59, %57 ]
  %63 = phi i32 [ -2, %49 ], [ -4, %55 ], [ %60, %57 ]
  %64 = add nuw nsw i32 %62, %28
  %65 = and i32 %64, %63
  %66 = icmp ult i32 %2, 8
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = icmp ult i32 %2, 32
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = icmp ult i32 %2, 256
  %71 = select i1 %70, i32 15, i32 63
  %72 = select i1 %70, i32 -16, i32 -64
  br label %73

73:                                               ; preds = %61, %67, %69
  %74 = phi i32 [ 1, %61 ], [ 3, %67 ], [ %71, %69 ]
  %75 = phi i32 [ -2, %61 ], [ -4, %67 ], [ %72, %69 ]
  %76 = add nuw nsw i32 %74, %2
  %77 = and i32 %76, %75
  %78 = icmp ugt i32 %28, %2
  br i1 %78, label %79, label %264

79:                                               ; preds = %73
  %80 = icmp eq i32 %53, 79
  %81 = getelementptr inbounds %"struct.cGate::Desc", ptr %24, i64 %25, i32 3
  %82 = icmp eq i32 %53, 73
  %83 = getelementptr inbounds %"struct.cGate::Desc", ptr %24, i64 %25, i32 4
  br label %85

84:                                               ; preds = %207
  br i1 %80, label %240, label %214

85:                                               ; preds = %211, %79
  %86 = phi i32 [ %28, %79 ], [ %87, %211 ]
  %87 = add nsw i32 %86, -1
  br i1 %80, label %88, label %90

88:                                               ; preds = %85
  %89 = zext i32 %87 to i64
  br label %136

90:                                               ; preds = %85
  %91 = load ptr, ptr %81, align 8, !tbaa !45
  %92 = zext i32 %87 to i64
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = getelementptr inbounds %class.cGate, ptr %94, i64 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = getelementptr inbounds %class.cGate, ptr %94, i64 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  %101 = icmp eq ptr %100, null
  br i1 %101, label %125, label %102

102:                                              ; preds = %98, %90
  %103 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #36
  %104 = load ptr, ptr %94, align 8, !tbaa !5
  %105 = getelementptr inbounds ptr, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %107 unwind label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !65
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %103, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef %1, i32 noundef %2, ptr noundef %108)
          to label %109 unwind label %112

109:                                              ; preds = %107
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %419 unwind label %112

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #36
  br label %123

112:                                              ; preds = %109, %107
  %113 = phi i1 [ false, %109 ], [ true, %107 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %5, align 8, !tbaa !65
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !59
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #36
  br i1 %113, label %123, label %417

122:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %115) #38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #36
  br i1 %113, label %123, label %417

123:                                              ; preds = %118, %110, %122
  %124 = phi { ptr, i32 } [ %111, %110 ], [ %114, %122 ], [ %114, %118 ]
  call void @__cxa_free_exception(ptr %103) #36
  br label %417

125:                                              ; preds = %98
  %126 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !24
  %127 = getelementptr inbounds %class.cEnvir, ptr %126, i64 0, i32 2
  %128 = load i8, ptr %127, align 1, !tbaa !25, !range !29, !noundef !30
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %126, align 8, !tbaa !5
  %132 = getelementptr inbounds ptr, ptr %131, i64 22
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(288) %126, ptr noundef nonnull %94)
  br label %134

134:                                              ; preds = %130, %125
  br i1 %82, label %135, label %136

135:                                              ; preds = %134
  store i32 %87, ptr %27, align 8, !tbaa !44
  br label %181

136:                                              ; preds = %88, %134
  %137 = phi i64 [ %89, %88 ], [ %92, %134 ]
  %138 = load ptr, ptr %83, align 8, !tbaa !45
  %139 = getelementptr inbounds ptr, ptr %138, i64 %137
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = getelementptr inbounds %class.cGate, ptr %140, i64 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !54
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = getelementptr inbounds %class.cGate, ptr %140, i64 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !52
  %147 = icmp eq ptr %146, null
  br i1 %147, label %171, label %148

148:                                              ; preds = %144, %136
  %149 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #36
  %150 = load ptr, ptr %140, align 8, !tbaa !5
  %151 = getelementptr inbounds ptr, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %153 unwind label %156

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %149, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef %1, i32 noundef %2, ptr noundef %154)
          to label %155 unwind label %158

155:                                              ; preds = %153
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %419 unwind label %158

156:                                              ; preds = %148
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  br label %169

158:                                              ; preds = %155, %153
  %159 = phi i1 [ false, %155 ], [ true, %153 ]
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %6, align 8, !tbaa !65
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !59
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  br i1 %159, label %169, label %417

168:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %161) #38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  br i1 %159, label %169, label %417

169:                                              ; preds = %164, %156, %168
  %170 = phi { ptr, i32 } [ %157, %156 ], [ %160, %168 ], [ %160, %164 ]
  call void @__cxa_free_exception(ptr %149) #36
  br label %417

171:                                              ; preds = %144
  %172 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !24
  %173 = getelementptr inbounds %class.cEnvir, ptr %172, i64 0, i32 2
  %174 = load i8, ptr %173, align 1, !tbaa !25, !range !29, !noundef !30
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %172, align 8, !tbaa !5
  %178 = getelementptr inbounds ptr, ptr %177, i64 22
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(288) %172, ptr noundef nonnull %140)
  br label %180

180:                                              ; preds = %176, %171
  store i32 %87, ptr %27, align 8, !tbaa !44
  br i1 %80, label %196, label %181

181:                                              ; preds = %135, %180
  %182 = phi i64 [ %92, %135 ], [ %137, %180 ]
  %183 = phi i1 [ true, %135 ], [ false, %180 ]
  %184 = load ptr, ptr %81, align 8, !tbaa !45
  %185 = getelementptr inbounds ptr, ptr %184, i64 %182
  %186 = load ptr, ptr %185, align 8, !tbaa !24
  %187 = icmp eq ptr %186, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %186, align 8, !tbaa !5
  %190 = getelementptr inbounds ptr, ptr %189, i64 4
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(48) %186)
  %192 = load ptr, ptr %81, align 8, !tbaa !45
  br label %193

193:                                              ; preds = %181, %188
  %194 = phi ptr [ %184, %181 ], [ %192, %188 ]
  %195 = getelementptr inbounds ptr, ptr %194, i64 %182
  store ptr null, ptr %195, align 8, !tbaa !24
  br i1 %183, label %212, label %196

196:                                              ; preds = %180, %193
  %197 = phi i64 [ %137, %180 ], [ %182, %193 ]
  %198 = load ptr, ptr %83, align 8, !tbaa !45
  %199 = getelementptr inbounds ptr, ptr %198, i64 %197
  %200 = load ptr, ptr %199, align 8, !tbaa !24
  %201 = icmp eq ptr %200, null
  br i1 %201, label %207, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %200, align 8, !tbaa !5
  %204 = getelementptr inbounds ptr, ptr %203, i64 4
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(48) %200)
  %206 = load ptr, ptr %83, align 8, !tbaa !45
  br label %207

207:                                              ; preds = %196, %202
  %208 = phi ptr [ %206, %202 ], [ %198, %196 ]
  %209 = getelementptr inbounds ptr, ptr %208, i64 %197
  store ptr null, ptr %209, align 8, !tbaa !24
  %210 = icmp sgt i32 %87, %2
  br i1 %210, label %211, label %84

211:                                              ; preds = %207, %212
  br label %85

212:                                              ; preds = %193
  %213 = icmp sgt i32 %87, %2
  br i1 %213, label %211, label %214

214:                                              ; preds = %212, %84
  %215 = icmp eq i32 %65, %77
  br i1 %215, label %237, label %216

216:                                              ; preds = %214
  %217 = zext i32 %77 to i64
  %218 = icmp slt i32 %77, 0
  %219 = shl nuw nsw i64 %217, 3
  %220 = select i1 %218, i64 -1, i64 %219
  %221 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %220) #41
  %222 = load ptr, ptr %81, align 8, !tbaa !24
  %223 = icmp slt i32 %65, %77
  %224 = tail call i32 @llvm.smin.i32(i32 %65, i32 %77)
  %225 = sext i32 %224 to i64
  %226 = shl nsw i64 %225, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %221, ptr align 8 %222, i64 %226, i1 false)
  br i1 %223, label %227, label %233

227:                                              ; preds = %216
  %228 = sext i32 %65 to i64
  %229 = getelementptr inbounds ptr, ptr %221, i64 %228
  %230 = sub nsw i32 %77, %65
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %229, i8 0, i64 %232, i1 false)
  br label %233

233:                                              ; preds = %227, %216
  %234 = icmp eq ptr %222, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %233
  tail call void @_ZdaPv(ptr noundef nonnull %222) #38
  br label %236

236:                                              ; preds = %235, %233
  store ptr %221, ptr %81, align 8, !tbaa !24
  br label %237

237:                                              ; preds = %214, %236
  %238 = icmp eq i32 %65, %77
  %239 = select i1 %82, i1 true, i1 %238
  br i1 %239, label %263, label %242

240:                                              ; preds = %84
  %241 = icmp eq i32 %65, %77
  br i1 %241, label %263, label %242

242:                                              ; preds = %237, %240
  %243 = zext i32 %77 to i64
  %244 = icmp slt i32 %77, 0
  %245 = shl nuw nsw i64 %243, 3
  %246 = select i1 %244, i64 -1, i64 %245
  %247 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %246) #41
  %248 = load ptr, ptr %83, align 8, !tbaa !24
  %249 = icmp slt i32 %65, %77
  %250 = tail call i32 @llvm.smin.i32(i32 %65, i32 %77)
  %251 = sext i32 %250 to i64
  %252 = shl nsw i64 %251, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %247, ptr align 8 %248, i64 %252, i1 false)
  br i1 %249, label %253, label %259

253:                                              ; preds = %242
  %254 = sext i32 %65 to i64
  %255 = getelementptr inbounds ptr, ptr %247, i64 %254
  %256 = sub nsw i32 %77, %65
  %257 = sext i32 %256 to i64
  %258 = shl nsw i64 %257, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %255, i8 0, i64 %258, i1 false)
  br label %259

259:                                              ; preds = %253, %242
  %260 = icmp eq ptr %248, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %259
  tail call void @_ZdaPv(ptr noundef nonnull %248) #38
  br label %262

262:                                              ; preds = %261, %259
  store ptr %247, ptr %83, align 8, !tbaa !24
  br label %263

263:                                              ; preds = %262, %240, %237
  store i32 %2, ptr %27, align 8, !tbaa !44
  br label %264

264:                                              ; preds = %263, %73
  %265 = icmp slt i32 %28, %2
  br i1 %265, label %266, label %416

266:                                              ; preds = %264
  %267 = icmp eq i32 %53, 79
  br i1 %267, label %294, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds %"struct.cGate::Desc", ptr %24, i64 %25, i32 3
  %270 = icmp eq i32 %65, %77
  br i1 %270, label %292, label %271

271:                                              ; preds = %268
  %272 = zext i32 %77 to i64
  %273 = icmp slt i32 %77, 0
  %274 = shl nuw nsw i64 %272, 3
  %275 = select i1 %273, i64 -1, i64 %274
  %276 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %275) #41
  %277 = load ptr, ptr %269, align 8, !tbaa !24
  %278 = icmp slt i32 %65, %77
  %279 = tail call i32 @llvm.smin.i32(i32 %65, i32 %77)
  %280 = sext i32 %279 to i64
  %281 = shl nsw i64 %280, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %276, ptr align 8 %277, i64 %281, i1 false)
  br i1 %278, label %282, label %288

282:                                              ; preds = %271
  %283 = sext i32 %65 to i64
  %284 = getelementptr inbounds ptr, ptr %276, i64 %283
  %285 = sub nsw i32 %77, %65
  %286 = sext i32 %285 to i64
  %287 = shl nsw i64 %286, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %284, i8 0, i64 %287, i1 false)
  br label %288

288:                                              ; preds = %282, %271
  %289 = icmp eq ptr %277, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %288
  tail call void @_ZdaPv(ptr noundef nonnull %277) #38
  br label %291

291:                                              ; preds = %290, %288
  store ptr %276, ptr %269, align 8, !tbaa !24
  br label %292

292:                                              ; preds = %291, %268
  %293 = icmp eq i32 %53, 73
  br i1 %293, label %318, label %294

294:                                              ; preds = %266, %292
  %295 = getelementptr inbounds %"struct.cGate::Desc", ptr %24, i64 %25, i32 4
  %296 = icmp eq i32 %65, %77
  br i1 %296, label %345, label %297

297:                                              ; preds = %294
  %298 = zext i32 %77 to i64
  %299 = icmp slt i32 %77, 0
  %300 = shl nuw nsw i64 %298, 3
  %301 = select i1 %299, i64 -1, i64 %300
  %302 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %301) #41
  %303 = load ptr, ptr %295, align 8, !tbaa !24
  %304 = icmp slt i32 %65, %77
  %305 = tail call i32 @llvm.smin.i32(i32 %65, i32 %77)
  %306 = sext i32 %305 to i64
  %307 = shl nsw i64 %306, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %302, ptr align 8 %303, i64 %307, i1 false)
  br i1 %304, label %308, label %314

308:                                              ; preds = %297
  %309 = sext i32 %65 to i64
  %310 = getelementptr inbounds ptr, ptr %302, i64 %309
  %311 = sub nsw i32 %77, %65
  %312 = sext i32 %311 to i64
  %313 = shl nsw i64 %312, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %310, i8 0, i64 %313, i1 false)
  br label %314

314:                                              ; preds = %308, %297
  %315 = icmp eq ptr %303, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %314
  tail call void @_ZdaPv(ptr noundef nonnull %303) #38
  br label %317

317:                                              ; preds = %316, %314
  store ptr %302, ptr %295, align 8, !tbaa !24
  br label %345

318:                                              ; preds = %292
  store i32 %2, ptr %27, align 8, !tbaa !44
  %319 = getelementptr inbounds %"struct.cGate::Desc", ptr %24, i64 %25, i32 3
  %320 = sext i32 %28 to i64
  br label %321

321:                                              ; preds = %318, %341
  %322 = phi i64 [ %320, %318 ], [ %342, %341 ]
  %323 = load ptr, ptr %0, align 8, !tbaa !5
  %324 = getelementptr inbounds ptr, ptr %323, i64 50
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %53)
  %327 = load ptr, ptr %319, align 8, !tbaa !45
  %328 = getelementptr inbounds ptr, ptr %327, i64 %322
  store ptr %326, ptr %328, align 8, !tbaa !24
  %329 = getelementptr inbounds %class.cGate, ptr %326, i64 0, i32 1
  store ptr %26, ptr %329, align 8, !tbaa !84
  %330 = trunc i64 %322 to i32
  %331 = shl i32 %330, 2
  %332 = getelementptr inbounds %class.cGate, ptr %326, i64 0, i32 2
  store i32 %331, ptr %332, align 8, !tbaa !87
  %333 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !24
  %334 = getelementptr inbounds %class.cEnvir, ptr %333, i64 0, i32 2
  %335 = load i8, ptr %334, align 1, !tbaa !25, !range !29, !noundef !30
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %321
  %338 = load ptr, ptr %333, align 8, !tbaa !5
  %339 = getelementptr inbounds ptr, ptr %338, i64 21
  %340 = load ptr, ptr %339, align 8
  tail call void %340(ptr noundef nonnull align 8 dereferenceable(288) %333, ptr noundef nonnull %326)
  br label %341

341:                                              ; preds = %337, %321
  %342 = add nsw i64 %322, 1
  %343 = trunc i64 %342 to i32
  %344 = icmp eq i32 %343, %2
  br i1 %344, label %416, label %321

345:                                              ; preds = %294, %317
  store i32 %2, ptr %27, align 8, !tbaa !44
  %346 = getelementptr inbounds %"struct.cGate::Desc", ptr %24, i64 %25, i32 3
  %347 = getelementptr inbounds %"struct.cGate::Desc", ptr %24, i64 %25, i32 4
  %348 = sext i32 %28 to i64
  br i1 %267, label %349, label %374

349:                                              ; preds = %345, %370
  %350 = phi i64 [ %371, %370 ], [ %348, %345 ]
  %351 = load ptr, ptr %0, align 8, !tbaa !5
  %352 = getelementptr inbounds ptr, ptr %351, i64 50
  %353 = load ptr, ptr %352, align 8
  %354 = tail call noundef ptr %353(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 79)
  %355 = load ptr, ptr %347, align 8, !tbaa !45
  %356 = getelementptr inbounds ptr, ptr %355, i64 %350
  store ptr %354, ptr %356, align 8, !tbaa !24
  %357 = getelementptr inbounds %class.cGate, ptr %354, i64 0, i32 1
  store ptr %26, ptr %357, align 8, !tbaa !84
  %358 = trunc i64 %350 to i32
  %359 = shl i32 %358, 2
  %360 = or i32 %359, 1
  %361 = getelementptr inbounds %class.cGate, ptr %354, i64 0, i32 2
  store i32 %360, ptr %361, align 8, !tbaa !87
  %362 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !24
  %363 = getelementptr inbounds %class.cEnvir, ptr %362, i64 0, i32 2
  %364 = load i8, ptr %363, align 1, !tbaa !25, !range !29, !noundef !30
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %349
  %367 = load ptr, ptr %362, align 8, !tbaa !5
  %368 = getelementptr inbounds ptr, ptr %367, i64 21
  %369 = load ptr, ptr %368, align 8
  tail call void %369(ptr noundef nonnull align 8 dereferenceable(288) %362, ptr noundef nonnull %354)
  br label %370

370:                                              ; preds = %366, %349
  %371 = add nsw i64 %350, 1
  %372 = trunc i64 %371 to i32
  %373 = icmp eq i32 %372, %2
  br i1 %373, label %416, label %349

374:                                              ; preds = %345, %412
  %375 = phi i64 [ %413, %412 ], [ %348, %345 ]
  %376 = load ptr, ptr %0, align 8, !tbaa !5
  %377 = getelementptr inbounds ptr, ptr %376, i64 50
  %378 = load ptr, ptr %377, align 8
  %379 = tail call noundef ptr %378(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %53)
  %380 = load ptr, ptr %346, align 8, !tbaa !45
  %381 = getelementptr inbounds ptr, ptr %380, i64 %375
  store ptr %379, ptr %381, align 8, !tbaa !24
  %382 = getelementptr inbounds %class.cGate, ptr %379, i64 0, i32 1
  store ptr %26, ptr %382, align 8, !tbaa !84
  %383 = trunc i64 %375 to i32
  %384 = shl i32 %383, 2
  %385 = getelementptr inbounds %class.cGate, ptr %379, i64 0, i32 2
  store i32 %384, ptr %385, align 8, !tbaa !87
  %386 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !24
  %387 = getelementptr inbounds %class.cEnvir, ptr %386, i64 0, i32 2
  %388 = load i8, ptr %387, align 1, !tbaa !25, !range !29, !noundef !30
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %374
  %391 = load ptr, ptr %386, align 8, !tbaa !5
  %392 = getelementptr inbounds ptr, ptr %391, i64 21
  %393 = load ptr, ptr %392, align 8
  tail call void %393(ptr noundef nonnull align 8 dereferenceable(288) %386, ptr noundef nonnull %379)
  br label %394

394:                                              ; preds = %390, %374
  %395 = load ptr, ptr %0, align 8, !tbaa !5
  %396 = getelementptr inbounds ptr, ptr %395, i64 50
  %397 = load ptr, ptr %396, align 8
  %398 = tail call noundef ptr %397(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %53)
  %399 = load ptr, ptr %347, align 8, !tbaa !45
  %400 = getelementptr inbounds ptr, ptr %399, i64 %375
  store ptr %398, ptr %400, align 8, !tbaa !24
  %401 = getelementptr inbounds %class.cGate, ptr %398, i64 0, i32 1
  store ptr %26, ptr %401, align 8, !tbaa !84
  %402 = or i32 %384, 1
  %403 = getelementptr inbounds %class.cGate, ptr %398, i64 0, i32 2
  store i32 %402, ptr %403, align 8, !tbaa !87
  %404 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !24
  %405 = getelementptr inbounds %class.cEnvir, ptr %404, i64 0, i32 2
  %406 = load i8, ptr %405, align 1, !tbaa !25, !range !29, !noundef !30
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %394
  %409 = load ptr, ptr %404, align 8, !tbaa !5
  %410 = getelementptr inbounds ptr, ptr %409, i64 21
  %411 = load ptr, ptr %410, align 8
  tail call void %411(ptr noundef nonnull align 8 dereferenceable(288) %404, ptr noundef nonnull %398)
  br label %412

412:                                              ; preds = %408, %394
  %413 = add nsw i64 %375, 1
  %414 = trunc i64 %413 to i32
  %415 = icmp eq i32 %414, %2
  br i1 %415, label %416, label %374

416:                                              ; preds = %341, %412, %370, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #36
  ret void

417:                                              ; preds = %164, %118, %33, %40, %47, %168, %169, %122, %123, %20, %12
  %418 = phi { ptr, i32 } [ %13, %12 ], [ %21, %20 ], [ %41, %40 ], [ %48, %47 ], [ %34, %33 ], [ %124, %123 ], [ %114, %122 ], [ %170, %169 ], [ %160, %168 ], [ %114, %118 ], [ %160, %164 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #36
  resume { ptr, i32 } %418

419:                                              ; preds = %155, %109
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK7cModule8gateSizeEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #36
  %4 = call noundef i32 @_ZNK7cModule12findGateDescEPKcRc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef %1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #36
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %14, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = icmp sgt i32 %16, -1
  %18 = select i1 %17, i32 %16, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #36
  ret i32 %18
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK7cModule10gateBaseIdEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #36
  %4 = call noundef i32 @_ZNK7cModule12findGateDescEPKcRc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef %1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %14, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"struct.cGate::Name", ptr %16, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = icmp ne i32 %18, 66
  %20 = load i8, ptr %3, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %11
  %24 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef %1)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %46

28:                                               ; preds = %11
  %29 = icmp ne i8 %20, 105
  %30 = icmp ne i32 %18, 73
  %31 = and i1 %30, %29
  %32 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %14, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = zext i1 %31 to i32
  %37 = shl nuw i32 %4, 1
  %38 = or i32 %37, %36
  br label %44

39:                                               ; preds = %28
  %40 = shl i32 %4, 20
  %41 = add i32 %40, 1048576
  %42 = select i1 %31, i32 524288, i32 0
  %43 = or i32 %42, %41
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i32 [ %43, %39 ], [ %38, %35 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #36
  ret i32 %45

46:                                               ; preds = %26, %9
  %47 = phi ptr [ %24, %26 ], [ %7, %9 ]
  %48 = phi { ptr, i32 } [ %27, %26 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr %47) #36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #36
  resume { ptr, i32 } %48
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN7cModule4gateEPKci(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #36
  %5 = call noundef i32 @_ZNK7cModule12findGateDescEPKcRc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef %1)
          to label %9 unwind label %12

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

10:                                               ; preds = %79, %12
  %11 = phi { ptr, i32 } [ %13, %12 ], [ %81, %79 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #36
  br label %10

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = zext i32 %5 to i64
  %18 = getelementptr inbounds %"struct.cGate::Desc", ptr %16, i64 %17, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %"struct.cGate::Name", ptr %19, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = icmp ne i32 %21, 66
  %23 = load i8, ptr %4, align 1
  %24 = icmp ne i8 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %14
  %27 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %27, ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef %1)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %79

31:                                               ; preds = %14
  %32 = icmp eq i8 %23, 105
  %33 = icmp eq i32 %21, 73
  %34 = or i1 %33, %32
  %35 = getelementptr inbounds %"struct.cGate::Desc", ptr %16, i64 %17, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %49, label %38

38:                                               ; preds = %31
  %39 = icmp eq i32 %2, -1
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %41, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %1)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %79

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"struct.cGate::Desc", ptr %16, i64 %17, i32 3
  %47 = getelementptr inbounds %"struct.cGate::Desc", ptr %16, i64 %17, i32 4
  %48 = select i1 %34, ptr %46, ptr %47
  br label %76

49:                                               ; preds = %31
  %50 = icmp slt i32 %2, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  %53 = icmp eq i32 %2, -1
  %54 = select i1 %53, ptr @.str.21, ptr @.str.22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %52, ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %54, ptr noundef %1)
          to label %55 unwind label %56

55:                                               ; preds = %51
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %79

58:                                               ; preds = %49
  %59 = icmp ugt i32 %36, %2
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  %62 = load i32, ptr %35, align 8, !tbaa !44
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %61, ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %2, ptr noundef %1, i32 noundef %62)
          to label %63 unwind label %64

63:                                               ; preds = %60
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %79

66:                                               ; preds = %58
  %67 = zext i32 %2 to i64
  br i1 %34, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.cGate::Desc", ptr %16, i64 %17, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = getelementptr inbounds ptr, ptr %70, i64 %67
  br label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"struct.cGate::Desc", ptr %16, i64 %17, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds ptr, ptr %74, i64 %67
  br label %76

76:                                               ; preds = %68, %72, %45
  %77 = phi ptr [ %48, %45 ], [ %71, %68 ], [ %75, %72 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #36
  ret ptr %78

79:                                               ; preds = %43, %56, %64, %29
  %80 = phi ptr [ %41, %43 ], [ %52, %56 ], [ %61, %64 ], [ %27, %29 ]
  %81 = phi { ptr, i32 } [ %44, %43 ], [ %57, %56 ], [ %65, %64 ], [ %30, %29 ]
  tail call void @__cxa_free_exception(ptr %80) #36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #36
  br label %10
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK7cModule8findGateEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #36
  %5 = call noundef i32 @_ZNK7cModule12findGateDescEPKcRc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds %"struct.cGate::Desc", ptr %9, i64 %10, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %"struct.cGate::Name", ptr %12, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp ne i32 %14, 66
  %16 = load i8, ptr %4, align 1
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %7
  %20 = icmp eq i8 %16, 105
  %21 = icmp eq i32 %14, 73
  %22 = or i1 %21, %20
  %23 = getelementptr inbounds %"struct.cGate::Desc", ptr %9, i64 %10, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = icmp eq i32 %2, -1
  br i1 %27, label %28, label %51

28:                                               ; preds = %26
  br i1 %22, label %29, label %31

29:                                               ; preds = %28
  %30 = getelementptr inbounds %"struct.cGate::Desc", ptr %9, i64 %10, i32 3
  br label %47

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"struct.cGate::Desc", ptr %9, i64 %10, i32 4
  br label %47

33:                                               ; preds = %19
  %34 = icmp sgt i32 %2, -1
  %35 = icmp ugt i32 %24, %2
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = zext i32 %2 to i64
  br i1 %22, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.cGate::Desc", ptr %9, i64 %10, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds ptr, ptr %41, i64 %38
  br label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.cGate::Desc", ptr %9, i64 %10, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds ptr, ptr %45, i64 %38
  br label %47

47:                                               ; preds = %31, %29, %43, %39
  %48 = phi ptr [ %42, %39 ], [ %46, %43 ], [ %30, %29 ], [ %32, %31 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = tail call noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  br label %51

51:                                               ; preds = %47, %7, %33, %26, %3
  %52 = phi i32 [ -1, %3 ], [ -1, %7 ], [ -1, %26 ], [ -1, %33 ], [ %50, %47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #36
  ret i32 %52
}

declare noundef i32 @_ZNK5cGate5getIdEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN7cModule8gateHalfEPKcN5cGate4TypeEi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #36
  %6 = call noundef i32 @_ZNK7cModule12findGateDescEPKcRc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef %1)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #36
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = zext i32 %6 to i64
  %17 = icmp eq i32 %2, 73
  %18 = getelementptr inbounds %"struct.cGate::Desc", ptr %15, i64 %16, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %"struct.cGate::Name", ptr %19, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.cGate::Name", ptr %19, i64 0, i32 1
  %22 = select i1 %17, ptr %21, ptr %20
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, ptr @.str.53, ptr %23
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 59
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %25, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #36
  ret ptr %29
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK7cModule7hasGateEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #20 align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #36
  %5 = call noundef i32 @_ZNK7cModule12findGateDescEPKcRc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = zext i32 %5 to i64
  %11 = icmp eq i32 %2, -1
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = icmp sgt i32 %2, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.cGate::Desc", ptr %9, i64 %10, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = icmp sgt i32 %16, %2
  br label %18

18:                                               ; preds = %7, %14, %12, %3
  %19 = phi i1 [ false, %3 ], [ true, %7 ], [ false, %12 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #36
  ret i1 %19
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule10deleteGateEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #36
  %4 = call noundef i32 @_ZNK7cModule12findGateDescEPKcRc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef %1)
          to label %8 unwind label %11

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

9:                                                ; preds = %19, %11
  %10 = phi { ptr, i32 } [ %12, %11 ], [ %20, %19 ]
  resume { ptr, i32 } %10

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #36
  br label %9

13:                                               ; preds = %2
  %14 = load i8, ptr %3, align 1, !tbaa !45
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef %1)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %17) #36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #36
  br label %9

21:                                               ; preds = %13
  %22 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = zext i32 %4 to i64
  %25 = getelementptr inbounds %"struct.cGate::Desc", ptr %23, i64 %24
  tail call void @_ZN7cModule15disposeGateDescEPN5cGate4DescEb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %25, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #36
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK7cModule12getGateNamesEv(ptr noalias sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %11

11:                                               ; preds = %7, %39
  %12 = phi i32 [ %5, %7 ], [ %40, %39 ]
  %13 = phi i32 [ %5, %7 ], [ %41, %39 ]
  %14 = phi i64 [ 0, %7 ], [ %42, %39 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = getelementptr inbounds %"struct.cGate::Desc", ptr %15, i64 %14, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  %20 = load ptr, ptr %17, align 8, !tbaa !86
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str.53, ptr %20
  store ptr %22, ptr %3, align 8, !tbaa !24
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = load ptr, ptr %10, align 8, !tbaa !88
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  store ptr %22, ptr %23, align 8, !tbaa !24
  %27 = load ptr, ptr %9, align 8, !tbaa !90
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %28, ptr %9, align 8, !tbaa !90
  br label %32

29:                                               ; preds = %19
  invoke void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %34

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 8, !tbaa !37
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %31, %30 ], [ %12, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  br label %39

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  %36 = load ptr, ptr %0, align 8, !tbaa !91
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #38
  br label %46

39:                                               ; preds = %11, %32
  %40 = phi i32 [ %12, %11 ], [ %33, %32 ]
  %41 = phi i32 [ %13, %11 ], [ %33, %32 ]
  %42 = add nuw nsw i64 %14, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %11, label %45

45:                                               ; preds = %39, %2
  ret void

46:                                               ; preds = %38, %34
  resume { ptr, i32 } %35
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK7cModule8gateTypeEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #36
  %4 = call noundef i32 @_ZNK7cModule12findGateDescEPKcRc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef %1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #36
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = load i8, ptr %3, align 1, !tbaa !45
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp eq i8 %12, 105
  %16 = select i1 %15, i32 73, i32 79
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = zext i32 %4 to i64
  %21 = getelementptr inbounds %"struct.cGate::Desc", ptr %19, i64 %20, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds %"struct.cGate::Name", ptr %22, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i32 [ %16, %14 ], [ %24, %17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #36
  ret i32 %26
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK7cModule12isGateVectorEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #36
  %4 = call noundef i32 @_ZNK7cModule12findGateDescEPKcRc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef %1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #36
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %14, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = icmp sgt i32 %16, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #36
  ret i1 %17
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN7cModule31getOrCreateFirstUnconnectedGateEPKccbb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 noundef signext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #36
  %7 = call noundef i32 @_ZNK7cModule12findGateDescEPKcRc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef %1)
          to label %11 unwind label %14

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

12:                                               ; preds = %160, %14
  %13 = phi { ptr, i32 } [ %15, %14 ], [ %162, %160 ]
  resume { ptr, i32 } %13

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #36
  br label %12

16:                                               ; preds = %5
  %17 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = zext i32 %7 to i64
  %20 = getelementptr inbounds %"struct.cGate::Desc", ptr %18, i64 %19, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef %1)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %160

28:                                               ; preds = %16
  %29 = load i8, ptr %6, align 1, !tbaa !45
  %30 = icmp ne i8 %29, 0
  %31 = icmp ne i8 %2, 0
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  %35 = sext i8 %2 to i32
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %1, i32 noundef %35)
          to label %36 unwind label %37

36:                                               ; preds = %33
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %160

39:                                               ; preds = %28
  %40 = or i8 %29, %2
  switch i8 %40, label %54 [
    i8 0, label %41
    i8 111, label %60
    i8 105, label %60
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.cGate::Desc", ptr %18, i64 %19, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds %"struct.cGate::Name", ptr %43, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = icmp eq i32 %45, 66
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %48, ptr noundef nonnull %0, ptr noundef nonnull @.str.27)
          to label %49 unwind label %50

49:                                               ; preds = %47
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %160

52:                                               ; preds = %41
  %53 = icmp eq i32 %45, 73
  br label %62

54:                                               ; preds = %39
  %55 = sext i8 %40 to i32
  %56 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %56, ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef %55)
          to label %57 unwind label %58

57:                                               ; preds = %54
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %160

60:                                               ; preds = %39, %39
  %61 = icmp eq i8 %40, 105
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i1 [ %61, %60 ], [ %53, %52 ]
  %64 = getelementptr inbounds %"struct.cGate::Desc", ptr %18, i64 %19, i32 3
  %65 = getelementptr inbounds %"struct.cGate::Desc", ptr %18, i64 %19, i32 4
  %66 = select i1 %63, ptr %64, ptr %65
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = icmp eq i32 %21, 0
  br i1 %3, label %69, label %91

69:                                               ; preds = %62
  br i1 %68, label %113, label %70

70:                                               ; preds = %69
  %71 = zext i32 %21 to i64
  br label %72

72:                                               ; preds = %82, %70
  %73 = phi ptr [ %89, %82 ], [ %67, %70 ]
  %74 = phi i64 [ %88, %82 ], [ %71, %70 ]
  %75 = lshr i64 %74, 1
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = tail call noundef zeroext i1 @_ZNK5cGate17isConnectedInsideEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
  %81 = zext i1 %80 to i32
  br label %82

82:                                               ; preds = %72, %79
  %83 = phi i32 [ 0, %72 ], [ %81, %79 ]
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds ptr, ptr %76, i64 1
  %86 = xor i64 %75, -1
  %87 = add nsw i64 %74, %86
  %88 = select i1 %84, i64 %75, i64 %87
  %89 = select i1 %84, ptr %73, ptr %85
  %90 = icmp sgt i64 %88, 0
  br i1 %90, label %72, label %113

91:                                               ; preds = %62
  br i1 %68, label %113, label %92

92:                                               ; preds = %91
  %93 = zext i32 %21 to i64
  br label %94

94:                                               ; preds = %104, %92
  %95 = phi ptr [ %111, %104 ], [ %67, %92 ]
  %96 = phi i64 [ %110, %104 ], [ %93, %92 ]
  %97 = lshr i64 %96, 1
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %94
  %102 = tail call noundef zeroext i1 @_ZNK5cGate18isConnectedOutsideEv(ptr noundef nonnull align 8 dereferenceable(48) %99)
  %103 = zext i1 %102 to i32
  br label %104

104:                                              ; preds = %94, %101
  %105 = phi i32 [ 0, %94 ], [ %103, %101 ]
  %106 = icmp eq i32 %105, 0
  %107 = getelementptr inbounds ptr, ptr %98, i64 1
  %108 = xor i64 %97, -1
  %109 = add nsw i64 %96, %108
  %110 = select i1 %106, i64 %97, i64 %109
  %111 = select i1 %106, ptr %95, ptr %107
  %112 = icmp sgt i64 %110, 0
  br i1 %112, label %94, label %113

113:                                              ; preds = %104, %82, %91, %69
  %114 = phi ptr [ %67, %69 ], [ %67, %91 ], [ %89, %82 ], [ %111, %104 ]
  %115 = sext i32 %21 to i64
  %116 = getelementptr inbounds ptr, ptr %67, i64 %115
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %155

118:                                              ; preds = %113
  br i1 %4, label %131, label %119

119:                                              ; preds = %118
  %120 = icmp sgt i32 %21, 0
  br i1 %120, label %121, label %158

121:                                              ; preds = %119
  %122 = zext i32 %21 to i64
  br i1 %3, label %123, label %143

123:                                              ; preds = %121, %128
  %124 = phi i64 [ %129, %128 ], [ 0, %121 ]
  %125 = getelementptr inbounds ptr, ptr %67, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = tail call noundef zeroext i1 @_ZNK5cGate17isConnectedInsideEv(ptr noundef nonnull align 8 dereferenceable(48) %126)
  br i1 %127, label %128, label %148

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %122
  br i1 %130, label %158, label %123

131:                                              ; preds = %118
  %132 = getelementptr inbounds %"struct.cGate::Desc", ptr %18, i64 %19, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !38
  %134 = load ptr, ptr %133, align 8, !tbaa !86
  %135 = icmp eq ptr %134, null
  %136 = select i1 %135, ptr @.str.53, ptr %134
  %137 = add nsw i32 %21, 1
  %138 = load ptr, ptr %0, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %138, i64 53
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %136, i32 noundef %137)
  %141 = load ptr, ptr %66, align 8, !tbaa !45
  %142 = getelementptr inbounds ptr, ptr %141, i64 %115
  br label %155

143:                                              ; preds = %121, %152
  %144 = phi i64 [ %153, %152 ], [ 0, %121 ]
  %145 = getelementptr inbounds ptr, ptr %67, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  %147 = tail call noundef zeroext i1 @_ZNK5cGate18isConnectedOutsideEv(ptr noundef nonnull align 8 dereferenceable(48) %146)
  br i1 %147, label %152, label %148

148:                                              ; preds = %143, %123
  %149 = phi i64 [ %124, %123 ], [ %144, %143 ]
  %150 = and i64 %149, 4294967295
  %151 = getelementptr inbounds ptr, ptr %67, i64 %150
  br label %155

152:                                              ; preds = %143
  %153 = add nuw nsw i64 %144, 1
  %154 = icmp eq i64 %153, %122
  br i1 %154, label %158, label %143

155:                                              ; preds = %113, %131, %148
  %156 = phi ptr [ %151, %148 ], [ %142, %131 ], [ %114, %113 ]
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  br label %158

158:                                              ; preds = %152, %128, %155, %119
  %159 = phi ptr [ null, %119 ], [ %157, %155 ], [ null, %128 ], [ null, %152 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #36
  ret ptr %159

160:                                              ; preds = %50, %58, %37, %26
  %161 = phi ptr [ %48, %50 ], [ %56, %58 ], [ %34, %37 ], [ %24, %26 ]
  %162 = phi { ptr, i32 } [ %51, %50 ], [ %59, %58 ], [ %38, %37 ], [ %27, %26 ]
  tail call void @__cxa_free_exception(ptr %161) #36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #36
  br label %12
}

declare noundef zeroext i1 @_ZNK5cGate17isConnectedInsideEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5cGate18isConnectedOutsideEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule35getOrCreateFirstUnconnectedGatePairEPKcbbRP5cGateS4_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #36
  %10 = call noundef i32 @_ZNK7cModule12findGateDescEPKcRc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef %1)
          to label %14 unwind label %17

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

15:                                               ; preds = %117, %17
  %16 = phi { ptr, i32 } [ %18, %17 ], [ %119, %117 ]
  resume { ptr, i32 } %16

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #36
  br label %15

19:                                               ; preds = %6
  %20 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = zext i32 %10 to i64
  %23 = getelementptr inbounds %"struct.cGate::Desc", ptr %21, i64 %22, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %27, ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef %1)
          to label %28 unwind label %29

28:                                               ; preds = %26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %117

31:                                               ; preds = %19
  %32 = load i8, ptr %7, align 1, !tbaa !45
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %35, ptr noundef nonnull %0, ptr noundef nonnull @.str.30)
          to label %36 unwind label %37

36:                                               ; preds = %34
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %117

39:                                               ; preds = %31
  %40 = getelementptr inbounds %"struct.cGate::Desc", ptr %21, i64 %22, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds %"struct.cGate::Desc", ptr %21, i64 %22, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #36
  %44 = zext i32 %24 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  br i1 %2, label %46, label %48

46:                                               ; preds = %39
  store ptr null, ptr %8, align 8, !tbaa !24
  %47 = call noundef ptr @_ZSt13__lower_boundIPP5cGateS1_N9__gnu_cxx5__ops14_Iter_comp_valI28less_gatePairConnectedInsideEEET_S8_S8_RKT0_T1_(ptr noundef %41, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %43)
  br label %50

48:                                               ; preds = %39
  store ptr null, ptr %9, align 8, !tbaa !24
  %49 = call noundef ptr @_ZSt13__lower_boundIPP5cGateS1_N9__gnu_cxx5__ops14_Iter_comp_valI29less_gatePairConnectedOutsideEEET_S8_S8_RKT0_T1_(ptr noundef %41, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %43)
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #36
  %52 = getelementptr inbounds ptr, ptr %41, i64 %44
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %51, align 8, !tbaa !24
  store ptr %55, ptr %4, align 8, !tbaa !24
  %56 = getelementptr inbounds %class.cGate, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !87
  %58 = ashr i32 %57, 2
  %59 = icmp eq i32 %58, -1
  %60 = select i1 %59, i32 0, i32 %58
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %43, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  store ptr %63, ptr %5, align 8, !tbaa !24
  br label %116

64:                                               ; preds = %50
  br i1 %3, label %80, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %24, 0
  br i1 %66, label %115, label %67

67:                                               ; preds = %65
  br i1 %2, label %68, label %96

68:                                               ; preds = %67, %77
  %69 = phi i64 [ %78, %77 ], [ 0, %67 ]
  %70 = getelementptr inbounds ptr, ptr %41, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = call noundef zeroext i1 @_ZNK5cGate17isConnectedInsideEv(ptr noundef nonnull align 8 dereferenceable(48) %71)
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds ptr, ptr %43, i64 %69
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = call noundef zeroext i1 @_ZNK5cGate17isConnectedInsideEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
  br i1 %76, label %77, label %105

77:                                               ; preds = %73, %68
  %78 = add nuw nsw i64 %69, 1
  %79 = icmp eq i64 %78, %44
  br i1 %79, label %115, label %68

80:                                               ; preds = %64
  %81 = getelementptr inbounds %"struct.cGate::Desc", ptr %21, i64 %22, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  %84 = icmp eq ptr %83, null
  %85 = select i1 %84, ptr @.str.53, ptr %83
  %86 = add nuw nsw i32 %24, 1
  %87 = load ptr, ptr %0, align 8, !tbaa !5
  %88 = getelementptr inbounds ptr, ptr %87, i64 53
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %85, i32 noundef %86)
  %90 = load ptr, ptr %40, align 8, !tbaa !45
  %91 = getelementptr inbounds ptr, ptr %90, i64 %44
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  store ptr %92, ptr %4, align 8, !tbaa !24
  %93 = load ptr, ptr %42, align 8, !tbaa !45
  %94 = getelementptr inbounds ptr, ptr %93, i64 %44
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  store ptr %95, ptr %5, align 8, !tbaa !24
  br label %116

96:                                               ; preds = %67, %112
  %97 = phi i64 [ %113, %112 ], [ 0, %67 ]
  %98 = getelementptr inbounds ptr, ptr %41, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = call noundef zeroext i1 @_ZNK5cGate18isConnectedOutsideEv(ptr noundef nonnull align 8 dereferenceable(48) %99)
  br i1 %100, label %112, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds ptr, ptr %43, i64 %97
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = call noundef zeroext i1 @_ZNK5cGate18isConnectedOutsideEv(ptr noundef nonnull align 8 dereferenceable(48) %103)
  br i1 %104, label %112, label %105

105:                                              ; preds = %101, %73
  %106 = phi i64 [ %69, %73 ], [ %97, %101 ]
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds ptr, ptr %41, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  store ptr %109, ptr %4, align 8, !tbaa !24
  %110 = getelementptr inbounds ptr, ptr %43, i64 %107
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  store ptr %111, ptr %5, align 8, !tbaa !24
  br label %116

112:                                              ; preds = %96, %101
  %113 = add nuw nsw i64 %97, 1
  %114 = icmp eq i64 %113, %44
  br i1 %114, label %115, label %96

115:                                              ; preds = %112, %77, %65
  store ptr null, ptr %5, align 8, !tbaa !24
  store ptr null, ptr %4, align 8, !tbaa !24
  br label %116

116:                                              ; preds = %105, %115, %80, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #36
  ret void

117:                                              ; preds = %37, %29
  %118 = phi ptr [ %35, %37 ], [ %27, %29 ]
  %119 = phi { ptr, i32 } [ %38, %37 ], [ %30, %29 ]
  tail call void @__cxa_free_exception(ptr %118) #36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #36
  br label %15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK7cModule9gateCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0) local_unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = zext i32 %3 to i64
  br label %11

9:                                                ; preds = %31, %1
  %10 = phi i32 [ 0, %1 ], [ %32, %31 ]
  ret i32 %10

11:                                               ; preds = %5, %31
  %12 = phi i64 [ 0, %5 ], [ %33, %31 ]
  %13 = phi i32 [ 0, %5 ], [ %32, %31 ]
  %14 = getelementptr inbounds %"struct.cGate::Desc", ptr %7, i64 %12, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.cGate::Desc", ptr %7, i64 %12, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp sgt i32 %19, -1
  %21 = getelementptr inbounds %"struct.cGate::Name", ptr %15, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = icmp eq i32 %22, 66
  br i1 %20, label %27, label %24

24:                                               ; preds = %17
  %25 = select i1 %23, i32 2, i32 1
  %26 = add nsw i32 %25, %13
  br label %31

27:                                               ; preds = %17
  %28 = zext i1 %23 to i32
  %29 = shl nuw nsw i32 %19, %28
  %30 = add nsw i32 %29, %13
  br label %31

31:                                               ; preds = %24, %27, %11
  %32 = phi i32 [ %30, %27 ], [ %26, %24 ], [ %13, %11 ]
  %33 = add nuw nsw i64 %12, 1
  %34 = icmp eq i64 %33, %8
  br i1 %34, label %9, label %11
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK7cModule13gateByOrdinalEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #23 align 2 {
  %3 = alloca %"class.cModule::GateIterator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #36
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.cModule::GateIterator", ptr %3, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.cModule::GateIterator", ptr %3, i64 0, i32 2
  store i8 0, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds %"class.cModule::GateIterator", ptr %3, i64 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %88

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %76, %10
  %14 = phi i32 [ 0, %10 ], [ %77, %76 ]
  %15 = phi i8 [ 0, %10 ], [ %78, %76 ]
  %16 = phi i32 [ 0, %10 ], [ %79, %76 ]
  %17 = phi i32 [ 0, %10 ], [ %82, %76 ]
  %18 = phi i8 [ 0, %10 ], [ %81, %76 ]
  %19 = phi i32 [ 0, %10 ], [ %80, %76 ]
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds %"struct.cGate::Desc", ptr %12, i64 %20, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = icmp eq ptr %22, null
  br i1 %23, label %74, label %24

24:                                               ; preds = %13
  %25 = icmp eq i8 %18, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.cGate::Name", ptr %22, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = icmp eq i32 %28, 79
  br i1 %29, label %76, label %30

30:                                               ; preds = %26, %24
  %31 = getelementptr inbounds %"struct.cGate::Desc", ptr %12, i64 %20, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"struct.cGate::Desc", ptr %12, i64 %20, i32 4
  %36 = getelementptr inbounds %"struct.cGate::Desc", ptr %12, i64 %20, i32 3
  %37 = select i1 %25, ptr %36, ptr %35
  br label %47

38:                                               ; preds = %30
  %39 = icmp eq i32 %32, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %38
  %41 = sext i32 %19 to i64
  %42 = getelementptr inbounds %"struct.cGate::Desc", ptr %12, i64 %20, i32 3
  %43 = getelementptr inbounds %"struct.cGate::Desc", ptr %12, i64 %20, i32 4
  %44 = select i1 %25, ptr %42, ptr %43
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds ptr, ptr %45, i64 %41
  br label %47

47:                                               ; preds = %40, %34
  %48 = phi ptr [ %37, %34 ], [ %46, %40 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %84

51:                                               ; preds = %47, %38
  br i1 %25, label %52, label %59

52:                                               ; preds = %51
  %53 = getelementptr inbounds %"struct.cGate::Name", ptr %22, i64 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = icmp eq i32 %54, 79
  br i1 %55, label %76, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.cGate::Desc", ptr %12, i64 %20, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !44
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi i32 [ %58, %56 ], [ %32, %51 ]
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  %64 = icmp slt i32 %19, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nsw i32 %19, 1
  br label %76

67:                                               ; preds = %62, %59
  %68 = phi i32 [ %16, %59 ], [ 0, %62 ]
  %69 = phi i32 [ %19, %59 ], [ 0, %62 ]
  br i1 %25, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"struct.cGate::Name", ptr %22, i64 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !40
  %73 = icmp eq i32 %72, 73
  br i1 %73, label %74, label %76

74:                                               ; preds = %70, %67, %13
  %75 = add nsw i32 %17, 1
  br label %76

76:                                               ; preds = %26, %70, %52, %74, %65
  %77 = phi i32 [ %14, %65 ], [ %75, %74 ], [ %14, %52 ], [ %14, %70 ], [ %14, %26 ]
  %78 = phi i8 [ %15, %65 ], [ 0, %74 ], [ 1, %52 ], [ 1, %70 ], [ 1, %26 ]
  %79 = phi i32 [ %66, %65 ], [ 0, %74 ], [ %16, %52 ], [ %68, %70 ], [ %16, %26 ]
  %80 = phi i32 [ %66, %65 ], [ 0, %74 ], [ %19, %52 ], [ %69, %70 ], [ %19, %26 ]
  %81 = phi i8 [ %18, %65 ], [ 0, %74 ], [ 1, %52 ], [ 1, %70 ], [ 1, %26 ]
  %82 = phi i32 [ %17, %65 ], [ %75, %74 ], [ %17, %52 ], [ %17, %70 ], [ %17, %26 ]
  %83 = icmp slt i32 %82, %8
  br i1 %83, label %13, label %84

84:                                               ; preds = %76, %47
  %85 = phi i32 [ %77, %76 ], [ %14, %47 ]
  %86 = phi i8 [ %78, %76 ], [ %15, %47 ]
  %87 = phi i32 [ %79, %76 ], [ %16, %47 ]
  store i32 %87, ptr %6, align 8, !tbaa !36
  store i8 %86, ptr %5, align 4, !tbaa !35
  store i32 %85, ptr %4, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %84, %2
  %89 = phi i32 [ %85, %84 ], [ 0, %2 ]
  %90 = icmp sgt i32 %1, 0
  br i1 %90, label %101, label %96

91:                                               ; preds = %101
  %92 = load i32, ptr %4, align 8, !tbaa !34
  %93 = load ptr, ptr %3, align 8, !tbaa !32
  %94 = getelementptr inbounds %class.cModule, ptr %93, i64 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !37
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi i32 [ %95, %91 ], [ %8, %88 ]
  %98 = phi ptr [ %93, %91 ], [ %0, %88 ]
  %99 = phi i32 [ %92, %91 ], [ %89, %88 ]
  %100 = icmp slt i32 %99, %97
  br i1 %100, label %106, label %141

101:                                              ; preds = %88, %101
  %102 = phi i32 [ %104, %101 ], [ 0, %88 ]
  %103 = call noundef ptr @_ZN7cModule12GateIteratorppEi(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 poison)
  %104 = add nuw nsw i32 %102, 1
  %105 = icmp eq i32 %104, %1
  br i1 %105, label %91, label %101

106:                                              ; preds = %96
  %107 = getelementptr inbounds %class.cModule, ptr %98, i64 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = sext i32 %99 to i64
  %110 = getelementptr inbounds %"struct.cGate::Desc", ptr %108, i64 %109, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = icmp eq ptr %111, null
  br i1 %112, label %141, label %113

113:                                              ; preds = %106
  %114 = load i8, ptr %5, align 4, !tbaa !35, !range !29, !noundef !30
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = getelementptr inbounds %"struct.cGate::Name", ptr %111, i64 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !40
  %119 = icmp eq i32 %118, 79
  br i1 %119, label %141, label %120

120:                                              ; preds = %116, %113
  %121 = getelementptr inbounds %"struct.cGate::Desc", ptr %108, i64 %109, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !44
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"struct.cGate::Desc", ptr %108, i64 %109, i32 4
  %126 = getelementptr inbounds %"struct.cGate::Desc", ptr %108, i64 %109, i32 3
  %127 = select i1 %115, ptr %126, ptr %125
  br label %138

128:                                              ; preds = %120
  %129 = icmp eq i32 %122, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %6, align 8, !tbaa !36
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"struct.cGate::Desc", ptr %108, i64 %109, i32 3
  %134 = getelementptr inbounds %"struct.cGate::Desc", ptr %108, i64 %109, i32 4
  %135 = select i1 %115, ptr %133, ptr %134
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = getelementptr inbounds ptr, ptr %136, i64 %132
  br label %138

138:                                              ; preds = %130, %124
  %139 = phi ptr [ %127, %124 ], [ %137, %130 ]
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  br label %141

141:                                              ; preds = %138, %128, %116, %106, %96
  %142 = phi ptr [ null, %96 ], [ null, %106 ], [ null, %116 ], [ null, %128 ], [ %140, %138 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #36
  ret ptr %142
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN7cModule12GateIteratorpLEi(ptr nocapture noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %50, label %4

4:                                                ; preds = %50, %2
  %5 = getelementptr inbounds %"class.cModule::GateIterator", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = getelementptr inbounds %class.cModule, ptr %7, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %4
  %12 = getelementptr inbounds %class.cModule, ptr %7, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %14, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.cModule::GateIterator", ptr %0, i64 0, i32 2
  %20 = load i8, ptr %19, align 4, !tbaa !35, !range !29, !noundef !30
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.cGate::Name", ptr %16, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = icmp eq i32 %24, 79
  br i1 %25, label %48, label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %14, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %14, i32 4
  %32 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %14, i32 3
  %33 = select i1 %21, ptr %32, ptr %31
  br label %45

34:                                               ; preds = %26
  %35 = icmp eq i32 %28, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.cModule::GateIterator", ptr %0, i64 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %14, i32 3
  %41 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %14, i32 4
  %42 = select i1 %21, ptr %40, ptr %41
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds ptr, ptr %43, i64 %39
  br label %45

45:                                               ; preds = %36, %30
  %46 = phi ptr [ %33, %30 ], [ %44, %36 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %4, %11, %22, %34, %45
  %49 = phi ptr [ null, %4 ], [ null, %11 ], [ null, %22 ], [ null, %34 ], [ %47, %45 ]
  ret ptr %49

50:                                               ; preds = %2, %50
  %51 = phi i32 [ %53, %50 ], [ 0, %2 ]
  %52 = tail call noundef ptr @_ZN7cModule12GateIteratorppEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 poison)
  %53 = add nuw nsw i32 %51, 1
  %54 = icmp eq i32 %53, %1
  br i1 %54, label %4, label %50
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK7cModule24checkInternalConnectionsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cModule::GateIterator", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #36
  store ptr %0, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.cModule::GateIterator", ptr %2, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.cModule::GateIterator", ptr %2, i64 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !35
  %7 = getelementptr inbounds %"class.cModule::GateIterator", ptr %2, i64 0, i32 4
  store i32 0, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %89

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %77, %11
  %15 = phi i32 [ 0, %11 ], [ %78, %77 ]
  %16 = phi i8 [ 0, %11 ], [ %79, %77 ]
  %17 = phi i32 [ 0, %11 ], [ %80, %77 ]
  %18 = phi i32 [ 0, %11 ], [ %83, %77 ]
  %19 = phi i8 [ 0, %11 ], [ %82, %77 ]
  %20 = phi i32 [ 0, %11 ], [ %81, %77 ]
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %21, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp eq ptr %23, null
  br i1 %24, label %75, label %25

25:                                               ; preds = %14
  %26 = icmp eq i8 %19, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.cGate::Name", ptr %23, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = icmp eq i32 %29, 79
  br i1 %30, label %77, label %31

31:                                               ; preds = %27, %25
  %32 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %21, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %21, i32 4
  %37 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %21, i32 3
  %38 = select i1 %26, ptr %37, ptr %36
  br label %48

39:                                               ; preds = %31
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %39
  %42 = sext i32 %20 to i64
  %43 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %21, i32 3
  %44 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %21, i32 4
  %45 = select i1 %26, ptr %43, ptr %44
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds ptr, ptr %46, i64 %42
  br label %48

48:                                               ; preds = %41, %35
  %49 = phi ptr [ %38, %35 ], [ %47, %41 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %85

52:                                               ; preds = %48, %39
  br i1 %26, label %53, label %60

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"struct.cGate::Name", ptr %23, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = icmp eq i32 %55, 79
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"struct.cGate::Desc", ptr %13, i64 %21, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !44
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32 [ %59, %57 ], [ %33, %52 ]
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  %65 = icmp slt i32 %20, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nsw i32 %20, 1
  br label %77

68:                                               ; preds = %63, %60
  %69 = phi i32 [ %17, %60 ], [ 0, %63 ]
  %70 = phi i32 [ %20, %60 ], [ 0, %63 ]
  br i1 %26, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"struct.cGate::Name", ptr %23, i64 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !40
  %74 = icmp eq i32 %73, 73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %68, %14
  %76 = add nsw i32 %18, 1
  br label %77

77:                                               ; preds = %27, %71, %53, %75, %66
  %78 = phi i32 [ %15, %66 ], [ %76, %75 ], [ %15, %53 ], [ %15, %71 ], [ %15, %27 ]
  %79 = phi i8 [ %16, %66 ], [ 0, %75 ], [ 1, %53 ], [ 1, %71 ], [ 1, %27 ]
  %80 = phi i32 [ %67, %66 ], [ 0, %75 ], [ %17, %53 ], [ %69, %71 ], [ %17, %27 ]
  %81 = phi i32 [ %67, %66 ], [ 0, %75 ], [ %20, %53 ], [ %70, %71 ], [ %20, %27 ]
  %82 = phi i8 [ %19, %66 ], [ 0, %75 ], [ 1, %53 ], [ 1, %71 ], [ 1, %27 ]
  %83 = phi i32 [ %18, %66 ], [ %76, %75 ], [ %18, %53 ], [ %18, %71 ], [ %18, %27 ]
  %84 = icmp slt i32 %83, %9
  br i1 %84, label %14, label %85

85:                                               ; preds = %77, %48
  %86 = phi i32 [ %78, %77 ], [ %15, %48 ]
  %87 = phi i8 [ %79, %77 ], [ %16, %48 ]
  %88 = phi i32 [ %80, %77 ], [ %17, %48 ]
  store i32 %88, ptr %7, align 8, !tbaa !36
  store i8 %87, ptr %6, align 4, !tbaa !35
  store i32 %86, ptr %5, align 8, !tbaa !34
  br label %89

89:                                               ; preds = %85, %1
  %90 = phi i32 [ %86, %85 ], [ 0, %1 ]
  %91 = icmp slt i32 %90, %9
  br i1 %91, label %96, label %92

92:                                               ; preds = %162, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #36
  %93 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = icmp eq ptr %94, null
  br i1 %95, label %169, label %170

96:                                               ; preds = %89, %162
  %97 = phi ptr [ %165, %162 ], [ %0, %89 ]
  %98 = phi i32 [ %164, %162 ], [ %90, %89 ]
  %99 = getelementptr inbounds %class.cModule, ptr %97, i64 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = sext i32 %98 to i64
  %102 = load i8, ptr %6, align 4, !tbaa !35, !range !29, !noundef !30
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = getelementptr inbounds %"struct.cGate::Desc", ptr %100, i64 %101, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !38, !nonnull !30, !noundef !30
  %107 = getelementptr inbounds %"struct.cGate::Name", ptr %106, i64 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !40
  %109 = icmp ne i32 %108, 79
  tail call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %104, %96
  %111 = getelementptr inbounds %"struct.cGate::Desc", ptr %100, i64 %101, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !44
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"struct.cGate::Desc", ptr %100, i64 %101, i32 4
  %116 = getelementptr inbounds %"struct.cGate::Desc", ptr %100, i64 %101, i32 3
  %117 = select i1 %103, ptr %116, ptr %115
  br label %127

118:                                              ; preds = %110
  %119 = icmp ne i32 %112, 0
  tail call void @llvm.assume(i1 %119)
  %120 = load i32, ptr %7, align 8, !tbaa !36
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"struct.cGate::Desc", ptr %100, i64 %101, i32 3
  %123 = getelementptr inbounds %"struct.cGate::Desc", ptr %100, i64 %101, i32 4
  %124 = select i1 %103, ptr %122, ptr %123
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = getelementptr inbounds ptr, ptr %125, i64 %121
  br label %127

127:                                              ; preds = %118, %114
  %128 = phi ptr [ %117, %114 ], [ %126, %118 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = getelementptr inbounds %class.cGate, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !84
  %132 = getelementptr inbounds %"struct.cGate::Desc", ptr %131, i64 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !44
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %162, label %135

135:                                              ; preds = %127
  %136 = tail call noundef zeroext i1 @_ZNK5cGate17isConnectedInsideEv(ptr noundef nonnull align 8 dereferenceable(48) %129)
  br i1 %136, label %162, label %137

137:                                              ; preds = %135
  %138 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #36
  %139 = load ptr, ptr %129, align 8, !tbaa !5
  %140 = getelementptr inbounds ptr, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %142 unwind label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !65
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %138, ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef %143)
          to label %144 unwind label %147

144:                                              ; preds = %142
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %428 unwind label %147

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #36
  br label %158

147:                                              ; preds = %144, %142
  %148 = phi i1 [ false, %144 ], [ true, %142 ]
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %3, align 8, !tbaa !65
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !59
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #36
  br i1 %148, label %158, label %160

157:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %150) #38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #36
  br i1 %148, label %158, label %160

158:                                              ; preds = %153, %145, %157
  %159 = phi { ptr, i32 } [ %146, %145 ], [ %149, %157 ], [ %149, %153 ]
  call void @__cxa_free_exception(ptr %138) #36
  br label %160

160:                                              ; preds = %153, %158, %157
  %161 = phi { ptr, i32 } [ %159, %158 ], [ %149, %157 ], [ %149, %153 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #36
  br label %426

162:                                              ; preds = %135, %127
  %163 = call noundef ptr @_ZN7cModule12GateIteratorppEi(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 poison)
  %164 = load i32, ptr %5, align 8, !tbaa !34
  %165 = load ptr, ptr %2, align 8, !tbaa !32
  %166 = getelementptr inbounds %class.cModule, ptr %165, i64 0, i32 7
  %167 = load i32, ptr %166, align 8, !tbaa !37
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %96, label %92

169:                                              ; preds = %256, %92
  ret i1 true

170:                                              ; preds = %92, %256
  %171 = phi ptr [ %258, %256 ], [ %94, %92 ]
  %172 = getelementptr inbounds %class.cModule, ptr %171, i64 0, i32 7
  %173 = load i32, ptr %172, align 8, !tbaa !37
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %249

175:                                              ; preds = %170
  %176 = getelementptr inbounds %class.cModule, ptr %171, i64 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !23
  br label %178

178:                                              ; preds = %241, %175
  %179 = phi i32 [ 0, %175 ], [ %242, %241 ]
  %180 = phi i8 [ 0, %175 ], [ %243, %241 ]
  %181 = phi i32 [ 0, %175 ], [ %244, %241 ]
  %182 = phi i32 [ 0, %175 ], [ %247, %241 ]
  %183 = phi i8 [ 0, %175 ], [ %246, %241 ]
  %184 = phi i32 [ 0, %175 ], [ %245, %241 ]
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds %"struct.cGate::Desc", ptr %177, i64 %185, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !38
  %188 = icmp eq ptr %187, null
  br i1 %188, label %239, label %189

189:                                              ; preds = %178
  %190 = icmp eq i8 %183, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.cGate::Name", ptr %187, i64 0, i32 3
  %193 = load i32, ptr %192, align 8, !tbaa !40
  %194 = icmp eq i32 %193, 79
  br i1 %194, label %241, label %195

195:                                              ; preds = %191, %189
  %196 = getelementptr inbounds %"struct.cGate::Desc", ptr %177, i64 %185, i32 2
  %197 = load i32, ptr %196, align 8, !tbaa !44
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"struct.cGate::Desc", ptr %177, i64 %185, i32 4
  %201 = getelementptr inbounds %"struct.cGate::Desc", ptr %177, i64 %185, i32 3
  %202 = select i1 %190, ptr %201, ptr %200
  br label %212

203:                                              ; preds = %195
  %204 = icmp eq i32 %197, 0
  br i1 %204, label %216, label %205

205:                                              ; preds = %203
  %206 = sext i32 %184 to i64
  %207 = getelementptr inbounds %"struct.cGate::Desc", ptr %177, i64 %185, i32 3
  %208 = getelementptr inbounds %"struct.cGate::Desc", ptr %177, i64 %185, i32 4
  %209 = select i1 %190, ptr %207, ptr %208
  %210 = load ptr, ptr %209, align 8, !tbaa !45
  %211 = getelementptr inbounds ptr, ptr %210, i64 %206
  br label %212

212:                                              ; preds = %205, %199
  %213 = phi ptr [ %202, %199 ], [ %211, %205 ]
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %249

216:                                              ; preds = %212, %203
  br i1 %190, label %217, label %224

217:                                              ; preds = %216
  %218 = getelementptr inbounds %"struct.cGate::Name", ptr %187, i64 0, i32 3
  %219 = load i32, ptr %218, align 8, !tbaa !40
  %220 = icmp eq i32 %219, 79
  br i1 %220, label %241, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"struct.cGate::Desc", ptr %177, i64 %185, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !44
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi i32 [ %223, %221 ], [ %197, %216 ]
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  %229 = icmp slt i32 %184, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = add nsw i32 %184, 1
  br label %241

232:                                              ; preds = %227, %224
  %233 = phi i32 [ %179, %224 ], [ 0, %227 ]
  %234 = phi i32 [ %184, %224 ], [ 0, %227 ]
  br i1 %190, label %235, label %239

235:                                              ; preds = %232
  %236 = getelementptr inbounds %"struct.cGate::Name", ptr %187, i64 0, i32 3
  %237 = load i32, ptr %236, align 8, !tbaa !40
  %238 = icmp eq i32 %237, 73
  br i1 %238, label %239, label %241

239:                                              ; preds = %235, %232, %178
  %240 = add nsw i32 %182, 1
  br label %241

241:                                              ; preds = %191, %235, %217, %239, %230
  %242 = phi i32 [ 0, %239 ], [ %231, %230 ], [ %179, %217 ], [ %233, %235 ], [ %179, %191 ]
  %243 = phi i8 [ 0, %239 ], [ %180, %230 ], [ 1, %217 ], [ 1, %235 ], [ 1, %191 ]
  %244 = phi i32 [ %240, %239 ], [ %181, %230 ], [ %181, %217 ], [ %181, %235 ], [ %181, %191 ]
  %245 = phi i32 [ 0, %239 ], [ %231, %230 ], [ %184, %217 ], [ %234, %235 ], [ %184, %191 ]
  %246 = phi i8 [ 0, %239 ], [ %183, %230 ], [ 1, %217 ], [ 1, %235 ], [ 1, %191 ]
  %247 = phi i32 [ %240, %239 ], [ %182, %230 ], [ %182, %217 ], [ %182, %235 ], [ %182, %191 ]
  %248 = icmp slt i32 %247, %173
  br i1 %248, label %178, label %249

249:                                              ; preds = %212, %241, %170
  %250 = phi i32 [ 0, %170 ], [ %179, %212 ], [ %242, %241 ]
  %251 = phi i8 [ 0, %170 ], [ %180, %212 ], [ %243, %241 ]
  %252 = phi i32 [ 0, %170 ], [ %181, %212 ], [ %244, %241 ]
  %253 = icmp slt i32 %252, %173
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = getelementptr inbounds %class.cModule, ptr %171, i64 0, i32 8
  br label %260

256:                                              ; preds = %421, %249
  %257 = getelementptr inbounds %class.cModule, ptr %171, i64 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !24
  %259 = icmp eq ptr %258, null
  br i1 %259, label %169, label %170

260:                                              ; preds = %254, %421
  %261 = phi i32 [ %252, %254 ], [ %424, %421 ]
  %262 = phi i8 [ %251, %254 ], [ %423, %421 ]
  %263 = phi i32 [ %250, %254 ], [ %422, %421 ]
  %264 = load ptr, ptr %255, align 8, !tbaa !23
  %265 = sext i32 %261 to i64
  %266 = icmp eq i8 %262, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %260
  %268 = getelementptr inbounds %"struct.cGate::Desc", ptr %264, i64 %265, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !38, !nonnull !30, !noundef !30
  %270 = getelementptr inbounds %"struct.cGate::Name", ptr %269, i64 0, i32 3
  %271 = load i32, ptr %270, align 8, !tbaa !40
  %272 = icmp ne i32 %271, 79
  tail call void @llvm.assume(i1 %272)
  br label %273

273:                                              ; preds = %267, %260
  %274 = getelementptr inbounds %"struct.cGate::Desc", ptr %264, i64 %265, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !44
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"struct.cGate::Desc", ptr %264, i64 %265, i32 4
  %279 = getelementptr inbounds %"struct.cGate::Desc", ptr %264, i64 %265, i32 3
  %280 = select i1 %266, ptr %279, ptr %278
  br label %289

281:                                              ; preds = %273
  %282 = icmp ne i32 %275, 0
  tail call void @llvm.assume(i1 %282)
  %283 = sext i32 %263 to i64
  %284 = getelementptr inbounds %"struct.cGate::Desc", ptr %264, i64 %265, i32 3
  %285 = getelementptr inbounds %"struct.cGate::Desc", ptr %264, i64 %265, i32 4
  %286 = select i1 %266, ptr %284, ptr %285
  %287 = load ptr, ptr %286, align 8, !tbaa !45
  %288 = getelementptr inbounds ptr, ptr %287, i64 %283
  br label %289

289:                                              ; preds = %281, %277
  %290 = phi ptr [ %280, %277 ], [ %288, %281 ]
  %291 = load ptr, ptr %290, align 8, !tbaa !45
  %292 = getelementptr inbounds %class.cGate, ptr %291, i64 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !84
  %294 = getelementptr inbounds %"struct.cGate::Desc", ptr %293, i64 0, i32 2
  %295 = load i32, ptr %294, align 8, !tbaa !44
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %334, label %297

297:                                              ; preds = %289
  %298 = tail call noundef zeroext i1 @_ZNK5cGate18isConnectedOutsideEv(ptr noundef nonnull align 8 dereferenceable(48) %291)
  br i1 %298, label %334, label %299

299:                                              ; preds = %297
  %300 = tail call noundef ptr @_ZNK5cGate13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(48) %291)
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  %302 = getelementptr inbounds ptr, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = tail call noundef zeroext i1 %303(ptr noundef nonnull align 8 dereferenceable(40) %300, ptr noundef nonnull @.str.32, ptr noundef null)
  br i1 %304, label %334, label %305

305:                                              ; preds = %299
  %306 = tail call noundef ptr @_ZNK5cGate13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(48) %291)
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  %308 = getelementptr inbounds ptr, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = tail call noundef zeroext i1 %309(ptr noundef nonnull align 8 dereferenceable(40) %306, ptr noundef nonnull @.str.33, ptr noundef null)
  br i1 %310, label %334, label %311

311:                                              ; preds = %305
  %312 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #36
  %313 = load ptr, ptr %291, align 8, !tbaa !5
  %314 = getelementptr inbounds ptr, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %316 unwind label %319

316:                                              ; preds = %311
  %317 = load ptr, ptr %4, align 8, !tbaa !65
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %312, ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef %317)
          to label %318 unwind label %321

318:                                              ; preds = %316
  invoke void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %428 unwind label %321

319:                                              ; preds = %311
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #36
  br label %332

321:                                              ; preds = %318, %316
  %322 = phi i1 [ false, %318 ], [ true, %316 ]
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %4, align 8, !tbaa !65
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %321
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %329 = load i64, ptr %328, align 8, !tbaa !59
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #36
  br i1 %322, label %332, label %426

331:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %324) #38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #36
  br i1 %322, label %332, label %426

332:                                              ; preds = %327, %319, %331
  %333 = phi { ptr, i32 } [ %320, %319 ], [ %323, %331 ], [ %323, %327 ]
  call void @__cxa_free_exception(ptr %312) #36
  br label %426

334:                                              ; preds = %305, %299, %297, %289
  %335 = load i32, ptr %172, align 8, !tbaa !37
  %336 = icmp slt i32 %261, %335
  br i1 %336, label %337, label %421

337:                                              ; preds = %334
  %338 = load ptr, ptr %255, align 8, !tbaa !23
  %339 = getelementptr inbounds %"struct.cGate::Desc", ptr %338, i64 %265, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !38
  br label %341

341:                                              ; preds = %418, %337
  %342 = phi i32 [ %263, %337 ], [ %380, %418 ]
  %343 = phi i8 [ %262, %337 ], [ %381, %418 ]
  %344 = phi i32 [ %261, %337 ], [ %382, %418 ]
  %345 = phi ptr [ %340, %337 ], [ %390, %418 ]
  %346 = phi i32 [ %263, %337 ], [ %383, %418 ]
  %347 = phi i8 [ %262, %337 ], [ %384, %418 ]
  %348 = phi i32 [ %261, %337 ], [ %385, %418 ]
  %349 = sext i32 %348 to i64
  %350 = icmp eq ptr %345, null
  br i1 %350, label %373, label %351

351:                                              ; preds = %341
  %352 = icmp eq i8 %347, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %351
  %354 = getelementptr inbounds %"struct.cGate::Name", ptr %345, i64 0, i32 3
  %355 = load i32, ptr %354, align 8, !tbaa !40
  %356 = icmp eq i32 %355, 79
  br i1 %356, label %379, label %357

357:                                              ; preds = %353, %351
  %358 = getelementptr inbounds %"struct.cGate::Desc", ptr %338, i64 %349, i32 2
  %359 = load i32, ptr %358, align 8, !tbaa !44
  %360 = icmp sgt i32 %359, -1
  br i1 %360, label %361, label %366

361:                                              ; preds = %357
  %362 = add nsw i32 %359, -1
  %363 = icmp slt i32 %346, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = add nsw i32 %346, 1
  br label %379

366:                                              ; preds = %361, %357
  %367 = phi i32 [ %342, %357 ], [ 0, %361 ]
  %368 = phi i32 [ %346, %357 ], [ 0, %361 ]
  br i1 %352, label %369, label %373

369:                                              ; preds = %366
  %370 = getelementptr inbounds %"struct.cGate::Name", ptr %345, i64 0, i32 3
  %371 = load i32, ptr %370, align 8, !tbaa !40
  %372 = icmp eq i32 %371, 73
  br i1 %372, label %373, label %379

373:                                              ; preds = %369, %366, %341
  %374 = phi i32 [ %342, %341 ], [ %367, %369 ], [ %367, %366 ]
  %375 = phi i32 [ %346, %341 ], [ %368, %369 ], [ %368, %366 ]
  %376 = icmp slt i32 %348, %335
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = add nsw i32 %348, 1
  br label %379

379:                                              ; preds = %369, %353, %377, %373, %364
  %380 = phi i32 [ 0, %377 ], [ %374, %373 ], [ %365, %364 ], [ %342, %353 ], [ %367, %369 ]
  %381 = phi i8 [ 0, %377 ], [ %343, %373 ], [ %343, %364 ], [ 1, %353 ], [ 1, %369 ]
  %382 = phi i32 [ %378, %377 ], [ %344, %373 ], [ %344, %364 ], [ %344, %353 ], [ %344, %369 ]
  %383 = phi i32 [ 0, %377 ], [ %375, %373 ], [ %365, %364 ], [ %346, %353 ], [ %368, %369 ]
  %384 = phi i8 [ 0, %377 ], [ %347, %373 ], [ %347, %364 ], [ 1, %353 ], [ 1, %369 ]
  %385 = phi i32 [ %378, %377 ], [ %348, %373 ], [ %348, %364 ], [ %348, %353 ], [ %348, %369 ]
  %386 = icmp slt i32 %385, %335
  br i1 %386, label %387, label %421

387:                                              ; preds = %379
  %388 = sext i32 %385 to i64
  %389 = getelementptr inbounds %"struct.cGate::Desc", ptr %338, i64 %388, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !38
  %391 = icmp eq ptr %390, null
  br i1 %391, label %418, label %392

392:                                              ; preds = %387
  %393 = icmp eq i8 %384, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %392
  %395 = getelementptr inbounds %"struct.cGate::Name", ptr %390, i64 0, i32 3
  %396 = load i32, ptr %395, align 8, !tbaa !40
  %397 = icmp eq i32 %396, 79
  br i1 %397, label %418, label %398

398:                                              ; preds = %394, %392
  %399 = getelementptr inbounds %"struct.cGate::Desc", ptr %338, i64 %388, i32 2
  %400 = load i32, ptr %399, align 8, !tbaa !44
  %401 = icmp sgt i32 %400, -1
  br i1 %401, label %406, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %"struct.cGate::Desc", ptr %338, i64 %388, i32 4
  %404 = getelementptr inbounds %"struct.cGate::Desc", ptr %338, i64 %388, i32 3
  %405 = select i1 %393, ptr %404, ptr %403
  br label %415

406:                                              ; preds = %398
  %407 = icmp eq i32 %400, 0
  br i1 %407, label %418, label %408

408:                                              ; preds = %406
  %409 = sext i32 %383 to i64
  %410 = getelementptr inbounds %"struct.cGate::Desc", ptr %338, i64 %388, i32 3
  %411 = getelementptr inbounds %"struct.cGate::Desc", ptr %338, i64 %388, i32 4
  %412 = select i1 %393, ptr %410, ptr %411
  %413 = load ptr, ptr %412, align 8, !tbaa !45
  %414 = getelementptr inbounds ptr, ptr %413, i64 %409
  br label %415

415:                                              ; preds = %408, %402
  %416 = phi ptr [ %405, %402 ], [ %414, %408 ]
  %417 = load ptr, ptr %416, align 8, !tbaa !45
  br label %418

418:                                              ; preds = %415, %406, %394, %387
  %419 = phi ptr [ null, %387 ], [ null, %394 ], [ null, %406 ], [ %417, %415 ]
  %420 = icmp eq ptr %419, null
  br i1 %420, label %341, label %421

421:                                              ; preds = %379, %418, %334
  %422 = phi i32 [ %263, %334 ], [ %380, %418 ], [ %380, %379 ]
  %423 = phi i8 [ %262, %334 ], [ %381, %418 ], [ %381, %379 ]
  %424 = phi i32 [ %261, %334 ], [ %382, %418 ], [ %382, %379 ]
  %425 = icmp slt i32 %424, %335
  br i1 %425, label %260, label %256

426:                                              ; preds = %331, %332, %327, %160
  %427 = phi { ptr, i32 } [ %161, %160 ], [ %333, %332 ], [ %323, %331 ], [ %323, %327 ]
  resume { ptr, i32 } %427

428:                                              ; preds = %318, %144
  unreachable
}

declare noundef ptr @_ZNK5cGate13getPropertiesEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN7cModule13findSubmoduleEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %108, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  %9 = icmp eq i32 %2, -1
  br i1 %8, label %10, label %51

10:                                               ; preds = %7
  br i1 %9, label %11, label %33

11:                                               ; preds = %10, %29
  %12 = phi ptr [ %31, %29 ], [ %5, %10 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %16, align 1, !tbaa !45
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %11, %18
  %22 = getelementptr inbounds %class.cModule, ptr %12, i64 0, i32 10
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %100

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.cModule, ptr %12, i64 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %100, label %29

29:                                               ; preds = %25, %18
  %30 = getelementptr inbounds %class.cModule, ptr %12, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %108, label %11

33:                                               ; preds = %10, %47
  %34 = phi ptr [ %49, %47 ], [ %5, %10 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load i8, ptr %38, align 1, !tbaa !45
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %33, %40
  %44 = getelementptr inbounds %class.cModule, ptr %34, i64 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %100, label %47

47:                                               ; preds = %43, %40
  %48 = getelementptr inbounds %class.cModule, ptr %34, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %108, label %33

51:                                               ; preds = %7
  br i1 %9, label %52, label %80

52:                                               ; preds = %51, %76
  %53 = phi ptr [ %78, %76 ], [ %5, %51 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 6
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %1) #40
  br label %65

61:                                               ; preds = %52
  %62 = load i8, ptr %1, align 1, !tbaa !45
  %63 = icmp ne i8 %62, 0
  %64 = sext i1 %63 to i32
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi i32 [ %60, %59 ], [ %64, %61 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = getelementptr inbounds %class.cModule, ptr %53, i64 0, i32 10
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  %73 = getelementptr inbounds %class.cModule, ptr %53, i64 0, i32 9
  %74 = load i32, ptr %73, align 8, !tbaa !20
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %100, label %76

76:                                               ; preds = %72, %65
  %77 = getelementptr inbounds %class.cModule, ptr %53, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp eq ptr %78, null
  br i1 %79, label %108, label %52

80:                                               ; preds = %51, %104
  %81 = phi ptr [ %106, %104 ], [ %5, %51 ]
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %82, i64 6
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %80
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %1) #40
  br label %93

89:                                               ; preds = %80
  %90 = load i8, ptr %1, align 1, !tbaa !45
  %91 = icmp ne i8 %90, 0
  %92 = sext i1 %91 to i32
  br label %93

93:                                               ; preds = %87, %89
  %94 = phi i32 [ %88, %87 ], [ %92, %89 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = getelementptr inbounds %class.cModule, ptr %81, i64 0, i32 9
  %98 = load i32, ptr %97, align 8, !tbaa !20
  %99 = icmp eq i32 %98, %2
  br i1 %99, label %100, label %104

100:                                              ; preds = %96, %72, %68, %43, %25, %21
  %101 = phi ptr [ %12, %21 ], [ %12, %25 ], [ %34, %43 ], [ %53, %68 ], [ %53, %72 ], [ %81, %96 ]
  %102 = getelementptr inbounds %class.cModule, ptr %101, i64 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !8
  br label %108

104:                                              ; preds = %93, %96
  %105 = getelementptr inbounds %class.cModule, ptr %81, i64 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %80

108:                                              ; preds = %104, %76, %47, %29, %3, %100
  %109 = phi i32 [ %103, %100 ], [ -1, %3 ], [ -1, %29 ], [ -1, %47 ], [ -1, %76 ], [ -1, %104 ]
  ret i32 %109
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN7cModule12getSubmoduleEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %104, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  %9 = icmp eq i32 %2, -1
  br i1 %8, label %10, label %51

10:                                               ; preds = %7
  br i1 %9, label %11, label %33

11:                                               ; preds = %10, %29
  %12 = phi ptr [ %31, %29 ], [ %5, %10 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %16, align 1, !tbaa !45
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %11, %18
  %22 = getelementptr inbounds %class.cModule, ptr %12, i64 0, i32 10
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %104

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.cModule, ptr %12, i64 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %104, label %29

29:                                               ; preds = %25, %18
  %30 = getelementptr inbounds %class.cModule, ptr %12, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %104, label %11

33:                                               ; preds = %10, %47
  %34 = phi ptr [ %49, %47 ], [ %5, %10 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load i8, ptr %38, align 1, !tbaa !45
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %33, %40
  %44 = getelementptr inbounds %class.cModule, ptr %34, i64 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %104, label %47

47:                                               ; preds = %43, %40
  %48 = getelementptr inbounds %class.cModule, ptr %34, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %104, label %33

51:                                               ; preds = %7
  br i1 %9, label %52, label %80

52:                                               ; preds = %51, %76
  %53 = phi ptr [ %78, %76 ], [ %5, %51 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 6
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %1) #40
  br label %65

61:                                               ; preds = %52
  %62 = load i8, ptr %1, align 1, !tbaa !45
  %63 = icmp ne i8 %62, 0
  %64 = sext i1 %63 to i32
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi i32 [ %60, %59 ], [ %64, %61 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = getelementptr inbounds %class.cModule, ptr %53, i64 0, i32 10
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %104

72:                                               ; preds = %68
  %73 = getelementptr inbounds %class.cModule, ptr %53, i64 0, i32 9
  %74 = load i32, ptr %73, align 8, !tbaa !20
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %104, label %76

76:                                               ; preds = %72, %65
  %77 = getelementptr inbounds %class.cModule, ptr %53, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp eq ptr %78, null
  br i1 %79, label %104, label %52

80:                                               ; preds = %51, %100
  %81 = phi ptr [ %102, %100 ], [ %5, %51 ]
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %82, i64 6
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %80
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %1) #40
  br label %93

89:                                               ; preds = %80
  %90 = load i8, ptr %1, align 1, !tbaa !45
  %91 = icmp ne i8 %90, 0
  %92 = sext i1 %91 to i32
  br label %93

93:                                               ; preds = %87, %89
  %94 = phi i32 [ %88, %87 ], [ %92, %89 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds %class.cModule, ptr %81, i64 0, i32 9
  %98 = load i32, ptr %97, align 8, !tbaa !20
  %99 = icmp eq i32 %98, %2
  br i1 %99, label %104, label %100

100:                                              ; preds = %93, %96
  %101 = getelementptr inbounds %class.cModule, ptr %81, i64 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %80

104:                                              ; preds = %100, %96, %76, %72, %68, %47, %43, %29, %25, %21, %3
  %105 = phi ptr [ null, %3 ], [ %12, %21 ], [ %12, %25 ], [ null, %29 ], [ %34, %43 ], [ null, %47 ], [ %53, %68 ], [ %53, %72 ], [ null, %76 ], [ %81, %96 ], [ null, %100 ]
  ret ptr %105
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN7cModule23getModuleByRelativePathEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !45
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #40
  %9 = add i64 %8, 1
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #41
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #36
  br label %12

12:                                               ; preds = %2, %4, %7
  %13 = phi ptr [ %10, %7 ], [ null, %4 ], [ null, %2 ]
  %14 = tail call ptr @strtok(ptr noundef %13, ptr noundef nonnull @.str.1) #36
  br label %15

15:                                               ; preds = %102, %12
  %16 = phi ptr [ %0, %12 ], [ %103, %102 ]
  %17 = phi ptr [ %14, %12 ], [ %104, %102 ]
  %18 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 91) #40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %86

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.cModule, ptr %16, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %102, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %17, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %24, %45
  %27 = phi ptr [ %47, %45 ], [ %22, %24 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %32 unwind label %78

32:                                               ; preds = %26
  %33 = icmp eq ptr %31, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %31, align 1, !tbaa !45
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34, %32
  %38 = getelementptr inbounds %class.cModule, ptr %27, i64 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %102

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.cModule, ptr %27, i64 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %102, label %45

45:                                               ; preds = %41, %34
  %46 = getelementptr inbounds %class.cModule, ptr %27, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %102, label %26

49:                                               ; preds = %24, %74
  %50 = phi ptr [ %76, %74 ], [ %22, %24 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 6
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %55 unwind label %80

55:                                               ; preds = %49
  %56 = icmp eq ptr %54, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %17) #40
  br label %63

59:                                               ; preds = %55
  %60 = load i8, ptr %17, align 1, !tbaa !45
  %61 = icmp ne i8 %60, 0
  %62 = sext i1 %61 to i32
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i32 [ %58, %57 ], [ %62, %59 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr inbounds %class.cModule, ptr %50, i64 0, i32 10
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %102

70:                                               ; preds = %66
  %71 = getelementptr inbounds %class.cModule, ptr %50, i64 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !20
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %102, label %74

74:                                               ; preds = %70, %63
  %75 = getelementptr inbounds %class.cModule, ptr %50, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = icmp eq ptr %76, null
  br i1 %77, label %102, label %49

78:                                               ; preds = %26
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %112

80:                                               ; preds = %49
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %112

82:                                               ; preds = %97
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %112

84:                                               ; preds = %94
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %112

86:                                               ; preds = %15
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #40
  %88 = add i64 %87, -1
  %89 = getelementptr inbounds i8, ptr %17, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !45
  %91 = icmp eq i8 %90, 93
  br i1 %91, label %97, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %93, ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef %1)
          to label %94 unwind label %95

94:                                               ; preds = %92
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %117 unwind label %84

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %93) #36
  br label %112

97:                                               ; preds = %86
  store i8 0, ptr %18, align 1, !tbaa !45
  %98 = getelementptr inbounds i8, ptr %18, i64 1
  %99 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %98, ptr noundef null, i32 noundef 10) #36
  %100 = trunc i64 %99 to i32
  %101 = invoke noundef ptr @_ZN7cModule12getSubmoduleEPKci(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef nonnull %17, i32 noundef %100)
          to label %102 unwind label %82

102:                                              ; preds = %74, %70, %66, %45, %41, %37, %20, %97
  %103 = phi ptr [ %101, %97 ], [ null, %20 ], [ null, %45 ], [ %27, %41 ], [ %27, %37 ], [ null, %74 ], [ %50, %70 ], [ %50, %66 ]
  %104 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.1) #36
  %105 = icmp ne ptr %104, null
  %106 = icmp ne ptr %103, null
  %107 = and i1 %106, %105
  br i1 %107, label %15, label %108

108:                                              ; preds = %102
  %109 = icmp eq ptr %13, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  tail call void @_ZdaPv(ptr noundef nonnull %13) #38
  br label %111

111:                                              ; preds = %108, %110
  ret ptr %103

112:                                              ; preds = %78, %82, %84, %80, %95
  %113 = phi { ptr, i32 } [ %96, %95 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ]
  %114 = icmp eq ptr %13, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  tail call void @_ZdaPv(ptr noundef nonnull %13) #38
  br label %116

116:                                              ; preds = %112, %115
  resume { ptr, i32 } %113

117:                                              ; preds = %94
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN7cModule14getAncestorParEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %2, %11
  %4 = phi ptr [ %0, %2 ], [ %14, %11 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 44
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %1)
  %9 = icmp slt i32 %8, 0
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  br i1 %9, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds ptr, ptr %10, i64 37
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %3

16:                                               ; preds = %11
  %17 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %0, ptr noundef nonnull @.str.36, ptr noundef %1)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %17) #36
  resume { ptr, i32 } %20

21:                                               ; preds = %3
  %22 = getelementptr inbounds ptr, ptr %10, i64 42
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef %8)
  ret ptr %24
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule18finalizeParametersEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.cContextSwitcher, align 8
  %3 = alloca %class.cContextTypeSwitcher, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #36
  call void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #36
  invoke void @_ZN20cContextTypeSwitcherC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
          to label %4 unwind label %13

4:                                                ; preds = %1
  invoke void @_ZN10cComponent18finalizeParametersEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %5 unwind label %15

5:                                                ; preds = %4
  %6 = invoke noundef ptr @_ZNK10cComponent16getComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %7 unwind label %15

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull %0)
          to label %11 unwind label %15

11:                                               ; preds = %7
  invoke void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #36
  call void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  ret void

13:                                               ; preds = %11, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %5, %7, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %20

17:                                               ; preds = %15, %13
  %18 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #36
  invoke void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  resume { ptr, i32 } %18

20:                                               ; preds = %17, %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #39
  unreachable
}

declare void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN20cContextTypeSwitcherC1Ei(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

declare void @_ZN10cComponent18finalizeParametersEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN7cModule11buildInsideEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.cContextSwitcher, align 8
  %3 = alloca %class.cContextTypeSwitcher, align 4
  %4 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !92
  %6 = and i16 %5, 128
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.37)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #36
  br label %36

13:                                               ; preds = %1
  %14 = and i16 %5, 4
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 33
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %20

20:                                               ; preds = %16, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #36
  call void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #36
  invoke void @_ZN20cContextTypeSwitcherC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
          to label %21 unwind label %28

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 51
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %25 unwind label %30

25:                                               ; preds = %21
  %26 = load i16, ptr %4, align 8, !tbaa !92
  %27 = or i16 %26, 128
  store i16 %27, ptr %4, align 8, !tbaa !92
  invoke void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %32 unwind label %28

28:                                               ; preds = %25, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %33 unwind label %38

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #36
  call void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  ret i32 0

33:                                               ; preds = %30, %28
  %34 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #36
  invoke void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %35 unwind label %38

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  br label %36

36:                                               ; preds = %35, %11
  %37 = phi { ptr, i32 } [ %12, %11 ], [ %34, %35 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %33, %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #39
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule12deleteModuleEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !24
  %3 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1, %13
  %6 = phi ptr [ %17, %13 ], [ %3, %1 ]
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.38)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #36
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 37
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %5

19:                                               ; preds = %13, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

declare noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule14changeParentToEPS_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cModule::GateIterator", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.39)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #36
  br label %223

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #36
  store ptr %0, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds %"class.cModule::GateIterator", ptr %3, i64 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds %"class.cModule::GateIterator", ptr %3, i64 0, i32 2
  store i8 0, ptr %12, align 4, !tbaa !35
  %13 = getelementptr inbounds %"class.cModule::GateIterator", ptr %3, i64 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %95

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %83, %17
  %21 = phi i32 [ 0, %17 ], [ %84, %83 ]
  %22 = phi i8 [ 0, %17 ], [ %85, %83 ]
  %23 = phi i32 [ 0, %17 ], [ %86, %83 ]
  %24 = phi i32 [ 0, %17 ], [ %89, %83 ]
  %25 = phi i8 [ 0, %17 ], [ %88, %83 ]
  %26 = phi i32 [ 0, %17 ], [ %87, %83 ]
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds %"struct.cGate::Desc", ptr %19, i64 %27, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %81, label %31

31:                                               ; preds = %20
  %32 = icmp eq i8 %25, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.cGate::Name", ptr %29, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = icmp eq i32 %35, 79
  br i1 %36, label %83, label %37

37:                                               ; preds = %33, %31
  %38 = getelementptr inbounds %"struct.cGate::Desc", ptr %19, i64 %27, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.cGate::Desc", ptr %19, i64 %27, i32 4
  %43 = getelementptr inbounds %"struct.cGate::Desc", ptr %19, i64 %27, i32 3
  %44 = select i1 %32, ptr %43, ptr %42
  br label %54

45:                                               ; preds = %37
  %46 = icmp eq i32 %39, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %45
  %48 = sext i32 %26 to i64
  %49 = getelementptr inbounds %"struct.cGate::Desc", ptr %19, i64 %27, i32 3
  %50 = getelementptr inbounds %"struct.cGate::Desc", ptr %19, i64 %27, i32 4
  %51 = select i1 %32, ptr %49, ptr %50
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds ptr, ptr %52, i64 %48
  br label %54

54:                                               ; preds = %47, %41
  %55 = phi ptr [ %44, %41 ], [ %53, %47 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %91

58:                                               ; preds = %54, %45
  br i1 %32, label %59, label %66

59:                                               ; preds = %58
  %60 = getelementptr inbounds %"struct.cGate::Name", ptr %29, i64 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = icmp eq i32 %61, 79
  br i1 %62, label %83, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"struct.cGate::Desc", ptr %19, i64 %27, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !44
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i32 [ %65, %63 ], [ %39, %58 ]
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  %71 = icmp slt i32 %26, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = add nsw i32 %26, 1
  br label %83

74:                                               ; preds = %69, %66
  %75 = phi i32 [ %23, %66 ], [ 0, %69 ]
  %76 = phi i32 [ %26, %66 ], [ 0, %69 ]
  br i1 %32, label %77, label %81

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"struct.cGate::Name", ptr %29, i64 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !40
  %80 = icmp eq i32 %79, 73
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %74, %20
  %82 = add nsw i32 %24, 1
  br label %83

83:                                               ; preds = %33, %77, %59, %81, %72
  %84 = phi i32 [ %21, %72 ], [ %82, %81 ], [ %21, %59 ], [ %21, %77 ], [ %21, %33 ]
  %85 = phi i8 [ %22, %72 ], [ 0, %81 ], [ 1, %59 ], [ 1, %77 ], [ 1, %33 ]
  %86 = phi i32 [ %73, %72 ], [ 0, %81 ], [ %23, %59 ], [ %75, %77 ], [ %23, %33 ]
  %87 = phi i32 [ %73, %72 ], [ 0, %81 ], [ %26, %59 ], [ %76, %77 ], [ %26, %33 ]
  %88 = phi i8 [ %25, %72 ], [ 0, %81 ], [ 1, %59 ], [ 1, %77 ], [ 1, %33 ]
  %89 = phi i32 [ %24, %72 ], [ %82, %81 ], [ %24, %59 ], [ %24, %77 ], [ %24, %33 ]
  %90 = icmp slt i32 %89, %15
  br i1 %90, label %20, label %91

91:                                               ; preds = %83, %54
  %92 = phi i32 [ %84, %83 ], [ %21, %54 ]
  %93 = phi i8 [ %85, %83 ], [ %22, %54 ]
  %94 = phi i32 [ %86, %83 ], [ %23, %54 ]
  store i32 %94, ptr %13, align 8, !tbaa !36
  store i8 %93, ptr %12, align 4, !tbaa !35
  store i32 %92, ptr %11, align 8, !tbaa !34
  br label %95

95:                                               ; preds = %91, %10
  %96 = phi i32 [ %92, %91 ], [ 0, %10 ]
  %97 = icmp slt i32 %96, %15
  br i1 %97, label %99, label %98

98:                                               ; preds = %149, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #36
  br label %204

99:                                               ; preds = %95, %149
  %100 = phi ptr [ %152, %149 ], [ %0, %95 ]
  %101 = phi i32 [ %151, %149 ], [ %96, %95 ]
  %102 = getelementptr inbounds %class.cModule, ptr %100, i64 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds %"struct.cGate::Desc", ptr %103, i64 %104, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = icmp eq ptr %106, null
  br i1 %107, label %136, label %108

108:                                              ; preds = %99
  %109 = load i8, ptr %12, align 4, !tbaa !35, !range !29, !noundef !30
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"struct.cGate::Name", ptr %106, i64 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !40
  %114 = icmp eq i32 %113, 79
  br i1 %114, label %136, label %115

115:                                              ; preds = %111, %108
  %116 = getelementptr inbounds %"struct.cGate::Desc", ptr %103, i64 %104, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !44
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"struct.cGate::Desc", ptr %103, i64 %104, i32 4
  %121 = getelementptr inbounds %"struct.cGate::Desc", ptr %103, i64 %104, i32 3
  %122 = select i1 %110, ptr %121, ptr %120
  br label %133

123:                                              ; preds = %115
  %124 = icmp eq i32 %117, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %13, align 8, !tbaa !36
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.cGate::Desc", ptr %103, i64 %104, i32 3
  %129 = getelementptr inbounds %"struct.cGate::Desc", ptr %103, i64 %104, i32 4
  %130 = select i1 %110, ptr %128, ptr %129
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = getelementptr inbounds ptr, ptr %131, i64 %127
  br label %133

133:                                              ; preds = %125, %119
  %134 = phi ptr [ %122, %119 ], [ %132, %125 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  br label %136

136:                                              ; preds = %99, %111, %123, %133
  %137 = phi ptr [ null, %99 ], [ null, %111 ], [ null, %123 ], [ %135, %133 ]
  %138 = tail call noundef zeroext i1 @_ZNK5cGate18isConnectedOutsideEv(ptr noundef nonnull align 8 dereferenceable(48) %137)
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  %141 = load ptr, ptr %137, align 8, !tbaa !5
  %142 = getelementptr inbounds ptr, ptr %141, i64 7
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %145 unwind label %147

145:                                              ; preds = %139
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %140, ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef %144)
          to label %146 unwind label %147

146:                                              ; preds = %145
  tail call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

147:                                              ; preds = %145, %139
  %148 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %140) #36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #36
  br label %223

149:                                              ; preds = %136
  %150 = call noundef ptr @_ZN7cModule12GateIteratorppEi(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 poison)
  %151 = load i32, ptr %11, align 8, !tbaa !34
  %152 = load ptr, ptr %3, align 8, !tbaa !32
  %153 = getelementptr inbounds %class.cModule, ptr %152, i64 0, i32 7
  %154 = load i32, ptr %153, align 8, !tbaa !37
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %99, label %98

156:                                              ; preds = %212
  %157 = load ptr, ptr %0, align 8, !tbaa !5
  %158 = getelementptr inbounds ptr, ptr %157, i64 37
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %161 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !51
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  %167 = getelementptr inbounds %class.cModule, ptr %162, i64 0, i32 3
  store ptr %166, ptr %167, align 8, !tbaa !55
  br label %168

168:                                              ; preds = %164, %156
  %169 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !55
  %171 = icmp eq ptr %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %class.cModule, ptr %170, i64 0, i32 4
  store ptr %162, ptr %173, align 8, !tbaa !51
  br label %174

174:                                              ; preds = %172, %168
  %175 = getelementptr inbounds %class.cModule, ptr %160, i64 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %177 = icmp eq ptr %176, %0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = load ptr, ptr %161, align 8, !tbaa !51
  store ptr %179, ptr %175, align 8, !tbaa !31
  br label %180

180:                                              ; preds = %178, %174
  %181 = getelementptr inbounds %class.cModule, ptr %160, i64 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !56
  %183 = icmp eq ptr %182, %0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store ptr %170, ptr %181, align 8, !tbaa !56
  br label %185

185:                                              ; preds = %180, %184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  store ptr null, ptr @_ZN7cModule21lastmodulefullpathmodE, align 8, !tbaa !24
  %186 = load ptr, ptr %1, align 8, !tbaa !5
  %187 = getelementptr inbounds ptr, ptr %186, i64 12
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0)
  store ptr null, ptr %161, align 8, !tbaa !51
  %189 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  store ptr %190, ptr %169, align 8, !tbaa !55
  %191 = icmp eq ptr %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds %class.cModule, ptr %190, i64 0, i32 4
  store ptr %0, ptr %193, align 8, !tbaa !51
  br label %194

194:                                              ; preds = %192, %185
  %195 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store ptr %0, ptr %195, align 8, !tbaa !31
  br label %199

199:                                              ; preds = %194, %198
  store ptr %0, ptr %189, align 8, !tbaa !56
  store ptr null, ptr @_ZN7cModule21lastmodulefullpathmodE, align 8, !tbaa !24
  %200 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !24
  %201 = getelementptr inbounds %class.cEnvir, ptr %200, i64 0, i32 2
  %202 = load i8, ptr %201, align 1, !tbaa !25, !range !29, !noundef !30
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %218, label %222

204:                                              ; preds = %98, %212
  %205 = phi ptr [ %1, %98 ], [ %216, %212 ]
  %206 = icmp eq ptr %205, %0
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %208, ptr noundef nonnull %0, ptr noundef nonnull @.str.41)
          to label %209 unwind label %210

209:                                              ; preds = %207
  tail call void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %208) #36
  br label %223

212:                                              ; preds = %204
  %213 = load ptr, ptr %205, align 8, !tbaa !5
  %214 = getelementptr inbounds ptr, ptr %213, i64 37
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(176) %205)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %156, label %204

218:                                              ; preds = %199
  %219 = load ptr, ptr %200, align 8, !tbaa !5
  %220 = getelementptr inbounds ptr, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(288) %200, ptr noundef nonnull %0, ptr noundef nonnull %160)
  br label %222

222:                                              ; preds = %199, %218
  ret void

223:                                              ; preds = %147, %210, %8
  %224 = phi { ptr, i32 } [ %9, %8 ], [ %148, %147 ], [ %211, %210 ]
  resume { ptr, i32 } %224
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule14callInitializeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.cContextTypeSwitcher, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #36
  call void @_ZN20cContextTypeSwitcherC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1)
  br label %3

3:                                                ; preds = %1, %27
  %4 = phi i1 [ true, %1 ], [ %33, %27 ]
  %5 = phi i1 [ true, %1 ], [ %31, %27 ]
  %6 = phi i32 [ 0, %1 ], [ %29, %27 ]
  %7 = phi i8 [ 1, %1 ], [ %19, %27 ]
  %8 = phi i8 [ 1, %1 ], [ %28, %27 ]
  br i1 %5, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 46
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %6)
          to label %14 unwind label %16

14:                                               ; preds = %9
  %15 = zext i1 %13 to i8
  br label %18

16:                                               ; preds = %20, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %36 unwind label %37

18:                                               ; preds = %14, %3
  %19 = phi i8 [ %15, %14 ], [ %7, %3 ]
  br i1 %4, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 45
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %6)
          to label %25 unwind label %16

25:                                               ; preds = %20
  %26 = zext i1 %24 to i8
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i8 [ %26, %25 ], [ %8, %18 ]
  %29 = add nuw nsw i32 %6, 1
  %30 = and i8 %19, 1
  %31 = icmp ne i8 %30, 0
  %32 = and i8 %28, 1
  %33 = icmp ne i8 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %3, label %35

35:                                               ; preds = %27
  call void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #36
  ret void

36:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #36
  resume { ptr, i32 } %17

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #39
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN7cModule14callInitializeEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cContextTypeSwitcher, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #36
  call void @_ZN20cContextTypeSwitcherC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 46
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1)
          to label %8 unwind label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 45
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1)
          to label %13 unwind label %17

13:                                               ; preds = %8
  %14 = or i1 %7, %12
  call void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #36
  ret i1 %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  invoke void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #36
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #39
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN7cModule18initializeChannelsEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cModule::ChannelIterator", align 8
  %4 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !24
  %5 = getelementptr inbounds %class.cSimulation, ptr %4, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull @.str.42)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #36
  br label %31

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN7cModule15ChannelIterator4initEPKS_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %0)
          to label %14 unwind label %26

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"class.cModule::ChannelIterator", ptr %3, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<cChannel *, std::allocator<cChannel *> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %17 = load i32, ptr %15, align 8, !tbaa !94
  %18 = load ptr, ptr %16, align 8, !tbaa !100
  %19 = load ptr, ptr %3, align 8, !tbaa !101
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %17, %24
  br i1 %25, label %33, label %47

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !101
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %28) #38
  br label %31

31:                                               ; preds = %11, %76, %26, %30
  %32 = phi { ptr, i32 } [ %27, %30 ], [ %27, %26 ], [ %12, %11 ], [ %43, %76 ]
  resume { ptr, i32 } %32

33:                                               ; preds = %73, %14
  %34 = phi i8 [ 0, %14 ], [ %61, %73 ]
  %35 = phi ptr [ %19, %14 ], [ %64, %73 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #38
  br label %38

38:                                               ; preds = %33, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #36
  %39 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %77, label %81

42:                                               ; preds = %47
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !101
  %45 = icmp eq ptr %44, null
  br i1 %45, label %76, label %46

46:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %44) #38
  br label %76

47:                                               ; preds = %14, %73
  %48 = phi i32 [ %69, %73 ], [ %24, %14 ]
  %49 = phi ptr [ %64, %73 ], [ %19, %14 ]
  %50 = phi i32 [ %74, %73 ], [ %17, %14 ]
  %51 = phi i8 [ %61, %73 ], [ 0, %14 ]
  %52 = icmp slt i32 %50, %48
  call void @llvm.assume(i1 %52)
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds ptr, ptr %49, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 45
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(116) %55, i32 noundef %1)
          to label %60 unwind label %42

60:                                               ; preds = %47
  %61 = select i1 %59, i8 1, i8 %51
  %62 = load i32, ptr %15, align 8, !tbaa !94
  %63 = load ptr, ptr %16, align 8, !tbaa !100
  %64 = load ptr, ptr %3, align 8, !tbaa !101
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 3
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %62, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %60
  %72 = add nsw i32 %62, 1
  store i32 %72, ptr %15, align 8, !tbaa !94
  br label %73

73:                                               ; preds = %60, %71
  %74 = phi i32 [ %62, %60 ], [ %72, %71 ]
  %75 = icmp eq i32 %74, %69
  br i1 %75, label %33, label %47

76:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #36
  br label %31

77:                                               ; preds = %81, %38
  %78 = phi i8 [ %34, %38 ], [ %88, %81 ]
  %79 = and i8 %78, 1
  %80 = icmp ne i8 %79, 0
  ret i1 %80

81:                                               ; preds = %38, %81
  %82 = phi ptr [ %90, %81 ], [ %40, %38 ]
  %83 = phi i8 [ %88, %81 ], [ %34, %38 ]
  %84 = load ptr, ptr %82, align 8, !tbaa !5
  %85 = getelementptr inbounds ptr, ptr %84, i64 46
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(176) %82, i32 noundef %1)
  %88 = select i1 %87, i8 1, i8 %83
  %89 = getelementptr inbounds %class.cModule, ptr %82, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = icmp eq ptr %90, null
  br i1 %91, label %77, label %81
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN7cModule17initializeModulesEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cMethodCallContextSwitcher, align 8
  %4 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !24
  %5 = getelementptr inbounds %class.cSimulation, ptr %4, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull @.str.43)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  tail call void @__cxa_free_exception(ptr %9) #36
  br label %120

15:                                               ; preds = %2
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !92
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 128) #36
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull %0, ptr noundef nonnull @.str.44)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  tail call void @__cxa_free_exception(ptr %23) #36
  br label %120

29:                                               ; preds = %17
  %30 = and i16 %19, 128
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %37

37:                                               ; preds = %29, %32, %15
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 29
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %42 = icmp sgt i32 %41, %1
  br i1 %42, label %43, label %98

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  call void @_ZN26cMethodCallContextSwitcherC1EPK10cComponentb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %0, i1 noundef zeroext false)
  invoke void (ptr, ptr, ...) @_ZN26cMethodCallContextSwitcher10methodCallEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.45)
          to label %44 unwind label %48

44:                                               ; preds = %43
  %45 = load ptr, ptr %0, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 28
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1)
          to label %90 unwind label %52

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  br label %94

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI10cException
          catch ptr @_ZTISt9exception
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI10cException) #36
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call ptr @__cxa_begin_catch(ptr %54) #36
  invoke void @__cxa_rethrow() #37
          to label %128 unwind label %85

60:                                               ; preds = %52
  %61 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #36
  %62 = icmp eq i32 %55, %61
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = call ptr @__cxa_begin_catch(ptr %54) #36
  %65 = call ptr @__cxa_allocate_exception(i64 128) #36
  %66 = load ptr, ptr %64, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 -1
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %70 unwind label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %64, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %64) #36
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %65, ptr noundef nonnull @.str.46, ptr noundef %69, ptr noundef %74)
          to label %75 unwind label %76

75:                                               ; preds = %70
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %128 unwind label %78

76:                                               ; preds = %70, %63
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %65) #36
  br label %80

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  invoke void @__cxa_end_catch()
          to label %82 unwind label %125

82:                                               ; preds = %80
  %83 = extractvalue { ptr, i32 } %81, 0
  %84 = extractvalue { ptr, i32 } %81, 1
  br label %94

85:                                               ; preds = %58
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %125

87:                                               ; preds = %85
  %88 = extractvalue { ptr, i32 } %86, 1
  %89 = extractvalue { ptr, i32 } %86, 0
  br label %94

90:                                               ; preds = %44
  %91 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %92 = load i16, ptr %91, align 8, !tbaa !92
  %93 = or i16 %92, 8
  store i16 %93, ptr %91, align 8, !tbaa !92
  call void @_ZN26cMethodCallContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  br label %98

94:                                               ; preds = %87, %82, %60, %48
  %95 = phi i32 [ %88, %87 ], [ %84, %82 ], [ %55, %60 ], [ %51, %48 ]
  %96 = phi ptr [ %89, %87 ], [ %83, %82 ], [ %54, %60 ], [ %50, %48 ]
  invoke void @_ZN26cMethodCallContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %97 unwind label %125

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  br label %120

98:                                               ; preds = %90, %37
  %99 = add nsw i32 %41, -1
  %100 = icmp sgt i32 %99, %1
  %101 = zext i1 %100 to i8
  %102 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %109, %98
  %106 = phi i8 [ %101, %98 ], [ %116, %109 ]
  %107 = and i8 %106, 1
  %108 = icmp ne i8 %107, 0
  ret i1 %108

109:                                              ; preds = %98, %109
  %110 = phi ptr [ %118, %109 ], [ %103, %98 ]
  %111 = phi i8 [ %116, %109 ], [ %101, %98 ]
  %112 = load ptr, ptr %110, align 8, !tbaa !5
  %113 = getelementptr inbounds ptr, ptr %112, i64 45
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(176) %110, i32 noundef %1)
  %116 = select i1 %115, i8 1, i8 %111
  %117 = getelementptr inbounds %class.cModule, ptr %110, i64 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = icmp eq ptr %118, null
  br i1 %119, label %105, label %109

120:                                              ; preds = %97, %25, %11
  %121 = phi i32 [ %14, %11 ], [ %28, %25 ], [ %95, %97 ]
  %122 = phi ptr [ %13, %11 ], [ %27, %25 ], [ %96, %97 ]
  %123 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %121, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %94, %85, %80
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #39
  unreachable

128:                                              ; preds = %58, %75
  unreachable
}

declare void @_ZN26cMethodCallContextSwitcherC1EPK10cComponentb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN26cMethodCallContextSwitcher10methodCallEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #25

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZN26cMethodCallContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule10callFinishEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cModule::ChannelIterator", align 8
  %3 = alloca %class.cContextSwitcher, align 8
  %4 = alloca %class.cContextTypeSwitcher, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN7cModule15ChannelIterator4initEPKS_(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %0)
          to label %5 unwind label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.cModule::ChannelIterator", ptr %2, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cChannel *, std::allocator<cChannel *> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %8 = load i32, ptr %6, align 8, !tbaa !94
  %9 = load ptr, ptr %7, align 8, !tbaa !100
  %10 = load ptr, ptr %2, align 8, !tbaa !101
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %8, %15
  br i1 %16, label %24, label %37

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !101
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #38
  br label %22

22:                                               ; preds = %17, %21, %138
  %23 = phi { ptr, i32 } [ %142, %138 ], [ %18, %21 ], [ %18, %17 ]
  resume { ptr, i32 } %23

24:                                               ; preds = %60, %5
  %25 = phi ptr [ %10, %5 ], [ %51, %60 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %25) #38
  br label %28

28:                                               ; preds = %24, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #36
  %29 = getelementptr inbounds %class.cModule, ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %66, label %67

32:                                               ; preds = %37
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %2, align 8, !tbaa !101
  %35 = icmp eq ptr %34, null
  br i1 %35, label %63, label %36

36:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %34) #38
  br label %63

37:                                               ; preds = %5, %60
  %38 = phi i32 [ %56, %60 ], [ %15, %5 ]
  %39 = phi ptr [ %51, %60 ], [ %10, %5 ]
  %40 = phi i32 [ %61, %60 ], [ %8, %5 ]
  %41 = icmp slt i32 %40, %38
  call void @llvm.assume(i1 %41)
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(116) %44)
          to label %48 unwind label %32

48:                                               ; preds = %37
  %49 = load i32, ptr %6, align 8, !tbaa !94
  %50 = load ptr, ptr %7, align 8, !tbaa !100
  %51 = load ptr, ptr %2, align 8, !tbaa !101
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 3
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %49, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %48
  %59 = add nsw i32 %49, 1
  store i32 %59, ptr %6, align 8, !tbaa !94
  br label %60

60:                                               ; preds = %48, %58
  %61 = phi i32 [ %49, %48 ], [ %59, %58 ]
  %62 = icmp eq i32 %61, %56
  br i1 %62, label %24, label %37

63:                                               ; preds = %36, %32
  %64 = extractvalue { ptr, i32 } %33, 1
  %65 = extractvalue { ptr, i32 } %33, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #36
  br label %138

66:                                               ; preds = %67, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  call void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #36
  invoke void @_ZN20cContextTypeSwitcherC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3)
          to label %75 unwind label %83

67:                                               ; preds = %28, %67
  %68 = phi ptr [ %73, %67 ], [ %30, %28 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(176) %68)
  %72 = getelementptr inbounds %class.cModule, ptr %68, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = icmp eq ptr %73, null
  br i1 %74, label %66, label %67

75:                                               ; preds = %66
  %76 = load ptr, ptr %0, align 8, !tbaa !5
  %77 = getelementptr inbounds ptr, ptr %76, i64 27
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %79 unwind label %87

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 31
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %129 unwind label %91

83:                                               ; preds = %129, %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  br label %134

87:                                               ; preds = %75
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  br label %131

91:                                               ; preds = %79
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI10cException
          catch ptr @_ZTISt9exception
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  %95 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI10cException) #36
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = call ptr @__cxa_begin_catch(ptr %93) #36
  invoke void @__cxa_rethrow() #37
          to label %146 unwind label %124

99:                                               ; preds = %91
  %100 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #36
  %101 = icmp eq i32 %94, %100
  br i1 %101, label %102, label %131

102:                                              ; preds = %99
  %103 = call ptr @__cxa_begin_catch(ptr %93) #36
  %104 = call ptr @__cxa_allocate_exception(i64 128) #36
  %105 = load ptr, ptr %103, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 -1
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %109 unwind label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr %103, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %103) #36
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %104, ptr noundef nonnull @.str.47, ptr noundef %108, ptr noundef %113)
          to label %114 unwind label %115

114:                                              ; preds = %109
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #37
          to label %146 unwind label %117

115:                                              ; preds = %109, %102
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %104) #36
  br label %119

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  invoke void @__cxa_end_catch()
          to label %121 unwind label %143

121:                                              ; preds = %119
  %122 = extractvalue { ptr, i32 } %120, 0
  %123 = extractvalue { ptr, i32 } %120, 1
  br label %131

124:                                              ; preds = %97
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %126 unwind label %143

126:                                              ; preds = %124
  %127 = extractvalue { ptr, i32 } %125, 1
  %128 = extractvalue { ptr, i32 } %125, 0
  br label %131

129:                                              ; preds = %79
  invoke void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %130 unwind label %83

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #36
  call void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  ret void

131:                                              ; preds = %126, %121, %99, %87
  %132 = phi i32 [ %127, %126 ], [ %123, %121 ], [ %94, %99 ], [ %90, %87 ]
  %133 = phi ptr [ %128, %126 ], [ %122, %121 ], [ %93, %99 ], [ %89, %87 ]
  invoke void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %134 unwind label %143

134:                                              ; preds = %131, %83
  %135 = phi i32 [ %86, %83 ], [ %132, %131 ]
  %136 = phi ptr [ %85, %83 ], [ %133, %131 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #36
  invoke void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %137 unwind label %143

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  br label %138

138:                                              ; preds = %137, %63
  %139 = phi i32 [ %64, %63 ], [ %135, %137 ]
  %140 = phi ptr [ %65, %63 ], [ %136, %137 ]
  %141 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %139, 1
  br label %22

143:                                              ; preds = %134, %131, %124, %119
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #39
  unreachable

146:                                              ; preds = %97, %114
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7cModule12GateIterator4initEPKS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds %"class.cModule::GateIterator", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.cModule::GateIterator", ptr %0, i64 0, i32 2
  store i8 0, ptr %4, align 4, !tbaa !35
  %5 = getelementptr inbounds %"class.cModule::GateIterator", ptr %0, i64 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %79

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  br label %12

12:                                               ; preds = %9, %74
  %13 = phi i32 [ 0, %9 ], [ %77, %74 ]
  %14 = phi i8 [ 0, %9 ], [ %76, %74 ]
  %15 = phi i32 [ 0, %9 ], [ %75, %74 ]
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds %"struct.cGate::Desc", ptr %11, i64 %16, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %72, label %20

20:                                               ; preds = %12
  %21 = icmp eq i8 %14, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.cGate::Name", ptr %18, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = icmp eq i32 %24, 79
  br i1 %25, label %49, label %26

26:                                               ; preds = %22, %20
  %27 = getelementptr inbounds %"struct.cGate::Desc", ptr %11, i64 %16, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.cGate::Desc", ptr %11, i64 %16, i32 4
  %32 = getelementptr inbounds %"struct.cGate::Desc", ptr %11, i64 %16, i32 3
  %33 = select i1 %21, ptr %32, ptr %31
  br label %43

34:                                               ; preds = %26
  %35 = icmp eq i32 %28, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %34
  %37 = sext i32 %15 to i64
  %38 = getelementptr inbounds %"struct.cGate::Desc", ptr %11, i64 %16, i32 3
  %39 = getelementptr inbounds %"struct.cGate::Desc", ptr %11, i64 %16, i32 4
  %40 = select i1 %21, ptr %38, ptr %39
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds ptr, ptr %41, i64 %37
  br label %43

43:                                               ; preds = %30, %36
  %44 = phi ptr [ %33, %30 ], [ %42, %36 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %79

47:                                               ; preds = %34, %43
  %48 = icmp eq i8 %14, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %22, %47
  %50 = getelementptr inbounds %"struct.cGate::Name", ptr %18, i64 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !40
  %52 = icmp eq i32 %51, 79
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i8 1, ptr %4, align 4, !tbaa !35
  br label %74

54:                                               ; preds = %49, %47
  %55 = phi i1 [ true, %49 ], [ false, %47 ]
  %56 = getelementptr inbounds %"struct.cGate::Desc", ptr %11, i64 %16, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !44
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = add nsw i32 %57, -1
  %61 = icmp slt i32 %15, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nsw i32 %15, 1
  store i32 %63, ptr %5, align 8, !tbaa !36
  br label %74

64:                                               ; preds = %59
  store i32 0, ptr %5, align 8, !tbaa !36
  br label %65

65:                                               ; preds = %64, %54
  %66 = phi i32 [ 0, %64 ], [ %15, %54 ]
  br i1 %55, label %67, label %72

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.cGate::Name", ptr %18, i64 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = icmp eq i32 %69, 73
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i8 1, ptr %4, align 4, !tbaa !35
  br label %74

72:                                               ; preds = %12, %67, %65
  %73 = add nsw i32 %13, 1
  store i32 %73, ptr %3, align 8, !tbaa !34
  store i8 0, ptr %4, align 4, !tbaa !35
  store i32 0, ptr %5, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %53, %62, %71, %72
  %75 = phi i32 [ %15, %53 ], [ %63, %62 ], [ %66, %71 ], [ 0, %72 ]
  %76 = phi i8 [ 1, %53 ], [ %14, %62 ], [ 1, %71 ], [ 0, %72 ]
  %77 = phi i32 [ %13, %53 ], [ %13, %62 ], [ %13, %71 ], [ %73, %72 ]
  %78 = icmp slt i32 %77, %7
  br i1 %78, label %12, label %79

79:                                               ; preds = %43, %74, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK7cModule12GateIterator7currentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.cModule::GateIterator", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds %class.cModule, ptr %4, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %45

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.cModule, ptr %4, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %"struct.cGate::Desc", ptr %10, i64 %11, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp eq ptr %13, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.cModule::GateIterator", ptr %0, i64 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !35, !range !29, !noundef !30
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"struct.cGate::Name", ptr %13, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = icmp eq i32 %21, 79
  br i1 %22, label %45, label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds %"struct.cGate::Desc", ptr %10, i64 %11, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"struct.cGate::Desc", ptr %10, i64 %11, i32 4
  %29 = getelementptr inbounds %"struct.cGate::Desc", ptr %10, i64 %11, i32 3
  %30 = select i1 %18, ptr %29, ptr %28
  br label %42

31:                                               ; preds = %23
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.cModule::GateIterator", ptr %0, i64 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.cGate::Desc", ptr %10, i64 %11, i32 3
  %38 = getelementptr inbounds %"struct.cGate::Desc", ptr %10, i64 %11, i32 4
  %39 = select i1 %18, ptr %37, ptr %38
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds ptr, ptr %40, i64 %36
  br label %42

42:                                               ; preds = %33, %27
  %43 = phi ptr [ %30, %27 ], [ %41, %33 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  br label %45

45:                                               ; preds = %42, %8, %19, %31, %1
  %46 = phi ptr [ null, %1 ], [ null, %8 ], [ null, %19 ], [ null, %31 ], [ %44, %42 ]
  ret ptr %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7cModule12GateIterator7advanceEv(ptr nocapture noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #26 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds %class.cModule, ptr %2, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.cModule::GateIterator", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"struct.cGate::Desc", ptr %4, i64 %7, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.cModule::GateIterator", ptr %0, i64 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !35, !range !29, !noundef !30
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"struct.cGate::Name", ptr %9, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %18 = icmp eq i32 %17, 79
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 1, ptr %12, align 4, !tbaa !35
  br label %46

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds %"struct.cGate::Desc", ptr %4, i64 %7, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.cModule::GateIterator", ptr %0, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = add nsw i32 %22, -1
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = add nsw i32 %26, 1
  store i32 %30, ptr %25, align 8, !tbaa !36
  br label %46

31:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %31, %20
  br i1 %14, label %33, label %38

33:                                               ; preds = %32
  %34 = getelementptr inbounds %"struct.cGate::Name", ptr %9, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = icmp eq i32 %35, 73
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i8 1, ptr %12, align 4, !tbaa !35
  br label %46

38:                                               ; preds = %32, %33, %1
  %39 = getelementptr inbounds %class.cModule, ptr %2, i64 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = icmp slt i32 %6, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = add nsw i32 %6, 1
  store i32 %43, ptr %5, align 8, !tbaa !34
  %44 = getelementptr inbounds %"class.cModule::GateIterator", ptr %0, i64 0, i32 2
  store i8 0, ptr %44, align 4, !tbaa !35
  %45 = getelementptr inbounds %"class.cModule::GateIterator", ptr %0, i64 0, i32 4
  store i32 0, ptr %45, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %38, %42, %37, %29, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7cModule15ChannelIterator4initEPKS_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !101
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cChannel *, std::allocator<cChannel *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !100
  br label %9

9:                                                ; preds = %2, %8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %class.cModule, ptr %1, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %9, %11
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  %16 = getelementptr inbounds %"struct.std::_Vector_base<cChannel *, std::allocator<cChannel *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %19

17:                                               ; preds = %115
  %18 = getelementptr inbounds %"class.cModule::ChannelIterator", ptr %0, i64 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !94
  ret void

19:                                               ; preds = %14, %115
  %20 = phi i8 [ 0, %14 ], [ %23, %115 ]
  %21 = phi ptr [ %15, %14 ], [ %116, %115 ]
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, i8 1, i8 %20
  %24 = select i1 %22, ptr %1, ptr %21
  %25 = getelementptr inbounds %class.cModule, ptr %24, i64 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %102

28:                                               ; preds = %19
  %29 = getelementptr inbounds %class.cModule, ptr %24, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %94, %28
  %32 = phi i32 [ 0, %28 ], [ %95, %94 ]
  %33 = phi i8 [ 0, %28 ], [ %96, %94 ]
  %34 = phi i32 [ 0, %28 ], [ %97, %94 ]
  %35 = phi i32 [ 0, %28 ], [ %100, %94 ]
  %36 = phi i8 [ 0, %28 ], [ %99, %94 ]
  %37 = phi i32 [ 0, %28 ], [ %98, %94 ]
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds %"struct.cGate::Desc", ptr %30, i64 %38, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = icmp eq ptr %40, null
  br i1 %41, label %92, label %42

42:                                               ; preds = %31
  %43 = icmp eq i8 %36, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.cGate::Name", ptr %40, i64 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !40
  %47 = icmp eq i32 %46, 79
  br i1 %47, label %94, label %48

48:                                               ; preds = %44, %42
  %49 = getelementptr inbounds %"struct.cGate::Desc", ptr %30, i64 %38, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"struct.cGate::Desc", ptr %30, i64 %38, i32 4
  %54 = getelementptr inbounds %"struct.cGate::Desc", ptr %30, i64 %38, i32 3
  %55 = select i1 %43, ptr %54, ptr %53
  br label %65

56:                                               ; preds = %48
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %56
  %59 = sext i32 %37 to i64
  %60 = getelementptr inbounds %"struct.cGate::Desc", ptr %30, i64 %38, i32 3
  %61 = getelementptr inbounds %"struct.cGate::Desc", ptr %30, i64 %38, i32 4
  %62 = select i1 %43, ptr %60, ptr %61
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = getelementptr inbounds ptr, ptr %63, i64 %59
  br label %65

65:                                               ; preds = %58, %52
  %66 = phi ptr [ %55, %52 ], [ %64, %58 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %102

69:                                               ; preds = %65, %56
  br i1 %43, label %70, label %77

70:                                               ; preds = %69
  %71 = getelementptr inbounds %"struct.cGate::Name", ptr %40, i64 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !40
  %73 = icmp eq i32 %72, 79
  br i1 %73, label %94, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"struct.cGate::Desc", ptr %30, i64 %38, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !44
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi i32 [ %76, %74 ], [ %50, %69 ]
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  %82 = icmp slt i32 %37, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = add nsw i32 %37, 1
  br label %94

85:                                               ; preds = %80, %77
  %86 = phi i32 [ %32, %77 ], [ 0, %80 ]
  %87 = phi i32 [ %37, %77 ], [ 0, %80 ]
  br i1 %43, label %88, label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.cGate::Name", ptr %40, i64 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !40
  %91 = icmp eq i32 %90, 73
  br i1 %91, label %92, label %94

92:                                               ; preds = %88, %85, %31
  %93 = add nsw i32 %35, 1
  br label %94

94:                                               ; preds = %44, %88, %70, %92, %83
  %95 = phi i32 [ 0, %92 ], [ %84, %83 ], [ %32, %70 ], [ %86, %88 ], [ %32, %44 ]
  %96 = phi i8 [ 0, %92 ], [ %33, %83 ], [ 1, %70 ], [ 1, %88 ], [ 1, %44 ]
  %97 = phi i32 [ %93, %92 ], [ %34, %83 ], [ %34, %70 ], [ %34, %88 ], [ %34, %44 ]
  %98 = phi i32 [ 0, %92 ], [ %84, %83 ], [ %37, %70 ], [ %87, %88 ], [ %37, %44 ]
  %99 = phi i8 [ 0, %92 ], [ %36, %83 ], [ 1, %70 ], [ 1, %88 ], [ 1, %44 ]
  %100 = phi i32 [ %93, %92 ], [ %35, %83 ], [ %35, %70 ], [ %35, %88 ], [ %35, %44 ]
  %101 = icmp slt i32 %100, %26
  br i1 %101, label %31, label %102

102:                                              ; preds = %65, %94, %19
  %103 = phi i32 [ 0, %19 ], [ %32, %65 ], [ %95, %94 ]
  %104 = phi i8 [ 0, %19 ], [ %33, %65 ], [ %96, %94 ]
  %105 = phi i32 [ 0, %19 ], [ %34, %65 ], [ %97, %94 ]
  %106 = icmp slt i32 %105, %26
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds %class.cModule, ptr %24, i64 0, i32 8
  %109 = and i8 %23, 1
  %110 = icmp eq i8 %109, 0
  br label %119

111:                                              ; preds = %266, %102
  br i1 %22, label %115, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds %class.cModule, ptr %21, i64 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  br label %115

115:                                              ; preds = %111, %112
  %116 = phi ptr [ null, %111 ], [ %114, %112 ]
  %117 = and i8 %23, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %19, label %17

119:                                              ; preds = %107, %266
  %120 = phi i32 [ %26, %107 ], [ %179, %266 ]
  %121 = phi i32 [ %26, %107 ], [ %180, %266 ]
  %122 = phi i32 [ %105, %107 ], [ %269, %266 ]
  %123 = phi i8 [ %104, %107 ], [ %268, %266 ]
  %124 = phi i32 [ %103, %107 ], [ %267, %266 ]
  %125 = load ptr, ptr %108, align 8, !tbaa !23
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds %"struct.cGate::Desc", ptr %125, i64 %126, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = icmp eq ptr %128, null
  br i1 %129, label %178, label %130

130:                                              ; preds = %119
  %131 = icmp eq i8 %123, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.cGate::Name", ptr %128, i64 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !40
  %135 = icmp eq i32 %134, 79
  br i1 %135, label %178, label %136

136:                                              ; preds = %132, %130
  %137 = getelementptr inbounds %"struct.cGate::Desc", ptr %125, i64 %126, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !44
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"struct.cGate::Desc", ptr %125, i64 %126, i32 4
  %142 = getelementptr inbounds %"struct.cGate::Desc", ptr %125, i64 %126, i32 3
  %143 = select i1 %131, ptr %142, ptr %141
  br label %153

144:                                              ; preds = %136
  %145 = icmp eq i32 %138, 0
  br i1 %145, label %178, label %146

146:                                              ; preds = %144
  %147 = sext i32 %124 to i64
  %148 = getelementptr inbounds %"struct.cGate::Desc", ptr %125, i64 %126, i32 3
  %149 = getelementptr inbounds %"struct.cGate::Desc", ptr %125, i64 %126, i32 4
  %150 = select i1 %131, ptr %148, ptr %149
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = getelementptr inbounds ptr, ptr %151, i64 %147
  br label %153

153:                                              ; preds = %140, %146
  %154 = phi ptr [ %143, %140 ], [ %152, %146 ]
  %155 = load ptr, ptr %154, align 8, !tbaa !45
  %156 = icmp eq ptr %155, null
  br i1 %156, label %178, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %class.cGate, ptr %155, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !102
  %160 = icmp eq ptr %159, null
  br i1 %160, label %178, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %class.cGate, ptr %155, i64 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !87
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = xor i1 %110, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store ptr %159, ptr %3, align 8, !tbaa !24
  %168 = load ptr, ptr %5, align 8, !tbaa !24
  %169 = load ptr, ptr %16, align 8, !tbaa !103
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  store ptr %159, ptr %168, align 8, !tbaa !24
  %172 = load ptr, ptr %5, align 8, !tbaa !100
  %173 = getelementptr inbounds ptr, ptr %172, i64 1
  store ptr %173, ptr %5, align 8, !tbaa !100
  br label %176

174:                                              ; preds = %167
  call void @_ZNSt6vectorIP8cChannelSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %168, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %175 = load i32, ptr %25, align 8, !tbaa !37
  br label %176

176:                                              ; preds = %171, %174
  %177 = phi i32 [ %120, %171 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  br label %178

178:                                              ; preds = %144, %132, %119, %176, %161, %157, %153
  %179 = phi i32 [ %120, %144 ], [ %120, %132 ], [ %120, %119 ], [ %177, %176 ], [ %120, %161 ], [ %120, %157 ], [ %120, %153 ]
  %180 = phi i32 [ %121, %144 ], [ %121, %132 ], [ %121, %119 ], [ %177, %176 ], [ %121, %161 ], [ %121, %157 ], [ %121, %153 ]
  %181 = icmp slt i32 %122, %180
  br i1 %181, label %182, label %266

182:                                              ; preds = %178
  %183 = load ptr, ptr %108, align 8, !tbaa !23
  %184 = getelementptr inbounds %"struct.cGate::Desc", ptr %183, i64 %126, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !38
  br label %186

186:                                              ; preds = %263, %182
  %187 = phi i32 [ %124, %182 ], [ %225, %263 ]
  %188 = phi i8 [ %123, %182 ], [ %226, %263 ]
  %189 = phi i32 [ %122, %182 ], [ %227, %263 ]
  %190 = phi ptr [ %185, %182 ], [ %235, %263 ]
  %191 = phi i32 [ %124, %182 ], [ %228, %263 ]
  %192 = phi i8 [ %123, %182 ], [ %229, %263 ]
  %193 = phi i32 [ %122, %182 ], [ %230, %263 ]
  %194 = sext i32 %193 to i64
  %195 = icmp eq ptr %190, null
  br i1 %195, label %218, label %196

196:                                              ; preds = %186
  %197 = icmp eq i8 %192, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = getelementptr inbounds %"struct.cGate::Name", ptr %190, i64 0, i32 3
  %200 = load i32, ptr %199, align 8, !tbaa !40
  %201 = icmp eq i32 %200, 79
  br i1 %201, label %224, label %202

202:                                              ; preds = %198, %196
  %203 = getelementptr inbounds %"struct.cGate::Desc", ptr %183, i64 %194, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !44
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = add nsw i32 %204, -1
  %208 = icmp slt i32 %191, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = add nsw i32 %191, 1
  br label %224

211:                                              ; preds = %206, %202
  %212 = phi i32 [ %187, %202 ], [ 0, %206 ]
  %213 = phi i32 [ %191, %202 ], [ 0, %206 ]
  br i1 %197, label %214, label %218

214:                                              ; preds = %211
  %215 = getelementptr inbounds %"struct.cGate::Name", ptr %190, i64 0, i32 3
  %216 = load i32, ptr %215, align 8, !tbaa !40
  %217 = icmp eq i32 %216, 73
  br i1 %217, label %218, label %224

218:                                              ; preds = %214, %211, %186
  %219 = phi i32 [ %187, %186 ], [ %212, %214 ], [ %212, %211 ]
  %220 = phi i32 [ %191, %186 ], [ %213, %214 ], [ %213, %211 ]
  %221 = icmp slt i32 %193, %180
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = add nsw i32 %193, 1
  br label %224

224:                                              ; preds = %214, %198, %222, %218, %209
  %225 = phi i32 [ 0, %222 ], [ %219, %218 ], [ %210, %209 ], [ %187, %198 ], [ %212, %214 ]
  %226 = phi i8 [ 0, %222 ], [ %188, %218 ], [ %188, %209 ], [ 1, %198 ], [ 1, %214 ]
  %227 = phi i32 [ %223, %222 ], [ %189, %218 ], [ %189, %209 ], [ %189, %198 ], [ %189, %214 ]
  %228 = phi i32 [ 0, %222 ], [ %220, %218 ], [ %210, %209 ], [ %191, %198 ], [ %213, %214 ]
  %229 = phi i8 [ 0, %222 ], [ %192, %218 ], [ %192, %209 ], [ 1, %198 ], [ 1, %214 ]
  %230 = phi i32 [ %223, %222 ], [ %193, %218 ], [ %193, %209 ], [ %193, %198 ], [ %193, %214 ]
  %231 = icmp slt i32 %230, %180
  br i1 %231, label %232, label %266

232:                                              ; preds = %224
  %233 = sext i32 %230 to i64
  %234 = getelementptr inbounds %"struct.cGate::Desc", ptr %183, i64 %233, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !38
  %236 = icmp eq ptr %235, null
  br i1 %236, label %263, label %237

237:                                              ; preds = %232
  %238 = icmp eq i8 %229, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = getelementptr inbounds %"struct.cGate::Name", ptr %235, i64 0, i32 3
  %241 = load i32, ptr %240, align 8, !tbaa !40
  %242 = icmp eq i32 %241, 79
  br i1 %242, label %263, label %243

243:                                              ; preds = %239, %237
  %244 = getelementptr inbounds %"struct.cGate::Desc", ptr %183, i64 %233, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !44
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"struct.cGate::Desc", ptr %183, i64 %233, i32 4
  %249 = getelementptr inbounds %"struct.cGate::Desc", ptr %183, i64 %233, i32 3
  %250 = select i1 %238, ptr %249, ptr %248
  br label %260

251:                                              ; preds = %243
  %252 = icmp eq i32 %245, 0
  br i1 %252, label %263, label %253

253:                                              ; preds = %251
  %254 = sext i32 %228 to i64
  %255 = getelementptr inbounds %"struct.cGate::Desc", ptr %183, i64 %233, i32 3
  %256 = getelementptr inbounds %"struct.cGate::Desc", ptr %183, i64 %233, i32 4
  %257 = select i1 %238, ptr %255, ptr %256
  %258 = load ptr, ptr %257, align 8, !tbaa !45
  %259 = getelementptr inbounds ptr, ptr %258, i64 %254
  br label %260

260:                                              ; preds = %253, %247
  %261 = phi ptr [ %250, %247 ], [ %259, %253 ]
  %262 = load ptr, ptr %261, align 8, !tbaa !45
  br label %263

263:                                              ; preds = %260, %251, %239, %232
  %264 = phi ptr [ null, %232 ], [ null, %239 ], [ null, %251 ], [ %262, %260 ]
  %265 = icmp eq ptr %264, null
  br i1 %265, label %186, label %266

266:                                              ; preds = %224, %263, %178
  %267 = phi i32 [ %124, %178 ], [ %225, %263 ], [ %225, %224 ]
  %268 = phi i8 [ %123, %178 ], [ %226, %263 ], [ %226, %224 ]
  %269 = phi i32 [ %122, %178 ], [ %227, %263 ], [ %227, %224 ]
  %270 = icmp slt i32 %269, %180
  br i1 %270, label %119, label %111
}

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

declare void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #27 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.53, ptr %3
  ret ptr %5
}

declare void @_ZNK12cDefaultList4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK23cNoncopyableOwnedObject3dupEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN12cDefaultList4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

declare void @_ZN12cDefaultList4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

declare void @_ZN12cDefaultList10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

declare void @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #27 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #27 comdat align 2 {
  ret i1 true
}

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #27 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !92
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cDefaultList11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #27 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cDefaultList17setPerformFinalGCEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #27 comdat align 2 {
  %3 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !92
  %5 = and i16 %4, -3
  %6 = select i1 %1, i16 2, i16 0
  %7 = or i16 %5, %6
  store i16 %7, ptr %3, align 8, !tbaa !92
  ret void
}

declare void @_ZN10cComponent16setComponentTypeEP14cComponentType(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare void @_ZN10cComponent6addParEP8cParImpl(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare void @_ZN10cComponent25recordParametersAsScalarsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cComponent10initializeEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 30
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cComponent13numInitStagesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #27 comdat align 2 {
  ret i32 1
}

declare void @_ZN10cComponent10initializeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN10cComponent6finishEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN10cComponent21handleParameterChangeEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK10cComponent14getNedTypeNameEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cModule8isModuleEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #27 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cComponent12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #27 comdat align 2 {
  %2 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 5
  %3 = load i16, ptr %2, align 2, !tbaa !57
  %4 = sext i16 %3 to i32
  ret i32 %4
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10cComponent3parEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10cComponent3parEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK10cComponent7findParEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7cModule13doBuildInsideEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #27 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cModule13isPlaceholderEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #27 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #28

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #27 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #38
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #38
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #38
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #27 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #38
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #38
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #38
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #36
  tail call void @_ZdlPv(ptr noundef nonnull %0) #38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #27 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #41
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #38
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #27 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !106
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #36
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #37
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store i64 %11, ptr %3, align 8, !tbaa !76
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !65
  %15 = load i64, ptr %3, align 8, !tbaa !76
  store i64 %15, ptr %7, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !45
  store i8 %19, ptr %17, align 1, !tbaa !45
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !76
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !59
  %24 = load ptr, ptr %6, align 8, !tbaa !65
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %26 = load ptr, ptr %6, align 8, !tbaa !65, !noalias !109
  %27 = load i64, ptr %23, align 8, !tbaa !59, !noalias !109
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !66, !alias.scope !112
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !59, !alias.scope !112
  store i8 0, ptr %28, align 8, !tbaa !45, !alias.scope !112
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !59, !alias.scope !112
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !59, !alias.scope !112
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #37
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !65, !alias.scope !112
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !59, !alias.scope !112
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #38
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %55 = load ptr, ptr %5, align 8, !tbaa !65, !noalias !115
  %56 = load i64, ptr %29, align 8, !tbaa !59, !noalias !115
  %57 = load ptr, ptr %54, align 8, !tbaa !65, !noalias !115
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !59, !noalias !115
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !66, !alias.scope !118
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !59, !alias.scope !118
  store i8 0, ptr %60, align 8, !tbaa !45, !alias.scope !118
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !59, !alias.scope !118
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !59, !alias.scope !118
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #37
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !65, !alias.scope !118
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !59, !alias.scope !118
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #38
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !65
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !59
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #38
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !65
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !59
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #38
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !65
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !59
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #38
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #36
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !65
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !59
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #38
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !65
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !59
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #38
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !65
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !59
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #38
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #36
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #27 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !121, !range !29, !noundef !30
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #27 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !122
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #29

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #29

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #30

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5cGate4NameES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %24
  %5 = phi ptr [ %9, %24 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  tail call void @_ZNSt8_Rb_treeIN5cGate4NameES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %12) #38
  br label %15

15:                                               ; preds = %14, %4
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #38
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !86
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %21) #38
  br label %24

24:                                               ; preds = %20, %23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #38
  %25 = icmp eq ptr %9, null
  br i1 %25, label %26, label %4

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #31

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #28

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5cGate4NameltERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5cGate4NameES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_INS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_RKS1_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1
  %12 = tail call noundef zeroext i1 @_ZNK5cGate4NameltERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %11)
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i1 [ true, %5 ], [ %12, %10 ]
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #41
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  invoke void @_ZN5cGate4NameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %28 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #36
  tail call void @_ZdlPv(ptr noundef nonnull %15) #38
  invoke void @__cxa_rethrow() #37
          to label %27 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #39
  unreachable

27:                                               ; preds = %17
  unreachable

28:                                               ; preds = %13
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #36
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !83
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !83
  ret ptr %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #32

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #28

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN5cGate4NameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !86
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !45
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #40
  %10 = add i64 %9, 1
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #41
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %3) #36
  br label %13

13:                                               ; preds = %2, %5, %8
  %14 = phi ptr [ %11, %8 ], [ null, %5 ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !86
  %15 = getelementptr inbounds %"struct.cGate::Name", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.cGate::Name", ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = load i8, ptr %17, align 1, !tbaa !45
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #40
  %24 = add i64 %23, 1
  %25 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #41
          to label %26 unwind label %48

26:                                               ; preds = %22
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %17) #36
  br label %28

28:                                               ; preds = %26, %19, %13
  %29 = phi ptr [ %25, %26 ], [ null, %19 ], [ null, %13 ]
  store ptr %29, ptr %15, align 8, !tbaa !86
  %30 = getelementptr inbounds %"struct.cGate::Name", ptr %1, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = load i8, ptr %31, align 1, !tbaa !45
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #40
  %38 = add i64 %37, 1
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #41
          to label %40 unwind label %50

40:                                               ; preds = %36
  %41 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %31) #36
  br label %42

42:                                               ; preds = %40, %33, %28
  %43 = phi ptr [ %39, %40 ], [ null, %33 ], [ null, %28 ]
  %44 = getelementptr inbounds %"struct.cGate::Name", ptr %0, i64 0, i32 2
  store ptr %43, ptr %44, align 8, !tbaa !86
  %45 = getelementptr inbounds %"struct.cGate::Name", ptr %0, i64 0, i32 3
  %46 = getelementptr inbounds %"struct.cGate::Name", ptr %1, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !40
  store i32 %47, ptr %45, align 8, !tbaa !40
  ret void

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = icmp eq ptr %29, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  tail call void @_ZdaPv(ptr noundef nonnull %29) #38
  %54 = load ptr, ptr %0, align 8, !tbaa !86
  br label %55

55:                                               ; preds = %53, %50, %48
  %56 = phi ptr [ %14, %48 ], [ %14, %50 ], [ %54, %53 ]
  %57 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %53 ]
  %58 = icmp eq ptr %56, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdaPv(ptr noundef nonnull %56) #38
  br label %60

60:                                               ; preds = %55, %59
  resume { ptr, i32 } %57
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #37
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 3
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 1152921504606846975
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 1152921504606846975, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #41
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %30, ptr %29, align 8, !tbaa !24
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !125

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %36, ptr %28, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds ptr, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !125

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %45, ptr %38, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #38
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !91
  store ptr %52, ptr %4, align 8, !tbaa !90
  %53 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__lower_boundIPP5cGateS1_N9__gnu_cxx5__ops14_Iter_comp_valI28less_gatePairConnectedInsideEEET_S8_S8_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %4
  %10 = lshr exact i64 %7, 3
  br label %11

11:                                               ; preds = %9, %63
  %12 = phi ptr [ %65, %63 ], [ %0, %9 ]
  %13 = phi i64 [ %64, %63 ], [ %10, %9 ]
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = icmp eq ptr %16, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = tail call noundef zeroext i1 @_ZNK5cGate17isConnectedInsideEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %19, %11
  %23 = phi i32 [ 0, %11 ], [ %21, %19 ]
  %24 = icmp eq ptr %17, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 @_ZNK5cGate17isConnectedInsideEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ 0, %22 ], [ %27, %25 ]
  %30 = icmp ugt i32 %23, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %28
  br i1 %18, label %43, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %class.cGate, ptr %16, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !87
  %35 = ashr i32 %34, 2
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 0, i32 %35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %3, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = tail call noundef zeroext i1 @_ZNK5cGate17isConnectedInsideEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %32, %31
  %44 = phi i32 [ 0, %31 ], [ %42, %32 ]
  br i1 %24, label %56, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %class.cGate, ptr %17, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !87
  %48 = ashr i32 %47, 2
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 0, i32 %48
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = tail call noundef zeroext i1 @_ZNK5cGate17isConnectedInsideEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %43, %45
  %57 = phi i32 [ 0, %43 ], [ %55, %45 ]
  %58 = icmp ugt i32 %44, %57
  %59 = getelementptr inbounds ptr, ptr %15, i64 1
  %60 = xor i64 %14, -1
  %61 = add nsw i64 %13, %60
  br i1 %58, label %63, label %62

62:                                               ; preds = %56, %28
  br label %63

63:                                               ; preds = %56, %62
  %64 = phi i64 [ %14, %62 ], [ %61, %56 ]
  %65 = phi ptr [ %12, %62 ], [ %59, %56 ]
  %66 = icmp sgt i64 %64, 0
  br i1 %66, label %11, label %67

67:                                               ; preds = %63, %4
  %68 = phi ptr [ %0, %4 ], [ %65, %63 ]
  ret ptr %68
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__lower_boundIPP5cGateS1_N9__gnu_cxx5__ops14_Iter_comp_valI29less_gatePairConnectedOutsideEEET_S8_S8_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %4
  %10 = lshr exact i64 %7, 3
  br label %11

11:                                               ; preds = %9, %63
  %12 = phi ptr [ %65, %63 ], [ %0, %9 ]
  %13 = phi i64 [ %64, %63 ], [ %10, %9 ]
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = icmp eq ptr %16, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = tail call noundef zeroext i1 @_ZNK5cGate18isConnectedOutsideEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %19, %11
  %23 = phi i32 [ 0, %11 ], [ %21, %19 ]
  %24 = icmp eq ptr %17, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 @_ZNK5cGate18isConnectedOutsideEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ 0, %22 ], [ %27, %25 ]
  %30 = icmp ugt i32 %23, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %28
  br i1 %18, label %43, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %class.cGate, ptr %16, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !87
  %35 = ashr i32 %34, 2
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 0, i32 %35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %3, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = tail call noundef zeroext i1 @_ZNK5cGate18isConnectedOutsideEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %32, %31
  %44 = phi i32 [ 0, %31 ], [ %42, %32 ]
  br i1 %24, label %56, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %class.cGate, ptr %17, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !87
  %48 = ashr i32 %47, 2
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 0, i32 %48
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = tail call noundef zeroext i1 @_ZNK5cGate18isConnectedOutsideEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %43, %45
  %57 = phi i32 [ 0, %43 ], [ %55, %45 ]
  %58 = icmp ugt i32 %44, %57
  %59 = getelementptr inbounds ptr, ptr %15, i64 1
  %60 = xor i64 %14, -1
  %61 = add nsw i64 %13, %60
  br i1 %58, label %63, label %62

62:                                               ; preds = %56, %28
  br label %63

63:                                               ; preds = %56, %62
  %64 = phi i64 [ %14, %62 ], [ %61, %56 ]
  %65 = phi ptr [ %12, %62 ], [ %59, %56 ]
  %66 = icmp sgt i64 %64, 0
  br i1 %66, label %11, label %67

67:                                               ; preds = %63, %4
  %68 = phi ptr [ %0, %4 ], [ %65, %63 ]
  ret ptr %68
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8cChannelSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cChannel *, std::allocator<cChannel *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #37
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 3
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 1152921504606846975
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 1152921504606846975, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #41
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %30, ptr %29, align 8, !tbaa !24
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !125

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %36, ptr %28, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds ptr, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !125

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %45, ptr %38, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #38
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cChannel *, std::allocator<cChannel *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds ptr, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !101
  store ptr %52, ptr %4, align 8, !tbaa !100
  %53 = getelementptr inbounds ptr, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !103
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_cmodule.cc() #33 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7cModule18lastmodulefullpathB5cxx11E, i64 0, i32 2), ptr @_ZN7cModule18lastmodulefullpathB5cxx11E, align 8, !tbaa !66
  store i64 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7cModule18lastmodulefullpathB5cxx11E, i64 0, i32 1), align 8, !tbaa !59
  store i8 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN7cModule18lastmodulefullpathB5cxx11E, i64 0, i32 2), align 8, !tbaa !45
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7cModule18lastmodulefullpathB5cxx11E, ptr nonnull @__dso_handle) #36
  store i32 0, ptr getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !126
  store ptr null, ptr getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !77
  store ptr getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !81
  store ptr getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !82
  store i64 0, ptr getelementptr inbounds (%"class.std::set.8", ptr @_ZN7cModule8namePoolE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !83
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setIN5cGate4NameESt4lessIS1_ESaIS1_EED2Ev, ptr nonnull @_ZN7cModule8namePoolE, ptr nonnull @__dso_handle) #36
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #35

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind sspstrong memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { nofree nosync nounwind memory(none) }
attributes #26 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #28 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #29 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #30 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #32 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #33 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nounwind }
attributes #37 = { noreturn }
attributes #38 = { builtin nounwind }
attributes #39 = { noreturn nounwind }
attributes #40 = { nounwind willreturn memory(read) }
attributes #41 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !19, i64 112}
!9 = !{!"_ZTS7cModule", !10, i64 0, !16, i64 104, !19, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !19, i64 152, !16, i64 160, !19, i64 168, !19, i64 172}
!10 = !{!"_ZTS10cComponent", !11, i64 0, !16, i64 56, !18, i64 64, !16, i64 72, !18, i64 80, !18, i64 82, !16, i64 88, !16, i64 96}
!11 = !{!"_ZTS12cDefaultList", !12, i64 0, !16, i64 40, !19, i64 48, !19, i64 52}
!12 = !{!"_ZTS23cNoncopyableOwnedObject", !13, i64 0}
!13 = !{!"_ZTS12cOwnedObject", !14, i64 0, !16, i64 24, !19, i64 32}
!14 = !{!"_ZTS12cNamedObject", !15, i64 0, !16, i64 8, !18, i64 16, !18, i64 18}
!15 = !{!"_ZTS7cObject"}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !7, i64 0}
!18 = !{!"short", !17, i64 0}
!19 = !{!"int", !17, i64 0}
!20 = !{!9, !19, i64 168}
!21 = !{!9, !19, i64 172}
!22 = !{!9, !16, i64 104}
!23 = !{!9, !16, i64 160}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !27, i64 9}
!26 = !{!"_ZTS6cEnvir", !27, i64 8, !27, i64 9, !27, i64 10, !28, i64 16}
!27 = !{!"bool", !17, i64 0}
!28 = !{!"_ZTSSo"}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!9, !16, i64 136}
!32 = !{!33, !16, i64 0}
!33 = !{!"_ZTSN7cModule12GateIteratorE", !16, i64 0, !19, i64 8, !27, i64 12, !19, i64 16}
!34 = !{!33, !19, i64 8}
!35 = !{!33, !27, i64 12}
!36 = !{!33, !19, i64 16}
!37 = !{!9, !19, i64 152}
!38 = !{!39, !16, i64 8}
!39 = !{!"_ZTSN5cGate4DescE", !16, i64 0, !16, i64 8, !19, i64 16, !17, i64 24, !17, i64 32}
!40 = !{!41, !43, i64 24}
!41 = !{!"_ZTSN5cGate4NameE", !42, i64 0, !42, i64 8, !42, i64 16, !43, i64 24}
!42 = !{!"_ZTS10opp_string", !16, i64 0}
!43 = !{!"_ZTSN5cGate4TypeE", !17, i64 0}
!44 = !{!39, !19, i64 16}
!45 = !{!17, !17, i64 0}
!46 = !{!47, !16, i64 80}
!47 = !{!"_ZTS11cSimulation", !12, i64 0, !19, i64 36, !19, i64 40, !16, i64 48, !19, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !19, i64 96, !16, i64 104, !16, i64 112, !48, i64 120, !49, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !50, i64 160}
!48 = !{!"_ZTS7SimTime", !49, i64 0}
!49 = !{!"long", !17, i64 0}
!50 = !{!"_ZTS12cMessageHeap", !13, i64 0, !16, i64 40, !19, i64 48, !19, i64 52, !49, i64 56}
!51 = !{!9, !16, i64 128}
!52 = !{!53, !16, i64 40}
!53 = !{!"_ZTS5cGate", !15, i64 0, !16, i64 8, !19, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!54 = !{!53, !16, i64 32}
!55 = !{!9, !16, i64 120}
!56 = !{!9, !16, i64 144}
!57 = !{!10, !18, i64 82}
!58 = !{!10, !16, i64 88}
!59 = !{!60, !49, i64 8}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !49, i64 8, !17, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!65 = !{!60, !16, i64 0}
!66 = !{!61, !16, i64 0}
!67 = !{!68, !63}
!68 = distinct !{!68, !69, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!69 = distinct !{!69, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!75 = distinct !{!75, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!76 = !{!49, !49, i64 0}
!77 = !{!78, !16, i64 8}
!78 = !{!"_ZTSSt15_Rb_tree_header", !79, i64 0, !49, i64 32}
!79 = !{!"_ZTSSt18_Rb_tree_node_base", !80, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!80 = !{!"_ZTSSt14_Rb_tree_color", !17, i64 0}
!81 = !{!78, !16, i64 16}
!82 = !{!78, !16, i64 24}
!83 = !{!78, !49, i64 32}
!84 = !{!53, !16, i64 8}
!85 = !{!39, !16, i64 0}
!86 = !{!42, !16, i64 0}
!87 = !{!53, !19, i64 16}
!88 = !{!89, !16, i64 16}
!89 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!90 = !{!89, !16, i64 8}
!91 = !{!89, !16, i64 0}
!92 = !{!14, !18, i64 16}
!93 = !{!47, !19, i64 96}
!94 = !{!95, !19, i64 24}
!95 = !{!"_ZTSN7cModule15ChannelIteratorE", !96, i64 0, !19, i64 24}
!96 = !{!"_ZTSSt6vectorIP8cChannelSaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIP8cChannelSaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIP8cChannelSaIS1_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIP8cChannelSaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!100 = !{!99, !16, i64 8}
!101 = !{!99, !16, i64 0}
!102 = !{!53, !16, i64 24}
!103 = !{!99, !16, i64 16}
!104 = !{!14, !16, i64 8}
!105 = !{!13, !16, i64 24}
!106 = !{!107, !19, i64 8}
!107 = !{!"_ZTS10cException", !108, i64 0, !19, i64 8, !60, i64 16, !27, i64 48, !60, i64 56, !60, i64 88, !19, i64 120}
!108 = !{!"_ZTSSt9exception"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!114 = distinct !{!114, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!120 = distinct !{!120, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!121 = !{!107, !27, i64 48}
!122 = !{!107, !19, i64 120}
!123 = !{!79, !16, i64 24}
!124 = !{!79, !16, i64 16}
!125 = !{!"branch_weights", i32 2000, i32 1}
!126 = !{!78, !80, i64 0}
