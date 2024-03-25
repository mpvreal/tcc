; ModuleID = 'Cactus/piraha/Lookup.cc'
source_filename = "Cactus/piraha/Lookup.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cctki_piraha::Lookup" = type <{ %"class.cctki_piraha::Pattern", %"class.cctki_piraha::smart_ptr", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.cctki_piraha::Pattern" = type { ptr }
%"class.cctki_piraha::smart_ptr" = type { ptr }
%"class.cctki_piraha::smart_ptr.0" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cctki_piraha::smart_ptr.12" = type { ptr }
%"class.cctki_piraha::smart_ptr_guts.27" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::Grammar" = type { ptr, %"class.cctki_piraha::JMap", %"class.std::__cxx11::basic_string" }
%"class.cctki_piraha::JMap" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cctki_piraha::smart_ptr_guts" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.cctki_piraha::Group" = type { ptr, %"class.std::__cxx11::basic_string", ptr, i32, i32, %"class.std::vector" }
%"class.cctki_piraha::Matcher" = type <{ %"class.cctki_piraha::Group", ptr, %"class.cctki_piraha::smart_ptr", i32, i32, i32, [4 x i8], ptr, %"class.cctki_piraha::Bracket", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cctki_piraha::Bracket" = type { %"class.cctki_piraha::Pattern", i8, %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cctki_piraha::smart_ptr_guts.25" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.20" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN12cctki_piraha4JMap3getENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN12cctki_piraha5GroupC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciiSt6vectorINS_9smart_ptrIS0_EESaISB_EE = comdat any

$_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EED2Ev = comdat any

$_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev = comdat any

$_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EEaSERKS5_ = comdat any

$_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev = comdat any

$_ZN12cctki_piraha6LookupD2Ev = comdat any

$_ZN12cctki_piraha6LookupD0Ev = comdat any

$_ZN12cctki_piraha6Lookup3fmtB5cxx11Ev = comdat any

$_ZN12cctki_piraha6Lookup6insertERSo = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cctki_piraha9smart_ptrINS6_7PatternEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN12cctki_piraha5GroupD2Ev = comdat any

$_ZN12cctki_piraha5GroupD0Ev = comdat any

$_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev = comdat any

$_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv = comdat any

$_ZN12cctki_piraha7GrammarD2Ev = comdat any

$_ZN12cctki_piraha7GrammarD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN12cctki_piraha7PatternE = comdat any

$_ZTIN12cctki_piraha7PatternE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN12cctki_piraha5GroupE = comdat any

$_ZTSN12cctki_piraha5GroupE = comdat any

$_ZTIN12cctki_piraha5GroupE = comdat any

$_ZTVN12cctki_piraha7GrammarE = comdat any

$_ZTSN12cctki_piraha7GrammarE = comdat any

$_ZTIN12cctki_piraha7GrammarE = comdat any

@_ZTVN12cctki_piraha6LookupE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha6LookupE, ptr @_ZN12cctki_piraha6Lookup5matchEPNS_7MatcherE, ptr @_ZN12cctki_piraha6LookupD2Ev, ptr @_ZN12cctki_piraha6LookupD0Ev, ptr @_ZN12cctki_piraha6Lookup3fmtB5cxx11Ev, ptr @_ZN12cctki_piraha6Lookup6insertERSo] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [20 x i8] c"Lookup of pattern [\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"] failed. Jmap = \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12cctki_piraha6LookupE = dso_local constant [24 x i8] c"N12cctki_piraha6LookupE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12cctki_piraha7PatternE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7PatternE\00", comdat, align 1
@_ZTIN12cctki_piraha7PatternE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7PatternE }, comdat, align 8
@_ZTIN12cctki_piraha6LookupE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha6LookupE, ptr @_ZTIN12cctki_piraha7PatternE }, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTVN12cctki_piraha5GroupE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha5GroupE, ptr @_ZN12cctki_piraha5GroupD2Ev, ptr @_ZN12cctki_piraha5GroupD0Ev] }, comdat, align 8
@_ZTSN12cctki_piraha5GroupE = linkonce_odr dso_local constant [23 x i8] c"N12cctki_piraha5GroupE\00", comdat, align 1
@_ZTIN12cctki_piraha5GroupE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha5GroupE }, comdat, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"Literal:\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN12cctki_piraha7GrammarE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7GrammarE, ptr @_ZN12cctki_piraha7GrammarD2Ev, ptr @_ZN12cctki_piraha7GrammarD0Ev] }, comdat, align 8
@_ZTSN12cctki_piraha7GrammarE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7GrammarE\00", comdat, align 1
@_ZTIN12cctki_piraha7GrammarE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7GrammarE }, comdat, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN12cctki_piraha6LookupC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9smart_ptrINS_7GrammarEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12cctki_piraha6LookupC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9smart_ptrINS_7GrammarEEE

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha6LookupC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9smart_ptrINS_7GrammarEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha6LookupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %8, align 8, !tbaa !12
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %8, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %11, %3
  %15 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 2, i32 2
  store ptr %16, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %1, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %19, ptr %5, align 8, !tbaa !22
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %23 unwind label %103

23:                                               ; preds = %21
  store ptr %22, ptr %15, align 8, !tbaa !18
  %24 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %24, ptr %16, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi ptr [ %22, %23 ], [ %16, %14 ]
  switch i64 %19, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %17, align 1, !tbaa !23
  store i8 %28, ptr %26, align 1, !tbaa !23
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %17, i64 %19, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = load i64, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 2, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %15, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %35 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 3
  store i8 1, ptr %35, align 8, !tbaa !24
  %36 = load ptr, ptr %15, align 8, !tbaa !18
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = icmp eq i8 %37, 45
  br i1 %38, label %39, label %113

39:                                               ; preds = %30
  store i8 0, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %40 = load i64, ptr %32, align 8, !tbaa !21, !noalias !27
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i64 noundef 1, i64 noundef 0) #17
          to label %43 unwind label %105

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %45, ptr %6, align 8, !tbaa !16, !alias.scope !27
  %46 = getelementptr inbounds i8, ptr %36, i64 1
  %47 = add i64 %40, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !27
  store i64 %47, ptr %4, align 8, !tbaa !22, !noalias !27
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %51 unwind label %105

51:                                               ; preds = %49
  store ptr %50, ptr %6, align 8, !tbaa !18, !alias.scope !27
  %52 = load i64, ptr %4, align 8, !tbaa !22, !noalias !27
  store i64 %52, ptr %45, align 8, !tbaa !23, !alias.scope !27
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi ptr [ %50, %51 ], [ %45, %44 ]
  switch i64 %40, label %57 [
    i64 2, label %55
    i64 1, label %58
  ]

55:                                               ; preds = %53
  %56 = load i8, ptr %46, align 1, !tbaa !23
  store i8 %56, ptr %54, align 1, !tbaa !23
  br label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %46, i64 %47, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %53
  %59 = load i64, ptr %4, align 8, !tbaa !22, !noalias !27
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %59, ptr %60, align 8, !tbaa !21, !alias.scope !27
  %61 = load ptr, ptr %6, align 8, !tbaa !18, !alias.scope !27
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !27
  %63 = load ptr, ptr %15, align 8, !tbaa !18
  %64 = icmp eq ptr %63, %16
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load i64, ptr %32, align 8, !tbaa !21
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = icmp eq ptr %68, %45
  br i1 %69, label %73, label %86

70:                                               ; preds = %58
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = icmp eq ptr %71, %45
  br i1 %72, label %73, label %88

73:                                               ; preds = %70, %65
  %74 = load i64, ptr %60, align 8, !tbaa !21
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = icmp eq ptr %6, %15
  br i1 %76, label %94, label %77, !prof !30

77:                                               ; preds = %73
  switch i64 %74, label %80 [
    i64 0, label %81
    i64 1, label %78
  ]

78:                                               ; preds = %77
  %79 = load i8, ptr %45, align 8, !tbaa !23
  store i8 %79, ptr %63, align 1, !tbaa !23
  br label %81

80:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 8 %45, i64 %74, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %77
  %82 = load i64, ptr %60, align 8, !tbaa !21
  store i64 %82, ptr %32, align 8, !tbaa !21
  %83 = load ptr, ptr %15, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !23
  %85 = load ptr, ptr %6, align 8, !tbaa !18
  br label %94

86:                                               ; preds = %65
  store ptr %68, ptr %15, align 8, !tbaa !18
  %87 = load <2 x i64>, ptr %60, align 8, !tbaa !23
  store <2 x i64> %87, ptr %32, align 8, !tbaa !23
  br label %93

88:                                               ; preds = %70
  %89 = load i64, ptr %16, align 8, !tbaa !23
  store ptr %71, ptr %15, align 8, !tbaa !18
  %90 = load <2 x i64>, ptr %60, align 8, !tbaa !23
  store <2 x i64> %90, ptr %32, align 8, !tbaa !23
  %91 = icmp eq ptr %63, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store ptr %63, ptr %6, align 8, !tbaa !18
  store i64 %89, ptr %45, align 8, !tbaa !23
  br label %94

93:                                               ; preds = %88, %86
  store ptr %45, ptr %6, align 8, !tbaa !18
  br label %94

94:                                               ; preds = %73, %81, %92, %93
  %95 = phi ptr [ %85, %81 ], [ %63, %92 ], [ %45, %93 ], [ %45, %73 ]
  store i64 0, ptr %60, align 8, !tbaa !21
  store i8 0, ptr %95, align 1, !tbaa !23
  %96 = load ptr, ptr %6, align 8, !tbaa !18
  %97 = icmp eq ptr %96, %45
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %60, align 8, !tbaa !21
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #18
  br label %102

102:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %113

103:                                              ; preds = %21
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %114

105:                                              ; preds = %49, %42
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %107 = load ptr, ptr %15, align 8, !tbaa !18
  %108 = icmp eq ptr %107, %16
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %32, align 8, !tbaa !21
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %114

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #18
  br label %114

113:                                              ; preds = %102, %30
  ret void

114:                                              ; preds = %112, %109, %103
  %115 = phi { ptr, i32 } [ %104, %103 ], [ %106, %109 ], [ %106, %112 ]
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %119 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

119:                                              ; preds = %114
  resume { ptr, i32 } %115
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12cctki_piraha6Lookup5matchEPNS_7MatcherE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cctki_piraha::smart_ptr.0", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cctki_piraha::smart_ptr.12", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %13 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.27", ptr %14, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi ptr [ %18, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %20, i64 0, i32 1
  %22 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 2
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %23, ptr %7, align 8, !tbaa !16
  %24 = load ptr, ptr %22, align 8, !tbaa !18
  %25 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 2, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %26, ptr %5, align 8, !tbaa !22
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !18
  %30 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %30, ptr %23, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %28, %19
  %32 = phi ptr [ %29, %28 ], [ %23, %19 ]
  switch i64 %26, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = load i8, ptr %24, align 1, !tbaa !23
  store i8 %34, ptr %32, align 1, !tbaa !23
  br label %36

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %24, i64 %26, i1 false)
  br label %36

36:                                               ; preds = %31, %33, %35
  %37 = load i64, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  invoke void @_ZN12cctki_piraha4JMap3getENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %7)
          to label %41 unwind label %121

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %38, align 8, !tbaa !21
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #18
  br label %48

48:                                               ; preds = %44, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !32
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %49, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %133

55:                                               ; preds = %48, %51
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 19)
          to label %57 unwind label %131

57:                                               ; preds = %55
  %58 = load ptr, ptr %22, align 8, !tbaa !18
  %59 = load i64, ptr %25, align 8, !tbaa !21
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %58, i64 noundef %59)
          to label %61 unwind label %131

61:                                               ; preds = %57
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.1, i64 noundef 17)
          to label %63 unwind label %131

63:                                               ; preds = %61
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.27", ptr %64, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  br label %69

69:                                               ; preds = %63, %66
  %70 = phi ptr [ %68, %66 ], [ null, %63 ]
  %71 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %70, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %70, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %75 unwind label %131

75:                                               ; preds = %69
  %76 = icmp eq ptr %72, %73
  br i1 %76, label %77, label %79

77:                                               ; preds = %90, %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %93 unwind label %131

79:                                               ; preds = %75, %90
  %80 = phi ptr [ %91, %90 ], [ %72, %75 ]
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %82 unwind label %129

82:                                               ; preds = %79
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %80, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %80, i64 0, i32 1, i32 0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !21
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %84, i64 noundef %86)
          to label %88 unwind label %129

88:                                               ; preds = %82
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %90 unwind label %129

90:                                               ; preds = %88
  %91 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %80) #20
  %92 = icmp eq ptr %91, %73
  br i1 %92, label %77, label %79, !llvm.loop !40

93:                                               ; preds = %77
  %94 = load ptr, ptr %60, align 8, !tbaa !5
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %60, i64 %96
  %98 = getelementptr inbounds %"class.std::basic_ios", ptr %97, i64 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %102 unwind label %131

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %93
  %104 = getelementptr inbounds %"class.std::ctype", ptr %99, i64 0, i32 8
  %105 = load i8, ptr %104, align 8, !tbaa !49
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", ptr %99, i64 0, i32 9, i64 10
  %109 = load i8, ptr %108, align 1, !tbaa !23
  br label %116

110:                                              ; preds = %103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
          to label %111 unwind label %131

111:                                              ; preds = %110
  %112 = load ptr, ptr %99, align 8, !tbaa !5
  %113 = getelementptr inbounds ptr, ptr %112, i64 6
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(570) %99, i8 noundef signext 10)
          to label %116 unwind label %131

116:                                              ; preds = %111, %107
  %117 = phi i8 [ %109, %107 ], [ %115, %111 ]
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext %117)
          to label %119 unwind label %131

119:                                              ; preds = %116
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %133 unwind label %131

121:                                              ; preds = %36
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %7, align 8, !tbaa !18
  %124 = icmp eq ptr %123, %23
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %38, align 8, !tbaa !21
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %469

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #18
  br label %469

129:                                              ; preds = %79, %82, %88
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %467

131:                                              ; preds = %55, %57, %61, %69, %77, %101, %110, %111, %116, %119
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %467

133:                                              ; preds = %119, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %134 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1, i64 0, i32 5
  %135 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  %137 = load ptr, ptr %134, align 8, !tbaa !52
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %142 = icmp eq ptr %136, %137
  br i1 %142, label %143, label %147

143:                                              ; preds = %133
  %144 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %8, i64 0, i32 1
  %145 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr null, i64 %141
  %146 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %8, i64 0, i32 2
  store i64 0, ptr %8, align 8
  store ptr %145, ptr %146, align 8, !tbaa !53
  store ptr null, ptr %144, align 8, !tbaa !55
  br label %186

147:                                              ; preds = %133
  %148 = icmp ugt i64 %140, 9223372036854775800
  br i1 %148, label %149, label %151, !prof !30

149:                                              ; preds = %147
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %150 unwind label %349

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %147
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #21
          to label %153 unwind label %349

153:                                              ; preds = %151
  store ptr %152, ptr %8, align 8, !tbaa !56
  %154 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %8, i64 0, i32 1
  %155 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %152, i64 %141
  %156 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %155, ptr %156, align 8, !tbaa !53
  br label %157

157:                                              ; preds = %153, %166
  %158 = phi ptr [ %168, %166 ], [ %152, %153 ]
  %159 = phi ptr [ %167, %166 ], [ %137, %153 ]
  %160 = load ptr, ptr %159, align 8, !tbaa !57
  store ptr %160, ptr %158, align 8, !tbaa !57
  %161 = load ptr, ptr %159, align 8, !tbaa !57
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %160, align 8, !tbaa !59
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %160, align 8, !tbaa !59
  br label %166

166:                                              ; preds = %163, %157
  %167 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %159, i64 1
  %168 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %158, i64 1
  %169 = icmp eq ptr %167, %136
  br i1 %169, label %170, label %157, !llvm.loop !61

170:                                              ; preds = %166
  store ptr %168, ptr %154, align 8, !tbaa !55
  br label %171

171:                                              ; preds = %170, %182
  %172 = phi ptr [ %183, %182 ], [ %137, %170 ]
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  %174 = icmp eq ptr %173, null
  br i1 %174, label %182, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %173, align 8, !tbaa !59
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %173, align 8, !tbaa !59
  %180 = icmp eq i32 %176, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %173) #16
  call void @_ZdlPv(ptr noundef nonnull %173) #18
  store ptr null, ptr %172, align 8, !tbaa !57
  br label %182

182:                                              ; preds = %181, %178, %175, %171
  %183 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %172, i64 1
  %184 = icmp eq ptr %183, %136
  br i1 %184, label %185, label %171, !llvm.loop !62

185:                                              ; preds = %182
  store ptr %137, ptr %135, align 8, !tbaa !55
  br label %186

186:                                              ; preds = %143, %185
  %187 = phi ptr [ %144, %143 ], [ %154, %185 ]
  %188 = phi ptr [ %146, %143 ], [ %156, %185 ]
  %189 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 4
  %190 = load i32, ptr %189, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %191 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 9
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %192, ptr %9, align 8, !tbaa !16
  %193 = load ptr, ptr %191, align 8, !tbaa !18
  %194 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 9, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %195, ptr %4, align 8, !tbaa !22
  %196 = icmp ugt i64 %195, 15
  br i1 %196, label %197, label %201

197:                                              ; preds = %186
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %199 unwind label %351

199:                                              ; preds = %197
  store ptr %198, ptr %9, align 8, !tbaa !18
  %200 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %200, ptr %192, align 8, !tbaa !23
  br label %201

201:                                              ; preds = %199, %186
  %202 = phi ptr [ %198, %199 ], [ %192, %186 ]
  switch i64 %195, label %205 [
    i64 1, label %203
    i64 0, label %206
  ]

203:                                              ; preds = %201
  %204 = load i8, ptr %193, align 1, !tbaa !23
  store i8 %204, ptr %202, align 1, !tbaa !23
  br label %206

205:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %193, i64 %195, i1 false)
  br label %206

206:                                              ; preds = %205, %203, %201
  %207 = load i64, ptr %4, align 8, !tbaa !22
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %207, ptr %208, align 8, !tbaa !21
  %209 = load ptr, ptr %9, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %209, i64 %207
  store i8 0, ptr %210, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %211 = load i64, ptr %194, align 8, !tbaa !21
  %212 = and i64 %211, -2
  %213 = icmp eq i64 %212, 4611686018427387902
  br i1 %213, label %221, label %214

214:                                              ; preds = %206
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %216 unwind label %353

216:                                              ; preds = %214
  %217 = load i64, ptr %25, align 8, !tbaa !21
  %218 = load i64, ptr %194, align 8, !tbaa !21
  %219 = sub i64 4611686018427387903, %218
  %220 = icmp ult i64 %219, %217
  br i1 %220, label %221, label %223

221:                                              ; preds = %216, %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %222 unwind label %353

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %216
  %224 = load ptr, ptr %22, align 8, !tbaa !18
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef %224, i64 noundef %217)
          to label %226 unwind label %353

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8, !tbaa !32, !nonnull !74, !noundef !74
  %228 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %227, i64 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !34
  %230 = load ptr, ptr %229, align 8, !tbaa !5
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull %1)
          to label %233 unwind label %355

233:                                              ; preds = %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %234 unwind label %355

234:                                              ; preds = %233
  %235 = load i32, ptr %189, align 4, !tbaa !63
  br i1 %232, label %236, label %395

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %237 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %238 unwind label %357

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %239, ptr %11, align 8, !tbaa !16
  %240 = load ptr, ptr %22, align 8, !tbaa !18
  %241 = load i64, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %241, ptr %3, align 8, !tbaa !22
  %242 = icmp ugt i64 %241, 15
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %245 unwind label %359

245:                                              ; preds = %243
  store ptr %244, ptr %11, align 8, !tbaa !18
  %246 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %246, ptr %239, align 8, !tbaa !23
  br label %247

247:                                              ; preds = %245, %238
  %248 = phi ptr [ %244, %245 ], [ %239, %238 ]
  switch i64 %241, label %251 [
    i64 1, label %249
    i64 0, label %252
  ]

249:                                              ; preds = %247
  %250 = load i8, ptr %240, align 1, !tbaa !23
  store i8 %250, ptr %248, align 1, !tbaa !23
  br label %252

251:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %240, i64 %241, i1 false)
  br label %252

252:                                              ; preds = %251, %249, %247
  %253 = load i64, ptr %3, align 8, !tbaa !22
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %253, ptr %254, align 8, !tbaa !21
  %255 = load ptr, ptr %11, align 8, !tbaa !18
  %256 = getelementptr inbounds i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %257 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %1, i64 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !75
  %259 = load ptr, ptr %135, align 8, !tbaa !52
  %260 = load ptr, ptr %134, align 8, !tbaa !52
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %265 = icmp eq ptr %259, %260
  br i1 %265, label %266, label %270

266:                                              ; preds = %252
  %267 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %12, i64 0, i32 1
  %268 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr null, i64 %264
  %269 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %12, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %268, ptr %269, align 8, !tbaa !53
  br label %293

270:                                              ; preds = %252
  %271 = icmp ugt i64 %263, 9223372036854775800
  br i1 %271, label %272, label %274, !prof !30

272:                                              ; preds = %270
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %273 unwind label %366

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %270
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #21
          to label %276 unwind label %366

276:                                              ; preds = %274
  store ptr %275, ptr %12, align 8, !tbaa !56
  %277 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %12, i64 0, i32 1
  store ptr %275, ptr %277, align 8, !tbaa !55
  %278 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %275, i64 %264
  %279 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %12, i64 0, i32 2
  store ptr %278, ptr %279, align 8, !tbaa !53
  br label %280

280:                                              ; preds = %276, %289
  %281 = phi ptr [ %291, %289 ], [ %275, %276 ]
  %282 = phi ptr [ %290, %289 ], [ %260, %276 ]
  %283 = load ptr, ptr %282, align 8, !tbaa !57
  store ptr %283, ptr %281, align 8, !tbaa !57
  %284 = load ptr, ptr %282, align 8, !tbaa !57
  %285 = icmp eq ptr %284, null
  br i1 %285, label %289, label %286

286:                                              ; preds = %280
  %287 = load i32, ptr %283, align 8, !tbaa !59
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %283, align 8, !tbaa !59
  br label %289

289:                                              ; preds = %286, %280
  %290 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %282, i64 1
  %291 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %281, i64 1
  %292 = icmp eq ptr %290, %259
  br i1 %292, label %293, label %280, !llvm.loop !61

293:                                              ; preds = %289, %266
  %294 = phi ptr [ %267, %266 ], [ %277, %289 ]
  %295 = phi ptr [ null, %266 ], [ %291, %289 ]
  store ptr %295, ptr %294, align 8, !tbaa !55
  invoke void @_ZN12cctki_piraha5GroupC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciiSt6vectorINS_9smart_ptrIS0_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %237, ptr noundef nonnull %11, ptr noundef %258, i32 noundef %190, i32 noundef %235, ptr noundef nonnull %12)
          to label %296 unwind label %361

296:                                              ; preds = %293
  %297 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %298 unwind label %361

298:                                              ; preds = %296
  store i32 1, ptr %297, align 8, !tbaa !59
  %299 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.25", ptr %297, i64 0, i32 2
  store ptr %237, ptr %299, align 8, !tbaa !76
  %300 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.25", ptr %297, i64 0, i32 3
  store i8 0, ptr %300, align 8, !tbaa !77
  store ptr %297, ptr %10, align 8, !tbaa !57
  %301 = load ptr, ptr %12, align 8, !tbaa !56
  %302 = load ptr, ptr %294, align 8, !tbaa !55
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %320, label %304

304:                                              ; preds = %298, %315
  %305 = phi ptr [ %316, %315 ], [ %301, %298 ]
  %306 = load ptr, ptr %305, align 8, !tbaa !57
  %307 = icmp eq ptr %306, null
  br i1 %307, label %315, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %306, align 8, !tbaa !59
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %306, align 8, !tbaa !59
  %313 = icmp eq i32 %309, 1
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %306) #16
  call void @_ZdlPv(ptr noundef nonnull %306) #18
  store ptr null, ptr %305, align 8, !tbaa !57
  br label %315

315:                                              ; preds = %314, %311, %308, %304
  %316 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %305, i64 1
  %317 = icmp eq ptr %316, %302
  br i1 %317, label %318, label %304, !llvm.loop !62

318:                                              ; preds = %315
  %319 = load ptr, ptr %12, align 8, !tbaa !56
  br label %320

320:                                              ; preds = %318, %298
  %321 = phi ptr [ %319, %318 ], [ %301, %298 ]
  %322 = icmp eq ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef nonnull %321) #18
  br label %324

324:                                              ; preds = %320, %323
  %325 = load ptr, ptr %11, align 8, !tbaa !18
  %326 = icmp eq ptr %325, %239
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i64, ptr %254, align 8, !tbaa !21
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #18
  br label %331

331:                                              ; preds = %327, %330
  %332 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 3
  %333 = load i8, ptr %332, align 8, !tbaa !24, !range !78, !noundef !74
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %382, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %187, align 8, !tbaa !52
  %337 = load ptr, ptr %188, align 8, !tbaa !53
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %348, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %340, ptr %336, align 8, !tbaa !57
  %341 = load ptr, ptr %10, align 8, !tbaa !57
  %342 = icmp eq ptr %341, null
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %340, align 8, !tbaa !59
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %340, align 8, !tbaa !59
  br label %346

346:                                              ; preds = %343, %339
  %347 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %336, i64 1
  store ptr %347, ptr %187, align 8, !tbaa !55
  br label %382

348:                                              ; preds = %335
  invoke void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %336, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %382 unwind label %380

349:                                              ; preds = %151, %149
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %465

351:                                              ; preds = %197
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %463

353:                                              ; preds = %221, %223, %214
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %455

355:                                              ; preds = %233, %226
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %455

357:                                              ; preds = %236
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %393

359:                                              ; preds = %243
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %378

361:                                              ; preds = %293, %296
  %362 = phi i1 [ true, %293 ], [ false, %296 ]
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %364 = load ptr, ptr %11, align 8, !tbaa !18
  %365 = icmp eq ptr %364, %239
  br i1 %365, label %374, label %377

366:                                              ; preds = %272, %274
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %11, align 8, !tbaa !18
  %369 = icmp eq ptr %368, %239
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = load i64, ptr %254, align 8, !tbaa !21
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %378

373:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef %368) #18
  br label %378

374:                                              ; preds = %361
  %375 = load i64, ptr %254, align 8, !tbaa !21
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br i1 %362, label %378, label %393

377:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %364) #18
  br i1 %362, label %378, label %393

378:                                              ; preds = %370, %373, %374, %359, %377
  %379 = phi { ptr, i32 } [ %360, %359 ], [ %363, %377 ], [ %363, %374 ], [ %367, %373 ], [ %367, %370 ]
  call void @_ZdlPv(ptr noundef nonnull %237) #18
  br label %393

380:                                              ; preds = %348
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %393

382:                                              ; preds = %346, %348, %331
  %383 = load ptr, ptr %10, align 8, !tbaa !57
  %384 = icmp eq ptr %383, null
  br i1 %384, label %392, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %383, align 8, !tbaa !59
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %383, align 8, !tbaa !59
  %390 = icmp eq i32 %386, 1
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %383) #16
  call void @_ZdlPv(ptr noundef nonnull %383) #18
  br label %392

392:                                              ; preds = %382, %385, %388, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %395

393:                                              ; preds = %374, %377, %378, %380, %357
  %394 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ], [ %363, %377 ], [ %358, %357 ], [ %363, %374 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %455

395:                                              ; preds = %392, %234
  %396 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %397 unwind label %453

397:                                              ; preds = %395
  %398 = load ptr, ptr %9, align 8, !tbaa !18
  %399 = icmp eq ptr %398, %192
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load i64, ptr %208, align 8, !tbaa !21
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %404

403:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef %398) #18
  br label %404

404:                                              ; preds = %400, %403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %405 = load ptr, ptr %8, align 8, !tbaa !56
  %406 = load ptr, ptr %187, align 8, !tbaa !55
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %424, label %408

408:                                              ; preds = %404, %419
  %409 = phi ptr [ %420, %419 ], [ %405, %404 ]
  %410 = load ptr, ptr %409, align 8, !tbaa !57
  %411 = icmp eq ptr %410, null
  br i1 %411, label %419, label %412

412:                                              ; preds = %408
  %413 = load i32, ptr %410, align 8, !tbaa !59
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = add nsw i32 %413, -1
  store i32 %416, ptr %410, align 8, !tbaa !59
  %417 = icmp eq i32 %413, 1
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %410) #16
  call void @_ZdlPv(ptr noundef nonnull %410) #18
  store ptr null, ptr %409, align 8, !tbaa !57
  br label %419

419:                                              ; preds = %418, %415, %412, %408
  %420 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %409, i64 1
  %421 = icmp eq ptr %420, %406
  br i1 %421, label %422, label %408, !llvm.loop !62

422:                                              ; preds = %419
  %423 = load ptr, ptr %8, align 8, !tbaa !56
  br label %424

424:                                              ; preds = %422, %404
  %425 = phi ptr [ %423, %422 ], [ %405, %404 ]
  %426 = icmp eq ptr %425, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef nonnull %425) #18
  br label %428

428:                                              ; preds = %424, %427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %429 = load ptr, ptr %6, align 8, !tbaa !32
  %430 = icmp eq ptr %429, null
  br i1 %430, label %452, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %429, align 8, !tbaa !79
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %452

434:                                              ; preds = %431
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %429, align 8, !tbaa !79
  %436 = icmp eq i32 %432, 1
  br i1 %436, label %437, label %452

437:                                              ; preds = %434
  %438 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %429, i64 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !34
  %440 = icmp eq ptr %439, null
  br i1 %440, label %451, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %429, i64 0, i32 3
  %443 = load i8, ptr %442, align 8, !tbaa !80, !range !78, !noundef !74
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %439, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %446) #18
  br label %451

447:                                              ; preds = %441
  %448 = load ptr, ptr %439, align 8, !tbaa !5
  %449 = getelementptr inbounds ptr, ptr %448, i64 2
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(8) %439) #16
  br label %451

451:                                              ; preds = %447, %445, %437
  call void @_ZdlPv(ptr noundef nonnull %429) #18
  br label %452

452:                                              ; preds = %428, %431, %434, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i1 %232

453:                                              ; preds = %395
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %455

455:                                              ; preds = %355, %453, %393, %353
  %456 = phi { ptr, i32 } [ %354, %353 ], [ %356, %355 ], [ %454, %453 ], [ %394, %393 ]
  %457 = load ptr, ptr %9, align 8, !tbaa !18
  %458 = icmp eq ptr %457, %192
  br i1 %458, label %459, label %462

459:                                              ; preds = %455
  %460 = load i64, ptr %208, align 8, !tbaa !21
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %463

462:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef %457) #18
  br label %463

463:                                              ; preds = %462, %459, %351
  %464 = phi { ptr, i32 } [ %352, %351 ], [ %456, %459 ], [ %456, %462 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %465

465:                                              ; preds = %463, %349
  %466 = phi { ptr, i32 } [ %464, %463 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %467

467:                                              ; preds = %129, %131, %465
  %468 = phi { ptr, i32 } [ %466, %465 ], [ %130, %129 ], [ %132, %131 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %469

469:                                              ; preds = %128, %125, %467
  %470 = phi { ptr, i32 } [ %468, %467 ], [ %122, %125 ], [ %122, %128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  resume { ptr, i32 } %470
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha4JMap3getENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.cctki_piraha::smart_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %29, %8
  %13 = phi ptr [ %5, %8 ], [ %36, %29 ]
  %14 = phi ptr [ %6, %8 ], [ %34, %29 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = tail call i64 @llvm.umin.i64(i64 %10, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %11, i64 noundef %17) #16
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
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %12, !llvm.loop !82

38:                                               ; preds = %29
  %39 = icmp eq ptr %34, %6
  br i1 %39, label %58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1, i32 0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %10)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %47, i64 noundef %43) #16
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
  br i1 %57, label %58, label %59

58:                                               ; preds = %3, %38, %55
  store ptr null, ptr %0, align 8, !tbaa !32
  br label %66

59:                                               ; preds = %55
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cctki_piraha9smart_ptrINS6_7PatternEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  store ptr %61, ptr %0, align 8, !tbaa !32
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %61, align 8, !tbaa !79
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 8, !tbaa !79
  br label %66

66:                                               ; preds = %63, %59, %58
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKciiSt6vectorINS_9smart_ptrIS0_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %1, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %12, ptr %7, align 8, !tbaa !22
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !18
  %16 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %16, ptr %9, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %14, %6
  %18 = phi ptr [ %15, %14 ], [ %9, %6 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %10, align 1, !tbaa !23
  store i8 %20, ptr %18, align 1, !tbaa !23
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %17, %19, %21
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %27 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 2
  store ptr %2, ptr %27, align 8, !tbaa !83
  %28 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 3
  store i32 %3, ptr %28, align 8, !tbaa !84
  %29 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 4
  store i32 %4, ptr %29, align 4, !tbaa !85
  %30 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %38 = icmp eq ptr %32, %33
  br i1 %38, label %45, label %39

39:                                               ; preds = %22
  %40 = icmp ugt i64 %36, 9223372036854775800
  br i1 %40, label %41, label %43, !prof !30

41:                                               ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %42 unwind label %68

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %39
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
          to label %45 unwind label %68

45:                                               ; preds = %43, %22
  %46 = phi ptr [ null, %22 ], [ %44, %43 ]
  store ptr %46, ptr %30, align 8, !tbaa !56
  %47 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !55
  %48 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %46, i64 %37
  %49 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store ptr %48, ptr %49, align 8, !tbaa !53
  %50 = load ptr, ptr %5, align 8, !tbaa !52
  %51 = load ptr, ptr %31, align 8, !tbaa !52
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %45, %62
  %54 = phi ptr [ %64, %62 ], [ %46, %45 ]
  %55 = phi ptr [ %63, %62 ], [ %50, %45 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  store ptr %56, ptr %54, align 8, !tbaa !57
  %57 = load ptr, ptr %55, align 8, !tbaa !57
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %56, align 8, !tbaa !59
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %56, align 8, !tbaa !59
  br label %62

62:                                               ; preds = %59, %53
  %63 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %55, i64 1
  %64 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %54, i64 1
  %65 = icmp eq ptr %63, %51
  br i1 %65, label %66, label %53, !llvm.loop !61

66:                                               ; preds = %62, %45
  %67 = phi ptr [ %46, %45 ], [ %64, %62 ]
  store ptr %67, ptr %47, align 8, !tbaa !55
  ret void

68:                                               ; preds = %43, %41
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %8, align 8, !tbaa !18
  %71 = icmp eq ptr %70, %9
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %24, align 8, !tbaa !21
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #18
  br label %76

76:                                               ; preds = %72, %75
  resume { ptr, i32 } %69
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %1, %17
  %7 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !59
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %8, align 8, !tbaa !59
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  store ptr null, ptr %7, align 8, !tbaa !57
  br label %17

17:                                               ; preds = %6, %10, %13, %16
  %18 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %7, i64 1
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %20, label %6, !llvm.loop !62

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %2, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %26

26:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !59
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !59
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  store ptr null, ptr %0, align 8, !tbaa !57
  br label %11

11:                                               ; preds = %4, %10, %7, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %184, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %1, align 8, !tbaa !52
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %0, align 8, !tbaa !52
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %64

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !30

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %38, label %26

26:                                               ; preds = %23, %34
  %27 = phi ptr [ %36, %34 ], [ %24, %23 ]
  %28 = phi ptr [ %35, %34 ], [ %7, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  store ptr %29, ptr %27, align 8, !tbaa !57
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %29, align 8, !tbaa !59
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %31, %26
  %35 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %28, i64 1
  %36 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %27, i64 1
  %37 = icmp eq ptr %35, %6
  br i1 %37, label %38, label %26, !llvm.loop !61

38:                                               ; preds = %34, %23
  %39 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = icmp eq ptr %14, %40
  br i1 %41, label %58, label %42

42:                                               ; preds = %38, %53
  %43 = phi ptr [ %54, %53 ], [ %14, %38 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %44, align 8, !tbaa !59
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %44, align 8, !tbaa !59
  %51 = icmp eq i32 %47, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %44) #16
  tail call void @_ZdlPv(ptr noundef nonnull %44) #18
  store ptr null, ptr %43, align 8, !tbaa !57
  br label %53

53:                                               ; preds = %52, %49, %46, %42
  %54 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %43, i64 1
  %55 = icmp eq ptr %54, %40
  br i1 %55, label %56, label %42, !llvm.loop !62

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8, !tbaa !56
  br label %58

58:                                               ; preds = %56, %38
  %59 = phi ptr [ %57, %56 ], [ %14, %38 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %62

62:                                               ; preds = %58, %61
  store ptr %24, ptr %0, align 8, !tbaa !56
  %63 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %24, i64 %11
  store ptr %63, ptr %12, align 8, !tbaa !53
  br label %180

64:                                               ; preds = %4
  %65 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %16
  %69 = ashr exact i64 %68, 3
  %70 = icmp ult i64 %69, %11
  br i1 %70, label %123, label %71

71:                                               ; preds = %64
  %72 = icmp sgt i64 %10, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %71
  %74 = lshr exact i64 %10, 3
  br label %75

75:                                               ; preds = %94, %73
  %76 = phi i64 [ %97, %94 ], [ %74, %73 ]
  %77 = phi ptr [ %96, %94 ], [ %14, %73 ]
  %78 = phi ptr [ %95, %94 ], [ %7, %73 ]
  %79 = load ptr, ptr %77, align 8, !tbaa !57
  %80 = icmp eq ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 8, !tbaa !59
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %79, align 8, !tbaa !59
  %86 = icmp eq i32 %82, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %79) #16
  tail call void @_ZdlPv(ptr noundef nonnull %79) #18
  store ptr null, ptr %77, align 8, !tbaa !57
  br label %88

88:                                               ; preds = %87, %84, %81, %75
  %89 = load ptr, ptr %78, align 8, !tbaa !57
  store ptr %89, ptr %77, align 8, !tbaa !57
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 8, !tbaa !59
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %89, align 8, !tbaa !59
  br label %94

94:                                               ; preds = %91, %88
  %95 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %78, i64 1
  %96 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %77, i64 1
  %97 = add nsw i64 %76, -1
  %98 = icmp sgt i64 %76, 1
  br i1 %98, label %75, label %99, !llvm.loop !86

99:                                               ; preds = %94
  %100 = load ptr, ptr %65, align 8, !tbaa !52
  %101 = ptrtoint ptr %96 to i64
  br label %102

102:                                              ; preds = %99, %71
  %103 = phi i64 [ %101, %99 ], [ %16, %71 ]
  %104 = phi ptr [ %100, %99 ], [ %66, %71 ]
  %105 = sub i64 %103, %16
  %106 = ashr exact i64 %105, 3
  %107 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %14, i64 %106
  %108 = icmp eq ptr %107, %104
  br i1 %108, label %180, label %109

109:                                              ; preds = %102, %120
  %110 = phi ptr [ %121, %120 ], [ %107, %102 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = icmp eq ptr %111, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %111, align 8, !tbaa !59
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %111, align 8, !tbaa !59
  %118 = icmp eq i32 %114, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %111) #16
  tail call void @_ZdlPv(ptr noundef nonnull %111) #18
  store ptr null, ptr %110, align 8, !tbaa !57
  br label %120

120:                                              ; preds = %119, %116, %113, %109
  %121 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %110, i64 1
  %122 = icmp eq ptr %121, %104
  br i1 %122, label %180, label %109, !llvm.loop !87

123:                                              ; preds = %64
  %124 = icmp sgt i64 %68, 0
  br i1 %124, label %125, label %160

125:                                              ; preds = %123
  %126 = lshr exact i64 %68, 3
  br label %127

127:                                              ; preds = %146, %125
  %128 = phi i64 [ %149, %146 ], [ %126, %125 ]
  %129 = phi ptr [ %148, %146 ], [ %14, %125 ]
  %130 = phi ptr [ %147, %146 ], [ %7, %125 ]
  %131 = load ptr, ptr %129, align 8, !tbaa !57
  %132 = icmp eq ptr %131, null
  br i1 %132, label %140, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %131, align 8, !tbaa !59
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %131, align 8, !tbaa !59
  %138 = icmp eq i32 %134, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %131) #16
  tail call void @_ZdlPv(ptr noundef nonnull %131) #18
  store ptr null, ptr %129, align 8, !tbaa !57
  br label %140

140:                                              ; preds = %139, %136, %133, %127
  %141 = load ptr, ptr %130, align 8, !tbaa !57
  store ptr %141, ptr %129, align 8, !tbaa !57
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 8, !tbaa !59
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %141, align 8, !tbaa !59
  br label %146

146:                                              ; preds = %143, %140
  %147 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %130, i64 1
  %148 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %129, i64 1
  %149 = add nsw i64 %128, -1
  %150 = icmp sgt i64 %128, 1
  br i1 %150, label %127, label %151, !llvm.loop !88

151:                                              ; preds = %146
  %152 = load ptr, ptr %1, align 8, !tbaa !56
  %153 = load ptr, ptr %65, align 8, !tbaa !55
  %154 = load ptr, ptr %0, align 8, !tbaa !56
  %155 = load ptr, ptr %5, align 8, !tbaa !55
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %154 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  br label %160

160:                                              ; preds = %151, %123
  %161 = phi i64 [ %159, %151 ], [ %69, %123 ]
  %162 = phi ptr [ %155, %151 ], [ %6, %123 ]
  %163 = phi ptr [ %153, %151 ], [ %66, %123 ]
  %164 = phi ptr [ %152, %151 ], [ %7, %123 ]
  %165 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %164, i64 %161
  %166 = icmp eq ptr %165, %162
  br i1 %166, label %180, label %167

167:                                              ; preds = %160, %176
  %168 = phi ptr [ %178, %176 ], [ %163, %160 ]
  %169 = phi ptr [ %177, %176 ], [ %165, %160 ]
  %170 = load ptr, ptr %169, align 8, !tbaa !57
  store ptr %170, ptr %168, align 8, !tbaa !57
  %171 = load ptr, ptr %169, align 8, !tbaa !57
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %170, align 8, !tbaa !59
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %170, align 8, !tbaa !59
  br label %176

176:                                              ; preds = %173, %167
  %177 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %169, i64 1
  %178 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %168, i64 1
  %179 = icmp eq ptr %177, %162
  br i1 %179, label %180, label %167, !llvm.loop !89

180:                                              ; preds = %120, %176, %160, %102, %62
  %181 = load ptr, ptr %0, align 8, !tbaa !56
  %182 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %181, i64 %11
  %183 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %182, ptr %183, align 8, !tbaa !55
  br label %184

184:                                              ; preds = %180, %2
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !79
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !79
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !80, !range !78, !noundef !74
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %12, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %24

24:                                               ; preds = %20, %18, %10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  store ptr null, ptr %0, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %24, %7, %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha6LookupD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha6LookupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 1
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

16:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha6LookupD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha6LookupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 1
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

16:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha6Lookup3fmtB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %1, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %4 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !90
  %5 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %1, i64 0, i32 2, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !21, !noalias !90
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %7, ptr %0, align 8, !tbaa !16, !alias.scope !93
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !21, !alias.scope !93
  store i8 0, ptr %7, align 8, !tbaa !23, !alias.scope !93
  %9 = add i64 %6, 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %24

10:                                               ; preds = %2
  %11 = load i64, ptr %8, align 8, !tbaa !21, !alias.scope !93
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 4611686018427387896
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, i64 noundef 8)
          to label %16 unwind label %24

16:                                               ; preds = %14
  %17 = load i64, ptr %8, align 8, !tbaa !21, !alias.scope !93
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %6
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %16
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %6)
          to label %33 unwind label %24

24:                                               ; preds = %22, %20, %14, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !18, !alias.scope !93
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !21, !alias.scope !93
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #18
  br label %32

32:                                               ; preds = %31, %28
  resume { ptr, i32 } %25

33:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha6Lookup6insertERSo(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
  %4 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.cctki_piraha::Lookup", ptr %0, i64 0, i32 2, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.9, i64 noundef 1)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cctki_piraha9smart_ptrINS6_7PatternEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.20", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %37, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %35, %30 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = tail call i64 @llvm.umin.i64(i64 %11, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %11
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
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13, !llvm.loop !82

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %7
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %11)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %48, i64 noundef %44) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %11, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %46, %51
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %2, %39, %56
  %60 = phi ptr [ %35, %56 ], [ %7, %39 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %1, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  %61 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ %35, %56 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %63, i64 0, i32 1, i32 0, i64 32
  ret ptr %64
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr %0, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %6, i64 0, i32 1
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %46

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = icmp ne ptr %12, null
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = icmp eq ptr %17, %13
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %22)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %25) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %24
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i32 [ %31, %27 ], [ %37, %33 ]
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %15, %38
  %42 = phi i1 [ true, %15 ], [ %40, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !98
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !98
  br label %83

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %73, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %50, align 8, !tbaa !79
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %50, align 8, !tbaa !79
  %57 = icmp eq i32 %53, 1
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %50, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = icmp eq ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %50, i64 0, i32 3
  %64 = load i8, ptr %63, align 8, !tbaa !80, !range !78, !noundef !74
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %60, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %67) #18
  br label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %60, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  br label %72

72:                                               ; preds = %68, %66, %58
  tail call void @_ZdlPv(ptr noundef nonnull %50) #18
  store ptr null, ptr %49, align 8, !tbaa !32
  br label %73

73:                                               ; preds = %72, %55, %52, %48
  %74 = load ptr, ptr %9, align 8, !tbaa !18
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %74) #18
  br label %82

82:                                               ; preds = %81, %77
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %83

83:                                               ; preds = %41, %82
  %84 = phi ptr [ %8, %41 ], [ %12, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret ptr %84
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = load ptr, ptr %20, align 8, !tbaa !18
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #16
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
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %2, align 8, !tbaa !18
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #16
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
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !21
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !18
  %77 = load ptr, ptr %75, align 8, !tbaa !18
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #16
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
  %90 = load ptr, ptr %89, align 8, !tbaa !99
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #16
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
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !21
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %122 = load ptr, ptr %2, align 8, !tbaa !18
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #16
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
  %135 = load ptr, ptr %134, align 8, !tbaa !99
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %8, align 8, !tbaa !79
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %8, align 8, !tbaa !79
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %8, i64 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !80, !range !78, !noundef !74
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %18, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %30

30:                                               ; preds = %26, %24, %16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  store ptr null, ptr %7, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %30, %13, %10, %5
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #18
  br label %40

40:                                               ; preds = %35, %39
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %41

41:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %3, align 8, !tbaa !52
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %9, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %13, ptr %6, align 8, !tbaa !22
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !18
  %18 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %18, ptr %10, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %30
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !23
  store i8 %22, ptr %20, align 1, !tbaa !23
  br label %30

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #16
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  invoke void @__cxa_rethrow() #17
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %23, %21, %19
  %31 = load i64, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 32
  store ptr null, ptr %35, align 8, !tbaa !32
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #16
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
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11, !llvm.loop !100

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #20
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !18
  %55 = load ptr, ptr %53, align 8, !tbaa !18
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #16
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !59
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !59
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #16
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  store ptr null, ptr %8, align 8, !tbaa !57
  br label %18

18:                                               ; preds = %7, %11, %14, %17
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %8, i64 1
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !62

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !56
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #18
  br label %37

37:                                               ; preds = %32, %36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !59
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !59
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #16
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  store ptr null, ptr %8, align 8, !tbaa !57
  br label %18

18:                                               ; preds = %17, %14, %11, %7
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %8, i64 1
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !62

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !56
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #18
  br label %37

37:                                               ; preds = %32, %36
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.25", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp eq ptr %3, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.25", ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !77, !range !78, !noundef !74
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 -8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %3, i64 %11
  br label %15

15:                                               ; preds = %13, %53
  %16 = phi ptr [ %17, %53 ], [ %14, %13 ]
  %17 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %16, i64 -1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %18 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 5, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %15, %34
  %24 = phi ptr [ %35, %34 ], [ %19, %15 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 8, !tbaa !59
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %25, align 8, !tbaa !59
  %32 = icmp eq i32 %28, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %25) #16
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  store ptr null, ptr %24, align 8, !tbaa !57
  br label %34

34:                                               ; preds = %27, %23, %30, %33
  %35 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %24, i64 1
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %37, label %23, !llvm.loop !62

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8, !tbaa !56
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi ptr [ %38, %37 ], [ %19, %15 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %45) #18
  br label %53

53:                                               ; preds = %48, %52
  %54 = icmp eq ptr %17, %3
  br i1 %54, label %55, label %15

55:                                               ; preds = %53, %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %60

56:                                               ; preds = %5
  %57 = load ptr, ptr %3, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  br label %60

60:                                               ; preds = %55, %56, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !12
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %51

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.27", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.27", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !101, !range !78, !noundef !74
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 -8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %12, i64 %20
  br label %24

24:                                               ; preds = %43, %22
  %25 = phi ptr [ %26, %43 ], [ %23, %22 ]
  %26 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %25, i64 -1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !5
  %27 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %28) #18
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 1
  %38 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %43 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

43:                                               ; preds = %36
  %44 = icmp eq ptr %26, %12
  br i1 %44, label %45, label %24

45:                                               ; preds = %43, %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #18
  br label %50

46:                                               ; preds = %14
  %47 = load ptr, ptr %12, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(88) %12) #16
  br label %50

50:                                               ; preds = %46, %45, %10
  tail call void @_ZdlPv(ptr noundef %2) #18
  store ptr null, ptr %0, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %4, %50, %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7GrammarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7GrammarD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2, %44
  %5 = phi ptr [ %9, %44 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %12, align 8, !tbaa !79
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %12, align 8, !tbaa !79
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %12, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %12, i64 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !80, !range !78, !noundef !74
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %22, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %29) #18
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %22, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %34

34:                                               ; preds = %30, %28, %20
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  store ptr null, ptr %11, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %34, %17, %14, %4
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #18
  br label %44

44:                                               ; preds = %39, %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  %45 = icmp eq ptr %9, null
  br i1 %45, label %46, label %4, !llvm.loop !103

46:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %30, ptr %29, align 8, !tbaa !57
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %30, align 8, !tbaa !59
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 8, !tbaa !59
  br label %35

35:                                               ; preds = %32, %27
  %36 = icmp eq ptr %6, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %35, %46
  %38 = phi ptr [ %48, %46 ], [ %28, %35 ]
  %39 = phi ptr [ %47, %46 ], [ %6, %35 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  store ptr %40, ptr %38, align 8, !tbaa !57
  %41 = load ptr, ptr %39, align 8, !tbaa !57
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %40, align 8, !tbaa !59
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %40, align 8, !tbaa !59
  br label %46

46:                                               ; preds = %43, %37
  %47 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %39, i64 1
  %48 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %38, i64 1
  %49 = icmp eq ptr %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !104

50:                                               ; preds = %46, %35
  %51 = phi ptr [ %28, %35 ], [ %48, %46 ]
  %52 = getelementptr %"class.cctki_piraha::smart_ptr.12", ptr %51, i64 1
  %53 = icmp eq ptr %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %63
  %55 = phi ptr [ %65, %63 ], [ %52, %50 ]
  %56 = phi ptr [ %64, %63 ], [ %1, %50 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  store ptr %57, ptr %55, align 8, !tbaa !57
  %58 = load ptr, ptr %56, align 8, !tbaa !57
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %57, align 8, !tbaa !59
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %57, align 8, !tbaa !59
  br label %63

63:                                               ; preds = %60, %54
  %64 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %56, i64 1
  %65 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %55, i64 1
  %66 = icmp eq ptr %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !104

67:                                               ; preds = %63, %50
  %68 = phi ptr [ %52, %50 ], [ %65, %63 ]
  %69 = icmp eq ptr %6, %5
  br i1 %69, label %84, label %70

70:                                               ; preds = %67, %81
  %71 = phi ptr [ %82, %81 ], [ %6, %67 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %72, align 8, !tbaa !59
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %72, align 8, !tbaa !59
  %79 = icmp eq i32 %75, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %72) #16
  tail call void @_ZdlPv(ptr noundef nonnull %72) #18
  store ptr null, ptr %71, align 8, !tbaa !57
  br label %81

81:                                               ; preds = %80, %77, %74, %70
  %82 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %71, i64 1
  %83 = icmp eq ptr %82, %5
  br i1 %83, label %84, label %70, !llvm.loop !62

84:                                               ; preds = %81, %67
  %85 = icmp eq ptr %6, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %87

87:                                               ; preds = %84, %86
  %88 = getelementptr inbounds %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !56
  store ptr %68, ptr %4, align 8, !tbaa !55
  %89 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.12", ptr %28, i64 %19
  store ptr %89, ptr %88, align 8, !tbaa !53
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }

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
!9 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7GrammarEEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7GrammarEEE", !14, i64 0, !10, i64 8, !15, i64 16}
!14 = !{!"int", !11, i64 0}
!15 = !{!"bool", !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !11, i64 16}
!20 = !{!"long", !11, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!20, !20, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !15, i64 48}
!25 = !{!"_ZTSN12cctki_piraha6LookupE", !26, i64 0, !9, i64 8, !19, i64 16, !15, i64 48}
!26 = !{!"_ZTSN12cctki_piraha7PatternE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!13, !10, i64 8}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7PatternEEE", !10, i64 0}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7PatternEEE", !14, i64 0, !10, i64 8, !15, i64 16}
!36 = !{!37, !10, i64 16}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !20, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !10, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !44, i64 0, !10, i64 216, !11, i64 224, !15, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!44 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !45, i64 24, !46, i64 28, !46, i64 32, !10, i64 40, !47, i64 48, !11, i64 64, !14, i64 192, !10, i64 200, !48, i64 208}
!45 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!46 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !20, i64 8}
!48 = !{!"_ZTSSt6locale", !10, i64 0}
!49 = !{!50, !11, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !51, i64 0, !10, i64 16, !15, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!51 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!52 = !{!10, !10, i64 0}
!53 = !{!54, !10, i64 16}
!54 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!55 = !{!54, !10, i64 8}
!56 = !{!54, !10, i64 0}
!57 = !{!58, !10, i64 0}
!58 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5GroupEEE", !10, i64 0}
!59 = !{!60, !14, i64 0}
!60 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5GroupEEE", !14, i64 0, !10, i64 8, !15, i64 16}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = !{!64, !14, i64 100}
!64 = !{!"_ZTSN12cctki_piraha7MatcherE", !65, i64 0, !10, i64 80, !9, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !10, i64 112, !69, i64 120, !19, i64 160, !19, i64 192, !14, i64 224}
!65 = !{!"_ZTSN12cctki_piraha5GroupE", !19, i64 8, !10, i64 40, !14, i64 48, !14, i64 52, !66, i64 56}
!66 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE12_Vector_implE", !54, i64 0}
!69 = !{!"_ZTSN12cctki_piraha7BracketE", !26, i64 0, !15, i64 8, !70, i64 16}
!70 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!74 = !{}
!75 = !{!64, !10, i64 80}
!76 = !{!60, !10, i64 8}
!77 = !{!60, !15, i64 16}
!78 = !{i8 0, i8 2}
!79 = !{!35, !14, i64 0}
!80 = !{!35, !15, i64 16}
!81 = !{!37, !10, i64 8}
!82 = distinct !{!82, !41}
!83 = !{!65, !10, i64 40}
!84 = !{!65, !14, i64 48}
!85 = !{!65, !14, i64 52}
!86 = distinct !{!86, !41}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!95 = distinct !{!95, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!96 = !{!97, !10, i64 8}
!97 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeE", !10, i64 0, !10, i64 8}
!98 = !{!37, !20, i64 32}
!99 = !{!38, !10, i64 24}
!100 = distinct !{!100, !41}
!101 = !{!13, !15, i64 16}
!102 = !{!38, !10, i64 16}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
