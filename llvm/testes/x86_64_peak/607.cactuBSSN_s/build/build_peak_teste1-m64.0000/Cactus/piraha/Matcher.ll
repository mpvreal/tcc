; ModuleID = 'Cactus/piraha/Matcher.cc'
source_filename = "Cactus/piraha/Matcher.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cctki_piraha::Group" = type { ptr, %"class.std::__cxx11::basic_string", ptr, i32, i32, %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cctki_piraha::Matcher" = type <{ %"class.cctki_piraha::Group", ptr, %"class.cctki_piraha::smart_ptr", i32, i32, i32, [4 x i8], ptr, %"class.cctki_piraha::Bracket", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cctki_piraha::smart_ptr" = type { ptr }
%"class.cctki_piraha::Bracket" = type { %"class.cctki_piraha::Pattern", i8, %"class.std::vector.3" }
%"class.cctki_piraha::Pattern" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cctki_piraha::smart_ptr_guts.9" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr.8" = type { ptr }
%"class.cctki_piraha::smart_ptr.24" = type { ptr }
%"class.cctki_piraha::smart_ptr_guts" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::Grammar" = type { ptr, %"class.cctki_piraha::JMap", %"class.std::__cxx11::basic_string" }
%"class.cctki_piraha::JMap" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.18" = type { %"struct.std::less.19" }
%"struct.std::less.19" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.cctki_piraha::smart_ptr_guts.22" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr_guts.25" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr.21" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.27" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.cctki_piraha::Range" = type <{ %"class.cctki_piraha::Pattern", i8, i8, [6 x i8] }>

$_ZN12cctki_piraha7BracketD2Ev = comdat any

$_ZN12cctki_piraha7MatcherD2Ev = comdat any

$_ZN12cctki_piraha7MatcherD0Ev = comdat any

$_ZN12cctki_piraha5GroupD2Ev = comdat any

$_ZN12cctki_piraha5GroupD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv = comdat any

$_ZN12cctki_piraha7GrammarD2Ev = comdat any

$_ZN12cctki_piraha7GrammarD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev = comdat any

$_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev = comdat any

$_ZN12cctki_piraha4JMap3getENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cctki_piraha9smart_ptrINS6_7PatternEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZTVN12cctki_piraha7MatcherE = comdat any

$_ZTSN12cctki_piraha7MatcherE = comdat any

$_ZTSN12cctki_piraha5GroupE = comdat any

$_ZTIN12cctki_piraha5GroupE = comdat any

$_ZTIN12cctki_piraha7MatcherE = comdat any

$_ZTVN12cctki_piraha5GroupE = comdat any

$_ZTVN12cctki_piraha7GrammarE = comdat any

$_ZTSN12cctki_piraha7GrammarE = comdat any

$_ZTIN12cctki_piraha7GrammarE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN12cctki_piraha7MatcherE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7MatcherE, ptr @_ZN12cctki_piraha7MatcherD2Ev, ptr @_ZN12cctki_piraha7MatcherD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12cctki_piraha7MatcherE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7MatcherE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12cctki_piraha5GroupE = linkonce_odr dso_local constant [23 x i8] c"N12cctki_piraha5GroupE\00", comdat, align 1
@_ZTIN12cctki_piraha5GroupE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha5GroupE }, comdat, align 8
@_ZTIN12cctki_piraha7MatcherE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7MatcherE, ptr @_ZTIN12cctki_piraha5GroupE }, comdat, align 8
@_ZTVN12cctki_piraha5GroupE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha5GroupE, ptr @_ZN12cctki_piraha5GroupD2Ev, ptr @_ZN12cctki_piraha5GroupD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN12cctki_piraha7BracketE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN12cctki_piraha7GrammarE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7GrammarE, ptr @_ZN12cctki_piraha7GrammarD2Ev, ptr @_ZN12cctki_piraha7GrammarD0Ev] }, comdat, align 8
@_ZTSN12cctki_piraha7GrammarE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7GrammarE\00", comdat, align 1
@_ZTIN12cctki_piraha7GrammarE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7GrammarE }, comdat, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Grammar does not contain \22\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"In rule '\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"' Line=\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c", Column=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Expected one of the following characters: \00", align 1

@_ZN12cctki_piraha7MatcherC1ENS_9smart_ptrINS_7GrammarEEEPKcS5_i = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN12cctki_piraha7MatcherC2ENS_9smart_ptrINS_7GrammarEEEPKcS5_i

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha7MatcherC2ENS_9smart_ptrINS_7GrammarEEEPKcS5_i(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

11:                                               ; preds = %5
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %12, ptr %6, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %16, ptr %8, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %15, %14 ], [ %8, %11 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %20, ptr %18, align 1, !tbaa !17
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %2, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %27 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 2
  store ptr %3, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 3
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 4
  br label %31

31:                                               ; preds = %31, %22
  %32 = phi i64 [ %37, %31 ], [ 0, %22 ]
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %30, align 4, !tbaa !27
  %34 = getelementptr inbounds i8, ptr %3, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = icmp eq i8 %35, 0
  %37 = add nuw i64 %32, 1
  br i1 %36, label %38, label %31, !llvm.loop !28

38:                                               ; preds = %31
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7MatcherE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %39 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 1
  store ptr %3, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 2
  %41 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %41, ptr %40, align 8, !tbaa !40
  %42 = load ptr, ptr %1, align 8, !tbaa !40
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %41, align 8, !tbaa !41
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %41, align 8, !tbaa !41
  br label %47

47:                                               ; preds = %38, %44
  %48 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 3
  store i32 %4, ptr %48, align 8, !tbaa !43
  %49 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 4
  store i32 0, ptr %49, align 4, !tbaa !44
  %50 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 5
  store i32 -1, ptr %50, align 8, !tbaa !45
  %51 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 7
  store ptr %2, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %52, align 8, !tbaa !6
  %53 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8, i32 1
  store i8 0, ptr %53, align 8, !tbaa !47
  %54 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9
  %56 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9, i32 2
  store ptr %56, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9, i32 1
  store i64 0, ptr %57, align 8, !tbaa !18
  store i8 0, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10
  %59 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10, i32 2
  store ptr %59, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10, i32 1
  store i64 0, ptr %60, align 8, !tbaa !18
  store i8 0, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 11
  store i32 -1, ptr %61, align 8, !tbaa !48
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %62)
          to label %64 unwind label %71

64:                                               ; preds = %47
  %65 = load i32, ptr %48, align 8, !tbaa !43
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load ptr, ptr %39, align 8, !tbaa !30
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #19
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %48, align 8, !tbaa !43
  br label %87

71:                                               ; preds = %47
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %58, align 8, !tbaa !15
  %74 = icmp eq ptr %73, %59
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %60, align 8, !tbaa !18
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #20
  br label %79

79:                                               ; preds = %75, %78
  %80 = load ptr, ptr %55, align 8, !tbaa !15
  %81 = icmp eq ptr %80, %56
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %57, align 8, !tbaa !18
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #20
  br label %86

86:                                               ; preds = %82, %85
  call void @_ZN12cctki_piraha7BracketD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #18
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %91 unwind label %88

87:                                               ; preds = %67, %64
  ret void

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

91:                                               ; preds = %86
  call void @_ZN12cctki_piraha5GroupD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  resume { ptr, i32 } %72
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7BracketD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi ptr [ %33, %32 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !53
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !53
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.9", ptr %9, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.9", ptr %9, i64 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !56, !range !57, !noundef !58
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %26) #20
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %19, align 8, !tbaa !6
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(10) %19) #18
  br label %31

31:                                               ; preds = %27, %25, %17
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  store ptr null, ptr %8, align 8, !tbaa !51
  br label %32

32:                                               ; preds = %31, %14, %11, %7
  %33 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %8, i64 1
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !59

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !49
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %41

41:                                               ; preds = %37, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7MatcherE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8, i32 2, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %58, label %28

28:                                               ; preds = %21, %53
  %29 = phi ptr [ %54, %53 ], [ %24, %21 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %30, align 8, !tbaa !53
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %30, align 8, !tbaa !53
  %37 = icmp eq i32 %33, 1
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.9", ptr %30, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.9", ptr %30, i64 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !56, !range !57, !noundef !58
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %40, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %47) #20
  br label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %40, align 8, !tbaa !6
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(10) %40) #18
  br label %52

52:                                               ; preds = %48, %46, %38
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  store ptr null, ptr %29, align 8, !tbaa !51
  br label %53

53:                                               ; preds = %52, %35, %32, %28
  %54 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %29, i64 1
  %55 = icmp eq ptr %54, %26
  br i1 %55, label %56, label %28, !llvm.loop !59

56:                                               ; preds = %53
  %57 = load ptr, ptr %23, align 8, !tbaa !49
  br label %58

58:                                               ; preds = %56, %21
  %59 = phi ptr [ %57, %56 ], [ %24, %21 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %62

62:                                               ; preds = %58, %61
  %63 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 2
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %67 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #21
  unreachable

67:                                               ; preds = %62
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %68 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %89, label %73

73:                                               ; preds = %67, %84
  %74 = phi ptr [ %85, %84 ], [ %69, %67 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %75, align 8, !tbaa !64
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %75, align 8, !tbaa !64
  %82 = icmp eq i32 %78, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %75) #18
  tail call void @_ZdlPv(ptr noundef nonnull %75) #20
  store ptr null, ptr %74, align 8, !tbaa !62
  br label %84

84:                                               ; preds = %83, %80, %77, %73
  %85 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.24", ptr %74, i64 1
  %86 = icmp eq ptr %85, %71
  br i1 %86, label %87, label %73, !llvm.loop !66

87:                                               ; preds = %84
  %88 = load ptr, ptr %68, align 8, !tbaa !60
  br label %89

89:                                               ; preds = %87, %67
  %90 = phi ptr [ %88, %87 ], [ %69, %67 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %93

93:                                               ; preds = %92, %89
  %94 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !18
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  tail call void @_ZdlPv(ptr noundef %95) #20
  br label %103

103:                                              ; preds = %98, %102
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !64
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !64
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #18
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  store ptr null, ptr %8, align 8, !tbaa !62
  br label %18

18:                                               ; preds = %7, %11, %14, %17
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.24", ptr %8, i64 1
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !66

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #20
  br label %37

37:                                               ; preds = %32, %36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !64
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !64
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #18
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  store ptr null, ptr %8, align 8, !tbaa !62
  br label %18

18:                                               ; preds = %17, %14, %11, %7
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.24", ptr %8, i64 1
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !66

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #20
  br label %37

37:                                               ; preds = %32, %36
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = icmp eq ptr %2, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !41
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !41
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %51

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !68, !range !57, !noundef !58
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !6
  %27 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %28) #20
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 1
  %38 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %43 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %36
  %44 = icmp eq ptr %26, %12
  br i1 %44, label %45, label %24

45:                                               ; preds = %43, %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #20
  br label %50

46:                                               ; preds = %14
  %47 = load ptr, ptr %12, align 8, !tbaa !6
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(88) %12) #18
  br label %50

50:                                               ; preds = %46, %45, %10
  tail call void @_ZdlPv(ptr noundef %2) #20
  store ptr null, ptr %0, align 8, !tbaa !40
  br label %51

51:                                               ; preds = %4, %50, %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7GrammarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7GrammarD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2, %44
  %5 = phi ptr [ %9, %44 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %12, align 8, !tbaa !77
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %12, align 8, !tbaa !77
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.22", ptr %12, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.22", ptr %12, i64 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !80, !range !57, !noundef !58
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %22, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %29) #20
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %22, align 8, !tbaa !6
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %34

34:                                               ; preds = %30, %28, %20
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  store ptr null, ptr %11, align 8, !tbaa !75
  br label %35

35:                                               ; preds = %34, %17, %14, %4
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #20
  br label %44

44:                                               ; preds = %39, %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %45 = icmp eq ptr %9, null
  br i1 %45, label %46, label %4, !llvm.loop !81

46:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !77
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !77
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.22", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.22", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !80, !range !57, !noundef !58
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %19) #20
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %12, align 8, !tbaa !6
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %24

24:                                               ; preds = %20, %18, %10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  store ptr null, ptr %0, align 8, !tbaa !75
  br label %25

25:                                               ; preds = %24, %7, %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.25", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.25", ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !83, !range !57, !noundef !58
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !6
  %18 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 5, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %15, %34
  %24 = phi ptr [ %35, %34 ], [ %19, %15 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 8, !tbaa !64
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %25, align 8, !tbaa !64
  %32 = icmp eq i32 %28, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %25) #18
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  store ptr null, ptr %24, align 8, !tbaa !62
  br label %34

34:                                               ; preds = %27, %23, %30, %33
  %35 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.24", ptr %24, i64 1
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %37, label %23, !llvm.loop !66

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8, !tbaa !60
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi ptr [ %38, %37 ], [ %19, %15 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %45) #20
  br label %53

53:                                               ; preds = %48, %52
  %54 = icmp eq ptr %17, %3
  br i1 %54, label %55, label %15

55:                                               ; preds = %53, %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #20
  br label %60

56:                                               ; preds = %5
  %57 = load ptr, ptr %3, align 8, !tbaa !6
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  br label %60

60:                                               ; preds = %55, %56, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12cctki_piraha7Matcher7matchesEv(ptr noundef nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.cctki_piraha::smart_ptr.21", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %5 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %6, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %1, %8
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %15, ptr %4, align 8, !tbaa !9
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

18:                                               ; preds = %11
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 %19, ptr %2, align 8, !tbaa !13
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %22, ptr %4, align 8, !tbaa !15
  %23 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %23, ptr %15, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %22, %21 ], [ %15, %18 ]
  switch i64 %19, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %24
  %27 = load i8, ptr %14, align 1, !tbaa !17
  store i8 %27, ptr %25, align 1, !tbaa !17
  br label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %14, i64 %19, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %24
  %30 = load i64, ptr %2, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %34 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %12, i64 0, i32 1
  invoke void @_ZN12cctki_piraha4JMap3getENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.21") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %4)
          to label %35 unwind label %151

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %15
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %31, align 8, !tbaa !18
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #20
  br label %42

42:                                               ; preds = %38, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !75
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.22", ptr %43, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %163

49:                                               ; preds = %42, %45
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 26)
          to label %51 unwind label %161

51:                                               ; preds = %49
  %52 = load ptr, ptr %13, align 8, !tbaa !46
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !6
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %57
  %59 = getelementptr inbounds %"class.std::ios_base", ptr %58, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !84
  %61 = or i32 %60, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %58, i32 noundef %61)
          to label %65 unwind label %161

62:                                               ; preds = %51
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #18
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %52, i64 noundef %63)
          to label %65 unwind label %161

65:                                               ; preds = %54, %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %67 unwind label %161

67:                                               ; preds = %65
  %68 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !6
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %70
  %72 = getelementptr inbounds %"class.std::basic_ios", ptr %71, i64 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !90
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %125, %67
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %76 unwind label %161

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds %"class.std::ctype", ptr %73, i64 0, i32 8
  %79 = load i8, ptr %78, align 8, !tbaa !92
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", ptr %73, i64 0, i32 9, i64 10
  %83 = load i8, ptr %82, align 1, !tbaa !17
  br label %90

84:                                               ; preds = %77
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %73)
          to label %85 unwind label %161

85:                                               ; preds = %84
  %86 = load ptr, ptr %73, align 8, !tbaa !6
  %87 = getelementptr inbounds ptr, ptr %86, i64 6
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef signext i8 %88(ptr noundef nonnull align 8 dereferenceable(570) %73, i8 noundef signext 10)
          to label %90 unwind label %161

90:                                               ; preds = %85, %81
  %91 = phi i8 [ %83, %81 ], [ %89, %85 ]
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %91)
          to label %93 unwind label %161

93:                                               ; preds = %90
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %95 unwind label %161

95:                                               ; preds = %93
  %96 = load ptr, ptr %5, align 8, !tbaa !40
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %96, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  br label %101

101:                                              ; preds = %95, %98
  %102 = phi ptr [ %100, %98 ], [ null, %95 ]
  %103 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %102, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  %105 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %102, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %107 unwind label %161

107:                                              ; preds = %101
  %108 = icmp eq ptr %104, %105
  br i1 %108, label %109, label %111

109:                                              ; preds = %122, %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %125 unwind label %161

111:                                              ; preds = %107, %122
  %112 = phi ptr [ %123, %122 ], [ %104, %107 ]
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %114 unwind label %159

114:                                              ; preds = %111
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %112, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %112, i64 0, i32 1, i32 0, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !18
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %116, i64 noundef %118)
          to label %120 unwind label %159

120:                                              ; preds = %114
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %122 unwind label %159

122:                                              ; preds = %120
  %123 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %112) #19
  %124 = icmp eq ptr %123, %105
  br i1 %124, label %109, label %111, !llvm.loop !96

125:                                              ; preds = %109
  %126 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !6
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %128
  %130 = getelementptr inbounds %"class.std::basic_ios", ptr %129, i64 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !90
  %132 = icmp eq ptr %131, null
  br i1 %132, label %75, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds %"class.std::ctype", ptr %131, i64 0, i32 8
  %135 = load i8, ptr %134, align 8, !tbaa !92
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", ptr %131, i64 0, i32 9, i64 10
  %139 = load i8, ptr %138, align 1, !tbaa !17
  br label %146

140:                                              ; preds = %133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
          to label %141 unwind label %161

141:                                              ; preds = %140
  %142 = load ptr, ptr %131, align 8, !tbaa !6
  %143 = getelementptr inbounds ptr, ptr %142, i64 6
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
          to label %146 unwind label %161

146:                                              ; preds = %141, %137
  %147 = phi i8 [ %139, %137 ], [ %145, %141 ]
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %147)
          to label %149 unwind label %161

149:                                              ; preds = %146
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %163 unwind label %161

151:                                              ; preds = %29
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %4, align 8, !tbaa !15
  %154 = icmp eq ptr %153, %15
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %31, align 8, !tbaa !18
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %225

158:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #20
  br label %225

159:                                              ; preds = %111, %114, %120
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %223

161:                                              ; preds = %75, %49, %54, %62, %65, %101, %109, %84, %85, %90, %93, %140, %141, %146, %149
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %223

163:                                              ; preds = %149, %45
  %164 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 4
  store i32 0, ptr %164, align 4, !tbaa !44
  %165 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 5
  store i32 -1, ptr %165, align 8, !tbaa !45
  %166 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 11
  store i32 -1, ptr %166, align 8, !tbaa !48
  %167 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !60
  %169 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !61
  %171 = icmp eq ptr %170, %168
  br i1 %171, label %187, label %172

172:                                              ; preds = %163, %183
  %173 = phi ptr [ %184, %183 ], [ %168, %163 ]
  %174 = load ptr, ptr %173, align 8, !tbaa !62
  %175 = icmp eq ptr %174, null
  br i1 %175, label %183, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %174, align 8, !tbaa !64
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %174, align 8, !tbaa !64
  %181 = icmp eq i32 %177, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %174) #18
  call void @_ZdlPv(ptr noundef nonnull %174) #20
  store ptr null, ptr %173, align 8, !tbaa !62
  br label %183

183:                                              ; preds = %182, %179, %176, %172
  %184 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.24", ptr %173, i64 1
  %185 = icmp eq ptr %184, %170
  br i1 %185, label %186, label %172, !llvm.loop !66

186:                                              ; preds = %183
  store ptr %168, ptr %169, align 8, !tbaa !61
  br label %187

187:                                              ; preds = %163, %186
  %188 = load ptr, ptr %3, align 8, !tbaa !75, !nonnull !58, !noundef !58
  %189 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.22", ptr %188, i64 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !79
  %191 = load ptr, ptr %190, align 8, !tbaa !6
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull %0)
          to label %194 unwind label %221

194:                                              ; preds = %187
  %195 = load i32, ptr %164, align 4, !tbaa !44
  %196 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 4
  store i32 %195, ptr %196, align 4, !tbaa !27
  %197 = load ptr, ptr %3, align 8, !tbaa !75
  %198 = icmp eq ptr %197, null
  br i1 %198, label %220, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %197, align 8, !tbaa !77
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %220

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %197, align 8, !tbaa !77
  %204 = icmp eq i32 %200, 1
  br i1 %204, label %205, label %220

205:                                              ; preds = %202
  %206 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.22", ptr %197, i64 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !79
  %208 = icmp eq ptr %207, null
  br i1 %208, label %219, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.22", ptr %197, i64 0, i32 3
  %211 = load i8, ptr %210, align 8, !tbaa !80, !range !57, !noundef !58
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %207, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %214) #20
  br label %219

215:                                              ; preds = %209
  %216 = load ptr, ptr %207, align 8, !tbaa !6
  %217 = getelementptr inbounds ptr, ptr %216, i64 2
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(8) %207) #18
  br label %219

219:                                              ; preds = %215, %213, %205
  call void @_ZdlPv(ptr noundef nonnull %197) #20
  br label %220

220:                                              ; preds = %194, %199, %202, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret i1 %193

221:                                              ; preds = %187
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %159, %161, %221
  %224 = phi { ptr, i32 } [ %222, %221 ], [ %160, %159 ], [ %162, %161 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %225

225:                                              ; preds = %155, %158, %223
  %226 = phi { ptr, i32 } [ %224, %223 ], [ %152, %155 ], [ %152, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  resume { ptr, i32 } %226
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha4JMap3getENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.cctki_piraha::smart_ptr.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %29, %8
  %13 = phi ptr [ %5, %8 ], [ %36, %29 ]
  %14 = phi ptr [ %6, %8 ], [ %34, %29 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = tail call i64 @llvm.umin.i64(i64 %10, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %11, i64 noundef %17) #18
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
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %12, !llvm.loop !98

38:                                               ; preds = %29
  %39 = icmp eq ptr %34, %6
  br i1 %39, label %58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1, i32 0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %10)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %47, i64 noundef %43) #18
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
  store ptr null, ptr %0, align 8, !tbaa !75
  br label %66

59:                                               ; preds = %55
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cctki_piraha9smart_ptrINS6_7PatternEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  store ptr %61, ptr %0, align 8, !tbaa !75
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %61, align 8, !tbaa !77
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 8, !tbaa !77
  br label %66

66:                                               ; preds = %63, %59, %58
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cctki_piraha9smart_ptrINS6_7PatternEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.27", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %37, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %35, %30 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = tail call i64 @llvm.umin.i64(i64 %11, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #18
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
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13, !llvm.loop !98

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %7
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %11)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %48, i64 noundef %44) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %1, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  %61 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ %35, %56 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %63, i64 0, i32 1, i32 0, i64 32
  ret ptr %64
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr %0, ptr %6, align 8, !tbaa !97
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %6, i64 0, i32 1
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !99
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
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %22)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %25) #18
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !101
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !101
  br label %83

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = icmp eq ptr %50, null
  br i1 %51, label %73, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %50, align 8, !tbaa !77
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %50, align 8, !tbaa !77
  %57 = icmp eq i32 %53, 1
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.22", ptr %50, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  %61 = icmp eq ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.22", ptr %50, i64 0, i32 3
  %64 = load i8, ptr %63, align 8, !tbaa !80, !range !57, !noundef !58
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %60, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %67) #20
  br label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %60, align 8, !tbaa !6
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %60) #18
  br label %72

72:                                               ; preds = %68, %66, %58
  tail call void @_ZdlPv(ptr noundef nonnull %50) #20
  store ptr null, ptr %49, align 8, !tbaa !75
  br label %73

73:                                               ; preds = %72, %55, %52, %48
  %74 = load ptr, ptr %9, align 8, !tbaa !15
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %74) #20
  br label %82

82:                                               ; preds = %81, %77
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %83

83:                                               ; preds = %41, %82
  %84 = phi ptr [ %8, %41 ], [ %12, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret ptr %84
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = load ptr, ptr %20, align 8, !tbaa !15
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
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %2, align 8, !tbaa !15
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
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !18
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !15
  %77 = load ptr, ptr %75, align 8, !tbaa !15
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
  %90 = load ptr, ptr %89, align 8, !tbaa !73
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
  %111 = load ptr, ptr %110, align 8, !tbaa !97
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !18
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %122 = load ptr, ptr %2, align 8, !tbaa !15
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
  %135 = load ptr, ptr %134, align 8, !tbaa !73
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %8, align 8, !tbaa !77
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %8, align 8, !tbaa !77
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.22", ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.22", ptr %8, i64 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !80, !range !57, !noundef !58
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %18, align 8, !tbaa !6
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %30

30:                                               ; preds = %26, %24, %16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  store ptr null, ptr %7, align 8, !tbaa !75
  br label %31

31:                                               ; preds = %30, %13, %10, %5
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #20
  br label %40

40:                                               ; preds = %35, %39
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %41

41:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %3, align 8, !tbaa !97
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %13, ptr %6, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !15
  %18 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %18, ptr %10, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %30
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !17
  store i8 %22, ptr %20, align 1, !tbaa !17
  br label %30

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #18
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  invoke void @__cxa_rethrow() #17
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %23, %21, %19
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 32
  store ptr null, ptr %35, align 8, !tbaa !75
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %24
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !15
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
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11, !llvm.loop !102

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #19
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !15
  %55 = load ptr, ptr %53, align 8, !tbaa !15
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN12cctki_piraha7Matcher4failEPNS_7BracketE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %"class.cctki_piraha::Bracket", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %24, %9 ], [ %6, %2 ]
  %11 = phi i64 [ %22, %9 ], [ 0, %2 ]
  %12 = phi i32 [ %21, %9 ], [ 0, %2 ]
  %13 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %10, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !51, !nonnull !58, !noundef !58
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.9", ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %16, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds %"class.cctki_piraha::Range", ptr %16, i64 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !105
  tail call void @_ZN12cctki_piraha7Matcher4failEcc(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef signext %18, i8 noundef signext %20)
  %21 = add i32 %12, 1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %9, label %8, !llvm.loop !106
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha7Matcher4failEcc(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef signext %1, i8 noundef signext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = add nsw i32 %7, 1
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %55

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = icmp slt i32 %12, %5
  br i1 %13, label %14, label %49

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8, i32 2, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %49, label %20

20:                                               ; preds = %14, %45
  %21 = phi ptr [ %46, %45 ], [ %16, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %22, align 8, !tbaa !53
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %22, align 8, !tbaa !53
  %29 = icmp eq i32 %25, 1
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.9", ptr %22, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.9", ptr %22, i64 0, i32 3
  %36 = load i8, ptr %35, align 8, !tbaa !56, !range !57, !noundef !58
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %32, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %39) #20
  br label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %32, align 8, !tbaa !6
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(10) %32) #18
  br label %44

44:                                               ; preds = %40, %38, %30
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  store ptr null, ptr %21, align 8, !tbaa !51
  br label %45

45:                                               ; preds = %44, %27, %24, %20
  %46 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.8", ptr %21, i64 1
  %47 = icmp eq ptr %46, %18
  br i1 %47, label %48, label %20, !llvm.loop !59

48:                                               ; preds = %45
  store ptr %16, ptr %17, align 8, !tbaa !50
  br label %49

49:                                               ; preds = %48, %14, %10
  %50 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8
  %51 = tail call noundef ptr @_ZN12cctki_piraha7Bracket8addRangeEcc(ptr noundef nonnull align 8 dereferenceable(40) %50, i8 noundef signext %1, i8 noundef signext %2)
  %52 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9
  %53 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %54, ptr %11, align 8, !tbaa !48
  br label %55

55:                                               ; preds = %49, %3
  ret void
}

declare noundef ptr @_ZN12cctki_piraha7Bracket8addRangeEcc(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, i8 noundef signext) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN12cctki_piraha7Matcher9showErrorEv(ptr noundef nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #12 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !107
  %5 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %88

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  %16 = getelementptr inbounds i8, ptr %4, i64 12
  br label %17

17:                                               ; preds = %8, %81
  %18 = phi i64 [ 0, %8 ], [ %82, %81 ]
  %19 = phi i32 [ 1, %8 ], [ %84, %81 ]
  %20 = phi i32 [ 0, %8 ], [ %83, %81 ]
  %21 = icmp eq i64 %18, %13
  br i1 %21, label %22, label %71

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 16, !tbaa !107
  %24 = add nuw i32 %10, 1
  %25 = sub i32 %24, %23
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 9)
  %27 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %28, i64 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.10, i64 noundef 7)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %19)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.11, i64 noundef 9)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %25)
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = getelementptr inbounds %"class.std::basic_ios", ptr %39, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %22
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

44:                                               ; preds = %22
  %45 = getelementptr inbounds %"class.std::ctype", ptr %41, i64 0, i32 8
  %46 = load i8, ptr %45, align 8, !tbaa !92
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", ptr %41, i64 0, i32 9, i64 10
  %50 = load i8, ptr %49, align 1, !tbaa !17
  br label %56

51:                                               ; preds = %44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
  %52 = load ptr, ptr %41, align 8, !tbaa !6
  %53 = getelementptr inbounds ptr, ptr %52, i64 6
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
  br label %56

56:                                               ; preds = %48, %51
  %57 = phi i8 [ %50, %48 ], [ %55, %51 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext %57)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = getelementptr inbounds i8, ptr %4, i64 4
  %62 = getelementptr inbounds i8, ptr %4, i64 12
  br label %63

63:                                               ; preds = %68, %56
  %64 = phi i64 [ %69, %68 ], [ %13, %56 ]
  %65 = phi i32 [ %70, %68 ], [ %20, %56 ]
  %66 = getelementptr inbounds i8, ptr %60, i64 %64
  %67 = load i8, ptr %66, align 1, !tbaa !17
  switch i8 %67, label %86 [
    i8 10, label %68
    i8 13, label %68
  ]

68:                                               ; preds = %63, %63
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %61, i64 12, i1 false), !tbaa !107
  store i32 %65, ptr %62, align 4, !tbaa !107
  %69 = add nuw i64 %64, 1
  %70 = trunc i64 %69 to i32
  br label %63, !llvm.loop !108

71:                                               ; preds = %17
  %72 = getelementptr inbounds i8, ptr %12, i64 %18
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = icmp eq i8 %73, 10
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %18, 1
  br label %81

77:                                               ; preds = %71
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa !107
  %78 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !107
  %79 = add nuw nsw i64 %18, 1
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %75, %77
  %82 = phi i64 [ %76, %75 ], [ %79, %77 ]
  %83 = phi i32 [ %20, %75 ], [ %80, %77 ]
  %84 = phi i32 [ %19, %75 ], [ %78, %77 ]
  %85 = icmp eq i64 %82, %14
  br i1 %85, label %88, label %17, !llvm.loop !109

86:                                               ; preds = %63
  %87 = load i32, ptr %5, align 8, !tbaa !43
  br label %88

88:                                               ; preds = %81, %1, %86
  %89 = phi i32 [ %87, %86 ], [ %6, %1 ], [ %6, %81 ]
  %90 = phi i32 [ %10, %86 ], [ -1, %1 ], [ -1, %81 ]
  %91 = phi i32 [ %65, %86 ], [ 0, %1 ], [ %83, %81 ]
  %92 = load i32, ptr %4, align 16, !tbaa !107
  %93 = icmp slt i32 %92, %89
  br i1 %93, label %94, label %125

94:                                               ; preds = %88
  %95 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 1
  %96 = sext i32 %92 to i64
  %97 = sext i32 %90 to i64
  br label %98

98:                                               ; preds = %94, %120
  %99 = phi i64 [ %96, %94 ], [ %121, %120 ]
  %100 = load ptr, ptr %95, align 8, !tbaa !30
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  %102 = load i8, ptr %101, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %102, ptr %3, align 1, !tbaa !17
  %103 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !6
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 1), i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !110
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %98
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef 1)
  br label %113

111:                                              ; preds = %98
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %102)
  br label %113

113:                                              ; preds = %109, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %114 = icmp sgt i64 %99, %97
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = load ptr, ptr %95, align 8, !tbaa !30
  %117 = getelementptr inbounds i8, ptr %116, i64 %99
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = icmp eq i8 %118, 10
  br i1 %119, label %150, label %120

120:                                              ; preds = %113, %115
  %121 = add nsw i64 %99, 1
  %122 = load i32, ptr %5, align 8, !tbaa !43
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %98, label %125, !llvm.loop !111

125:                                              ; preds = %120, %88
  %126 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !6
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %128
  %130 = getelementptr inbounds %"class.std::basic_ios", ptr %129, i64 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !90
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

134:                                              ; preds = %125
  %135 = getelementptr inbounds %"class.std::ctype", ptr %131, i64 0, i32 8
  %136 = load i8, ptr %135, align 8, !tbaa !92
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", ptr %131, i64 0, i32 9, i64 10
  %140 = load i8, ptr %139, align 1, !tbaa !17
  br label %146

141:                                              ; preds = %134
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
  %142 = load ptr, ptr %131, align 8, !tbaa !6
  %143 = getelementptr inbounds ptr, ptr %142, i64 6
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
  br label %146

146:                                              ; preds = %138, %141
  %147 = phi i8 [ %140, %138 ], [ %145, %141 ]
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  br label %150

150:                                              ; preds = %115, %146
  %151 = icmp sgt i32 %91, %90
  br i1 %151, label %152, label %207

152:                                              ; preds = %219, %150
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 1)
  %154 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !6
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %156
  %158 = getelementptr inbounds %"class.std::basic_ios", ptr %157, i64 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !90
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

162:                                              ; preds = %152
  %163 = getelementptr inbounds %"class.std::ctype", ptr %159, i64 0, i32 8
  %164 = load i8, ptr %163, align 8, !tbaa !92
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", ptr %159, i64 0, i32 9, i64 10
  %168 = load i8, ptr %167, align 1, !tbaa !17
  br label %174

169:                                              ; preds = %162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %159)
  %170 = load ptr, ptr %159, align 8, !tbaa !6
  %171 = getelementptr inbounds ptr, ptr %170, i64 6
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(570) %159, i8 noundef signext 10)
  br label %174

174:                                              ; preds = %166, %169
  %175 = phi i8 [ %168, %166 ], [ %173, %169 ]
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 42)
  %179 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !6
  %181 = getelementptr inbounds ptr, ptr %180, i64 4
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  %183 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !6
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %185
  %187 = getelementptr inbounds %"class.std::basic_ios", ptr %186, i64 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !90
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %174
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

191:                                              ; preds = %174
  %192 = getelementptr inbounds %"class.std::ctype", ptr %188, i64 0, i32 8
  %193 = load i8, ptr %192, align 8, !tbaa !92
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", ptr %188, i64 0, i32 9, i64 10
  %197 = load i8, ptr %196, align 1, !tbaa !17
  br label %203

198:                                              ; preds = %191
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %188)
  %199 = load ptr, ptr %188, align 8, !tbaa !6
  %200 = getelementptr inbounds ptr, ptr %199, i64 6
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef signext i8 %201(ptr noundef nonnull align 8 dereferenceable(570) %188, i8 noundef signext 10)
  br label %203

203:                                              ; preds = %195, %198
  %204 = phi i8 [ %197, %195 ], [ %202, %198 ]
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %204)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void

207:                                              ; preds = %150, %219
  %208 = phi i32 [ %220, %219 ], [ %91, %150 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 32, ptr %2, align 1, !tbaa !17
  %209 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !6
  %210 = getelementptr i8, ptr %209, i64 -24
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 1), i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !110
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %207
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2, i64 noundef 1)
  br label %219

217:                                              ; preds = %207
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  br label %219

219:                                              ; preds = %215, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %220 = add i32 %208, 1
  %221 = icmp eq i32 %208, %90
  br i1 %221, label %152, label %207, !llvm.loop !112
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !12, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !12, i64 16}
!17 = !{!12, !12, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{!20, !11, i64 40}
!20 = !{!"_ZTSN12cctki_piraha5GroupE", !16, i64 8, !11, i64 40, !21, i64 48, !21, i64 52, !22, i64 56}
!21 = !{!"int", !12, i64 0}
!22 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!20, !21, i64 48}
!27 = !{!20, !21, i64 52}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !11, i64 80}
!31 = !{!"_ZTSN12cctki_piraha7MatcherE", !20, i64 0, !11, i64 80, !32, i64 88, !21, i64 96, !21, i64 100, !21, i64 104, !11, i64 112, !33, i64 120, !16, i64 160, !16, i64 192, !21, i64 224}
!32 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7GrammarEEE", !11, i64 0}
!33 = !{!"_ZTSN12cctki_piraha7BracketE", !34, i64 0, !35, i64 8, !36, i64 16}
!34 = !{!"_ZTSN12cctki_piraha7PatternE"}
!35 = !{!"bool", !12, i64 0}
!36 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!32, !11, i64 0}
!41 = !{!42, !21, i64 0}
!42 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7GrammarEEE", !21, i64 0, !11, i64 8, !35, i64 16}
!43 = !{!31, !21, i64 96}
!44 = !{!31, !21, i64 100}
!45 = !{!31, !21, i64 104}
!46 = !{!31, !11, i64 112}
!47 = !{!33, !35, i64 8}
!48 = !{!31, !21, i64 224}
!49 = !{!39, !11, i64 0}
!50 = !{!39, !11, i64 8}
!51 = !{!52, !11, i64 0}
!52 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5RangeEEE", !11, i64 0}
!53 = !{!54, !21, i64 0}
!54 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5RangeEEE", !21, i64 0, !11, i64 8, !35, i64 16}
!55 = !{!54, !11, i64 8}
!56 = !{!54, !35, i64 16}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = distinct !{!59, !29}
!60 = !{!25, !11, i64 0}
!61 = !{!25, !11, i64 8}
!62 = !{!63, !11, i64 0}
!63 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5GroupEEE", !11, i64 0}
!64 = !{!65, !21, i64 0}
!65 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5GroupEEE", !21, i64 0, !11, i64 8, !35, i64 16}
!66 = distinct !{!66, !29}
!67 = !{!42, !11, i64 8}
!68 = !{!42, !35, i64 16}
!69 = !{!70, !11, i64 8}
!70 = !{!"_ZTSSt15_Rb_tree_header", !71, i64 0, !14, i64 32}
!71 = !{!"_ZTSSt18_Rb_tree_node_base", !72, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!72 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!73 = !{!71, !11, i64 24}
!74 = !{!71, !11, i64 16}
!75 = !{!76, !11, i64 0}
!76 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7PatternEEE", !11, i64 0}
!77 = !{!78, !21, i64 0}
!78 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7PatternEEE", !21, i64 0, !11, i64 8, !35, i64 16}
!79 = !{!78, !11, i64 8}
!80 = !{!78, !35, i64 16}
!81 = distinct !{!81, !29}
!82 = !{!65, !11, i64 8}
!83 = !{!65, !35, i64 16}
!84 = !{!85, !87, i64 32}
!85 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !86, i64 24, !87, i64 28, !87, i64 32, !11, i64 40, !88, i64 48, !12, i64 64, !21, i64 192, !11, i64 200, !89, i64 208}
!86 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!87 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!88 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !14, i64 8}
!89 = !{!"_ZTSSt6locale", !11, i64 0}
!90 = !{!91, !11, i64 240}
!91 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !85, i64 0, !11, i64 216, !12, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!92 = !{!93, !12, i64 56}
!93 = !{!"_ZTSSt5ctypeIcE", !94, i64 0, !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!94 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!95 = !{!70, !11, i64 16}
!96 = distinct !{!96, !29}
!97 = !{!11, !11, i64 0}
!98 = distinct !{!98, !29}
!99 = !{!100, !11, i64 8}
!100 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeE", !11, i64 0, !11, i64 8}
!101 = !{!70, !14, i64 32}
!102 = distinct !{!102, !29}
!103 = !{!104, !12, i64 8}
!104 = !{!"_ZTSN12cctki_piraha5RangeE", !34, i64 0, !12, i64 8, !12, i64 9}
!105 = !{!104, !12, i64 9}
!106 = distinct !{!106, !29}
!107 = !{!21, !21, i64 0}
!108 = distinct !{!108, !29}
!109 = distinct !{!109, !29}
!110 = !{!85, !14, i64 16}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
