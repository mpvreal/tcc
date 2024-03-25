; ModuleID = 'blender/intern/ghost/intern/GHOST_TimerManager.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_TimerManager.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GHOST_TimerManager = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *>>::_Vector_impl" }
%"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *>>::_Vector_impl" = type { %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZTV18GHOST_TimerManager = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI18GHOST_TimerManager, ptr @_ZN18GHOST_TimerManagerD2Ev, ptr @_ZN18GHOST_TimerManagerD0Ev, ptr @_ZN18GHOST_TimerManager12getNumTimersEv, ptr @_ZN18GHOST_TimerManager13getTimerFoundEP15GHOST_TimerTask, ptr @_ZN18GHOST_TimerManager8addTimerEP15GHOST_TimerTask, ptr @_ZN18GHOST_TimerManager11removeTimerEP15GHOST_TimerTask, ptr @_ZN18GHOST_TimerManager12nextFireTimeEv, ptr @_ZN18GHOST_TimerManager10fireTimersEy, ptr @_ZN18GHOST_TimerManager9fireTimerEyP15GHOST_TimerTask] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS18GHOST_TimerManager = dso_local constant [21 x i8] c"18GHOST_TimerManager\00", align 1
@_ZTI18GHOST_TimerManager = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18GHOST_TimerManager }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN18GHOST_TimerManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18GHOST_TimerManagerC2Ev
@_ZN18GHOST_TimerManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18GHOST_TimerManagerD2Ev

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18GHOST_TimerManagerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV18GHOST_TimerManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN18GHOST_TimerManagerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV18GHOST_TimerManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %38, label %7

7:                                                ; preds = %1, %33
  %8 = phi ptr [ %35, %33 ], [ %5, %1 ]
  %9 = phi ptr [ %36, %33 ], [ %4, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %10) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi ptr [ %17, %12 ], [ %8, %7 ]
  %20 = phi ptr [ %16, %12 ], [ %9, %7 ]
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = ptrtoint ptr %19 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 8
  br i1 %27, label %28, label %29, !prof !11

28:                                               ; preds = %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr nonnull align 8 %21, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %23
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %32, ptr %20, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %31, %29, %28, %18
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 -1
  store ptr %35, ptr %3, align 8, !tbaa !12
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %40, label %7, !llvm.loop !14

38:                                               ; preds = %1
  %39 = icmp eq ptr %4, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %33, %38
  %41 = phi ptr [ %4, %38 ], [ %35, %33 ]
  tail call void @_ZdlPv(ptr noundef nonnull %41) #13
  br label %42

42:                                               ; preds = %38, %40
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN18GHOST_TimerManager13disposeTimersEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %38, label %7

7:                                                ; preds = %1, %33
  %8 = phi ptr [ %35, %33 ], [ %5, %1 ]
  %9 = phi ptr [ %36, %33 ], [ %4, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %10) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi ptr [ %17, %12 ], [ %8, %7 ]
  %20 = phi ptr [ %16, %12 ], [ %9, %7 ]
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = ptrtoint ptr %19 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 8
  br i1 %27, label %28, label %29, !prof !11

28:                                               ; preds = %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr nonnull align 8 %21, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %23
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %32, ptr %20, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %18, %28, %29, %31
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 -1
  store ptr %35, ptr %3, align 8, !tbaa !12
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %38, label %7, !llvm.loop !14

38:                                               ; preds = %33, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN18GHOST_TimerManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV18GHOST_TimerManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %38, label %7

7:                                                ; preds = %1, %33
  %8 = phi ptr [ %35, %33 ], [ %5, %1 ]
  %9 = phi ptr [ %36, %33 ], [ %4, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %10) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi ptr [ %17, %12 ], [ %8, %7 ]
  %20 = phi ptr [ %16, %12 ], [ %9, %7 ]
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = ptrtoint ptr %19 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 8
  br i1 %27, label %28, label %29, !prof !11

28:                                               ; preds = %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr nonnull align 8 %21, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %23
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %32, ptr %20, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %31, %29, %28, %18
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 -1
  store ptr %35, ptr %3, align 8, !tbaa !12
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %40, label %7, !llvm.loop !14

38:                                               ; preds = %1
  %39 = icmp eq ptr %4, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %33, %38
  %41 = phi ptr [ %4, %38 ], [ %35, %33 ]
  tail call void @_ZdlPv(ptr noundef nonnull %41) #13
  br label %42

42:                                               ; preds = %38, %40
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN18GHOST_TimerManager12getNumTimersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN18GHOST_TimerManager13getTimerFoundEP15GHOST_TimerTask(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef readnone %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 31
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = lshr i64 %9, 5
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi i64 [ %12, %11 ], [ %32, %30 ]
  %15 = phi ptr [ %4, %11 ], [ %31, %30 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %63, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %15, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %57, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds ptr, ptr %15, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds ptr, ptr %15, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds ptr, ptr %15, i64 4
  %32 = add nsw i64 %14, -1
  %33 = icmp sgt i64 %14, 1
  br i1 %33, label %13, label %34, !llvm.loop !17

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %7, %35
  br label %37

37:                                               ; preds = %34, %2
  %38 = phi i64 [ %36, %34 ], [ %9, %2 ]
  %39 = phi ptr [ %31, %34 ], [ %4, %2 ]
  %40 = ashr exact i64 %38, 3
  switch i64 %40, label %63 [
    i64 3, label %41
    i64 2, label %46
    i64 1, label %52
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !8
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds ptr, ptr %39, i64 1
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi ptr [ %45, %44 ], [ %39, %37 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds ptr, ptr %47, i64 1
  br label %52

52:                                               ; preds = %37, %50
  %53 = phi ptr [ %51, %50 ], [ %39, %37 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = icmp eq ptr %54, %1
  %56 = select i1 %55, ptr %53, ptr %6
  br label %63

57:                                               ; preds = %18
  %58 = getelementptr inbounds ptr, ptr %15, i64 1
  br label %63

59:                                               ; preds = %22
  %60 = getelementptr inbounds ptr, ptr %15, i64 2
  br label %63

61:                                               ; preds = %26
  %62 = getelementptr inbounds ptr, ptr %15, i64 3
  br label %63

63:                                               ; preds = %13, %57, %59, %61, %37, %41, %46, %52
  %64 = phi ptr [ %39, %41 ], [ %47, %46 ], [ %6, %37 ], [ %56, %52 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %15, %13 ]
  %65 = icmp ne ptr %64, %6
  ret i1 %65
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN18GHOST_TimerManager8addTimerEP15GHOST_TimerTask(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  br i1 %6, label %47, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  store ptr %1, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %16, ptr %9, align 8, !tbaa !12
  br label %47

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

24:                                               ; preds = %17
  %25 = ashr exact i64 %21, 3
  %26 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %27 = add i64 %26, %25
  %28 = icmp ult i64 %27, %25
  %29 = icmp ugt i64 %27, 1152921504606846975
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 1152921504606846975, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #15
  br label %36

36:                                               ; preds = %33, %24
  %37 = phi ptr [ %35, %33 ], [ null, %24 ]
  %38 = getelementptr inbounds ptr, ptr %37, i64 %25
  store ptr %1, ptr %38, align 8, !tbaa !8
  %39 = icmp sgt i64 %21, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %18, i64 %21, i1 false)
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds ptr, ptr %38, i64 1
  %43 = icmp eq ptr %18, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %45

45:                                               ; preds = %44, %41
  store ptr %37, ptr %8, align 8, !tbaa !16
  store ptr %42, ptr %9, align 8, !tbaa !12
  %46 = getelementptr inbounds ptr, ptr %37, i64 %31
  store ptr %46, ptr %11, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %45, %14, %2
  %48 = phi i32 [ 0, %2 ], [ 1, %14 ], [ 1, %45 ]
  ret i32 %48
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN18GHOST_TimerManager11removeTimerEP15GHOST_TimerTask(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 31
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = lshr i64 %9, 5
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi i64 [ %12, %11 ], [ %32, %30 ]
  %15 = phi ptr [ %4, %11 ], [ %31, %30 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %63, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %15, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %57, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds ptr, ptr %15, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds ptr, ptr %15, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds ptr, ptr %15, i64 4
  %32 = add nsw i64 %14, -1
  %33 = icmp sgt i64 %14, 1
  br i1 %33, label %13, label %34, !llvm.loop !17

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %7, %35
  br label %37

37:                                               ; preds = %34, %2
  %38 = phi i64 [ %36, %34 ], [ %9, %2 ]
  %39 = phi ptr [ %31, %34 ], [ %4, %2 ]
  %40 = ashr exact i64 %38, 3
  switch i64 %40, label %90 [
    i64 3, label %41
    i64 2, label %46
    i64 1, label %52
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !8
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds ptr, ptr %39, i64 1
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi ptr [ %45, %44 ], [ %39, %37 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds ptr, ptr %47, i64 1
  br label %52

52:                                               ; preds = %37, %50
  %53 = phi ptr [ %51, %50 ], [ %39, %37 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = icmp eq ptr %54, %1
  %56 = select i1 %55, ptr %53, ptr %6
  br label %63

57:                                               ; preds = %18
  %58 = getelementptr inbounds ptr, ptr %15, i64 1
  br label %63

59:                                               ; preds = %22
  %60 = getelementptr inbounds ptr, ptr %15, i64 2
  br label %63

61:                                               ; preds = %26
  %62 = getelementptr inbounds ptr, ptr %15, i64 3
  br label %63

63:                                               ; preds = %13, %57, %59, %61, %41, %46, %52
  %64 = phi ptr [ %39, %41 ], [ %47, %46 ], [ %56, %52 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %15, %13 ]
  %65 = icmp eq ptr %64, %6
  br i1 %65, label %90, label %66

66:                                               ; preds = %63
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %67, %8
  %69 = ashr exact i64 %68, 3
  %70 = getelementptr inbounds ptr, ptr %4, i64 %69
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = icmp eq ptr %71, %6
  br i1 %72, label %82, label %73

73:                                               ; preds = %66
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %7, %74
  %76 = icmp sgt i64 %75, 8
  br i1 %76, label %77, label %78, !prof !11

77:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr nonnull align 8 %71, i64 %75, i1 false)
  br label %82

78:                                               ; preds = %73
  %79 = icmp eq i64 %75, 8
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %81, ptr %70, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %66, %77, %78, %80
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  %84 = getelementptr inbounds ptr, ptr %83, i64 -1
  store ptr %84, ptr %5, align 8, !tbaa !12
  %85 = icmp eq ptr %1, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %1, align 8, !tbaa !5
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(52) %1) #12
  br label %90

90:                                               ; preds = %37, %82, %86, %63
  %91 = phi i32 [ 0, %63 ], [ 1, %86 ], [ 1, %82 ], [ 0, %37 ]
  ret i32 %91
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i64 @_ZN18GHOST_TimerManager12nextFireTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %15, %7 ], [ -1, %1 ]
  %9 = phi ptr [ %16, %7 ], [ %3, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 10
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %8)
  %16 = getelementptr inbounds ptr, ptr %9, i64 1
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %7, !llvm.loop !19

19:                                               ; preds = %7, %1
  %20 = phi i64 [ -1, %1 ], [ %15, %7 ]
  ret i64 %20
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN18GHOST_TimerManager10fireTimersEy(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.GHOST_TimerManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2, %8
  %9 = phi i8 [ %16, %8 ], [ 0, %2 ]
  %10 = phi ptr [ %17, %8 ], [ %4, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %11)
  %16 = select i1 %15, i8 1, i8 %9
  %17 = getelementptr inbounds ptr, ptr %10, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %8, !llvm.loop !20

20:                                               ; preds = %8
  %21 = and i8 %16, 1
  %22 = icmp ne i8 %21, 0
  br label %23

23:                                               ; preds = %20, %2
  %24 = phi i1 [ false, %2 ], [ %22, %20 ]
  ret i1 %24
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN18GHOST_TimerManager9fireTimerEyP15GHOST_TimerTask(ptr nocapture nonnull readnone align 8 %0, i64 noundef %1, ptr noundef %2) unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %18 = sub i64 %1, %17
  tail call void %13(ptr noundef nonnull %2, i64 noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %23 = sub i64 %7, %17
  %24 = udiv i64 %23, %22
  %25 = add i64 %24, 1
  %26 = mul i64 %25, %22
  %27 = add i64 %26, %17
  %28 = load ptr, ptr %2, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 11
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %27)
  br label %31

31:                                               ; preds = %3, %9
  ret i1 %8
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!13, !9, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!13, !9, i64 16}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
