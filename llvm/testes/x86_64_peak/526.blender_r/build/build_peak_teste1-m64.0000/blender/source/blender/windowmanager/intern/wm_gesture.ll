; ModuleID = 'blender/source/blender/windowmanager/intern/wm_gesture.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_gesture.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmGesture = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.LassoFillData = type { ptr, i32 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"new gesture\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"gesture rect new\00", align 1
@circle_select_size = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"lasso points\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@U = external local_unnamed_addr global %struct.UserDef, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.draw_filled_lasso = private unnamed_addr constant [18 x i8] c"draw_filled_lasso\00", align 1
@switch.table.wm_gesture_evaluate = private unnamed_addr constant [7 x i32] [i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 8], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @WM_gesture_new(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 56, ptr noundef nonnull @.str) #8
  %8 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %10 = getelementptr inbounds %struct.wmWindow, ptr %8, i64 0, i32 31
  tail call void @BLI_addtail(ptr noundef nonnull %10, ptr noundef %7) #8
  %11 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 4
  store i32 %2, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 2
  %13 = load i16, ptr %12, align 8, !tbaa !12
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 2
  store i32 %14, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 7
  %17 = load i16, ptr %16, align 4, !tbaa !17
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 5
  store i32 %18, ptr %19, align 4, !tbaa !24
  call void @wm_subwindow_origin_get(ptr noundef %8, i32 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  switch i32 %2, label %59 [
    i32 6, label %20
    i32 5, label %20
    i32 3, label %20
    i32 2, label %20
    i32 0, label %20
    i32 4, label %42
    i32 1, label %42
  ]

20:                                               ; preds = %3, %3, %3, %3, %3
  %21 = icmp eq i32 %2, 5
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %23 = call ptr %22(i64 noundef 16, ptr noundef nonnull @.str.1) #8
  %24 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 8
  store ptr %23, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = load i32, ptr %4, align 4, !tbaa !27
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %23, align 4, !tbaa !28
  %29 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = load i32, ptr %5, align 4, !tbaa !27
  %32 = sub nsw i32 %30, %31
  %33 = getelementptr inbounds %struct.rcti, ptr %23, i64 0, i32 2
  store i32 %32, ptr %33, align 4, !tbaa !30
  br i1 %21, label %34, label %37

34:                                               ; preds = %20
  %35 = load i32, ptr @circle_select_size, align 4, !tbaa !27
  %36 = getelementptr inbounds %struct.rcti, ptr %23, i64 0, i32 1
  store i32 %35, ptr %36, align 4, !tbaa !31
  br label %59

37:                                               ; preds = %20
  %38 = load i32, ptr %4, align 4, !tbaa !27
  %39 = sub nsw i32 %26, %38
  %40 = getelementptr inbounds %struct.rcti, ptr %23, i64 0, i32 1
  store i32 %39, ptr %40, align 4, !tbaa !31
  %41 = getelementptr inbounds %struct.rcti, ptr %23, i64 0, i32 3
  store i32 %32, ptr %41, align 4, !tbaa !32
  br label %59

42:                                               ; preds = %3, %3
  %43 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %44 = call ptr %43(i64 noundef 4096, ptr noundef nonnull @.str.2) #8
  %45 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 8
  store ptr %44, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = load i32, ptr %4, align 4, !tbaa !27
  %49 = sub nsw i32 %47, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %44, align 2, !tbaa !33
  %51 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = load i32, ptr %5, align 4, !tbaa !27
  %54 = sub nsw i32 %52, %53
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds i16, ptr %44, i64 1
  store i16 %55, ptr %56, align 2, !tbaa !33
  %57 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 6
  store i32 1, ptr %57, align 8, !tbaa !34
  %58 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 7
  store i32 1024, ptr %58, align 4, !tbaa !35
  br label %59

59:                                               ; preds = %3, %34, %37, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wm_subwindow_origin_get(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_gesture_end(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %4 = getelementptr inbounds %struct.wmWindow, ptr %3, i64 0, i32 23
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds %struct.wmWindow, ptr %3, i64 0, i32 31
  tail call void @BLI_remlink(ptr noundef nonnull %9, ptr noundef %1) #8
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.wmGesture, ptr %1, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  tail call void %10(ptr noundef %12) #8
  %13 = getelementptr inbounds %struct.wmGesture, ptr %1, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %17(ptr noundef nonnull %14) #8
  br label %18

18:                                               ; preds = %16, %8
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %19(ptr noundef nonnull %1) #8
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_gestures_remove(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %3 = getelementptr inbounds %struct.wmWindow, ptr %2, i64 0, i32 31
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %1, %23
  %7 = phi ptr [ %25, %23 ], [ %4, %1 ]
  %8 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %9 = getelementptr inbounds %struct.wmWindow, ptr %8, i64 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds %struct.wmWindow, ptr %8, i64 0, i32 31
  tail call void @BLI_remlink(ptr noundef nonnull %14, ptr noundef nonnull %7) #8
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  tail call void %15(ptr noundef %17) #8
  %18 = getelementptr inbounds %struct.wmGesture, ptr %7, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %22(ptr noundef nonnull %19) #8
  br label %23

23:                                               ; preds = %13, %21
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %24(ptr noundef nonnull %7) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %6, !llvm.loop !40

27:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @wm_gesture_evaluate(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.wmGesture, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %37

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.wmGesture, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = getelementptr i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = sub nsw i32 %10, %8
  %12 = getelementptr i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = getelementptr i8, ptr %7, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = sub nsw i32 %15, %13
  %17 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %18 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %19 = add nuw nsw i32 %18, %17
  %20 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 98), align 4, !tbaa !42
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = sitofp i32 %16 to float
  %25 = sitofp i32 %11 to float
  %26 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %25) #9
  %27 = fmul fast float %26, 0x3FF45F3060000000
  %28 = fadd fast float %27, 5.000000e-01
  %29 = tail call fast float @llvm.floor.f32(float %28)
  %30 = fptosi float %29 to i32
  %31 = add i32 %30, 3
  %32 = icmp ult i32 %31, 7
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [7 x i32], ptr @switch.table.wm_gesture_evaluate, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %23, %33, %1, %5
  %38 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %36, %33 ], [ 7, %23 ]
  ret i32 %38
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_gesture_draw(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.wmWindow, ptr %0, i64 0, i32 31
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %81, label %5

5:                                                ; preds = %1, %78
  %6 = phi ptr [ %79, %78 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.wmGesture, ptr %6, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !24
  tail call void @wmSubWindowSet(ptr noundef %0, i32 noundef %8) #8
  %9 = getelementptr inbounds %struct.wmGesture, ptr %6, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !9
  switch i32 %10, label %78 [
    i32 2, label %11
    i32 5, label %14
    i32 3, label %35
    i32 1, label %62
    i32 4, label %63
    i32 6, label %64
  ]

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %6, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  tail call fastcc void @wm_gesture_draw_rect(ptr %13)
  br label %78

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds %struct.rcti, ptr %16, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = sitofp i32 %20 to float
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21, float noundef nofpclass(nan inf) 0.000000e+00) #8
  tail call void @glEnable(i32 noundef 3042) #8
  tail call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0x3FA99999A0000000) #8
  %22 = getelementptr inbounds %struct.rcti, ptr %16, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = sitofp i32 %23 to float
  tail call void @glutil_draw_filled_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) %24, i32 noundef 40) #8
  tail call void @glDisable(i32 noundef 3042) #8
  tail call void @glEnable(i32 noundef 2852) #8
  tail call void @glColor3ub(i8 noundef zeroext 96, i8 noundef zeroext 96, i8 noundef zeroext 96) #8
  tail call void @glLineStipple(i32 noundef 1, i16 noundef zeroext -21846) #8
  %25 = load i32, ptr %22, align 4, !tbaa !31
  %26 = sitofp i32 %25 to float
  tail call void @glutil_draw_lined_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) %26, i32 noundef 40) #8
  tail call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #8
  tail call void @glLineStipple(i32 noundef 1, i16 noundef zeroext 21845) #8
  %27 = load i32, ptr %22, align 4, !tbaa !31
  %28 = sitofp i32 %27 to float
  tail call void @glutil_draw_lined_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) %28, i32 noundef 40) #8
  tail call void @glDisable(i32 noundef 2852) #8
  %29 = load i32, ptr %16, align 4, !tbaa !28
  %30 = sub nsw i32 0, %29
  %31 = sitofp i32 %30 to float
  %32 = load i32, ptr %19, align 4, !tbaa !30
  %33 = sub nsw i32 0, %32
  %34 = sitofp i32 %33 to float
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %31, float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br label %78

35:                                               ; preds = %5
  %36 = getelementptr inbounds %struct.wmGesture, ptr %6, i64 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = icmp eq i32 %37, 1
  %39 = getelementptr i8, ptr %6, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  br i1 %38, label %41, label %42

41:                                               ; preds = %35
  tail call fastcc void @wm_gesture_draw_rect(ptr %40)
  br label %78

42:                                               ; preds = %35
  %43 = tail call i32 @WM_window_pixels_x(ptr noundef %0) #8
  %44 = tail call i32 @WM_window_pixels_y(ptr noundef %0) #8
  tail call void @glEnable(i32 noundef 2852) #8
  tail call void @glColor3ub(i8 noundef zeroext 96, i8 noundef zeroext 96, i8 noundef zeroext 96) #8
  tail call void @glLineStipple(i32 noundef 1, i16 noundef zeroext -13108) #8
  %45 = load i32, ptr %40, align 4, !tbaa !28
  %46 = sub nsw i32 %45, %43
  %47 = getelementptr inbounds %struct.rcti, ptr %40, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = add nsw i32 %45, %43
  tail call void @sdrawline(i32 noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %48) #8
  %50 = load i32, ptr %40, align 4, !tbaa !28
  %51 = load i32, ptr %47, align 4, !tbaa !30
  %52 = sub nsw i32 %51, %44
  %53 = add nsw i32 %51, %44
  tail call void @sdrawline(i32 noundef %50, i32 noundef %52, i32 noundef %50, i32 noundef %53) #8
  tail call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #8
  tail call void @glLineStipple(i32 noundef 1, i16 noundef zeroext 13107) #8
  %54 = load i32, ptr %40, align 4, !tbaa !28
  %55 = sub nsw i32 %54, %43
  %56 = load i32, ptr %47, align 4, !tbaa !30
  %57 = add nsw i32 %54, %43
  tail call void @sdrawline(i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %56) #8
  %58 = load i32, ptr %40, align 4, !tbaa !28
  %59 = load i32, ptr %47, align 4, !tbaa !30
  %60 = sub nsw i32 %59, %44
  %61 = add nsw i32 %59, %44
  tail call void @sdrawline(i32 noundef %58, i32 noundef %60, i32 noundef %58, i32 noundef %61) #8
  tail call void @glDisable(i32 noundef 2852) #8
  br label %78

62:                                               ; preds = %5
  tail call fastcc void @wm_gesture_draw_lasso(ptr noundef %0, ptr noundef nonnull %6, i8 noundef zeroext 0)
  br label %78

63:                                               ; preds = %5
  tail call fastcc void @wm_gesture_draw_lasso(ptr noundef %0, ptr noundef nonnull %6, i8 noundef zeroext 1)
  br label %78

64:                                               ; preds = %5
  %65 = getelementptr i8, ptr %6, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  tail call void @glEnable(i32 noundef 2852) #8
  tail call void @glColor3ub(i8 noundef zeroext 96, i8 noundef zeroext 96, i8 noundef zeroext 96) #8
  tail call void @glLineStipple(i32 noundef 1, i16 noundef zeroext -21846) #8
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = getelementptr inbounds %struct.rcti, ptr %66, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = getelementptr inbounds %struct.rcti, ptr %66, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = getelementptr inbounds %struct.rcti, ptr %66, i64 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !32
  tail call void @sdrawline(i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %73) #8
  tail call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #8
  tail call void @glLineStipple(i32 noundef 1, i16 noundef zeroext 21845) #8
  %74 = load i32, ptr %66, align 4, !tbaa !28
  %75 = load i32, ptr %68, align 4, !tbaa !30
  %76 = load i32, ptr %70, align 4, !tbaa !31
  %77 = load i32, ptr %72, align 4, !tbaa !32
  tail call void @sdrawline(i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77) #8
  tail call void @glDisable(i32 noundef 2852) #8
  br label %78

78:                                               ; preds = %5, %11, %42, %41, %63, %64, %62, %14
  %79 = load ptr, ptr %6, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %5, !llvm.loop !47

81:                                               ; preds = %78, %1
  ret void
}

declare void @wmSubWindowSet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @wm_gesture_draw_rect(ptr nocapture readonly %0) unnamed_addr #0 {
  tail call void @glEnable(i32 noundef 3042) #8
  tail call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0x3FA99999A0000000) #8
  tail call void @glBegin(i32 noundef 7) #8
  %2 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = trunc i32 %3 to i16
  %5 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = trunc i32 %6 to i16
  tail call void @glVertex2s(i16 noundef signext %4, i16 noundef signext %7) #8
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds %struct.rcti, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = trunc i32 %11 to i16
  tail call void @glVertex2s(i16 noundef signext %9, i16 noundef signext %12) #8
  %13 = load i32, ptr %0, align 4, !tbaa !28
  %14 = trunc i32 %13 to i16
  %15 = load i32, ptr %10, align 4, !tbaa !32
  %16 = trunc i32 %15 to i16
  tail call void @glVertex2s(i16 noundef signext %14, i16 noundef signext %16) #8
  %17 = load i32, ptr %0, align 4, !tbaa !28
  %18 = trunc i32 %17 to i16
  %19 = load i32, ptr %5, align 4, !tbaa !30
  %20 = trunc i32 %19 to i16
  tail call void @glVertex2s(i16 noundef signext %18, i16 noundef signext %20) #8
  tail call void @glEnd() #8
  tail call void @glDisable(i32 noundef 3042) #8
  tail call void @glEnable(i32 noundef 2852) #8
  tail call void @glColor3ub(i8 noundef zeroext 96, i8 noundef zeroext 96, i8 noundef zeroext 96) #8
  tail call void @glLineStipple(i32 noundef 1, i16 noundef zeroext -13108) #8
  %21 = load i32, ptr %0, align 4, !tbaa !28
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = load i32, ptr %2, align 4, !tbaa !31
  %24 = load i32, ptr %10, align 4, !tbaa !32
  tail call void @sdrawbox(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24) #8
  tail call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #8
  tail call void @glLineStipple(i32 noundef 1, i16 noundef zeroext 13107) #8
  %25 = load i32, ptr %0, align 4, !tbaa !28
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = load i32, ptr %2, align 4, !tbaa !31
  %28 = load i32, ptr %10, align 4, !tbaa !32
  tail call void @sdrawbox(i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28) #8
  tail call void @glDisable(i32 noundef 2852) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @wm_gesture_draw_lasso(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.rcti, align 4
  %5 = alloca %struct.rcti, align 4
  %6 = alloca %struct.LassoFillData, align 8
  %7 = getelementptr inbounds %struct.wmGesture, ptr %1, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i8 %2, 0
  br i1 %9, label %105, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.wmGesture, ptr %1, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %14 = add nsw i32 %12, 1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr %13(i64 noundef %16, ptr noundef nonnull @__func__.draw_filled_lasso) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %10
  %20 = zext i32 %12 to i64
  %21 = icmp ult i32 %12, 4
  br i1 %21, label %52, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967292
  %24 = shl nuw nsw i64 %23, 2
  %25 = getelementptr i8, ptr %8, i64 %24
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ 0, %22 ], [ %48, %26 ]
  %28 = shl i64 %27, 2
  %29 = getelementptr i8, ptr %8, i64 %28
  %30 = shl i64 %27, 2
  %31 = or i64 %30, 8
  %32 = getelementptr i8, ptr %8, i64 %31
  %33 = or i64 %27, 2
  %34 = load <4 x i16>, ptr %29, align 2, !tbaa !33
  %35 = load <4 x i16>, ptr %32, align 2, !tbaa !33
  %36 = shufflevector <4 x i16> %34, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %37 = shufflevector <4 x i16> %35, <4 x i16> poison, <2 x i32> <i32 0, i32 2>
  %38 = shufflevector <4 x i16> %34, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %39 = shufflevector <4 x i16> %35, <4 x i16> poison, <2 x i32> <i32 1, i32 3>
  %40 = sext <2 x i16> %36 to <2 x i32>
  %41 = sext <2 x i16> %37 to <2 x i32>
  %42 = sext <2 x i16> %38 to <2 x i32>
  %43 = sext <2 x i16> %39 to <2 x i32>
  %44 = getelementptr inbounds [2 x i32], ptr %17, i64 %27
  %45 = getelementptr inbounds [2 x i32], ptr %17, i64 %33
  %46 = shufflevector <2 x i32> %40, <2 x i32> %42, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %46, ptr %44, align 4, !tbaa !27
  %47 = shufflevector <2 x i32> %41, <2 x i32> %43, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %47, ptr %45, align 4, !tbaa !27
  %48 = add nuw i64 %27, 4
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %50, label %26, !llvm.loop !48

50:                                               ; preds = %26
  %51 = icmp eq i64 %23, %20
  br i1 %51, label %64, label %52

52:                                               ; preds = %19, %50
  %53 = phi i64 [ 0, %19 ], [ %23, %50 ]
  %54 = phi ptr [ %8, %19 ], [ %25, %50 ]
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %61, %55 ], [ %53, %52 ]
  %57 = phi ptr [ %62, %55 ], [ %54, %52 ]
  %58 = getelementptr inbounds [2 x i32], ptr %17, i64 %56
  %59 = load <2 x i16>, ptr %57, align 2, !tbaa !33
  %60 = sext <2 x i16> %59 to <2 x i32>
  store <2 x i32> %60, ptr %58, align 4, !tbaa !27
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds i16, ptr %57, i64 2
  %63 = icmp eq i64 %61, %20
  br i1 %63, label %64, label %55, !llvm.loop !51

64:                                               ; preds = %55, %50, %10
  call void @BLI_lasso_boundbox(ptr noundef nonnull %4, ptr noundef %17, i32 noundef %12) #8
  %65 = getelementptr inbounds %struct.wmGesture, ptr %1, i64 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !24
  call void @wm_subwindow_rect_get(ptr noundef %0, i32 noundef %66, ptr noundef nonnull %5) #8
  %67 = load i32, ptr %5, align 4, !tbaa !28
  %68 = getelementptr inbounds %struct.rcti, ptr %5, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !30
  call void @BLI_rcti_translate(ptr noundef nonnull %4, i32 noundef %67, i32 noundef %69) #8
  %70 = call zeroext i8 @BLI_rcti_isect(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %4) #8
  %71 = load i32, ptr %5, align 4, !tbaa !28
  %72 = sub nsw i32 0, %71
  %73 = load i32, ptr %68, align 4, !tbaa !30
  %74 = sub nsw i32 0, %73
  call void @BLI_rcti_translate(ptr noundef nonnull %4, i32 noundef %72, i32 noundef %74) #8
  %75 = call zeroext i8 @BLI_rcti_is_empty(ptr noundef nonnull %4) #8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %64
  %78 = load i32, ptr %4, align 4, !tbaa !28
  %79 = getelementptr inbounds i8, ptr %4, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = sub nsw i32 %80, %78
  %82 = getelementptr inbounds i8, ptr %4, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !30
  %84 = getelementptr inbounds i8, ptr %4, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = sub nsw i32 %85, %83
  %87 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %88 = sext i32 %81 to i64
  %89 = shl nsw i64 %88, 2
  %90 = sext i32 %86 to i64
  %91 = mul i64 %89, %90
  %92 = call ptr %87(i64 noundef %91, ptr noundef nonnull @__func__.draw_filled_lasso) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  store ptr %92, ptr %6, align 8, !tbaa !52
  %93 = getelementptr inbounds %struct.LassoFillData, ptr %6, i64 0, i32 1
  store i32 %81, ptr %93, align 8, !tbaa !54
  %94 = load i32, ptr %4, align 4, !tbaa !28
  %95 = load i32, ptr %82, align 4, !tbaa !30
  %96 = load i32, ptr %79, align 4, !tbaa !31
  %97 = load i32, ptr %84, align 4, !tbaa !32
  call void @fill_poly_v2i_n(i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %17, i32 noundef %12, ptr noundef nonnull @draw_filled_lasso_px_cb, ptr noundef nonnull %6) #8
  call void @glEnable(i32 noundef 3042) #8
  %98 = load i32, ptr %4, align 4, !tbaa !28
  %99 = sitofp i32 %98 to float
  %100 = load i32, ptr %82, align 4, !tbaa !30
  %101 = sitofp i32 %100 to float
  call void @glRasterPos2f(float noundef nofpclass(nan inf) %99, float noundef nofpclass(nan inf) %101) #8
  call void @glDrawPixels(i32 noundef %81, i32 noundef %86, i32 noundef 6408, i32 noundef 5121, ptr noundef %92) #8
  call void @glDisable(i32 noundef 3042) #8
  %102 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %102(ptr noundef %92) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  br label %103

103:                                              ; preds = %64, %77
  %104 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %104(ptr noundef %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  br label %105

105:                                              ; preds = %103, %3
  call void @glEnable(i32 noundef 2852) #8
  call void @glColor3ub(i8 noundef zeroext 96, i8 noundef zeroext 96, i8 noundef zeroext 96) #8
  call void @glLineStipple(i32 noundef 1, i16 noundef zeroext -21846) #8
  call void @glBegin(i32 noundef 3) #8
  %106 = getelementptr inbounds %struct.wmGesture, ptr %1, i64 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !34
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105, %109
  %110 = phi i32 [ %112, %109 ], [ 0, %105 ]
  %111 = phi ptr [ %113, %109 ], [ %8, %105 ]
  call void @glVertex2sv(ptr noundef %111) #8
  %112 = add nuw nsw i32 %110, 1
  %113 = getelementptr inbounds i16, ptr %111, i64 2
  %114 = load i32, ptr %106, align 8, !tbaa !34
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %109, label %116, !llvm.loop !55

116:                                              ; preds = %109, %105
  %117 = getelementptr inbounds %struct.wmGesture, ptr %1, i64 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !9
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8, !tbaa !25
  call void @glVertex2sv(ptr noundef %121) #8
  br label %122

122:                                              ; preds = %120, %116
  call void @glEnd() #8
  call void @glColor3ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #8
  call void @glLineStipple(i32 noundef 1, i16 noundef zeroext 21845) #8
  call void @glBegin(i32 noundef 3) #8
  %123 = load i32, ptr %106, align 8, !tbaa !34
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !25
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i32 [ %130, %127 ], [ 0, %125 ]
  %129 = phi ptr [ %131, %127 ], [ %126, %125 ]
  call void @glVertex2sv(ptr noundef %129) #8
  %130 = add nuw nsw i32 %128, 1
  %131 = getelementptr inbounds i16, ptr %129, i64 2
  %132 = load i32, ptr %106, align 8, !tbaa !34
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %127, label %134, !llvm.loop !56

134:                                              ; preds = %127, %122
  %135 = load i32, ptr %117, align 8, !tbaa !9
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !25
  call void @glVertex2sv(ptr noundef %138) #8
  br label %139

139:                                              ; preds = %137, %134
  call void @glEnd() #8
  call void @glDisable(i32 noundef 2852) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @wm_gesture_tag_redraw(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %3 = tail call ptr @CTX_wm_screen(ptr noundef %0) #8
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.bScreen, ptr %3, i64 0, i32 14
  store i16 1, ptr %7, align 2, !tbaa !57
  br label %8

8:                                                ; preds = %6, %1
  tail call void @wm_tag_redraw_overlay(ptr noundef %2, ptr noundef %4) #8
  ret void
}

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #2

declare void @wm_tag_redraw_overlay(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex2s(i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @glLineStipple(i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @sdrawbox(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glutil_draw_filled_arc(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @glutil_draw_lined_arc(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare i32 @WM_window_pixels_x(ptr noundef) local_unnamed_addr #2

declare i32 @WM_window_pixels_y(ptr noundef) local_unnamed_addr #2

declare void @sdrawline(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glVertex2sv(ptr noundef) local_unnamed_addr #2

declare void @BLI_lasso_boundbox(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wm_subwindow_rect_get(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_rcti_translate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_rcti_isect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_rcti_is_empty(ptr noundef) local_unnamed_addr #2

declare void @fill_poly_v2i_n(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @draw_filled_lasso_px_cb(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #6 {
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  %5 = getelementptr inbounds %struct.LassoFillData, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = mul nsw i32 %6, %1
  %8 = add nsw i32 %7, %0
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %4, i64 %9
  store <4 x i8> <i8 -1, i8 -1, i8 -1, i8 16>, ptr %10, align 1, !tbaa !60
  ret void
}

declare void @glRasterPos2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glDrawPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"wmGesture", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"wmEvent", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 36, !7, i64 42, !7, i64 43, !14, i64 44, !14, i64 46, !11, i64 48, !11, i64 52, !15, i64 56, !11, i64 64, !11, i64 68, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !6, i64 88, !6, i64 96, !14, i64 104, !14, i64 106, !11, i64 108, !6, i64 112}
!14 = !{!"short", !7, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!10, !11, i64 16}
!17 = !{!18, !14, i64 212}
!18 = !{!"ARegion", !6, i64 0, !6, i64 8, !19, i64 16, !22, i64 176, !22, i64 192, !14, i64 208, !14, i64 210, !14, i64 212, !14, i64 214, !14, i64 216, !14, i64 218, !21, i64 220, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !14, i64 236, !14, i64 238, !6, i64 240, !23, i64 248, !23, i64 264, !23, i64 280, !23, i64 296, !23, i64 312, !23, i64 328, !23, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!19 = !{!"View2D", !20, i64 0, !20, i64 16, !22, i64 32, !22, i64 48, !22, i64 64, !7, i64 80, !7, i64 88, !21, i64 96, !21, i64 100, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 110, !14, i64 112, !14, i64 114, !14, i64 116, !14, i64 118, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !6, i64 128, !11, i64 136, !11, i64 140, !6, i64 144, !6, i64 152}
!20 = !{!"rctf", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!21 = !{!"float", !7, i64 0}
!22 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!23 = !{!"ListBase", !6, i64 0, !6, i64 8}
!24 = !{!10, !11, i64 28}
!25 = !{!10, !6, i64 40}
!26 = !{!13, !11, i64 20}
!27 = !{!11, !11, i64 0}
!28 = !{!22, !11, i64 0}
!29 = !{!13, !11, i64 24}
!30 = !{!22, !11, i64 8}
!31 = !{!22, !11, i64 4}
!32 = !{!22, !11, i64 12}
!33 = !{!14, !14, i64 0}
!34 = !{!10, !11, i64 32}
!35 = !{!10, !11, i64 36}
!36 = !{!37, !6, i64 152}
!37 = !{!"wmWindow", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 110, !14, i64 112, !14, i64 114, !14, i64 116, !14, i64 118, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !11, i64 128, !14, i64 132, !14, i64 134, !6, i64 136, !6, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !6, i64 168, !23, i64 176, !23, i64 192, !23, i64 208, !23, i64 224, !23, i64 240}
!38 = !{!10, !6, i64 48}
!39 = !{!37, !6, i64 240}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !14, i64 9788}
!43 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !11, i64 8468, !14, i64 8472, !14, i64 8474, !14, i64 8476, !14, i64 8478, !14, i64 8480, !14, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !14, i64 8496, !14, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !14, i64 8528, !14, i64 8530, !14, i64 8532, !14, i64 8534, !23, i64 8536, !23, i64 8552, !23, i64 8568, !23, i64 8584, !23, i64 8600, !23, i64 8616, !23, i64 8632, !7, i64 8648, !14, i64 8712, !14, i64 8714, !14, i64 8716, !14, i64 8718, !14, i64 8720, !14, i64 8722, !14, i64 8724, !14, i64 8726, !7, i64 8728, !14, i64 8896, !14, i64 8898, !14, i64 8900, !14, i64 8902, !14, i64 8904, !14, i64 8906, !14, i64 8908, !14, i64 8910, !11, i64 8912, !11, i64 8916, !14, i64 8920, !14, i64 8922, !14, i64 8924, !14, i64 8926, !14, i64 8928, !14, i64 8930, !14, i64 8932, !14, i64 8934, !14, i64 8936, !14, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !14, i64 8944, !14, i64 8946, !14, i64 8948, !14, i64 8950, !14, i64 8952, !14, i64 8954, !21, i64 8956, !21, i64 8960, !11, i64 8964, !14, i64 8968, !14, i64 8970, !21, i64 8972, !14, i64 8976, !14, i64 8978, !14, i64 8980, !14, i64 8982, !44, i64 8984, !7, i64 9760, !7, i64 9772, !14, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !11, i64 10896, !11, i64 10900, !21, i64 10904, !21, i64 10908, !11, i64 10912, !14, i64 10916, !14, i64 10918, !14, i64 10920, !14, i64 10922, !14, i64 10924, !14, i64 10926, !45, i64 10928}
!44 = !{!"ColorBand", !14, i64 0, !14, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!45 = !{!"WalkNavigation", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !14, i64 24, !7, i64 26}
!46 = !{!10, !11, i64 20}
!47 = distinct !{!47, !41}
!48 = distinct !{!48, !41, !49, !50}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !41, !50, !49}
!52 = !{!53, !6, i64 0}
!53 = !{!"LassoFillData", !6, i64 0, !11, i64 8}
!54 = !{!53, !11, i64 8}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = !{!58, !14, i64 218}
!58 = !{!"bScreen", !59, i64 0, !23, i64 120, !23, i64 136, !23, i64 152, !23, i64 168, !6, i64 184, !6, i64 192, !11, i64 200, !11, i64 204, !14, i64 208, !14, i64 210, !14, i64 212, !14, i64 214, !14, i64 216, !14, i64 218, !14, i64 220, !14, i64 222, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230, !6, i64 232, !6, i64 240}
!59 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !14, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!60 = !{!7, !7, i64 0}
