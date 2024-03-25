; ModuleID = 'UCTSearch.cpp'
source_filename = "UCTSearch.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.UCTSearch = type <{ ptr, %class.UCTNode, i32, i32, float, i8, i8, [2 x i8], ptr, i8, i8, [6 x i8] }>
%class.UCTNode = type { ptr, ptr, i32, i32, i32, i32, i32, i8, i32, %"class.SMP::Mutex" }
%"class.SMP::Mutex" = type { i64 }
%class.Playout = type { i8, float, %"class.boost::array.19" }
%"class.boost::array.19" = type { [2 x %"class.std::bitset"] }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [7 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.GameState = type <{ %class.KoState, %"class.std::vector.12", %class.TimeControl, [4 x i8] }>
%class.KoState = type { %class.FastState.base, %"class.std::vector.7", %"class.std::vector.7" }
%class.FastState.base = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.5", %"class.boost::array.6" }>
%class.FullBoard = type { %class.FastBoard.base, i64, i64 }
%class.FastBoard.base = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.0", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array", [2 x i8], %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.std::vector", i32 }>
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
%"class.boost::array.5" = type { [24 x i32] }
%"class.boost::array.6" = type { [24 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl" }
%"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl" = type { %"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<KoState, std::allocator<KoState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.TimeControl = type { i32, i32, i32, i32, %"class.boost::array.4", %"class.boost::array.4", %"class.boost::array.17", %"class.boost::array.18" }
%"class.boost::array.17" = type { [2 x i8] }
%"class.boost::array.18" = type { [2 x %class.Time] }
%class.Time = type { i32 }
%class.FastBoard = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.0", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array", [2 x i8], %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.std::vector", i32, [4 x i8] }>
%class.FastState = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.5", %"class.boost::array.6", [4 x i8] }>
%class.UCTWorker = type { ptr, ptr, ptr }

$_ZN9GameStateD2Ev = comdat any

$_ZN7KoStateC2ERKS_ = comdat any

$_ZN7KoStateD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7KoStateSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

@.str = private unnamed_addr constant [50 x i8] c"%4s -> %7d (U: %4.1f%%) (R: %4.1f%%: %7d) PV: %s \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"====================================\0A%d visits, score %4.1f%% (from %4.1f%%) PV: \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Preferring not to pass.\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Pass is the only acceptable move.\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"Preferring to pass since it's %5.2f%% compared to %5.2f%%.\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Passing loses :-(\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Avoiding pass because it loses.\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"No alternative to passing.\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Passing wins :-)\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Score looks bad. Resigning.\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Nodes: %d, Win: %4.1f%%, PV: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"\0A%d visits, %d nodes\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN9UCTSearchC1ER9GameState = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9UCTSearchC2ER9GameState

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9UCTSearchC2ER9GameState(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(8508) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 1
  %4 = tail call noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %1)
  tail call void @_ZN7UCTNodeC1Eii(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %4, i32 noundef -1)
  %5 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 3
  store i32 500000000, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 4
  store float 0.000000e+00, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 6
  store i8 0, ptr %8, align 1, !tbaa !19
  %9 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 8
  store ptr null, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 9
  store i8 0, ptr %10, align 8, !tbaa !21
  ret void
}

declare noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #1

declare void @_ZN7UCTNodeC1Eii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9UCTSearch11set_runflagEPb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(90) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 6
  store i8 1, ptr %4, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN9UCTSearch15play_simulationER7KoStateP7UCTNode(ptr noalias sret(%class.Playout) align 8 %0, ptr noundef nonnull align 8 dereferenceable(90) %1, ptr noundef nonnull align 8 dereferenceable(8440) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %class.Playout, align 8
  %6 = alloca %class.Playout, align 8
  %7 = tail call noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %2)
  %8 = tail call noundef i64 @_ZN9FullBoard8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8072) %2)
  tail call void @_ZN7PlayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %9 = tail call noundef ptr @_ZN6TTable6get_TTEv()
  tail call void @_ZN6TTable4syncEyP7UCTNode(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %8, ptr noundef %3)
  %10 = tail call noundef zeroext i1 @_ZNK7UCTNode12has_childrenEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %10, label %24, label %11

11:                                               ; preds = %4
  %12 = tail call noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %13 = tail call noundef i32 @_ZNK7UCTNode9do_extendEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN7Playout3runER9FastStateb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8388) %2, i1 noundef zeroext true)
  br label %46

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.UCTSearch, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp slt i32 %18, 5000000
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = tail call noundef i32 @_ZN7UCTNode15create_childrenER9FastStateb(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8388) %2, i1 noundef zeroext false)
  %22 = load i32, ptr %17, align 8, !tbaa !9
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %17, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %4, %20, %16
  %25 = tail call noundef zeroext i1 @_ZNK7UCTNode12has_childrenEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = tail call noundef ptr @_ZN7UCTNode16uct_select_childEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %7)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNK7UCTNode8get_moveEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  tail call void @_ZN7KoState9play_moveEi(ptr noundef nonnull align 8 dereferenceable(8440) %2, i32 noundef %30)
  %33 = tail call noundef zeroext i1 @_ZN7KoState7superkoEv(ptr noundef nonnull align 8 dereferenceable(8440) %2)
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #15
  call void @_ZN9UCTSearch15play_simulationER7KoStateP7UCTNode(ptr nonnull sret(%class.Playout) align 8 %5, ptr noundef nonnull align 8 dereferenceable(90) %1, ptr noundef nonnull align 8 dereferenceable(8440) %2, ptr noundef nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #15
  br label %38

35:                                               ; preds = %32
  tail call void @_ZN7UCTNode10invalidateEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  tail call void @_ZN7Playout3runER9FastStateb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8388) %2, i1 noundef zeroext true)
  br label %38

36:                                               ; preds = %29
  tail call void @_ZN7KoState9play_passEv(ptr noundef nonnull align 8 dereferenceable(8440) %2)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #15
  call void @_ZN9UCTSearch15play_simulationER7KoStateP7UCTNode(ptr nonnull sret(%class.Playout) align 8 %6, ptr noundef nonnull align 8 dereferenceable(90) %1, ptr noundef nonnull align 8 dereferenceable(8440) %2, ptr noundef nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #15
  br label %38

37:                                               ; preds = %26
  tail call void @_ZN7Playout3runER9FastStateb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8388) %2, i1 noundef zeroext true)
  br label %38

38:                                               ; preds = %36, %35, %34, %37
  call void @_ZN7UCTNode10updateRAVEER7Playouti(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %7)
  br label %46

39:                                               ; preds = %24
  %40 = getelementptr inbounds %class.UCTSearch, ptr %1, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = icmp sgt i32 %41, 4999999
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @_ZN7Playout3runER9FastStateb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8388) %2, i1 noundef zeroext true)
  br label %46

44:                                               ; preds = %39
  %45 = tail call noundef float @_ZN9FastState21percentual_area_scoreEv(ptr noundef nonnull align 8 dereferenceable(8388) %2)
  tail call void @_ZN7Playout15set_final_scoreEf(ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %45)
  br label %46

46:                                               ; preds = %38, %44, %43, %15
  %47 = icmp eq i32 %7, 0
  %48 = zext i1 %47 to i32
  call void @_ZN7UCTNode6updateER7Playouti(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %48)
  %49 = call noundef ptr @_ZN6TTable6get_TTEv()
  call void @_ZN6TTable6updateEyPK7UCTNode(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %8, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef i64 @_ZN9FullBoard8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8072)) local_unnamed_addr #1

declare void @_ZN7PlayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef ptr @_ZN6TTable6get_TTEv() local_unnamed_addr #1

declare void @_ZN6TTable4syncEyP7UCTNode(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7UCTNode12has_childrenEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZNK7UCTNode9do_extendEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN7Playout3runER9FastStateb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8388), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN7UCTNode15create_childrenER9FastStateb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8388), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN7UCTNode16uct_select_childEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK7UCTNode8get_moveEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN7KoState9play_moveEi(ptr noundef nonnull align 8 dereferenceable(8440), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7KoState7superkoEv(ptr noundef nonnull align 8 dereferenceable(8440)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN7UCTNode10invalidateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN7KoState9play_passEv(ptr noundef nonnull align 8 dereferenceable(8440)) local_unnamed_addr #1

declare void @_ZN7UCTNode10updateRAVEER7Playouti(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #1

declare void @_ZN7Playout15set_final_scoreEf(ptr noundef nonnull align 8 dereferenceable(120), float noundef) local_unnamed_addr #1

declare noundef float @_ZN9FastState21percentual_area_scoreEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #1

declare void @_ZN7UCTNode6updateER7Playouti(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #1

declare void @_ZN6TTable6updateEyPK7UCTNode(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9UCTSearch10dump_statsER9GameStateR7UCTNode(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(8508) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.GameState, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.GameState, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %1)
  %11 = tail call noundef zeroext i1 @_ZNK7UCTNode12has_childrenEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br i1 %11, label %12, label %316

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 1
  tail call void @_ZN7UCTNode13sort_childrenEi(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %10)
  %14 = tail call noundef ptr @_ZN7UCTNode15get_first_childEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %15 = tail call noundef zeroext i1 @_ZNK7UCTNode11first_visitEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  br i1 %15, label %316, label %16

16:                                               ; preds = %12
  %17 = tail call noundef i32 @_ZNK7UCTNode11get_winrateEi(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %10)
  %18 = tail call noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %19 = tail call noundef i32 @_ZNK7UCTNode8get_moveEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %20 = getelementptr inbounds %class.GameState, ptr %5, i64 0, i32 1
  %21 = getelementptr inbounds %class.GameState, ptr %1, i64 0, i32 1
  %22 = getelementptr inbounds %class.GameState, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %class.GameState, ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %class.GameState, ptr %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %class.GameState, ptr %5, i64 0, i32 2
  %26 = getelementptr inbounds %class.GameState, ptr %1, i64 0, i32 2
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %29 = getelementptr inbounds %class.KoState, ptr %5, i64 0, i32 2
  %30 = getelementptr inbounds %class.KoState, ptr %5, i64 0, i32 1
  %31 = getelementptr inbounds %class.FastBoard, ptr %5, i64 0, i32 16
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  br label %34

34:                                               ; preds = %16, %163
  %35 = phi ptr [ %14, %16 ], [ %114, %163 ]
  %36 = phi i32 [ 0, %16 ], [ %37, %163 ]
  %37 = add nuw nsw i32 %36, 1
  %38 = icmp eq i32 %36, 6
  br i1 %38, label %196, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %40 = call noundef i32 @_ZNK7UCTNode8get_moveEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  call void @_ZN9FastState12move_to_textB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8388) %1, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = invoke noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %43 unwind label %165

43:                                               ; preds = %39
  %44 = invoke noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %45 unwind label %165

45:                                               ; preds = %43
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZNK7UCTNode11get_winrateEi(ptr noundef nonnull align 8 dereferenceable(56) %35, i32 noundef %10)
          to label %49 unwind label %165

49:                                               ; preds = %47
  %50 = sitofp i32 %48 to float
  %51 = fdiv float %50, 1.000000e+01
  br label %52

52:                                               ; preds = %45, %49
  %53 = phi float [ %51, %49 ], [ 0.000000e+00, %45 ]
  %54 = fpext float %53 to double
  %55 = invoke noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %56 unwind label %165

56:                                               ; preds = %52
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = invoke noundef i32 @_ZNK7UCTNode12get_raverateEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %60 unwind label %165

60:                                               ; preds = %58
  %61 = sitofp i32 %59 to float
  %62 = fdiv float %61, 1.000000e+01
  br label %63

63:                                               ; preds = %56, %60
  %64 = phi float [ %62, %60 ], [ 0.000000e+00, %56 ]
  %65 = invoke noundef i32 @_ZNK7UCTNode14get_ravevisitsEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %66 unwind label %165

66:                                               ; preds = %63
  %67 = fpext float %64 to double
  %68 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str, ptr noundef %41, i32 noundef %42, double noundef %54, double noundef %67, i32 noundef %65, ptr noundef %68)
          to label %69 unwind label %165

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8512, ptr nonnull %5) #15
  invoke void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %5, ptr noundef nonnull align 8 dereferenceable(8440) %1)
          to label %70 unwind label %167

70:                                               ; preds = %69
  %71 = load ptr, ptr %22, align 8, !tbaa !5
  %72 = load ptr, ptr %21, align 8, !tbaa !5
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 8440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %77 = icmp eq ptr %71, %72
  br i1 %77, label %84, label %78

78:                                               ; preds = %70
  %79 = icmp ugt i64 %76, 1092816592044404
  br i1 %79, label %80, label %82, !prof !29

80:                                               ; preds = %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %81 unwind label %95

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %78
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #17
          to label %84 unwind label %93

84:                                               ; preds = %82, %70
  %85 = phi ptr [ null, %70 ], [ %83, %82 ]
  store ptr %85, ptr %20, align 8, !tbaa !30
  store ptr %85, ptr %23, align 8, !tbaa !32
  %86 = getelementptr inbounds %class.KoState, ptr %85, i64 %76
  store ptr %86, ptr %24, align 8, !tbaa !33
  %87 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7KoStateSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(ptr %72, ptr %71, ptr noundef %85)
          to label %99 unwind label %88

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %20, align 8, !tbaa !30
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %90) #18
  br label %97

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %80
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %93, %95, %92, %88
  %98 = phi { ptr, i32 } [ %89, %92 ], [ %89, %88 ], [ %94, %93 ], [ %96, %95 ]
  call void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %5) #15
  br label %185

99:                                               ; preds = %84
  store ptr %87, ptr %23, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull align 8 dereferenceable(44) %26, i64 44, i1 false), !tbaa.struct !34
  %100 = invoke noundef i32 @_ZNK7UCTNode8get_moveEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %101 unwind label %169

101:                                              ; preds = %99
  invoke void @_ZN9GameState9play_moveEi(ptr noundef nonnull align 8 dereferenceable(8508) %5, i32 noundef %100)
          to label %102 unwind label %169

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  invoke void @_ZN9UCTSearch6get_pvB5cxx11ER9GameStateR7UCTNode(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(8508) %5, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %103 unwind label %171

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !26
  invoke void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef %104)
          to label %105 unwind label %173

105:                                              ; preds = %103
  %106 = load ptr, ptr %6, align 8, !tbaa !26
  %107 = icmp eq ptr %106, %27
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %28, align 8, !tbaa !36
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #18
  br label %112

112:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  invoke void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.1)
          to label %113 unwind label %169

113:                                              ; preds = %112
  %114 = invoke noundef ptr @_ZN7UCTNode11get_siblingEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %115 unwind label %169

115:                                              ; preds = %113
  %116 = load ptr, ptr %20, align 8, !tbaa !30
  %117 = load ptr, ptr %23, align 8, !tbaa !32
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %140, label %119

119:                                              ; preds = %115, %135
  %120 = phi ptr [ %136, %135 ], [ %116, %115 ]
  %121 = getelementptr inbounds %class.KoState, ptr %120, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %122) #18
  br label %125

125:                                              ; preds = %124, %119
  %126 = getelementptr inbounds %class.KoState, ptr %120, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %127) #18
  br label %130

130:                                              ; preds = %129, %125
  %131 = getelementptr inbounds %class.FastBoard, ptr %120, i64 0, i32 16
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %132) #18
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds %class.KoState, ptr %120, i64 1
  %137 = icmp eq ptr %136, %117
  br i1 %137, label %138, label %119, !llvm.loop !41

138:                                              ; preds = %135
  %139 = load ptr, ptr %20, align 8, !tbaa !30
  br label %140

140:                                              ; preds = %138, %115
  %141 = phi ptr [ %139, %138 ], [ %116, %115 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %141) #18
  br label %144

144:                                              ; preds = %143, %140
  %145 = load ptr, ptr %29, align 8, !tbaa !37
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %145) #18
  br label %148

148:                                              ; preds = %147, %144
  %149 = load ptr, ptr %30, align 8, !tbaa !37
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %149) #18
  br label %152

152:                                              ; preds = %151, %148
  %153 = load ptr, ptr %31, align 8, !tbaa !39
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %153) #18
  br label %156

156:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0(i64 8512, ptr nonnull %5) #15
  %157 = load ptr, ptr %4, align 8, !tbaa !26
  %158 = icmp eq ptr %157, %32
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %33, align 8, !tbaa !36
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #18
  br label %163

163:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %164 = icmp eq ptr %114, null
  br i1 %164, label %196, label %34, !llvm.loop !43

165:                                              ; preds = %66, %63, %58, %52, %47, %43, %39
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %187

167:                                              ; preds = %69
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %185

169:                                              ; preds = %113, %112, %101, %99
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %183

171:                                              ; preds = %102
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %181

173:                                              ; preds = %103
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %6, align 8, !tbaa !26
  %176 = icmp eq ptr %175, %27
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i64, ptr %28, align 8, !tbaa !36
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #18
  br label %181

181:                                              ; preds = %180, %177, %171
  %182 = phi { ptr, i32 } [ %172, %171 ], [ %174, %177 ], [ %174, %180 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %183

183:                                              ; preds = %181, %169
  %184 = phi { ptr, i32 } [ %170, %169 ], [ %182, %181 ]
  call void @_ZN9GameStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8508) %5) #15
  br label %185

185:                                              ; preds = %167, %97, %183
  %186 = phi { ptr, i32 } [ %184, %183 ], [ %168, %167 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 8512, ptr nonnull %5) #15
  br label %187

187:                                              ; preds = %185, %165
  %188 = phi { ptr, i32 } [ %186, %185 ], [ %166, %165 ]
  %189 = load ptr, ptr %4, align 8, !tbaa !26
  %190 = icmp eq ptr %189, %32
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i64, ptr %33, align 8, !tbaa !36
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #18
  br label %195

195:                                              ; preds = %191, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %352

196:                                              ; preds = %34, %163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %197 = call noundef i32 @_ZNK7UCTNode8get_moveEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @_ZN9FastState12move_to_textB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8388) %1, i32 noundef %197)
  %198 = invoke noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %199 unwind label %317

199:                                              ; preds = %196
  %200 = invoke noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %201 unwind label %317

201:                                              ; preds = %199
  %202 = icmp sgt i32 %200, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %201
  %204 = invoke noundef i32 @_ZNK7UCTNode11get_winrateEi(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %10)
          to label %205 unwind label %317

205:                                              ; preds = %203
  %206 = sitofp i32 %204 to float
  %207 = fdiv float %206, 1.000000e+01
  %208 = fpext float %207 to double
  br label %209

209:                                              ; preds = %201, %205
  %210 = phi double [ %208, %205 ], [ 0.000000e+00, %201 ]
  %211 = invoke noundef i32 @_ZNK7UCTNode11get_winrateEi(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %10)
          to label %212 unwind label %317

212:                                              ; preds = %209
  %213 = sitofp i32 %211 to float
  %214 = fdiv float %213, 1.000000e+01
  %215 = fpext float %214 to double
  %216 = load ptr, ptr %7, align 8, !tbaa !26
  invoke void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.2, i32 noundef %198, double noundef %210, double noundef %215, ptr noundef %216)
          to label %217 unwind label %317

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8512, ptr nonnull %8) #15
  invoke void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %8, ptr noundef nonnull align 8 dereferenceable(8440) %1)
          to label %218 unwind label %319

218:                                              ; preds = %217
  %219 = getelementptr inbounds %class.GameState, ptr %8, i64 0, i32 1
  %220 = load ptr, ptr %22, align 8, !tbaa !5
  %221 = load ptr, ptr %21, align 8, !tbaa !5
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 8440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  %226 = icmp eq ptr %220, %221
  br i1 %226, label %233, label %227

227:                                              ; preds = %218
  %228 = icmp ugt i64 %225, 1092816592044404
  br i1 %228, label %229, label %231, !prof !29

229:                                              ; preds = %227
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %230 unwind label %244

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %227
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #17
          to label %233 unwind label %244

233:                                              ; preds = %231, %218
  %234 = phi ptr [ null, %218 ], [ %232, %231 ]
  store ptr %234, ptr %219, align 8, !tbaa !30
  %235 = getelementptr inbounds %class.GameState, ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %234, ptr %235, align 8, !tbaa !32
  %236 = getelementptr inbounds %class.KoState, ptr %234, i64 %225
  %237 = getelementptr inbounds %class.GameState, ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %236, ptr %237, align 8, !tbaa !33
  %238 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7KoStateSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(ptr %221, ptr %220, ptr noundef %234)
          to label %248 unwind label %239

239:                                              ; preds = %233
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %219, align 8, !tbaa !30
  %242 = icmp eq ptr %241, null
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef nonnull %241) #18
  br label %246

244:                                              ; preds = %231, %229
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %243, %239
  %247 = phi { ptr, i32 } [ %245, %244 ], [ %240, %243 ], [ %240, %239 ]
  call void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %8) #15
  br label %339

248:                                              ; preds = %233
  store ptr %238, ptr %235, align 8, !tbaa !32
  %249 = getelementptr inbounds %class.GameState, ptr %8, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %249, ptr noundef nonnull align 8 dereferenceable(44) %26, i64 44, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  invoke void @_ZN9UCTSearch6get_pvB5cxx11ER9GameStateR7UCTNode(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(8508) %8, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %250 unwind label %321

250:                                              ; preds = %248
  %251 = load ptr, ptr %9, align 8, !tbaa !26
  invoke void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef %251)
          to label %252 unwind label %323

252:                                              ; preds = %250
  %253 = load ptr, ptr %9, align 8, !tbaa !26
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !36
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #18
  br label %261

261:                                              ; preds = %256, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  invoke void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.1)
          to label %262 unwind label %335

262:                                              ; preds = %261
  %263 = load ptr, ptr %219, align 8, !tbaa !30
  %264 = load ptr, ptr %235, align 8, !tbaa !32
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %287, label %266

266:                                              ; preds = %262, %282
  %267 = phi ptr [ %283, %282 ], [ %263, %262 ]
  %268 = getelementptr inbounds %class.KoState, ptr %267, i64 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !37
  %270 = icmp eq ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef nonnull %269) #18
  br label %272

272:                                              ; preds = %271, %266
  %273 = getelementptr inbounds %class.KoState, ptr %267, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !37
  %275 = icmp eq ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %274) #18
  br label %277

277:                                              ; preds = %276, %272
  %278 = getelementptr inbounds %class.FastBoard, ptr %267, i64 0, i32 16
  %279 = load ptr, ptr %278, align 8, !tbaa !39
  %280 = icmp eq ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %279) #18
  br label %282

282:                                              ; preds = %281, %277
  %283 = getelementptr inbounds %class.KoState, ptr %267, i64 1
  %284 = icmp eq ptr %283, %264
  br i1 %284, label %285, label %266, !llvm.loop !41

285:                                              ; preds = %282
  %286 = load ptr, ptr %219, align 8, !tbaa !30
  br label %287

287:                                              ; preds = %285, %262
  %288 = phi ptr [ %286, %285 ], [ %263, %262 ]
  %289 = icmp eq ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %288) #18
  br label %291

291:                                              ; preds = %290, %287
  %292 = getelementptr inbounds %class.KoState, ptr %8, i64 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !37
  %294 = icmp eq ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef nonnull %293) #18
  br label %296

296:                                              ; preds = %295, %291
  %297 = getelementptr inbounds %class.KoState, ptr %8, i64 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !37
  %299 = icmp eq ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %298) #18
  br label %301

301:                                              ; preds = %300, %296
  %302 = getelementptr inbounds %class.FastBoard, ptr %8, i64 0, i32 16
  %303 = load ptr, ptr %302, align 8, !tbaa !39
  %304 = icmp eq ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef nonnull %303) #18
  br label %306

306:                                              ; preds = %301, %305
  call void @llvm.lifetime.end.p0(i64 8512, ptr nonnull %8) #15
  %307 = load ptr, ptr %7, align 8, !tbaa !26
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %312 = load i64, ptr %311, align 8, !tbaa !36
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %315

314:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %307) #18
  br label %315

315:                                              ; preds = %310, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %316

316:                                              ; preds = %315, %12, %3
  ret void

317:                                              ; preds = %212, %209, %203, %199, %196
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %341

319:                                              ; preds = %217
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %339

321:                                              ; preds = %248
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %333

323:                                              ; preds = %250
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %9, align 8, !tbaa !26
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %330 = load i64, ptr %329, align 8, !tbaa !36
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #18
  br label %333

333:                                              ; preds = %332, %328, %321
  %334 = phi { ptr, i32 } [ %322, %321 ], [ %324, %328 ], [ %324, %332 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %337

335:                                              ; preds = %261
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @_ZN9GameStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8508) %8) #15
  br label %339

339:                                              ; preds = %319, %246, %337
  %340 = phi { ptr, i32 } [ %338, %337 ], [ %320, %319 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 8512, ptr nonnull %8) #15
  br label %341

341:                                              ; preds = %339, %317
  %342 = phi { ptr, i32 } [ %340, %339 ], [ %318, %317 ]
  %343 = load ptr, ptr %7, align 8, !tbaa !26
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !36
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %351

350:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #18
  br label %351

351:                                              ; preds = %346, %350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %352

352:                                              ; preds = %351, %195
  %353 = phi { ptr, i32 } [ %342, %351 ], [ %188, %195 ]
  resume { ptr, i32 } %353
}

declare void @_ZN7UCTNode13sort_childrenEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7UCTNode15get_first_childEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7UCTNode11first_visitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZNK7UCTNode11get_winrateEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

declare void @_ZN9FastState12move_to_textB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8388), i32 noundef) local_unnamed_addr #1

declare void @_ZN5Utils8myprintfEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK7UCTNode12get_raverateEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZNK7UCTNode14get_ravevisitsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN9GameState9play_moveEi(ptr noundef nonnull align 8 dereferenceable(8508), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9UCTSearch6get_pvB5cxx11ER9GameStateR7UCTNode(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(90) %1, ptr noundef nonnull align 8 dereferenceable(8508) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef zeroext i1 @_ZNK7UCTNode12has_childrenEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !44
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !36
  store i8 0, ptr %10, align 8, !tbaa !25
  br label %112

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZN9FastState11get_to_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %2)
  tail call void @_ZN7UCTNode13sort_childrenEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %13)
  %14 = tail call noundef ptr @_ZN7UCTNode15get_first_childEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %15 = tail call noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %18, ptr %0, align 8, !tbaa !44
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !36
  store i8 0, ptr %18, align 8, !tbaa !25
  br label %112

20:                                               ; preds = %12
  %21 = tail call noundef i32 @_ZNK7UCTNode8get_moveEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN9FastState12move_to_textB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8388) %2, i32 noundef %21)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %22, ptr %0, align 8, !tbaa !44
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %25, ptr %5, align 8, !tbaa !45
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %29 unwind label %77

29:                                               ; preds = %27
  store ptr %28, ptr %0, align 8, !tbaa !26
  %30 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %30, ptr %22, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi ptr [ %28, %29 ], [ %22, %20 ]
  switch i64 %25, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = load i8, ptr %23, align 1, !tbaa !25
  store i8 %34, ptr %32, align 1, !tbaa !25
  br label %36

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %23, i64 %25, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %31
  %37 = load i64, ptr %5, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !36
  %39 = load ptr, ptr %0, align 8, !tbaa !26
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %41 = load i64, ptr %38, align 8, !tbaa !36
  %42 = icmp eq i64 %41, 4611686018427387903
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #16
          to label %44 unwind label %79

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %36
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %47 unwind label %79

47:                                               ; preds = %45
  invoke void @_ZN9GameState9play_moveEi(ptr noundef nonnull align 8 dereferenceable(8508) %2, i32 noundef %21)
          to label %48 unwind label %79

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZN9UCTSearch6get_pvB5cxx11ER9GameStateR7UCTNode(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(90) %1, ptr noundef nonnull align 8 dereferenceable(8508) %2, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %49 unwind label %81

49:                                               ; preds = %48
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = load i64, ptr %38, align 8, !tbaa !36
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #16
          to label %56 unwind label %83

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %58, i64 noundef %51)
          to label %60 unwind label %83

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !26
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %50, align 8, !tbaa !36
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #18
  br label %68

68:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %69 = load ptr, ptr %6, align 8, !tbaa !26
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %24, align 8, !tbaa !36
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #18
  br label %76

76:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %112

77:                                               ; preds = %27
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %102

79:                                               ; preds = %45, %43, %47
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %94

81:                                               ; preds = %48
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %92

83:                                               ; preds = %57, %55
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8, !tbaa !26
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i64, ptr %50, align 8, !tbaa !36
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #18
  br label %92

92:                                               ; preds = %91, %88, %81
  %93 = phi { ptr, i32 } [ %82, %81 ], [ %84, %88 ], [ %84, %91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %94

94:                                               ; preds = %92, %79
  %95 = phi { ptr, i32 } [ %93, %92 ], [ %80, %79 ]
  %96 = load ptr, ptr %0, align 8, !tbaa !26
  %97 = icmp eq ptr %96, %22
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %38, align 8, !tbaa !36
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #18
  br label %102

102:                                              ; preds = %101, %98, %77
  %103 = phi { ptr, i32 } [ %78, %77 ], [ %95, %98 ], [ %95, %101 ]
  %104 = load ptr, ptr %6, align 8, !tbaa !26
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i64, ptr %24, align 8, !tbaa !36
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #18
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  resume { ptr, i32 } %103

112:                                              ; preds = %17, %76, %9
  ret void
}

declare noundef ptr @_ZN7UCTNode11get_siblingEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9GameStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8508) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %class.GameState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %1, %23
  %8 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %9 = getelementptr inbounds %class.KoState, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %class.KoState, ptr %8, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %class.FastBoard, ptr %8, i64 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %class.KoState, ptr %8, i64 1
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %26, label %7, !llvm.loop !41

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi ptr [ %27, %26 ], [ %3, %1 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %32

32:                                               ; preds = %28, %31
  %33 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %47

47:                                               ; preds = %42, %46
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN9UCTSearch13get_best_moveEi(ptr noundef nonnull align 8 dereferenceable(90) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds %class.FastBoard, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 1
  tail call void @_ZN7UCTNode13sort_childrenEi(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %5)
  %7 = tail call noundef ptr @_ZN7UCTNode15get_first_childEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = tail call noundef i32 @_ZNK7UCTNode8get_moveEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %9 = tail call noundef ptr @_ZN7UCTNode15get_first_childEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN7UCTNode15get_first_childEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %13 = tail call noundef zeroext i1 @_ZNK7UCTNode11first_visitEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  br i1 %13, label %108, label %14

14:                                               ; preds = %11, %2
  %15 = tail call noundef ptr @_ZN7UCTNode15get_first_childEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %16 = tail call noundef i32 @_ZNK7UCTNode11get_winrateEi(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %5)
  %17 = sitofp i32 %16 to float
  %18 = fdiv float %17, 1.000000e+03
  %19 = tail call noundef ptr @_ZN7UCTNode15get_first_childEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %20 = tail call noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %21 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 4
  store float %18, ptr %21, align 8, !tbaa !18
  %22 = and i32 %1, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %14
  %25 = icmp eq i32 %8, -1
  br i1 %25, label %26, label %85

26:                                               ; preds = %24
  %27 = tail call noundef ptr @_ZN7UCTNode16get_nopass_childEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %105, label %29

29:                                               ; preds = %26
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.3)
  %30 = tail call noundef i32 @_ZNK7UCTNode8get_moveEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %31 = tail call noundef zeroext i1 @_ZNK7UCTNode11first_visitEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  br i1 %31, label %81, label %75

32:                                               ; preds = %14
  %33 = load ptr, ptr %0, align 8, !tbaa !46
  %34 = tail call noundef i32 @_ZN9FastState13get_last_moveEv(ptr noundef nonnull align 8 dereferenceable(8388) %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZN7UCTNode14get_pass_childEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = tail call noundef ptr @_ZN7UCTNode14get_pass_childEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %41 = tail call noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  %42 = icmp sgt i32 %41, 100
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = tail call noundef ptr @_ZN7UCTNode14get_pass_childEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %45 = tail call noundef i32 @_ZNK7UCTNode11get_winrateEi(ptr noundef nonnull align 8 dereferenceable(56) %44, i32 noundef %5)
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %46, 1.000000e+03
  %48 = fcmp ogt float %47, 0x3FECCCCCC0000000
  %49 = fsub float %18, %47
  %50 = fcmp olt float %49, 0x3FA99999A0000000
  %51 = and i1 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  %53 = fmul float %47, 1.000000e+02
  %54 = fpext float %53 to double
  %55 = fmul float %18, 1.000000e+02
  %56 = fpext float %55 to double
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.5, double noundef %54, double noundef %56)
  br label %59

57:                                               ; preds = %43, %36, %39, %32
  %58 = icmp eq i32 %8, -1
  br i1 %58, label %59, label %85

59:                                               ; preds = %52, %57
  %60 = load ptr, ptr %0, align 8, !tbaa !46
  %61 = tail call noundef float @_ZN9FastState11final_scoreEv(ptr noundef nonnull align 8 dereferenceable(8388) %60)
  %62 = fcmp ogt float %61, 0.000000e+00
  %63 = icmp eq i32 %5, 1
  %64 = and i1 %63, %62
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = fcmp olt float %61, 0.000000e+00
  %67 = icmp eq i32 %5, 0
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %105

69:                                               ; preds = %65, %59
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.6)
  %70 = tail call noundef ptr @_ZN7UCTNode16get_nopass_childEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %105, label %72

72:                                               ; preds = %69
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.7)
  %73 = tail call noundef i32 @_ZNK7UCTNode8get_moveEv(ptr noundef nonnull align 8 dereferenceable(56) %70)
  %74 = tail call noundef zeroext i1 @_ZNK7UCTNode11first_visitEv(ptr noundef nonnull align 8 dereferenceable(56) %70)
  br i1 %74, label %81, label %75

75:                                               ; preds = %72, %29
  %76 = phi ptr [ %27, %29 ], [ %70, %72 ]
  %77 = phi i32 [ %30, %29 ], [ %73, %72 ]
  %78 = tail call noundef i32 @_ZNK7UCTNode11get_winrateEi(ptr noundef nonnull align 8 dereferenceable(56) %76, i32 noundef %5)
  %79 = sitofp i32 %78 to float
  %80 = fdiv float %79, 1.000000e+03
  br label %81

81:                                               ; preds = %75, %72, %29
  %82 = phi float [ 1.000000e+00, %29 ], [ 1.000000e+00, %72 ], [ %80, %75 ]
  %83 = phi i32 [ %30, %29 ], [ %73, %72 ], [ %77, %75 ]
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %108, label %85

85:                                               ; preds = %57, %24, %81
  %86 = phi i32 [ %83, %81 ], [ %8, %57 ], [ %8, %24 ]
  %87 = phi float [ %82, %81 ], [ %18, %57 ], [ %18, %24 ]
  %88 = and i32 %1, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %85
  %91 = load ptr, ptr %0, align 8, !tbaa !46
  %92 = tail call noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %91)
  %93 = load ptr, ptr %0, align 8, !tbaa !46
  %94 = tail call noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %93)
  %95 = fcmp olt float %87, 0x3FC3333340000000
  %96 = icmp sgt i32 %20, 90
  %97 = and i1 %96, %95
  br i1 %97, label %98, label %108

98:                                               ; preds = %90
  %99 = mul nsw i32 %94, %92
  %100 = sdiv i32 %99, 3
  %101 = load ptr, ptr %0, align 8, !tbaa !46
  %102 = getelementptr inbounds %class.FastState, ptr %101, i64 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !58
  %104 = icmp sgt i32 %103, %100
  br i1 %104, label %105, label %108

105:                                              ; preds = %98, %65, %69, %26
  %106 = phi ptr [ @.str.4, %26 ], [ @.str.8, %69 ], [ @.str.9, %65 ], [ @.str.10, %98 ]
  %107 = phi i32 [ -1, %26 ], [ -1, %69 ], [ -1, %65 ], [ -2, %98 ]
  tail call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull %106)
  br label %108

108:                                              ; preds = %105, %81, %85, %98, %90, %11
  %109 = phi i32 [ %8, %11 ], [ %86, %85 ], [ -1, %81 ], [ %86, %98 ], [ %86, %90 ], [ %107, %105 ]
  ret i32 %109
}

declare noundef ptr @_ZN7UCTNode16get_nopass_childEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZN9FastState13get_last_moveEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #1

declare noundef ptr @_ZN7UCTNode14get_pass_childEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef float @_ZN9FastState11final_scoreEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #1

declare noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9UCTSearch13dump_analysisEv(ptr noundef nonnull align 8 dereferenceable(90) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.GameState, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8512, ptr nonnull %2) #15
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %2, ptr noundef nonnull align 8 dereferenceable(8440) %4)
  %5 = getelementptr inbounds %class.GameState, ptr %2, i64 0, i32 1
  %6 = getelementptr inbounds %class.GameState, ptr %4, i64 0, i32 1
  %7 = getelementptr inbounds %class.GameState, ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %14 = icmp eq ptr %8, %9
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = icmp ugt i64 %13, 1092816592044404
  br i1 %16, label %17, label %19, !prof !29

17:                                               ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %18 unwind label %34

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %15
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #17
          to label %21 unwind label %34

21:                                               ; preds = %19, %1
  %22 = phi ptr [ null, %1 ], [ %20, %19 ]
  store ptr %22, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds %class.GameState, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds %class.KoState, ptr %22, i64 %13
  %25 = getelementptr inbounds %class.GameState, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !5
  %27 = load ptr, ptr %7, align 8, !tbaa !5
  %28 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7KoStateSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(ptr %26, ptr %27, ptr noundef %22)
          to label %40 unwind label %29

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %38

34:                                               ; preds = %19, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %125, %38
  %37 = phi { ptr, i32 } [ %39, %38 ], [ %126, %125 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34, %33, %29
  %39 = phi { ptr, i32 } [ %35, %34 ], [ %30, %33 ], [ %30, %29 ]
  call void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %2) #15
  br label %36

40:                                               ; preds = %21
  store ptr %28, ptr %23, align 8, !tbaa !32
  %41 = getelementptr inbounds %class.GameState, ptr %2, i64 0, i32 2
  %42 = getelementptr inbounds %class.GameState, ptr %4, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %41, ptr noundef nonnull align 8 dereferenceable(44) %42, i64 44, i1 false), !tbaa.struct !34
  %43 = getelementptr inbounds %class.FastBoard, ptr %2, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %45 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 1
  invoke void @_ZN9UCTSearch6get_pvB5cxx11ER9GameStateR7UCTNode(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(8508) %2, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %46 unwind label %113

46:                                               ; preds = %40
  %47 = invoke noundef i32 @_ZNK7UCTNode11get_winrateEi(ptr noundef nonnull align 8 dereferenceable(56) %45, i32 noundef %44)
          to label %48 unwind label %115

48:                                               ; preds = %46
  %49 = invoke noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %50 unwind label %115

50:                                               ; preds = %48
  %51 = sitofp i32 %47 to float
  %52 = fdiv float %51, 1.000000e+01
  %53 = fcmp ogt float %52, 0.000000e+00
  %54 = select i1 %53, float %52, float 0.000000e+00
  %55 = fcmp olt float %54, 1.000000e+02
  %56 = select i1 %55, float %54, float 1.000000e+02
  %57 = fpext float %56 to double
  %58 = load ptr, ptr %3, align 8, !tbaa !26
  invoke void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.12, i32 noundef %49, double noundef %57, ptr noundef %58)
          to label %59 unwind label %115

59:                                               ; preds = %50
  %60 = load ptr, ptr %3, align 8, !tbaa !26
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #18
  br label %68

68:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %69 = load ptr, ptr %5, align 8, !tbaa !30
  %70 = load ptr, ptr %23, align 8, !tbaa !32
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %93, label %72

72:                                               ; preds = %68, %88
  %73 = phi ptr [ %89, %88 ], [ %69, %68 ]
  %74 = getelementptr inbounds %class.KoState, ptr %73, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds %class.KoState, ptr %73, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds %class.FastBoard, ptr %73, i64 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %85) #18
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds %class.KoState, ptr %73, i64 1
  %90 = icmp eq ptr %89, %70
  br i1 %90, label %91, label %72, !llvm.loop !41

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !30
  br label %93

93:                                               ; preds = %91, %68
  %94 = phi ptr [ %92, %91 ], [ %69, %68 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %94) #18
  br label %97

97:                                               ; preds = %96, %93
  %98 = getelementptr inbounds %class.KoState, ptr %2, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %99) #18
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds %class.KoState, ptr %2, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %104) #18
  br label %107

107:                                              ; preds = %106, %102
  %108 = getelementptr inbounds %class.FastBoard, ptr %2, i64 0, i32 16
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %112

112:                                              ; preds = %107, %111
  call void @llvm.lifetime.end.p0(i64 8512, ptr nonnull %2) #15
  ret void

113:                                              ; preds = %40
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %125

115:                                              ; preds = %50, %48, %46
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %3, align 8, !tbaa !26
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !36
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #18
  br label %125

125:                                              ; preds = %124, %120, %113
  %126 = phi { ptr, i32 } [ %114, %113 ], [ %116, %120 ], [ %116, %124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  call void @_ZN9GameStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8508) %2) #15
  call void @llvm.lifetime.end.p0(i64 8512, ptr nonnull %2) #15
  br label %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN9UCTSearch10is_runningEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(90) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 4, !tbaa !64, !range !65, !noundef !66
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9UCTWorkerclEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.KoState, align 8
  %3 = alloca %class.Playout, align 8
  %4 = getelementptr inbounds %class.UCTWorker, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.UCTWorker, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.KoState, ptr %2, i64 0, i32 2
  %7 = getelementptr inbounds %class.KoState, ptr %2, i64 0, i32 1
  %8 = getelementptr inbounds %class.FastBoard, ptr %2, i64 0, i32 16
  br label %9

9:                                                ; preds = %25, %1
  call void @llvm.lifetime.start.p0(i64 8440, ptr nonnull %2) #15
  %10 = load ptr, ptr %0, align 8, !tbaa !67
  call void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %2, ptr noundef nonnull align 8 dereferenceable(8440) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #15
  invoke void @_ZN9UCTSearch15play_simulationER7KoStateP7UCTNode(ptr nonnull sret(%class.Playout) align 8 %3, ptr noundef nonnull align 8 dereferenceable(90) %11, ptr noundef nonnull align 8 dereferenceable(8440) %2, ptr noundef %12)
          to label %13 unwind label %31

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %8, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %25

25:                                               ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 8440, ptr nonnull %2) #15
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = getelementptr inbounds %class.UCTSearch, ptr %26, i64 0, i32 5
  %28 = load i8, ptr %27, align 4, !tbaa !64, !range !65, !noundef !66
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %9, !llvm.loop !71

30:                                               ; preds = %25
  ret void

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #15
  call void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %2) #15
  call void @llvm.lifetime.end.p0(i64 8440, ptr nonnull %2) #15
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %0, ptr noundef nonnull align 8 dereferenceable(8440) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8024) %0, ptr noundef nonnull align 8 dereferenceable(8024) %1, i64 8024, i1 false)
  %3 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %4 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16
  %5 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
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
  br i1 %14, label %15, label %16, !prof !29

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi ptr [ null, %2 ], [ %17, %16 ]
  store ptr %19, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !72
  %21 = getelementptr inbounds i32, ptr %19, i64 %11
  %22 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !73
  %23 = load ptr, ptr %4, align 8, !tbaa !5
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 4
  br i1 %28, label %29, label %30, !prof !74

29:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %34

30:                                               ; preds = %18
  %31 = icmp eq i64 %27, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load i32, ptr %23, align 4, !tbaa !35
  store i32 %33, ptr %19, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %29, %30, %32
  %35 = ashr exact i64 %27, 2
  %36 = getelementptr inbounds i32, ptr %19, i64 %35
  store ptr %36, ptr %20, align 8, !tbaa !72
  %37 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 17
  %38 = getelementptr inbounds %class.FastBoard, ptr %1, i64 0, i32 17
  %39 = load i32, ptr %38, align 8, !tbaa !75
  store i32 %39, ptr %37, align 8, !tbaa !75
  %40 = getelementptr inbounds %class.FullBoard, ptr %0, i64 0, i32 1
  %41 = getelementptr inbounds %class.FullBoard, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = getelementptr inbounds %class.FastState, ptr %0, i64 0, i32 1
  %43 = getelementptr inbounds %class.FastState, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(316) %42, ptr noundef nonnull align 8 dereferenceable(316) %43, i64 316, i1 false)
  %44 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %45 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1
  %46 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !76
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
  br i1 %55, label %56, label %58, !prof !29

56:                                               ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %57 unwind label %114

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %54
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #17
          to label %60 unwind label %114

60:                                               ; preds = %58, %34
  %61 = phi ptr [ null, %34 ], [ %59, %58 ]
  store ptr %61, ptr %44, align 8, !tbaa !37
  %62 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !76
  %63 = getelementptr inbounds i64, ptr %61, i64 %52
  %64 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !77
  %65 = load ptr, ptr %45, align 8, !tbaa !5
  %66 = load ptr, ptr %46, align 8, !tbaa !5
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 8
  br i1 %70, label %71, label %72, !prof !74

71:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %65, i64 %69, i1 false)
  br label %76

72:                                               ; preds = %60
  %73 = icmp eq i64 %69, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i64, ptr %65, align 8, !tbaa !78
  store i64 %75, ptr %61, align 8, !tbaa !78
  br label %76

76:                                               ; preds = %74, %72, %71
  %77 = ashr exact i64 %69, 3
  %78 = getelementptr inbounds i64, ptr %61, i64 %77
  store ptr %78, ptr %62, align 8, !tbaa !76
  %79 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %80 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2
  %81 = getelementptr inbounds %class.KoState, ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !76
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
  br i1 %90, label %91, label %93, !prof !29

91:                                               ; preds = %89
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %92 unwind label %116

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %89
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #17
          to label %95 unwind label %116

95:                                               ; preds = %93, %76
  %96 = phi ptr [ null, %76 ], [ %94, %93 ]
  store ptr %96, ptr %79, align 8, !tbaa !37
  %97 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %96, ptr %97, align 8, !tbaa !76
  %98 = getelementptr inbounds i64, ptr %96, i64 %87
  %99 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %98, ptr %99, align 8, !tbaa !77
  %100 = load ptr, ptr %80, align 8, !tbaa !5
  %101 = load ptr, ptr %81, align 8, !tbaa !5
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  %105 = icmp sgt i64 %104, 8
  br i1 %105, label %106, label %107, !prof !74

106:                                              ; preds = %95
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %96, ptr align 8 %100, i64 %104, i1 false)
  br label %111

107:                                              ; preds = %95
  %108 = icmp eq i64 %104, 8
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = load i64, ptr %100, align 8, !tbaa !78
  store i64 %110, ptr %96, align 8, !tbaa !78
  br label %111

111:                                              ; preds = %109, %107, %106
  %112 = ashr exact i64 %104, 3
  %113 = getelementptr inbounds i64, ptr %96, i64 %112
  store ptr %113, ptr %97, align 8, !tbaa !76
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
  tail call void @_ZdlPv(ptr noundef nonnull %118) #18
  br label %121

121:                                              ; preds = %120, %116, %114
  %122 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %117, %120 ]
  %123 = load ptr, ptr %3, align 8, !tbaa !39
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef nonnull %123) #18
  br label %126

126:                                              ; preds = %121, %125
  resume { ptr, i32 } %122
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %class.KoState, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %class.FastBoard, ptr %0, i64 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN9UCTSearch9get_scoreEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(90) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 4
  %3 = load float, ptr %2, align 8, !tbaa !18
  ret float %3
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN9UCTSearch5thinkEii(ptr noundef nonnull align 8 dereferenceable(90) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Time, align 4
  %5 = alloca %class.KoState, align 8
  %6 = alloca %class.Playout, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !46
  %8 = getelementptr inbounds %class.FastBoard, ptr %7, i64 0, i32 3
  store i32 %1, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  call void @_ZN4TimeC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 9
  %10 = load i8, ptr %9, align 8, !tbaa !21, !range !65, !noundef !66
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !46
  %14 = call noundef ptr @_ZN9GameState15get_timecontrolEv(ptr noundef nonnull align 8 dereferenceable(8508) %13)
  %15 = call noundef i32 @_ZN11TimeControl17max_time_for_moveEi(ptr noundef nonnull align 4 dereferenceable(44) %14, i32 noundef %1)
  %16 = load ptr, ptr %0, align 8, !tbaa !46
  %17 = call noundef i32 @_ZN9FastState12get_handicapEv(ptr noundef nonnull align 8 dereferenceable(8388) %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !46
  %21 = call noundef i64 @_ZN9FullBoard11get_ko_hashEv(ptr noundef nonnull align 8 dereferenceable(8072) %20)
  %22 = icmp eq i64 %21, -4227546272005961421
  br i1 %22, label %124, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !46
  %25 = call noundef i64 @_ZN9FullBoard11get_ko_hashEv(ptr noundef nonnull align 8 dereferenceable(8072) %24)
  %26 = icmp eq i64 %25, 1645110429106286179
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = call noundef ptr @_ZN6Random7get_RngEv()
  %29 = call noundef i32 @_ZN6Random7randintEt(ptr noundef nonnull align 4 dereferenceable(12) %28, i16 noundef zeroext 2)
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 82, i32 81
  br label %124

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !46
  %34 = call noundef i64 @_ZN9FullBoard11get_ko_hashEv(ptr noundef nonnull align 8 dereferenceable(8072) %33)
  %35 = icmp eq i64 %34, -7724308731872248033
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = call noundef ptr @_ZN6Random7get_RngEv()
  %38 = call noundef i32 @_ZN6Random7randintEt(ptr noundef nonnull align 4 dereferenceable(12) %37, i16 noundef zeroext 3)
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 373, i32 374
  %41 = icmp eq i32 %38, 0
  %42 = select i1 %41, i32 352, i32 %40
  br label %124

43:                                               ; preds = %3, %12, %32
  %44 = load ptr, ptr %0, align 8, !tbaa !46
  %45 = call noundef i32 @_ZN9FastBoard13get_boardsizeEv(ptr noundef nonnull align 8 dereferenceable(8052) %44)
  %46 = icmp eq i32 %45, 9
  %47 = select i1 %46, i32 10000, i32 4000
  %48 = select i1 %46, i32 2000, i32 1000
  %49 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN9GameState11start_clockEi(ptr noundef nonnull align 8 dereferenceable(8508) %49, i32 noundef %1)
  call void @_ZN12MCOwnerTable5clearEv()
  %50 = load ptr, ptr %0, align 8, !tbaa !46
  %51 = call noundef float @_ZN7Playout8mc_ownerER9FastStatei(ptr noundef nonnull align 8 dereferenceable(8388) %50, i32 noundef 64)
  %52 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %0, align 8, !tbaa !46
  %54 = call noundef i32 @_ZN7UCTNode15create_childrenER9FastStateb(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(8388) %53, i1 noundef zeroext true)
  %55 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !9
  %57 = add nsw i32 %56, %54
  store i32 %57, ptr %55, align 8, !tbaa !9
  %58 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN7UCTNode13kill_superkosER7KoState(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(8440) %58)
  %59 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 5
  store i8 1, ptr %59, align 4, !tbaa !64
  %60 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 6
  %61 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 8
  %62 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 3
  %63 = getelementptr inbounds %class.KoState, ptr %5, i64 0, i32 2
  %64 = getelementptr inbounds %class.KoState, ptr %5, i64 0, i32 1
  %65 = getelementptr inbounds %class.FastBoard, ptr %5, i64 0, i32 16
  br label %66

66:                                               ; preds = %111, %43
  %67 = phi i32 [ 0, %43 ], [ %98, %111 ]
  call void @llvm.lifetime.start.p0(i64 8440, ptr nonnull %5) #15
  %68 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %5, ptr noundef nonnull align 8 dereferenceable(8440) %68)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #15
  invoke void @_ZN9UCTSearch15play_simulationER7KoStateP7UCTNode(ptr nonnull sret(%class.Playout) align 8 %6, ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(8440) %5, ptr noundef nonnull %52)
          to label %69 unwind label %76

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #15
  %70 = load i8, ptr %9, align 8, !tbaa !21, !range !65, !noundef !66
  %71 = icmp eq i8 %70, 0
  %72 = urem i32 %67, %48
  %73 = icmp eq i32 %72, 0
  br i1 %71, label %74, label %88

74:                                               ; preds = %69
  br i1 %73, label %75, label %80

75:                                               ; preds = %74
  invoke void @_ZN9UCTSearch13dump_analysisEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
          to label %80 unwind label %78

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #15
  br label %116

78:                                               ; preds = %89, %80, %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %116

80:                                               ; preds = %75, %74
  %81 = invoke noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
          to label %82 unwind label %78

82:                                               ; preds = %80
  %83 = load i32, ptr %62, align 4, !tbaa !17
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load i8, ptr %60, align 1, !tbaa !19, !range !65, !noundef !66
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %96, label %93

88:                                               ; preds = %69
  br i1 %73, label %89, label %90

89:                                               ; preds = %88
  invoke void @_ZN9UCTSearch13dump_analysisEv(ptr noundef nonnull align 8 dereferenceable(90) %0)
          to label %90 unwind label %78

90:                                               ; preds = %89, %88
  %91 = load i8, ptr %60, align 1, !tbaa !19, !range !65, !noundef !66
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90, %85
  %94 = load ptr, ptr %61, align 8, !tbaa !20
  %95 = load i8, ptr %94, align 1, !tbaa !23, !range !65, !noundef !66
  br label %96

96:                                               ; preds = %93, %90, %82, %85
  %97 = phi i8 [ 0, %82 ], [ 1, %85 ], [ 1, %90 ], [ %95, %93 ]
  %98 = add nuw nsw i32 %67, 1
  %99 = icmp ugt i32 %67, %47
  %100 = load ptr, ptr %63, align 8, !tbaa !37
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %100) #18
  br label %103

103:                                              ; preds = %102, %96
  %104 = load ptr, ptr %64, align 8, !tbaa !37
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #18
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %65, align 8, !tbaa !39
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %108) #18
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 8440, ptr nonnull %5) #15
  %112 = icmp eq i8 %97, 0
  %113 = or i1 %99, %112
  br i1 %113, label %114, label %66, !llvm.loop !79

114:                                              ; preds = %111
  store i8 0, ptr %59, align 4, !tbaa !64
  %115 = call noundef zeroext i1 @_ZNK7UCTNode12has_childrenEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  br i1 %115, label %118, label %124

116:                                              ; preds = %78, %76
  %117 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %5) #15
  call void @llvm.lifetime.end.p0(i64 8440, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  resume { ptr, i32 } %117

118:                                              ; preds = %114
  %119 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN9GameState10stop_clockEi(ptr noundef nonnull align 8 dereferenceable(8508) %119, i32 noundef %1)
  call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.1)
  %120 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN9UCTSearch10dump_statsER9GameStateR7UCTNode(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(8508) %120, ptr noundef nonnull align 8 dereferenceable(56) %52)
  %121 = call noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  %122 = load i32, ptr %55, align 8, !tbaa !9
  call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.13, i32 noundef %121, i32 noundef %122)
  %123 = call noundef i32 @_ZN9UCTSearch13get_best_moveEi(ptr noundef nonnull align 8 dereferenceable(90) %0, i32 noundef %2)
  br label %124

124:                                              ; preds = %36, %118, %114, %27, %19
  %125 = phi i32 [ 60, %19 ], [ %31, %27 ], [ %123, %118 ], [ -1, %114 ], [ %42, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret i32 %125
}

declare void @_ZN4TimeC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZN9GameState15get_timecontrolEv(ptr noundef nonnull align 8 dereferenceable(8508)) local_unnamed_addr #1

declare noundef i32 @_ZN11TimeControl17max_time_for_moveEi(ptr noundef nonnull align 4 dereferenceable(44), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9FastState12get_handicapEv(ptr noundef nonnull align 8 dereferenceable(8388)) local_unnamed_addr #1

declare noundef i64 @_ZN9FullBoard11get_ko_hashEv(ptr noundef nonnull align 8 dereferenceable(8072)) local_unnamed_addr #1

declare noundef ptr @_ZN6Random7get_RngEv() local_unnamed_addr #1

declare noundef i32 @_ZN6Random7randintEt(ptr noundef nonnull align 4 dereferenceable(12), i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9GameState11start_clockEi(ptr noundef nonnull align 8 dereferenceable(8508), i32 noundef) local_unnamed_addr #1

declare void @_ZN12MCOwnerTable5clearEv() local_unnamed_addr #1

declare noundef float @_ZN7Playout8mc_ownerER9FastStatei(ptr noundef nonnull align 8 dereferenceable(8388), i32 noundef) local_unnamed_addr #1

declare void @_ZN7UCTNode13kill_superkosER7KoState(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8440)) local_unnamed_addr #1

declare void @_ZN9GameState10stop_clockEi(ptr noundef nonnull align 8 dereferenceable(8508), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9UCTSearch6ponderEv(ptr noundef nonnull align 8 dereferenceable(90) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.KoState, align 8
  %3 = alloca %class.Playout, align 8
  tail call void @_ZN12MCOwnerTable5clearEv()
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = tail call noundef float @_ZN7Playout8mc_ownerER9FastStatei(ptr noundef nonnull align 8 dereferenceable(8388) %4, i32 noundef 64)
  %6 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 5
  store i8 1, ptr %6, align 4, !tbaa !64
  %7 = tail call noundef i32 @_ZN3SMP12get_num_cpusEv()
  %8 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %class.KoState, ptr %2, i64 0, i32 2
  %10 = getelementptr inbounds %class.KoState, ptr %2, i64 0, i32 1
  %11 = getelementptr inbounds %class.FastBoard, ptr %2, i64 0, i32 16
  %12 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 6
  %13 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 8
  br label %14

14:                                               ; preds = %37, %1
  call void @llvm.lifetime.start.p0(i64 8440, ptr nonnull %2) #15
  %15 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %2, ptr noundef nonnull align 8 dereferenceable(8440) %15)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #15
  invoke void @_ZN9UCTSearch15play_simulationER7KoStateP7UCTNode(ptr nonnull sret(%class.Playout) align 8 %3, ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(8440) %2, ptr noundef nonnull %8)
          to label %16 unwind label %43

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #15
  %17 = load ptr, ptr %9, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %10, align 8, !tbaa !37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %28

28:                                               ; preds = %24, %27
  call void @llvm.lifetime.end.p0(i64 8440, ptr nonnull %2) #15
  %29 = call noundef zeroext i1 @_ZN5Utils13input_pendingEv()
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %12, align 1, !tbaa !19, !range !65, !noundef !66
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8, !tbaa !20
  %35 = load i8, ptr %34, align 1, !tbaa !23, !range !65, !noundef !66
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  br label %14, !llvm.loop !80

38:                                               ; preds = %28, %33
  store i8 0, ptr %6, align 4, !tbaa !64
  call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.1)
  %39 = load ptr, ptr %0, align 8, !tbaa !46
  call void @_ZN9UCTSearch10dump_statsER9GameStateR7UCTNode(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(8508) %39, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %40 = call noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %41 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !9
  call void (ptr, ...) @_ZN5Utils8myprintfEPKcz(ptr noundef nonnull @.str.13, i32 noundef %40, i32 noundef %42)
  ret void

43:                                               ; preds = %14
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #15
  call void @_ZN7KoStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8440) %2) #15
  call void @llvm.lifetime.end.p0(i64 8440, ptr nonnull %2) #15
  resume { ptr, i32 } %44
}

declare noundef i32 @_ZN3SMP12get_num_cpusEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5Utils13input_pendingEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9UCTSearch15set_visit_limitEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(90) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 500000000, i32 %1
  %5 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 3
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9UCTSearch13set_analyzingEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(90) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 9
  store i8 %3, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9UCTSearch9set_quietEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(90) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %class.UCTSearch, ptr %0, i64 0, i32 10
  store i8 %3, ptr %4, align 1, !tbaa !81
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7KoStateSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %44, label %5

5:                                                ; preds = %3, %8
  %6 = phi ptr [ %10, %8 ], [ %2, %3 ]
  %7 = phi ptr [ %9, %8 ], [ %0, %3 ]
  invoke void @_ZN7KoStateC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8440) %6, ptr noundef nonnull align 8 dereferenceable(8440) %7)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.KoState, ptr %7, i64 1
  %10 = getelementptr inbounds %class.KoState, ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %44, label %5, !llvm.loop !82

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #15
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %36, label %17

17:                                               ; preds = %12, %33
  %18 = phi ptr [ %34, %33 ], [ %2, %12 ]
  %19 = getelementptr inbounds %class.KoState, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds %class.KoState, ptr %18, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %class.FastBoard, ptr %18, i64 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %class.KoState, ptr %18, i64 1
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %36, label %17, !llvm.loop !41

36:                                               ; preds = %33, %12
  invoke void @__cxa_rethrow() #16
          to label %43 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %45
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !12, i64 64}
!10 = !{!"_ZTS9UCTSearch", !6, i64 0, !11, i64 8, !12, i64 64, !12, i64 68, !16, i64 72, !13, i64 76, !13, i64 77, !6, i64 80, !13, i64 88, !13, i64 89}
!11 = !{!"_ZTS7UCTNode", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !13, i64 36, !12, i64 40, !14, i64 48}
!12 = !{!"int", !7, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"_ZTSN3SMP5MutexE", !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!10, !12, i64 68}
!18 = !{!10, !16, i64 72}
!19 = !{!10, !13, i64 77}
!20 = !{!10, !6, i64 80}
!21 = !{!10, !13, i64 88}
!22 = !{i64 0, i64 1, !23, i64 4, i64 4, !24, i64 8, i64 112, !25}
!23 = !{!13, !13, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !15, i64 8, !7, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseI7KoStateSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!32 = !{!31, !6, i64 8}
!33 = !{!31, !6, i64 16}
!34 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 2, !25, i64 36, i64 8, !25}
!35 = !{!12, !12, i64 0}
!36 = !{!27, !15, i64 8}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIySaIyEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!28, !6, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!10, !6, i64 0}
!47 = !{!48, !12, i64 1768}
!48 = !{!"_ZTS9FastBoard", !49, i64 0, !49, i64 882, !12, i64 1764, !12, i64 1768, !12, i64 1772, !50, i64 1776, !51, i64 3540, !51, i64 4424, !51, i64 5308, !51, i64 6192, !49, i64 7076, !52, i64 7960, !53, i64 7976, !54, i64 8008, !54, i64 8016, !55, i64 8024, !12, i64 8048}
!49 = !{!"_ZTSN5boost5arrayItLm441EEE", !7, i64 0}
!50 = !{!"_ZTSN5boost5arrayIN9FastBoard8square_tELm441EEE", !7, i64 0}
!51 = !{!"_ZTSN5boost5arrayItLm442EEE", !7, i64 0}
!52 = !{!"_ZTSN5boost5arrayIiLm4EEE", !7, i64 0}
!53 = !{!"_ZTSN5boost5arrayIiLm8EEE", !7, i64 0}
!54 = !{!"_ZTSN5boost5arrayIiLm2EEE", !7, i64 0}
!55 = !{!"_ZTSSt6vectorIiSaIiEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!58 = !{!59, !12, i64 8088}
!59 = !{!"_ZTS9FastState", !60, i64 0, !16, i64 8072, !12, i64 8076, !12, i64 8080, !12, i64 8084, !12, i64 8088, !12, i64 8092, !12, i64 8096, !62, i64 8100, !63, i64 8196}
!60 = !{!"_ZTS9FullBoard", !48, i64 0, !61, i64 8056, !61, i64 8064}
!61 = !{!"long long", !7, i64 0}
!62 = !{!"_ZTSN5boost5arrayIiLm24EEE", !7, i64 0}
!63 = !{!"_ZTSN5boost5arrayISt4pairIiiELm24EEE", !7, i64 0}
!64 = !{!10, !13, i64 76}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!68, !6, i64 0}
!68 = !{!"_ZTS9UCTWorker", !6, i64 0, !6, i64 8, !6, i64 16}
!69 = !{!68, !6, i64 16}
!70 = !{!68, !6, i64 8}
!71 = distinct !{!71, !42}
!72 = !{!40, !6, i64 8}
!73 = !{!40, !6, i64 16}
!74 = !{!"branch_weights", i32 2000, i32 1}
!75 = !{!48, !12, i64 8048}
!76 = !{!38, !6, i64 8}
!77 = !{!38, !6, i64 16}
!78 = !{!61, !61, i64 0}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = !{!10, !13, i64 89}
!82 = distinct !{!82, !42}
