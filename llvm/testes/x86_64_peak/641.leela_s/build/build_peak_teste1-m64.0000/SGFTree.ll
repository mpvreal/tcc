; ModuleID = 'SGFTree.cpp'
source_filename = "SGFTree.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.FastBoard = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.0", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array", [2 x i8], %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.std::vector", i32, [4 x i8] }>
%"class.boost::array.0" = type { [441 x i32] }
%"class.boost::array.1" = type { [442 x i16] }
%"class.boost::array" = type { [441 x i16] }
%"class.boost::array.2" = type { [4 x i32] }
%"class.boost::array.3" = type { [8 x i32] }
%"class.boost::array.4" = type { [2 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.FastState = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.5", %"class.boost::array.6", [4 x i8] }>
%class.FullBoard = type { %class.FastBoard.base, i64, i64 }
%class.FastBoard.base = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.0", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array", [2 x i8], %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.std::vector", i32 }>
%"class.boost::array.5" = type { [24 x i32] }
%"class.boost::array.6" = type { [24 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%class.KoState = type { %class.FastState.base, %"class.std::vector.7", %"class.std::vector.7" }
%class.FastState.base = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.5", %"class.boost::array.6" }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.SGFTree = type { %class.KoState, %"class.std::vector.12", %"class.std::multimap" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl" }
%"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl" = type { %"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.GameState = type <{ %class.KoState, %"class.std::vector.20", %class.TimeControl, [4 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl" }
%"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl" = type { %"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.TimeControl = type { i32, i32, i32, i32, %"class.boost::array.4", %"class.boost::array.4", %"class.boost::array.25", %"class.boost::array.26" }
%"class.boost::array.25" = type { [2 x i8] }
%"class.boost::array.26" = type { [2 x %class.Time] }
%class.Time = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.std::pair.39" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair.34" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$__clang_call_terminate = comdat any

$_ZN9GameStateD2Ev = comdat any

$_ZNSt6vectorI7KoStateSaIS0_EED2Ev = comdat any

$_ZN7KoStateD2Ev = comdat any

$_ZN9FastStateaSERKS_ = comdat any

$_ZNSt6vectorIySaIyEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11equal_rangeERS7_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_emplace_equalIJS6_IS5_S5_EEEESt17_Rb_tree_iteratorIS8_EDpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_Lb1EEEOT_OT0_ = comdat any

$_ZSt19__relocate_object_aI7SGFTreeS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorI7SGFTreeSaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSt8_DestroyI7SGFTreeEvPT_ = comdat any

$_ZNSt6vectorI7SGFTreeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN7SGFTreeC2ERKS_ = comdat any

$_ZN7KoStateC2ERKS_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7SGFTreeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"tt\00", align 1

@_ZN7SGFTreeC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7SGFTreeC2Ev

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7SGFTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(8512) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %3, i8 0, i64 192, i1 false), !tbaa !6
  %4 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store ptr %5, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %9, align 8, !tbaa !19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN7SGFTree9get_stateEv(ptr noundef nonnull readnone returned align 8 dereferenceable(8512) %0) local_unnamed_addr #3 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN7SGFTree9get_childEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8512) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8512
  %12 = icmp ugt i64 %11, %3
  %13 = getelementptr inbounds %class.SGFTree, ptr %7, i64 %3
  %14 = select i1 %12, ptr %13, ptr null
  ret ptr %14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7SGFTree12get_mainlineEj(ptr noalias sret(%class.GameState) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8512) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %5, i8 0, i64 192, i1 false), !tbaa !6
  %6 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  invoke void @_ZN11TimeControlC1Eiiii(ptr noundef nonnull align 4 dereferenceable(44) %7, i32 noundef 9, i32 noundef 30000, i32 noundef 0, i32 noundef 25)
          to label %13 unwind label %10

8:                                                ; preds = %56, %10
  %9 = phi { ptr, i32 } [ %11, %10 ], [ %57, %56 ]
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1
  tail call void @_ZNSt6vectorI7KoStateSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  tail call void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %0) #23
  br label %8

13:                                               ; preds = %3
  %14 = invoke noundef nonnull align 8 dereferenceable(8388) ptr @_ZN9FastStateaSERKS_(ptr noundef nonnull align 8 dereferenceable(8388) %0, ptr noundef nonnull align 8 dereferenceable(8388) %1)
          to label %15 unwind label %25

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1
  %17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIySaIyEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %20 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIySaIyEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %25

22:                                               ; preds = %18
  invoke void @_ZN9GameState19anchor_game_historyEv(ptr noundef nonnull align 8 dereferenceable(8508) %0)
          to label %23 unwind label %25

23:                                               ; preds = %22
  %24 = invoke noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
          to label %29 unwind label %27

25:                                               ; preds = %18, %15, %13, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %56

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %56

29:                                               ; preds = %23, %44
  %30 = phi i32 [ %51, %44 ], [ 0, %23 ]
  %31 = phi i32 [ %45, %44 ], [ %24, %23 ]
  %32 = phi ptr [ %49, %44 ], [ %1, %23 ]
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = invoke noundef i32 @_ZN7SGFTree8get_moveEi(ptr noundef nonnull align 8 dereferenceable(8512) %32, i32 noundef %31)
          to label %36 unwind label %42

36:                                               ; preds = %34
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  invoke void @_ZN9GameState9play_moveEi(ptr noundef nonnull align 8 dereferenceable(8508) %0, i32 noundef %35)
          to label %39 unwind label %42

39:                                               ; preds = %38
  %40 = icmp eq i32 %31, 0
  %41 = zext i1 %40 to i32
  br label %44

42:                                               ; preds = %38, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %56

44:                                               ; preds = %36, %39, %29
  %45 = phi i32 [ %31, %29 ], [ %41, %39 ], [ %31, %36 ]
  %46 = getelementptr inbounds %class.SGFTree, ptr %32, i64 0, i32 1
  %47 = getelementptr inbounds %class.SGFTree, ptr %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = load ptr, ptr %46, align 8, !tbaa !22
  %50 = icmp ne ptr %48, %49
  %51 = add i32 %30, 1
  %52 = icmp ule i32 %51, %2
  %53 = icmp ne ptr %49, null
  %54 = and i1 %50, %53
  %55 = and i1 %54, %52
  br i1 %55, label %29, label %58, !llvm.loop !23

56:                                               ; preds = %27, %42, %25
  %57 = phi { ptr, i32 } [ %26, %25 ], [ %43, %42 ], [ %28, %27 ]
  tail call void @_ZN9GameStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8508) %0) #23
  br label %8

58:                                               ; preds = %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN9GameState19anchor_game_historyEv(ptr noundef nonnull align 8 dereferenceable(8508)) local_unnamed_addr #7

declare noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN7SGFTree8get_moveEi(ptr noundef nonnull align 8 dereferenceable(8512) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %8, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !27
  store i8 0, ptr %8, align 8, !tbaa !29
  %10 = icmp eq i32 %1, 0
  %11 = select i1 %10, ptr @.str.9, ptr @.str.8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %11, i64 noundef 1)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %156

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %19 = icmp eq ptr %17, null
  %20 = load ptr, ptr %5, align 8
  br i1 %19, label %147, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %40, %21
  %24 = phi ptr [ %17, %21 ], [ %47, %40 ]
  %25 = phi ptr [ %18, %21 ], [ %45, %40 ]
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1, i32 0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = call i64 @llvm.umin.i64(i64 %22, i64 %27)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef %20, i64 noundef %28) #23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %23
  %36 = sub i64 %27, %22
  %37 = call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %38 = call i64 @llvm.smin.i64(i64 %37, i64 2147483647)
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i32 [ %33, %30 ], [ %39, %35 ]
  %42 = icmp slt i32 %41, 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %45 = select i1 %42, ptr %25, ptr %24
  %46 = select i1 %42, ptr %43, ptr %44
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %23, !llvm.loop !32

49:                                               ; preds = %40
  %50 = icmp eq ptr %45, %18
  br i1 %50, label %147, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = call i64 @llvm.umin.i64(i64 %53, i64 %22)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = call i32 @memcmp(ptr noundef %20, ptr noundef %58, i64 noundef %54) #23
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56, %51
  %62 = sub i64 %22, %53
  %63 = call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %64 = call i64 @llvm.smin.i64(i64 %63, i64 2147483647)
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %56, %61
  %67 = phi i32 [ %59, %56 ], [ %65, %61 ]
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %147, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i64 32
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %71, ptr %6, align 8, !tbaa !25
  %72 = load ptr, ptr %70, align 8, !tbaa !30
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %74, ptr %4, align 8, !tbaa !33
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %78 unwind label %125

78:                                               ; preds = %76
  store ptr %77, ptr %6, align 8, !tbaa !30
  %79 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %79, ptr %71, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %78, %69
  %81 = phi ptr [ %77, %78 ], [ %71, %69 ]
  switch i64 %74, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %80
  %83 = load i8, ptr %72, align 1, !tbaa !29
  store i8 %83, ptr %81, align 1, !tbaa !29
  br label %85

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %72, i64 %74, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %80
  %86 = load i64, ptr %4, align 8, !tbaa !33
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %86, ptr %87, align 8, !tbaa !27
  %88 = load ptr, ptr %6, align 8, !tbaa !30
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %90, ptr %7, align 8, !tbaa !25
  %91 = load ptr, ptr %6, align 8, !tbaa !30
  %92 = load i64, ptr %87, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %92, ptr %3, align 8, !tbaa !33
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %96 unwind label %127

96:                                               ; preds = %94
  store ptr %95, ptr %7, align 8, !tbaa !30
  %97 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %97, ptr %90, align 8, !tbaa !29
  br label %98

98:                                               ; preds = %96, %85
  %99 = phi ptr [ %95, %96 ], [ %90, %85 ]
  switch i64 %92, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %98
  %101 = load i8, ptr %91, align 1, !tbaa !29
  store i8 %101, ptr %99, align 1, !tbaa !29
  br label %103

102:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %91, i64 %92, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %98
  %104 = load i64, ptr %3, align 8, !tbaa !33
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %104, ptr %105, align 8, !tbaa !27
  %106 = load ptr, ptr %7, align 8, !tbaa !30
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %108 = invoke noundef i32 @_ZN7SGFTree16string_to_vertexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8512) %0, ptr noundef nonnull %7)
          to label %109 unwind label %129

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8, !tbaa !30
  %111 = icmp eq ptr %110, %90
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %105, align 8, !tbaa !27
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #25
  br label %116

116:                                              ; preds = %112, %115
  %117 = load ptr, ptr %6, align 8, !tbaa !30
  %118 = icmp eq ptr %117, %71
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %87, align 8, !tbaa !27
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #25
  br label %123

123:                                              ; preds = %119, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %124 = load ptr, ptr %5, align 8, !tbaa !30
  br label %147

125:                                              ; preds = %76
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %145

127:                                              ; preds = %94
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %137

129:                                              ; preds = %103
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %7, align 8, !tbaa !30
  %132 = icmp eq ptr %131, %90
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %105, align 8, !tbaa !27
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #25
  br label %137

137:                                              ; preds = %136, %133, %127
  %138 = phi { ptr, i32 } [ %128, %127 ], [ %130, %133 ], [ %130, %136 ]
  %139 = load ptr, ptr %6, align 8, !tbaa !30
  %140 = icmp eq ptr %139, %71
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %87, align 8, !tbaa !27
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #25
  br label %145

145:                                              ; preds = %144, %141, %125
  %146 = phi { ptr, i32 } [ %126, %125 ], [ %138, %141 ], [ %138, %144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %156

147:                                              ; preds = %15, %49, %66, %123
  %148 = phi ptr [ %124, %123 ], [ %20, %66 ], [ %20, %49 ], [ %20, %15 ]
  %149 = phi i32 [ %108, %123 ], [ 0, %66 ], [ 0, %49 ], [ 0, %15 ]
  %150 = icmp eq ptr %148, %8
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %9, align 8, !tbaa !27
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #25
  br label %155

155:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  ret i32 %149

156:                                              ; preds = %145, %13
  %157 = phi { ptr, i32 } [ %14, %13 ], [ %146, %145 ]
  %158 = load ptr, ptr %5, align 8, !tbaa !30
  %159 = icmp eq ptr %158, %8
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %9, align 8, !tbaa !27
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #25
  br label %164

164:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %157
}

declare void @_ZN9GameState9play_moveEi(ptr noundef nonnull align 8 dereferenceable(8508), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9GameStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8508) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %1, %23
  %8 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %9 = getelementptr inbounds %class.KoState, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %class.KoState, ptr %8, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %class.FastBoard, ptr %8, i64 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %class.KoState, ptr %8, i64 1
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %26, label %7, !llvm.loop !41

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi ptr [ %27, %26 ], [ %3, %1 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %32

32:                                               ; preds = %28, %31
  %33 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %47

47:                                               ; preds = %42, %46
  ret void
}

declare void @_ZN11TimeControlC1Eiiii(ptr noundef nonnull align 4 dereferenceable(44), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7KoStateSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds %"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %1, %22
  %7 = phi ptr [ %23, %22 ], [ %2, %1 ]
  %8 = getelementptr inbounds %class.KoState, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %class.KoState, ptr %7, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %class.FastBoard, ptr %7, i64 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %class.KoState, ptr %7, i64 1
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %25, label %6, !llvm.loop !41

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !34
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi ptr [ %26, %25 ], [ %2, %1 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %31

31:                                               ; preds = %27, %30
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8388) ptr @_ZN9FastStateaSERKS_(ptr noundef nonnull align 8 dereferenceable(8388) %0, ptr noundef nonnull align 8 dereferenceable(8388) %1) local_unnamed_addr #10 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %0, ptr noundef nonnull align 8 dereferenceable(8024) %1, i64 8024, i1 false)
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %4 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 17
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  store i32 %7, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.FullBoard, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(124) %12, i64 124, i1 false)
  %13 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9
  %14 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9
  %15 = load <2 x i32>, ptr %14, align 4, !tbaa !6
  store <2 x i32> %15, ptr %13, align 4, !tbaa !6
  %16 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 1
  %17 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 1
  %18 = load <2 x i32>, ptr %17, align 4, !tbaa !6
  store <2 x i32> %18, ptr %16, align 4, !tbaa !6
  %19 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 2
  %20 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 2
  %21 = load <2 x i32>, ptr %20, align 4, !tbaa !6
  store <2 x i32> %21, ptr %19, align 4, !tbaa !6
  %22 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 3
  %23 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 3
  %24 = load <2 x i32>, ptr %23, align 4, !tbaa !6
  store <2 x i32> %24, ptr %22, align 4, !tbaa !6
  %25 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 4
  %26 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 4
  %27 = load <2 x i32>, ptr %26, align 4, !tbaa !6
  store <2 x i32> %27, ptr %25, align 4, !tbaa !6
  %28 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 5
  %29 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 5
  %30 = load <2 x i32>, ptr %29, align 4, !tbaa !6
  store <2 x i32> %30, ptr %28, align 4, !tbaa !6
  %31 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 6
  %32 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 6
  %33 = load <2 x i32>, ptr %32, align 4, !tbaa !6
  store <2 x i32> %33, ptr %31, align 4, !tbaa !6
  %34 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 7
  %35 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 7
  %36 = load <2 x i32>, ptr %35, align 4, !tbaa !6
  store <2 x i32> %36, ptr %34, align 4, !tbaa !6
  %37 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 8
  %38 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 8
  %39 = load <2 x i32>, ptr %38, align 4, !tbaa !6
  store <2 x i32> %39, ptr %37, align 4, !tbaa !6
  %40 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 9
  %41 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 9
  %42 = load <2 x i32>, ptr %41, align 4, !tbaa !6
  store <2 x i32> %42, ptr %40, align 4, !tbaa !6
  %43 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 10
  %44 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 10
  %45 = load <2 x i32>, ptr %44, align 4, !tbaa !6
  store <2 x i32> %45, ptr %43, align 4, !tbaa !6
  %46 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 11
  %47 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 11
  %48 = load <2 x i32>, ptr %47, align 4, !tbaa !6
  store <2 x i32> %48, ptr %46, align 4, !tbaa !6
  %49 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 12
  %50 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 12
  %51 = load <2 x i32>, ptr %50, align 4, !tbaa !6
  store <2 x i32> %51, ptr %49, align 4, !tbaa !6
  %52 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 13
  %53 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 13
  %54 = load <2 x i32>, ptr %53, align 4, !tbaa !6
  store <2 x i32> %54, ptr %52, align 4, !tbaa !6
  %55 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 14
  %56 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 14
  %57 = load <2 x i32>, ptr %56, align 4, !tbaa !6
  store <2 x i32> %57, ptr %55, align 4, !tbaa !6
  %58 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 15
  %59 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 15
  %60 = load <2 x i32>, ptr %59, align 4, !tbaa !6
  store <2 x i32> %60, ptr %58, align 4, !tbaa !6
  %61 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 16
  %62 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 16
  %63 = load <2 x i32>, ptr %62, align 4, !tbaa !6
  store <2 x i32> %63, ptr %61, align 4, !tbaa !6
  %64 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 17
  %65 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 17
  %66 = load <2 x i32>, ptr %65, align 4, !tbaa !6
  store <2 x i32> %66, ptr %64, align 4, !tbaa !6
  %67 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 18
  %68 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 18
  %69 = load <2 x i32>, ptr %68, align 4, !tbaa !6
  store <2 x i32> %69, ptr %67, align 4, !tbaa !6
  %70 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 19
  %71 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 19
  %72 = load <2 x i32>, ptr %71, align 4, !tbaa !6
  store <2 x i32> %72, ptr %70, align 4, !tbaa !6
  %73 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 20
  %74 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 20
  %75 = load <2 x i32>, ptr %74, align 4, !tbaa !6
  store <2 x i32> %75, ptr %73, align 4, !tbaa !6
  %76 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 21
  %77 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 21
  %78 = load <2 x i32>, ptr %77, align 4, !tbaa !6
  store <2 x i32> %78, ptr %76, align 4, !tbaa !6
  %79 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 22
  %80 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 22
  %81 = load <2 x i32>, ptr %80, align 4, !tbaa !6
  store <2 x i32> %81, ptr %79, align 4, !tbaa !6
  %82 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 9, i32 0, i64 23
  %83 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 9, i32 0, i64 23
  %84 = load <2 x i32>, ptr %83, align 4, !tbaa !6
  store <2 x i32> %84, ptr %82, align 4, !tbaa !6
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIySaIyEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !54

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  %25 = icmp ugt i64 %10, 8
  br i1 %25, label %26, label %27, !prof !55

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %30, ptr %24, align 8, !tbaa !56
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !37
  %35 = getelementptr inbounds i64, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !53
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 8
  br i1 %44, label %45, label %46, !prof !55

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 8
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %49, ptr %14, align 8, !tbaa !56
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 8
  br i1 %51, label %52, label %55, !prof !55

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !58
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %58, ptr %14, align 8, !tbaa !56
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !37
  %63 = load ptr, ptr %0, align 8, !tbaa !37
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 3
  %67 = getelementptr inbounds i64, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !58
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 8
  br i1 %72, label %73, label %74, !prof !55

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i64, ptr %67, align 8, !tbaa !56
  store i64 %77, ptr %61, align 8, !tbaa !56
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !37
  %80 = getelementptr inbounds i64, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !58
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !54

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  %25 = icmp ugt i64 %10, 4
  br i1 %25, label %26, label %27, !prof !55

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !6
  store i32 %30, ptr %24, align 4, !tbaa !6
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !39
  %35 = getelementptr inbounds i32, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !59
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 4
  br i1 %44, label %45, label %46, !prof !55

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4, !tbaa !6
  store i32 %49, ptr %14, align 4, !tbaa !6
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 4
  br i1 %51, label %52, label %55, !prof !55

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !60
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !6
  store i32 %58, ptr %14, align 4, !tbaa !6
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !39
  %63 = load ptr, ptr %0, align 8, !tbaa !39
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !60
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %74, !prof !55

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %67, align 4, !tbaa !6
  store i32 %77, ptr %61, align 4, !tbaa !6
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !39
  %80 = getelementptr inbounds i32, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !60
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN7SGFTree23get_state_from_mainlineEj(ptr noundef nonnull readonly align 8 dereferenceable(8512) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  br label %6

3:                                                ; preds = %6
  %4 = add i32 %7, 1
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %16, label %6, !llvm.loop !61

6:                                                ; preds = %2, %3
  %7 = phi i32 [ 0, %2 ], [ %4, %3 ]
  %8 = phi ptr [ %0, %2 ], [ %12, %3 ]
  %9 = getelementptr inbounds %class.SGFTree, ptr %8, i64 0, i32 1
  %10 = getelementptr inbounds %class.SGFTree, ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %9, align 8, !tbaa !22
  %13 = icmp eq ptr %11, %12
  %14 = icmp eq ptr %12, null
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %3

16:                                               ; preds = %3, %6
  %17 = phi ptr [ %12, %3 ], [ %8, %6 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN7SGFTree20count_mainline_movesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8512) %0) local_unnamed_addr #14 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i32 [ -1, %1 ], [ %10, %2 ]
  %4 = phi ptr [ %0, %1 ], [ %8, %2 ]
  %5 = getelementptr inbounds %class.SGFTree, ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %class.SGFTree, ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = icmp eq ptr %7, %8
  %10 = add nsw i32 %3, 1
  %11 = icmp eq ptr %8, null
  %12 = or i1 %9, %11
  br i1 %12, label %13, label %2

13:                                               ; preds = %2
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7SGFTree16load_from_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8512) %0, ptr noundef nonnull %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 8)
  invoke void @_ZN7KoState9init_gameEif(ptr noundef nonnull align 8 dereferenceable(8440) %0, i32 noundef 19, float noundef 7.500000e+00)
          to label %4 unwind label %31

4:                                                ; preds = %2
  invoke void @_ZN9SGFParser5parseERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEEP7SGFTree(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %0)
          to label %5 unwind label %31

5:                                                ; preds = %4
  invoke void @_ZN7SGFTree15populate_statesEv(ptr noundef nonnull align 8 dereferenceable(8512) %0)
          to label %6 unwind label %31

6:                                                ; preds = %5
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %3, align 8, !tbaa !62
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %3, i64 0, i32 1, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %14) #25
  br label %22

22:                                               ; preds = %17, %21
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !62
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  %24 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %24, ptr %3, align 8, !tbaa !62
  %25 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !62
  %29 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !64
  %30 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %30) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #23
  ret void

31:                                               ; preds = %5, %4, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #23
  resume { ptr, i32 } %32
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

declare void @_ZN7KoState9init_gameEif(ptr noundef nonnull align 8 dereferenceable(8440), i32 noundef, float noundef) local_unnamed_addr #7

declare void @_ZN9SGFParser5parseERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEEP7SGFTree(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7SGFTree15populate_statesEv(ptr noundef nonnull align 8 dereferenceable(8512) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %17 = alloca float, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %27, ptr %9, align 8, !tbaa !25
  store i16 19783, ptr %27, align 8
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 2, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds i8, ptr %9, i64 18
  store i8 0, ptr %29, align 2, !tbaa !29
  %30 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %33 = icmp eq ptr %31, null
  br i1 %33, label %77, label %34

34:                                               ; preds = %1, %51
  %35 = phi ptr [ %58, %51 ], [ %31, %1 ]
  %36 = phi ptr [ %56, %51 ], [ %32, %1 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = call i64 @llvm.umin.i64(i64 %38, i64 2)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef nonnull %27, i64 noundef %39) #23
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41, %34
  %47 = add i64 %38, -2
  %48 = call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %49 = call i64 @llvm.smin.i64(i64 %48, i64 2147483647)
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i32 [ %44, %41 ], [ %50, %46 ]
  %53 = icmp slt i32 %52, 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %35, i64 0, i32 3
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %35, i64 0, i32 2
  %56 = select i1 %53, ptr %36, ptr %35
  %57 = select i1 %53, ptr %54, ptr %55
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %34, !llvm.loop !32

60:                                               ; preds = %51
  %61 = icmp eq ptr %56, %32
  br i1 %61, label %77, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %56, i64 0, i32 1, i32 0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = call i64 @llvm.umin.i64(i64 %64, i64 2)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %56, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = call i32 @memcmp(ptr noundef nonnull %27, ptr noundef %69, i64 noundef %65) #23
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67, %62
  %73 = sub i64 2, %64
  %74 = call i64 @llvm.smax.i64(i64 %73, i64 -2147483648)
  %75 = call i64 @llvm.smin.i64(i64 %74, i64 2147483647)
  %76 = trunc i64 %75 to i32
  br label %78

77:                                               ; preds = %60, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %94

78:                                               ; preds = %67, %72
  %79 = phi i32 [ %70, %67 ], [ %76, %72 ]
  %80 = icmp slt i32 %79, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %81 = icmp eq ptr %56, %32
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %94, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %56, i64 0, i32 1, i32 0, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !27
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %56, i64 0, i32 1, i32 0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %94, label %92

92:                                               ; preds = %83, %87
  %93 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, inrange i32 0, i64 2), ptr %93, align 8, !tbaa !62
  call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #26
  unreachable

94:                                               ; preds = %77, %87, %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %95, ptr %10, align 8, !tbaa !25
  store i16 23123, ptr %95, align 8
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 2, ptr %96, align 8, !tbaa !27
  %97 = getelementptr inbounds i8, ptr %10, i64 18
  store i8 0, ptr %97, align 2, !tbaa !29
  br i1 %33, label %141, label %98

98:                                               ; preds = %94, %115
  %99 = phi ptr [ %122, %115 ], [ %31, %94 ]
  %100 = phi ptr [ %120, %115 ], [ %32, %94 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %99, i64 0, i32 1, i32 0, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !27
  %103 = call i64 @llvm.umin.i64(i64 %102, i64 2)
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %99, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = call i32 @memcmp(ptr noundef %107, ptr noundef nonnull %95, i64 noundef %103) #23
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105, %98
  %111 = add i64 %102, -2
  %112 = call i64 @llvm.smax.i64(i64 %111, i64 -2147483648)
  %113 = call i64 @llvm.smin.i64(i64 %112, i64 2147483647)
  %114 = trunc i64 %113 to i32
  br label %115

115:                                              ; preds = %110, %105
  %116 = phi i32 [ %108, %105 ], [ %114, %110 ]
  %117 = icmp slt i32 %116, 0
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %99, i64 0, i32 3
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %99, i64 0, i32 2
  %120 = select i1 %117, ptr %100, ptr %99
  %121 = select i1 %117, ptr %118, ptr %119
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %98, !llvm.loop !32

124:                                              ; preds = %115
  %125 = icmp eq ptr %120, %32
  br i1 %125, label %141, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %120, i64 0, i32 1, i32 0, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !27
  %129 = call i64 @llvm.umin.i64(i64 %128, i64 2)
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %120, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = call i32 @memcmp(ptr noundef nonnull %95, ptr noundef %133, i64 noundef %129) #23
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %131, %126
  %137 = sub i64 2, %128
  %138 = call i64 @llvm.smax.i64(i64 %137, i64 -2147483648)
  %139 = call i64 @llvm.smin.i64(i64 %138, i64 2147483647)
  %140 = trunc i64 %139 to i32
  br label %142

141:                                              ; preds = %124, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %221

142:                                              ; preds = %131, %136
  %143 = phi i32 [ %134, %131 ], [ %140, %136 ]
  %144 = icmp slt i32 %143, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %145 = icmp eq ptr %120, %32
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %221, label %147

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %120, i64 0, i32 1, i32 0, i64 32
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %149, ptr %11, align 8, !tbaa !25
  %150 = load ptr, ptr %148, align 8, !tbaa !30
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %120, i64 0, i32 1, i32 0, i64 40
  %152 = load i64, ptr %151, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 %152, ptr %8, align 8, !tbaa !33
  %153 = icmp ugt i64 %152, 15
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %155, ptr %11, align 8, !tbaa !30
  %156 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %156, ptr %149, align 8, !tbaa !29
  br label %157

157:                                              ; preds = %154, %147
  %158 = phi ptr [ %155, %154 ], [ %149, %147 ]
  switch i64 %152, label %161 [
    i64 1, label %159
    i64 0, label %162
  ]

159:                                              ; preds = %157
  %160 = load i8, ptr %150, align 1, !tbaa !29
  store i8 %160, ptr %158, align 1, !tbaa !29
  br label %162

161:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %150, i64 %152, i1 false)
  br label %162

162:                                              ; preds = %157, %159, %161
  %163 = load i64, ptr %8, align 8, !tbaa !33
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %163, ptr %164, align 8, !tbaa !27
  %165 = load ptr, ptr %11, align 8, !tbaa !30
  %166 = getelementptr inbounds i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %12) #23
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 8)
          to label %167 unwind label %173

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #23
  %168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %169 unwind label %175

169:                                              ; preds = %167
  %170 = load i32, ptr %13, align 4, !tbaa !6
  %171 = icmp slt i32 %170, 20
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  invoke void @_ZN7KoState9init_gameEif(ptr noundef nonnull align 8 dereferenceable(8440) %0, i32 noundef %170, float noundef 7.500000e+00)
          to label %179 unwind label %175

173:                                              ; preds = %162
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %212

175:                                              ; preds = %177, %172, %167
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #23
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #23
  br label %212

177:                                              ; preds = %169
  %178 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, inrange i32 0, i64 2), ptr %178, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #26
          to label %713 unwind label %175

179:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #23
  %180 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %180, ptr %12, align 8, !tbaa !62
  %181 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %182 = getelementptr i8, ptr %180, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %12, i64 %183
  store ptr %181, ptr %184, align 8, !tbaa !62
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %12, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %185, align 8, !tbaa !62
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %12, i64 0, i32 1, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %12, i64 0, i32 1, i32 2, i32 2
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %179
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %12, i64 0, i32 1, i32 2, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !27
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %187) #25
  br label %195

195:                                              ; preds = %190, %194
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %185, align 8, !tbaa !62
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %12, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #23
  %197 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %197, ptr %12, align 8, !tbaa !62
  %198 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %199 = getelementptr i8, ptr %197, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %12, i64 %200
  store ptr %198, ptr %201, align 8, !tbaa !62
  %202 = getelementptr inbounds %"class.std::basic_istream", ptr %12, i64 0, i32 1
  store i64 0, ptr %202, align 8, !tbaa !64
  %203 = getelementptr inbounds i8, ptr %12, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %203) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #23
  %204 = load ptr, ptr %11, align 8, !tbaa !30
  %205 = icmp eq ptr %204, %149
  br i1 %205, label %206, label %209

206:                                              ; preds = %195
  %207 = load i64, ptr %164, align 8, !tbaa !27
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %204) #25
  br label %210

210:                                              ; preds = %206, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %211 = load ptr, ptr %30, align 8, !tbaa !16
  br label %221

212:                                              ; preds = %175, %173
  %213 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #23
  %214 = load ptr, ptr %11, align 8, !tbaa !30
  %215 = icmp eq ptr %214, %149
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i64, ptr %164, align 8, !tbaa !27
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #25
  br label %220

220:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %711

221:                                              ; preds = %141, %210, %142
  %222 = phi ptr [ %211, %210 ], [ %31, %142 ], [ %31, %141 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %223, ptr %14, align 8, !tbaa !25
  store i16 19787, ptr %223, align 8
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 2, ptr %224, align 8, !tbaa !27
  %225 = getelementptr inbounds i8, ptr %14, i64 18
  store i8 0, ptr %225, align 2, !tbaa !29
  %226 = icmp eq ptr %222, null
  br i1 %226, label %270, label %227

227:                                              ; preds = %221, %244
  %228 = phi ptr [ %251, %244 ], [ %222, %221 ]
  %229 = phi ptr [ %249, %244 ], [ %32, %221 ]
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %228, i64 0, i32 1, i32 0, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !27
  %232 = call i64 @llvm.umin.i64(i64 %231, i64 2)
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %228, i64 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !30
  %237 = call i32 @memcmp(ptr noundef %236, ptr noundef nonnull %223, i64 noundef %232) #23
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %234, %227
  %240 = add i64 %231, -2
  %241 = call i64 @llvm.smax.i64(i64 %240, i64 -2147483648)
  %242 = call i64 @llvm.smin.i64(i64 %241, i64 2147483647)
  %243 = trunc i64 %242 to i32
  br label %244

244:                                              ; preds = %239, %234
  %245 = phi i32 [ %237, %234 ], [ %243, %239 ]
  %246 = icmp slt i32 %245, 0
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %228, i64 0, i32 3
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %228, i64 0, i32 2
  %249 = select i1 %246, ptr %229, ptr %228
  %250 = select i1 %246, ptr %247, ptr %248
  %251 = load ptr, ptr %250, align 8, !tbaa !31
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %227, !llvm.loop !32

253:                                              ; preds = %244
  %254 = icmp eq ptr %249, %32
  br i1 %254, label %270, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %249, i64 0, i32 1, i32 0, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !27
  %258 = call i64 @llvm.umin.i64(i64 %257, i64 2)
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %249, i64 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = call i32 @memcmp(ptr noundef nonnull %223, ptr noundef %262, i64 noundef %258) #23
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %260, %255
  %266 = sub i64 2, %257
  %267 = call i64 @llvm.smax.i64(i64 %266, i64 -2147483648)
  %268 = call i64 @llvm.smin.i64(i64 %267, i64 2147483647)
  %269 = trunc i64 %268 to i32
  br label %271

270:                                              ; preds = %253, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %347

271:                                              ; preds = %260, %265
  %272 = phi i32 [ %263, %260 ], [ %269, %265 ]
  %273 = icmp slt i32 %272, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %274 = icmp eq ptr %249, %32
  %275 = select i1 %273, i1 true, i1 %274
  br i1 %275, label %347, label %276

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %249, i64 0, i32 1, i32 0, i64 32
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %278, ptr %15, align 8, !tbaa !25
  %279 = load ptr, ptr %277, align 8, !tbaa !30
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %249, i64 0, i32 1, i32 0, i64 40
  %281 = load i64, ptr %280, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 %281, ptr %7, align 8, !tbaa !33
  %282 = icmp ugt i64 %281, 15
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %284, ptr %15, align 8, !tbaa !30
  %285 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %285, ptr %278, align 8, !tbaa !29
  br label %286

286:                                              ; preds = %283, %276
  %287 = phi ptr [ %284, %283 ], [ %278, %276 ]
  switch i64 %281, label %290 [
    i64 1, label %288
    i64 0, label %291
  ]

288:                                              ; preds = %286
  %289 = load i8, ptr %279, align 1, !tbaa !29
  store i8 %289, ptr %287, align 1, !tbaa !29
  br label %291

290:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %279, i64 %281, i1 false)
  br label %291

291:                                              ; preds = %286, %288, %290
  %292 = load i64, ptr %7, align 8, !tbaa !33
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %292, ptr %293, align 8, !tbaa !27
  %294 = load ptr, ptr %15, align 8, !tbaa !30
  %295 = getelementptr inbounds i8, ptr %294, i64 %292
  store i8 0, ptr %295, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %16) #23
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 8)
          to label %296 unwind label %334

296:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #23
  %297 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %298 unwind label %336

298:                                              ; preds = %296
  %299 = invoke noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %0)
          to label %300 unwind label %336

300:                                              ; preds = %298
  %301 = load float, ptr %17, align 4, !tbaa !66
  invoke void @_ZN7KoState9init_gameEif(ptr noundef nonnull align 8 dereferenceable(8440) %0, i32 noundef %299, float noundef %301)
          to label %302 unwind label %336

302:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #23
  %303 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %303, ptr %16, align 8, !tbaa !62
  %304 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %305 = getelementptr i8, ptr %303, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %16, i64 %306
  store ptr %304, ptr %307, align 8, !tbaa !62
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %16, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %308, align 8, !tbaa !62
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %16, i64 0, i32 1, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !30
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %16, i64 0, i32 1, i32 2, i32 2
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %302
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %16, i64 0, i32 1, i32 2, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !27
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %318

317:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %310) #25
  br label %318

318:                                              ; preds = %313, %317
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %308, align 8, !tbaa !62
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", ptr %16, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %319) #23
  %320 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %320, ptr %16, align 8, !tbaa !62
  %321 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %322 = getelementptr i8, ptr %320, i64 -24
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %16, i64 %323
  store ptr %321, ptr %324, align 8, !tbaa !62
  %325 = getelementptr inbounds %"class.std::basic_istream", ptr %16, i64 0, i32 1
  store i64 0, ptr %325, align 8, !tbaa !64
  %326 = getelementptr inbounds i8, ptr %16, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %326) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %16) #23
  %327 = load ptr, ptr %15, align 8, !tbaa !30
  %328 = icmp eq ptr %327, %278
  br i1 %328, label %329, label %332

329:                                              ; preds = %318
  %330 = load i64, ptr %293, align 8, !tbaa !27
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %327) #25
  br label %333

333:                                              ; preds = %329, %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %347

334:                                              ; preds = %291
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %296, %300, %298
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #23
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #23
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %16) #23
  %340 = load ptr, ptr %15, align 8, !tbaa !30
  %341 = icmp eq ptr %340, %278
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load i64, ptr %293, align 8, !tbaa !27
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %346

345:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef %340) #25
  br label %346

346:                                              ; preds = %342, %345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %711

347:                                              ; preds = %270, %333, %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %348, ptr %18, align 8, !tbaa !25
  store i16 16961, ptr %348, align 8
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 2, ptr %349, align 8, !tbaa !27
  %350 = getelementptr inbounds i8, ptr %18, i64 18
  store i8 0, ptr %350, align 2, !tbaa !29
  %351 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %352 unwind label %431

352:                                              ; preds = %347
  %353 = extractvalue { ptr, ptr } %351, 0
  %354 = extractvalue { ptr, ptr } %351, 1
  %355 = load ptr, ptr %18, align 8, !tbaa !30
  %356 = icmp eq ptr %355, %348
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  %358 = load i64, ptr %349, align 8, !tbaa !27
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %361

360:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef %355) #25
  br label %361

361:                                              ; preds = %357, %360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %362 = icmp eq ptr %353, %354
  br i1 %362, label %461, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  br label %368

368:                                              ; preds = %363, %428
  %369 = phi ptr [ %353, %363 ], [ %429, %428 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %369, i64 0, i32 1, i32 0, i64 32
  store ptr %364, ptr %19, align 8, !tbaa !25
  %371 = load ptr, ptr %370, align 8, !tbaa !30
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %369, i64 0, i32 1, i32 0, i64 40
  %373 = load i64, ptr %372, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %373, ptr %6, align 8, !tbaa !33
  %374 = icmp ugt i64 %373, 15
  br i1 %374, label %375, label %378

375:                                              ; preds = %368
  %376 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %376, ptr %19, align 8, !tbaa !30
  %377 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %377, ptr %364, align 8, !tbaa !29
  br label %378

378:                                              ; preds = %375, %368
  %379 = phi ptr [ %376, %375 ], [ %364, %368 ]
  switch i64 %373, label %382 [
    i64 1, label %380
    i64 0, label %383
  ]

380:                                              ; preds = %378
  %381 = load i8, ptr %371, align 1, !tbaa !29
  store i8 %381, ptr %379, align 1, !tbaa !29
  br label %383

382:                                              ; preds = %378
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 1 %371, i64 %373, i1 false)
  br label %383

383:                                              ; preds = %378, %380, %382
  %384 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %384, ptr %365, align 8, !tbaa !27
  %385 = load ptr, ptr %19, align 8, !tbaa !30
  %386 = getelementptr inbounds i8, ptr %385, i64 %384
  store i8 0, ptr %386, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store ptr %366, ptr %20, align 8, !tbaa !25
  %387 = load ptr, ptr %19, align 8, !tbaa !30
  %388 = load i64, ptr %365, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %388, ptr %5, align 8, !tbaa !33
  %389 = icmp ugt i64 %388, 15
  br i1 %389, label %390, label %394

390:                                              ; preds = %383
  %391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %392 unwind label %440

392:                                              ; preds = %390
  store ptr %391, ptr %20, align 8, !tbaa !30
  %393 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %393, ptr %366, align 8, !tbaa !29
  br label %394

394:                                              ; preds = %392, %383
  %395 = phi ptr [ %391, %392 ], [ %366, %383 ]
  switch i64 %388, label %398 [
    i64 1, label %396
    i64 0, label %399
  ]

396:                                              ; preds = %394
  %397 = load i8, ptr %387, align 1, !tbaa !29
  store i8 %397, ptr %395, align 1, !tbaa !29
  br label %399

398:                                              ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %387, i64 %388, i1 false)
  br label %399

399:                                              ; preds = %398, %396, %394
  %400 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %400, ptr %367, align 8, !tbaa !27
  %401 = load ptr, ptr %20, align 8, !tbaa !30
  %402 = getelementptr inbounds i8, ptr %401, i64 %400
  store i8 0, ptr %402, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %403 = invoke noundef i32 @_ZN7SGFTree16string_to_vertexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8512) %0, ptr noundef nonnull %20)
          to label %404 unwind label %444

404:                                              ; preds = %399
  %405 = load ptr, ptr %20, align 8, !tbaa !30
  %406 = icmp eq ptr %405, %366
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i64, ptr %367, align 8, !tbaa !27
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %405) #25
  br label %411

411:                                              ; preds = %407, %410
  %412 = icmp eq i32 %403, -1
  br i1 %412, label %420, label %413

413:                                              ; preds = %411
  %414 = invoke noundef i32 @_ZN9FastBoard10get_squareEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %403)
          to label %415 unwind label %440

415:                                              ; preds = %413
  %416 = icmp eq i32 %414, 2
  br i1 %416, label %420, label %417

417:                                              ; preds = %415
  %418 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, inrange i32 0, i64 2), ptr %418, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %418, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #26
          to label %419 unwind label %442

419:                                              ; preds = %417
  unreachable

420:                                              ; preds = %415, %411
  invoke void @_ZN7KoState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8440) %0, i32 noundef 0, i32 noundef %403)
          to label %421 unwind label %440

421:                                              ; preds = %420
  %422 = load ptr, ptr %19, align 8, !tbaa !30
  %423 = icmp eq ptr %422, %364
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = load i64, ptr %365, align 8, !tbaa !27
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %428

427:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef %422) #25
  br label %428

428:                                              ; preds = %424, %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %429 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %369) #28
  %430 = icmp eq ptr %429, %354
  br i1 %430, label %461, label %368, !llvm.loop !68

431:                                              ; preds = %347
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %18, align 8, !tbaa !30
  %434 = icmp eq ptr %433, %348
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = load i64, ptr %349, align 8, !tbaa !27
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %439

438:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #25
  br label %439

439:                                              ; preds = %438, %435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %711

440:                                              ; preds = %390, %413, %420
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %452

442:                                              ; preds = %417
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %452

444:                                              ; preds = %399
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %20, align 8, !tbaa !30
  %447 = icmp eq ptr %446, %366
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = load i64, ptr %367, align 8, !tbaa !27
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %452

451:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %446) #25
  br label %452

452:                                              ; preds = %440, %442, %451, %448
  %453 = phi { ptr, i32 } [ %445, %448 ], [ %445, %451 ], [ %441, %440 ], [ %443, %442 ]
  %454 = load ptr, ptr %19, align 8, !tbaa !30
  %455 = icmp eq ptr %454, %364
  br i1 %455, label %456, label %459

456:                                              ; preds = %452
  %457 = load i64, ptr %365, align 8, !tbaa !27
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %460

459:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef %454) #25
  br label %460

460:                                              ; preds = %456, %459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %711

461:                                              ; preds = %428, %361
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %462, ptr %21, align 8, !tbaa !25
  store i16 22337, ptr %462, align 8
  %463 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 2, ptr %463, align 8, !tbaa !27
  %464 = getelementptr inbounds i8, ptr %21, i64 18
  store i8 0, ptr %464, align 2, !tbaa !29
  %465 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %466 unwind label %545

466:                                              ; preds = %461
  %467 = extractvalue { ptr, ptr } %465, 0
  %468 = extractvalue { ptr, ptr } %465, 1
  %469 = load ptr, ptr %21, align 8, !tbaa !30
  %470 = icmp eq ptr %469, %462
  br i1 %470, label %471, label %474

471:                                              ; preds = %466
  %472 = load i64, ptr %463, align 8, !tbaa !27
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %475

474:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef %469) #25
  br label %475

475:                                              ; preds = %471, %474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  %476 = icmp eq ptr %467, %468
  br i1 %476, label %575, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  br label %482

482:                                              ; preds = %477, %542
  %483 = phi ptr [ %467, %477 ], [ %543, %542 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %483, i64 0, i32 1, i32 0, i64 32
  store ptr %478, ptr %22, align 8, !tbaa !25
  %485 = load ptr, ptr %484, align 8, !tbaa !30
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %483, i64 0, i32 1, i32 0, i64 40
  %487 = load i64, ptr %486, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %487, ptr %4, align 8, !tbaa !33
  %488 = icmp ugt i64 %487, 15
  br i1 %488, label %489, label %492

489:                                              ; preds = %482
  %490 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %490, ptr %22, align 8, !tbaa !30
  %491 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %491, ptr %478, align 8, !tbaa !29
  br label %492

492:                                              ; preds = %489, %482
  %493 = phi ptr [ %490, %489 ], [ %478, %482 ]
  switch i64 %487, label %496 [
    i64 1, label %494
    i64 0, label %497
  ]

494:                                              ; preds = %492
  %495 = load i8, ptr %485, align 1, !tbaa !29
  store i8 %495, ptr %493, align 1, !tbaa !29
  br label %497

496:                                              ; preds = %492
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr align 1 %485, i64 %487, i1 false)
  br label %497

497:                                              ; preds = %492, %494, %496
  %498 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %498, ptr %479, align 8, !tbaa !27
  %499 = load ptr, ptr %22, align 8, !tbaa !30
  %500 = getelementptr inbounds i8, ptr %499, i64 %498
  store i8 0, ptr %500, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr %480, ptr %23, align 8, !tbaa !25
  %501 = load ptr, ptr %22, align 8, !tbaa !30
  %502 = load i64, ptr %479, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %502, ptr %3, align 8, !tbaa !33
  %503 = icmp ugt i64 %502, 15
  br i1 %503, label %504, label %508

504:                                              ; preds = %497
  %505 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %506 unwind label %554

506:                                              ; preds = %504
  store ptr %505, ptr %23, align 8, !tbaa !30
  %507 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %507, ptr %480, align 8, !tbaa !29
  br label %508

508:                                              ; preds = %506, %497
  %509 = phi ptr [ %505, %506 ], [ %480, %497 ]
  switch i64 %502, label %512 [
    i64 1, label %510
    i64 0, label %513
  ]

510:                                              ; preds = %508
  %511 = load i8, ptr %501, align 1, !tbaa !29
  store i8 %511, ptr %509, align 1, !tbaa !29
  br label %513

512:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %509, ptr align 1 %501, i64 %502, i1 false)
  br label %513

513:                                              ; preds = %512, %510, %508
  %514 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %514, ptr %481, align 8, !tbaa !27
  %515 = load ptr, ptr %23, align 8, !tbaa !30
  %516 = getelementptr inbounds i8, ptr %515, i64 %514
  store i8 0, ptr %516, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %517 = invoke noundef i32 @_ZN7SGFTree16string_to_vertexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8512) %0, ptr noundef nonnull %23)
          to label %518 unwind label %558

518:                                              ; preds = %513
  %519 = load ptr, ptr %23, align 8, !tbaa !30
  %520 = icmp eq ptr %519, %480
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load i64, ptr %481, align 8, !tbaa !27
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %525

524:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %519) #25
  br label %525

525:                                              ; preds = %521, %524
  %526 = icmp eq i32 %517, -1
  br i1 %526, label %534, label %527

527:                                              ; preds = %525
  %528 = invoke noundef i32 @_ZN9FastBoard10get_squareEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %517)
          to label %529 unwind label %554

529:                                              ; preds = %527
  %530 = icmp eq i32 %528, 2
  br i1 %530, label %534, label %531

531:                                              ; preds = %529
  %532 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, inrange i32 0, i64 2), ptr %532, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %532, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #26
          to label %533 unwind label %556

533:                                              ; preds = %531
  unreachable

534:                                              ; preds = %529, %525
  invoke void @_ZN7KoState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8440) %0, i32 noundef 1, i32 noundef %517)
          to label %535 unwind label %554

535:                                              ; preds = %534
  %536 = load ptr, ptr %22, align 8, !tbaa !30
  %537 = icmp eq ptr %536, %478
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load i64, ptr %479, align 8, !tbaa !27
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %542

541:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef %536) #25
  br label %542

542:                                              ; preds = %538, %541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  %543 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %483) #28
  %544 = icmp eq ptr %543, %468
  br i1 %544, label %575, label %482, !llvm.loop !69

545:                                              ; preds = %461
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %21, align 8, !tbaa !30
  %548 = icmp eq ptr %547, %462
  br i1 %548, label %549, label %552

549:                                              ; preds = %545
  %550 = load i64, ptr %463, align 8, !tbaa !27
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %553

552:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef %547) #25
  br label %553

553:                                              ; preds = %552, %549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %711

554:                                              ; preds = %504, %527, %534
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %566

556:                                              ; preds = %531
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %566

558:                                              ; preds = %513
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %23, align 8, !tbaa !30
  %561 = icmp eq ptr %560, %480
  br i1 %561, label %562, label %565

562:                                              ; preds = %558
  %563 = load i64, ptr %481, align 8, !tbaa !27
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %566

565:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef %560) #25
  br label %566

566:                                              ; preds = %554, %556, %565, %562
  %567 = phi { ptr, i32 } [ %559, %562 ], [ %559, %565 ], [ %555, %554 ], [ %557, %556 ]
  %568 = load ptr, ptr %22, align 8, !tbaa !30
  %569 = icmp eq ptr %568, %478
  br i1 %569, label %570, label %573

570:                                              ; preds = %566
  %571 = load i64, ptr %479, align 8, !tbaa !27
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %574

573:                                              ; preds = %566
  call void @_ZdlPv(ptr noundef %568) #25
  br label %574

574:                                              ; preds = %570, %573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %711

575:                                              ; preds = %542, %475
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %576 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %576, ptr %24, align 8, !tbaa !25
  store i16 19536, ptr %576, align 8
  %577 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 2, ptr %577, align 8, !tbaa !27
  %578 = getelementptr inbounds i8, ptr %24, i64 18
  store i8 0, ptr %578, align 2, !tbaa !29
  %579 = load ptr, ptr %30, align 8, !tbaa !16
  %580 = icmp eq ptr %579, null
  br i1 %580, label %624, label %581

581:                                              ; preds = %575, %598
  %582 = phi ptr [ %605, %598 ], [ %579, %575 ]
  %583 = phi ptr [ %603, %598 ], [ %32, %575 ]
  %584 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %582, i64 0, i32 1, i32 0, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !27
  %586 = call i64 @llvm.umin.i64(i64 %585, i64 2)
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %593, label %588

588:                                              ; preds = %581
  %589 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %582, i64 0, i32 1
  %590 = load ptr, ptr %589, align 8, !tbaa !30
  %591 = call i32 @memcmp(ptr noundef %590, ptr noundef nonnull %576, i64 noundef %586) #23
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %598

593:                                              ; preds = %588, %581
  %594 = add i64 %585, -2
  %595 = call i64 @llvm.smax.i64(i64 %594, i64 -2147483648)
  %596 = call i64 @llvm.smin.i64(i64 %595, i64 2147483647)
  %597 = trunc i64 %596 to i32
  br label %598

598:                                              ; preds = %593, %588
  %599 = phi i32 [ %591, %588 ], [ %597, %593 ]
  %600 = icmp slt i32 %599, 0
  %601 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %582, i64 0, i32 3
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %582, i64 0, i32 2
  %603 = select i1 %600, ptr %583, ptr %582
  %604 = select i1 %600, ptr %601, ptr %602
  %605 = load ptr, ptr %604, align 8, !tbaa !31
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %581, !llvm.loop !32

607:                                              ; preds = %598
  %608 = icmp eq ptr %603, %32
  br i1 %608, label %624, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %603, i64 0, i32 1, i32 0, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !27
  %612 = call i64 @llvm.umin.i64(i64 %611, i64 2)
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %619, label %614

614:                                              ; preds = %609
  %615 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %603, i64 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !30
  %617 = call i32 @memcmp(ptr noundef nonnull %576, ptr noundef %616, i64 noundef %612) #23
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %625

619:                                              ; preds = %614, %609
  %620 = sub i64 2, %611
  %621 = call i64 @llvm.smax.i64(i64 %620, i64 -2147483648)
  %622 = call i64 @llvm.smin.i64(i64 %621, i64 2147483647)
  %623 = trunc i64 %622 to i32
  br label %625

624:                                              ; preds = %607, %575
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %678

625:                                              ; preds = %614, %619
  %626 = phi i32 [ %617, %614 ], [ %623, %619 ]
  %627 = icmp slt i32 %626, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  %628 = icmp eq ptr %603, %32
  %629 = select i1 %627, i1 true, i1 %628
  br i1 %629, label %678, label %630

630:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  %631 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %603, i64 0, i32 1, i32 0, i64 32
  %632 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  store ptr %632, ptr %25, align 8, !tbaa !25
  %633 = load ptr, ptr %631, align 8, !tbaa !30
  %634 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %603, i64 0, i32 1, i32 0, i64 40
  %635 = load i64, ptr %634, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 %635, ptr %2, align 8, !tbaa !33
  %636 = icmp ugt i64 %635, 15
  br i1 %636, label %637, label %640

637:                                              ; preds = %630
  %638 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %638, ptr %25, align 8, !tbaa !30
  %639 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %639, ptr %632, align 8, !tbaa !29
  br label %640

640:                                              ; preds = %637, %630
  %641 = phi ptr [ %638, %637 ], [ %632, %630 ]
  switch i64 %635, label %644 [
    i64 1, label %642
    i64 0, label %645
  ]

642:                                              ; preds = %640
  %643 = load i8, ptr %633, align 1, !tbaa !29
  store i8 %643, ptr %641, align 1, !tbaa !29
  br label %645

644:                                              ; preds = %640
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %633, i64 %635, i1 false)
  br label %645

645:                                              ; preds = %640, %642, %644
  %646 = load i64, ptr %2, align 8, !tbaa !33
  %647 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  store i64 %646, ptr %647, align 8, !tbaa !27
  %648 = load ptr, ptr %25, align 8, !tbaa !30
  %649 = getelementptr inbounds i8, ptr %648, i64 %646
  store i8 0, ptr %649, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %650 = load i64, ptr %647, align 8, !tbaa !27
  %651 = icmp eq i64 %650, 1
  br i1 %651, label %652, label %670

652:                                              ; preds = %645
  %653 = load ptr, ptr %25, align 8, !tbaa !30
  %654 = load i8, ptr %653, align 1
  %655 = icmp eq i8 %654, 87
  br i1 %655, label %668, label %665

656:                                              ; preds = %668
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load ptr, ptr %25, align 8, !tbaa !30
  %659 = icmp eq ptr %658, %632
  br i1 %659, label %660, label %663

660:                                              ; preds = %656
  %661 = load i64, ptr %647, align 8, !tbaa !27
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %664

663:                                              ; preds = %656
  call void @_ZdlPv(ptr noundef %658) #25
  br label %664

664:                                              ; preds = %660, %663
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  br label %711

665:                                              ; preds = %652
  %666 = load i8, ptr %653, align 1
  %667 = icmp eq i8 %666, 66
  br i1 %667, label %668, label %670

668:                                              ; preds = %652, %665
  %669 = phi i32 [ 0, %665 ], [ 1, %652 ]
  invoke void @_ZN9FastState11set_to_moveEi(ptr noundef nonnull align 8 dereferenceable(8388) %0, i32 noundef %669)
          to label %670 unwind label %656

670:                                              ; preds = %668, %645, %665
  %671 = load ptr, ptr %25, align 8, !tbaa !30
  %672 = icmp eq ptr %671, %632
  br i1 %672, label %673, label %676

673:                                              ; preds = %670
  %674 = load i64, ptr %647, align 8, !tbaa !27
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %677

676:                                              ; preds = %670
  call void @_ZdlPv(ptr noundef %671) #25
  br label %677

677:                                              ; preds = %673, %676
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  br label %678

678:                                              ; preds = %624, %677, %625
  %679 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1
  %680 = load ptr, ptr %679, align 8, !tbaa !31
  %681 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8, !tbaa !31
  %683 = icmp eq ptr %680, %682
  br i1 %683, label %710, label %684

684:                                              ; preds = %678
  %685 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %686 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  br label %687

687:                                              ; preds = %684, %706
  %688 = phi ptr [ %680, %684 ], [ %707, %706 ]
  %689 = call noundef nonnull align 8 dereferenceable(8388) ptr @_ZN9FastStateaSERKS_(ptr noundef nonnull align 8 dereferenceable(8388) %688, ptr noundef nonnull align 8 dereferenceable(8388) %0)
  %690 = getelementptr inbounds %class.KoState, ptr %688, i64 0, i32 1
  %691 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIySaIyEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %690, ptr noundef nonnull align 8 dereferenceable(24) %685)
  %692 = getelementptr inbounds %class.KoState, ptr %688, i64 0, i32 2
  %693 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIySaIyEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %692, ptr noundef nonnull align 8 dereferenceable(24) %686)
  %694 = call noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
  %695 = call noundef i32 @_ZN7SGFTree8get_moveEi(ptr noundef nonnull align 8 dereferenceable(8512) %688, i32 noundef %694)
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %706, label %697

697:                                              ; preds = %687
  %698 = call noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %688)
  %699 = icmp eq i32 %695, -1
  br i1 %699, label %705, label %700

700:                                              ; preds = %697
  %701 = call noundef i32 @_ZN9FastBoard10get_squareEi(ptr noundef nonnull align 8 dereferenceable(8052) %688, i32 noundef %695)
  %702 = icmp eq i32 %701, 2
  br i1 %702, label %705, label %703

703:                                              ; preds = %700
  %704 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, inrange i32 0, i64 2), ptr %704, align 8, !tbaa !62
  call void @__cxa_throw(ptr nonnull %704, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #26
  unreachable

705:                                              ; preds = %697, %700
  call void @_ZN7KoState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8440) %688, i32 noundef %698, i32 noundef %695)
  br label %706

706:                                              ; preds = %705, %687
  call void @_ZN7SGFTree15populate_statesEv(ptr noundef nonnull align 8 dereferenceable(8512) %688)
  %707 = getelementptr inbounds %class.SGFTree, ptr %688, i64 1
  %708 = load ptr, ptr %681, align 8, !tbaa !31
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %710, label %687, !llvm.loop !70

710:                                              ; preds = %706, %678
  ret void

711:                                              ; preds = %439, %460, %664, %574, %553, %346, %220
  %712 = phi { ptr, i32 } [ %339, %346 ], [ %213, %220 ], [ %453, %460 ], [ %432, %439 ], [ %567, %574 ], [ %657, %664 ], [ %546, %553 ]
  resume { ptr, i32 } %712

713:                                              ; preds = %177
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7SGFTree14load_from_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(8512) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !25
  %10 = load ptr, ptr %1, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %12, ptr %5, align 8, !tbaa !33
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !30
  %16 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %16, ptr %9, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi ptr [ %15, %14 ], [ %9, %3 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %10, align 1, !tbaa !29
  store i8 %20, ptr %18, align 1, !tbaa !29
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %17, %19, %21
  %23 = load i64, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZN9SGFParser14chop_from_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %7, i32 noundef %2)
          to label %27 unwind label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %24, align 8, !tbaa !27
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #25
  br label %34

34:                                               ; preds = %30, %33
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !62
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #26
          to label %104 unwind label %48

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = icmp eq ptr %42, %9
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %24, align 8, !tbaa !27
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %102

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #25
  br label %102

48:                                               ; preds = %54, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %93

50:                                               ; preds = %34
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %51, ptr %8, align 8, !tbaa !25
  %52 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %36, ptr %4, align 8, !tbaa !33
  %53 = icmp ugt i64 %36, 15
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %56 unwind label %48

56:                                               ; preds = %54
  store ptr %55, ptr %8, align 8, !tbaa !30
  %57 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %57, ptr %51, align 8, !tbaa !29
  br label %62

58:                                               ; preds = %50
  %59 = icmp eq i64 %36, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = load i8, ptr %52, align 1, !tbaa !29
  store i8 %61, ptr %51, align 8, !tbaa !29
  br label %64

62:                                               ; preds = %56, %58
  %63 = phi ptr [ %55, %56 ], [ %51, %58 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %52, i64 %36, i1 false)
  br label %64

64:                                               ; preds = %62, %60
  %65 = load i64, ptr %4, align 8, !tbaa !33
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %65, ptr %66, align 8, !tbaa !27
  %67 = load ptr, ptr %8, align 8, !tbaa !30
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  invoke void @_ZN7SGFTree16load_from_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8512) %0, ptr noundef nonnull %8)
          to label %69 unwind label %85

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !30
  %71 = icmp eq ptr %70, %51
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %66, align 8, !tbaa !27
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #25
  br label %76

76:                                               ; preds = %72, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !30
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %35, align 8, !tbaa !27
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #25
  br label %84

84:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  ret void

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %8, align 8, !tbaa !30
  %88 = icmp eq ptr %87, %51
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %66, align 8, !tbaa !27
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #25
  br label %93

93:                                               ; preds = %92, %89, %48
  %94 = phi { ptr, i32 } [ %49, %48 ], [ %86, %89 ], [ %86, %92 ]
  %95 = load ptr, ptr %6, align 8, !tbaa !30
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i64, ptr %35, align 8, !tbaa !27
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #25
  br label %102

102:                                              ; preds = %101, %98, %47, %44
  %103 = phi { ptr, i32 } [ %41, %44 ], [ %41, %47 ], [ %94, %98 ], [ %94, %101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  resume { ptr, i32 } %103

104:                                              ; preds = %38
  unreachable
}

declare void @_ZN9SGFParser14chop_from_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052)) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN7SGFTree16string_to_vertexENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8512) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !27
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %0)
  %8 = icmp slt i32 %7, 20
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !27
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !30
  %14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %13, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %9, %12, %6
  %17 = tail call noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %0)
  %18 = load ptr, ptr %1, align 8, !tbaa !30
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = sext i8 %19 to i32
  %23 = add nsw i32 %22, -97
  %24 = sext i8 %21 to i32
  %25 = sub i32 %17, %24
  %26 = add i32 %25, 96
  %27 = icmp slt i8 %19, 97
  br i1 %27, label %34, label %28

28:                                               ; preds = %16
  %29 = icmp slt i32 %23, %17
  %30 = icmp sgt i32 %26, -1
  %31 = select i1 %29, i1 %30, i1 false
  %32 = icmp slt i32 %26, %17
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %36, label %34

34:                                               ; preds = %28, %16
  %35 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #26
  unreachable

36:                                               ; preds = %28
  %37 = tail call noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %23, i32 noundef %26)
  br label %38

38:                                               ; preds = %12, %2, %36
  %39 = phi i32 [ %37, %36 ], [ -1, %2 ], [ -1, %12 ]
  ret i32 %39
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7SGFTree10apply_moveEii(ptr noundef nonnull align 8 dereferenceable(8512) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN9FastBoard10get_squareEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %2)
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #26
  unreachable

10:                                               ; preds = %5, %3
  tail call void @_ZN7KoState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8440) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @_ZN9FastState11set_to_moveEi(ptr noundef nonnull align 8 dereferenceable(8388), i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7SGFTree9set_stateER7KoState(ptr noundef nonnull align 8 dereferenceable(8512) %0, ptr noundef nonnull align 8 dereferenceable(8440) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8388) ptr @_ZN9FastStateaSERKS_(ptr noundef nonnull align 8 dereferenceable(8388) %0, ptr noundef nonnull align 8 dereferenceable(8388) %1)
  %4 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIySaIyEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIySaIyEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7SGFTree10apply_moveEi(ptr noundef nonnull align 8 dereferenceable(8512) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %0)
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN9FastBoard10get_squareEi(ptr noundef nonnull align 8 dereferenceable(8052) %0, i32 noundef %1)
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !62
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #26
  unreachable

10:                                               ; preds = %2, %5
  tail call void @_ZN7KoState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8440) %0, i32 noundef %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %116, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %111
  %12 = phi ptr [ %5, %7 ], [ %114, %111 ]
  %13 = phi ptr [ %4, %7 ], [ %112, %111 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = tail call i64 @llvm.umin.i64(i64 %9, i64 %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %10, i64 noundef %16) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %35

23:                                               ; preds = %11
  %24 = sub i64 %15, %9
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = and i64 %26, 2147483648
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %42, label %37

29:                                               ; preds = %18
  %30 = sub i64 %15, %9
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = and i64 %32, 2147483648
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %37

35:                                               ; preds = %18
  %36 = icmp slt i32 %21, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29, %35, %23
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  br label %111

39:                                               ; preds = %29, %35
  %40 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %20, i64 noundef %16) #23
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %23, %39
  %43 = sub i64 %9, %15
  %44 = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 2147483647)
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %39, %42
  %48 = phi i32 [ %40, %39 ], [ %46, %42 ]
  %49 = icmp slt i32 %48, 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  br i1 %49, label %111, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %50, align 8, !tbaa !71
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = icmp eq ptr %52, null
  br i1 %55, label %82, label %56

56:                                               ; preds = %51, %73
  %57 = phi ptr [ %80, %73 ], [ %52, %51 ]
  %58 = phi ptr [ %78, %73 ], [ %12, %51 ]
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %57, i64 0, i32 1, i32 0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = tail call i64 @llvm.umin.i64(i64 %9, i64 %60)
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %57, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = tail call i32 @memcmp(ptr noundef %65, ptr noundef %10, i64 noundef %61) #23
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63, %56
  %69 = sub i64 %60, %9
  %70 = tail call i64 @llvm.smax.i64(i64 %69, i64 -2147483648)
  %71 = tail call i64 @llvm.smin.i64(i64 %70, i64 2147483647)
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i32 [ %66, %63 ], [ %72, %68 ]
  %75 = icmp slt i32 %74, 0
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %57, i64 0, i32 3
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %57, i64 0, i32 2
  %78 = select i1 %75, ptr %58, ptr %57
  %79 = select i1 %75, ptr %76, ptr %77
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %56, !llvm.loop !32

82:                                               ; preds = %73, %51
  %83 = phi ptr [ %12, %51 ], [ %78, %73 ]
  %84 = icmp eq ptr %54, null
  br i1 %84, label %116, label %85

85:                                               ; preds = %82, %102
  %86 = phi ptr [ %109, %102 ], [ %54, %82 ]
  %87 = phi ptr [ %107, %102 ], [ %13, %82 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %86, i64 0, i32 1, i32 0, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !27
  %90 = tail call i64 @llvm.umin.i64(i64 %89, i64 %9)
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %86, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %94, i64 noundef %90) #23
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92, %85
  %98 = sub i64 %9, %89
  %99 = tail call i64 @llvm.smax.i64(i64 %98, i64 -2147483648)
  %100 = tail call i64 @llvm.smin.i64(i64 %99, i64 2147483647)
  %101 = trunc i64 %100 to i32
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i32 [ %95, %92 ], [ %101, %97 ]
  %104 = icmp slt i32 %103, 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %86, i64 0, i32 2
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %86, i64 0, i32 3
  %107 = select i1 %104, ptr %86, ptr %87
  %108 = select i1 %104, ptr %105, ptr %106
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %85, !llvm.loop !73

111:                                              ; preds = %47, %37
  %112 = phi ptr [ %13, %37 ], [ %12, %47 ]
  %113 = phi ptr [ %38, %37 ], [ %50, %47 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %11, !llvm.loop !74

116:                                              ; preds = %111, %102, %2, %82
  %117 = phi ptr [ %83, %82 ], [ %4, %2 ], [ %83, %102 ], [ %112, %111 ]
  %118 = phi ptr [ %13, %82 ], [ %4, %2 ], [ %107, %102 ], [ %112, %111 ]
  %119 = insertvalue { ptr, ptr } poison, ptr %117, 0
  %120 = insertvalue { ptr, ptr } %119, ptr %118, 1
  ret { ptr, ptr } %120
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

declare noundef i32 @_ZN9FastBoard10get_squareEi(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef) local_unnamed_addr #7

declare void @_ZN7KoState9play_moveEii(ptr noundef nonnull align 8 dereferenceable(8440), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7SGFTree12add_propertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(8512) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.39", align 8
  %5 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_emplace_equalIJS6_IS5_S5_EEEESt17_Rb_tree_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %7 unwind label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::pair.39", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %"struct.std::pair.39", ptr %4, i64 0, i32 1, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair.39", ptr %4, i64 0, i32 1, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %21, %25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %6, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !30
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %20

20:                                               ; preds = %15, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_emplace_equalIJS6_IS5_S5_EEEESt17_Rb_tree_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %13, i1 false)
  br label %18

14:                                               ; preds = %2
  store ptr %6, ptr %4, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %15, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi ptr [ %6, %14 ], [ %5, %9 ]
  %20 = phi i64 [ %17, %14 ], [ %11, %9 ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !27
  store ptr %7, ptr %1, align 8, !tbaa !30
  store i64 0, ptr %21, align 8, !tbaa !27
  store i8 0, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 32
  %24 = getelementptr inbounds %"struct.std::pair.39", ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !25
  %26 = load ptr, ptr %24, align 8, !tbaa !30
  %27 = getelementptr inbounds %"struct.std::pair.39", ptr %1, i64 0, i32 1, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  %30 = getelementptr inbounds %"struct.std::pair.39", ptr %1, i64 0, i32 1, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %33, i1 false)
  br label %38

34:                                               ; preds = %18
  store ptr %26, ptr %23, align 8, !tbaa !30
  %35 = load i64, ptr %27, align 8, !tbaa !29
  store i64 %35, ptr %25, align 8, !tbaa !29
  %36 = getelementptr inbounds %"struct.std::pair.39", ptr %1, i64 0, i32 1, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i64 [ %31, %29 ], [ %37, %34 ]
  %40 = getelementptr inbounds %"struct.std::pair.39", ptr %1, i64 0, i32 1, i32 1
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 40
  store i64 %39, ptr %41, align 8, !tbaa !27
  store ptr %27, ptr %24, align 8, !tbaa !30
  store i64 0, ptr %40, align 8, !tbaa !27
  store i8 0, ptr %27, align 8, !tbaa !29
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %42, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %86, label %46

46:                                               ; preds = %38, %62
  %47 = phi ptr [ %68, %62 ], [ %44, %38 ]
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %47, i64 0, i32 1, i32 0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 %20)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %47, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %54, i64 noundef %50) #23
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52, %46
  %58 = sub i64 %20, %49
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 2147483647)
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i32 [ %55, %52 ], [ %61, %57 ]
  %64 = icmp slt i32 %63, 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %47, i64 0, i32 2
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %47, i64 0, i32 3
  %67 = select i1 %64, ptr %65, ptr %66
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %46, !llvm.loop !75

70:                                               ; preds = %62
  %71 = icmp eq ptr %43, %47
  br i1 %71, label %86, label %72

72:                                               ; preds = %70
  br i1 %51, label %78, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %47, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %75, i64 noundef %50) #23
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73, %72
  %79 = sub i64 %20, %49
  %80 = tail call i64 @llvm.smax.i64(i64 %79, i64 -2147483648)
  %81 = tail call i64 @llvm.smin.i64(i64 %80, i64 2147483647)
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i32 [ %76, %73 ], [ %82, %78 ]
  %85 = icmp slt i32 %84, 0
  br label %86

86:                                               ; preds = %38, %70, %83
  %87 = phi ptr [ %43, %70 ], [ %47, %83 ], [ %43, %38 ]
  %88 = phi i1 [ true, %70 ], [ %85, %83 ], [ true, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %88, ptr noundef nonnull %3, ptr noundef nonnull %87, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  %89 = getelementptr inbounds i8, ptr %0, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !19
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS5_S8_Lb1EEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !25
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %9, ptr %5, align 8, !tbaa !33
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !30
  %13 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %13, ptr %6, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !29
  store i8 %17, ptr %15, align 1, !tbaa !29
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %14, %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %0, align 8, !tbaa !30
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %24 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %2, align 8, !tbaa !30
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %28, ptr %4, align 8, !tbaa !33
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %24, align 8, !tbaa !30
  %33 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %33, ptr %25, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %31, %32 ], [ %25, %19 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !29
  store i8 %37, ptr %35, align 1, !tbaa !29
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %4, align 8, !tbaa !33
  %41 = getelementptr inbounds %"struct.std::pair.39", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr %24, align 8, !tbaa !30
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !30
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %21, align 8, !tbaa !27
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #25
  br label %52

52:                                               ; preds = %48, %51
  resume { ptr, i32 } %45
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZN7SGFTree9add_childES_(ptr noundef nonnull align 8 dereferenceable(8512) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8512
  %11 = icmp eq ptr %5, %6
  %12 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = icmp eq ptr %13, %5
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = tail call noalias noundef nonnull dereferenceable(8512) ptr @_Znwm(i64 noundef 8512) #27
  %18 = icmp eq ptr %5, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %20

20:                                               ; preds = %19, %16
  store ptr %17, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds %class.SGFTree, ptr %17, i64 %10
  store ptr %21, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds %class.SGFTree, ptr %17, i64 1
  store ptr %22, ptr %12, align 8, !tbaa !76
  br label %23

23:                                               ; preds = %2, %20
  %24 = phi ptr [ %22, %20 ], [ %13, %2 ]
  %25 = phi ptr [ %21, %20 ], [ %5, %2 ]
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  tail call void @_ZN7SGFTreeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8512) %25, ptr noundef nonnull align 8 dereferenceable(8512) %1)
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds %class.SGFTree, ptr %28, i64 1
  store ptr %29, ptr %4, align 8, !tbaa !20
  br label %32

30:                                               ; preds = %23
  tail call void @_ZNSt6vectorI7SGFTreeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %24, ptr noundef nonnull align 8 dereferenceable(8512) %1)
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi ptr [ %29, %27 ], [ %31, %30 ]
  %34 = getelementptr inbounds %class.SGFTree, ptr %33, i64 -1
  ret ptr %34
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI7SGFTreeS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %0, ptr noundef nonnull align 8 dereferenceable(8024) %1, i64 8024, i1 false)
  %4 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %5 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16
  %6 = load <2 x ptr>, ptr %5, align 8, !tbaa !31
  store <2 x ptr> %6, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %9, ptr %7, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %11 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 17
  %12 = load i32, ptr %11, align 8, !tbaa !42
  store i32 %12, ptr %10, align 8, !tbaa !42
  %13 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %class.FullBoard, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(316) %15, ptr noundef nonnull align 8 dereferenceable(316) %16, i64 316, i1 false)
  %17 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1
  %19 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2
  %21 = load <2 x ptr>, ptr %18, align 8, !tbaa !31
  %22 = load ptr, ptr %19, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %20, align 8, !tbaa !37
  %24 = shufflevector <2 x ptr> %21, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %25 = insertelement <4 x ptr> %24, ptr %22, i64 2
  %26 = insertelement <4 x ptr> %25, ptr %23, i64 3
  store <4 x ptr> %26, ptr %17, align 8, !tbaa !31
  %27 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %class.SGFTree, ptr %1, i64 0, i32 1
  %30 = getelementptr inbounds %class.SGFTree, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %31 = load <2 x ptr>, ptr %28, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %32 = load <2 x ptr>, ptr %29, align 8, !tbaa !31
  %33 = shufflevector <2 x ptr> %31, <2 x ptr> %32, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %33, ptr %27, align 8, !tbaa !31
  %34 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %35 = getelementptr inbounds %class.SGFTree, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr %36, ptr %34, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %class.SGFTree, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %3
  %42 = getelementptr inbounds %class.SGFTree, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %39, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds %class.SGFTree, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %class.SGFTree, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %39, i64 0, i32 1
  store ptr %37, ptr %49, align 8, !tbaa !77
  %50 = getelementptr inbounds %class.SGFTree, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 %51, ptr %52, align 8, !tbaa !19
  store ptr null, ptr %38, align 8, !tbaa !16
  store ptr %42, ptr %45, align 8, !tbaa !17
  store ptr %42, ptr %47, align 8, !tbaa !18
  br label %56

53:                                               ; preds = %3
  %54 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  br label %56

56:                                               ; preds = %41, %53
  %57 = phi ptr [ %37, %53 ], [ %46, %41 ]
  %58 = phi ptr [ %37, %53 ], [ %48, %41 ]
  %59 = phi ptr [ %55, %53 ], [ %50, %41 ]
  %60 = phi i32 [ 0, %53 ], [ %43, %41 ]
  %61 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %58, ptr %62, align 8
  store i64 0, ptr %59, align 8, !tbaa !19
  store i32 %60, ptr %37, align 8
  %63 = getelementptr inbounds %class.SGFTree, ptr %1, i64 0, i32 2
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef null)
          to label %67 unwind label %64

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #24
  unreachable

67:                                               ; preds = %56
  %68 = load ptr, ptr %29, align 8, !tbaa !22
  %69 = load ptr, ptr %30, align 8, !tbaa !20
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %67, %71
  %72 = phi ptr [ %73, %71 ], [ %68, %67 ]
  tail call void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %72)
  %73 = getelementptr inbounds %class.SGFTree, ptr %72, i64 1
  %74 = icmp eq ptr %73, %69
  br i1 %74, label %75, label %71, !llvm.loop !78

75:                                               ; preds = %71
  %76 = load ptr, ptr %29, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi ptr [ %76, %75 ], [ %68, %67 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %78) #25
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr %20, align 8, !tbaa !37
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %82) #25
  br label %85

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr %18, align 8, !tbaa !37
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %86) #25
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr %5, align 8, !tbaa !39
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %90) #25
  br label %93

93:                                               ; preds = %89, %92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7SGFTreeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds %"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %8, %6 ], [ %2, %1 ]
  tail call void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %7)
  %8 = getelementptr inbounds %class.SGFTree, ptr %7, i64 1
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %6, !llvm.loop !78

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %16

16:                                               ; preds = %12, %15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2, %29
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !30
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #25
  br label %29

29:                                               ; preds = %24, %28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !79

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8, %14
  %15 = phi ptr [ %16, %14 ], [ %10, %8 ]
  tail call void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %15)
  %16 = getelementptr inbounds %class.SGFTree, ptr %15, i64 1
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %18, label %14, !llvm.loop !78

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi ptr [ %19, %18 ], [ %10, %8 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %39

39:                                               ; preds = %34, %38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7SGFTreeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8512) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775296
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 8512
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 1083572842675608
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 1083572842675608, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 8512
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 8512
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %class.SGFTree, ptr %28, i64 %22
  invoke void @_ZN7SGFTreeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8512) %29, ptr noundef nonnull align 8 dereferenceable(8512) %2)
          to label %30 unwind label %55

30:                                               ; preds = %27
  %31 = icmp eq ptr %6, %1
  br i1 %31, label %38, label %32

32:                                               ; preds = %30, %32
  %33 = phi ptr [ %36, %32 ], [ %28, %30 ]
  %34 = phi ptr [ %35, %32 ], [ %6, %30 ]
  tail call void @_ZSt19__relocate_object_aI7SGFTreeS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %35 = getelementptr inbounds %class.SGFTree, ptr %34, i64 1
  %36 = getelementptr inbounds %class.SGFTree, ptr %33, i64 1
  %37 = icmp eq ptr %35, %1
  br i1 %37, label %38, label %32, !llvm.loop !80

38:                                               ; preds = %32, %30
  %39 = phi ptr [ %28, %30 ], [ %36, %32 ]
  %40 = getelementptr inbounds %class.SGFTree, ptr %39, i64 1
  %41 = icmp eq ptr %5, %1
  br i1 %41, label %48, label %42

42:                                               ; preds = %38, %42
  %43 = phi ptr [ %46, %42 ], [ %40, %38 ]
  %44 = phi ptr [ %45, %42 ], [ %1, %38 ]
  tail call void @_ZSt19__relocate_object_aI7SGFTreeS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef nonnull %43, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %45 = getelementptr inbounds %class.SGFTree, ptr %44, i64 1
  %46 = getelementptr inbounds %class.SGFTree, ptr %43, i64 1
  %47 = icmp eq ptr %45, %5
  br i1 %47, label %48, label %42, !llvm.loop !80

48:                                               ; preds = %42, %38
  %49 = phi ptr [ %40, %38 ], [ %46, %42 ]
  %50 = icmp eq ptr %6, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %52

52:                                               ; preds = %48, %51
  %53 = getelementptr inbounds %"struct.std::_Vector_base<SGFTree, std::allocator<SGFTree>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !22
  store ptr %49, ptr %4, align 8, !tbaa !20
  %54 = getelementptr inbounds %class.SGFTree, ptr %28, i64 %19
  store ptr %54, ptr %53, align 8, !tbaa !76
  ret void

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  %59 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %59)
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #26
          to label %66 unwind label %60

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #24
  unreachable

66:                                               ; preds = %55
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SGFTreeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8512) %0, ptr noundef nonnull align 8 dereferenceable(8512) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  tail call void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %0, ptr noundef nonnull align 8 dereferenceable(8440) %1)
  %4 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.SGFTree, ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %class.SGFTree, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %13 = icmp eq ptr %7, %8
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %12, 1083572842675608
  br i1 %15, label %16, label %18, !prof !54

16:                                               ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %17 unwind label %60

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %14
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
          to label %20 unwind label %60

20:                                               ; preds = %18, %2
  %21 = phi ptr [ null, %2 ], [ %19, %18 ]
  store ptr %21, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %class.SGFTree, ptr %21, i64 %12
  %24 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !76
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7SGFTreeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %25, ptr %26, ptr noundef %21)
          to label %33 unwind label %28

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %64, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %64

33:                                               ; preds = %20
  store ptr %27, ptr %22, align 8, !tbaa !20
  %34 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %34, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds %class.SGFTree, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds %class.SGFTree, ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %43, ptr %3, align 8, !tbaa !31
  %44 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %40, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %45 unwind label %62

45:                                               ; preds = %42, %45
  %46 = phi ptr [ %48, %45 ], [ %44, %42 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %45, !llvm.loop !81

50:                                               ; preds = %45
  store ptr %46, ptr %36, align 8, !tbaa !31
  br label %51

51:                                               ; preds = %51, %50
  %52 = phi ptr [ %44, %50 ], [ %54, %51 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %52, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %51, !llvm.loop !82

56:                                               ; preds = %51
  store ptr %52, ptr %37, align 8, !tbaa !31
  %57 = getelementptr inbounds %class.SGFTree, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !19
  store i64 %58, ptr %38, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr %44, ptr %35, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %56, %33
  ret void

60:                                               ; preds = %18, %16
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI7SGFTreeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %64

64:                                               ; preds = %60, %32, %28, %62
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %29, %32 ], [ %29, %28 ]
  call void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %0) #23
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %0, ptr noundef nonnull align 8 dereferenceable(8440) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %0, ptr noundef nonnull align 8 dereferenceable(8024) %1, i64 8024, i1 false)
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %4 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16
  %5 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 9223372036854775804
  br i1 %14, label %15, label %16, !prof !54

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi ptr [ null, %2 ], [ %17, %16 ]
  store ptr %19, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds i32, ptr %19, i64 %11
  %22 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !59
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 4
  br i1 %28, label %29, label %30, !prof !55

29:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %34

30:                                               ; preds = %18
  %31 = icmp eq i64 %27, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load i32, ptr %23, align 4, !tbaa !6
  store i32 %33, ptr %19, align 4, !tbaa !6
  br label %34

34:                                               ; preds = %29, %30, %32
  %35 = ashr exact i64 %27, 2
  %36 = getelementptr inbounds i32, ptr %19, i64 %35
  store ptr %36, ptr %20, align 8, !tbaa !60
  %37 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %38 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 17
  %39 = load i32, ptr %38, align 8, !tbaa !42
  store i32 %39, ptr %37, align 8, !tbaa !42
  %40 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %41 = getelementptr inbounds %class.FullBoard, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  %43 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(316) %42, ptr noundef nonnull align 8 dereferenceable(316) %43, i64 316, i1 false)
  %44 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %45 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1
  %46 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = load ptr, ptr %45, align 8, !tbaa !37
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %53 = icmp eq ptr %47, %48
  br i1 %53, label %60, label %54

54:                                               ; preds = %34
  %55 = icmp ugt i64 %51, 9223372036854775800
  br i1 %55, label %56, label %58, !prof !54

56:                                               ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %57 unwind label %114

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %54
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #27
          to label %60 unwind label %114

60:                                               ; preds = %58, %34
  %61 = phi ptr [ null, %34 ], [ %59, %58 ]
  store ptr %61, ptr %44, align 8, !tbaa !37
  %62 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !58
  %63 = getelementptr inbounds i64, ptr %61, i64 %52
  %64 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !53
  %65 = load ptr, ptr %45, align 8, !tbaa !31
  %66 = load ptr, ptr %46, align 8, !tbaa !31
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 8
  br i1 %70, label %71, label %72, !prof !55

71:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %65, i64 %69, i1 false)
  br label %76

72:                                               ; preds = %60
  %73 = icmp eq i64 %69, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i64, ptr %65, align 8, !tbaa !56
  store i64 %75, ptr %61, align 8, !tbaa !56
  br label %76

76:                                               ; preds = %74, %72, %71
  %77 = ashr exact i64 %69, 3
  %78 = getelementptr inbounds i64, ptr %61, i64 %77
  store ptr %78, ptr %62, align 8, !tbaa !58
  %79 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %80 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2
  %81 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = load ptr, ptr %80, align 8, !tbaa !37
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %88 = icmp eq ptr %82, %83
  br i1 %88, label %95, label %89

89:                                               ; preds = %76
  %90 = icmp ugt i64 %86, 9223372036854775800
  br i1 %90, label %91, label %93, !prof !54

91:                                               ; preds = %89
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %92 unwind label %116

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %89
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #27
          to label %95 unwind label %116

95:                                               ; preds = %93, %76
  %96 = phi ptr [ null, %76 ], [ %94, %93 ]
  store ptr %96, ptr %79, align 8, !tbaa !37
  %97 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %96, ptr %97, align 8, !tbaa !58
  %98 = getelementptr inbounds i64, ptr %96, i64 %87
  %99 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %98, ptr %99, align 8, !tbaa !53
  %100 = load ptr, ptr %80, align 8, !tbaa !31
  %101 = load ptr, ptr %81, align 8, !tbaa !31
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  %105 = icmp sgt i64 %104, 8
  br i1 %105, label %106, label %107, !prof !55

106:                                              ; preds = %95
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %96, ptr align 8 %100, i64 %104, i1 false)
  br label %111

107:                                              ; preds = %95
  %108 = icmp eq i64 %104, 8
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = load i64, ptr %100, align 8, !tbaa !56
  store i64 %110, ptr %96, align 8, !tbaa !56
  br label %111

111:                                              ; preds = %109, %107, %106
  %112 = ashr exact i64 %104, 3
  %113 = getelementptr inbounds i64, ptr %96, i64 %112
  store ptr %113, ptr %97, align 8, !tbaa !58
  ret void

114:                                              ; preds = %58, %56
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %93, %91
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %44, align 8, !tbaa !37
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %118) #25
  br label %121

121:                                              ; preds = %120, %116, %114
  %122 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %117, %120 ]
  %123 = load ptr, ptr %3, align 8, !tbaa !39
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef nonnull %123) #25
  br label %126

126:                                              ; preds = %121, %125
  resume { ptr, i32 } %122
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7SGFTreeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %89, label %6

6:                                                ; preds = %3, %73
  %7 = phi ptr [ %75, %73 ], [ %2, %3 ]
  %8 = phi ptr [ %74, %73 ], [ %0, %3 ]
  invoke void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %7, ptr noundef nonnull align 8 dereferenceable(8440) %8)
          to label %9 unwind label %77

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.SGFTree, ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %class.SGFTree, ptr %8, i64 0, i32 1
  %12 = getelementptr inbounds %class.SGFTree, ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %11, align 8, !tbaa !22
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %19 = icmp eq ptr %13, %14
  br i1 %19, label %26, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %18, 1083572842675608
  br i1 %21, label %22, label %24, !prof !54

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %23 unwind label %67

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
          to label %26 unwind label %65

26:                                               ; preds = %24, %9
  %27 = phi ptr [ null, %9 ], [ %25, %24 ]
  store ptr %27, ptr %10, align 8, !tbaa !22
  %28 = getelementptr inbounds %class.SGFTree, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds %class.SGFTree, ptr %27, i64 %18
  %30 = getelementptr inbounds %class.SGFTree, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !76
  %31 = load ptr, ptr %11, align 8, !tbaa !31
  %32 = load ptr, ptr %12, align 8, !tbaa !31
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7SGFTreeSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %31, ptr %32, ptr noundef %27)
          to label %39 unwind label %34

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %71, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %71

39:                                               ; preds = %26
  store ptr %33, ptr %28, align 8, !tbaa !20
  %40 = getelementptr inbounds %class.SGFTree, ptr %7, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds %class.SGFTree, ptr %7, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds %class.SGFTree, ptr %7, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds %class.SGFTree, ptr %7, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %40, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds %class.SGFTree, ptr %7, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds %class.SGFTree, ptr %8, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %73, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds %class.SGFTree, ptr %7, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %49, ptr %4, align 8, !tbaa !31
  %50 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %46, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %51 unwind label %69

51:                                               ; preds = %48, %51
  %52 = phi ptr [ %54, %51 ], [ %50, %48 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %51, !llvm.loop !81

56:                                               ; preds = %51
  store ptr %52, ptr %42, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %57, %56
  %58 = phi ptr [ %50, %56 ], [ %60, %57 ]
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %58, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %57, !llvm.loop !82

62:                                               ; preds = %57
  store ptr %58, ptr %43, align 8, !tbaa !31
  %63 = getelementptr inbounds %class.SGFTree, ptr %8, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !19
  store i64 %64, ptr %44, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr %50, ptr %41, align 8, !tbaa !31
  br label %73

65:                                               ; preds = %24
  %66 = landingpad { ptr, i32 }
          catch ptr null
  br label %71

67:                                               ; preds = %22
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %71

69:                                               ; preds = %48
  %70 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt6vectorI7SGFTreeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %71

71:                                               ; preds = %65, %67, %38, %34, %69
  %72 = phi { ptr, i32 } [ %70, %69 ], [ %35, %38 ], [ %35, %34 ], [ %66, %65 ], [ %68, %67 ]
  call void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %7) #23
  br label %79

73:                                               ; preds = %39, %62
  %74 = getelementptr inbounds %class.SGFTree, ptr %8, i64 1
  %75 = getelementptr inbounds %class.SGFTree, ptr %7, i64 1
  %76 = icmp eq ptr %74, %1
  br i1 %76, label %89, label %6, !llvm.loop !83

77:                                               ; preds = %6
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %79

79:                                               ; preds = %71, %77
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %72, %71 ]
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = call ptr @__cxa_begin_catch(ptr %81) #23
  %83 = icmp eq ptr %7, %2
  br i1 %83, label %88, label %84

84:                                               ; preds = %79, %84
  %85 = phi ptr [ %86, %84 ], [ %2, %79 ]
  call void @_ZSt8_DestroyI7SGFTreeEvPT_(ptr noundef %85)
  %86 = getelementptr inbounds %class.SGFTree, ptr %85, i64 1
  %87 = icmp eq ptr %86, %7
  br i1 %87, label %88, label %84, !llvm.loop !78

88:                                               ; preds = %84, %79
  invoke void @__cxa_rethrow() #26
          to label %97 unwind label %91

89:                                               ; preds = %73, %3
  %90 = phi ptr [ %2, %3 ], [ %75, %73 ]
  ret ptr %90

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

93:                                               ; preds = %91
  resume { ptr, i32 } %92

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

97:                                               ; preds = %88
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %20 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  invoke void @__cxa_rethrow() #26
          to label %19 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %14 unwind label %16

14:                                               ; preds = %77, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %78, %77 ]
  resume { ptr, i32 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

19:                                               ; preds = %8
  unreachable

20:                                               ; preds = %4
  %21 = load i32, ptr %1, align 8, !tbaa !84
  store i32 %21, ptr %6, align 8, !tbaa !84
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %2, ptr %23, align 8, !tbaa !77
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !72
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %68

33:                                               ; preds = %29, %20
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = icmp eq ptr %35, null
  br i1 %36, label %79, label %37

37:                                               ; preds = %33, %73
  %38 = phi ptr [ %75, %73 ], [ %35, %33 ]
  %39 = phi ptr [ %40, %73 ], [ %6, %33 ]
  %40 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %41 unwind label %66

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %38, i64 0, i32 1
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %54 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #23
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25
  invoke void @__cxa_rethrow() #26
          to label %53 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %68 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %44
  unreachable

54:                                               ; preds = %41
  %55 = load i32, ptr %38, align 8, !tbaa !84
  store i32 %55, ptr %40, align 8, !tbaa !84
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %39, i64 0, i32 2
  store ptr %40, ptr %57, align 8, !tbaa !71
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 1
  store ptr %39, ptr %58, align 8, !tbaa !77
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %38, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = icmp eq ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %54
  %63 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %60, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 3
  store ptr %63, ptr %65, align 8, !tbaa !72
  br label %73

66:                                               ; preds = %37, %62
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %68

68:                                               ; preds = %66, %48, %31
  %69 = phi { ptr, i32 } [ %32, %31 ], [ %67, %66 ], [ %49, %48 ]
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %72 unwind label %77

72:                                               ; preds = %68
  invoke void @__cxa_rethrow() #26
          to label %83 unwind label %77

73:                                               ; preds = %64, %54
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %38, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %37, !llvm.loop !85

77:                                               ; preds = %72, %68
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %14 unwind label %80

79:                                               ; preds = %73, %33
  ret ptr %6

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #24
  unreachable

83:                                               ; preds = %72
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !33
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !30
  %12 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %12, ptr %5, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %16, ptr %14, align 1, !tbaa !29
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %0, align 8, !tbaa !30
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %23 = getelementptr inbounds %"struct.std::pair.34", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair.34", ptr %1, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair.34", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %23, align 8, !tbaa !25
  %26 = load ptr, ptr %24, align 8, !tbaa !30
  %27 = getelementptr inbounds %"struct.std::pair.34", ptr %1, i64 0, i32 1, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %28, ptr %3, align 8, !tbaa !33
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !30
  %33 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %33, ptr %25, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !29
  store i8 %37, ptr %35, align 1, !tbaa !29
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !33
  %41 = getelementptr inbounds %"struct.std::pair.34", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr %23, align 8, !tbaa !30
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !30
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !27
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #25
  br label %52

52:                                               ; preds = %48, %51
  resume { ptr, i32 } %45
}

declare noundef i32 @_ZN9FastBoard10get_vertexEii(ptr noundef nonnull align 8 dereferenceable(8052), i32 noundef, i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !15, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!11, !14, i64 8}
!17 = !{!11, !14, i64 16}
!18 = !{!11, !14, i64 24}
!19 = !{!11, !15, i64 32}
!20 = !{!21, !14, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseI7SGFTreeSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!22 = !{!21, !14, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!27 = !{!28, !15, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !15, i64 8, !8, i64 16}
!29 = !{!8, !8, i64 0}
!30 = !{!28, !14, i64 0}
!31 = !{!14, !14, i64 0}
!32 = distinct !{!32, !24}
!33 = !{!15, !15, i64 0}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI7KoStateSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!36 = !{!35, !14, i64 8}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIySaIyEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!41 = distinct !{!41, !24}
!42 = !{!43, !7, i64 8048}
!43 = !{!"_ZTS9FastBoard", !44, i64 0, !44, i64 882, !7, i64 1764, !7, i64 1768, !7, i64 1772, !45, i64 1776, !46, i64 3540, !46, i64 4424, !46, i64 5308, !46, i64 6192, !44, i64 7076, !47, i64 7960, !48, i64 7976, !49, i64 8008, !49, i64 8016, !50, i64 8024, !7, i64 8048}
!44 = !{!"_ZTSN5boost5arrayItLm441EEE", !8, i64 0}
!45 = !{!"_ZTSN5boost5arrayIN9FastBoard8square_tELm441EEE", !8, i64 0}
!46 = !{!"_ZTSN5boost5arrayItLm442EEE", !8, i64 0}
!47 = !{!"_ZTSN5boost5arrayIiLm4EEE", !8, i64 0}
!48 = !{!"_ZTSN5boost5arrayIiLm8EEE", !8, i64 0}
!49 = !{!"_ZTSN5boost5arrayIiLm2EEE", !8, i64 0}
!50 = !{!"_ZTSSt6vectorIiSaIiEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!53 = !{!38, !14, i64 16}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!"branch_weights", i32 2000, i32 1}
!56 = !{!57, !57, i64 0}
!57 = !{!"long long", !8, i64 0}
!58 = !{!38, !14, i64 8}
!59 = !{!40, !14, i64 16}
!60 = !{!40, !14, i64 8}
!61 = distinct !{!61, !24}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !9, i64 0}
!64 = !{!65, !15, i64 8}
!65 = !{!"_ZTSSi", !15, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !8, i64 0}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = !{!12, !14, i64 16}
!72 = !{!12, !14, i64 24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = !{!21, !14, i64 16}
!77 = !{!12, !14, i64 8}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = !{!12, !13, i64 0}
!85 = distinct !{!85, !24}
