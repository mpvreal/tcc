; ModuleID = 'simulator/scenario.cc'
source_filename = "simulator/scenario.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Resolver = type { %"class.Expression::Resolver", ptr }
%"class.Expression::Resolver" = type { ptr }
%"class.Scenario::VariableReference" = type { %"class.Expression::Functor", ptr, %"class.std::__cxx11::basic_string" }
%"class.Expression::Functor" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Expression::Value" = type { i32, i8, double, %"class.std::__cxx11::basic_string" }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.6 }
%union.anon.6 = type { ptr }
%class.ValueIterator = type <{ %"class.std::vector.12", i32, i32, i32, [4 x i8] }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl" }
%"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl" = type { %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data" }
%"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Scenario = type { ptr, ptr, %"class.std::vector", %"class.std::map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ValueIterator, std::allocator<ValueIterator> >::_Vector_impl" }
%"struct.std::_Vector_base<ValueIterator, std::allocator<ValueIterator> >::_Vector_impl" = type { %"struct.std::_Vector_base<ValueIterator, std::allocator<ValueIterator> >::_Vector_impl_data" }
%"struct.std::_Vector_base<ValueIterator, std::allocator<ValueIterator> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ValueIterator *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ValueIterator *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ValueIterator *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ValueIterator *> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Vector_base<SectionBasedConfiguration::IterationVariable, std::allocator<SectionBasedConfiguration::IterationVariable> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.SectionBasedConfiguration::IterationVariable" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ValueIterator *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ValueIterator *> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.ValueIterator::Item" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", double, double, double, i32, [4 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$_ZN10Expression8ResolverD2Ev = comdat any

$_ZN8ResolverD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8Scenario17VariableReferenceD2Ev = comdat any

$_ZN8Scenario17VariableReferenceD0Ev = comdat any

$_ZNK8Scenario17VariableReference3dupEv = comdat any

$_ZNK8Scenario17VariableReference7getNameEv = comdat any

$_ZNK8Scenario17VariableReference11getArgTypesEv = comdat any

$_ZNK10Expression7Functor10getNumArgsEv = comdat any

$_ZNK8Scenario17VariableReference13getReturnTypeEv = comdat any

$_ZN8Scenario17VariableReference8evaluateEPN10Expression5ValueEi = comdat any

$_ZN8Scenario17VariableReference3strEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP13ValueIteratorSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZNSt6vectorI13ValueIteratorSaIS0_EED2Ev = comdat any

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

$_ZNSt6vectorI13ValueIteratorSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN13ValueIterator4ItemESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIP13ValueIteratorS1_ET0_T_S3_S2_ = comdat any

$_ZNSt6vectorIN13ValueIterator4ItemESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN13ValueIterator4ItemESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIPN13ValueIterator4ItemES2_ET0_T_S4_S3_ = comdat any

$_ZSt18__do_uninit_fill_nIP13ValueIteratormS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZTSN10Expression8ResolverE = comdat any

$_ZTIN10Expression8ResolverE = comdat any

$_ZTVN8Scenario17VariableReferenceE = comdat any

$_ZTSN8Scenario17VariableReferenceE = comdat any

$_ZTSN10Expression7FunctorE = comdat any

$_ZTIN10Expression7FunctorE = comdat any

$_ZTIN8Scenario17VariableReferenceE = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZTV8Resolver = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI8Resolver, ptr @_ZN10Expression8ResolverD2Ev, ptr @_ZN8ResolverD0Ev, ptr @_ZN8Resolver15resolveVariableEPKc, ptr @_ZN8Resolver15resolveFunctionEPKci] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS8Resolver = dso_local constant [10 x i8] c"8Resolver\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10Expression8ResolverE = linkonce_odr dso_local constant [24 x i8] c"N10Expression8ResolverE\00", comdat, align 1
@_ZTIN10Expression8ResolverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10Expression8ResolverE }, comdat, align 8
@_ZTI8Resolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8Resolver, ptr @_ZTIN10Expression8ResolverE }, align 8
@_ZTVN8Scenario17VariableReferenceE = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8Scenario17VariableReferenceE, ptr @_ZN8Scenario17VariableReferenceD2Ev, ptr @_ZN8Scenario17VariableReferenceD0Ev, ptr @_ZNK8Scenario17VariableReference3dupEv, ptr @_ZNK8Scenario17VariableReference7getNameEv, ptr @_ZNK8Scenario17VariableReference11getArgTypesEv, ptr @_ZNK10Expression7Functor10getNumArgsEv, ptr @_ZNK8Scenario17VariableReference13getReturnTypeEv, ptr @_ZN8Scenario17VariableReference8evaluateEPN10Expression5ValueEi, ptr @_ZN8Scenario17VariableReference3strEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi] }, comdat, align 8
@_ZTSN8Scenario17VariableReferenceE = linkonce_odr dso_local constant [31 x i8] c"N8Scenario17VariableReferenceE\00", comdat, align 1
@_ZTSN10Expression7FunctorE = linkonce_odr dso_local constant [23 x i8] c"N10Expression7FunctorE\00", comdat, align 1
@_ZTIN10Expression7FunctorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10Expression7FunctorE }, comdat, align 8
@_ZTIN8Scenario17VariableReferenceE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8Scenario17VariableReferenceE, ptr @_ZTIN10Expression7FunctorE }, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Unrecognized function: %s()\00", align 1
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [44 x i8] c"Cannot parse constraint expression `%s': %s\00", align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Wrong value for iteration variable %s: %s\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Are you sure you want to generate more than one million runs?\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Cannot evaluate constraint expression: %s\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"Iterators or constraint too restrictive: not even one run can be generated\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Run number %d is out of range\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Unknown iteration variable: %s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN8ScenarioC1ERKSt6vectorIN25SectionBasedConfiguration17IterationVariableESaIS2_EEPKc = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8ScenarioC2ERKSt6vectorIN25SectionBasedConfiguration17IterationVariableESaIS2_EEPKc
@_ZN8ScenarioD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8ScenarioD2Ev

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10Expression8ResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8ResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZN8Resolver15resolveVariableEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 1, !tbaa !6
  %4 = icmp eq i8 %3, 36
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %8 = getelementptr inbounds %class.Resolver, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8Scenario17VariableReferenceE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %7, i64 0, i32 2
  %11 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %7, i64 0, i32 2, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %7, i64 0, i32 2, i32 1
  store i64 0, ptr %12, align 8, !tbaa !17
  store i8 0, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %7, i64 0, i32 1
  store ptr %9, ptr %13, align 8, !tbaa !20
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %6, i64 noundef %14)
          to label %24 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %12, align 8, !tbaa !17
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %25

23:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #16
  br label %25

24:                                               ; preds = %2
  ret ptr %7

25:                                               ; preds = %20, %23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  resume { ptr, i32 } %17
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZN8Resolver15resolveFunctionEPKci(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i32 %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef zeroext i1 @_ZN12MathFunction8supportsEPKc(ptr noundef %1)
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN12MathFunctionC1EPKc(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  ret ptr %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %15

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.2, ptr noundef %1)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #19
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #18
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi { ptr, i32 } [ %9, %8 ], [ %14, %13 ]
  resume { ptr, i32 } %16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Scenario17VariableReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8Scenario17VariableReferenceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Scenario17VariableReferenceD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8Scenario17VariableReferenceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8Scenario17VariableReference3dupEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %3 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8Scenario17VariableReferenceE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %2, i64 0, i32 2
  %8 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %2, i64 0, i32 2, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %2, i64 0, i32 2, i32 1
  store i64 0, ptr %9, align 8, !tbaa !17
  store i8 0, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %2, i64 0, i32 1
  store ptr %4, ptr %10, align 8, !tbaa !20
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %6, i64 noundef %11)
          to label %21 unwind label %13

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %9, align 8, !tbaa !17
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %22

20:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #16
  br label %22

21:                                               ; preds = %1
  ret ptr %2

22:                                               ; preds = %17, %20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8Scenario17VariableReference7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8Scenario17VariableReference11getArgTypesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10Expression7Functor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 4
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK8Scenario17VariableReference13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i8 68
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Scenario17VariableReference8evaluateEPN10Expression5ValueEi(ptr noalias sret(%"struct.Expression::Value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.Scenario::VariableReference", ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  tail call void @_ZN8Scenario20getIterationVariableEPKc(ptr sret(%"struct.Expression::Value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %8)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Scenario17VariableReference3strEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !15
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

13:                                               ; preds = %4
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %14, ptr %5, align 8, !tbaa !24
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %0, align 8, !tbaa !23
  %18 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %18, ptr %10, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %17, %16 ], [ %10, %13 ]
  switch i64 %14, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %9, align 1, !tbaa !6
  store i8 %22, ptr %20, align 1, !tbaa !6
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %9, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr %0, align 8, !tbaa !23
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8Scenario20getIterationVariableEPKc(ptr noalias sret(%"struct.Expression::Value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @_ZNK8Scenario11getVariableB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2)
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load i8, ptr %6, align 1, !tbaa !6
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %61

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  invoke void @_Z18opp_parsequotedstrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %6)
          to label %10 unwind label %34

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3, i32 2
  store ptr %12, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %13, align 8, !tbaa !17
  store i8 0, ptr %12, align 8, !tbaa !6
  store i32 83, ptr %0, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %16 = load ptr, ptr %11, align 8, !tbaa !23
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %13, align 8, !tbaa !17
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %36

21:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #16
  br label %36

22:                                               ; preds = %10
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #16
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %90

32:                                               ; preds = %77
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %47

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %45

36:                                               ; preds = %18, %21
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #16
  br label %45

45:                                               ; preds = %44, %40, %34
  %46 = phi { ptr, i32 } [ %35, %34 ], [ %15, %40 ], [ %15, %44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %33, %32 ]
  %49 = extractvalue { ptr, i32 } %48, 1
  %50 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %100

52:                                               ; preds = %47
  %53 = extractvalue { ptr, i32 } %48, 0
  %54 = call ptr @__cxa_begin_catch(ptr %53) #18
  %55 = call ptr @__cxa_allocate_exception(i64 128) #18
  %56 = load ptr, ptr %54, align 8, !tbaa !13
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef %59)
          to label %60 unwind label %84

60:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %114 unwind label %86

61:                                               ; preds = %3
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.7) #21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3
  %66 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3, i32 2
  store ptr %66, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %67, align 8, !tbaa !17
  store i8 0, ptr %66, align 8, !tbaa !6
  store i32 66, ptr %0, align 8, !tbaa !25
  %68 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 1
  store i8 1, ptr %68, align 4, !tbaa !30
  br label %90

69:                                               ; preds = %61
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.8) #21
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3
  %74 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %75, align 8, !tbaa !17
  store i8 0, ptr %74, align 8, !tbaa !6
  store i32 66, ptr %0, align 8, !tbaa !25
  %76 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 1
  store i8 0, ptr %76, align 4, !tbaa !30
  br label %90

77:                                               ; preds = %69
  %78 = invoke noundef double @_ZN14UnitConversion13parseQuantityEPKcS1_(ptr noundef nonnull %6, ptr noundef null)
          to label %79 unwind label %32

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3
  %81 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3, i32 2
  store ptr %81, ptr %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %82, align 8, !tbaa !17
  store i8 0, ptr %81, align 8, !tbaa !6
  store i32 68, ptr %0, align 8, !tbaa !25
  %83 = getelementptr inbounds %"struct.Expression::Value", ptr %0, i64 0, i32 2
  store double %78, ptr %83, align 8, !tbaa !31
  br label %90

84:                                               ; preds = %52
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %55) #18
  br label %88

86:                                               ; preds = %60
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  invoke void @__cxa_end_catch()
          to label %100 unwind label %111

90:                                               ; preds = %79, %72, %64, %31
  %91 = load ptr, ptr %4, align 8, !tbaa !23
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !17
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #16
  br label %99

99:                                               ; preds = %94, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void

100:                                              ; preds = %88, %47
  %101 = phi { ptr, i32 } [ %48, %47 ], [ %89, %88 ]
  %102 = load ptr, ptr %4, align 8, !tbaa !23
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !17
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #16
  br label %110

110:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %101

111:                                              ; preds = %88
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

114:                                              ; preds = %60
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN12MathFunction8supportsEPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZN12MathFunctionC1EPKc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8ScenarioC2ERKSt6vectorIN25SectionBasedConfiguration17IterationVariableESaIS2_EEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Resolver, align 8
  %5 = alloca %class.ValueIterator, align 8
  store ptr %1, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %8, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !41
  %14 = icmp eq ptr %2, null
  br i1 %14, label %59, label %15

15:                                               ; preds = %3
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %17 unwind label %23

17:                                               ; preds = %15
  invoke void @_ZN10ExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %18 unwind label %27

18:                                               ; preds = %17
  store ptr %16, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8Resolver, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds %class.Resolver, ptr %4, i64 0, i32 1
  store ptr %0, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %16, align 8, !tbaa !13
  %21 = getelementptr inbounds ptr, ptr %20, i64 9
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull %2, ptr noundef nonnull %4)
          to label %54 unwind label %31

23:                                               ; preds = %90, %59, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  br label %141

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %141

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = call ptr @__cxa_begin_catch(ptr %33) #18
  %39 = call ptr @__cxa_allocate_exception(i64 128) #18
  %40 = load ptr, ptr %38, align 8, !tbaa !13
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %39, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %152 unwind label %47

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %39) #18
  br label %49

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  invoke void @__cxa_end_catch()
          to label %51 unwind label %149

51:                                               ; preds = %49
  %52 = extractvalue { ptr, i32 } %50, 0
  %53 = extractvalue { ptr, i32 } %50, 1
  br label %56

54:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %55 = load ptr, ptr %0, align 8, !tbaa !52
  br label %59

56:                                               ; preds = %51, %31
  %57 = phi i32 [ %53, %51 ], [ %34, %31 ]
  %58 = phi ptr [ %52, %51 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %141

59:                                               ; preds = %54, %3
  %60 = phi ptr [ %55, %54 ], [ %1, %3 ]
  %61 = getelementptr inbounds %"struct.std::_Vector_base<SectionBasedConfiguration::IterationVariable, std::allocator<SectionBasedConfiguration::IterationVariable> >::_Vector_impl_data", ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = load ptr, ptr %60, align 8, !tbaa !55
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 7
  invoke void @_ZN13ValueIteratorC1EPKc(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef null)
          to label %68 unwind label %23

68:                                               ; preds = %59
  %69 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = load ptr, ptr %6, align 8, !tbaa !56
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 40
  %76 = icmp ult i64 %75, %67
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = sub nsw i64 %67, %75
  invoke void @_ZNSt6vectorI13ValueIteratorSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %70, i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %90 unwind label %105

79:                                               ; preds = %68
  %80 = icmp ugt i64 %75, %67
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = getelementptr inbounds %class.ValueIterator, ptr %71, i64 %67
  %83 = icmp eq ptr %70, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %81, %86
  %85 = phi ptr [ %87, %86 ], [ %82, %81 ]
  invoke void @_ZN13ValueIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %85)
          to label %86 unwind label %103

86:                                               ; preds = %84
  %87 = getelementptr inbounds %class.ValueIterator, ptr %85, i64 1
  %88 = icmp eq ptr %87, %70
  br i1 %88, label %89, label %84

89:                                               ; preds = %86
  store ptr %82, ptr %69, align 8, !tbaa !57
  br label %90

90:                                               ; preds = %89, %81, %79, %77
  invoke void @_ZN13ValueIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %91 unwind label %23

91:                                               ; preds = %90
  %92 = load ptr, ptr %0, align 8, !tbaa !52
  %93 = getelementptr inbounds %"struct.std::_Vector_base<SectionBasedConfiguration::IterationVariable, std::allocator<SectionBasedConfiguration::IterationVariable> >::_Vector_impl_data", ptr %92, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = load ptr, ptr %92, align 8, !tbaa !55
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 7
  %100 = trunc i64 %99 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %128, %91
  ret void

103:                                              ; preds = %84
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %77
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ]
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  invoke void @_ZN13ValueIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %141 unwind label %149

111:                                              ; preds = %122, %115
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  br label %141

115:                                              ; preds = %91, %128
  %116 = phi i64 [ %130, %128 ], [ 0, %91 ]
  %117 = phi ptr [ %134, %128 ], [ %95, %91 ]
  %118 = load ptr, ptr %6, align 8, !tbaa !56
  %119 = getelementptr inbounds %class.ValueIterator, ptr %118, i64 %116
  %120 = getelementptr inbounds %"struct.SectionBasedConfiguration::IterationVariable", ptr %117, i64 %116, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  invoke void @_ZN13ValueIterator5parseEPKc(ptr noundef nonnull align 8 dereferenceable(36) %119, ptr noundef %121)
          to label %122 unwind label %111

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8, !tbaa !56
  %124 = load ptr, ptr %0, align 8, !tbaa !52
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = getelementptr inbounds %"struct.SectionBasedConfiguration::IterationVariable", ptr %125, i64 %116
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP13ValueIteratorSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %128 unwind label %111

128:                                              ; preds = %122
  %129 = getelementptr inbounds %class.ValueIterator, ptr %123, i64 %116
  store ptr %129, ptr %127, align 8, !tbaa !32
  %130 = add nuw nsw i64 %116, 1
  %131 = load ptr, ptr %0, align 8, !tbaa !52
  %132 = getelementptr inbounds %"struct.std::_Vector_base<SectionBasedConfiguration::IterationVariable, std::allocator<SectionBasedConfiguration::IterationVariable> >::_Vector_impl_data", ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  %134 = load ptr, ptr %131, align 8, !tbaa !55
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = shl i64 %137, 25
  %139 = ashr i64 %138, 32
  %140 = icmp slt i64 %130, %139
  br i1 %140, label %115, label %102

141:                                              ; preds = %107, %111, %56, %27, %23
  %142 = phi i32 [ %114, %111 ], [ %26, %23 ], [ %110, %107 ], [ %57, %56 ], [ %30, %27 ]
  %143 = phi ptr [ %113, %111 ], [ %25, %23 ], [ %109, %107 ], [ %58, %56 ], [ %29, %27 ]
  %144 = load ptr, ptr %9, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %144)
          to label %145 unwind label %149

145:                                              ; preds = %141
  invoke void @_ZNSt6vectorI13ValueIteratorSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %146 unwind label %149

146:                                              ; preds = %145
  %147 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %142, 1
  resume { ptr, i32 } %148

149:                                              ; preds = %141, %145, %107, %49
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #20
  unreachable

152:                                              ; preds = %44
  unreachable
}

declare void @_ZN10ExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN13ValueIteratorC1EPKc(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #6

declare void @_ZN13ValueIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #6

declare void @_ZN13ValueIterator5parseEPKc(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP13ValueIteratorSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ValueIterator *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ValueIterator *> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !17
  br i1 %9, label %59, label %13

13:                                               ; preds = %2, %30
  %14 = phi ptr [ %37, %30 ], [ %7, %2 ]
  %15 = phi ptr [ %35, %30 ], [ %8, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = tail call i64 @llvm.umin.i64(i64 %12, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
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
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %8
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %12)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !23
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
  store ptr %61, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %12, ptr %4, align 8, !tbaa !24
  %62 = icmp ugt i64 %12, 15
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %64, ptr %5, align 8, !tbaa !23
  %65 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %65, ptr %61, align 8, !tbaa !6
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi ptr [ %64, %63 ], [ %61, %59 ]
  switch i64 %12, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %10, align 1, !tbaa !6
  store i8 %69, ptr %67, align 1, !tbaa !6
  br label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %10, i64 %12, i1 false)
  br label %71

71:                                               ; preds = %66, %68, %70
  %72 = load i64, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %72, ptr %73, align 8, !tbaa !17
  %74 = load ptr, ptr %5, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %76 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %0, ptr %3, align 8, !tbaa !32
  %77 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %86

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %79 = load ptr, ptr %5, align 8, !tbaa !23
  %80 = icmp eq ptr %79, %61
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %73, align 8, !tbaa !17
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #16
  br label %85

85:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %95

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !23
  %89 = icmp eq ptr %88, %61
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %73, align 8, !tbaa !17
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #16
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  resume { ptr, i32 } %87

95:                                               ; preds = %85, %56
  %96 = phi ptr [ %77, %85 ], [ %35, %56 ]
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %96, i64 0, i32 1, i32 1
  ret ptr %97
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI13ValueIteratorSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator, std::allocator<ValueIterator> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %1, %8
  %7 = phi ptr [ %9, %8 ], [ %2, %1 ]
  invoke void @_ZN13ValueIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %8 unwind label %18

8:                                                ; preds = %6
  %9 = getelementptr inbounds %class.ValueIterator, ptr %7, i64 1
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %6

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !56
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %13, %16
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %0, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %23

23:                                               ; preds = %22, %18
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #16
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #16
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #17
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !60
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %11, ptr %3, align 8, !tbaa !24
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !23
  %15 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %15, ptr %7, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !6
  store i8 %19, ptr %17, align 1, !tbaa !6
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %26 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !64
  %27 = load i64, ptr %23, align 8, !tbaa !17, !noalias !64
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !15, !alias.scope !67
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !17, !alias.scope !67
  store i8 0, ptr %28, align 8, !tbaa !6, !alias.scope !67
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !17, !alias.scope !67
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !17, !alias.scope !67
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !23, !alias.scope !67
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !17, !alias.scope !67
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #16
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %55 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !70
  %56 = load i64, ptr %29, align 8, !tbaa !17, !noalias !70
  %57 = load ptr, ptr %54, align 8, !tbaa !23, !noalias !70
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !17, !noalias !70
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !15, !alias.scope !73
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !17, !alias.scope !73
  store i8 0, ptr %60, align 8, !tbaa !6, !alias.scope !73
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !17, !alias.scope !73
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !17, !alias.scope !73
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !23, !alias.scope !73
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !17, !alias.scope !73
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #16
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !23
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !17
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #16
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !23
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !17
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #16
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !23
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !17
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #16
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !23
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !17
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #16
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !23
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !17
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #16
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !23
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !17
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #16
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !76, !range !77, !noundef !78
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !79
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI13ValueIteratorSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ValueIterator, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %191, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator, std::allocator<ValueIterator> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator, std::allocator<ValueIterator> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %113, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %18 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 72
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = icmp ugt i64 %24, 128102389400760775
  br i1 %27, label %28, label %29, !prof !81

28:                                               ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

29:                                               ; preds = %26
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi ptr [ null, %17 ], [ %30, %29 ]
  store ptr %32, ptr %5, align 8, !tbaa !82
  %33 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %32, i64 %24
  %34 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !84
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN13ValueIterator4ItemESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %20, ptr %19, ptr noundef %32)
          to label %42 unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = icmp eq ptr %32, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %40

40:                                               ; preds = %112, %178, %36, %39
  %41 = phi { ptr, i32 } [ %37, %39 ], [ %37, %36 ], [ %94, %112 ], [ %179, %178 ]
  resume { ptr, i32 } %41

42:                                               ; preds = %31
  %43 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %35, ptr %43, align 8, !tbaa !85
  %44 = getelementptr inbounds %class.ValueIterator, ptr %5, i64 0, i32 1
  %45 = getelementptr inbounds %class.ValueIterator, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45, i64 12, i1 false)
  %46 = load ptr, ptr %10, align 8, !tbaa !32
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 40
  %51 = icmp ugt i64 %50, %2
  br i1 %51, label %52, label %95

52:                                               ; preds = %42
  %53 = sub i64 0, %2
  %54 = getelementptr inbounds %class.ValueIterator, ptr %46, i64 %53
  %55 = invoke noundef ptr @_ZSt16__do_uninit_copyIP13ValueIteratorS1_ET0_T_S3_S2_(ptr noundef nonnull %54, ptr noundef %46, ptr noundef %46)
          to label %56 unwind label %91

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !57
  %58 = getelementptr inbounds %class.ValueIterator, ptr %57, i64 %2
  store ptr %58, ptr %10, align 8, !tbaa !57
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %59, %48
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %56
  %63 = udiv exact i64 %60, 40
  br label %64

64:                                               ; preds = %71, %62
  %65 = phi i64 [ %74, %71 ], [ %63, %62 ]
  %66 = phi ptr [ %69, %71 ], [ %46, %62 ]
  %67 = phi ptr [ %68, %71 ], [ %54, %62 ]
  %68 = getelementptr inbounds %class.ValueIterator, ptr %67, i64 -1
  %69 = getelementptr inbounds %class.ValueIterator, ptr %66, i64 -1
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN13ValueIterator4ItemESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %71 unwind label %87

71:                                               ; preds = %64
  %72 = getelementptr %class.ValueIterator, ptr %66, i64 -1, i32 1
  %73 = getelementptr %class.ValueIterator, ptr %67, i64 -1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef nonnull align 8 dereferenceable(12) %73, i64 12, i1 false)
  %74 = add nsw i64 %65, -1
  %75 = icmp ugt i64 %65, 1
  br i1 %75, label %64, label %76

76:                                               ; preds = %71, %56
  %77 = getelementptr inbounds %class.ValueIterator, ptr %1, i64 %2
  br label %78

78:                                               ; preds = %76, %81
  %79 = phi ptr [ %83, %81 ], [ %1, %76 ]
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN13ValueIterator4ItemESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %81 unwind label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds %class.ValueIterator, ptr %79, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull align 8 dereferenceable(12) %44, i64 12, i1 false)
  %83 = getelementptr inbounds %class.ValueIterator, ptr %79, i64 1
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %111, label %78

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %93

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %93

89:                                               ; preds = %104
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %52, %95, %98
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %87, %91, %89, %85
  %94 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ]
  invoke void @_ZN13ValueIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %112 unwind label %192

95:                                               ; preds = %42
  %96 = sub i64 %2, %50
  %97 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIP13ValueIteratormS0_ET_S2_T0_RKT1_(ptr noundef %46, i64 noundef %96, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %98 unwind label %91

98:                                               ; preds = %95
  store ptr %97, ptr %10, align 8, !tbaa !57
  %99 = invoke noundef ptr @_ZSt16__do_uninit_copyIP13ValueIteratorS1_ET0_T_S3_S2_(ptr noundef %1, ptr noundef %46, ptr noundef %97)
          to label %100 unwind label %91

100:                                              ; preds = %98
  %101 = load ptr, ptr %10, align 8, !tbaa !57
  %102 = getelementptr inbounds %class.ValueIterator, ptr %101, i64 %50
  store ptr %102, ptr %10, align 8, !tbaa !57
  %103 = icmp eq ptr %46, %1
  br i1 %103, label %111, label %104

104:                                              ; preds = %100, %107
  %105 = phi ptr [ %109, %107 ], [ %1, %100 ]
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN13ValueIterator4ItemESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %107 unwind label %89

107:                                              ; preds = %104
  %108 = getelementptr inbounds %class.ValueIterator, ptr %105, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %108, ptr noundef nonnull align 8 dereferenceable(12) %44, i64 12, i1 false)
  %109 = getelementptr inbounds %class.ValueIterator, ptr %105, i64 1
  %110 = icmp eq ptr %109, %46
  br i1 %110, label %111, label %104

111:                                              ; preds = %107, %81, %100
  call void @_ZN13ValueIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %191

112:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %40

113:                                              ; preds = %7
  %114 = load ptr, ptr %0, align 8, !tbaa !56
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %13, %115
  %117 = sdiv exact i64 %116, 40
  %118 = sub nsw i64 230584300921369395, %117
  %119 = icmp ult i64 %118, %2
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

121:                                              ; preds = %113
  %122 = tail call i64 @llvm.umax.i64(i64 %117, i64 %2)
  %123 = add i64 %122, %117
  %124 = icmp ult i64 %123, %117
  %125 = icmp ugt i64 %123, 230584300921369395
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 230584300921369395, i64 %123
  %128 = ptrtoint ptr %1 to i64
  %129 = sub i64 %128, %115
  %130 = sdiv exact i64 %129, 40
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %121
  %133 = mul nuw nsw i64 %127, 40
  %134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #17
  br label %135

135:                                              ; preds = %121, %132
  %136 = phi ptr [ %134, %132 ], [ null, %121 ]
  %137 = getelementptr inbounds %class.ValueIterator, ptr %136, i64 %130
  %138 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIP13ValueIteratormS0_ET_S2_T0_RKT1_(ptr noundef %137, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %139 unwind label %159

139:                                              ; preds = %135
  %140 = invoke noundef ptr @_ZSt16__do_uninit_copyIP13ValueIteratorS1_ET0_T_S3_S2_(ptr noundef %114, ptr noundef %1, ptr noundef %136)
          to label %145 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = tail call ptr @__cxa_begin_catch(ptr %143) #18
  br label %165

145:                                              ; preds = %139
  %146 = getelementptr inbounds %class.ValueIterator, ptr %140, i64 %2
  %147 = invoke noundef ptr @_ZSt16__do_uninit_copyIP13ValueIteratorS1_ET0_T_S3_S2_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %146)
          to label %148 unwind label %159

148:                                              ; preds = %145
  %149 = icmp eq ptr %114, %11
  br i1 %149, label %154, label %150

150:                                              ; preds = %148, %150
  %151 = phi ptr [ %152, %150 ], [ %114, %148 ]
  tail call void @_ZN13ValueIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %151)
  %152 = getelementptr inbounds %class.ValueIterator, ptr %151, i64 1
  %153 = icmp eq ptr %152, %11
  br i1 %153, label %154, label %150

154:                                              ; preds = %150, %148
  %155 = icmp eq ptr %114, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  tail call void @_ZdlPv(ptr noundef nonnull %114) #16
  br label %157

157:                                              ; preds = %154, %156
  store ptr %136, ptr %0, align 8, !tbaa !56
  store ptr %147, ptr %10, align 8, !tbaa !57
  %158 = getelementptr inbounds %class.ValueIterator, ptr %136, i64 %127
  store ptr %158, ptr %8, align 8, !tbaa !80
  br label %191

159:                                              ; preds = %145, %135
  %160 = phi ptr [ %136, %135 ], [ %146, %145 ]
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = tail call ptr @__cxa_begin_catch(ptr %162) #18
  %164 = icmp eq ptr %160, null
  br i1 %164, label %165, label %180

165:                                              ; preds = %141, %159
  %166 = getelementptr inbounds %class.ValueIterator, ptr %137, i64 %2
  br label %167

167:                                              ; preds = %165, %169
  %168 = phi ptr [ %170, %169 ], [ %137, %165 ]
  invoke void @_ZN13ValueIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %168)
          to label %169 unwind label %172

169:                                              ; preds = %167
  %170 = getelementptr inbounds %class.ValueIterator, ptr %168, i64 1
  %171 = icmp eq ptr %170, %166
  br i1 %171, label %187, label %167

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %178

174:                                              ; preds = %182
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %190
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %174, %176, %172
  %179 = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ], [ %177, %176 ]
  invoke void @__cxa_end_catch()
          to label %40 unwind label %192

180:                                              ; preds = %159
  %181 = icmp eq ptr %136, %160
  br i1 %181, label %187, label %182

182:                                              ; preds = %180, %184
  %183 = phi ptr [ %185, %184 ], [ %136, %180 ]
  invoke void @_ZN13ValueIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %183)
          to label %184 unwind label %174

184:                                              ; preds = %182
  %185 = getelementptr inbounds %class.ValueIterator, ptr %183, i64 1
  %186 = icmp eq ptr %185, %160
  br i1 %186, label %187, label %182

187:                                              ; preds = %184, %169, %180
  %188 = icmp eq ptr %136, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  tail call void @_ZdlPv(ptr noundef nonnull %136) #16
  br label %190

190:                                              ; preds = %189, %187
  invoke void @__cxa_rethrow() #19
          to label %195 unwind label %176

191:                                              ; preds = %111, %157, %4
  ret void

192:                                              ; preds = %178, %93
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #20
  unreachable

195:                                              ; preds = %190
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN13ValueIterator4ItemESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %56, label %6

6:                                                ; preds = %3, %26
  %7 = phi ptr [ %34, %26 ], [ %2, %3 ]
  %8 = phi ptr [ %33, %26 ], [ %0, %3 ]
  %9 = load i8, ptr %8, align 8, !tbaa !86, !range !77, !noundef !78
  store i8 %9, ptr %7, align 8, !tbaa !86
  %10 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %8, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 0, i32 2, i32 2
  store ptr %12, ptr %10, align 8, !tbaa !15
  %13 = load ptr, ptr %11, align 8, !tbaa !23
  %14 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %8, i64 0, i32 2, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %15, ptr %4, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %19 unwind label %36

19:                                               ; preds = %17
  store ptr %18, ptr %10, align 8, !tbaa !23
  %20 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %20, ptr %12, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %18, %19 ], [ %12, %6 ]
  switch i64 %15, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %13, align 1, !tbaa !6
  store i8 %24, ptr %22, align 1, !tbaa !6
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %13, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = load i64, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 0, i32 2, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %10, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %31 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %8, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %32, i64 28, i1 false)
  %33 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %8, i64 1
  %34 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 1
  %35 = icmp eq ptr %33, %1
  br i1 %35, label %56, label %6

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #18
  %40 = icmp eq ptr %7, %2
  br i1 %40, label %55, label %41

41:                                               ; preds = %36, %52
  %42 = phi ptr [ %53, %52 ], [ %2, %36 ]
  %43 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %42, i64 0, i32 2, i32 2
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %42, i64 0, i32 2, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %44) #16
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %42, i64 1
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %55, label %41

55:                                               ; preds = %52, %36
  invoke void @__cxa_rethrow() #19
          to label %64 unwind label %58

56:                                               ; preds = %26, %3
  %57 = phi ptr [ %2, %3 ], [ %34, %26 ]
  ret ptr %57

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

64:                                               ; preds = %55
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIP13ValueIteratorS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %56, label %5

5:                                                ; preds = %3, %35
  %6 = phi ptr [ %39, %35 ], [ %2, %3 ]
  %7 = phi ptr [ %38, %35 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %7, align 8, !tbaa !82
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 128102389400760775
  br i1 %17, label %18, label %20, !prof !81

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %19 unwind label %43

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
          to label %22 unwind label %41

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !82
  %24 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !85
  %25 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !84
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  %28 = load ptr, ptr %8, align 8, !tbaa !32
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN13ValueIterator4ItemESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %27, ptr %28, ptr noundef %23)
          to label %35 unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = load ptr, ptr %6, align 8, !tbaa !82
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %45

35:                                               ; preds = %22
  store ptr %29, ptr %24, align 8, !tbaa !85
  %36 = getelementptr inbounds %class.ValueIterator, ptr %6, i64 0, i32 1
  %37 = getelementptr inbounds %class.ValueIterator, ptr %7, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, i64 12, i1 false)
  %38 = getelementptr inbounds %class.ValueIterator, ptr %7, i64 1
  %39 = getelementptr inbounds %class.ValueIterator, ptr %6, i64 1
  %40 = icmp eq ptr %38, %1
  br i1 %40, label %56, label %5

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %41, %43, %30, %34
  %46 = phi { ptr, i32 } [ %31, %34 ], [ %31, %30 ], [ %42, %41 ], [ %44, %43 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #18
  %49 = icmp eq ptr %6, %2
  br i1 %49, label %55, label %50

50:                                               ; preds = %45, %52
  %51 = phi ptr [ %53, %52 ], [ %2, %45 ]
  invoke void @_ZN13ValueIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %51)
          to label %52 unwind label %58

52:                                               ; preds = %50
  %53 = getelementptr inbounds %class.ValueIterator, ptr %51, i64 1
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %55, label %50

55:                                               ; preds = %52, %45
  invoke void @__cxa_rethrow() #19
          to label %68 unwind label %60

56:                                               ; preds = %35, %3
  %57 = phi ptr [ %2, %3 ], [ %39, %35 ]
  ret ptr %57

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #20
  unreachable

68:                                               ; preds = %55
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN13ValueIterator4ItemESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %133, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %1, align 8, !tbaa !32
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 72
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNSt6vectorIN13ValueIterator4ItemESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !82
  %23 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %20, %37
  %27 = phi ptr [ %38, %37 ], [ %22, %20 ]
  %28 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %27, i64 0, i32 2, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %27, i64 0, i32 2, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %29) #16
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %27, i64 1
  %39 = icmp eq ptr %38, %24
  br i1 %39, label %40, label %26

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8, !tbaa !82
  br label %42

42:                                               ; preds = %40, %20
  %43 = phi ptr [ %41, %40 ], [ %22, %20 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #16
  br label %46

46:                                               ; preds = %42, %45
  store ptr %21, ptr %0, align 8, !tbaa !82
  %47 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %21, i64 %11
  store ptr %47, ptr %12, align 8, !tbaa !84
  br label %129

48:                                               ; preds = %4
  %49 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %16
  %53 = sdiv exact i64 %52, 72
  %54 = icmp ult i64 %53, %11
  br i1 %54, label %96, label %55

55:                                               ; preds = %48
  %56 = icmp sgt i64 %10, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %55
  %58 = udiv exact i64 %10, 72
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ %70, %59 ], [ %58, %57 ]
  %61 = phi ptr [ %69, %59 ], [ %14, %57 ]
  %62 = phi ptr [ %68, %59 ], [ %7, %57 ]
  %63 = load i8, ptr %62, align 8, !tbaa !86, !range !77, !noundef !78
  store i8 %63, ptr %61, align 8, !tbaa !86
  %64 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %61, i64 0, i32 2
  %65 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %62, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %66 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %61, i64 0, i32 3
  %67 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %62, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %66, ptr noundef nonnull align 8 dereferenceable(28) %67, i64 28, i1 false)
  %68 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %62, i64 1
  %69 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %61, i64 1
  %70 = add nsw i64 %60, -1
  %71 = icmp ugt i64 %60, 1
  br i1 %71, label %59, label %72

72:                                               ; preds = %59
  %73 = load ptr, ptr %49, align 8, !tbaa !32
  %74 = ptrtoint ptr %69 to i64
  br label %75

75:                                               ; preds = %72, %55
  %76 = phi i64 [ %74, %72 ], [ %16, %55 ]
  %77 = phi ptr [ %73, %72 ], [ %50, %55 ]
  %78 = sub i64 %76, %16
  %79 = sdiv exact i64 %78, 72
  %80 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %14, i64 %79
  %81 = icmp eq ptr %80, %77
  br i1 %81, label %129, label %82

82:                                               ; preds = %75, %93
  %83 = phi ptr [ %94, %93 ], [ %80, %75 ]
  %84 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %83, i64 0, i32 2, i32 2
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %83, i64 0, i32 2, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !17
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef %85) #16
  br label %93

93:                                               ; preds = %92, %88
  %94 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %83, i64 1
  %95 = icmp eq ptr %94, %77
  br i1 %95, label %129, label %82

96:                                               ; preds = %48
  %97 = icmp sgt i64 %52, 0
  br i1 %97, label %98, label %122

98:                                               ; preds = %96
  %99 = udiv exact i64 %52, 72
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ %111, %100 ], [ %99, %98 ]
  %102 = phi ptr [ %110, %100 ], [ %14, %98 ]
  %103 = phi ptr [ %109, %100 ], [ %7, %98 ]
  %104 = load i8, ptr %103, align 8, !tbaa !86, !range !77, !noundef !78
  store i8 %104, ptr %102, align 8, !tbaa !86
  %105 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %102, i64 0, i32 2
  %106 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %103, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %106)
  %107 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %102, i64 0, i32 3
  %108 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %103, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %107, ptr noundef nonnull align 8 dereferenceable(28) %108, i64 28, i1 false)
  %109 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %103, i64 1
  %110 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %102, i64 1
  %111 = add nsw i64 %101, -1
  %112 = icmp ugt i64 %101, 1
  br i1 %112, label %100, label %113

113:                                              ; preds = %100
  %114 = load ptr, ptr %1, align 8, !tbaa !82
  %115 = load ptr, ptr %49, align 8, !tbaa !85
  %116 = load ptr, ptr %0, align 8, !tbaa !82
  %117 = load ptr, ptr %5, align 8, !tbaa !85
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %116 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 72
  br label %122

122:                                              ; preds = %113, %96
  %123 = phi i64 [ %121, %113 ], [ %53, %96 ]
  %124 = phi ptr [ %117, %113 ], [ %6, %96 ]
  %125 = phi ptr [ %115, %113 ], [ %50, %96 ]
  %126 = phi ptr [ %114, %113 ], [ %7, %96 ]
  %127 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %126, i64 %123
  %128 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN13ValueIterator4ItemES2_ET0_T_S4_S3_(ptr noundef %127, ptr noundef %124, ptr noundef %125)
  br label %129

129:                                              ; preds = %93, %75, %122, %46
  %130 = load ptr, ptr %0, align 8, !tbaa !82
  %131 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %130, i64 %11
  %132 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %131, ptr %132, align 8, !tbaa !85
  br label %133

133:                                              ; preds = %129, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN13ValueIterator4ItemESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 128102389400760775
  br i1 %7, label %8, label %12, !prof !81

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 256204778801521550
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 72
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN13ValueIterator4ItemESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #19
          to label %32 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPN13ValueIterator4ItemES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %56, label %6

6:                                                ; preds = %3, %26
  %7 = phi ptr [ %34, %26 ], [ %2, %3 ]
  %8 = phi ptr [ %33, %26 ], [ %0, %3 ]
  %9 = load i8, ptr %8, align 8, !tbaa !86, !range !77, !noundef !78
  store i8 %9, ptr %7, align 8, !tbaa !86
  %10 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %8, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 0, i32 2, i32 2
  store ptr %12, ptr %10, align 8, !tbaa !15
  %13 = load ptr, ptr %11, align 8, !tbaa !23
  %14 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %8, i64 0, i32 2, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %15, ptr %4, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %19 unwind label %36

19:                                               ; preds = %17
  store ptr %18, ptr %10, align 8, !tbaa !23
  %20 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %20, ptr %12, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %18, %19 ], [ %12, %6 ]
  switch i64 %15, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %13, align 1, !tbaa !6
  store i8 %24, ptr %22, align 1, !tbaa !6
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %13, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = load i64, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 0, i32 2, i32 1
  store i64 %27, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %10, align 8, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %31 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %8, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %32, i64 28, i1 false)
  %33 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %8, i64 1
  %34 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %7, i64 1
  %35 = icmp eq ptr %33, %1
  br i1 %35, label %56, label %6

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #18
  %40 = icmp eq ptr %7, %2
  br i1 %40, label %55, label %41

41:                                               ; preds = %36, %52
  %42 = phi ptr [ %53, %52 ], [ %2, %36 ]
  %43 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %42, i64 0, i32 2, i32 2
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %42, i64 0, i32 2, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %44) #16
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %42, i64 1
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %55, label %41

55:                                               ; preds = %52, %36
  invoke void @__cxa_rethrow() #19
          to label %64 unwind label %58

56:                                               ; preds = %26, %3
  %57 = phi ptr [ %2, %3 ], [ %34, %26 ]
  ret ptr %57

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

64:                                               ; preds = %55
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIP13ValueIteratormS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %57, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = getelementptr inbounds %class.ValueIterator, ptr %2, i64 0, i32 1
  br label %8

8:                                                ; preds = %5, %37
  %9 = phi ptr [ %0, %5 ], [ %40, %37 ]
  %10 = phi i64 [ %1, %5 ], [ %39, %37 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = load ptr, ptr %2, align 8, !tbaa !82
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %11, %12
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %16, 128102389400760775
  br i1 %19, label %20, label %22, !prof !81

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %21 unwind label %44

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
          to label %24 unwind label %42

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %9, align 8, !tbaa !82
  %26 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !85
  %27 = getelementptr inbounds %"struct.ValueIterator::Item", ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<ValueIterator::Item, std::allocator<ValueIterator::Item> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !84
  %29 = load ptr, ptr %2, align 8, !tbaa !32
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN13ValueIterator4ItemESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %29, ptr %30, ptr noundef %25)
          to label %37 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = load ptr, ptr %9, align 8, !tbaa !82
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #16
  br label %46

37:                                               ; preds = %24
  store ptr %31, ptr %26, align 8, !tbaa !85
  %38 = getelementptr inbounds %class.ValueIterator, ptr %9, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %39 = add i64 %10, -1
  %40 = getelementptr inbounds %class.ValueIterator, ptr %9, i64 1
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %57, label %8

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %42, %44, %32, %36
  %47 = phi { ptr, i32 } [ %33, %36 ], [ %33, %32 ], [ %43, %42 ], [ %45, %44 ]
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #18
  %50 = icmp eq ptr %9, %0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46, %53
  %52 = phi ptr [ %54, %53 ], [ %0, %46 ]
  invoke void @_ZN13ValueIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %52)
          to label %53 unwind label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds %class.ValueIterator, ptr %52, i64 1
  %55 = icmp eq ptr %54, %9
  br i1 %55, label %56, label %51

56:                                               ; preds = %53, %46
  invoke void @__cxa_rethrow() #19
          to label %69 unwind label %61

57:                                               ; preds = %37, %3
  %58 = phi ptr [ %0, %3 ], [ %40, %37 ]
  ret ptr %58

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #20
  unreachable

69:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %2, align 8, !tbaa !23
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
  %37 = load ptr, ptr %3, align 8, !tbaa !88
  %38 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %4, %35
  %43 = phi ptr [ %38, %35 ], [ %6, %4 ]
  ret ptr %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = load ptr, ptr %20, align 8, !tbaa !23
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
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %2, align 8, !tbaa !23
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
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !23
  %77 = load ptr, ptr %75, align 8, !tbaa !23
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
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !17
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = load ptr, ptr %2, align 8, !tbaa !23
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
  %135 = load ptr, ptr %134, align 8, !tbaa !90
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
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
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #21
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !23
  %55 = load ptr, ptr %53, align 8, !tbaa !23
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %9, ptr %4, align 8, !tbaa !24
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !23
  %14 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %14, ptr %6, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !6
  store i8 %18, ptr %16, align 1, !tbaa !6
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  store ptr %27, ptr %25, align 8, !tbaa !58
  ret void

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #18
  call void @_ZdlPv(ptr noundef nonnull %1) #16
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #16
  br label %19

19:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8ScenarioD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %5 unwind label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5, %13
  %12 = phi ptr [ %14, %13 ], [ %7, %5 ]
  invoke void @_ZN13ValueIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %12)
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.ValueIterator, ptr %12, i64 1
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %16, label %11

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %7, %5 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %29

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !56
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %27

27:                                               ; preds = %30, %22, %26
  %28 = phi { ptr, i32 } [ %23, %26 ], [ %23, %22 ], [ %31, %30 ]
  resume { ptr, i32 } %28

29:                                               ; preds = %18, %21
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 2
  invoke void @_ZNSt6vectorI13ValueIteratorSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %27 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK8Scenario11getVariableB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(88) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

9:                                                ; preds = %3
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %10, ptr %4, align 8, !tbaa !24
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !23
  %14 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %14, ptr %6, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %2, align 1, !tbaa !6
  store i8 %18, ptr %16, align 1, !tbaa !6
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %2, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %25 = getelementptr inbounds %class.Scenario, ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds %class.Scenario, ptr %1, i64 0, i32 3, i32 0, i32 0, i32 1
  %28 = icmp eq ptr %26, null
  %29 = load ptr, ptr %5, align 8
  br i1 %28, label %79, label %30

30:                                               ; preds = %20
  %31 = load i64, ptr %22, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %49, %30
  %33 = phi ptr [ %26, %30 ], [ %56, %49 ]
  %34 = phi ptr [ %27, %30 ], [ %54, %49 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = call i64 @llvm.umin.i64(i64 %31, i64 %36)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %29, i64 noundef %37) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39, %32
  %45 = sub i64 %36, %31
  %46 = call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %47 = call i64 @llvm.smin.i64(i64 %46, i64 2147483647)
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i32 [ %42, %39 ], [ %48, %44 ]
  %51 = icmp slt i32 %50, 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %33, i64 0, i32 3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %33, i64 0, i32 2
  %54 = select i1 %51, ptr %34, ptr %33
  %55 = select i1 %51, ptr %52, ptr %53
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %32

58:                                               ; preds = %49
  %59 = icmp eq ptr %54, %27
  br i1 %59, label %79, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %54, i64 0, i32 1, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !17
  %63 = call i64 @llvm.umin.i64(i64 %62, i64 %31)
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %54, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = call i32 @memcmp(ptr noundef %29, ptr noundef %67, i64 noundef %63) #18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65, %60
  %71 = sub i64 %31, %62
  %72 = call i64 @llvm.smax.i64(i64 %71, i64 -2147483648)
  %73 = call i64 @llvm.smin.i64(i64 %72, i64 2147483647)
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i32 [ %68, %65 ], [ %74, %70 ]
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, ptr %27, ptr %54
  br label %79

79:                                               ; preds = %75, %58, %20
  %80 = phi ptr [ %27, %58 ], [ %27, %20 ], [ %78, %75 ]
  %81 = icmp eq ptr %29, %6
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %22, align 8, !tbaa !17
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %29) #16
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %87 = icmp eq ptr %80, %27
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = call ptr @__cxa_allocate_exception(i64 128) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %89, ptr noundef nonnull @.str.14, ptr noundef nonnull %2)
          to label %90 unwind label %91

90:                                               ; preds = %88
  call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %89) #18
  resume { ptr, i32 } %92

93:                                               ; preds = %86
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %80, i64 0, i32 1, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  call void @_ZNK13ValueIterator3getB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %95)
  ret void
}

declare void @_Z18opp_parsequotedstrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare noundef double @_ZN14UnitConversion13parseQuantityEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN8Scenario10getNumRunsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN8Scenario7restartEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN8Scenario4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %4, label %5, label %16

5:                                                ; preds = %3, %13
  %6 = phi i32 [ %14, %13 ], [ 1, %3 ]
  %7 = icmp eq i32 %6, 1000001
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull @.str.10)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #18
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  %14 = add nuw nsw i32 %6, 1
  %15 = tail call noundef zeroext i1 @_ZN8Scenario4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %15, label %5, label %16

16:                                               ; preds = %13, %3, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %3 ], [ %14, %13 ]
  ret i32 %17
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN8Scenario7restartEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %69, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %69

14:                                               ; preds = %21
  %15 = and i8 %29, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %69, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %69, label %43

21:                                               ; preds = %7, %21
  %22 = phi i64 [ %30, %21 ], [ 0, %7 ]
  %23 = phi ptr [ %32, %21 ], [ %5, %7 ]
  %24 = phi i8 [ %29, %21 ], [ 0, %7 ]
  %25 = getelementptr inbounds %class.ValueIterator, ptr %23, i64 %22
  tail call void @_ZN13ValueIterator7restartEv(ptr noundef nonnull align 8 dereferenceable(36) %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !56
  %27 = getelementptr inbounds %class.ValueIterator, ptr %26, i64 %22
  %28 = tail call noundef zeroext i1 @_ZNK13ValueIterator3endEv(ptr noundef nonnull align 8 dereferenceable(36) %27)
  %29 = select i1 %28, i8 %24, i8 1
  %30 = add nuw nsw i64 %22, 1
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = load ptr, ptr %2, align 8, !tbaa !56
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 40
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = icmp slt i64 %30, %38
  br i1 %39, label %21, label %14

40:                                               ; preds = %57
  %41 = load ptr, ptr %18, align 8, !tbaa !41
  %42 = icmp eq ptr %41, null
  br i1 %42, label %69, label %43

43:                                               ; preds = %17, %40
  %44 = tail call noundef zeroext i1 @_ZN8Scenario18evaluateConstraintEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %44, label %69, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8, !tbaa !57
  %47 = load ptr, ptr %2, align 8, !tbaa !56
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 40
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, -1
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %69

55:                                               ; preds = %45
  %56 = zext i32 %53 to i64
  br label %57

57:                                               ; preds = %55, %64
  %58 = phi i64 [ %56, %55 ], [ %67, %64 ]
  %59 = load ptr, ptr %2, align 8, !tbaa !56
  %60 = getelementptr inbounds %class.ValueIterator, ptr %59, i64 %58
  tail call void @_ZN13ValueIteratorppEi(ptr noundef nonnull align 8 dereferenceable(36) %60, i32 noundef 0)
  %61 = load ptr, ptr %2, align 8, !tbaa !56
  %62 = getelementptr inbounds %class.ValueIterator, ptr %61, i64 %58
  %63 = tail call noundef zeroext i1 @_ZNK13ValueIterator3endEv(ptr noundef nonnull align 8 dereferenceable(36) %62)
  br i1 %63, label %64, label %40

64:                                               ; preds = %57
  %65 = load ptr, ptr %2, align 8, !tbaa !56
  %66 = getelementptr inbounds %class.ValueIterator, ptr %65, i64 %58
  tail call void @_ZN13ValueIterator7restartEv(ptr noundef nonnull align 8 dereferenceable(36) %66)
  %67 = add nsw i64 %58, -1
  %68 = icmp sgt i64 %58, 0
  br i1 %68, label %57, label %69

69:                                               ; preds = %43, %40, %45, %64, %7, %17, %14, %1
  %70 = phi i1 [ true, %1 ], [ false, %14 ], [ true, %17 ], [ false, %7 ], [ false, %64 ], [ true, %43 ], [ true, %40 ], [ false, %45 ]
  ret i1 %70
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN8Scenario4nextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %60

13:                                               ; preds = %1
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %13, %26
  %16 = phi i64 [ %14, %13 ], [ %29, %26 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = getelementptr inbounds %class.ValueIterator, ptr %17, i64 %16
  tail call void @_ZN13ValueIteratorppEi(ptr noundef nonnull align 8 dereferenceable(36) %18, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8, !tbaa !56
  %20 = getelementptr inbounds %class.ValueIterator, ptr %19, i64 %16
  %21 = tail call noundef zeroext i1 @_ZNK13ValueIterator3endEv(ptr noundef nonnull align 8 dereferenceable(36) %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp eq ptr %24, null
  br i1 %25, label %60, label %34

26:                                               ; preds = %15
  %27 = load ptr, ptr %2, align 8, !tbaa !56
  %28 = getelementptr inbounds %class.ValueIterator, ptr %27, i64 %16
  tail call void @_ZN13ValueIterator7restartEv(ptr noundef nonnull align 8 dereferenceable(36) %28)
  %29 = add nsw i64 %16, -1
  %30 = icmp sgt i64 %16, 0
  br i1 %30, label %15, label %60

31:                                               ; preds = %48
  %32 = load ptr, ptr %23, align 8, !tbaa !41
  %33 = icmp eq ptr %32, null
  br i1 %33, label %60, label %34

34:                                               ; preds = %22, %31
  %35 = tail call noundef zeroext i1 @_ZN8Scenario18evaluateConstraintEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %35, label %60, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !57
  %38 = load ptr, ptr %2, align 8, !tbaa !56
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 40
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, -1
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %60

46:                                               ; preds = %36
  %47 = zext i32 %44 to i64
  br label %48

48:                                               ; preds = %46, %55
  %49 = phi i64 [ %47, %46 ], [ %58, %55 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !56
  %51 = getelementptr inbounds %class.ValueIterator, ptr %50, i64 %49
  tail call void @_ZN13ValueIteratorppEi(ptr noundef nonnull align 8 dereferenceable(36) %51, i32 noundef 0)
  %52 = load ptr, ptr %2, align 8, !tbaa !56
  %53 = getelementptr inbounds %class.ValueIterator, ptr %52, i64 %49
  %54 = tail call noundef zeroext i1 @_ZNK13ValueIterator3endEv(ptr noundef nonnull align 8 dereferenceable(36) %53)
  br i1 %54, label %55, label %31

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8, !tbaa !56
  %57 = getelementptr inbounds %class.ValueIterator, ptr %56, i64 %49
  tail call void @_ZN13ValueIterator7restartEv(ptr noundef nonnull align 8 dereferenceable(36) %57)
  %58 = add nsw i64 %49, -1
  %59 = icmp sgt i64 %49, 0
  br i1 %59, label %48, label %60

60:                                               ; preds = %26, %31, %34, %36, %55, %22, %1
  %61 = phi i1 [ false, %1 ], [ true, %22 ], [ false, %55 ], [ true, %31 ], [ true, %34 ], [ false, %36 ], [ false, %26 ]
  ret i1 %61
}

declare void @_ZN13ValueIterator7restartEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK13ValueIterator3endEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN8Scenario18evaluateConstraintEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret i1 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %11 = extractvalue { ptr, i32 } %10, 1
  %12 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = extractvalue { ptr, i32 } %10, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #18
  %17 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  %18 = load ptr, ptr %16, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull @.str.11, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
          to label %34 unwind label %25

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %17) #18
  br label %27

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  invoke void @__cxa_end_catch()
          to label %29 unwind label %31

29:                                               ; preds = %27, %9
  %30 = phi { ptr, i32 } [ %10, %9 ], [ %28, %27 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %22
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN8Scenario3incEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %28

13:                                               ; preds = %1, %21
  %14 = phi i32 [ %24, %21 ], [ %11, %1 ]
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  %17 = getelementptr inbounds %class.ValueIterator, ptr %16, i64 %15
  tail call void @_ZN13ValueIteratorppEi(ptr noundef nonnull align 8 dereferenceable(36) %17, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  %19 = getelementptr inbounds %class.ValueIterator, ptr %18, i64 %15
  %20 = tail call noundef zeroext i1 @_ZNK13ValueIterator3endEv(ptr noundef nonnull align 8 dereferenceable(36) %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !56
  %23 = getelementptr inbounds %class.ValueIterator, ptr %22, i64 %15
  tail call void @_ZN13ValueIterator7restartEv(ptr noundef nonnull align 8 dereferenceable(36) %23)
  %24 = add nsw i32 %14, -1
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %13, label %26

26:                                               ; preds = %13, %21
  %27 = xor i1 %20, true
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi i1 [ false, %1 ], [ %27, %26 ]
  ret i1 %29
}

declare void @_ZN13ValueIteratorppEi(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8Scenario7gotoRunEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN8Scenario7restartEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %15, label %14

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull @.str.12)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %23

11:                                               ; preds = %15
  %12 = add nuw nsw i32 %16, 1
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %4
  ret void

15:                                               ; preds = %4, %11
  %16 = phi i32 [ %12, %11 ], [ 0, %4 ]
  %17 = tail call noundef zeroext i1 @_ZN8Scenario4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %17, label %11, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 128) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull @.str.13, i32 noundef %1)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %9
  %24 = phi ptr [ %19, %21 ], [ %7, %9 ]
  %25 = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr %24) #18
  resume { ptr, i32 } %25
}

declare void @_ZNK13ValueIterator3getB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK8Scenario19getIteratorPositionEPKc(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %9, ptr %3, align 8, !tbaa !24
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !23
  %13 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %13, ptr %5, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !6
  store i8 %17, ptr %15, align 1, !tbaa !6
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %24 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %class.Scenario, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %27 = icmp eq ptr %25, null
  %28 = load ptr, ptr %4, align 8
  br i1 %27, label %78, label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %21, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %48, %29
  %32 = phi ptr [ %25, %29 ], [ %55, %48 ]
  %33 = phi ptr [ %26, %29 ], [ %53, %48 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = call i64 @llvm.umin.i64(i64 %30, i64 %35)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %32, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !23
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
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %31

57:                                               ; preds = %48
  %58 = icmp eq ptr %53, %26
  br i1 %58, label %78, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %53, i64 0, i32 1, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = call i64 @llvm.umin.i64(i64 %61, i64 %30)
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %53, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !23
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
  %82 = load i64, ptr %21, align 8, !tbaa !17
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %28) #16
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %86 = icmp eq ptr %79, %26
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = call ptr @__cxa_allocate_exception(i64 128) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %88, ptr noundef nonnull @.str.14, ptr noundef nonnull %1)
          to label %89 unwind label %90

89:                                               ; preds = %87
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #19
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %88) #18
  resume { ptr, i32 } %91

92:                                               ; preds = %85
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %79, i64 0, i32 1, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = getelementptr inbounds %class.ValueIterator, ptr %94, i64 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !92
  ret i32 %96
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK8Scenario3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !52
  %6 = getelementptr inbounds %"struct.std::_Vector_base<SectionBasedConfiguration::IterationVariable, std::allocator<SectionBasedConfiguration::IterationVariable> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = getelementptr inbounds %class.Scenario, ptr %1, i64 0, i32 2
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str, i64 noundef 0)
          to label %21 unwind label %128

21:                                               ; preds = %15
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %23 unwind label %128

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !52
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"struct.SectionBasedConfiguration::IterationVariable", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %"struct.SectionBasedConfiguration::IterationVariable", ptr %25, i64 0, i32 1, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %27, i64 noundef %29)
          to label %31 unwind label %128

31:                                               ; preds = %23
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %33 unwind label %128

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %34 = load ptr, ptr %17, align 8, !tbaa !56
  invoke void @_ZNK13ValueIterator3getB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %34)
          to label %35 unwind label %132

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = load i64, ptr %18, align 8, !tbaa !17
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %36, i64 noundef %37)
          to label %39 unwind label %136

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = icmp eq ptr %40, %19
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #16
  br label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %18, align 8, !tbaa !17
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %46

46:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %47 = load ptr, ptr %1, align 8, !tbaa !52
  %48 = getelementptr inbounds %"struct.std::_Vector_base<SectionBasedConfiguration::IterationVariable, std::allocator<SectionBasedConfiguration::IterationVariable> >::_Vector_impl_data", ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = load ptr, ptr %47, align 8, !tbaa !55
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = shl i64 %53, 25
  %55 = icmp sgt i64 %54, 8589934591
  br i1 %55, label %85, label %56

56:                                               ; preds = %114, %46, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %57, ptr %0, align 8, !tbaa !15, !alias.scope !103
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %58, align 8, !tbaa !17, !alias.scope !103
  store i8 0, ptr %57, align 8, !tbaa !6, !alias.scope !103
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !104, !noalias !103
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !noalias !103
  %64 = icmp ugt ptr %60, %63
  %65 = select i1 %64, ptr %60, ptr %63
  %66 = icmp eq ptr %65, null
  %67 = select i1 %61, i1 true, i1 %66
  br i1 %67, label %83, label %68

68:                                               ; preds = %56
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !107, !noalias !103
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %70, i64 noundef %73)
          to label %148 unwind label %75

75:                                               ; preds = %83, %68
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !103
  %78 = icmp eq ptr %77, %57
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %58, align 8, !tbaa !17, !alias.scope !103
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %175

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #16
  br label %175

83:                                               ; preds = %56
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %148 unwind label %75

85:                                               ; preds = %46, %114
  %86 = phi i64 [ %115, %114 ], [ 1, %46 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %88 unwind label %126

88:                                               ; preds = %85
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %90 unwind label %126

90:                                               ; preds = %88
  %91 = load ptr, ptr %1, align 8, !tbaa !52
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = getelementptr inbounds %"struct.SectionBasedConfiguration::IterationVariable", ptr %92, i64 %86, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds %"struct.SectionBasedConfiguration::IterationVariable", ptr %92, i64 %86, i32 1, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !17
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %94, i64 noundef %96)
          to label %98 unwind label %126

98:                                               ; preds = %90
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %100 unwind label %126

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %101 = load ptr, ptr %17, align 8, !tbaa !56
  %102 = getelementptr inbounds %class.ValueIterator, ptr %101, i64 %86
  invoke void @_ZNK13ValueIterator3getB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %102)
          to label %103 unwind label %130

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !23
  %105 = load i64, ptr %18, align 8, !tbaa !17
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %104, i64 noundef %105)
          to label %107 unwind label %134

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8, !tbaa !23
  %109 = icmp eq ptr %108, %19
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %18, align 8, !tbaa !17
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #16
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %115 = add nuw nsw i64 %86, 1
  %116 = load ptr, ptr %1, align 8, !tbaa !52
  %117 = getelementptr inbounds %"struct.std::_Vector_base<SectionBasedConfiguration::IterationVariable, std::allocator<SectionBasedConfiguration::IterationVariable> >::_Vector_impl_data", ptr %116, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = load ptr, ptr %116, align 8, !tbaa !55
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = shl i64 %122, 25
  %124 = ashr i64 %123, 32
  %125 = icmp slt i64 %115, %124
  br i1 %125, label %85, label %56, !llvm.loop !108

126:                                              ; preds = %85, %88, %90, %98
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %175

128:                                              ; preds = %15, %21, %23, %31
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %175

130:                                              ; preds = %100
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %146

132:                                              ; preds = %33
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %146

134:                                              ; preds = %103
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %35
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ]
  %140 = load ptr, ptr %4, align 8, !tbaa !23
  %141 = icmp eq ptr %140, %19
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %18, align 8, !tbaa !17
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #16
  br label %146

146:                                              ; preds = %130, %132, %145, %142
  %147 = phi { ptr, i32 } [ %139, %142 ], [ %139, %145 ], [ %131, %130 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %175

148:                                              ; preds = %83, %68
  %149 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %149, ptr %3, align 8, !tbaa !13
  %150 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %151 = getelementptr i8, ptr %149, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %3, i64 %152
  store ptr %150, ptr %153, align 8, !tbaa !13
  %154 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %155 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %154, ptr %155, align 8, !tbaa !13
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %156, align 8, !tbaa !13
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !23
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %148
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !17
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %158) #16
  br label %166

166:                                              ; preds = %161, %165
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %156, align 8, !tbaa !13
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #18
  %168 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %168, ptr %3, align 8, !tbaa !13
  %169 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %170 = getelementptr i8, ptr %168, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %3, i64 %171
  store ptr %169, ptr %172, align 8, !tbaa !13
  %173 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %173, align 8, !tbaa !110
  %174 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %174)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  ret void

175:                                              ; preds = %126, %128, %82, %79, %146
  %176 = phi { ptr, i32 } [ %147, %146 ], [ %76, %82 ], [ %76, %79 ], [ %127, %126 ], [ %129, %128 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %177 unwind label %178

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  resume { ptr, i32 } %176

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTS8Resolver", !11, i64 0, !12, i64 8}
!11 = !{!"_ZTSN10Expression8ResolverE"}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !12, i64 8}
!21 = !{!"_ZTSN8Scenario17VariableReferenceE", !22, i64 0, !12, i64 8, !18, i64 16}
!22 = !{!"_ZTSN10Expression7FunctorE"}
!23 = !{!18, !12, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN10Expression5ValueE", !27, i64 0, !28, i64 4, !29, i64 8, !18, i64 16}
!27 = !{!"_ZTSN10Expression5ValueUt_E", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"double", !7, i64 0}
!30 = !{!26, !28, i64 4}
!31 = !{!26, !29, i64 8}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !19, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!37 = !{!34, !12, i64 8}
!38 = !{!34, !12, i64 16}
!39 = !{!34, !12, i64 24}
!40 = !{!34, !19, i64 32}
!41 = !{!42, !12, i64 8}
!42 = !{!"_ZTS8Scenario", !12, i64 0, !12, i64 8, !43, i64 16, !47, i64 40}
!43 = !{!"_ZTSSt6vectorI13ValueIteratorSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseI13ValueIteratorSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseI13ValueIteratorSaIS0_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseI13ValueIteratorSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!47 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP13ValueIteratorSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb0EEE", !50, i64 0, !34, i64 8}
!50 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !51, i64 0}
!51 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!52 = !{!42, !12, i64 0}
!53 = !{!54, !12, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseIN25SectionBasedConfiguration17IterationVariableESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!55 = !{!54, !12, i64 0}
!56 = !{!46, !12, i64 0}
!57 = !{!46, !12, i64 8}
!58 = !{!59, !12, i64 32}
!59 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP13ValueIteratorE", !18, i64 0, !12, i64 32}
!60 = !{!61, !63, i64 8}
!61 = !{!"_ZTS10cException", !62, i64 0, !63, i64 8, !18, i64 16, !28, i64 48, !18, i64 56, !18, i64 88, !63, i64 120}
!62 = !{!"_ZTSSt9exception"}
!63 = !{!"int", !7, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!69 = distinct !{!69, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!75 = distinct !{!75, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!76 = !{!61, !28, i64 48}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!61, !63, i64 120}
!80 = !{!46, !12, i64 16}
!81 = !{!"branch_weights", i32 1, i32 2000}
!82 = !{!83, !12, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN13ValueIterator4ItemESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!84 = !{!83, !12, i64 16}
!85 = !{!83, !12, i64 8}
!86 = !{!87, !28, i64 0}
!87 = !{!"_ZTSN13ValueIterator4ItemE", !28, i64 0, !18, i64 8, !29, i64 40, !29, i64 48, !29, i64 56, !63, i64 64}
!88 = !{!89, !12, i64 0}
!89 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P13ValueIteratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !12, i64 0}
!90 = !{!35, !12, i64 24}
!91 = !{!35, !12, i64 16}
!92 = !{!93, !63, i64 32}
!93 = !{!"_ZTS13ValueIterator", !94, i64 0, !63, i64 24, !63, i64 28, !63, i64 32}
!94 = !{!"_ZTSSt6vectorIN13ValueIterator4ItemESaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN13ValueIterator4ItemESaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN13ValueIterator4ItemESaIS1_EE12_Vector_implE", !83, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!103 = !{!101, !98}
!104 = !{!105, !12, i64 40}
!105 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !106, i64 56}
!106 = !{!"_ZTSSt6locale", !12, i64 0}
!107 = !{!105, !12, i64 32}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.peeled.count", i32 1}
!110 = !{!111, !19, i64 8}
!111 = !{!"_ZTSSi", !19, i64 8}
