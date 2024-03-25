; ModuleID = 'blender/intern/ghost/intern/GHOST_WindowManager.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_WindowManager.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GHOST_WindowManager = type { ptr, %"class.std::vector", ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<GHOST_IWindow *, std::allocator<GHOST_IWindow *>>::_Vector_impl" }
%"struct.std::_Vector_base<GHOST_IWindow *, std::allocator<GHOST_IWindow *>>::_Vector_impl" = type { %"struct.std::_Vector_base<GHOST_IWindow *, std::allocator<GHOST_IWindow *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<GHOST_IWindow *, std::allocator<GHOST_IWindow *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZTV19GHOST_WindowManager = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI19GHOST_WindowManager, ptr @_ZN19GHOST_WindowManagerD2Ev, ptr @_ZN19GHOST_WindowManagerD0Ev, ptr @_ZN19GHOST_WindowManager9addWindowEP13GHOST_IWindow, ptr @_ZN19GHOST_WindowManager12removeWindowEPK13GHOST_IWindow, ptr @_ZNK19GHOST_WindowManager14getWindowFoundEPK13GHOST_IWindow, ptr @_ZNK19GHOST_WindowManager13getFullScreenEv, ptr @_ZNK19GHOST_WindowManager19getFullScreenWindowEv, ptr @_ZN19GHOST_WindowManager15beginFullScreenEP13GHOST_IWindowb, ptr @_ZN19GHOST_WindowManager13endFullScreenEv, ptr @_ZN19GHOST_WindowManager15setActiveWindowEP13GHOST_IWindow, ptr @_ZNK19GHOST_WindowManager15getActiveWindowEv, ptr @_ZN19GHOST_WindowManager17setWindowInactiveEPK13GHOST_IWindow, ptr @_ZN19GHOST_WindowManager31getWindowAssociatedWithOSWindowEPv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS19GHOST_WindowManager = dso_local constant [22 x i8] c"19GHOST_WindowManager\00", align 1
@_ZTI19GHOST_WindowManager = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19GHOST_WindowManager }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN19GHOST_WindowManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19GHOST_WindowManagerC2Ev
@_ZN19GHOST_WindowManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19GHOST_WindowManagerD2Ev

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN19GHOST_WindowManagerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV19GHOST_WindowManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN19GHOST_WindowManagerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV19GHOST_WindowManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN19GHOST_WindowManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV19GHOST_WindowManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN19GHOST_WindowManager9addWindowEP13GHOST_IWindow(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  br i1 %8, label %49, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  store ptr %1, ptr %12, align 8, !tbaa !12
  %17 = load ptr, ptr %11, align 8, !tbaa !14
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %18, ptr %11, align 8, !tbaa !14
  br label %49

19:                                               ; preds = %9
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

26:                                               ; preds = %19
  %27 = ashr exact i64 %23, 3
  %28 = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %29 = add i64 %28, %27
  %30 = icmp ult i64 %29, %27
  %31 = icmp ugt i64 %29, 1152921504606846975
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 1152921504606846975, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #15
  br label %38

38:                                               ; preds = %35, %26
  %39 = phi ptr [ %37, %35 ], [ null, %26 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %27
  store ptr %1, ptr %40, align 8, !tbaa !12
  %41 = icmp sgt i64 %23, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %20, i64 %23, i1 false)
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds ptr, ptr %40, i64 1
  %45 = icmp eq ptr %20, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %20) #13
  br label %47

47:                                               ; preds = %46, %43
  store ptr %39, ptr %10, align 8, !tbaa !8
  store ptr %44, ptr %11, align 8, !tbaa !14
  %48 = getelementptr inbounds ptr, ptr %39, i64 %33
  store ptr %48, ptr %13, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %47, %16, %4, %2
  %50 = phi i32 [ 0, %4 ], [ 0, %2 ], [ 1, %16 ], [ 1, %47 ]
  ret i32 %50
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN19GHOST_WindowManager12removeWindowEPK13GHOST_IWindow(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %103, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %103

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 31
  br i1 %21, label %22, label %48

22:                                               ; preds = %13
  %23 = lshr i64 %20, 5
  br label %24

24:                                               ; preds = %41, %22
  %25 = phi i64 [ %23, %22 ], [ %43, %41 ]
  %26 = phi ptr [ %15, %22 ], [ %42, %41 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %74, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds ptr, ptr %26, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %68, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %26, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds ptr, ptr %26, i64 3
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %72, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds ptr, ptr %26, i64 4
  %43 = add nsw i64 %25, -1
  %44 = icmp sgt i64 %25, 1
  br i1 %44, label %24, label %45, !llvm.loop !20

45:                                               ; preds = %41
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %18, %46
  br label %48

48:                                               ; preds = %45, %13
  %49 = phi i64 [ %47, %45 ], [ %20, %13 ]
  %50 = phi ptr [ %42, %45 ], [ %15, %13 ]
  %51 = ashr exact i64 %49, 3
  switch i64 %51, label %103 [
    i64 3, label %52
    i64 2, label %57
    i64 1, label %63
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %74, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds ptr, ptr %50, i64 1
  br label %57

57:                                               ; preds = %48, %55
  %58 = phi ptr [ %56, %55 ], [ %50, %48 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds ptr, ptr %58, i64 1
  br label %63

63:                                               ; preds = %48, %61
  %64 = phi ptr [ %62, %61 ], [ %50, %48 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = icmp eq ptr %65, %1
  %67 = select i1 %66, ptr %64, ptr %17
  br label %74

68:                                               ; preds = %29
  %69 = getelementptr inbounds ptr, ptr %26, i64 1
  br label %74

70:                                               ; preds = %33
  %71 = getelementptr inbounds ptr, ptr %26, i64 2
  br label %74

72:                                               ; preds = %37
  %73 = getelementptr inbounds ptr, ptr %26, i64 3
  br label %74

74:                                               ; preds = %24, %68, %70, %72, %52, %57, %63
  %75 = phi ptr [ %50, %52 ], [ %58, %57 ], [ %67, %63 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %26, %24 ]
  %76 = icmp eq ptr %75, %17
  br i1 %76, label %103, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %0, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %78, i64 11
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1)
  %81 = load ptr, ptr %14, align 8, !tbaa !12
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %16, align 8, !tbaa !12
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %77
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  %94 = icmp sgt i64 %93, 8
  br i1 %94, label %95, label %96, !prof !22

95:                                               ; preds = %90
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %86, ptr nonnull align 8 %87, i64 %93, i1 false)
  br label %100

96:                                               ; preds = %90
  %97 = icmp eq i64 %93, 8
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = load ptr, ptr %87, align 8, !tbaa !12
  store ptr %99, ptr %86, align 8, !tbaa !12
  br label %100

100:                                              ; preds = %77, %95, %96, %98
  %101 = load ptr, ptr %16, align 8, !tbaa !14
  %102 = getelementptr inbounds ptr, ptr %101, i64 -1
  store ptr %102, ptr %16, align 8, !tbaa !14
  br label %103

103:                                              ; preds = %48, %74, %100, %8, %2
  %104 = phi i32 [ 0, %8 ], [ 0, %2 ], [ 1, %100 ], [ 0, %74 ], [ 0, %48 ]
  ret i32 %104
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK19GHOST_WindowManager14getWindowFoundEPK13GHOST_IWindow(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readnone %1) unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %77, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %9 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %77, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 31
  br i1 %21, label %22, label %48

22:                                               ; preds = %13
  %23 = lshr i64 %20, 5
  br label %24

24:                                               ; preds = %41, %22
  %25 = phi i64 [ %23, %22 ], [ %43, %41 ]
  %26 = phi ptr [ %15, %22 ], [ %42, %41 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %74, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds ptr, ptr %26, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %68, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %26, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds ptr, ptr %26, i64 3
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %72, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds ptr, ptr %26, i64 4
  %43 = add nsw i64 %25, -1
  %44 = icmp sgt i64 %25, 1
  br i1 %44, label %24, label %45, !llvm.loop !23

45:                                               ; preds = %41
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %18, %46
  br label %48

48:                                               ; preds = %45, %13
  %49 = phi i64 [ %47, %45 ], [ %20, %13 ]
  %50 = phi ptr [ %42, %45 ], [ %15, %13 ]
  %51 = ashr exact i64 %49, 3
  switch i64 %51, label %74 [
    i64 3, label %52
    i64 2, label %57
    i64 1, label %63
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %74, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds ptr, ptr %50, i64 1
  br label %57

57:                                               ; preds = %48, %55
  %58 = phi ptr [ %56, %55 ], [ %50, %48 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds ptr, ptr %58, i64 1
  br label %63

63:                                               ; preds = %48, %61
  %64 = phi ptr [ %62, %61 ], [ %50, %48 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = icmp eq ptr %65, %1
  %67 = select i1 %66, ptr %64, ptr %17
  br label %74

68:                                               ; preds = %29
  %69 = getelementptr inbounds ptr, ptr %26, i64 1
  br label %74

70:                                               ; preds = %33
  %71 = getelementptr inbounds ptr, ptr %26, i64 2
  br label %74

72:                                               ; preds = %37
  %73 = getelementptr inbounds ptr, ptr %26, i64 3
  br label %74

74:                                               ; preds = %24, %68, %70, %72, %48, %52, %57, %63
  %75 = phi ptr [ %50, %52 ], [ %58, %57 ], [ %17, %48 ], [ %67, %63 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %26, %24 ]
  %76 = icmp ne ptr %75, %17
  br label %77

77:                                               ; preds = %4, %74, %2
  %78 = phi i1 [ %76, %74 ], [ false, %2 ], [ true, %4 ]
  ret i1 %78
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK19GHOST_WindowManager13getFullScreenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK19GHOST_WindowManager19getFullScreenWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN19GHOST_WindowManager15beginFullScreenEP13GHOST_IWindowb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 zeroext %2) unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 2
  store ptr %1, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %14 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 4
  store ptr %13, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 9
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %15)
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ 0, %3 ], [ 1, %8 ]
  ret i32 %26
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN19GHOST_WindowManager13endFullScreenEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 11
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %8)
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 41
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %10
  %22 = load ptr, ptr %19, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %25

25:                                               ; preds = %21, %10
  store ptr null, ptr %7, align 8, !tbaa !15
  %26 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 9
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %27)
  br label %34

34:                                               ; preds = %6, %29, %25, %1
  %35 = phi i32 [ 0, %1 ], [ 1, %25 ], [ 1, %29 ], [ 1, %6 ]
  ret i32 %35
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN19GHOST_WindowManager15setActiveWindowEP13GHOST_IWindow(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store ptr %1, ptr %3, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %6, %11, %2
  %13 = phi i32 [ 1, %11 ], [ 1, %2 ], [ 0, %6 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK19GHOST_WindowManager15getActiveWindowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN19GHOST_WindowManager17setWindowInactiveEPK13GHOST_IWindow(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readnone %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN19GHOST_WindowManager10getWindowsEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 1
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN19GHOST_WindowManager31getWindowAssociatedWithOSWindowEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef readnone %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2, %18
  %9 = phi ptr [ %19, %18 ], [ %4, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds ptr, ptr %9, i64 1
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %8, !llvm.loop !26

22:                                               ; preds = %18, %2, %16
  %23 = phi ptr [ %17, %16 ], [ null, %2 ], [ null, %18 ]
  ret ptr %23
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN19GHOST_WindowManager19getAnyModifiedStateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.GHOST_WindowManager, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %7
  %8 = phi i8 [ %15, %7 ], [ 0, %1 ]
  %9 = phi ptr [ %16, %7 ], [ %3, %1 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 20
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = select i1 %14, i8 1, i8 %8
  %16 = getelementptr inbounds ptr, ptr %9, i64 1
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %7, !llvm.loop !27

19:                                               ; preds = %7
  %20 = and i8 %15, 1
  %21 = icmp ne i8 %20, 0
  br label %22

22:                                               ; preds = %19, %1
  %23 = phi i1 [ false, %1 ], [ %21, %19 ]
  ret i1 %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }

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
!9 = !{!"_ZTSNSt12_Vector_baseIP13GHOST_IWindowSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!9, !10, i64 16}
!14 = !{!9, !10, i64 8}
!15 = !{!16, !10, i64 32}
!16 = !{!"_ZTS19GHOST_WindowManager", !17, i64 8, !10, i64 32, !10, i64 40, !10, i64 48}
!17 = !{!"_ZTSSt6vectorIP13GHOST_IWindowSaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIP13GHOST_IWindowSaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIP13GHOST_IWindowSaIS1_EE12_Vector_implE", !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = distinct !{!23, !21}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !10, i64 40}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
