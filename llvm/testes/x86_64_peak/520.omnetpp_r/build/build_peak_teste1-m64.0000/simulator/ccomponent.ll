; ModuleID = 'simulator/ccomponent.cc'
source_filename = "simulator/ccomponent.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cObject = type { ptr }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cPar = type { %class.cObject, ptr, ptr }
%class.cContextSwitcher = type { ptr }
%class.cContextTypeSwitcher = type { i32 }
%class.cDisplayString = type { ptr, ptr, ptr, i32, ptr, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.opp_string_map = type { %"class.std::map.21" }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.26", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.26" = type { %"struct.std::less.27" }
%"struct.std::less.27" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.opp_string = type { ptr }
%"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string> >::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %class.opp_string, %class.opp_string }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_ = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cDefaultList11isSoftOwnerEv = comdat any

$_ZN12cDefaultList17setPerformFinalGCEb = comdat any

$_ZN10cComponent10initializeEi = comdat any

$_ZNK10cComponent13numInitStagesEv = comdat any

$_ZNK10cComponent8isModuleEv = comdat any

$_ZNK10cComponent12getNumParamsEv = comdat any

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

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt4pairIK10opp_stringS0_ED2Ev = comdat any

$_ZNSt4pairIK10opp_stringS0_EC2ERS1_S3_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@CFGID_PARAM_RECORD_AS_SCALAR = dso_local local_unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_34E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTV10cComponent = dso_local unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr @_ZTI10cComponent, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject, ptr @_ZN10cComponentD2Ev, ptr @_ZN10cComponentD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK12cDefaultList4infoB5cxx11Ev, ptr @_ZNK7cObject12detailedInfoB5cxx11Ev, ptr @_ZNK23cNoncopyableOwnedObject3dupEv, ptr @_ZN12cDefaultList4takeEP12cOwnedObject, ptr @_ZN12cDefaultList4dropEP12cOwnedObject, ptr @_ZN12cDefaultList10parsimPackEP11cCommBuffer, ptr @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN10cComponent12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cDefaultList11isSoftOwnerEv, ptr @_ZN12cDefaultList17setPerformFinalGCEb, ptr @_ZN10cComponent16setComponentTypeEP14cComponentType, ptr @_ZN10cComponent6addParEP8cParImpl, ptr @_ZN10cComponent25recordParametersAsScalarsEv, ptr @_ZN10cComponent10initializeEi, ptr @_ZNK10cComponent13numInitStagesEv, ptr @_ZN10cComponent10initializeEv, ptr @_ZN10cComponent6finishEv, ptr @_ZN10cComponent21handleParameterChangeEPKc, ptr @_ZN10cComponent18finalizeParametersEv, ptr @__cxa_pure_virtual, ptr @_ZNK10cComponent14getNedTypeNameEv, ptr @_ZNK10cComponent8isModuleEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK10cComponent12getNumParamsEv, ptr @_ZN10cComponent3parEi, ptr @_ZN10cComponent3parEPKc, ptr @_ZNK10cComponent7findParEPKc] }, align 8
@.str = private unnamed_addr constant [89 x i8] c"Object has no associated cComponentType (maybe %s should not subclass cModule/cChannel?)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"reallocParamv(%d): at most %d parameters allowed\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"cannot add parameters at runtime\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"cannot add parameter `%s': already exists\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"parameter id %d out of range\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"has no parameter named `%s'\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"finalizeParameters() already called for this module or channel\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@_ZN9cProperty10DEFAULTKEYE = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [60 x i8] c"Cannot access display string yet: parameters not yet set up\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"cannot record non-numeric parameter `%s' as an output scalar\00", align 1
@.str.10 = private unnamed_addr constant [180 x i8] c"recording volatile parameter `%s' that contains a non-constant value (probably a random variate) as an output scalar -- recorded value is probably just a meaningless random number\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@_ZTS10cComponent = dso_local constant [13 x i8] c"10cComponent\00", align 1
@_ZTI12cDefaultList = external constant ptr
@_ZTI10cComponent = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cComponent, ptr @_ZTI12cDefaultList }, align 8
@configOptions = external global %class.cGlobalRegistrationList, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"param-record-as-scalar\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [187 x i8] c"Applicable to module parameters: specifies whether the module parameter should be recorded into the output scalar file. Set it for parameters whose value you'll need for result analysis.\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV4cPar = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ccomponent.cc, ptr null }]

@_ZN10cComponentD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10cComponentD2Ev

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_34Ev() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @configOptions)
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #22
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.12, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr %2, ptr @CFGID_PARAM_RECORD_AS_SCALAR, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 22
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %8
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cComponentC2EPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12cDefaultListC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [47 x ptr] }, ptr @_ZTV10cComponent, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 2
  store i16 0, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 3
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 5
  store i16 0, ptr %6, align 2, !tbaa !22
  %7 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 4
  store i16 0, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = load i16, ptr %9, align 8, !tbaa !24
  %11 = or i16 %10, 16
  store i16 %11, ptr %9, align 8, !tbaa !24
  ret void
}

declare void @_ZN12cDefaultListC2EPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN12cDefaultListD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [47 x ptr] }, ptr @_ZTV10cComponent, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.cPar, ptr %8, i64 %12
  br label %16

16:                                               ; preds = %14, %19
  %17 = phi ptr [ %18, %19 ], [ %15, %14 ]
  %18 = getelementptr inbounds %class.cPar, ptr %17, i64 -1
  invoke void @_ZN4cParD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %29

19:                                               ; preds = %16
  %20 = icmp eq ptr %18, %8
  br i1 %20, label %21, label %16

21:                                               ; preds = %19, %10
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %22

22:                                               ; preds = %21, %6
  %23 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  invoke void @_ZN14cDisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %27 unwind label %38

27:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %28

28:                                               ; preds = %27, %22
  tail call void @_ZN12cDefaultListD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = icmp eq ptr %8, %18
  br i1 %31, label %37, label %32

32:                                               ; preds = %29, %35
  %33 = phi ptr [ %34, %35 ], [ %18, %29 ]
  %34 = getelementptr inbounds %class.cPar, ptr %33, i64 -1
  invoke void @_ZN4cParD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %35 unwind label %43

35:                                               ; preds = %32
  %36 = icmp eq ptr %34, %8
  br i1 %36, label %37, label %32

37:                                               ; preds = %35, %29
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %40

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %30, %37 ]
  invoke void @_ZN12cDefaultListD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %42 unwind label %45

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN4cParD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN14cDisplayStringD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN10cComponentD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cComponent12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 5
  %4 = load i16, ptr %3, align 2, !tbaa !22
  %5 = icmp sgt i16 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 6
  br label %9

8:                                                ; preds = %9, %2
  tail call void @_ZN12cDefaultList12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %16, %9 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = getelementptr inbounds %class.cPar, ptr %11, i64 %10
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12)
  %16 = add nuw nsw i64 %10, 1
  %17 = load i16, ptr %3, align 2, !tbaa !22
  %18 = sext i16 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %9, label %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

declare void @_ZN12cDefaultList12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10cComponent16setComponentTypeEP14cComponentType(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN10cComponent10initializeEv(ptr nocapture nonnull align 8 %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN10cComponent6finishEv(ptr nocapture nonnull align 8 %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN10cComponent21handleParameterChangeEPKc(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK10cComponent16getComponentTypeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %11 unwind label %13

11:                                               ; preds = %5
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

13:                                               ; preds = %11, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %1
  ret ptr %3
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZNK10cComponent14getNedTypeNameEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %11 unwind label %13

11:                                               ; preds = %5
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

13:                                               ; preds = %11, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret ptr %19
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cComponent13reallocParamvEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = add i32 %1, 32768
  %4 = icmp ult i32 %3, 65536
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef 32767)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #24
  br label %73

10:                                               ; preds = %2
  %11 = sext i32 %1 to i64
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 24)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 8)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = or i1 %13, %16
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #22
  store i64 %11, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds %class.cPar, ptr %21, i64 %11
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi ptr [ %21, %23 ], [ %28, %25 ]
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV4cPar, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %class.cPar, ptr %26, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds %class.cPar, ptr %26, i64 1
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %30, label %25

30:                                               ; preds = %25, %10
  %31 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 5
  %32 = load i16, ptr %31, align 2, !tbaa !22
  %33 = icmp sgt i16 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 6
  br label %40

36:                                               ; preds = %40, %30
  %37 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %61, label %49

40:                                               ; preds = %34, %40
  %41 = phi i64 [ 0, %34 ], [ %45, %40 ]
  %42 = load ptr, ptr %35, align 8, !tbaa !25
  %43 = getelementptr inbounds %class.cPar, ptr %42, i64 %41
  %44 = getelementptr inbounds %class.cPar, ptr %21, i64 %41
  tail call void @_ZN4cPar6movetoERS_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = add nuw nsw i64 %41, 1
  %46 = load i16, ptr %31, align 2, !tbaa !22
  %47 = sext i16 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %36

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %38, i64 -8
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %class.cPar, ptr %38, i64 %51
  br label %55

55:                                               ; preds = %53, %58
  %56 = phi ptr [ %57, %58 ], [ %54, %53 ]
  %57 = getelementptr inbounds %class.cPar, ptr %56, i64 -1
  invoke void @_ZN4cParD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %58 unwind label %64

58:                                               ; preds = %55
  %59 = icmp eq ptr %57, %38
  br i1 %59, label %60, label %55

60:                                               ; preds = %58, %49
  tail call void @_ZdaPv(ptr noundef nonnull %50) #23
  br label %61

61:                                               ; preds = %60, %36
  %62 = trunc i32 %1 to i16
  store ptr %21, ptr %37, align 8, !tbaa !25
  %63 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 4
  store i16 %62, ptr %63, align 8, !tbaa !23
  ret void

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = icmp eq ptr %38, %57
  br i1 %66, label %72, label %67

67:                                               ; preds = %64, %70
  %68 = phi ptr [ %69, %70 ], [ %57, %64 ]
  %69 = getelementptr inbounds %class.cPar, ptr %68, i64 -1
  invoke void @_ZN4cParD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %70 unwind label %75

70:                                               ; preds = %67
  %71 = icmp eq ptr %69, %38
  br i1 %71, label %72, label %67

72:                                               ; preds = %70, %64
  tail call void @_ZdaPv(ptr noundef nonnull %50) #23
  br label %73

73:                                               ; preds = %72, %8
  %74 = phi { ptr, i32 } [ %9, %8 ], [ %65, %72 ]
  resume { ptr, i32 } %74

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare void @_ZN4cPar6movetoERS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cComponent6addParEP8cParImpl(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !24
  %5 = and i16 %4, 4
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %49

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(20) %1)
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = getelementptr inbounds ptr, ptr %17, i64 44
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %16)
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %32

22:                                               ; preds = %12
  %23 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  %24 = load ptr, ptr %1, align 8, !tbaa !9
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %28 unwind label %30

28:                                               ; preds = %22
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef %27)
          to label %29 unwind label %30

29:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

30:                                               ; preds = %28, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %49

32:                                               ; preds = %12
  %33 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 5
  %34 = load i16, ptr %33, align 2, !tbaa !22
  %35 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 4
  %36 = load i16, ptr %35, align 8, !tbaa !23
  %37 = icmp eq i16 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = sext i16 %34 to i32
  %40 = add nsw i32 %39, 1
  tail call void @_ZN10cComponent13reallocParamvEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %40)
  %41 = load i16, ptr %33, align 2, !tbaa !22
  br label %42

42:                                               ; preds = %38, %32
  %43 = phi i16 [ %41, %38 ], [ %34, %32 ]
  %44 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = add i16 %43, 1
  store i16 %46, ptr %33, align 2, !tbaa !22
  %47 = sext i16 %43 to i64
  %48 = getelementptr inbounds %class.cPar, ptr %45, i64 %47
  tail call void @_ZN4cPar4initEP10cComponentP8cParImpl(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull %0, ptr noundef nonnull %1)
  ret void

49:                                               ; preds = %30, %10
  %50 = phi ptr [ %23, %30 ], [ %8, %10 ]
  %51 = phi { ptr, i32 } [ %31, %30 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr %50) #24
  resume { ptr, i32 } %51
}

declare void @_ZN4cPar4initEP10cComponentP8cParImpl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN10cComponent3parEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 5
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp sgt i32 %6, %1
  %8 = select i1 %3, i1 %7, i1 false
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %1)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #24
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds %class.cPar, ptr %16, i64 %17
  ret ptr %18
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN10cComponent3parEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds ptr, ptr %3, i64 44
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef %1)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #24
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = zext i32 %6 to i64
  %17 = getelementptr inbounds %class.cPar, ptr %15, i64 %16
  ret ptr %17
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK10cComponent7findParEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds ptr, ptr %3, i64 41
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 6
  %10 = icmp eq ptr %1, null
  %11 = zext i32 %6 to i64
  br i1 %10, label %12, label %27

12:                                               ; preds = %8, %24
  %13 = phi i64 [ %25, %24 ], [ 0, %8 ]
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  %15 = getelementptr inbounds %class.cPar, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %48, label %21

21:                                               ; preds = %12
  %22 = load i8, ptr %19, align 1, !tbaa !27
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %25, %11
  br i1 %26, label %54, label %12

27:                                               ; preds = %8, %45
  %28 = phi i64 [ %46, %45 ], [ 0, %8 ]
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  %30 = getelementptr inbounds %class.cPar, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %1) #27
  br label %42

38:                                               ; preds = %27
  %39 = load i8, ptr %1, align 1, !tbaa !27
  %40 = icmp ne i8 %39, 0
  %41 = sext i1 %40 to i32
  br label %42

42:                                               ; preds = %36, %38
  %43 = phi i32 [ %37, %36 ], [ %41, %38 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %28, 1
  %47 = icmp eq i64 %46, %11
  br i1 %47, label %54, label %27

48:                                               ; preds = %12
  %49 = trunc i64 %13 to i32
  br label %54

50:                                               ; preds = %21
  %51 = trunc i64 %13 to i32
  br label %54

52:                                               ; preds = %42
  %53 = trunc i64 %28 to i32
  br label %54

54:                                               ; preds = %45, %24, %52, %48, %50, %2
  %55 = phi i32 [ -1, %2 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ -1, %24 ], [ -1, %45 ]
  ret i32 %55
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cComponent18finalizeParametersEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.cContextSwitcher, align 8
  %3 = alloca %class.cContextTypeSwitcher, align 4
  %4 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !24
  %6 = and i16 %5, 4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #24
  br label %46

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  call void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  invoke void @_ZN20cContextTypeSwitcherC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
          to label %14 unwind label %24

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %15, i64 41
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %19 unwind label %26

19:                                               ; preds = %14
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %35, %19
  %22 = load i16, ptr %4, align 8, !tbaa !24
  %23 = or i16 %22, 4
  store i16 %23, ptr %4, align 8, !tbaa !24
  invoke void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %40 unwind label %24

24:                                               ; preds = %21, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %43

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %41

28:                                               ; preds = %19, %35
  %29 = phi i32 [ %36, %35 ], [ 0, %19 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !9
  %31 = getelementptr inbounds ptr, ptr %30, i64 42
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr %32(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %29)
          to label %34 unwind label %38

34:                                               ; preds = %28
  invoke void @_ZN4cPar4readEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %35 unwind label %38

35:                                               ; preds = %34
  %36 = add nuw nsw i32 %29, 1
  %37 = icmp eq i32 %36, %18
  br i1 %37, label %21, label %28

38:                                               ; preds = %34, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret void

41:                                               ; preds = %38, %26
  %42 = phi { ptr, i32 } [ %39, %38 ], [ %27, %26 ]
  invoke void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %43 unwind label %48

43:                                               ; preds = %41, %24
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  invoke void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %45 unwind label %48

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %46

46:                                               ; preds = %45, %11
  %47 = phi { ptr, i32 } [ %12, %11 ], [ %44, %45 ]
  resume { ptr, i32 } %47

48:                                               ; preds = %43, %41
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable
}

declare void @_ZN16cContextSwitcherC1EPK10cComponent(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN20cContextTypeSwitcherC1Ei(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare void @_ZN4cPar4readEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN20cContextTypeSwitcherD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN16cContextSwitcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN10cComponent16hasDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %47

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !24
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = and i32 %8, 64
  %13 = icmp ne i32 %12, 0
  br label %47

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %15, i64 34
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %19, i64 23
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.7, ptr noundef null)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr @_ZN9cProperty10DEFAULTKEYE, align 8, !tbaa !5
  %26 = load ptr, ptr %22, align 8, !tbaa !9
  %27 = getelementptr inbounds ptr, ptr %26, i64 34
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %25, i32 noundef 0)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24, %14
  %32 = load i16, ptr %6, align 8, !tbaa !24
  %33 = and i16 %32, -97
  %34 = or i16 %33, 32
  br label %44

35:                                               ; preds = %24
  %36 = load i8, ptr %29, align 1, !tbaa !27
  %37 = freeze i8 %36
  %38 = icmp ne i8 %37, 0
  %39 = load i16, ptr %6, align 8, !tbaa !24
  %40 = and i16 %39, -97
  %41 = or i16 %40, 32
  %42 = or i16 %39, 96
  %43 = select i1 %38, i16 %42, i16 %41
  br label %44

44:                                               ; preds = %35, %31
  %45 = phi i1 [ false, %31 ], [ %38, %35 ]
  %46 = phi i16 [ %34, %31 ], [ %43, %35 ]
  store i16 %46, ptr %6, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %1, %44, %11
  %48 = phi i1 [ %13, %11 ], [ %45, %44 ], [ true, %1 ]
  ret i1 %48
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN10cComponent16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %39

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  invoke void @_ZN14cDisplayStringC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %7 unwind label %16

7:                                                ; preds = %5
  store ptr %6, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds %class.cDisplayString, ptr %6, i64 0, i32 6
  store ptr %0, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !24
  %11 = and i16 %10, 4
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 128) #24
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
          to label %15 unwind label %18

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %41

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %14) #24
  br label %41

20:                                               ; preds = %7
  %21 = load ptr, ptr %0, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 34
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 23
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull @.str.7, ptr noundef null)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr @_ZN9cProperty10DEFAULTKEYE, align 8, !tbaa !5
  %32 = load ptr, ptr %28, align 8, !tbaa !9
  %33 = getelementptr inbounds ptr, ptr %32, i64 34
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef %31, i32 noundef 0)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !26
  tail call void @_ZN14cDisplayString5parseEPKc(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull %35)
  br label %39

39:                                               ; preds = %20, %30, %37, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %40

41:                                               ; preds = %18, %16
  %42 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  resume { ptr, i32 } %42
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN14cDisplayStringC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN14cDisplayString5parseEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cComponent16setDisplayStringEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN10cComponent16getDisplayStringEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  tail call void @_ZN14cDisplayString5parseEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cComponent6bubbleEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 34
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cComponent25recordParametersAsScalarsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds ptr, ptr %3, i64 41
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  br label %12

11:                                               ; preds = %133, %1
  ret void

12:                                               ; preds = %8, %133
  %13 = phi i32 [ 0, %8 ], [ %134, %133 ]
  %14 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %15, i64 31
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(288) %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %19, i64 42
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr %21(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %13)
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds ptr, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %26 = load ptr, ptr %2, align 8, !tbaa !31
  %27 = load ptr, ptr @CFGID_PARAM_RECORD_AS_SCALAR, align 8, !tbaa !5
  %28 = load ptr, ptr %18, align 8, !tbaa !9
  %29 = getelementptr inbounds ptr, ptr %28, i64 33
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %26, ptr noundef %27, i1 noundef zeroext false)
          to label %32 unwind label %59

32:                                               ; preds = %12
  %33 = load ptr, ptr %2, align 8, !tbaa !31
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %10, align 8, !tbaa !35
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #23
  br label %39

39:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br i1 %31, label %40, label %133

40:                                               ; preds = %39
  %41 = load ptr, ptr %0, align 8, !tbaa !9
  %42 = getelementptr inbounds ptr, ptr %41, i64 42
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr %43(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %13)
  %45 = call noundef zeroext i1 @_ZNK4cPar9isNumericEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br i1 %45, label %70, label %46

46:                                               ; preds = %40
  %47 = call ptr @__cxa_allocate_exception(i64 128) #24
  %48 = load ptr, ptr %0, align 8, !tbaa !9
  %49 = getelementptr inbounds ptr, ptr %48, i64 42
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr %50(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %13)
          to label %52 unwind label %68

52:                                               ; preds = %46
  %53 = load ptr, ptr %51, align 8, !tbaa !9
  %54 = getelementptr inbounds ptr, ptr %53, i64 6
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %57 unwind label %68

57:                                               ; preds = %52
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %47, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %56)
          to label %58 unwind label %68

58:                                               ; preds = %57
  call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

59:                                               ; preds = %12
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %2, align 8, !tbaa !31
  %62 = icmp eq ptr %61, %9
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %10, align 8, !tbaa !35
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #23
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %136

68:                                               ; preds = %57, %52, %46
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %47) #24
  br label %136

70:                                               ; preds = %40
  %71 = load ptr, ptr %0, align 8, !tbaa !9
  %72 = getelementptr inbounds ptr, ptr %71, i64 42
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr %73(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %13)
  %75 = call noundef zeroext i1 @_ZNK4cPar10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  br i1 %75, label %76, label %115

76:                                               ; preds = %70
  %77 = load ptr, ptr %0, align 8, !tbaa !9
  %78 = getelementptr inbounds ptr, ptr %77, i64 42
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(24) ptr %79(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %13)
  %81 = call noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %0, align 8, !tbaa !9
  %83 = getelementptr inbounds ptr, ptr %82, i64 42
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr %84(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %13)
  %86 = call noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
  %87 = fcmp une double %81, %86
  br i1 %87, label %100, label %88

88:                                               ; preds = %76
  %89 = load ptr, ptr %0, align 8, !tbaa !9
  %90 = getelementptr inbounds ptr, ptr %89, i64 42
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr %91(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %13)
  %93 = call noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
  %94 = load ptr, ptr %0, align 8, !tbaa !9
  %95 = getelementptr inbounds ptr, ptr %94, i64 42
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef nonnull align 8 dereferenceable(24) ptr %96(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %13)
  %98 = call noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  %99 = fcmp une double %93, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %88, %76
  %101 = call ptr @__cxa_allocate_exception(i64 128) #24
  %102 = load ptr, ptr %0, align 8, !tbaa !9
  %103 = getelementptr inbounds ptr, ptr %102, i64 42
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef nonnull align 8 dereferenceable(24) ptr %104(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %13)
          to label %106 unwind label %113

106:                                              ; preds = %100
  %107 = load ptr, ptr %105, align 8, !tbaa !9
  %108 = getelementptr inbounds ptr, ptr %107, i64 6
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %111 unwind label %113

111:                                              ; preds = %106
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %101, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %110)
          to label %112 unwind label %113

112:                                              ; preds = %111
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

113:                                              ; preds = %111, %106, %100
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %101) #24
  br label %136

115:                                              ; preds = %88, %70
  %116 = load ptr, ptr %0, align 8, !tbaa !9
  %117 = getelementptr inbounds ptr, ptr %116, i64 42
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef nonnull align 8 dereferenceable(24) ptr %118(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %13)
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds ptr, ptr %120, i64 6
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(24) %119)
  %124 = load ptr, ptr %0, align 8, !tbaa !9
  %125 = getelementptr inbounds ptr, ptr %124, i64 42
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr %126(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %13)
  %128 = call noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
  %129 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = getelementptr inbounds ptr, ptr %130, i64 47
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(288) %129, ptr noundef nonnull %0, ptr noundef %123, double noundef %128, ptr noundef null)
  br label %133

133:                                              ; preds = %39, %115
  %134 = add nuw nsw i32 %13, 1
  %135 = icmp eq i32 %134, %6
  br i1 %135, label %11, label %12

136:                                              ; preds = %113, %68, %67
  %137 = phi { ptr, i32 } [ %114, %113 ], [ %69, %68 ], [ %60, %67 ]
  resume { ptr, i32 } %137
}

declare noundef zeroext i1 @_ZNK4cPar9isNumericEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4cPar10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef double @_ZNK4cPar11doubleValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cComponent12recordScalarEPKcdS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, double noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.opp_string_map, align 8
  %6 = alloca %class.opp_string, align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 47
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull %0, ptr noundef %1, double noundef %2, ptr noundef null)
  br label %62

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %19 = invoke noalias noundef nonnull dereferenceable(5) ptr @_Znam(i64 noundef 5) #22
          to label %20 unwind label %47

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false) #24
  store ptr %19, ptr %6, align 8, !tbaa !44
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %49

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %22, %25
  %27 = load i8, ptr %3, align 1, !tbaa !27
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %31 = add i64 %30, 1
  %32 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #22
          to label %33 unwind label %49

33:                                               ; preds = %29
  %34 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %3) #24
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi ptr [ %32, %33 ], [ null, %26 ]
  store ptr %36, ptr %21, align 8, !tbaa !44
  %37 = load ptr, ptr %6, align 8, !tbaa !44
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %37) #23
  br label %40

40:                                               ; preds = %35, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %41 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !5
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds ptr, ptr %42, i64 47
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(288) %41, ptr noundef nonnull %0, ptr noundef %1, double noundef %2, ptr noundef nonnull %5)
          to label %45 unwind label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8, !tbaa !40
  call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  br label %62

47:                                               ; preds = %13
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %29, %20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !44
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %51) #23
  br label %54

54:                                               ; preds = %53, %49, %47
  %55 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %58

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %60 = load ptr, ptr %15, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %60)
          to label %61 unwind label %63

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  resume { ptr, i32 } %59

62:                                               ; preds = %45, %8
  ret void

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string> >::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %class.opp_string, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %56, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !44
  %12 = freeze ptr %11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %14
  %15 = phi ptr [ %17, %14 ], [ %7, %10 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %14

19:                                               ; preds = %10, %35
  %20 = phi ptr [ %38, %35 ], [ %7, %10 ]
  %21 = phi ptr [ %36, %35 ], [ %8, %10 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %20, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %12) #27
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %31

28:                                               ; preds = %19
  %29 = load i8, ptr %12, align 1, !tbaa !27
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i64 0, i32 2
  br label %35

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i64 0, i32 3
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %21, %33 ], [ %20, %31 ]
  %37 = phi ptr [ %34, %33 ], [ %32, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %19

40:                                               ; preds = %35, %14
  %41 = phi ptr [ %15, %14 ], [ %36, %35 ]
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = icmp eq ptr %12, null
  %47 = icmp eq ptr %45, null
  br i1 %46, label %52, label %48

48:                                               ; preds = %43
  br i1 %47, label %84, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %45) #27
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %56, label %84

52:                                               ; preds = %43
  br i1 %47, label %84, label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %45, align 1, !tbaa !27
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %84, label %56

56:                                               ; preds = %2, %40, %49, %53
  %57 = phi ptr [ %41, %53 ], [ %41, %49 ], [ %8, %40 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !tbaa !44
  invoke void @_ZNSt4pairIK10opp_stringS0_EC2ERS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %74

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8, !tbaa !5
  %59 = invoke ptr @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %57, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %76

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %61 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %62) #23
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %4, align 8, !tbaa !44
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %66) #23
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %5, align 8, !tbaa !44
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #23
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %84

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %58
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIK10opp_stringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %78 unwind label %87

78:                                               ; preds = %76, %74
  %79 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  %80 = load ptr, ptr %5, align 8, !tbaa !44
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #23
  br label %83

83:                                               ; preds = %78, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %79

84:                                               ; preds = %48, %52, %49, %73, %53
  %85 = phi ptr [ %59, %73 ], [ %41, %53 ], [ %41, %49 ], [ %41, %52 ], [ %41, %48 ]
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %85, i64 0, i32 1, i32 1
  ret ptr %86

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cComponent15recordStatisticEP10cStatisticPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef null, ptr noundef %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN10cComponent15recordStatisticEPKcP10cStatisticS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds ptr, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef %1, ptr noundef %3)
  ret void
}

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12cDefaultList18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN12cDefaultList14yieldOwnershipEP12cOwnedObjectP7cObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.18, ptr %3
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK12cDefaultList4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZNK7cObject12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK23cNoncopyableOwnedObject3dupEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare void @_ZN12cDefaultList4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN12cDefaultList4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN12cDefaultList10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare void @_ZN12cDefaultList12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #12 comdat align 2 {
  ret i1 true
}

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !24
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cDefaultList11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cDefaultList17setPerformFinalGCEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !24
  %5 = and i16 %4, -3
  %6 = select i1 %1, i16 2, i16 0
  %7 = or i16 %5, %6
  store i16 %7, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cComponent10initializeEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds ptr, ptr %5, i64 30
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cComponent13numInitStagesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  ret i32 1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cComponent8isModuleEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cComponent12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cComponent, ptr %0, i64 0, i32 5
  %3 = load i16, ptr %2, align 2, !tbaa !22
  %4 = sext i16 %3 to i32
  ret i32 %4
}

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !48
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !51
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #26
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %11, ptr %3, align 8, !tbaa !52
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !31
  %15 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %15, ptr %7, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %19, ptr %17, align 1, !tbaa !27
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %26 = load ptr, ptr %6, align 8, !tbaa !31, !noalias !53
  %27 = load i64, ptr %23, align 8, !tbaa !35, !noalias !53
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !51, !alias.scope !56
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !35, !alias.scope !56
  store i8 0, ptr %28, align 8, !tbaa !27, !alias.scope !56
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !35, !alias.scope !56
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !35, !alias.scope !56
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !31, !alias.scope !56
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !35, !alias.scope !56
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #23
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %55 = load ptr, ptr %5, align 8, !tbaa !31, !noalias !59
  %56 = load i64, ptr %29, align 8, !tbaa !35, !noalias !59
  %57 = load ptr, ptr %54, align 8, !tbaa !31, !noalias !59
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !35, !noalias !59
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !51, !alias.scope !62
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !35, !alias.scope !62
  store i8 0, ptr %60, align 8, !tbaa !27, !alias.scope !62
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !35, !alias.scope !62
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !35, !alias.scope !62
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !31, !alias.scope !62
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !35, !alias.scope !62
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #23
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !31
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !35
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #23
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !31
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !35
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #23
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !31
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !35
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #23
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !31
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !35
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #23
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !31
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !35
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #23
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !31
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !35
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #23
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !65, !range !66, !noundef !67
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !68
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  tail call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %10, align 8, !tbaa !44
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %19

19:                                               ; preds = %15, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK10opp_stringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK10opp_stringS0_EC2ERS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 1, !tbaa !27
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %11 = add i64 %10, 1
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #22
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %4) #24
  br label %14

14:                                               ; preds = %3, %6, %9
  %15 = phi ptr [ %12, %9 ], [ null, %6 ], [ null, %3 ]
  store ptr %15, ptr %0, align 8, !tbaa !44
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %16, align 1, !tbaa !27
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #27
  %23 = add i64 %22, 1
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
          to label %25 unwind label %30

25:                                               ; preds = %21
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %16) #24
  br label %27

27:                                               ; preds = %25, %18, %14
  %28 = phi ptr [ %24, %25 ], [ null, %18 ], [ null, %14 ]
  %29 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !44
  ret void

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = icmp eq ptr %15, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %34

34:                                               ; preds = %30, %33
  resume { ptr, i32 } %31
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %7
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = load ptr, ptr %15, align 8, !tbaa !44
  %18 = icmp eq ptr %16, null
  %19 = icmp eq ptr %17, null
  br i1 %18, label %24, label %20

20:                                               ; preds = %14
  br i1 %19, label %28, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %17) #27
  %23 = icmp slt i32 %22, 0
  br label %28

24:                                               ; preds = %14
  br i1 %19, label %28, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %17, align 1, !tbaa !27
  %27 = icmp ne i8 %26, 0
  br label %28

28:                                               ; preds = %9, %20, %21, %24, %25
  %29 = phi i1 [ true, %9 ], [ %23, %21 ], [ false, %24 ], [ %27, %25 ], [ false, %20 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !71
  %31 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  tail call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !43
  br label %35

35:                                               ; preds = %4, %28
  %36 = phi ptr [ %31, %28 ], [ %6, %4 ]
  ret ptr %36
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = icmp eq ptr %14, null
  %17 = icmp eq ptr %15, null
  br i1 %16, label %22, label %18

18:                                               ; preds = %10
  br i1 %17, label %26, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %15) #27
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %99, label %26

22:                                               ; preds = %10
  br i1 %17, label %26, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %15, align 1, !tbaa !27
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %99

26:                                               ; preds = %18, %22, %19, %23, %6
  %27 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  br label %99

30:                                               ; preds = %3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %32 = load ptr, ptr %2, align 8, !tbaa !44
  %33 = load ptr, ptr %31, align 8, !tbaa !44
  %34 = icmp eq ptr %32, null
  %35 = icmp eq ptr %33, null
  br i1 %34, label %40, label %36

36:                                               ; preds = %30
  br i1 %35, label %74, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %33) #27
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %44, label %71

40:                                               ; preds = %30
  br i1 %35, label %99, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %33, align 1, !tbaa !27
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %99, label %44

44:                                               ; preds = %37, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %99, label %48

48:                                               ; preds = %44
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  br i1 %34, label %67, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %32) #27
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %61, label %67

57:                                               ; preds = %48
  br i1 %34, label %67, label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %32, align 1, !tbaa !27
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54, %58
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %49, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, ptr null, ptr %1
  %66 = select i1 %64, ptr %49, ptr %1
  br label %99

67:                                               ; preds = %53, %57, %54, %58
  %68 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %69 = extractvalue { ptr, ptr } %68, 0
  %70 = extractvalue { ptr, ptr } %68, 1
  br label %99

71:                                               ; preds = %37
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %32) #27
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %77, label %99

74:                                               ; preds = %36
  %75 = load i8, ptr %32, align 1, !tbaa !27
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %99, label %77

77:                                               ; preds = %71, %74
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %99, label %81

81:                                               ; preds = %77
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %84) #27
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = icmp eq ptr %91, null
  %93 = select i1 %92, ptr null, ptr %82
  %94 = select i1 %92, ptr %1, ptr %82
  br label %99

95:                                               ; preds = %81, %86
  %96 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %97 = extractvalue { ptr, ptr } %96, 0
  %98 = extractvalue { ptr, ptr } %96, 1
  br label %99

99:                                               ; preds = %89, %61, %41, %40, %74, %71, %95, %77, %67, %44, %23, %19, %26
  %100 = phi ptr [ %28, %26 ], [ null, %19 ], [ null, %23 ], [ %69, %67 ], [ %1, %44 ], [ %97, %95 ], [ null, %77 ], [ %1, %71 ], [ %1, %74 ], [ %1, %40 ], [ %1, %41 ], [ %65, %61 ], [ %93, %89 ]
  %101 = phi ptr [ %29, %26 ], [ %12, %19 ], [ %12, %23 ], [ %70, %67 ], [ %1, %44 ], [ %98, %95 ], [ %1, %77 ], [ null, %71 ], [ null, %74 ], [ null, %40 ], [ null, %41 ], [ %66, %61 ], [ %94, %89 ]
  %102 = insertvalue { ptr, ptr } poison, ptr %100, 0
  %103 = insertvalue { ptr, ptr } %102, ptr %101, 1
  ret { ptr, ptr } %103
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !44
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %7, %22
  %11 = phi ptr [ %25, %22 ], [ %5, %7 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i8, ptr %13, align 1, !tbaa !27
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  br label %22

20:                                               ; preds = %15, %10
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i1 [ true, %18 ], [ false, %20 ]
  %24 = phi ptr [ %19, %18 ], [ %21, %20 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %10

27:                                               ; preds = %7, %39
  %28 = phi ptr [ %42, %39 ], [ %5, %7 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %30) #27
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 2
  br label %39

37:                                               ; preds = %27, %32
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i1 [ true, %35 ], [ false, %37 ]
  %41 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %27

44:                                               ; preds = %39, %22
  %45 = phi ptr [ %11, %22 ], [ %28, %39 ]
  %46 = phi i1 [ %23, %22 ], [ %40, %39 ]
  br i1 %46, label %47, label %54

47:                                               ; preds = %2, %44
  %48 = phi ptr [ %45, %44 ], [ %4, %2 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %71, label %52

52:                                               ; preds = %47
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %48) #27
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi ptr [ %48, %52 ], [ %45, %44 ]
  %56 = phi ptr [ %53, %52 ], [ %45, %44 ]
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = load ptr, ptr %1, align 8, !tbaa !44
  %60 = icmp eq ptr %58, null
  %61 = icmp eq ptr %59, null
  br i1 %60, label %66, label %62

62:                                               ; preds = %54
  br i1 %61, label %70, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %59) #27
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %71, label %70

66:                                               ; preds = %54
  br i1 %61, label %70, label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %59, align 1, !tbaa !27
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62, %66, %63, %67
  br label %71

71:                                               ; preds = %67, %63, %47, %70
  %72 = phi ptr [ %56, %70 ], [ null, %47 ], [ null, %63 ], [ null, %67 ]
  %73 = phi ptr [ null, %70 ], [ %48, %47 ], [ %55, %63 ], [ %55, %67 ]
  %74 = insertvalue { ptr, ptr } poison, ptr %72, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %73, 1
  ret { ptr, ptr } %75
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %5, align 1, !tbaa !27
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %12 = add i64 %11, 1
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #22
          to label %14 unwind label %37

14:                                               ; preds = %10
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %5) #24
  br label %16

16:                                               ; preds = %14, %7, %3
  %17 = phi ptr [ %13, %14 ], [ null, %7 ], [ null, %3 ]
  store ptr %17, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %19, align 1, !tbaa !27
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #27
  %26 = add i64 %25, 1
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #22
          to label %28 unwind label %30

28:                                               ; preds = %24
  %29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %19) #24
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = icmp eq ptr %17, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %17) #23
  br label %39

34:                                               ; preds = %28, %21, %16
  %35 = phi ptr [ %27, %28 ], [ null, %21 ], [ null, %16 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !44
  ret void

37:                                               ; preds = %10
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %39

39:                                               ; preds = %30, %33, %37
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %31, %33 ], [ %31, %30 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #24
  tail call void @_ZdlPv(ptr noundef %1) #23
  invoke void @__cxa_rethrow() #26
          to label %49 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

49:                                               ; preds = %39
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_ccomponent.cc() #0 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_34E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_34Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_34E, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 56}
!12 = !{!"_ZTS10cComponent", !13, i64 0, !6, i64 56, !18, i64 64, !6, i64 72, !18, i64 80, !18, i64 82, !6, i64 88, !6, i64 96}
!13 = !{!"_ZTS12cDefaultList", !14, i64 0, !6, i64 40, !19, i64 48, !19, i64 52}
!14 = !{!"_ZTS23cNoncopyableOwnedObject", !15, i64 0}
!15 = !{!"_ZTS12cOwnedObject", !16, i64 0, !6, i64 24, !19, i64 32}
!16 = !{!"_ZTS12cNamedObject", !17, i64 0, !6, i64 8, !18, i64 16, !18, i64 18}
!17 = !{!"_ZTS7cObject"}
!18 = !{!"short", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!12, !18, i64 64}
!21 = !{!12, !6, i64 72}
!22 = !{!12, !18, i64 82}
!23 = !{!12, !18, i64 80}
!24 = !{!16, !18, i64 16}
!25 = !{!12, !6, i64 88}
!26 = !{!12, !6, i64 96}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !6, i64 48}
!29 = !{!"_ZTS14cDisplayString", !6, i64 0, !6, i64 8, !6, i64 16, !19, i64 24, !6, i64 32, !30, i64 40, !6, i64 48}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !34, i64 8, !7, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!32, !34, i64 8}
!36 = !{!37, !39, i64 0}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !34, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!40 = !{!37, !6, i64 8}
!41 = !{!37, !6, i64 16}
!42 = !{!37, !6, i64 24}
!43 = !{!37, !34, i64 32}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTS10opp_string", !6, i64 0}
!46 = !{!16, !6, i64 8}
!47 = !{!15, !6, i64 24}
!48 = !{!49, !19, i64 8}
!49 = !{!"_ZTS10cException", !50, i64 0, !19, i64 8, !32, i64 16, !30, i64 48, !32, i64 56, !32, i64 88, !19, i64 120}
!50 = !{!"_ZTSSt9exception"}
!51 = !{!33, !6, i64 0}
!52 = !{!34, !34, i64 0}
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
!65 = !{!49, !30, i64 48}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!49, !19, i64 120}
!69 = !{!38, !6, i64 24}
!70 = !{!38, !6, i64 16}
!71 = !{!72, !6, i64 0}
!72 = !{!"_ZTSNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_Alloc_nodeE", !6, i64 0}
