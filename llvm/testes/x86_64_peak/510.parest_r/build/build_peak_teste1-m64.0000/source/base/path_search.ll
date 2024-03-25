; ModuleID = 'source/base/path_search.cc'
source_filename = "source/base/path_search.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > > >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::LogStream" = type { %"class.std::stack", ptr, ptr, i32, i32, i8, i8, double, double, i8, ptr, %"class.std::map.9" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::map.9" = type { %"class.std::_Rb_tree.10" }
%"class.std::_Rb_tree.10" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.14", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.14" = type { %"struct.std::less.15" }
%"struct.std::less.15" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.6" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.6" }
%"class.dealii::PathSearch" = type <{ %"class.std::__cxx11::basic_string", ptr, ptr, i32, [4 x i8] }>
%"class.dealii::PathSearch::ExcFileNotFound" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERS6_RKS9_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6dealii10PathSearch15ExcFileNotFoundC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN6dealii10PathSearch15ExcFileNotFoundD2Ev = comdat any

$_ZN6dealii10PathSearch15ExcFileNotFoundC2ERKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN6dealii10PathSearch15ExcFileNotFoundD0Ev = comdat any

$_ZNK6dealii10PathSearch15ExcFileNotFound10print_infoERSo = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_RKSB_RT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERKSA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZTSN6dealii10PathSearch15ExcFileNotFoundE = comdat any

$_ZTIN6dealii10PathSearch15ExcFileNotFoundE = comdat any

$_ZTVN6dealii10PathSearch15ExcFileNotFoundE = comdat any

@_ZN6dealii10PathSearch10path_listsB5cxx11E = dso_local global %"class.std::map" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN6dealii10PathSearch12suffix_listsB5cxx11E = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZN6dealii10PathSearch5emptyB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"PARAMETER\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"/home/bangerth/p/deal.II/1/projects/spec-cpu2017/src/lib/meshes/\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c".dbmesh\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c".nc\00", align 1
@_ZN6dealii7deallogE = external global %"class.dealii::LogStream", align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"PathSearch[\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c" directories \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"] trying \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"] opened \00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"source/base/path_search.cc\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"ExcFileNotFound(filename, cls)\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" suffixes\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii10PathSearch15ExcFileNotFoundE = linkonce_odr dso_local constant [39 x i8] c"N6dealii10PathSearch15ExcFileNotFoundE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii10PathSearch15ExcFileNotFoundE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10PathSearch15ExcFileNotFoundE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii10PathSearch15ExcFileNotFoundE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii10PathSearch15ExcFileNotFoundE, ptr @_ZN6dealii10PathSearch15ExcFileNotFoundD2Ev, ptr @_ZN6dealii10PathSearch15ExcFileNotFoundD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii10PathSearch15ExcFileNotFound10print_infoERSo] }, comdat, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"The file \22\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"\22 was not found in the path for files of class \00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_path_search.cc, ptr null }]

@_ZN6dealii10PathSearchC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6dealii10PathSearchC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii10PathSearch18initialize_classesEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"struct.std::pair.6", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.std::pair.6", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.std::pair.6", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.std::pair.6", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %9, i64 0, i32 2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6dealii10PathSearch5emptyB5cxx11E)
          to label %29 unwind label %594

29:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %30, ptr %11, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %30, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 9, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %32, align 1, !tbaa !17
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %33 unwind label %596

33:                                               ; preds = %29
  %34 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6dealii10PathSearch10path_listsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %35 unwind label %598

35:                                               ; preds = %33
  %36 = extractvalue { ptr, ptr } %34, 1
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = extractvalue { ptr, ptr } %34, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, ptr %8, align 8, !tbaa !18
  %40 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_RKSB_RT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6dealii10PathSearch10path_listsB5cxx11E, ptr noundef %39, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %41 unwind label %598

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds %"struct.std::pair.6", ptr %10, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds %"struct.std::pair.6", ptr %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %63, label %48

48:                                               ; preds = %42, %58
  %49 = phi ptr [ %59, %58 ], [ %44, %42 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #22
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 1
  %60 = icmp eq ptr %59, %46
  br i1 %60, label %61, label %48

61:                                               ; preds = %58
  %62 = load ptr, ptr %43, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %61, %42
  %64 = phi ptr [ %62, %61 ], [ %44, %42 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #22
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr %10, align 8, !tbaa !22
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #22
  br label %76

76:                                               ; preds = %75, %71
  %77 = load ptr, ptr %11, align 8, !tbaa !22
  %78 = icmp eq ptr %77, %30
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %31, align 8, !tbaa !15
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #22
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %84, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 64, ptr %7, align 8, !tbaa !23
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %86 unwind label %609

86:                                               ; preds = %83
  store ptr %85, ptr %12, align 8, !tbaa !22
  %87 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %87, ptr %84, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %85, ptr noundef nonnull align 1 dereferenceable(64) @.str.4, i64 64, i1 false)
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %87, ptr %88, align 8, !tbaa !15
  %89 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %90 = load ptr, ptr %27, align 8, !tbaa !18
  %91 = load ptr, ptr %28, align 8, !tbaa !24
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %114, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 0, i32 2
  store ptr %94, ptr %90, align 8, !tbaa !13
  %95 = load ptr, ptr %12, align 8, !tbaa !22
  %96 = load i64, ptr %88, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %96, ptr %6, align 8, !tbaa !23
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %100 unwind label %611

100:                                              ; preds = %98
  store ptr %99, ptr %90, align 8, !tbaa !22
  %101 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %101, ptr %94, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %100, %93
  %103 = phi ptr [ %99, %100 ], [ %94, %93 ]
  switch i64 %96, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %102
  %105 = load i8, ptr %95, align 1, !tbaa !17
  store i8 %105, ptr %103, align 1, !tbaa !17
  br label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %95, i64 %96, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %102
  %108 = load i64, ptr %6, align 8, !tbaa !23
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 0, i32 1
  store i64 %108, ptr %109, align 8, !tbaa !15
  %110 = load ptr, ptr %90, align 8, !tbaa !22
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %112 = load ptr, ptr %27, align 8, !tbaa !21
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %112, i64 1
  store ptr %113, ptr %27, align 8, !tbaa !21
  br label %115

114:                                              ; preds = %86
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %90, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %115 unwind label %611

115:                                              ; preds = %107, %114
  %116 = load ptr, ptr %12, align 8, !tbaa !22
  %117 = icmp eq ptr %116, %84
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %88, align 8, !tbaa !15
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #22
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %123, ptr %14, align 8, !tbaa !13
  store i32 1213416781, ptr %123, align 8
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 4, ptr %124, align 8, !tbaa !15
  %125 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %125, align 4, !tbaa !17
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %126 unwind label %621

126:                                              ; preds = %122
  %127 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6dealii10PathSearch10path_listsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %128 unwind label %623

128:                                              ; preds = %126
  %129 = extractvalue { ptr, ptr } %127, 1
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = extractvalue { ptr, ptr } %127, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, ptr %5, align 8, !tbaa !18
  %133 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_RKSB_RT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6dealii10PathSearch10path_listsB5cxx11E, ptr noundef %132, ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %134 unwind label %623

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %135

135:                                              ; preds = %134, %128
  %136 = getelementptr inbounds %"struct.std::pair.6", ptr %13, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  %138 = getelementptr inbounds %"struct.std::pair.6", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %156, label %141

141:                                              ; preds = %135, %151
  %142 = phi ptr [ %152, %151 ], [ %137, %135 ]
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %142, i64 0, i32 2
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %142, i64 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !15
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #22
  br label %151

151:                                              ; preds = %150, %146
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %142, i64 1
  %153 = icmp eq ptr %152, %139
  br i1 %153, label %154, label %141

154:                                              ; preds = %151
  %155 = load ptr, ptr %136, align 8, !tbaa !19
  br label %156

156:                                              ; preds = %154, %135
  %157 = phi ptr [ %155, %154 ], [ %137, %135 ]
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %157) #22
  br label %160

160:                                              ; preds = %159, %156
  %161 = load ptr, ptr %13, align 8, !tbaa !22
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !15
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #22
  br label %169

169:                                              ; preds = %168, %164
  %170 = load ptr, ptr %14, align 8, !tbaa !22
  %171 = icmp eq ptr %170, %123
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %124, align 8, !tbaa !15
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #22
  br label %176

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  %177 = load ptr, ptr %9, align 8, !tbaa !19
  %178 = load ptr, ptr %27, align 8, !tbaa !18
  %179 = icmp eq ptr %178, %177
  br i1 %179, label %194, label %180

180:                                              ; preds = %176, %190
  %181 = phi ptr [ %191, %190 ], [ %177, %176 ]
  %182 = load ptr, ptr %181, align 8, !tbaa !22
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %181, i64 0, i32 2
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %181, i64 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !15
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %190

189:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #22
  br label %190

190:                                              ; preds = %189, %185
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %181, i64 1
  %192 = icmp eq ptr %191, %178
  br i1 %192, label %193, label %180

193:                                              ; preds = %190
  store ptr %177, ptr %27, align 8, !tbaa !21
  br label %194

194:                                              ; preds = %193, %176
  %195 = load ptr, ptr %28, align 8, !tbaa !24
  %196 = icmp eq ptr %177, %195
  br i1 %196, label %218, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %177, i64 0, i32 2
  store ptr %198, ptr %177, align 8, !tbaa !13
  %199 = load ptr, ptr @_ZN6dealii10PathSearch5emptyB5cxx11E, align 8, !tbaa !22
  %200 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN6dealii10PathSearch5emptyB5cxx11E, i64 0, i32 1), align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %200, ptr %4, align 8, !tbaa !23
  %201 = icmp ugt i64 %200, 15
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %204 unwind label %594

204:                                              ; preds = %202
  store ptr %203, ptr %177, align 8, !tbaa !22
  %205 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %205, ptr %198, align 8, !tbaa !17
  br label %206

206:                                              ; preds = %204, %197
  %207 = phi ptr [ %203, %204 ], [ %198, %197 ]
  switch i64 %200, label %210 [
    i64 1, label %208
    i64 0, label %211
  ]

208:                                              ; preds = %206
  %209 = load i8, ptr %199, align 1, !tbaa !17
  store i8 %209, ptr %207, align 1, !tbaa !17
  br label %211

210:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %199, i64 %200, i1 false)
  br label %211

211:                                              ; preds = %210, %208, %206
  %212 = load i64, ptr %4, align 8, !tbaa !23
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %177, i64 0, i32 1
  store i64 %212, ptr %213, align 8, !tbaa !15
  %214 = load ptr, ptr %177, align 8, !tbaa !22
  %215 = getelementptr inbounds i8, ptr %214, i64 %212
  store i8 0, ptr %215, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %216 = load ptr, ptr %27, align 8, !tbaa !21
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %216, i64 1
  store ptr %217, ptr %27, align 8, !tbaa !21
  br label %221

218:                                              ; preds = %194
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %177, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6dealii10PathSearch5emptyB5cxx11E)
          to label %219 unwind label %594

219:                                              ; preds = %218
  %220 = load ptr, ptr %27, align 8, !tbaa !18
  br label %221

221:                                              ; preds = %219, %211
  %222 = phi ptr [ %220, %219 ], [ %217, %211 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %223, ptr %15, align 8, !tbaa !13
  store i32 1836216366, ptr %223, align 8
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 4, ptr %224, align 8, !tbaa !15
  %225 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %225, align 4, !tbaa !17
  %226 = load ptr, ptr %28, align 8, !tbaa !24
  %227 = icmp eq ptr %222, %226
  br i1 %227, label %235, label %228

228:                                              ; preds = %221
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %222, i64 0, i32 2
  store ptr %229, ptr %222, align 8, !tbaa !13
  %230 = load ptr, ptr %15, align 8, !tbaa !22
  %231 = load i32, ptr %230, align 1
  store i32 %231, ptr %229, align 1
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %222, i64 0, i32 1
  store i64 4, ptr %232, align 8, !tbaa !15
  %233 = getelementptr inbounds i8, ptr %222, i64 20
  store i8 0, ptr %233, align 1, !tbaa !17
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %222, i64 1
  store ptr %234, ptr %27, align 8, !tbaa !21
  br label %238

235:                                              ; preds = %221
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %222, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %236 unwind label %634

236:                                              ; preds = %235
  %237 = load ptr, ptr %15, align 8, !tbaa !22
  br label %238

238:                                              ; preds = %236, %228
  %239 = phi ptr [ %237, %236 ], [ %230, %228 ]
  %240 = icmp eq ptr %239, %223
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, ptr %224, align 8, !tbaa !15
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #22
  br label %245

245:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  store ptr %246, ptr %17, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %246, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  store i64 9, ptr %247, align 8, !tbaa !15
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %248, align 1, !tbaa !17
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %249 unwind label %643

249:                                              ; preds = %245
  %250 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %251 unwind label %645

251:                                              ; preds = %249
  %252 = extractvalue { ptr, ptr } %250, 1
  %253 = icmp eq ptr %252, null
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = extractvalue { ptr, ptr } %250, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, ptr %3, align 8, !tbaa !18
  %256 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_RKSB_RT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, ptr noundef %255, ptr noundef nonnull %252, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %257 unwind label %645

257:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %258

258:                                              ; preds = %257, %251
  %259 = getelementptr inbounds %"struct.std::pair.6", ptr %16, i64 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !19
  %261 = getelementptr inbounds %"struct.std::pair.6", ptr %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !21
  %263 = icmp eq ptr %260, %262
  br i1 %263, label %279, label %264

264:                                              ; preds = %258, %274
  %265 = phi ptr [ %275, %274 ], [ %260, %258 ]
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %265, i64 0, i32 2
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %265, i64 0, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !15
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %274

273:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #22
  br label %274

274:                                              ; preds = %273, %269
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %265, i64 1
  %276 = icmp eq ptr %275, %262
  br i1 %276, label %277, label %264

277:                                              ; preds = %274
  %278 = load ptr, ptr %259, align 8, !tbaa !19
  br label %279

279:                                              ; preds = %277, %258
  %280 = phi ptr [ %278, %277 ], [ %260, %258 ]
  %281 = icmp eq ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %280) #22
  br label %283

283:                                              ; preds = %282, %279
  %284 = load ptr, ptr %16, align 8, !tbaa !22
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !15
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #22
  br label %292

292:                                              ; preds = %291, %287
  %293 = load ptr, ptr %17, align 8, !tbaa !22
  %294 = icmp eq ptr %293, %246
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i64, ptr %247, align 8, !tbaa !15
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #22
  br label %299

299:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #21
  %300 = load ptr, ptr %9, align 8, !tbaa !19
  %301 = load ptr, ptr %27, align 8, !tbaa !18
  %302 = icmp eq ptr %301, %300
  br i1 %302, label %317, label %303

303:                                              ; preds = %299, %313
  %304 = phi ptr [ %314, %313 ], [ %300, %299 ]
  %305 = load ptr, ptr %304, align 8, !tbaa !22
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %304, i64 0, i32 2
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %304, i64 0, i32 1
  %310 = load i64, ptr %309, align 8, !tbaa !15
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %313

312:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #22
  br label %313

313:                                              ; preds = %312, %308
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %304, i64 1
  %315 = icmp eq ptr %314, %301
  br i1 %315, label %316, label %303

316:                                              ; preds = %313
  store ptr %300, ptr %27, align 8, !tbaa !21
  br label %317

317:                                              ; preds = %316, %299
  %318 = load ptr, ptr %28, align 8, !tbaa !24
  %319 = icmp eq ptr %300, %318
  br i1 %319, label %341, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %300, i64 0, i32 2
  store ptr %321, ptr %300, align 8, !tbaa !13
  %322 = load ptr, ptr @_ZN6dealii10PathSearch5emptyB5cxx11E, align 8, !tbaa !22
  %323 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN6dealii10PathSearch5emptyB5cxx11E, i64 0, i32 1), align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 %323, ptr %2, align 8, !tbaa !23
  %324 = icmp ugt i64 %323, 15
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %327 unwind label %594

327:                                              ; preds = %325
  store ptr %326, ptr %300, align 8, !tbaa !22
  %328 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %328, ptr %321, align 8, !tbaa !17
  br label %329

329:                                              ; preds = %327, %320
  %330 = phi ptr [ %326, %327 ], [ %321, %320 ]
  switch i64 %323, label %333 [
    i64 1, label %331
    i64 0, label %334
  ]

331:                                              ; preds = %329
  %332 = load i8, ptr %322, align 1, !tbaa !17
  store i8 %332, ptr %330, align 1, !tbaa !17
  br label %334

333:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 1 %322, i64 %323, i1 false)
  br label %334

334:                                              ; preds = %333, %331, %329
  %335 = load i64, ptr %2, align 8, !tbaa !23
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %300, i64 0, i32 1
  store i64 %335, ptr %336, align 8, !tbaa !15
  %337 = load ptr, ptr %300, align 8, !tbaa !22
  %338 = getelementptr inbounds i8, ptr %337, i64 %335
  store i8 0, ptr %338, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %339 = load ptr, ptr %27, align 8, !tbaa !21
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %339, i64 1
  store ptr %340, ptr %27, align 8, !tbaa !21
  br label %344

341:                                              ; preds = %317
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %300, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6dealii10PathSearch5emptyB5cxx11E)
          to label %342 unwind label %594

342:                                              ; preds = %341
  %343 = load ptr, ptr %27, align 8, !tbaa !18
  br label %344

344:                                              ; preds = %342, %334
  %345 = phi ptr [ %343, %342 ], [ %340, %334 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %346, ptr %18, align 8, !tbaa !13
  store i32 1886284078, ptr %346, align 8
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 4, ptr %347, align 8, !tbaa !15
  %348 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %348, align 4, !tbaa !17
  %349 = load ptr, ptr %28, align 8, !tbaa !24
  %350 = icmp eq ptr %345, %349
  br i1 %350, label %358, label %351

351:                                              ; preds = %344
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %345, i64 0, i32 2
  store ptr %352, ptr %345, align 8, !tbaa !13
  %353 = load ptr, ptr %18, align 8, !tbaa !22
  %354 = load i32, ptr %353, align 1
  store i32 %354, ptr %352, align 1
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %345, i64 0, i32 1
  store i64 4, ptr %355, align 8, !tbaa !15
  %356 = getelementptr inbounds i8, ptr %345, i64 20
  store i8 0, ptr %356, align 1, !tbaa !17
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %345, i64 1
  store ptr %357, ptr %27, align 8, !tbaa !21
  br label %361

358:                                              ; preds = %344
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %345, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %359 unwind label %656

359:                                              ; preds = %358
  %360 = load ptr, ptr %18, align 8, !tbaa !22
  br label %361

361:                                              ; preds = %359, %351
  %362 = phi ptr [ %360, %359 ], [ %353, %351 ]
  %363 = icmp eq ptr %362, %346
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i64, ptr %347, align 8, !tbaa !15
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #22
  br label %368

368:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  %369 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %369, ptr %19, align 8, !tbaa !13
  store i32 1633974318, ptr %369, align 8
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 4, ptr %370, align 8, !tbaa !15
  %371 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %371, align 4, !tbaa !17
  %372 = load ptr, ptr %27, align 8, !tbaa !18
  %373 = load ptr, ptr %28, align 8, !tbaa !24
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %383, label %375

375:                                              ; preds = %368
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %372, i64 0, i32 2
  store ptr %376, ptr %372, align 8, !tbaa !13
  %377 = load ptr, ptr %19, align 8, !tbaa !22
  %378 = load i32, ptr %377, align 1
  store i32 %378, ptr %376, align 1
  %379 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %372, i64 0, i32 1
  store i64 4, ptr %379, align 8, !tbaa !15
  %380 = getelementptr inbounds i8, ptr %372, i64 20
  store i8 0, ptr %380, align 1, !tbaa !17
  %381 = load ptr, ptr %27, align 8, !tbaa !21
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %381, i64 1
  store ptr %382, ptr %27, align 8, !tbaa !21
  br label %386

383:                                              ; preds = %368
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %372, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %384 unwind label %665

384:                                              ; preds = %383
  %385 = load ptr, ptr %19, align 8, !tbaa !22
  br label %386

386:                                              ; preds = %384, %375
  %387 = phi ptr [ %385, %384 ], [ %377, %375 ]
  %388 = icmp eq ptr %387, %369
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i64, ptr %370, align 8, !tbaa !15
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %393

392:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %387) #22
  br label %393

393:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %394, ptr %20, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %394, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 7, ptr %395, align 8, !tbaa !15
  %396 = getelementptr inbounds i8, ptr %20, i64 23
  store i8 0, ptr %396, align 1, !tbaa !17
  %397 = load ptr, ptr %27, align 8, !tbaa !18
  %398 = load ptr, ptr %28, align 8, !tbaa !24
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %407, label %400

400:                                              ; preds = %393
  %401 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %397, i64 0, i32 2
  store ptr %401, ptr %397, align 8, !tbaa !13
  %402 = load ptr, ptr %20, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %401, ptr noundef nonnull align 1 dereferenceable(7) %402, i64 7, i1 false)
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %397, i64 0, i32 1
  store i64 7, ptr %403, align 8, !tbaa !15
  %404 = getelementptr inbounds i8, ptr %397, i64 23
  store i8 0, ptr %404, align 1, !tbaa !17
  %405 = load ptr, ptr %27, align 8, !tbaa !21
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %405, i64 1
  store ptr %406, ptr %27, align 8, !tbaa !21
  br label %410

407:                                              ; preds = %393
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %397, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %408 unwind label %674

408:                                              ; preds = %407
  %409 = load ptr, ptr %20, align 8, !tbaa !22
  br label %410

410:                                              ; preds = %408, %400
  %411 = phi ptr [ %409, %408 ], [ %402, %400 ]
  %412 = icmp eq ptr %411, %394
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load i64, ptr %395, align 8, !tbaa !15
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %417

416:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef %411) #22
  br label %417

417:                                              ; preds = %416, %413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %418, ptr %21, align 8, !tbaa !13
  store i32 1952539694, ptr %418, align 8
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 4, ptr %419, align 8, !tbaa !15
  %420 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %420, align 4, !tbaa !17
  %421 = load ptr, ptr %27, align 8, !tbaa !18
  %422 = load ptr, ptr %28, align 8, !tbaa !24
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %432, label %424

424:                                              ; preds = %417
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %421, i64 0, i32 2
  store ptr %425, ptr %421, align 8, !tbaa !13
  %426 = load ptr, ptr %21, align 8, !tbaa !22
  %427 = load i32, ptr %426, align 1
  store i32 %427, ptr %425, align 1
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %421, i64 0, i32 1
  store i64 4, ptr %428, align 8, !tbaa !15
  %429 = getelementptr inbounds i8, ptr %421, i64 20
  store i8 0, ptr %429, align 1, !tbaa !17
  %430 = load ptr, ptr %27, align 8, !tbaa !21
  %431 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %430, i64 1
  store ptr %431, ptr %27, align 8, !tbaa !21
  br label %435

432:                                              ; preds = %417
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %421, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %433 unwind label %683

433:                                              ; preds = %432
  %434 = load ptr, ptr %21, align 8, !tbaa !22
  br label %435

435:                                              ; preds = %433, %424
  %436 = phi ptr [ %434, %433 ], [ %426, %424 ]
  %437 = icmp eq ptr %436, %418
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load i64, ptr %419, align 8, !tbaa !15
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %442

441:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef %436) #22
  br label %442

442:                                              ; preds = %441, %438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %443, ptr %22, align 8, !tbaa !13
  store i32 1953263662, ptr %443, align 8
  %444 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  store i64 4, ptr %444, align 8, !tbaa !15
  %445 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %445, align 4, !tbaa !17
  %446 = load ptr, ptr %27, align 8, !tbaa !18
  %447 = load ptr, ptr %28, align 8, !tbaa !24
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %457, label %449

449:                                              ; preds = %442
  %450 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %446, i64 0, i32 2
  store ptr %450, ptr %446, align 8, !tbaa !13
  %451 = load ptr, ptr %22, align 8, !tbaa !22
  %452 = load i32, ptr %451, align 1
  store i32 %452, ptr %450, align 1
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %446, i64 0, i32 1
  store i64 4, ptr %453, align 8, !tbaa !15
  %454 = getelementptr inbounds i8, ptr %446, i64 20
  store i8 0, ptr %454, align 1, !tbaa !17
  %455 = load ptr, ptr %27, align 8, !tbaa !21
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %455, i64 1
  store ptr %456, ptr %27, align 8, !tbaa !21
  br label %460

457:                                              ; preds = %442
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %446, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %458 unwind label %692

458:                                              ; preds = %457
  %459 = load ptr, ptr %22, align 8, !tbaa !22
  br label %460

460:                                              ; preds = %458, %449
  %461 = phi ptr [ %459, %458 ], [ %451, %449 ]
  %462 = icmp eq ptr %461, %443
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load i64, ptr %444, align 8, !tbaa !15
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %467

466:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef %461) #22
  br label %467

467:                                              ; preds = %466, %463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %468, ptr %23, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %468, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %469 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 3, ptr %469, align 8, !tbaa !15
  %470 = getelementptr inbounds i8, ptr %23, i64 19
  store i8 0, ptr %470, align 1, !tbaa !17
  %471 = load ptr, ptr %27, align 8, !tbaa !18
  %472 = load ptr, ptr %28, align 8, !tbaa !24
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %481, label %474

474:                                              ; preds = %467
  %475 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %471, i64 0, i32 2
  store ptr %475, ptr %471, align 8, !tbaa !13
  %476 = load ptr, ptr %23, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %475, ptr noundef nonnull align 1 dereferenceable(3) %476, i64 3, i1 false)
  %477 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %471, i64 0, i32 1
  store i64 3, ptr %477, align 8, !tbaa !15
  %478 = getelementptr inbounds i8, ptr %471, i64 19
  store i8 0, ptr %478, align 1, !tbaa !17
  %479 = load ptr, ptr %27, align 8, !tbaa !21
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %479, i64 1
  store ptr %480, ptr %27, align 8, !tbaa !21
  br label %484

481:                                              ; preds = %467
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %471, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %482 unwind label %701

482:                                              ; preds = %481
  %483 = load ptr, ptr %23, align 8, !tbaa !22
  br label %484

484:                                              ; preds = %482, %474
  %485 = phi ptr [ %483, %482 ], [ %476, %474 ]
  %486 = icmp eq ptr %485, %468
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = load i64, ptr %469, align 8, !tbaa !15
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %491

490:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef %485) #22
  br label %491

491:                                              ; preds = %490, %487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %492, ptr %24, align 8, !tbaa !13
  store i32 1752395054, ptr %492, align 8
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 4, ptr %493, align 8, !tbaa !15
  %494 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 0, ptr %494, align 4, !tbaa !17
  %495 = load ptr, ptr %27, align 8, !tbaa !18
  %496 = load ptr, ptr %28, align 8, !tbaa !24
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %506, label %498

498:                                              ; preds = %491
  %499 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %495, i64 0, i32 2
  store ptr %499, ptr %495, align 8, !tbaa !13
  %500 = load ptr, ptr %24, align 8, !tbaa !22
  %501 = load i32, ptr %500, align 1
  store i32 %501, ptr %499, align 1
  %502 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %495, i64 0, i32 1
  store i64 4, ptr %502, align 8, !tbaa !15
  %503 = getelementptr inbounds i8, ptr %495, i64 20
  store i8 0, ptr %503, align 1, !tbaa !17
  %504 = load ptr, ptr %27, align 8, !tbaa !21
  %505 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %504, i64 1
  store ptr %505, ptr %27, align 8, !tbaa !21
  br label %509

506:                                              ; preds = %491
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %495, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %507 unwind label %710

507:                                              ; preds = %506
  %508 = load ptr, ptr %24, align 8, !tbaa !22
  br label %509

509:                                              ; preds = %507, %498
  %510 = phi ptr [ %508, %507 ], [ %500, %498 ]
  %511 = icmp eq ptr %510, %492
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load i64, ptr %493, align 8, !tbaa !15
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %516

515:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef %510) #22
  br label %516

516:                                              ; preds = %515, %512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #21
  %517 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  store ptr %517, ptr %26, align 8, !tbaa !13
  store i32 1213416781, ptr %517, align 8
  %518 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  store i64 4, ptr %518, align 8, !tbaa !15
  %519 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 0, ptr %519, align 4, !tbaa !17
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %520 unwind label %719

520:                                              ; preds = %516
  %521 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %522 unwind label %721

522:                                              ; preds = %520
  %523 = extractvalue { ptr, ptr } %521, 1
  %524 = icmp eq ptr %523, null
  br i1 %524, label %529, label %525

525:                                              ; preds = %522
  %526 = extractvalue { ptr, ptr } %521, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, ptr %1, align 8, !tbaa !18
  %527 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_RKSB_RT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, ptr noundef %526, ptr noundef nonnull %523, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %528 unwind label %721

528:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  br label %529

529:                                              ; preds = %528, %522
  %530 = getelementptr inbounds %"struct.std::pair.6", ptr %25, i64 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !19
  %532 = getelementptr inbounds %"struct.std::pair.6", ptr %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !21
  %534 = icmp eq ptr %531, %533
  br i1 %534, label %550, label %535

535:                                              ; preds = %529, %545
  %536 = phi ptr [ %546, %545 ], [ %531, %529 ]
  %537 = load ptr, ptr %536, align 8, !tbaa !22
  %538 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %536, i64 0, i32 2
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %540, label %544

540:                                              ; preds = %535
  %541 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %536, i64 0, i32 1
  %542 = load i64, ptr %541, align 8, !tbaa !15
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %545

544:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef %537) #22
  br label %545

545:                                              ; preds = %544, %540
  %546 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %536, i64 1
  %547 = icmp eq ptr %546, %533
  br i1 %547, label %548, label %535

548:                                              ; preds = %545
  %549 = load ptr, ptr %530, align 8, !tbaa !19
  br label %550

550:                                              ; preds = %548, %529
  %551 = phi ptr [ %549, %548 ], [ %531, %529 ]
  %552 = icmp eq ptr %551, null
  br i1 %552, label %554, label %553

553:                                              ; preds = %550
  call void @_ZdlPv(ptr noundef nonnull %551) #22
  br label %554

554:                                              ; preds = %553, %550
  %555 = load ptr, ptr %25, align 8, !tbaa !22
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %558, label %562

558:                                              ; preds = %554
  %559 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  %560 = load i64, ptr %559, align 8, !tbaa !15
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %563

562:                                              ; preds = %554
  call void @_ZdlPv(ptr noundef %555) #22
  br label %563

563:                                              ; preds = %562, %558
  %564 = load ptr, ptr %26, align 8, !tbaa !22
  %565 = icmp eq ptr %564, %517
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load i64, ptr %518, align 8, !tbaa !15
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %570

569:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef %564) #22
  br label %570

570:                                              ; preds = %569, %566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #21
  %571 = load ptr, ptr %9, align 8, !tbaa !19
  %572 = load ptr, ptr %27, align 8, !tbaa !21
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %589, label %574

574:                                              ; preds = %570, %584
  %575 = phi ptr [ %585, %584 ], [ %571, %570 ]
  %576 = load ptr, ptr %575, align 8, !tbaa !22
  %577 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %575, i64 0, i32 2
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %579, label %583

579:                                              ; preds = %574
  %580 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %575, i64 0, i32 1
  %581 = load i64, ptr %580, align 8, !tbaa !15
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %584

583:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef %576) #22
  br label %584

584:                                              ; preds = %583, %579
  %585 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %575, i64 1
  %586 = icmp eq ptr %585, %572
  br i1 %586, label %587, label %574

587:                                              ; preds = %584
  %588 = load ptr, ptr %9, align 8, !tbaa !19
  br label %589

589:                                              ; preds = %587, %570
  %590 = phi ptr [ %588, %587 ], [ %571, %570 ]
  %591 = icmp eq ptr %590, null
  br i1 %591, label %593, label %592

592:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef nonnull %590) #22
  br label %593

593:                                              ; preds = %589, %592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  ret void

594:                                              ; preds = %341, %325, %218, %202, %0
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %732

596:                                              ; preds = %29
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %600

598:                                              ; preds = %38, %33
  %599 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %600 unwind label %735

600:                                              ; preds = %598, %596
  %601 = phi { ptr, i32 } [ %597, %596 ], [ %599, %598 ]
  %602 = load ptr, ptr %11, align 8, !tbaa !22
  %603 = icmp eq ptr %602, %30
  br i1 %603, label %604, label %607

604:                                              ; preds = %600
  %605 = load i64, ptr %31, align 8, !tbaa !15
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %608

607:                                              ; preds = %600
  call void @_ZdlPv(ptr noundef %602) #22
  br label %608

608:                                              ; preds = %607, %604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #21
  br label %732

609:                                              ; preds = %83
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %619

611:                                              ; preds = %114, %98
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %12, align 8, !tbaa !22
  %614 = icmp eq ptr %613, %84
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = load i64, ptr %88, align 8, !tbaa !15
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %619

618:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef %613) #22
  br label %619

619:                                              ; preds = %618, %615, %609
  %620 = phi { ptr, i32 } [ %610, %609 ], [ %612, %615 ], [ %612, %618 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %732

621:                                              ; preds = %122
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %625

623:                                              ; preds = %131, %126
  %624 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %625 unwind label %735

625:                                              ; preds = %623, %621
  %626 = phi { ptr, i32 } [ %622, %621 ], [ %624, %623 ]
  %627 = load ptr, ptr %14, align 8, !tbaa !22
  %628 = icmp eq ptr %627, %123
  br i1 %628, label %629, label %632

629:                                              ; preds = %625
  %630 = load i64, ptr %124, align 8, !tbaa !15
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %633

632:                                              ; preds = %625
  call void @_ZdlPv(ptr noundef %627) #22
  br label %633

633:                                              ; preds = %632, %629
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  br label %732

634:                                              ; preds = %235
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %15, align 8, !tbaa !22
  %637 = icmp eq ptr %636, %223
  br i1 %637, label %638, label %641

638:                                              ; preds = %634
  %639 = load i64, ptr %224, align 8, !tbaa !15
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %642

641:                                              ; preds = %634
  call void @_ZdlPv(ptr noundef %636) #22
  br label %642

642:                                              ; preds = %641, %638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %732

643:                                              ; preds = %245
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %647

645:                                              ; preds = %254, %249
  %646 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %647 unwind label %735

647:                                              ; preds = %645, %643
  %648 = phi { ptr, i32 } [ %644, %643 ], [ %646, %645 ]
  %649 = load ptr, ptr %17, align 8, !tbaa !22
  %650 = icmp eq ptr %649, %246
  br i1 %650, label %651, label %654

651:                                              ; preds = %647
  %652 = load i64, ptr %247, align 8, !tbaa !15
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %655

654:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef %649) #22
  br label %655

655:                                              ; preds = %654, %651
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #21
  br label %732

656:                                              ; preds = %358
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load ptr, ptr %18, align 8, !tbaa !22
  %659 = icmp eq ptr %658, %346
  br i1 %659, label %660, label %663

660:                                              ; preds = %656
  %661 = load i64, ptr %347, align 8, !tbaa !15
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %664

663:                                              ; preds = %656
  call void @_ZdlPv(ptr noundef %658) #22
  br label %664

664:                                              ; preds = %663, %660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %732

665:                                              ; preds = %383
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %19, align 8, !tbaa !22
  %668 = icmp eq ptr %667, %369
  br i1 %668, label %669, label %672

669:                                              ; preds = %665
  %670 = load i64, ptr %370, align 8, !tbaa !15
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %673

672:                                              ; preds = %665
  call void @_ZdlPv(ptr noundef %667) #22
  br label %673

673:                                              ; preds = %672, %669
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %732

674:                                              ; preds = %407
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %20, align 8, !tbaa !22
  %677 = icmp eq ptr %676, %394
  br i1 %677, label %678, label %681

678:                                              ; preds = %674
  %679 = load i64, ptr %395, align 8, !tbaa !15
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %682

681:                                              ; preds = %674
  call void @_ZdlPv(ptr noundef %676) #22
  br label %682

682:                                              ; preds = %681, %678
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %732

683:                                              ; preds = %432
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %21, align 8, !tbaa !22
  %686 = icmp eq ptr %685, %418
  br i1 %686, label %687, label %690

687:                                              ; preds = %683
  %688 = load i64, ptr %419, align 8, !tbaa !15
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %691

690:                                              ; preds = %683
  call void @_ZdlPv(ptr noundef %685) #22
  br label %691

691:                                              ; preds = %690, %687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %732

692:                                              ; preds = %457
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = load ptr, ptr %22, align 8, !tbaa !22
  %695 = icmp eq ptr %694, %443
  br i1 %695, label %696, label %699

696:                                              ; preds = %692
  %697 = load i64, ptr %444, align 8, !tbaa !15
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %700

699:                                              ; preds = %692
  call void @_ZdlPv(ptr noundef %694) #22
  br label %700

700:                                              ; preds = %699, %696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  br label %732

701:                                              ; preds = %481
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %23, align 8, !tbaa !22
  %704 = icmp eq ptr %703, %468
  br i1 %704, label %705, label %708

705:                                              ; preds = %701
  %706 = load i64, ptr %469, align 8, !tbaa !15
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %709

708:                                              ; preds = %701
  call void @_ZdlPv(ptr noundef %703) #22
  br label %709

709:                                              ; preds = %708, %705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %732

710:                                              ; preds = %506
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %24, align 8, !tbaa !22
  %713 = icmp eq ptr %712, %492
  br i1 %713, label %714, label %717

714:                                              ; preds = %710
  %715 = load i64, ptr %493, align 8, !tbaa !15
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %718

717:                                              ; preds = %710
  call void @_ZdlPv(ptr noundef %712) #22
  br label %718

718:                                              ; preds = %717, %714
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %732

719:                                              ; preds = %516
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %723

721:                                              ; preds = %525, %520
  %722 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %723 unwind label %735

723:                                              ; preds = %721, %719
  %724 = phi { ptr, i32 } [ %720, %719 ], [ %722, %721 ]
  %725 = load ptr, ptr %26, align 8, !tbaa !22
  %726 = icmp eq ptr %725, %517
  br i1 %726, label %727, label %730

727:                                              ; preds = %723
  %728 = load i64, ptr %518, align 8, !tbaa !15
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %731

730:                                              ; preds = %723
  call void @_ZdlPv(ptr noundef %725) #22
  br label %731

731:                                              ; preds = %730, %727
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #21
  br label %732

732:                                              ; preds = %731, %718, %709, %700, %691, %682, %673, %664, %655, %642, %633, %619, %608, %594
  %733 = phi { ptr, i32 } [ %724, %731 ], [ %711, %718 ], [ %702, %709 ], [ %693, %700 ], [ %684, %691 ], [ %675, %682 ], [ %666, %673 ], [ %657, %664 ], [ %595, %594 ], [ %648, %655 ], [ %635, %642 ], [ %626, %633 ], [ %620, %619 ], [ %601, %608 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %734 unwind label %735

734:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  resume { ptr, i32 } %733

735:                                              ; preds = %732, %721, %645, %623, %598
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #23
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %8, ptr %4, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !22
  %12 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %12, ptr %5, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %16, ptr %14, align 1, !tbaa !17
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %0, align 8, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %23 = getelementptr inbounds %"struct.std::pair.6", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = icmp eq ptr %25, %26
  br i1 %31, label %38, label %32

32:                                               ; preds = %18
  %33 = icmp ugt i64 %29, 9223372036854775776
  br i1 %33, label %34, label %36, !prof !25

34:                                               ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %35 unwind label %52

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
          to label %38 unwind label %52

38:                                               ; preds = %36, %18
  %39 = phi ptr [ null, %18 ], [ %37, %36 ]
  store ptr %39, ptr %23, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::pair.6", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 %30
  %42 = getelementptr inbounds %"struct.std::pair.6", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %2, align 8, !tbaa !18
  %44 = load ptr, ptr %24, align 8, !tbaa !18
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %43, ptr %44, ptr noundef %39)
          to label %51 unwind label %46

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %23, align 8, !tbaa !19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %54

51:                                               ; preds = %38
  store ptr %45, ptr %40, align 8, !tbaa !21
  ret void

52:                                               ; preds = %36, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %46, %50, %52
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %47, %50 ], [ %47, %46 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !22
  %57 = icmp eq ptr %56, %5
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %20, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #22
  br label %62

62:                                               ; preds = %61, %58
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair.6", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"struct.std::pair.6", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %0, align 8, !tbaa !22
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #22
  br label %35

35:                                               ; preds = %30, %34
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN6dealii10PathSearch13get_path_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN6dealii10PathSearch18initialize_classesEv()
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %0, align 8
  br label %12

12:                                               ; preds = %29, %8
  %13 = phi ptr [ %6, %8 ], [ %36, %29 ]
  %14 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %8 ], [ %34, %29 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = tail call i64 @llvm.umin.i64(i64 %10, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %11, i64 noundef %17) #21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %12
  %25 = sub i64 %16, %10
  %26 = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 2147483647)
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %22, %19 ], [ %28, %24 ]
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 2
  %34 = select i1 %31, ptr %14, ptr %13
  %35 = select i1 %31, ptr %32, ptr %33
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %12

38:                                               ; preds = %29
  %39 = icmp eq ptr %34, getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %39, label %58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %10)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %47, i64 noundef %43) #21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %40
  %51 = sub i64 %10, %42
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %45, %50
  %56 = phi i32 [ %48, %45 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %5, %38, %55
  tail call void @_ZN6dealii10PathSearch9add_classERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %59 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi ptr [ %59, %58 ], [ %6, %55 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %114, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = load ptr, ptr %0, align 8
  br label %67

67:                                               ; preds = %84, %63
  %68 = phi ptr [ %61, %63 ], [ %91, %84 ]
  %69 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %63 ], [ %89, %84 ]
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %68, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !15
  %72 = tail call i64 @llvm.umin.i64(i64 %65, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %68, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = tail call i32 @memcmp(ptr noundef %76, ptr noundef %66, i64 noundef %72) #21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74, %67
  %80 = sub i64 %71, %65
  %81 = tail call i64 @llvm.smax.i64(i64 %80, i64 -2147483648)
  %82 = tail call i64 @llvm.smin.i64(i64 %81, i64 2147483647)
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i32 [ %77, %74 ], [ %83, %79 ]
  %86 = icmp slt i32 %85, 0
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %68, i64 0, i32 3
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %68, i64 0, i32 2
  %89 = select i1 %86, ptr %69, ptr %68
  %90 = select i1 %86, ptr %87, ptr %88
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %67

93:                                               ; preds = %84
  %94 = icmp eq ptr %89, getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %94, label %114, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %89, i64 0, i32 1, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %98 = tail call i64 @llvm.umin.i64(i64 %97, i64 %65)
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %89, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = tail call i32 @memcmp(ptr noundef %66, ptr noundef %102, i64 noundef %98) #21
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100, %95
  %106 = sub i64 %65, %97
  %107 = tail call i64 @llvm.smax.i64(i64 %106, i64 -2147483648)
  %108 = tail call i64 @llvm.smin.i64(i64 %107, i64 2147483647)
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i32 [ %103, %100 ], [ %109, %105 ]
  %112 = icmp slt i32 %111, 0
  %113 = select i1 %112, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr %89
  br label %114

114:                                              ; preds = %60, %93, %110
  %115 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %93 ], [ getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %60 ], [ %113, %110 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %115, i64 0, i32 1, i32 1
  ret ptr %116
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii10PathSearch9add_classERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > >, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char> > > >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"struct.std::pair.6", align 8
  %6 = alloca %"struct.std::pair.6", align 8
  %7 = load i64, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @_ZN6dealii10PathSearch18initialize_classesEv()
  br label %10

10:                                               ; preds = %1, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6dealii10PathSearch5emptyB5cxx11E)
          to label %12 unwind label %124

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %126

13:                                               ; preds = %12
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6dealii10PathSearch10path_listsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %128

15:                                               ; preds = %13
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = extractvalue { ptr, ptr } %14, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, ptr %3, align 8, !tbaa !18
  %20 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_RKSB_RT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6dealii10PathSearch10path_listsB5cxx11E, ptr noundef %19, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %128

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds %"struct.std::pair.6", ptr %5, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %"struct.std::pair.6", ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %22, %38
  %29 = phi ptr [ %39, %38 ], [ %24, %22 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #22
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 1
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %41, label %28

41:                                               ; preds = %38
  %42 = load ptr, ptr %23, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %41, %22
  %44 = phi ptr [ %42, %41 ], [ %24, %22 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #22
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %57 unwind label %132

57:                                               ; preds = %56
  %58 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %59 unwind label %134

59:                                               ; preds = %57
  %60 = extractvalue { ptr, ptr } %58, 1
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = extractvalue { ptr, ptr } %58, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, ptr %2, align 8, !tbaa !18
  %64 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_RKSB_RT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, ptr noundef %63, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %65 unwind label %134

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  br label %66

66:                                               ; preds = %65, %59
  %67 = getelementptr inbounds %"struct.std::pair.6", ptr %6, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds %"struct.std::pair.6", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %87, label %72

72:                                               ; preds = %66, %82
  %73 = phi ptr [ %83, %82 ], [ %68, %66 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 0, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #22
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 1
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %85, label %72

85:                                               ; preds = %82
  %86 = load ptr, ptr %67, align 8, !tbaa !19
  br label %87

87:                                               ; preds = %85, %66
  %88 = phi ptr [ %86, %85 ], [ %68, %66 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #22
  br label %91

91:                                               ; preds = %90, %87
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #22
  br label %100

100:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  %101 = load ptr, ptr %4, align 8, !tbaa !19
  %102 = load ptr, ptr %11, align 8, !tbaa !21
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %119, label %104

104:                                              ; preds = %100, %114
  %105 = phi ptr [ %115, %114 ], [ %101, %100 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %105, i64 0, i32 2
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %105, i64 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !15
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #22
  br label %114

114:                                              ; preds = %113, %109
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %105, i64 1
  %116 = icmp eq ptr %115, %102
  br i1 %116, label %117, label %104

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8, !tbaa !19
  br label %119

119:                                              ; preds = %117, %100
  %120 = phi ptr [ %118, %117 ], [ %101, %100 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #22
  br label %123

123:                                              ; preds = %119, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void

124:                                              ; preds = %10
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %138

126:                                              ; preds = %12
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %18, %13
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %130 unwind label %141

130:                                              ; preds = %128, %126
  %131 = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br label %138

132:                                              ; preds = %56
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %62, %57
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %136 unwind label %141

136:                                              ; preds = %134, %132
  %137 = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %138

138:                                              ; preds = %136, %130, %124
  %139 = phi { ptr, i32 } [ %137, %136 ], [ %131, %130 ], [ %125, %124 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %140 unwind label %141

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  resume { ptr, i32 } %139

141:                                              ; preds = %138, %134, %128
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #23
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN6dealii10PathSearch15get_suffix_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %54, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %25, %4
  %9 = phi ptr [ %2, %4 ], [ %32, %25 ]
  %10 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %4 ], [ %30, %25 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = tail call i64 @llvm.umin.i64(i64 %6, i64 %12)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %7, i64 noundef %13) #21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15, %8
  %21 = sub i64 %12, %6
  %22 = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 2147483647)
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i32 [ %18, %15 ], [ %24, %20 ]
  %27 = icmp slt i32 %26, 0
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 2
  %30 = select i1 %27, ptr %10, ptr %9
  %31 = select i1 %27, ptr %28, ptr %29
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %8

34:                                               ; preds = %25
  %35 = icmp eq ptr %30, getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %35, label %54, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 %6)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %30, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %43, i64 noundef %39) #21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41, %36
  %47 = sub i64 %6, %38
  %48 = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %49 = tail call i64 @llvm.smin.i64(i64 %48, i64 2147483647)
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %41, %46
  %52 = phi i32 [ %44, %41 ], [ %50, %46 ]
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %1, %34, %51
  tail call void @_ZN6dealii10PathSearch9add_classERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %55 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi ptr [ %55, %54 ], [ %2, %51 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %110, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = load ptr, ptr %0, align 8
  br label %63

63:                                               ; preds = %80, %59
  %64 = phi ptr [ %57, %59 ], [ %87, %80 ]
  %65 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %59 ], [ %85, %80 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %64, i64 0, i32 1, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = tail call i64 @llvm.umin.i64(i64 %61, i64 %67)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %64, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = tail call i32 @memcmp(ptr noundef %72, ptr noundef %62, i64 noundef %68) #21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70, %63
  %76 = sub i64 %67, %61
  %77 = tail call i64 @llvm.smax.i64(i64 %76, i64 -2147483648)
  %78 = tail call i64 @llvm.smin.i64(i64 %77, i64 2147483647)
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i32 [ %73, %70 ], [ %79, %75 ]
  %82 = icmp slt i32 %81, 0
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %64, i64 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %64, i64 0, i32 2
  %85 = select i1 %82, ptr %65, ptr %64
  %86 = select i1 %82, ptr %83, ptr %84
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %63

89:                                               ; preds = %80
  %90 = icmp eq ptr %85, getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %90, label %110, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %85, i64 0, i32 1, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !15
  %94 = tail call i64 @llvm.umin.i64(i64 %93, i64 %61)
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %85, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = tail call i32 @memcmp(ptr noundef %62, ptr noundef %98, i64 noundef %94) #21
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96, %91
  %102 = sub i64 %61, %93
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i32 [ %99, %96 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  %109 = select i1 %108, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr %85
  br label %110

110:                                              ; preds = %56, %89, %106
  %111 = phi ptr [ getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %89 ], [ getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %56 ], [ %109, %106 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %111, i64 0, i32 1, i32 1
  ret ptr %112
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii10PathSearchC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %8, ptr %4, align 8, !tbaa !23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !22
  %12 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %12, ptr %5, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %16, ptr %14, align 1, !tbaa !17
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %0, align 8, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6dealii10PathSearch13get_path_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.dealii::PathSearch", ptr %0, i64 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !18
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6dealii10PathSearch15get_suffix_listERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %27 unwind label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.dealii::PathSearch", ptr %0, i64 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds %"class.dealii::PathSearch", ptr %0, i64 0, i32 3
  store i32 %2, ptr %29, align 8, !tbaa !27
  ret void

30:                                               ; preds = %24, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !22
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %20, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #22
  br label %38

38:                                               ; preds = %37, %34
  resume { ptr, i32 } %31
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii10PathSearch4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3, ptr nocapture noundef readonly %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.dealii::PathSearch::ExcFileNotFound", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds %"class.dealii::PathSearch", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %19, ptr %9, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !15
  store i8 0, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.dealii::PathSearch", ptr %1, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = icmp ugt i32 %22, 2
  br i1 %23, label %24, label %65

24:                                               ; preds = %5
  %25 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %26 unwind label %61

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %28 unwind label %61

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %30 unwind label %61

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8, !tbaa !22
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31, i64 noundef %33)
          to label %35 unwind label %61

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %37 unwind label %61

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %39 unwind label %61

39:                                               ; preds = %37
  %40 = load ptr, ptr %15, align 8, !tbaa !30
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = load ptr, ptr %40, align 8, !tbaa !19
  %44 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %45 unwind label %63

45:                                               ; preds = %39
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 5
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %49)
          to label %51 unwind label %63

51:                                               ; preds = %45
  %52 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %53 unwind label %63

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.16, i64 noundef 13)
          to label %55 unwind label %63

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %57 unwind label %63

57:                                               ; preds = %55
  %58 = load ptr, ptr %15, align 8, !tbaa !30
  br label %65

59:                                               ; preds = %184, %164, %166, %168, %170, %174, %176, %178, %180
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %332

61:                                               ; preds = %24, %26, %28, %30, %35, %37, %263
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %332

63:                                               ; preds = %53, %51, %45, %39, %55
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %332

65:                                               ; preds = %57, %5
  %66 = phi ptr [ %58, %57 ], [ %16, %5 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = icmp eq ptr %67, %18
  br i1 %68, label %257, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  br label %80

77:                                               ; preds = %204
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 1
  %79 = icmp eq ptr %78, %18
  br i1 %79, label %257, label %80

80:                                               ; preds = %69, %77
  %81 = phi ptr [ %67, %69 ], [ %78, %77 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %82 = load ptr, ptr %81, align 8, !tbaa !22, !noalias !31
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !15, !noalias !31
  %85 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !31
  %86 = load i64, ptr %70, align 8, !tbaa !15, !noalias !31
  store ptr %71, ptr %11, align 8, !tbaa !13, !alias.scope !34
  store i64 0, ptr %72, align 8, !tbaa !15, !alias.scope !34
  store i8 0, ptr %71, align 8, !tbaa !17, !alias.scope !34
  %87 = add i64 %86, %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %87)
          to label %88 unwind label %102

88:                                               ; preds = %80
  %89 = load i64, ptr %72, align 8, !tbaa !15, !alias.scope !34
  %90 = sub i64 4611686018427387903, %89
  %91 = icmp ult i64 %90, %84
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %82, i64 noundef %84)
          to label %94 unwind label %102

94:                                               ; preds = %92
  %95 = load i64, ptr %72, align 8, !tbaa !15, !alias.scope !34
  %96 = sub i64 4611686018427387903, %95
  %97 = icmp ult i64 %96, %86
  br i1 %97, label %98, label %100

98:                                               ; preds = %94, %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
          to label %99 unwind label %104

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %94
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %85, i64 noundef %86)
          to label %114 unwind label %102

102:                                              ; preds = %80, %92, %100
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ]
  %108 = load ptr, ptr %11, align 8, !tbaa !22, !alias.scope !34
  %109 = icmp eq ptr %108, %71
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %72, align 8, !tbaa !15, !alias.scope !34
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %202

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #22
  br label %202

114:                                              ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %115 = load ptr, ptr %11, align 8, !tbaa !22, !noalias !37
  %116 = load i64, ptr %72, align 8, !tbaa !15, !noalias !37
  %117 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !37
  %118 = load i64, ptr %73, align 8, !tbaa !15, !noalias !37
  store ptr %74, ptr %10, align 8, !tbaa !13, !alias.scope !40
  store i64 0, ptr %75, align 8, !tbaa !15, !alias.scope !40
  store i8 0, ptr %74, align 8, !tbaa !17, !alias.scope !40
  %119 = add i64 %118, %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %119)
          to label %120 unwind label %134

120:                                              ; preds = %114
  %121 = load i64, ptr %75, align 8, !tbaa !15, !alias.scope !40
  %122 = sub i64 4611686018427387903, %121
  %123 = icmp ult i64 %122, %116
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %115, i64 noundef %116)
          to label %126 unwind label %134

126:                                              ; preds = %124
  %127 = load i64, ptr %75, align 8, !tbaa !15, !alias.scope !40
  %128 = sub i64 4611686018427387903, %127
  %129 = icmp ult i64 %128, %118
  br i1 %129, label %130, label %132

130:                                              ; preds = %126, %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
          to label %131 unwind label %136

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %126
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %117, i64 noundef %118)
          to label %146 unwind label %134

134:                                              ; preds = %114, %124, %132
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ]
  %140 = load ptr, ptr %10, align 8, !tbaa !22, !alias.scope !40
  %141 = icmp eq ptr %140, %74
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %75, align 8, !tbaa !15, !alias.scope !40
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %194

145:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #22
  br label %194

146:                                              ; preds = %132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %147 unwind label %186

147:                                              ; preds = %146
  %148 = load ptr, ptr %10, align 8, !tbaa !22
  %149 = icmp eq ptr %148, %74
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %75, align 8, !tbaa !15
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #22
  br label %154

154:                                              ; preds = %153, %150
  %155 = load ptr, ptr %11, align 8, !tbaa !22
  %156 = icmp eq ptr %155, %71
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %72, align 8, !tbaa !15
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #22
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %162 = load i32, ptr %21, align 8, !tbaa !27
  %163 = icmp ugt i32 %162, 1
  br i1 %163, label %164, label %204

164:                                              ; preds = %161
  %165 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %166 unwind label %59

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %168 unwind label %59

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %170 unwind label %59

170:                                              ; preds = %168
  %171 = load ptr, ptr %1, align 8, !tbaa !22
  %172 = load i64, ptr %76, align 8, !tbaa !15
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %171, i64 noundef %172)
          to label %174 unwind label %59

174:                                              ; preds = %170
  %175 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %176 unwind label %59

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.17, i64 noundef 9)
          to label %178 unwind label %59

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %180 unwind label %59

180:                                              ; preds = %178
  %181 = load ptr, ptr %9, align 8, !tbaa !22
  %182 = load i64, ptr %20, align 8, !tbaa !15
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %181, i64 noundef %182)
          to label %184 unwind label %59

184:                                              ; preds = %180
  %185 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %204 unwind label %59

186:                                              ; preds = %146
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %10, align 8, !tbaa !22
  %189 = icmp eq ptr %188, %74
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %75, align 8, !tbaa !15
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #22
  br label %194

194:                                              ; preds = %193, %190, %145, %142
  %195 = phi { ptr, i32 } [ %139, %145 ], [ %139, %142 ], [ %187, %190 ], [ %187, %193 ]
  %196 = load ptr, ptr %11, align 8, !tbaa !22
  %197 = icmp eq ptr %196, %71
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i64, ptr %72, align 8, !tbaa !15
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #22
  br label %202

202:                                              ; preds = %201, %198, %113, %110
  %203 = phi { ptr, i32 } [ %107, %113 ], [ %107, %110 ], [ %195, %198 ], [ %195, %201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %332

204:                                              ; preds = %184, %161
  %205 = load ptr, ptr %9, align 8, !tbaa !22
  %206 = call noalias ptr @fopen(ptr noundef %205, ptr noundef %4)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %77, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %21, align 8, !tbaa !27
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %235, label %211

211:                                              ; preds = %208
  %212 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %213 unwind label %233

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %215 unwind label %233

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %217 unwind label %233

217:                                              ; preds = %215
  %218 = load ptr, ptr %1, align 8, !tbaa !22
  %219 = load i64, ptr %76, align 8, !tbaa !15
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef %218, i64 noundef %219)
          to label %221 unwind label %233

221:                                              ; preds = %217
  %222 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %223 unwind label %233

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.18, i64 noundef 9)
          to label %225 unwind label %233

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
          to label %227 unwind label %233

227:                                              ; preds = %225
  %228 = load ptr, ptr %9, align 8, !tbaa !22
  %229 = load i64, ptr %20, align 8, !tbaa !15
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef %228, i64 noundef %229)
          to label %231 unwind label %233

231:                                              ; preds = %227
  %232 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %235 unwind label %233

233:                                              ; preds = %241, %227, %225, %223, %221, %217, %215, %213, %211, %231
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %332

235:                                              ; preds = %231, %208
  %236 = call i32 @fclose(ptr noundef nonnull %206)
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %237, ptr %0, align 8, !tbaa !13
  %238 = load ptr, ptr %9, align 8, !tbaa !22
  %239 = load i64, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %239, ptr %8, align 8, !tbaa !23
  %240 = icmp ugt i64 %239, 15
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %243 unwind label %233

243:                                              ; preds = %241
  store ptr %242, ptr %0, align 8, !tbaa !22
  %244 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %244, ptr %237, align 8, !tbaa !17
  br label %245

245:                                              ; preds = %243, %235
  %246 = phi ptr [ %242, %243 ], [ %237, %235 ]
  switch i64 %239, label %249 [
    i64 1, label %247
    i64 0, label %250
  ]

247:                                              ; preds = %245
  %248 = load i8, ptr %238, align 1, !tbaa !17
  store i8 %248, ptr %246, align 1, !tbaa !17
  br label %250

249:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %238, i64 %239, i1 false)
  br label %250

250:                                              ; preds = %249, %247, %245
  %251 = load i64, ptr %8, align 8, !tbaa !23
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %251, ptr %252, align 8, !tbaa !15
  %253 = load ptr, ptr %0, align 8, !tbaa !22
  %254 = getelementptr inbounds i8, ptr %253, i64 %251
  store i8 0, ptr %254, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %255 = load ptr, ptr %9, align 8, !tbaa !22
  %256 = icmp eq ptr %255, %19
  br i1 %256, label %327, label %330

257:                                              ; preds = %77, %65
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %258, ptr %13, align 8, !tbaa !13
  %259 = load ptr, ptr %2, align 8, !tbaa !22
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %261, ptr %7, align 8, !tbaa !23
  %262 = icmp ugt i64 %261, 15
  br i1 %262, label %263, label %267

263:                                              ; preds = %257
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %265 unwind label %61

265:                                              ; preds = %263
  store ptr %264, ptr %13, align 8, !tbaa !22
  %266 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %266, ptr %258, align 8, !tbaa !17
  br label %267

267:                                              ; preds = %265, %257
  %268 = phi ptr [ %264, %265 ], [ %258, %257 ]
  switch i64 %261, label %271 [
    i64 1, label %269
    i64 0, label %272
  ]

269:                                              ; preds = %267
  %270 = load i8, ptr %259, align 1, !tbaa !17
  store i8 %270, ptr %268, align 1, !tbaa !17
  br label %272

271:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %259, i64 %261, i1 false)
  br label %272

272:                                              ; preds = %271, %269, %267
  %273 = load i64, ptr %7, align 8, !tbaa !23
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %273, ptr %274, align 8, !tbaa !15
  %275 = load ptr, ptr %13, align 8, !tbaa !22
  %276 = getelementptr inbounds i8, ptr %275, i64 %273
  store i8 0, ptr %276, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %277, ptr %14, align 8, !tbaa !13
  %278 = load ptr, ptr %1, align 8, !tbaa !22
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %280, ptr %6, align 8, !tbaa !23
  %281 = icmp ugt i64 %280, 15
  br i1 %281, label %282, label %286

282:                                              ; preds = %272
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %284 unwind label %303

284:                                              ; preds = %282
  store ptr %283, ptr %14, align 8, !tbaa !22
  %285 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %285, ptr %277, align 8, !tbaa !17
  br label %286

286:                                              ; preds = %284, %272
  %287 = phi ptr [ %283, %284 ], [ %277, %272 ]
  switch i64 %280, label %290 [
    i64 1, label %288
    i64 0, label %291
  ]

288:                                              ; preds = %286
  %289 = load i8, ptr %278, align 1, !tbaa !17
  store i8 %289, ptr %287, align 1, !tbaa !17
  br label %291

290:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %278, i64 %280, i1 false)
  br label %291

291:                                              ; preds = %290, %288, %286
  %292 = load i64, ptr %6, align 8, !tbaa !23
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %292, ptr %293, align 8, !tbaa !15
  %294 = load ptr, ptr %14, align 8, !tbaa !22
  %295 = getelementptr inbounds i8, ptr %294, i64 %292
  store i8 0, ptr %295, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  invoke void @_ZN6dealii10PathSearch15ExcFileNotFoundC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %296 unwind label %305

296:                                              ; preds = %291
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr noundef nonnull @.str.19, i32 noundef 135, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %297 unwind label %307

297:                                              ; preds = %296
  %298 = call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void @_ZN6dealii10PathSearch15ExcFileNotFoundC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %298, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %299 unwind label %301

299:                                              ; preds = %297
  invoke void @__cxa_throw(ptr nonnull %298, ptr nonnull @_ZTIN6dealii10PathSearch15ExcFileNotFoundE, ptr nonnull @_ZN6dealii10PathSearch15ExcFileNotFoundD2Ev) #24
          to label %300 unwind label %307

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %297
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %298) #21
  br label %309

303:                                              ; preds = %282
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %319

305:                                              ; preds = %291
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %311

307:                                              ; preds = %299, %296
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %309

309:                                              ; preds = %301, %307
  %310 = phi { ptr, i32 } [ %308, %307 ], [ %302, %301 ]
  call void @_ZN6dealii10PathSearch15ExcFileNotFoundD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #21
  br label %311

311:                                              ; preds = %309, %305
  %312 = phi { ptr, i32 } [ %310, %309 ], [ %306, %305 ]
  %313 = load ptr, ptr %14, align 8, !tbaa !22
  %314 = icmp eq ptr %313, %277
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i64, ptr %293, align 8, !tbaa !15
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %319

318:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #22
  br label %319

319:                                              ; preds = %318, %315, %303
  %320 = phi { ptr, i32 } [ %304, %303 ], [ %312, %315 ], [ %312, %318 ]
  %321 = load ptr, ptr %13, align 8, !tbaa !22
  %322 = icmp eq ptr %321, %258
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load i64, ptr %274, align 8, !tbaa !15
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %332

326:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #22
  br label %332

327:                                              ; preds = %250
  %328 = load i64, ptr %20, align 8, !tbaa !15
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %255) #22
  br label %331

331:                                              ; preds = %327, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  ret void

332:                                              ; preds = %59, %61, %326, %323, %233, %202, %63
  %333 = phi { ptr, i32 } [ %234, %233 ], [ %203, %202 ], [ %64, %63 ], [ %320, %323 ], [ %320, %326 ], [ %60, %59 ], [ %62, %61 ]
  %334 = load ptr, ptr %9, align 8, !tbaa !22
  %335 = icmp eq ptr %334, %19
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = load i64, ptr %20, align 8, !tbaa !15
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %340

339:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #22
  br label %340

340:                                              ; preds = %339, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  resume { ptr, i32 } %333
}

declare noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii10PathSearch15ExcFileNotFoundC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10PathSearch15ExcFileNotFoundE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 1, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %1, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %10, ptr %5, align 8, !tbaa !23
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %14 unwind label %46

14:                                               ; preds = %12
  store ptr %13, ptr %6, align 8, !tbaa !22
  %15 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %15, ptr %7, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi ptr [ %13, %14 ], [ %7, %3 ]
  switch i64 %10, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 %10, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 1, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %26 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 2
  %27 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 2, i32 2
  store ptr %27, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %30, ptr %4, align 8, !tbaa !23
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %34 unwind label %48

34:                                               ; preds = %32
  store ptr %33, ptr %26, align 8, !tbaa !22
  %35 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %35, ptr %27, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi ptr [ %33, %34 ], [ %27, %21 ]
  switch i64 %30, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %28, align 1, !tbaa !17
  store i8 %39, ptr %37, align 1, !tbaa !17
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %28, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 2, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !15
  %44 = load ptr, ptr %26, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void

46:                                               ; preds = %12
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %56

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %23, align 8, !tbaa !15
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #22
  br label %56

56:                                               ; preds = %55, %52, %46
  %57 = phi { ptr, i32 } [ %47, %46 ], [ %49, %52 ], [ %49, %55 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #21
  resume { ptr, i32 } %57
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii10PathSearch15ExcFileNotFoundD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10PathSearch15ExcFileNotFoundE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 1, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 1, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii10PathSearch4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.dealii::PathSearch::ExcFileNotFound", align 8
  %8 = alloca %"class.dealii::PathSearch::ExcFileNotFound", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds %"class.dealii::PathSearch", ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.dealii::PathSearch", ptr %1, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = icmp ugt i32 %16, 2
  br i1 %17, label %18, label %55

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.14, i64 noundef 11)
  %21 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %22 = load ptr, ptr %1, align 8, !tbaa !22
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, i64 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.15, i64 noundef 2)
  %28 = getelementptr inbounds %"class.dealii::PathSearch", ptr %1, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %29, align 8, !tbaa !19
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %36)
  %39 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.16, i64 noundef 13)
  %41 = load ptr, ptr %11, align 8, !tbaa !45
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %41, align 8, !tbaa !19
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 5
  %49 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %48)
  %51 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.22, i64 noundef 9)
  %53 = tail call noundef nonnull align 8 dereferenceable(192) ptr @_ZN6dealii9LogStreamlsEPFRSoS1_E(ptr noundef nonnull align 8 dereferenceable(192) @_ZN6dealii7deallogE, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load ptr, ptr %11, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %18, %4
  %56 = phi ptr [ %54, %18 ], [ %12, %4 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = icmp eq ptr %57, %14
  br i1 %58, label %73, label %59

59:                                               ; preds = %55, %69
  %60 = phi ptr [ %71, %69 ], [ %57, %55 ]
  invoke void @_ZN6dealii10PathSearch4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %3)
          to label %142 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dealii10PathSearch15ExcFileNotFoundE
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  %65 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN6dealii10PathSearch15ExcFileNotFoundE) #21
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %143

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #21
  %68 = call ptr @__cxa_get_exception_ptr(ptr %63) #21
  invoke void @_ZN6dealii10PathSearch15ExcFileNotFoundC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %68)
          to label %69 unwind label %145

69:                                               ; preds = %67
  %70 = call ptr @__cxa_begin_catch(ptr %63) #21
  call void @_ZN6dealii10PathSearch15ExcFileNotFoundD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #21
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 1
  %72 = icmp eq ptr %71, %14
  br i1 %72, label %73, label %59

73:                                               ; preds = %69, %55
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %74, ptr %9, align 8, !tbaa !13
  %75 = load ptr, ptr %2, align 8, !tbaa !22
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %77, ptr %6, align 8, !tbaa !23
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %80, ptr %9, align 8, !tbaa !22
  %81 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %81, ptr %74, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi ptr [ %80, %79 ], [ %74, %73 ]
  switch i64 %77, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %82
  %85 = load i8, ptr %75, align 1, !tbaa !17
  store i8 %85, ptr %83, align 1, !tbaa !17
  br label %87

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %75, i64 %77, i1 false)
  br label %87

87:                                               ; preds = %82, %84, %86
  %88 = load i64, ptr %6, align 8, !tbaa !23
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %88, ptr %89, align 8, !tbaa !15
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %92, ptr %10, align 8, !tbaa !13
  %93 = load ptr, ptr %1, align 8, !tbaa !22
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %95, ptr %5, align 8, !tbaa !23
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %101

97:                                               ; preds = %87
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %99 unwind label %118

99:                                               ; preds = %97
  store ptr %98, ptr %10, align 8, !tbaa !22
  %100 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %100, ptr %92, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %99, %87
  %102 = phi ptr [ %98, %99 ], [ %92, %87 ]
  switch i64 %95, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %93, align 1, !tbaa !17
  store i8 %104, ptr %102, align 1, !tbaa !17
  br label %106

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %93, i64 %95, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %101
  %107 = load i64, ptr %5, align 8, !tbaa !23
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !15
  %109 = load ptr, ptr %10, align 8, !tbaa !22
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  invoke void @_ZN6dealii10PathSearch15ExcFileNotFoundC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %111 unwind label %120

111:                                              ; preds = %106
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull @.str.19, i32 noundef 164, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
          to label %112 unwind label %122

112:                                              ; preds = %111
  %113 = call ptr @__cxa_allocate_exception(i64 128) #21
  invoke void @_ZN6dealii10PathSearch15ExcFileNotFoundC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %113, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %114 unwind label %116

114:                                              ; preds = %112
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTIN6dealii10PathSearch15ExcFileNotFoundE, ptr nonnull @_ZN6dealii10PathSearch15ExcFileNotFoundD2Ev) #24
          to label %115 unwind label %122

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %113) #21
  br label %124

118:                                              ; preds = %97
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %134

120:                                              ; preds = %106
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %126

122:                                              ; preds = %114, %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %116, %122
  %125 = phi { ptr, i32 } [ %123, %122 ], [ %117, %116 ]
  call void @_ZN6dealii10PathSearch15ExcFileNotFoundD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi { ptr, i32 } [ %125, %124 ], [ %121, %120 ]
  %128 = load ptr, ptr %10, align 8, !tbaa !22
  %129 = icmp eq ptr %128, %92
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %108, align 8, !tbaa !15
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #22
  br label %134

134:                                              ; preds = %133, %130, %118
  %135 = phi { ptr, i32 } [ %119, %118 ], [ %127, %130 ], [ %127, %133 ]
  %136 = load ptr, ptr %9, align 8, !tbaa !22
  %137 = icmp eq ptr %136, %74
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i64, ptr %89, align 8, !tbaa !15
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %143

141:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #22
  br label %143

142:                                              ; preds = %59
  ret void

143:                                              ; preds = %61, %141, %138
  %144 = phi { ptr, i32 } [ %135, %138 ], [ %135, %141 ], [ %62, %61 ]
  resume { ptr, i32 } %144

145:                                              ; preds = %67
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #23
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii10PathSearch15ExcFileNotFoundC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10PathSearch15ExcFileNotFoundE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 1, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %1, i64 0, i32 1, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %10, ptr %4, align 8, !tbaa !23
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %14 unwind label %47

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !22
  %15 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %15, ptr %7, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ %13, %14 ], [ %7, %2 ]
  switch i64 %10, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 %10, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 1, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %26 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 2
  %27 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %1, i64 0, i32 2
  %28 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 2, i32 2
  store ptr %28, ptr %26, align 8, !tbaa !13
  %29 = load ptr, ptr %27, align 8, !tbaa !22
  %30 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %1, i64 0, i32 2, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %31, ptr %3, align 8, !tbaa !23
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %35 unwind label %49

35:                                               ; preds = %33
  store ptr %34, ptr %26, align 8, !tbaa !22
  %36 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %36, ptr %28, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi ptr [ %34, %35 ], [ %28, %21 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %29, align 1, !tbaa !17
  store i8 %40, ptr %38, align 1, !tbaa !17
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %29, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %3, align 8, !tbaa !23
  %44 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 2, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %26, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void

47:                                               ; preds = %12
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %57

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %23, align 8, !tbaa !15
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #22
  br label %57

57:                                               ; preds = %56, %53, %47
  %58 = phi { ptr, i32 } [ %48, %47 ], [ %50, %53 ], [ %50, %56 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #21
  resume { ptr, i32 } %58
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii10PathSearch8add_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8PositionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  switch i32 %2, label %54 [
    i32 0, label %5
    i32 1, label %35
    i32 2, label %40
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::PathSearch", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %7, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %14, ptr %9, align 8, !tbaa !13
  %15 = load ptr, ptr %1, align 8, !tbaa !22
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %17, ptr %4, align 8, !tbaa !23
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %20, ptr %9, align 8, !tbaa !22
  %21 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %21, ptr %14, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %20, %19 ], [ %14, %13 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %15, align 1, !tbaa !17
  store i8 %25, ptr %23, align 1, !tbaa !17
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %15, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !15
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %32 = load ptr, ptr %8, align 8, !tbaa !21
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 1
  store ptr %33, ptr %8, align 8, !tbaa !21
  br label %54

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %54

35:                                               ; preds = %3
  %36 = getelementptr inbounds %"class.dealii::PathSearch", ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = tail call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %54

40:                                               ; preds = %3
  %41 = getelementptr inbounds %"class.dealii::PathSearch", ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %42, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %43, ptr %45, ptr nonnull @_ZN6dealii10PathSearch5emptyB5cxx11E)
  %47 = load ptr, ptr %41, align 8, !tbaa !30
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = icmp ne ptr %46, %49
  %51 = zext i1 %50 to i64
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 %51
  %53 = tail call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %52, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %54

54:                                               ; preds = %34, %27, %3, %35, %40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %36, label %11

11:                                               ; preds = %3
  %12 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %7, %1
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  store ptr %15, ptr %1, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %18, ptr %4, align 8, !tbaa !23
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %21, ptr %1, align 8, !tbaa !22
  %22 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %22, ptr %15, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi ptr [ %21, %20 ], [ %15, %14 ]
  switch i64 %18, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %16, align 1, !tbaa !17
  store i8 %26, ptr %24, align 1, !tbaa !17
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %16, i64 %18, i1 false)
  br label %28

28:                                               ; preds = %23, %25, %27
  %29 = load i64, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %1, align 8, !tbaa !22
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 1
  store ptr %34, ptr %6, align 8, !tbaa !21
  br label %37

35:                                               ; preds = %11
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %37

36:                                               ; preds = %3
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %37

37:                                               ; preds = %28, %35, %36
  %38 = ptrtoint ptr %1 to i64
  %39 = ptrtoint ptr %5 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  %42 = load ptr, ptr %0, align 8, !tbaa !19
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 %41
  ret ptr %43
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii10PathSearch10add_suffixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8PositionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  switch i32 %2, label %54 [
    i32 0, label %5
    i32 1, label %35
    i32 2, label %40
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::PathSearch", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %7, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %14, ptr %9, align 8, !tbaa !13
  %15 = load ptr, ptr %1, align 8, !tbaa !22
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %17, ptr %4, align 8, !tbaa !23
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %20, ptr %9, align 8, !tbaa !22
  %21 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %21, ptr %14, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %20, %19 ], [ %14, %13 ]
  switch i64 %17, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, ptr %15, align 1, !tbaa !17
  store i8 %25, ptr %23, align 1, !tbaa !17
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %15, i64 %17, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = load i64, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !15
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %32 = load ptr, ptr %8, align 8, !tbaa !21
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 1
  store ptr %33, ptr %8, align 8, !tbaa !21
  br label %54

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %54

35:                                               ; preds = %3
  %36 = getelementptr inbounds %"class.dealii::PathSearch", ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = tail call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %54

40:                                               ; preds = %3
  %41 = getelementptr inbounds %"class.dealii::PathSearch", ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %42, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %43, ptr %45, ptr nonnull @_ZN6dealii10PathSearch5emptyB5cxx11E)
  %47 = load ptr, ptr %41, align 8, !tbaa !45
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = icmp ne ptr %46, %49
  %51 = zext i1 %50 to i64
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 %51
  %53 = tail call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %52, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %54

54:                                               ; preds = %34, %27, %3, %35, %40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2, %44
  %5 = phi ptr [ %9, %44 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %4, %26
  %17 = phi ptr [ %27, %26 ], [ %12, %4 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #22
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 1
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %29, label %16

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %29, %4
  %32 = phi ptr [ %30, %29 ], [ %12, %4 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #22
  br label %44

44:                                               ; preds = %39, %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %45 = icmp eq ptr %9, null
  br i1 %45, label %46, label %4

46:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii10PathSearch15ExcFileNotFoundD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii10PathSearch15ExcFileNotFoundE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 1, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 1, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %21

21:                                               ; preds = %16, %20
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6dealii10PathSearch15ExcFileNotFound10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 10)
  %4 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.24, i64 noundef 47)
  %10 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds %"class.dealii::PathSearch::ExcFileNotFound", ptr %0, i64 0, i32 2, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11, i64 noundef %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds %"class.std::basic_ios", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %25 = load i8, ptr %24, align 8, !tbaa !56
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %29 = load i8, ptr %28, align 1, !tbaa !17
  br label %35

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %31 = load ptr, ptr %20, align 8, !tbaa !43
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %35

35:                                               ; preds = %27, %30
  %36 = phi i8 [ %29, %27 ], [ %34, %30 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = icmp ugt i64 %16, 288230376151711743
  %19 = or i1 %17, %18
  %20 = select i1 %19, i64 288230376151711743, i64 %16
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %9
  %23 = ashr exact i64 %22, 5
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = shl nuw nsw i64 %20, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %34, ptr %4, align 8, !tbaa !23
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %87

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !22
  %39 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %39, ptr %31, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %37, %38 ], [ %31, %28 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !17
  store i8 %43, ptr %41, align 1, !tbaa !17
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %30, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %29)
          to label %51 unwind label %75

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  %53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %52)
          to label %54 unwind label %87

54:                                               ; preds = %51
  %55 = icmp eq ptr %7, %6
  br i1 %55, label %69, label %56

56:                                               ; preds = %54, %66
  %57 = phi ptr [ %67, %66 ], [ %7, %54 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #22
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %69, label %56

69:                                               ; preds = %66, %54
  %70 = icmp eq ptr %7, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %72

72:                                               ; preds = %69, %71
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !19
  store ptr %53, ptr %5, align 8, !tbaa !21
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %20
  store ptr %74, ptr %73, align 8, !tbaa !24
  ret void

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #21
  %79 = load ptr, ptr %30, align 8, !tbaa !22
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %47, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %108

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %79) #22
  br label %108

85:                                               ; preds = %109
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

87:                                               ; preds = %36, %51
  %88 = phi ptr [ %52, %51 ], [ %29, %36 ]
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = call ptr @__cxa_begin_catch(ptr %90) #21
  %92 = icmp eq ptr %29, %88
  br i1 %92, label %108, label %93

93:                                               ; preds = %87, %103
  %94 = phi ptr [ %104, %103 ], [ %29, %87 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !15
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #22
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %94, i64 1
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %106, label %93

106:                                              ; preds = %103
  %107 = icmp eq ptr %29, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %81, %84, %87, %106
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %109

109:                                              ; preds = %108, %106
  invoke void @__cxa_rethrow() #24
          to label %114 unwind label %85

110:                                              ; preds = %85
  resume { ptr, i32 } %86

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #23
  unreachable

114:                                              ; preds = %109
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %12, ptr %4, align 8, !tbaa !23
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !22
  %17 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %17, ptr %9, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %21, ptr %19, align 1, !tbaa !17
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #21
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %46
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #22
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #24
          to label %58 unwind label %52

50:                                               ; preds = %23, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %50, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %12, ptr %4, align 8, !tbaa !23
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !22
  %17 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %17, ptr %9, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %21, ptr %19, align 1, !tbaa !17
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %50, label %6

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #21
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %49, label %36

36:                                               ; preds = %31, %46
  %37 = phi ptr [ %47, %46 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #22
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %49, label %36

49:                                               ; preds = %46, %31
  invoke void @__cxa_rethrow() #24
          to label %58 unwind label %52

50:                                               ; preds = %23, %3
  %51 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %51

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #21
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
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #26
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !22
  %55 = load ptr, ptr %53, align 8, !tbaa !22
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #21
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_INSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSN_RKSB_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %12)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %15) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17, %10
  %24 = sub i64 %12, %14
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %17, %23
  %29 = phi i32 [ %21, %17 ], [ %27, %23 ]
  %30 = icmp slt i32 %29, 0
  br label %31

31:                                               ; preds = %28, %5
  %32 = phi i1 [ true, %5 ], [ %30, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %46 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #21
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  invoke void @__cxa_rethrow() #24
          to label %45 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

45:                                               ; preds = %35
  unreachable

46:                                               ; preds = %31
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !26
  ret ptr %33
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !13
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %7, ptr %3, align 8, !tbaa !23
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !22
  %11 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %11, ptr %4, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %5, align 1, !tbaa !17
  store i8 %15, ptr %13, align 1, !tbaa !17
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %12, %14, %16
  %18 = load i64, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %22 = getelementptr inbounds %"struct.std::pair.6", ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.std::pair.6", ptr %1, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair.6", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %23, align 8, !tbaa !19
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %31 = icmp eq ptr %25, %26
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = icmp ugt i64 %29, 9223372036854775776
  br i1 %33, label %34, label %36, !prof !25

34:                                               ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %35 unwind label %52

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
          to label %38 unwind label %52

38:                                               ; preds = %36, %17
  %39 = phi ptr [ null, %17 ], [ %37, %36 ]
  store ptr %39, ptr %22, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::pair.6", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 %30
  %42 = getelementptr inbounds %"struct.std::pair.6", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %23, align 8, !tbaa !18
  %44 = load ptr, ptr %24, align 8, !tbaa !18
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %43, ptr %44, ptr noundef %39)
          to label %51 unwind label %46

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %22, align 8, !tbaa !19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %54

51:                                               ; preds = %38
  store ptr %45, ptr %40, align 8, !tbaa !21
  ret void

52:                                               ; preds = %36, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %46, %50, %52
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %47, %50 ], [ %47, %46 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !22
  %57 = icmp eq ptr %56, %4
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %19, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #22
  br label %62

62:                                               ; preds = %61, %58
  resume { ptr, i32 } %55
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6dealii9LogStream10get_streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS5_S7_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %10, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = getelementptr %"class.std::__cxx11::basic_string", ptr %8, i64 -1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %13, ptr %5, align 8, !tbaa !23
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !22
  %17 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %17, ptr %10, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi ptr [ %16, %15 ], [ %10, %3 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %11, align 1, !tbaa !17
  store i8 %21, ptr %19, align 1, !tbaa !17
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %18, %20, %22
  %24 = load i64, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 1
  store ptr %29, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %30, ptr %6, align 8, !tbaa !13
  %31 = load ptr, ptr %2, align 8, !tbaa !22
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %33, ptr %4, align 8, !tbaa !23
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %36, ptr %6, align 8, !tbaa !22
  %37 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %37, ptr %30, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %35, %23
  %39 = phi ptr [ %36, %35 ], [ %30, %23 ]
  switch i64 %33, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, ptr %31, align 1, !tbaa !17
  store i8 %41, ptr %39, align 1, !tbaa !17
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %31, i64 %33, i1 false)
  br label %43

43:                                               ; preds = %38, %40, %42
  %44 = load i64, ptr %4, align 8, !tbaa !23
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 -2
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %1 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %43
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 -1
  %56 = lshr exact i64 %52, 5
  br label %57

57:                                               ; preds = %63, %54
  %58 = phi i64 [ %64, %63 ], [ %56, %54 ]
  %59 = phi ptr [ %62, %63 ], [ %55, %54 ]
  %60 = phi ptr [ %61, %63 ], [ %49, %54 ]
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 -1
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %63 unwind label %75

63:                                               ; preds = %57
  %64 = add nsw i64 %58, -1
  %65 = icmp ugt i64 %58, 1
  br i1 %65, label %57, label %66

66:                                               ; preds = %63, %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %77

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = icmp eq ptr %68, %30
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %45, align 8, !tbaa !15
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #22
  br label %74

74:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret void

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = icmp eq ptr %81, %30
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %45, align 8, !tbaa !15
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #22
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %80
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 127
  br i1 %7, label %8, label %68

8:                                                ; preds = %3
  %9 = lshr i64 %6, 7
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i64 %11, 0
  %13 = icmp eq i64 %11, 0
  %14 = icmp eq i64 %11, 0
  %15 = icmp eq i64 %11, 0
  br label %16

16:                                               ; preds = %8, %61
  %17 = phi i64 [ %9, %8 ], [ %63, %61 ]
  %18 = phi ptr [ %0, %8 ], [ %62, %61 ]
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  br i1 %12, label %122, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = load ptr, ptr %18, align 8, !tbaa !22
  %26 = tail call i32 @bcmp(ptr %25, ptr %24, i64 %11)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %122, label %28

28:                                               ; preds = %16, %23
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 1, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = icmp eq i64 %31, %11
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  br i1 %13, label %122, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8, !tbaa !22
  %36 = load ptr, ptr %29, align 8, !tbaa !22
  %37 = tail call i32 @bcmp(ptr %36, ptr %35, i64 %11)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %122, label %39

39:                                               ; preds = %28, %34
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 2
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 2, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  br i1 %14, label %122, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8, !tbaa !22
  %47 = load ptr, ptr %40, align 8, !tbaa !22
  %48 = tail call i32 @bcmp(ptr %47, ptr %46, i64 %11)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %122, label %50

50:                                               ; preds = %39, %45
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 3
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 3, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = icmp eq i64 %53, %11
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  br i1 %15, label %122, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %2, align 8, !tbaa !22
  %58 = load ptr, ptr %51, align 8, !tbaa !22
  %59 = tail call i32 @bcmp(ptr %58, ptr %57, i64 %11)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %122, label %61

61:                                               ; preds = %50, %56
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 4
  %63 = add nsw i64 %17, -1
  %64 = icmp sgt i64 %17, 1
  br i1 %64, label %16, label %65

65:                                               ; preds = %61
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %4, %66
  br label %68

68:                                               ; preds = %65, %3
  %69 = phi i64 [ %67, %65 ], [ %6, %3 ]
  %70 = phi ptr [ %62, %65 ], [ %0, %3 ]
  %71 = ashr exact i64 %69, 5
  switch i64 %71, label %122 [
    i64 3, label %78
    i64 2, label %75
    i64 1, label %72
  ]

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !15
  br label %108

75:                                               ; preds = %68
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !15
  br label %93

78:                                               ; preds = %68
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %122, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %2, align 8, !tbaa !22
  %88 = load ptr, ptr %70, align 8, !tbaa !22
  %89 = tail call i32 @bcmp(ptr %88, ptr %87, i64 %80)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %122, label %91

91:                                               ; preds = %78, %86
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 1
  br label %93

93:                                               ; preds = %75, %91
  %94 = phi i64 [ %77, %75 ], [ %82, %91 ]
  %95 = phi ptr [ %70, %75 ], [ %92, %91 ]
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %98 = icmp eq i64 %97, %94
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = icmp eq i64 %94, 0
  br i1 %100, label %122, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %2, align 8, !tbaa !22
  %103 = load ptr, ptr %95, align 8, !tbaa !22
  %104 = tail call i32 @bcmp(ptr %103, ptr %102, i64 %94)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %93, %101
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 1
  br label %108

108:                                              ; preds = %72, %106
  %109 = phi i64 [ %74, %72 ], [ %94, %106 ]
  %110 = phi ptr [ %70, %72 ], [ %107, %106 ]
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %110, i64 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !15
  %113 = icmp eq i64 %112, %109
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  %115 = icmp eq i64 %109, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %2, align 8, !tbaa !22
  %118 = load ptr, ptr %110, align 8, !tbaa !22
  %119 = tail call i32 @bcmp(ptr %118, ptr %117, i64 %109)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %108, %116
  br label %122

122:                                              ; preds = %55, %44, %33, %22, %56, %45, %34, %23, %114, %99, %84, %68, %121, %116, %101, %86
  %123 = phi ptr [ %70, %86 ], [ %95, %101 ], [ %110, %116 ], [ %1, %121 ], [ %1, %68 ], [ %70, %84 ], [ %95, %99 ], [ %110, %114 ], [ %51, %55 ], [ %40, %44 ], [ %29, %33 ], [ %18, %22 ], [ %51, %56 ], [ %40, %45 ], [ %29, %34 ], [ %18, %23 ]
  ret ptr %123
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_path_search.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store i32 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !60
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !59
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !61
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch10path_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev, ptr nonnull @_ZN6dealii10PathSearch10path_listsB5cxx11E, ptr nonnull @__dso_handle) #21
  store i32 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !60
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !59
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !61
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev, ptr nonnull @_ZN6dealii10PathSearch12suffix_listsB5cxx11E, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN6dealii10PathSearch5emptyB5cxx11E, i64 0, i32 2), ptr @_ZN6dealii10PathSearch5emptyB5cxx11E, align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN6dealii10PathSearch5emptyB5cxx11E, i64 0, i32 1), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN6dealii10PathSearch5emptyB5cxx11E, i64 0, i32 2), align 8, !tbaa !17
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN6dealii10PathSearch5emptyB5cxx11E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !12, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !12, i64 8, !9, i64 16}
!17 = !{!9, !9, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 8}
!22 = !{!16, !11, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!20, !11, i64 16}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!6, !12, i64 32}
!27 = !{!28, !29, i64 48}
!28 = !{!"_ZTSN6dealii10PathSearchE", !16, i64 0, !11, i64 32, !11, i64 40, !29, i64 48}
!29 = !{!"int", !9, i64 0}
!30 = !{!28, !11, i64 32}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!36 = distinct !{!36, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!42 = distinct !{!42, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
!45 = !{!28, !11, i64 40}
!46 = !{!7, !11, i64 24}
!47 = !{!7, !11, i64 16}
!48 = !{!49, !11, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !50, i64 0, !11, i64 216, !9, i64 224, !55, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!50 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !51, i64 24, !52, i64 28, !52, i64 32, !11, i64 40, !53, i64 48, !9, i64 64, !29, i64 192, !11, i64 200, !54, i64 208}
!51 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!52 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!53 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !12, i64 8}
!54 = !{!"_ZTSSt6locale", !11, i64 0}
!55 = !{!"bool", !9, i64 0}
!56 = !{!57, !9, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !58, i64 0, !11, i64 16, !55, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!58 = !{!"_ZTSNSt6locale5facetE", !29, i64 8}
!59 = !{!6, !11, i64 16}
!60 = !{!6, !8, i64 0}
!61 = !{!6, !11, i64 24}
