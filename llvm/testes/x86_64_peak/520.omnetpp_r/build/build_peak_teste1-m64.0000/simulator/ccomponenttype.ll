; ModuleID = 'simulator/ccomponenttype.cc'
source_filename = "simulator/ccomponenttype.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cComponentType = type { %class.cNoncopyableOwnedObject.base, %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::set" }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cParImpl *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cParImpl *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cParImpl *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cParImpl *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<cParImpl *, cParImpl *, std::_Identity<cParImpl *>, cComponentType::Less>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cParImpl *, cParImpl *, std::_Identity<cParImpl *>, cComponentType::Less>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.cComponentType::Less" }
%"struct.cComponentType::Less" = type { i8 }
%"struct.std::_Rb_tree_node.22" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cParImpl *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cParImpl *> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", ptr }
%class.cContextTypeSwitcher = type { i32 }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.SimTime = type { i64 }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, %class.SimTime, i64, ptr, ptr, ptr, %class.cMessageHeap }
%class.cMessageHeap = type { %class.cOwnedObject.base, ptr, i32, i32, i64 }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8cParImplSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK14cComponentType11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZNK14cComponentType18getPackagePropertyB5cxx11EPKc = comdat any

$_ZN11cModuleTypeD0Ev = comdat any

$_ZN12cChannelTypeD0Ev = comdat any

$_ZNSt8_Rb_treeIP8cParImplS1_St9_IdentityIS1_EN14cComponentType4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_ = comdat any

$_ZNSt8_Rb_treeIP8cParImplS1_St9_IdentityIS1_EN14cComponentType4LessESaIS1_EE16_M_insert_uniqueERKS1_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZTV14cComponentType = dso_local unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTI14cComponentType, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN14cComponentTypeD2Ev, ptr @_ZN14cComponentTypeD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK14cComponentType11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK14cComponentType18getPackagePropertyB5cxx11EPKc] }, align 8
@componentTypes = external global %class.cGlobalRegistrationList, align 8
@_ZTI12cOwnedObject = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14cComponentType = dso_local constant [17 x i8] c"14cComponentType\00", align 1
@_ZTI23cNoncopyableOwnedObject = external constant ptr
@_ZTI14cComponentType = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14cComponentType, ptr @_ZTI23cNoncopyableOwnedObject }, align 8
@.str = private unnamed_addr constant [38 x i8] c" (fully qualified type name expected)\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"NED type \22%s\22 not found%s\00", align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV11cModuleType = dso_local unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTI11cModuleType, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN14cComponentTypeD2Ev, ptr @_ZN11cModuleTypeD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK14cComponentType11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK14cComponentType18getPackagePropertyB5cxx11EPKc, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN11cModuleType6createEPKcP7cModule, ptr @_ZN11cModuleType6createEPKcP7cModuleii, ptr @_ZN11cModuleType18createScheduleInitEPKcP7cModule] }, align 8
@_ZTI7cObject = external constant ptr
@_ZTI7cModule = external constant ptr
@.str.3 = private unnamed_addr constant [30 x i8] c"class %s is not a module type\00", align 1
@.str.4 = private unnamed_addr constant [102 x i8] c"createScheduleInit(): parent module pointer cannot be NULL when creating module named '%s' of type %s\00", align 1
@_ZTS11cModuleType = dso_local constant [14 x i8] c"11cModuleType\00", align 1
@_ZTI11cModuleType = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11cModuleType, ptr @_ZTI14cComponentType }, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"NED module type \22%s\22 not found%s\00", align 1
@_ZN12cChannelType16idealChannelTypeE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12cChannelType16delayChannelTypeE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12cChannelType19datarateChannelTypeE = dso_local local_unnamed_addr global ptr null, align 8
@_ZTV12cChannelType = dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI12cChannelType, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN14cComponentTypeD2Ev, ptr @_ZN12cChannelTypeD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK14cComponentType11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cObject4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer, ptr @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK14cComponentType18getPackagePropertyB5cxx11EPKc, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN12cChannelType6createEPKc] }, align 8
@_ZTI8cChannel = external constant ptr
@.str.6 = private unnamed_addr constant [31 x i8] c"class %s is not a channel type\00", align 1
@_ZTS12cChannelType = dso_local constant [15 x i8] c"12cChannelType\00", align 1
@_ZTI12cChannelType = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12cChannelType, ptr @_ZTI14cComponentType }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"NED channel type \22%s\22 not found%s\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ned.IdealChannel\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ned.DelayChannel\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"ned.DatarateChannel\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN14cComponentTypeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14cComponentTypeD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cComponentTypeC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV14cComponentType, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 1, i32 2
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %7, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %13, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %17, align 8, !tbaa !23
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %18)
          to label %20 unwind label %29

20:                                               ; preds = %2
  %21 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #19
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 1
  %24 = select i1 %22, ptr %1, ptr %23
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 19
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %24)
          to label %28 unwind label %31

28:                                               ; preds = %20
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %35 = load ptr, ptr %14, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIP8cParImplS1_St9_IdentityIS1_EN14cComponentType4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %35)
          to label %36 unwind label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %37)
          to label %38 unwind label %47

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %39) #20
  br label %45

45:                                               ; preds = %44, %41
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %46 unwind label %47

46:                                               ; preds = %45
  resume { ptr, i32 } %34

47:                                               ; preds = %45, %36, %33
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN14cComponentTypeD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN14cComponentType4findEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @componentTypes)
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI14cComponentType, i64 0) #18
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  ret ptr %11
}

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN14cComponentType3getEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @componentTypes)
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI14cComponentType, i64 0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %1, %8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #19
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str, ptr @.str.1
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ @.str, %11 ], [ %16, %13 ]
  %19 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #18
  resume { ptr, i32 } %22

23:                                               ; preds = %8
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK14cComponentType16getSharedParImplEPKc(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %9, ptr %3, align 8, !tbaa !25
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !24
  %13 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %13, ptr %5, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %24 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %27 = icmp eq ptr %25, null
  %28 = load ptr, ptr %4, align 8
  br i1 %27, label %78, label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %21, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %48, %29
  %32 = phi ptr [ %25, %29 ], [ %55, %48 ]
  %33 = phi ptr [ %26, %29 ], [ %53, %48 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %32, i64 0, i32 1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = call i64 @llvm.umin.i64(i64 %30, i64 %35)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %32, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef %28, i64 noundef %36) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %31
  %44 = sub i64 %35, %30
  %45 = call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %46 = call i64 @llvm.smin.i64(i64 %45, i64 2147483647)
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i32 [ %41, %38 ], [ %47, %43 ]
  %50 = icmp slt i32 %49, 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %32, i64 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %32, i64 0, i32 2
  %53 = select i1 %50, ptr %33, ptr %32
  %54 = select i1 %50, ptr %51, ptr %52
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %31

57:                                               ; preds = %48
  %58 = icmp eq ptr %53, %26
  br i1 %58, label %78, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %53, i64 0, i32 1, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %62 = call i64 @llvm.umin.i64(i64 %61, i64 %30)
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %53, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = call i32 @memcmp(ptr noundef %28, ptr noundef %66, i64 noundef %62) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64, %59
  %70 = sub i64 %30, %61
  %71 = call i64 @llvm.smax.i64(i64 %70, i64 -2147483648)
  %72 = call i64 @llvm.smin.i64(i64 %71, i64 2147483647)
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i32 [ %67, %64 ], [ %73, %69 ]
  %76 = icmp slt i32 %75, 0
  %77 = select i1 %76, ptr %26, ptr %53
  br label %78

78:                                               ; preds = %74, %57, %19
  %79 = phi ptr [ %26, %57 ], [ %26, %19 ], [ %77, %74 ]
  %80 = icmp eq ptr %28, %5
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %21, align 8, !tbaa !12
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %28) #20
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %86 = icmp eq ptr %79, %26
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %79, i64 0, i32 1, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  br label %90

90:                                               ; preds = %85, %87
  %91 = phi ptr [ %89, %87 ], [ null, %85 ]
  ret ptr %91
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cComponentType16putSharedParImplEPKcP8cParImpl(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 30
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %13, ptr %4, align 8, !tbaa !25
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !24
  %17 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %17, ptr %9, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %16, %15 ], [ %9, %12 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %21, ptr %19, align 1, !tbaa !15
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %28 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 2
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8cParImplSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %38

30:                                               ; preds = %23
  store ptr %2, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %25, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #20
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %9
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %25, align 8, !tbaa !12
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #20
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %39
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8cParImplSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cParImpl *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cParImpl *> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !12
  br i1 %9, label %59, label %13

13:                                               ; preds = %2, %30
  %14 = phi ptr [ %37, %30 ], [ %7, %2 ]
  %15 = phi ptr [ %35, %30 ], [ %8, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %14, i64 0, i32 1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = tail call i64 @llvm.umin.i64(i64 %12, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %10, i64 noundef %18) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %12
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 2
  %35 = select i1 %32, ptr %15, ptr %14
  %36 = select i1 %32, ptr %33, ptr %34
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %8
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %35, i64 0, i32 1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %48, i64 noundef %44) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %12, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %46, %51
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %95

59:                                               ; preds = %2, %39, %56
  %60 = phi ptr [ %35, %56 ], [ %8, %39 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %61, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %12, ptr %4, align 8, !tbaa !25
  %62 = icmp ugt i64 %12, 15
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %64, ptr %5, align 8, !tbaa !24
  %65 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %65, ptr %61, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi ptr [ %64, %63 ], [ %61, %59 ]
  switch i64 %12, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %69, ptr %67, align 1, !tbaa !15
  br label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %10, i64 %12, i1 false)
  br label %71

71:                                               ; preds = %66, %68, %70
  %72 = load i64, ptr %4, align 8, !tbaa !25
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %72, ptr %73, align 8, !tbaa !12
  %74 = load ptr, ptr %5, align 8, !tbaa !24
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %76 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %0, ptr %3, align 8, !tbaa !26
  %77 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %86

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %79 = load ptr, ptr %5, align 8, !tbaa !24
  %80 = icmp eq ptr %79, %61
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %73, align 8, !tbaa !12
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #20
  br label %85

85:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %95

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !24
  %89 = icmp eq ptr %88, %61
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %73, align 8, !tbaa !12
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #20
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  resume { ptr, i32 } %87

95:                                               ; preds = %85, %56
  %96 = phi ptr [ %77, %85 ], [ %35, %56 ]
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %96, i64 0, i32 1, i32 1
  ret ptr %97
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK14cComponentType4LessclEP8cParImplS2_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 53
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK14cComponentType16getSharedParImplEP8cParImpl(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %21, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %19, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 53
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1)
  %16 = icmp slt i32 %15, 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %19 = select i1 %16, ptr %9, ptr %8
  %20 = select i1 %16, ptr %17, ptr %18
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %7

23:                                               ; preds = %7
  %24 = icmp eq ptr %19, %5
  br i1 %24, label %35, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %19, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %1, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 53
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %27)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %26, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %2, %23, %25, %33
  %36 = phi ptr [ %34, %33 ], [ null, %25 ], [ null, %23 ], [ null, %2 ]
  ret ptr %36
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cComponentType16putSharedParImplEP8cParImpl(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 30
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  %7 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 3
  %8 = call { ptr, i8 } @_ZNSt8_Rb_treeIP8cParImplS1_St9_IdentityIS1_EN14cComponentType4LessESaIS1_EE16_M_insert_uniqueERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11cModuleTypeC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN14cComponentTypeC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [40 x ptr] }, ptr @_ZTV11cModuleType, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN11cModuleType6createEPKcP7cModule(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 36
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i32 noundef -1, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN11cModuleType6createEPKcP7cModuleii(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.cContextTypeSwitcher, align 4
  %7 = alloca %class.cDefaultList, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  call void @_ZN20cContextTypeSwitcherC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #18
  invoke void @_ZN12cDefaultListC1EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null)
          to label %8 unwind label %30

8:                                                ; preds = %5
  %9 = invoke noundef ptr @_ZN12cOwnedObject15getDefaultOwnerEv()
          to label %10 unwind label %32

10:                                               ; preds = %8
  invoke void @_ZN12cOwnedObject15setDefaultOwnerEP12cDefaultList(ptr noundef nonnull %7)
          to label %11 unwind label %32

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 30
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %16 unwind label %34

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 19
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef %1)
          to label %20 unwind label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 25
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull %0)
          to label %24 unwind label %34

24:                                               ; preds = %20
  %25 = icmp sgt i32 %3, -1
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %15, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 49
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef %4, i32 noundef %3)
          to label %36 unwind label %34

30:                                               ; preds = %68, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %74

32:                                               ; preds = %10, %8
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %71

34:                                               ; preds = %42, %41, %39, %38, %26, %20, %16, %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %71

36:                                               ; preds = %26, %24
  %37 = icmp eq ptr %2, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  invoke void @_ZN7cModule15insertSubmoduleEPS_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull %15)
          to label %41 unwind label %34

39:                                               ; preds = %36
  %40 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !26
  invoke void @_ZN11cSimulation15setSystemModuleEP7cModule(ptr noundef nonnull align 8 dereferenceable(224) %40, ptr noundef nonnull %15)
          to label %41 unwind label %34

41:                                               ; preds = %38, %39
  invoke void @_ZN12cDefaultList18takeAllObjectsFromERS_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %42 unwind label %34

42:                                               ; preds = %41
  invoke void @_ZN12cOwnedObject15setDefaultOwnerEP12cDefaultList(ptr noundef %9)
          to label %43 unwind label %34

43:                                               ; preds = %42
  %44 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !26
  %45 = invoke noundef i32 @_ZN11cSimulation14registerModuleEP7cModule(ptr noundef nonnull align 8 dereferenceable(224) %44, ptr noundef nonnull %15)
          to label %46 unwind label %69

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef %45)
          to label %50 unwind label %69

50:                                               ; preds = %46
  %51 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !26
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 42
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(288) %51, ptr noundef nonnull %15)
          to label %55 unwind label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %0, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 31
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %15)
          to label %59 unwind label %69

59:                                               ; preds = %55
  %60 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !26
  %61 = getelementptr inbounds %class.cEnvir, ptr %60, i64 0, i32 2
  %62 = load i8, ptr %61, align 1, !tbaa !29, !range !33, !noundef !34
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %60, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 19
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(288) %60, ptr noundef nonnull %15)
          to label %68 unwind label %69

68:                                               ; preds = %64, %59
  invoke void @_ZN12cDefaultListD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %73 unwind label %30

69:                                               ; preds = %64, %55, %50, %46, %43
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %34, %69, %32
  %72 = phi { ptr, i32 } [ %33, %32 ], [ %70, %69 ], [ %35, %34 ]
  invoke void @_ZN12cDefaultListD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %74 unwind label %77

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #18
  call void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  ret ptr %15

74:                                               ; preds = %71, %30
  %75 = phi { ptr, i32 } [ %31, %30 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #18
  invoke void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  resume { ptr, i32 } %75

77:                                               ; preds = %74, %71
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable
}

declare void @_ZN20cContextTypeSwitcherC1Ei(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #6

declare void @_ZN12cDefaultListC1EPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN12cOwnedObject15getDefaultOwnerEv() local_unnamed_addr #6

declare void @_ZN12cOwnedObject15setDefaultOwnerEP12cDefaultList(ptr noundef) local_unnamed_addr #6

declare void @_ZN7cModule15insertSubmoduleEPS_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #6

declare void @_ZN11cSimulation15setSystemModuleEP7cModule(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #6

declare void @_ZN12cDefaultList18takeAllObjectsFromERS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare noundef i32 @_ZN11cSimulation14registerModuleEP7cModule(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #6

declare void @_ZN12cDefaultListD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

declare void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN11cModuleType22instantiateModuleClassEPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN13cClassFactory9createOneEPKc(ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI7cModule, i64 0) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2, %5
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull @.str.3, ptr noundef %1)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #18
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  ret ptr %6
}

declare noundef ptr @_ZN13cClassFactory9createOneEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN11cModuleType18createScheduleInitEPKcP7cModule(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.SimTime, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 7
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %12 unwind label %14

12:                                               ; preds = %6
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

14:                                               ; preds = %12, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #18
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 35
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull %2)
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 33
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(176) %20)
  %24 = load ptr, ptr %20, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(176) %20)
  %28 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %29 = getelementptr inbounds %class.cSimulation, ptr %28, i64 0, i32 12
  %30 = load i64, ptr %29, align 8, !tbaa !38, !noalias !35
  store i64 %30, ptr %4, align 8, !tbaa !38, !alias.scope !35
  %31 = load ptr, ptr %20, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 70
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(176) %20, ptr noundef nonnull %4)
  %34 = load ptr, ptr %20, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 38
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(176) %20)
  ret ptr %20
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN11cModuleType4findEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @componentTypes)
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI11cModuleType, i64 0) #18
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN11cModuleType3getEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @componentTypes)
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI11cModuleType, i64 0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %1, %8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #19
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str, ptr @.str.1
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ @.str, %11 ], [ %16, %13 ]
  %19 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #18
  resume { ptr, i32 } %22

23:                                               ; preds = %8
  ret ptr %9
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cChannelTypeC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN14cComponentTypeC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV12cChannelType, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12cChannelType23instantiateChannelClassEPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN13cClassFactory9createOneEPKc(ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTI7cObject, ptr nonnull @_ZTI8cChannel, i64 0) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2, %5
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull @.str.6, ptr noundef %1)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #18
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  ret ptr %6
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12cChannelType6createEPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cContextTypeSwitcher, align 4
  %4 = alloca %class.cDefaultList, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  call void @_ZN20cContextTypeSwitcherC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #18
  invoke void @_ZN12cDefaultListC1EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null)
          to label %5 unwind label %37

5:                                                ; preds = %2
  %6 = invoke noundef ptr @_ZN12cOwnedObject15getDefaultOwnerEv()
          to label %7 unwind label %39

7:                                                ; preds = %5
  invoke void @_ZN12cOwnedObject15setDefaultOwnerEP12cDefaultList(ptr noundef nonnull %4)
          to label %8 unwind label %39

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 30
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %13 unwind label %41

13:                                               ; preds = %8
  %14 = load ptr, ptr %12, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 19
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %1)
          to label %17 unwind label %41

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 25
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull %0)
          to label %21 unwind label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 12
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %12)
          to label %25 unwind label %41

25:                                               ; preds = %21
  invoke void @_ZN12cDefaultList18takeAllObjectsFromERS_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %26 unwind label %41

26:                                               ; preds = %25
  invoke void @_ZN12cOwnedObject15setDefaultOwnerEP12cDefaultList(ptr noundef nonnull %6)
          to label %27 unwind label %41

27:                                               ; preds = %26
  %28 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !26
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 42
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr noundef nonnull %12)
          to label %32 unwind label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 31
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %12)
          to label %36 unwind label %41

36:                                               ; preds = %32
  invoke void @_ZN12cDefaultListD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %45 unwind label %37

37:                                               ; preds = %36, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %46

39:                                               ; preds = %7, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %32, %27, %26, %25, %21, %17, %13, %8
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  invoke void @_ZN12cDefaultListD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %46 unwind label %49

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #18
  call void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  ret ptr %12

46:                                               ; preds = %43, %37
  %47 = phi { ptr, i32 } [ %38, %37 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #18
  invoke void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  resume { ptr, i32 } %47

49:                                               ; preds = %46, %43
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12cChannelType4findEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @componentTypes)
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI12cChannelType, i64 0) #18
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12cChannelType3getEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @componentTypes)
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI12cChannelType, i64 0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %1, %8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #19
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str, ptr @.str.1
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ @.str, %11 ], [ %16, %13 ]
  %19 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #22
  unreachable

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #18
  resume { ptr, i32 } %22

23:                                               ; preds = %8
  ret ptr %9
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12cChannelType19getIdealChannelTypeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN12cChannelType16idealChannelTypeE, align 8, !tbaa !26
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @componentTypes)
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 26
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.8)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI12cChannelType, i64 0) #18
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi ptr [ %11, %10 ], [ null, %3 ]
  store ptr %13, ptr @_ZN12cChannelType16idealChannelTypeE, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi ptr [ %13, %12 ], [ %1, %0 ]
  ret ptr %15
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12cChannelType19getDelayChannelTypeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN12cChannelType16delayChannelTypeE, align 8, !tbaa !26
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @componentTypes)
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 26
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.9)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI12cChannelType, i64 0) #18
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi ptr [ %11, %10 ], [ null, %3 ]
  store ptr %13, ptr @_ZN12cChannelType16delayChannelTypeE, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi ptr [ %13, %12 ], [ %1, %0 ]
  ret ptr %15
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12cChannelType22getDatarateChannelTypeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN12cChannelType19datarateChannelTypeE, align 8, !tbaa !26
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @componentTypes)
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 26
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.10)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTI12cOwnedObject, ptr nonnull @_ZTI12cChannelType, i64 0) #18
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi ptr [ %11, %10 ], [ null, %3 ]
  store ptr %13, ptr @_ZN12cChannelType19datarateChannelTypeE, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi ptr [ %13, %12 ], [ %1, %0 ]
  ret ptr %15
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12cChannelType18createIdealChannelEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN13cIdealChannel6createEPKc(ptr noundef %0)
  ret ptr %2
}

declare noundef ptr @_ZN13cIdealChannel6createEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12cChannelType18createDelayChannelEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN13cDelayChannel6createEPKc(ptr noundef %0)
  ret ptr %2
}

declare noundef ptr @_ZN13cDelayChannel6createEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12cChannelType21createDatarateChannelEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN16cDatarateChannel6createEPKc(ptr noundef %0)
  ret ptr %2
}

declare noundef ptr @_ZN16cDatarateChannel6createEPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.1, ptr %3
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14cComponentType11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNK7cObject4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK23cNoncopyableOwnedObject3dupEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #6

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare void @_ZN23cNoncopyableOwnedObject10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #6

declare void @_ZN23cNoncopyableOwnedObject12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #6

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !47
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK14cComponentType18getPackagePropertyB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11cModuleTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cComponentTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTV14cComponentType, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %21, label %9

7:                                                ; preds = %14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %60

9:                                                ; preds = %1, %18
  %10 = phi ptr [ %19, %18 ], [ %4, %1 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %10, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %18 unwind label %7

18:                                               ; preds = %9, %14
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %10) #19
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %9

21:                                               ; preds = %18, %1
  %22 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 3
  %23 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %41, %21
  %28 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIP8cParImplS1_St9_IdentityIS1_EN14cComponentType4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %29)
          to label %44 unwind label %58

30:                                               ; preds = %37
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %60

32:                                               ; preds = %21, %41
  %33 = phi ptr [ %42, %41 ], [ %24, %21 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %35, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %41 unwind label %30

41:                                               ; preds = %32, %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %33) #19
  %43 = icmp eq ptr %42, %25
  br i1 %43, label %27, label %32

44:                                               ; preds = %27
  %45 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %46)
          to label %47 unwind label %65

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 1, i32 2
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 1, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %49) #20
  br label %57

57:                                               ; preds = %56, %52
  tail call void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
  ret void

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %67

60:                                               ; preds = %30, %7
  %61 = phi { ptr, i32 } [ %8, %7 ], [ %31, %30 ]
  %62 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 3
  %63 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIP8cParImplS1_St9_IdentityIS1_EN14cComponentType4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %64)
          to label %67 unwind label %84

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %71

67:                                               ; preds = %60, %58
  %68 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  %69 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %70)
          to label %71 unwind label %84

71:                                               ; preds = %67, %65
  %72 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  %73 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 1, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds %class.cComponentType, ptr %0, i64 0, i32 1, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %74) #20
  br label %82

82:                                               ; preds = %81, %77
  invoke void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %83 unwind label %84

83:                                               ; preds = %82
  resume { ptr, i32 } %72

84:                                               ; preds = %82, %67, %60
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #21
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cChannelTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @_ZN12cOwnedObjectC2EPKcb(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN12cOwnedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP8cParImplS1_St9_IdentityIS1_EN14cComponentType4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIP8cParImplS1_St9_IdentityIS1_EN14cComponentType4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %5, i64 0, i32 1, i32 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %5, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %19

19:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !50
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %11, ptr %3, align 8, !tbaa !25
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %15, ptr %7, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %26 = load ptr, ptr %6, align 8, !tbaa !24, !noalias !53
  %27 = load i64, ptr %23, align 8, !tbaa !12, !noalias !53
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !8, !alias.scope !56
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !12, !alias.scope !56
  store i8 0, ptr %28, align 8, !tbaa !15, !alias.scope !56
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !12, !alias.scope !56
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !12, !alias.scope !56
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !24, !alias.scope !56
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !12, !alias.scope !56
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #20
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %55 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !59
  %56 = load i64, ptr %29, align 8, !tbaa !12, !noalias !59
  %57 = load ptr, ptr %54, align 8, !tbaa !24, !noalias !59
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !12, !noalias !59
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !8, !alias.scope !62
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !12, !alias.scope !62
  store i8 0, ptr %60, align 8, !tbaa !15, !alias.scope !62
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !12, !alias.scope !62
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !12, !alias.scope !62
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !24, !alias.scope !62
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !12, !alias.scope !62
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #20
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !12
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #20
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !24
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !12
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #20
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !24
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !12
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #20
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !24
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !12
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #20
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !24
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !12
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #20
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !24
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !12
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #20
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !65, !range !33, !noundef !34
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !66
  ret i32 %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %7
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %7, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %7, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %19) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21, %14
  %28 = sub i64 %16, %18
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i32 [ %25, %21 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  br label %35

35:                                               ; preds = %9, %32
  %36 = phi i1 [ true, %9 ], [ %34, %32 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !67
  %38 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %4, %35
  %43 = phi ptr [ %38, %35 ], [ %6, %4 ]
  ret ptr %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = load ptr, ptr %20, align 8, !tbaa !24
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %19, %25
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr %2, align 8, !tbaa !24
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %56, %62, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !12
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !24
  %77 = load ptr, ptr %75, align 8, !tbaa !24
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %74, %80
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %50, %98
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %98, %101
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = load ptr, ptr %2, align 8, !tbaa !24
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %119, %125
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %133, %88, %106, %139, %109, %94, %64, %30, %33
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = select i1 %29, ptr %30, ptr %31
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #19
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !24
  %55 = load ptr, ptr %53, align 8, !tbaa !24
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %43
  %59 = sub i64 %47, %49
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %56, %52 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, ptr null, ptr %45
  %67 = select i1 %65, ptr %44, ptr null
  br label %68

68:                                               ; preds = %63, %36
  %69 = phi ptr [ null, %36 ], [ %66, %63 ]
  %70 = phi ptr [ %37, %36 ], [ %67, %63 ]
  %71 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  ret { ptr, ptr } %72
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %1, i64 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %9, ptr %4, align 8, !tbaa !25
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !24
  %14 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %14, ptr %6, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %1, i64 0, i32 1, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", ptr %1, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %27, ptr %25, align 8, !tbaa !27
  ret void

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #18
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  invoke void @__cxa_rethrow() #22
          to label %38 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

38:                                               ; preds = %28
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIP8cParImplS1_St9_IdentityIS1_EN14cComponentType4LessESaIS1_EE16_M_insert_uniqueERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %20, %7 ], [ %5, %2 ]
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 53
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11)
  %16 = icmp slt i32 %15, 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %19 = select i1 %16, ptr %17, ptr %18
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %7

22:                                               ; preds = %7
  br i1 %16, label %23, label %30

23:                                               ; preds = %22, %2
  %24 = phi ptr [ %8, %22 ], [ %4, %2 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %24) #19
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi ptr [ %24, %28 ], [ %8, %22 ]
  %32 = phi ptr [ %29, %28 ], [ %8, %22 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %1, align 8, !tbaa !26
  %36 = load ptr, ptr %34, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 53
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %35)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %30, %23
  %42 = phi ptr [ %24, %23 ], [ %31, %30 ]
  %43 = icmp eq ptr %4, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8, !tbaa !26
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load ptr, ptr %45, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 53
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %47)
  %52 = icmp slt i32 %51, 0
  br label %53

53:                                               ; preds = %41, %44
  %54 = phi i1 [ true, %41 ], [ %52, %44 ]
  %55 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %57, ptr %56, align 8, !tbaa !26
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %55, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %30, %53
  %62 = phi ptr [ %55, %53 ], [ %32, %30 ]
  %63 = phi i8 [ 1, %53 ], [ 0, %30 ]
  %64 = insertvalue { ptr, i8 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i8 } %64, i8 %63, 1
  ret { ptr, i8 } %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !14, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!20 = !{!17, !10, i64 8}
!21 = !{!17, !10, i64 16}
!22 = !{!17, !10, i64 24}
!23 = !{!17, !14, i64 32}
!24 = !{!13, !10, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !10, i64 32}
!28 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8cParImplE", !13, i64 0, !10, i64 32}
!29 = !{!30, !31, i64 9}
!30 = !{!"_ZTS6cEnvir", !31, i64 8, !31, i64 9, !31, i64 10, !32, i64 16}
!31 = !{!"bool", !11, i64 0}
!32 = !{!"_ZTSSo"}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK11cSimulation10getSimTimeEv: argument 0"}
!37 = distinct !{!37, !"_ZNK11cSimulation10getSimTimeEv"}
!38 = !{!39, !14, i64 0}
!39 = !{!"_ZTS7SimTime", !14, i64 0}
!40 = !{!41, !10, i64 8}
!41 = !{!"_ZTS12cNamedObject", !42, i64 0, !10, i64 8, !43, i64 16, !43, i64 18}
!42 = !{!"_ZTS7cObject"}
!43 = !{!"short", !11, i64 0}
!44 = !{!45, !10, i64 24}
!45 = !{!"_ZTS12cOwnedObject", !41, i64 0, !10, i64 24, !46, i64 32}
!46 = !{!"int", !11, i64 0}
!47 = !{!41, !43, i64 16}
!48 = !{!18, !10, i64 24}
!49 = !{!18, !10, i64 16}
!50 = !{!51, !46, i64 8}
!51 = !{!"_ZTS10cException", !52, i64 0, !46, i64 8, !13, i64 16, !31, i64 48, !13, i64 56, !13, i64 88, !46, i64 120}
!52 = !{!"_ZTSSt9exception"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!58 = distinct !{!58, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!64 = distinct !{!64, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!65 = !{!51, !31, i64 48}
!66 = !{!51, !46, i64 120}
!67 = !{!68, !10, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cParImplESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !10, i64 0}
