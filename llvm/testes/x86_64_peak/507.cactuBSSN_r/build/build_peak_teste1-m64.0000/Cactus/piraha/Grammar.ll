; ModuleID = 'Cactus/piraha/Grammar.cc'
source_filename = "Cactus/piraha/Grammar.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.cctki_piraha::smart_ptr" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cctki_piraha::smart_ptr.4" = type { ptr }
%"class.cctki_piraha::smart_ptr.0" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.cctki_piraha::smart_ptr.5" = type { ptr }
%"class.cctki_piraha::smart_ptr_guts.29" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.cctki_piraha::Matcher" = type <{ %"class.cctki_piraha::Group", ptr, %"class.cctki_piraha::smart_ptr", i32, i32, i32, [4 x i8], ptr, %"class.cctki_piraha::Bracket", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cctki_piraha::Group" = type { ptr, %"class.std::__cxx11::basic_string", ptr, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Group>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Group>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cctki_piraha::Bracket" = type { %"class.cctki_piraha::Pattern", i8, %"class.std::vector.9" }
%"class.cctki_piraha::Pattern" = type { ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cctki_piraha::smart_ptr<cctki_piraha::Range>, std::allocator<cctki_piraha::smart_ptr<cctki_piraha::Range>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.14" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.cctki_piraha::smart_ptr_guts.25" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr_guts.32" = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.cctki_piraha::smart_ptr.31" = type { ptr }

$_ZN12cctki_piraha9smart_ptrINS_7GrammarEED2Ev = comdat any

$_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev = comdat any

$_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev = comdat any

$_ZN12cctki_piraha9smart_ptrINS_7MatcherEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cctki_piraha9smart_ptrINS6_7PatternEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev = comdat any

$_ZN12cctki_piraha5GroupD2Ev = comdat any

$_ZN12cctki_piraha5GroupD0Ev = comdat any

$_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv = comdat any

$_ZN12cctki_piraha7GrammarD2Ev = comdat any

$_ZN12cctki_piraha7GrammarD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN12cctki_piraha7MatcherD2Ev = comdat any

$_ZN12cctki_piraha7MatcherD0Ev = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN12cctki_piraha5GroupE = comdat any

$_ZTSN12cctki_piraha5GroupE = comdat any

$_ZTIN12cctki_piraha5GroupE = comdat any

$_ZTVN12cctki_piraha7GrammarE = comdat any

$_ZTSN12cctki_piraha7GrammarE = comdat any

$_ZTIN12cctki_piraha7GrammarE = comdat any

$_ZTVN12cctki_piraha7MatcherE = comdat any

$_ZTSN12cctki_piraha7MatcherE = comdat any

$_ZTIN12cctki_piraha7MatcherE = comdat any

@_ZN12cctki_piraha10pegGrammarE = dso_local global %"class.cctki_piraha::smart_ptr" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"Could not compile(\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"pos = \00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN12cctki_piraha5GroupE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha5GroupE, ptr @_ZN12cctki_piraha5GroupD2Ev, ptr @_ZN12cctki_piraha5GroupD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN12cctki_piraha5GroupE = linkonce_odr dso_local constant [23 x i8] c"N12cctki_piraha5GroupE\00", comdat, align 1
@_ZTIN12cctki_piraha5GroupE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha5GroupE }, comdat, align 8
@_ZTVN12cctki_piraha7GrammarE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7GrammarE, ptr @_ZN12cctki_piraha7GrammarD2Ev, ptr @_ZN12cctki_piraha7GrammarD0Ev] }, comdat, align 8
@_ZTSN12cctki_piraha7GrammarE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7GrammarE\00", comdat, align 1
@_ZTIN12cctki_piraha7GrammarE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7GrammarE }, comdat, align 8
@_ZTVN12cctki_piraha7MatcherE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN12cctki_piraha7MatcherE, ptr @_ZN12cctki_piraha7MatcherD2Ev, ptr @_ZN12cctki_piraha7MatcherD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12cctki_piraha7MatcherE = linkonce_odr dso_local constant [25 x i8] c"N12cctki_piraha7MatcherE\00", comdat, align 1
@_ZTIN12cctki_piraha7MatcherE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12cctki_piraha7MatcherE, ptr @_ZTIN12cctki_piraha5GroupE }, comdat, align 8
@_ZTVN12cctki_piraha7BracketE = external unnamed_addr constant { [7 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Grammar.cc, ptr null }]

declare void @_ZN12cctki_piraha11AutoGrammar17reparserGeneratorEv(ptr sret(%"class.cctki_piraha::smart_ptr") align 8) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_7GrammarEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_INS_5GroupEEE(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %6 = alloca %"class.cctki_piraha::smart_ptr.0", align 8
  %7 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.27", ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %3, %12
  %16 = phi ptr [ %14, %12 ], [ null, %3 ]
  %17 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %16, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %18, ptr %6, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %18, align 8, !tbaa !16
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %15, %20
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %24, ptr %7, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8, !tbaa !18
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %26, %23
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.4") align 8 %5, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef nonnull %7)
          to label %30 unwind label %166

30:                                               ; preds = %29
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %34 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 8, !tbaa !16
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %35, align 8, !tbaa !16
  %42 = icmp eq i32 %38, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %35) #16
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  store ptr null, ptr %6, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %34, %37, %40, %43
  %45 = load ptr, ptr %0, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.27", ptr %45, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %44, %47
  %51 = phi ptr [ %49, %47 ], [ null, %44 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %52, ptr %8, align 8, !tbaa !19
  %53 = load ptr, ptr %1, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %55, ptr %4, align 8, !tbaa !25
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %59 unwind label %172

59:                                               ; preds = %57
  store ptr %58, ptr %8, align 8, !tbaa !21
  %60 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %60, ptr %52, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %59, %50
  %62 = phi ptr [ %58, %59 ], [ %52, %50 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %53, align 1, !tbaa !26
  store i8 %64, ptr %62, align 1, !tbaa !26
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %53, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, ptr %4, align 8, !tbaa !25
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %67, ptr %68, align 8, !tbaa !24
  %69 = load ptr, ptr %8, align 8, !tbaa !21
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %71 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %51, i64 0, i32 1
  %72 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %72, ptr %9, align 8, !tbaa !27
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %72, align 8, !tbaa !29
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %72, align 8, !tbaa !29
  br label %77

77:                                               ; preds = %66, %74
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cctki_piraha9smart_ptrINS6_7PatternEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %79 unwind label %174

79:                                               ; preds = %77
  %80 = load ptr, ptr %78, align 8, !tbaa !27
  %81 = icmp eq ptr %80, null
  br i1 %81, label %104, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 8, !tbaa !29
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %80, align 8, !tbaa !29
  %87 = icmp eq i32 %83, 1
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %80, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = icmp eq ptr %90, null
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %80, i64 0, i32 3
  %94 = load i8, ptr %93, align 8, !tbaa !32, !range !33, !noundef !34
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %90, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %97) #17
  br label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %90, align 8, !tbaa !35
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %90) #16
  br label %102

102:                                              ; preds = %98, %96, %88
  call void @_ZdlPv(ptr noundef nonnull %80) #17
  store ptr null, ptr %78, align 8, !tbaa !27
  %103 = load ptr, ptr %9, align 8, !tbaa !27
  br label %104

104:                                              ; preds = %102, %85, %82, %79
  %105 = phi ptr [ %103, %102 ], [ %72, %85 ], [ %72, %82 ], [ %72, %79 ]
  store ptr %105, ptr %78, align 8, !tbaa !27
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %105, align 8, !tbaa !29
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %105, align 8, !tbaa !29
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %9, align 8, !tbaa !27
  %112 = icmp eq ptr %111, null
  br i1 %112, label %134, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %111, align 8, !tbaa !29
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %111, align 8, !tbaa !29
  %118 = icmp eq i32 %114, 1
  br i1 %118, label %119, label %134

119:                                              ; preds = %116
  %120 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %111, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = icmp eq ptr %121, null
  br i1 %122, label %133, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %111, i64 0, i32 3
  %125 = load i8, ptr %124, align 8, !tbaa !32, !range !33, !noundef !34
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %121, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %128) #17
  br label %133

129:                                              ; preds = %123
  %130 = load ptr, ptr %121, align 8, !tbaa !35
  %131 = getelementptr inbounds ptr, ptr %130, i64 2
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %121) #16
  br label %133

133:                                              ; preds = %129, %127, %119
  call void @_ZdlPv(ptr noundef nonnull %111) #17
  br label %134

134:                                              ; preds = %110, %113, %116, %133
  %135 = load ptr, ptr %8, align 8, !tbaa !21
  %136 = icmp eq ptr %135, %52
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %68, align 8, !tbaa !24
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #17
  br label %141

141:                                              ; preds = %137, %140
  %142 = load ptr, ptr %5, align 8, !tbaa !27
  %143 = icmp eq ptr %142, null
  br i1 %143, label %165, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %142, align 8, !tbaa !29
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %142, align 8, !tbaa !29
  %149 = icmp eq i32 %145, 1
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  %151 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %142, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %153 = icmp eq ptr %152, null
  br i1 %153, label %164, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %142, i64 0, i32 3
  %156 = load i8, ptr %155, align 8, !tbaa !32, !range !33, !noundef !34
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %152, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %159) #17
  br label %164

160:                                              ; preds = %154
  %161 = load ptr, ptr %152, align 8, !tbaa !35
  %162 = getelementptr inbounds ptr, ptr %161, i64 2
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(8) %152) #16
  br label %164

164:                                              ; preds = %160, %158, %150
  call void @_ZdlPv(ptr noundef nonnull %142) #17
  br label %165

165:                                              ; preds = %141, %144, %147, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void

166:                                              ; preds = %29
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %171 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #15
  unreachable

171:                                              ; preds = %166
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %184

172:                                              ; preds = %57
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %182

174:                                              ; preds = %77
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %176 = load ptr, ptr %8, align 8, !tbaa !21
  %177 = icmp eq ptr %176, %52
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %68, align 8, !tbaa !24
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #17
  br label %182

182:                                              ; preds = %181, %178, %172
  %183 = phi { ptr, i32 } [ %173, %172 ], [ %175, %178 ], [ %175, %181 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi { ptr, i32 } [ %183, %182 ], [ %167, %171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  resume { ptr, i32 } %185
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr sret(%"class.cctki_piraha::smart_ptr.4") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !16
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %4, %10, %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !29
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !32, !range !33, !noundef !34
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %19) #17
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %12, align 8, !tbaa !35
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %24

24:                                               ; preds = %20, %18, %10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %24, %7, %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_7GrammarEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.cctki_piraha::smart_ptr.5", align 8
  %6 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %7 = alloca %"class.cctki_piraha::smart_ptr.0", align 8
  %8 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %9 = alloca %"class.cctki_piraha::smart_ptr.0", align 8
  %10 = alloca %"class.cctki_piraha::smart_ptr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cctki_piraha::smart_ptr.4", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.27", ptr %13, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %3, %15
  %19 = phi ptr [ %17, %15 ], [ null, %3 ]
  %20 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %19, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %21 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
  %22 = load ptr, ptr @_ZN12cctki_piraha10pegGrammarE, align 8, !tbaa !5
  store ptr %22, ptr %6, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %22, align 8, !tbaa !18
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %2, align 8, !tbaa !21
  invoke void @_ZN12cctki_piraha7MatcherC1ENS_9smart_ptrINS_7GrammarEEEPKcS5_i(ptr noundef nonnull align 8 dereferenceable(228) %21, ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef %28, i32 noundef -1)
          to label %29 unwind label %187

29:                                               ; preds = %27
  %30 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %31 unwind label %187

31:                                               ; preds = %29
  store i32 1, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.29", ptr %30, i64 0, i32 2
  store ptr %21, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.29", ptr %30, i64 0, i32 3
  store i8 0, ptr %33, align 8, !tbaa !40
  store ptr %30, ptr %5, align 8, !tbaa !41
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %30, ptr %7, align 8, !tbaa !14, !alias.scope !43
  %38 = load i32, ptr %30, align 8, !tbaa !37, !noalias !43
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %30, align 8, !tbaa !37, !noalias !43
  %40 = load ptr, ptr %32, align 8, !tbaa !39
  %41 = invoke noundef zeroext i1 @_ZN12cctki_piraha7Matcher7matchesEv(ptr noundef nonnull align 8 dereferenceable(228) %40)
          to label %42 unwind label %195

42:                                               ; preds = %37
  br i1 %41, label %43, label %217

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr %30, ptr %9, align 8, !tbaa !14
  %44 = load i32, ptr %30, align 8, !tbaa !16
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %30, align 8, !tbaa !16
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %46, ptr %10, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %46, align 8, !tbaa !18
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %48, %43
  invoke void @_ZN12cctki_piraha7compileENS_9smart_ptrINS_5GroupEEEbNS0_INS_7GrammarEEE(ptr nonnull sret(%"class.cctki_piraha::smart_ptr.4") align 8 %8, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef nonnull %10)
          to label %52 unwind label %197

52:                                               ; preds = %51
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %56 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 8, !tbaa !16
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %57, align 8, !tbaa !16
  %64 = icmp eq i32 %60, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %57) #16
  call void @_ZdlPv(ptr noundef nonnull %57) #17
  store ptr null, ptr %9, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %56, %59, %62, %65
  %67 = load ptr, ptr %0, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.27", ptr %67, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %66, %69
  %73 = phi ptr [ %71, %69 ], [ null, %66 ]
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %74, ptr %11, align 8, !tbaa !19
  %75 = load ptr, ptr %1, align 8, !tbaa !21
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %77, ptr %4, align 8, !tbaa !25
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %81 unwind label %203

81:                                               ; preds = %79
  store ptr %80, ptr %11, align 8, !tbaa !21
  %82 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %82, ptr %74, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %81, %72
  %84 = phi ptr [ %80, %81 ], [ %74, %72 ]
  switch i64 %77, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %83
  %86 = load i8, ptr %75, align 1, !tbaa !26
  store i8 %86, ptr %84, align 1, !tbaa !26
  br label %88

87:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %75, i64 %77, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %83
  %89 = load i64, ptr %4, align 8, !tbaa !25
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %89, ptr %90, align 8, !tbaa !24
  %91 = load ptr, ptr %11, align 8, !tbaa !21
  %92 = getelementptr inbounds i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %93 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %73, i64 0, i32 1
  %94 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %94, ptr %12, align 8, !tbaa !27
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %94, align 8, !tbaa !29
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 8, !tbaa !29
  br label %99

99:                                               ; preds = %88, %96
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cctki_piraha9smart_ptrINS6_7PatternEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %101 unwind label %205

101:                                              ; preds = %99
  %102 = load ptr, ptr %100, align 8, !tbaa !27
  %103 = icmp eq ptr %102, null
  br i1 %103, label %126, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 8, !tbaa !29
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %102, align 8, !tbaa !29
  %109 = icmp eq i32 %105, 1
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %102, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = icmp eq ptr %112, null
  br i1 %113, label %124, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %102, i64 0, i32 3
  %116 = load i8, ptr %115, align 8, !tbaa !32, !range !33, !noundef !34
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %112, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %119) #17
  br label %124

120:                                              ; preds = %114
  %121 = load ptr, ptr %112, align 8, !tbaa !35
  %122 = getelementptr inbounds ptr, ptr %121, i64 2
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %112) #16
  br label %124

124:                                              ; preds = %120, %118, %110
  call void @_ZdlPv(ptr noundef nonnull %102) #17
  store ptr null, ptr %100, align 8, !tbaa !27
  %125 = load ptr, ptr %12, align 8, !tbaa !27
  br label %126

126:                                              ; preds = %124, %107, %104, %101
  %127 = phi ptr [ %125, %124 ], [ %94, %107 ], [ %94, %104 ], [ %94, %101 ]
  store ptr %127, ptr %100, align 8, !tbaa !27
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %127, align 8, !tbaa !29
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %127, align 8, !tbaa !29
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %12, align 8, !tbaa !27
  %134 = icmp eq ptr %133, null
  br i1 %134, label %156, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %133, align 8, !tbaa !29
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %133, align 8, !tbaa !29
  %140 = icmp eq i32 %136, 1
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %133, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  %144 = icmp eq ptr %143, null
  br i1 %144, label %155, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %133, i64 0, i32 3
  %147 = load i8, ptr %146, align 8, !tbaa !32, !range !33, !noundef !34
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %143, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %150) #17
  br label %155

151:                                              ; preds = %145
  %152 = load ptr, ptr %143, align 8, !tbaa !35
  %153 = getelementptr inbounds ptr, ptr %152, i64 2
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %143) #16
  br label %155

155:                                              ; preds = %151, %149, %141
  call void @_ZdlPv(ptr noundef nonnull %133) #17
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %156

156:                                              ; preds = %132, %135, %138, %155
  %157 = load ptr, ptr %11, align 8, !tbaa !21
  %158 = icmp eq ptr %157, %74
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %90, align 8, !tbaa !24
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #17
  br label %163

163:                                              ; preds = %159, %162
  %164 = load ptr, ptr %8, align 8, !tbaa !27
  %165 = icmp eq ptr %164, null
  br i1 %165, label %294, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %164, align 8, !tbaa !29
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %294

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %164, align 8, !tbaa !29
  %171 = icmp eq i32 %167, 1
  br i1 %171, label %172, label %294

172:                                              ; preds = %169
  %173 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %164, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = icmp eq ptr %174, null
  br i1 %175, label %186, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %164, i64 0, i32 3
  %178 = load i8, ptr %177, align 8, !tbaa !32, !range !33, !noundef !34
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %174, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %181) #17
  br label %186

182:                                              ; preds = %176
  %183 = load ptr, ptr %174, align 8, !tbaa !35
  %184 = getelementptr inbounds ptr, ptr %183, i64 2
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(8) %174) #16
  br label %186

186:                                              ; preds = %182, %180, %172
  call void @_ZdlPv(ptr noundef nonnull %164) #17
  br label %294

187:                                              ; preds = %29, %27
  %188 = phi i1 [ true, %27 ], [ false, %29 ]
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %193 unwind label %190

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #15
  unreachable

193:                                              ; preds = %187
  br i1 %188, label %194, label %341

194:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %341

195:                                              ; preds = %274, %292, %289, %284, %283, %257, %254, %249, %248, %259, %231, %226, %224, %219, %217, %261, %37
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %339

197:                                              ; preds = %51
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %202 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #15
  unreachable

202:                                              ; preds = %197
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %215

203:                                              ; preds = %79
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %213

205:                                              ; preds = %99
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %207 = load ptr, ptr %11, align 8, !tbaa !21
  %208 = icmp eq ptr %207, %74
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i64, ptr %90, align 8, !tbaa !24
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #17
  br label %213

213:                                              ; preds = %212, %209, %203
  %214 = phi { ptr, i32 } [ %204, %203 ], [ %206, %209 ], [ %206, %212 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_7PatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %215

215:                                              ; preds = %213, %202
  %216 = phi { ptr, i32 } [ %214, %213 ], [ %198, %202 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %339

217:                                              ; preds = %42
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 18)
          to label %219 unwind label %195

219:                                              ; preds = %217
  %220 = load ptr, ptr %1, align 8, !tbaa !21
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %222 = load i64, ptr %221, align 8, !tbaa !24
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %220, i64 noundef %222)
          to label %224 unwind label %195

224:                                              ; preds = %219
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %226 unwind label %195

226:                                              ; preds = %224
  %227 = load ptr, ptr %2, align 8, !tbaa !21
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !24
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %227, i64 noundef %229)
          to label %231 unwind label %195

231:                                              ; preds = %226
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %233 unwind label %195

233:                                              ; preds = %231
  %234 = load ptr, ptr %230, align 8, !tbaa !35
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %230, i64 %236
  %238 = getelementptr inbounds %"class.std::basic_ios", ptr %237, i64 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !46
  %240 = icmp eq ptr %239, null
  br i1 %240, label %274, label %241

241:                                              ; preds = %233
  %242 = getelementptr inbounds %"class.std::ctype", ptr %239, i64 0, i32 8
  %243 = load i8, ptr %242, align 8, !tbaa !53
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", ptr %239, i64 0, i32 9, i64 10
  %247 = load i8, ptr %246, align 1, !tbaa !26
  br label %254

248:                                              ; preds = %241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %239)
          to label %249 unwind label %195

249:                                              ; preds = %248
  %250 = load ptr, ptr %239, align 8, !tbaa !35
  %251 = getelementptr inbounds ptr, ptr %250, i64 6
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef signext i8 %252(ptr noundef nonnull align 8 dereferenceable(570) %239, i8 noundef signext 10)
          to label %254 unwind label %195

254:                                              ; preds = %249, %245
  %255 = phi i8 [ %247, %245 ], [ %253, %249 ]
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %230, i8 noundef signext %255)
          to label %257 unwind label %195

257:                                              ; preds = %254
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %259 unwind label %195

259:                                              ; preds = %257
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 6)
          to label %261 unwind label %195

261:                                              ; preds = %259
  %262 = load ptr, ptr %32, align 8, !tbaa !39
  %263 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %262, i64 0, i32 4
  %264 = load i32, ptr %263, align 4, !tbaa !56
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %264)
          to label %266 unwind label %195

266:                                              ; preds = %261
  %267 = load ptr, ptr %265, align 8, !tbaa !35
  %268 = getelementptr i8, ptr %267, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  %271 = getelementptr inbounds %"class.std::basic_ios", ptr %270, i64 0, i32 5
  %272 = load ptr, ptr %271, align 8, !tbaa !46
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %266, %233
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %275 unwind label %195

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %266
  %277 = getelementptr inbounds %"class.std::ctype", ptr %272, i64 0, i32 8
  %278 = load i8, ptr %277, align 8, !tbaa !53
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", ptr %272, i64 0, i32 9, i64 10
  %282 = load i8, ptr %281, align 1, !tbaa !26
  br label %289

283:                                              ; preds = %276
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %272)
          to label %284 unwind label %195

284:                                              ; preds = %283
  %285 = load ptr, ptr %272, align 8, !tbaa !35
  %286 = getelementptr inbounds ptr, ptr %285, i64 6
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef signext i8 %287(ptr noundef nonnull align 8 dereferenceable(570) %272, i8 noundef signext 10)
          to label %289 unwind label %195

289:                                              ; preds = %284, %280
  %290 = phi i8 [ %282, %280 ], [ %288, %284 ]
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %265, i8 noundef signext %290)
          to label %292 unwind label %195

292:                                              ; preds = %289
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %297 unwind label %195

294:                                              ; preds = %186, %169, %166, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %295 = load ptr, ptr %7, align 8, !tbaa !14
  %296 = icmp eq ptr %295, null
  br i1 %296, label %305, label %297

297:                                              ; preds = %292, %294
  %298 = phi ptr [ %295, %294 ], [ %30, %292 ]
  %299 = load i32, ptr %298, align 8, !tbaa !16
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %298, align 8, !tbaa !16
  %303 = icmp eq i32 %299, 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %298) #16
  call void @_ZdlPv(ptr noundef nonnull %298) #17
  br label %305

305:                                              ; preds = %294, %297, %301, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %306 = load ptr, ptr %5, align 8, !tbaa !41
  %307 = icmp eq ptr %306, null
  br i1 %307, label %338, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %306, align 8, !tbaa !37
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %338

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %306, align 8, !tbaa !37
  %313 = icmp eq i32 %309, 1
  br i1 %313, label %314, label %338

314:                                              ; preds = %311
  %315 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.29", ptr %306, i64 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !39
  %317 = icmp eq ptr %316, null
  br i1 %317, label %337, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.29", ptr %306, i64 0, i32 3
  %320 = load i8, ptr %319, align 8, !tbaa !40, !range !33, !noundef !34
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %333, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %316, i64 -8
  %324 = load i64, ptr %323, align 8
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %316, i64 %324
  br label %328

328:                                              ; preds = %328, %326
  %329 = phi ptr [ %330, %328 ], [ %327, %326 ]
  %330 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %329, i64 -1
  call void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %330) #16
  %331 = icmp eq ptr %330, %316
  br i1 %331, label %332, label %328

332:                                              ; preds = %328, %322
  call void @_ZdaPv(ptr noundef nonnull %323) #17
  br label %337

333:                                              ; preds = %318
  %334 = load ptr, ptr %316, align 8, !tbaa !35
  %335 = getelementptr inbounds ptr, ptr %334, i64 1
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(228) %316) #16
  br label %337

337:                                              ; preds = %333, %332, %314
  call void @_ZdlPv(ptr noundef %306) #17
  br label %338

338:                                              ; preds = %305, %308, %311, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void

339:                                              ; preds = %215, %195
  %340 = phi { ptr, i32 } [ %216, %215 ], [ %196, %195 ]
  call void @_ZN12cctki_piraha9smart_ptrINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @_ZN12cctki_piraha9smart_ptrINS_7MatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %341

341:                                              ; preds = %193, %194, %339
  %342 = phi { ptr, i32 } [ %340, %339 ], [ %189, %194 ], [ %189, %193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  resume { ptr, i32 } %342
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN12cctki_piraha7MatcherC1ENS_9smart_ptrINS_7GrammarEEEPKcS5_i(ptr noundef nonnull align 8 dereferenceable(228), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN12cctki_piraha7Matcher7matchesEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7MatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !37
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !37
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.29", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.29", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !40, !range !33, !noundef !34
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 -8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %12, i64 %20
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi ptr [ %26, %24 ], [ %23, %22 ]
  %26 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %25, i64 -1
  tail call void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %26) #16
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %28, label %24

28:                                               ; preds = %24, %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #17
  br label %33

29:                                               ; preds = %14
  %30 = load ptr, ptr %12, align 8, !tbaa !35
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(228) %12) #16
  br label %33

33:                                               ; preds = %29, %28, %10
  tail call void @_ZdlPv(ptr noundef %2) #17
  store ptr null, ptr %0, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %33, %7, %4, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cctki_piraha9smart_ptrINS6_7PatternEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.14", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %37, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %35, %30 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = tail call i64 @llvm.umin.i64(i64 %11, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !21
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
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13, !llvm.loop !74

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %7
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %11)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !21
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
  store ptr %1, ptr %3, align 8, !tbaa !73
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr %0, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %6, i64 0, i32 1
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !76
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
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1, i32 0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %22)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load ptr, ptr %9, align 8, !tbaa !21
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
  %44 = load i64, ptr %43, align 8, !tbaa !78
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !78
  br label %83

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = icmp eq ptr %50, null
  br i1 %51, label %73, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %50, align 8, !tbaa !29
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %50, align 8, !tbaa !29
  %57 = icmp eq i32 %53, 1
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %50, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = icmp eq ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %50, i64 0, i32 3
  %64 = load i8, ptr %63, align 8, !tbaa !32, !range !33, !noundef !34
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %60, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %67) #17
  br label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %60, align 8, !tbaa !35
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  br label %72

72:                                               ; preds = %68, %66, %58
  tail call void @_ZdlPv(ptr noundef nonnull %50) #17
  store ptr null, ptr %49, align 8, !tbaa !27
  br label %73

73:                                               ; preds = %72, %55, %52, %48
  %74 = load ptr, ptr %9, align 8, !tbaa !21
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !24
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %74) #17
  br label %82

82:                                               ; preds = %81, %77
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %83

83:                                               ; preds = %41, %82
  %84 = phi ptr [ %8, %41 ], [ %12, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret ptr %84
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = load ptr, ptr %20, align 8, !tbaa !21
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
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = load ptr, ptr %2, align 8, !tbaa !21
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
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !21
  %77 = load ptr, ptr %75, align 8, !tbaa !21
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
  %90 = load ptr, ptr %89, align 8, !tbaa !79
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
  %111 = load ptr, ptr %110, align 8, !tbaa !73
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !24
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = load ptr, ptr %2, align 8, !tbaa !21
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
  %135 = load ptr, ptr %134, align 8, !tbaa !79
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cctki_piraha::smart_ptr<cctki_piraha::Pattern>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %8, align 8, !tbaa !29
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %8, align 8, !tbaa !29
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %8, i64 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !32, !range !33, !noundef !34
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %18, align 8, !tbaa !35
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %30

30:                                               ; preds = %26, %24, %16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  store ptr null, ptr %7, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %30, %13, %10, %5
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #17
  br label %40

40:                                               ; preds = %35, %39
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %41

41:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %3, align 8, !tbaa !73
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %9, align 8, !tbaa !21
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %13, ptr %6, align 8, !tbaa !25
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !21
  %18 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %18, ptr %10, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %30
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !26
  store i8 %22, ptr %20, align 1, !tbaa !26
  br label %30

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #16
  call void @_ZdlPv(ptr noundef nonnull %1) #17
  invoke void @__cxa_rethrow() #19
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %23, %21, %19
  %31 = load i64, ptr %6, align 8, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 32
  store ptr null, ptr %35, align 8, !tbaa !27
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

40:                                               ; preds = %24
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !21
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
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11, !llvm.loop !80

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #20
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !21
  %55 = load ptr, ptr %53, align 8, !tbaa !21
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.25", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.25", ptr %0, i64 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !83, !range !33, !noundef !34
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !35
  %18 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 5, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %15, %34
  %24 = phi ptr [ %35, %34 ], [ %19, %15 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 8, !tbaa !16
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %25, align 8, !tbaa !16
  %32 = icmp eq i32 %28, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %25) #16
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  store ptr null, ptr %24, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %27, %23, %30, %33
  %35 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.0", ptr %24, i64 1
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %37, label %23, !llvm.loop !86

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8, !tbaa !84
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi ptr [ %38, %37 ], [ %19, %15 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr %"class.cctki_piraha::Group", ptr %16, i64 -1, i32 1, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %45) #17
  br label %53

53:                                               ; preds = %48, %52
  %54 = icmp eq ptr %17, %3
  br i1 %54, label %55, label %15

55:                                               ; preds = %53, %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %60

56:                                               ; preds = %5
  %57 = load ptr, ptr %3, align 8, !tbaa !35
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  br label %60

60:                                               ; preds = %55, %56, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !16
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #16
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  store ptr null, ptr %8, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %7, %11, %14, %17
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.0", ptr %8, i64 1
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !86

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !84
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #17
  br label %37

37:                                               ; preds = %32, %36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha5GroupD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %18
  %8 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %9, align 8, !tbaa !16
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #16
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  store ptr null, ptr %8, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %17, %14, %11, %7
  %19 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.0", ptr %8, i64 1
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %7, !llvm.loop !86

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !84
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #17
  br label %37

37:                                               ; preds = %32, %36
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %2, align 8, !tbaa !18
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %10, label %51

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.27", ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.27", ptr %2, i64 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !87, !range !33, !noundef !34
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !35
  %27 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr %"class.cctki_piraha::Grammar", ptr %25, i64 -1, i32 2, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %28) #17
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
  tail call void @__clang_call_terminate(ptr %42) #15
  unreachable

43:                                               ; preds = %36
  %44 = icmp eq ptr %26, %12
  br i1 %44, label %45, label %24

45:                                               ; preds = %43, %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #17
  br label %50

46:                                               ; preds = %14
  %47 = load ptr, ptr %12, align 8, !tbaa !35
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(88) %12) #16
  br label %50

50:                                               ; preds = %46, %45, %10
  tail call void @_ZdlPv(ptr noundef %2) #17
  store ptr null, ptr %0, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %4, %50, %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7GrammarD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
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
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7GrammarD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7GrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Grammar", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
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
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2, %44
  %5 = phi ptr [ %9, %44 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %12, align 8, !tbaa !29
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %12, align 8, !tbaa !29
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %12, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts", ptr %12, i64 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !32, !range !33, !noundef !34
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %22, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %29) #17
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %22, align 8, !tbaa !35
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %34

34:                                               ; preds = %30, %28, %20
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  store ptr null, ptr %11, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %34, %17, %14, %4
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #17
  br label %44

44:                                               ; preds = %39, %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  %45 = icmp eq ptr %9, null
  br i1 %45, label %46, label %4, !llvm.loop !89

46:                                               ; preds = %44, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha7MatcherE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 10, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 9, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12cctki_piraha7BracketE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 8, i32 2, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %58, label %28

28:                                               ; preds = %21, %53
  %29 = phi ptr [ %54, %53 ], [ %24, %21 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %30, align 8, !tbaa !94
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %30, align 8, !tbaa !94
  %37 = icmp eq i32 %33, 1
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.32", ptr %30, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.cctki_piraha::smart_ptr_guts.32", ptr %30, i64 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !97, !range !33, !noundef !34
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %40, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %47) #17
  br label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %40, align 8, !tbaa !35
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(10) %40) #16
  br label %52

52:                                               ; preds = %48, %46, %38
  tail call void @_ZdlPv(ptr noundef nonnull %30) #17
  store ptr null, ptr %29, align 8, !tbaa !92
  br label %53

53:                                               ; preds = %52, %35, %32, %28
  %54 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.31", ptr %29, i64 1
  %55 = icmp eq ptr %54, %26
  br i1 %55, label %56, label %28, !llvm.loop !98

56:                                               ; preds = %53
  %57 = load ptr, ptr %23, align 8, !tbaa !90
  br label %58

58:                                               ; preds = %56, %21
  %59 = phi ptr [ %57, %56 ], [ %24, %21 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #17
  br label %62

62:                                               ; preds = %58, %61
  %63 = getelementptr inbounds %"class.cctki_piraha::Matcher", ptr %0, i64 0, i32 2
  invoke void @_ZN12cctki_piraha9smart_ptrINS_7GrammarEE5cleanEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %67 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #15
  unreachable

67:                                               ; preds = %62
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN12cctki_piraha5GroupE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %68 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  %70 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %89, label %73

73:                                               ; preds = %67, %84
  %74 = phi ptr [ %85, %84 ], [ %69, %67 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %75, align 8, !tbaa !16
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %75, align 8, !tbaa !16
  %82 = icmp eq i32 %78, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void @_ZN12cctki_piraha14smart_ptr_gutsINS_5GroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %75) #16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #17
  store ptr null, ptr %74, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %83, %80, %77, %73
  %85 = getelementptr inbounds %"class.cctki_piraha::smart_ptr.0", ptr %74, i64 1
  %86 = icmp eq ptr %85, %71
  br i1 %86, label %87, label %73, !llvm.loop !86

87:                                               ; preds = %84
  %88 = load ptr, ptr %68, align 8, !tbaa !84
  br label %89

89:                                               ; preds = %87, %67
  %90 = phi ptr [ %88, %87 ], [ %69, %67 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %90) #17
  br label %93

93:                                               ; preds = %92, %89
  %94 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.cctki_piraha::Group", ptr %0, i64 0, i32 1, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !24
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  tail call void @_ZdlPv(ptr noundef %95) #17
  br label %103

103:                                              ; preds = %98, %102
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12cctki_piraha7MatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN12cctki_piraha7MatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_Grammar.cc() #3 section ".text.startup" {
  tail call void @_ZN12cctki_piraha11AutoGrammar17reparserGeneratorEv(ptr nonnull sret(%"class.cctki_piraha::smart_ptr") align 8 @_ZN12cctki_piraha10pegGrammarE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12cctki_piraha9smart_ptrINS_7GrammarEED2Ev, ptr nonnull @_ZN12cctki_piraha10pegGrammarE, ptr nonnull @__dso_handle) #16
  ret void
}

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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7GrammarEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7GrammarEEE", !12, i64 0, !7, i64 8, !13, i64 16}
!12 = !{!"int", !8, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5GroupEEE", !7, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5GroupEEE", !12, i64 0, !7, i64 8, !13, i64 16}
!18 = !{!11, !12, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !8, i64 16}
!23 = !{!"long", !8, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!23, !23, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7PatternEEE", !7, i64 0}
!29 = !{!30, !12, i64 0}
!30 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7PatternEEE", !12, i64 0, !7, i64 8, !13, i64 16}
!31 = !{!30, !7, i64 8}
!32 = !{!30, !13, i64 16}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !12, i64 0}
!38 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_7MatcherEEE", !12, i64 0, !7, i64 8, !13, i64 16}
!39 = !{!38, !7, i64 8}
!40 = !{!38, !13, i64 16}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_7MatcherEEE", !7, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN12cctki_piraha9smart_ptrINS_7MatcherEE3dupINS_5GroupEEENS0_IT_EEv: argument 0"}
!45 = distinct !{!45, !"_ZN12cctki_piraha9smart_ptrINS_7MatcherEE3dupINS_5GroupEEENS0_IT_EEv"}
!46 = !{!47, !7, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !48, i64 0, !7, i64 216, !8, i64 224, !13, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !49, i64 24, !50, i64 28, !50, i64 32, !7, i64 40, !51, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !52, i64 208}
!49 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!50 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!51 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !23, i64 8}
!52 = !{!"_ZTSSt6locale", !7, i64 0}
!53 = !{!54, !8, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !55, i64 0, !7, i64 16, !13, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!55 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!56 = !{!57, !12, i64 100}
!57 = !{!"_ZTSN12cctki_piraha7MatcherE", !58, i64 0, !7, i64 80, !6, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !7, i64 112, !63, i64 120, !22, i64 160, !22, i64 192, !12, i64 224}
!58 = !{!"_ZTSN12cctki_piraha5GroupE", !22, i64 8, !7, i64 40, !12, i64 48, !12, i64 52, !59, i64 56}
!59 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5GroupEEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!63 = !{!"_ZTSN12cctki_piraha7BracketE", !64, i64 0, !13, i64 8, !65, i64 16}
!64 = !{!"_ZTSN12cctki_piraha7PatternE"}
!65 = !{!"_ZTSSt6vectorIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN12cctki_piraha9smart_ptrINS0_5RangeEEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!69 = !{!70, !7, i64 8}
!70 = !{!"_ZTSSt15_Rb_tree_header", !71, i64 0, !23, i64 32}
!71 = !{!"_ZTSSt18_Rb_tree_node_base", !72, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!72 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!73 = !{!7, !7, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !7, i64 8}
!77 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12cctki_piraha9smart_ptrINS8_7PatternEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeE", !7, i64 0, !7, i64 8}
!78 = !{!70, !23, i64 32}
!79 = !{!71, !7, i64 24}
!80 = distinct !{!80, !75}
!81 = !{!70, !7, i64 16}
!82 = !{!17, !7, i64 8}
!83 = !{!17, !13, i64 16}
!84 = !{!62, !7, i64 0}
!85 = !{!62, !7, i64 8}
!86 = distinct !{!86, !75}
!87 = !{!11, !13, i64 16}
!88 = !{!71, !7, i64 16}
!89 = distinct !{!89, !75}
!90 = !{!68, !7, i64 0}
!91 = !{!68, !7, i64 8}
!92 = !{!93, !7, i64 0}
!93 = !{!"_ZTSN12cctki_piraha9smart_ptrINS_5RangeEEE", !7, i64 0}
!94 = !{!95, !12, i64 0}
!95 = !{!"_ZTSN12cctki_piraha14smart_ptr_gutsINS_5RangeEEE", !12, i64 0, !7, i64 8, !13, i64 16}
!96 = !{!95, !7, i64 8}
!97 = !{!95, !13, i64 16}
!98 = distinct !{!98, !75}
