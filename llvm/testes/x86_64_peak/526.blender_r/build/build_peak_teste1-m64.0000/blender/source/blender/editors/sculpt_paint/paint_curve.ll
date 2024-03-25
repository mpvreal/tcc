; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_curve.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_curve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.PaintCurve = type { %struct.ID, ptr, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.PointSlideData = type { ptr, i8, [2 x i32], [3 x [2 x float]], i32, i8 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.UndoCurve = type { ptr, ptr, ptr, i32, i32, [66 x i8] }

@.str = private unnamed_addr constant [20 x i8] c"Add New Paint Curve\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Add new paint curve\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"PAINTCURVE_OT_new\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Add New Paint Curve Point\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Add new paint curve point\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"PAINTCURVE_OT_add_point\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Location of vertex in area space\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"PAINTCURVE_OT_delete_point\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Select Paint Curve Point\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Select a paint curve point\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"PAINTCURVE_OT_select\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"(De)select all\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Extend selection\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Slide Paint Curve Point\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Select and slide paint curve point\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"PAINTCURVE_OT_slide\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Align Handles\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Aligns opposite point handle during transform\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Attempt to select a point handle before transform\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Draw Curve\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Draw curve\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"PAINTCURVE_OT_draw\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Place Cursor\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Place cursor\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"PAINTCURVE_OT_cursor\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"PaintCurve\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [16 x i8] c"PaintCurvePoint\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"Undo_curve\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"PointSlideData\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"PAINT_OT_image_paint\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"PAINT_OT_weight_paint\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"PAINT_OT_vertex_paint\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"SCULPT_OT_brush_stroke\00", align 1
@reltable.paintcurve_draw_exec = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.41 to i64), i64 ptrtoint (ptr @reltable.paintcurve_draw_exec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable.paintcurve_draw_exec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.39 to i64), i64 ptrtoint (ptr @reltable.paintcurve_draw_exec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable.paintcurve_draw_exec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable.paintcurve_draw_exec to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @paint_curve_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #9
  %3 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %2, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %9 = load i32, ptr %8, align 8, !tbaa !5
  %10 = and i32 %9, 30
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %7, %1
  %13 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.SpaceImage, ptr %13, i64 0, i32 17
  %17 = load i8, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %15, %12
  %20 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.Brush, ptr %23, i64 0, i32 16
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %22, %19
  br label %30

30:                                               ; preds = %25, %15, %5, %7, %29
  %31 = phi i32 [ 0, %29 ], [ 0, %7 ], [ 0, %5 ], [ 0, %15 ], [ 1, %25 ]
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_image(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_paint_get_active_from_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @PAINTCURVE_OT_new(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str, ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @paintcurve_new_exec, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @paint_curve_poll, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paintcurve_new_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #9
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #9
  %5 = icmp eq ptr %3, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BKE_paint_curve_add(ptr noundef %4, ptr noundef nonnull @.str.34) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.Brush, ptr %11, i64 0, i32 9
  store ptr %10, ptr %12, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %9, %6, %2
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINTCURVE_OT_add_point(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.4, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @paintcurve_add_point_invoke, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @paintcurve_add_point_exec, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @paint_curve_poll, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = tail call ptr @RNA_def_int_vector(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 32767, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 32767) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paintcurve_add_point_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %6 = load <2 x i32>, ptr %5, align 4, !tbaa !40
  store <2 x i32> %6, ptr %4, align 8, !tbaa !40
  call fastcc void @paintcurve_point_add(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  call void @RNA_int_set_array(ptr noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paintcurve_add_point_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %5, ptr noundef nonnull @.str.6) #9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  call void @RNA_int_get_array(ptr noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #9
  call fastcc void @paintcurve_point_add(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi i32 [ 4, %8 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %11
}

declare ptr @RNA_def_int_vector(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @PAINTCURVE_OT_delete_point(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.4, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.9, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @paintcurve_delete_point_exec, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @paint_curve_poll, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paintcurve_delete_point_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %7 = getelementptr inbounds %struct.Brush, ptr %4, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %106, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PaintCurve, ptr %8, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %106, label %14

14:                                               ; preds = %10
  tail call fastcc void @paintcurve_undo_begin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8)
  %15 = getelementptr inbounds %struct.PaintCurve, ptr %8, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load i32, ptr %11, align 8, !tbaa !43
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %105

19:                                               ; preds = %14, %41
  %20 = phi i32 [ %42, %41 ], [ 0, %14 ]
  %21 = phi i32 [ %43, %41 ], [ 0, %14 ]
  %22 = phi ptr [ %44, %41 ], [ %16, %14 ]
  %23 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 0, i32 7
  %24 = load i8, ptr %23, align 1, !tbaa !46
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 0, i32 8
  %28 = load i8, ptr %27, align 4, !tbaa !49
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %26, i1 %30, i1 false
  br i1 %31, label %32, label %37

32:                                               ; preds = %19
  %33 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 0, i32 9
  %34 = load i8, ptr %33, align 1, !tbaa !50
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %19, %32
  %38 = getelementptr inbounds %struct.BezTriple, ptr %22, i64 0, i32 8
  %39 = or i8 %28, 2
  store i8 %39, ptr %38, align 4, !tbaa !49
  %40 = add nsw i32 %20, 1
  br label %41

41:                                               ; preds = %32, %37
  %42 = phi i32 [ %40, %37 ], [ %20, %32 ]
  %43 = add nuw nsw i32 %21, 1
  %44 = getelementptr inbounds %struct.PaintCurvePoint, ptr %22, i64 1
  %45 = icmp eq i32 %43, %17
  br i1 %45, label %46, label %19, !llvm.loop !51

46:                                               ; preds = %41
  %47 = icmp sgt i32 %42, 0
  br i1 %47, label %48, label %105

48:                                               ; preds = %46
  %49 = sub nsw i32 %17, %42
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !53
  %53 = zext i32 %49 to i64
  %54 = mul nuw nsw i64 %53, 76
  %55 = tail call ptr %52(i64 noundef %54, ptr noundef nonnull @.str.35) #9
  %56 = load i32, ptr %11, align 8, !tbaa !43
  %57 = load ptr, ptr %15, align 8, !tbaa !45
  br label %58

58:                                               ; preds = %51, %48
  %59 = phi ptr [ %57, %51 ], [ %16, %48 ]
  %60 = phi i32 [ %56, %51 ], [ %17, %48 ]
  %61 = phi ptr [ %55, %51 ], [ null, %48 ]
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %63, label %102

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PaintCurve, ptr %8, i64 0, i32 3
  br label %65

65:                                               ; preds = %63, %93
  %66 = phi i32 [ %60, %63 ], [ %95, %93 ]
  %67 = phi i64 [ 0, %63 ], [ %94, %93 ]
  %68 = phi i32 [ 0, %63 ], [ %96, %93 ]
  %69 = phi ptr [ %59, %63 ], [ %97, %93 ]
  %70 = getelementptr inbounds %struct.BezTriple, ptr %69, i64 0, i32 8
  %71 = load i8, ptr %70, align 4, !tbaa !49
  %72 = and i8 %71, 2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %65
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds %struct.PaintCurvePoint, ptr %61, i64 %75
  %77 = load ptr, ptr %15, align 8, !tbaa !45
  %78 = getelementptr inbounds %struct.PaintCurvePoint, ptr %77, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %76, ptr noundef nonnull align 4 dereferenceable(76) %78, i64 76, i1 false), !tbaa.struct !54
  %79 = add nuw nsw i64 %67, 1
  %80 = load i32, ptr %64, align 4, !tbaa !57
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %79, %81
  %83 = add nsw i32 %68, 1
  br i1 %82, label %84, label %85

84:                                               ; preds = %74
  store i32 %83, ptr %64, align 4, !tbaa !57
  br label %85

85:                                               ; preds = %74, %84
  %86 = load i32, ptr %11, align 8, !tbaa !43
  br label %93

87:                                               ; preds = %65
  %88 = add nuw nsw i64 %67, 1
  %89 = load i32, ptr %64, align 4, !tbaa !57
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 %68, ptr %64, align 4, !tbaa !57
  br label %93

93:                                               ; preds = %85, %92, %87
  %94 = phi i64 [ %79, %85 ], [ %88, %92 ], [ %88, %87 ]
  %95 = phi i32 [ %86, %85 ], [ %66, %92 ], [ %66, %87 ]
  %96 = phi i32 [ %83, %85 ], [ %68, %92 ], [ %68, %87 ]
  %97 = getelementptr inbounds %struct.PaintCurvePoint, ptr %69, i64 1
  %98 = sext i32 %95 to i64
  %99 = icmp slt i64 %94, %98
  br i1 %99, label %65, label %100, !llvm.loop !58

100:                                              ; preds = %93
  %101 = load ptr, ptr %15, align 8, !tbaa !45
  br label %102

102:                                              ; preds = %100, %58
  %103 = phi ptr [ %101, %100 ], [ %59, %58 ]
  %104 = load ptr, ptr @MEM_freeN, align 8, !tbaa !53
  tail call void %104(ptr noundef %103) #9
  store ptr %61, ptr %15, align 8, !tbaa !45
  store i32 %49, ptr %11, align 8, !tbaa !43
  br label %105

105:                                              ; preds = %14, %102, %46
  tail call void @WM_paint_cursor_tag_redraw(ptr noundef %5, ptr noundef %6) #9
  br label %106

106:                                              ; preds = %2, %10, %105
  %107 = phi i32 [ 4, %105 ], [ 2, %10 ], [ 2, %2 ]
  ret i32 %107
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINTCURVE_OT_select(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.10, ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.12, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @paintcurve_select_point_invoke, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @paintcurve_select_point_exec, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @paint_curve_poll, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = tail call ptr @RNA_def_int_vector(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 32767, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 32767) #9
  %11 = load ptr, ptr %8, align 8, !tbaa !39
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #9
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 268435456) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !39
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #9
  tail call void @RNA_def_property_flag(ptr noundef %14, i32 noundef 268435456) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paintcurve_select_point_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %6 = load <2 x i32>, ptr %5, align 4, !tbaa !40
  store <2 x i32> %6, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.13) #9
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.16) #9
  %13 = trunc i32 %12 to i8
  %14 = call fastcc zeroext i8 @paintcurve_point_select(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i8 noundef zeroext %10, i8 noundef zeroext %13), !range !59
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  call void @RNA_int_set_array(ptr noundef %17, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #9
  br label %18

18:                                               ; preds = %3, %16
  %19 = phi i32 [ 4, %16 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paintcurve_select_point_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %5, ptr noundef nonnull @.str.6) #9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.13) #9
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = tail call i32 @RNA_boolean_get(ptr noundef %12, ptr noundef nonnull @.str.16) #9
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  call void @RNA_int_get_array(ptr noundef %15, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #9
  %16 = call fastcc zeroext i8 @paintcurve_point_select(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i8 noundef zeroext %11, i8 noundef zeroext %14), !range !59
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8, %2
  br label %19

19:                                               ; preds = %8, %18
  %20 = phi i32 [ 2, %18 ], [ 4, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %20
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PAINTCURVE_OT_slide(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.19, ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.20, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.21, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @paintcurve_slide_invoke, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @paintcurve_slide_modal, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @paint_curve_poll, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.22, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #9
  %11 = load ptr, ptr %8, align 8, !tbaa !39
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paintcurve_slide_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #9
  %5 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %7 = load <2 x i32>, ptr %5, align 4, !tbaa !40
  %8 = sitofp <2 x i32> %7 to <2 x float>
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.25) #9
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  %13 = tail call i32 @RNA_boolean_get(ptr noundef %12, ptr noundef nonnull @.str.22) #9
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.Brush, ptr %15, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %229, label %19

19:                                               ; preds = %3
  %20 = and i32 %11, 255
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds %struct.PaintCurve, ptr %17, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = icmp sgt i32 %23, 0
  br i1 %21, label %25, label %30

25:                                               ; preds = %19
  br i1 %24, label %26, label %229

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.PaintCurve, ptr %17, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = zext i32 %23 to i64
  br label %119

30:                                               ; preds = %19
  br i1 %24, label %31, label %229

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.PaintCurve, ptr %17, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = icmp eq i8 %14, 0
  br i1 %34, label %35, label %82

35:                                               ; preds = %31, %35
  %36 = phi i8 [ %74, %35 ], [ undef, %31 ]
  %37 = phi float [ %78, %35 ], [ 0x47EFFFFFE0000000, %31 ]
  %38 = phi i32 [ %79, %35 ], [ 0, %31 ]
  %39 = phi ptr [ %77, %35 ], [ null, %31 ]
  %40 = phi ptr [ %80, %35 ], [ %33, %31 ]
  %41 = load <2 x float>, ptr %40, align 4, !tbaa !56
  %42 = fsub fast <2 x float> %41, %8
  %43 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %42)
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fadd fast <2 x float> %44, %43
  %46 = extractelement <2 x float> %45, i64 0
  %47 = fcmp fast uge float %46, 4.000000e+01
  %48 = fcmp fast uge float %46, %37
  %49 = select i1 %47, i1 true, i1 %48
  %50 = select i1 %49, i8 %36, i8 1
  %51 = select i1 %49, float %37, float %46
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %40, i64 0, i64 1
  %53 = load <2 x float>, ptr %52, align 4, !tbaa !56
  %54 = fsub fast <2 x float> %53, %8
  %55 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %54)
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fadd fast <2 x float> %56, %55
  %58 = extractelement <2 x float> %57, i64 0
  %59 = fcmp fast uge float %58, 4.000000e+01
  %60 = fcmp fast uge float %58, %51
  %61 = select i1 %59, i1 true, i1 %60
  %62 = select i1 %61, i8 %50, i8 2
  %63 = select i1 %61, float %51, float %58
  %64 = getelementptr inbounds [3 x [3 x float]], ptr %40, i64 0, i64 2
  %65 = load <2 x float>, ptr %64, align 4, !tbaa !56
  %66 = fsub fast <2 x float> %65, %8
  %67 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %66)
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fadd fast <2 x float> %68, %67
  %70 = extractelement <2 x float> %69, i64 0
  %71 = fcmp fast uge float %70, 4.000000e+01
  %72 = fcmp fast uge float %70, %63
  %73 = select i1 %71, i1 true, i1 %72
  %74 = select i1 %73, i8 %62, i8 4
  %75 = select i1 %73, i1 %61, i1 false
  %76 = select i1 %75, i1 %49, i1 false
  %77 = select i1 %76, ptr %39, ptr %40
  %78 = select i1 %73, float %63, float %70
  %79 = add nuw nsw i32 %38, 1
  %80 = getelementptr inbounds %struct.PaintCurvePoint, ptr %40, i64 1
  %81 = icmp eq i32 %79, %23
  br i1 %81, label %133, label %35, !llvm.loop !61

82:                                               ; preds = %31, %82
  %83 = phi i8 [ %109, %82 ], [ undef, %31 ]
  %84 = phi float [ %112, %82 ], [ 0x47EFFFFFE0000000, %31 ]
  %85 = phi i32 [ %113, %82 ], [ 0, %31 ]
  %86 = phi ptr [ %111, %82 ], [ null, %31 ]
  %87 = phi ptr [ %114, %82 ], [ %33, %31 ]
  %88 = load <2 x float>, ptr %87, align 4, !tbaa !56
  %89 = fsub fast <2 x float> %88, %8
  %90 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %89)
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd fast <2 x float> %91, %90
  %93 = extractelement <2 x float> %92, i64 0
  %94 = fcmp fast olt float %93, 4.000000e+01
  %95 = fcmp fast olt float %93, %84
  %96 = select i1 %94, i1 %95, i1 false
  %97 = select i1 %96, i8 1, i8 %83
  %98 = select i1 %96, float %93, float %84
  %99 = getelementptr inbounds [3 x [3 x float]], ptr %87, i64 0, i64 2
  %100 = load <2 x float>, ptr %99, align 4, !tbaa !56
  %101 = fsub fast <2 x float> %100, %8
  %102 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %101)
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fadd fast <2 x float> %103, %102
  %105 = extractelement <2 x float> %104, i64 0
  %106 = fcmp fast olt float %105, 4.000000e+01
  %107 = fcmp fast olt float %105, %98
  %108 = select i1 %106, i1 %107, i1 false
  %109 = select i1 %108, i8 4, i8 %97
  %110 = select i1 %108, i1 true, i1 %96
  %111 = select i1 %110, ptr %87, ptr %86
  %112 = select i1 %108, float %105, float %98
  %113 = add nuw nsw i32 %85, 1
  %114 = getelementptr inbounds %struct.PaintCurvePoint, ptr %87, i64 1
  %115 = icmp eq i32 %113, %23
  br i1 %115, label %133, label %82, !llvm.loop !61

116:                                              ; preds = %129
  %117 = add nuw nsw i64 %120, 1
  %118 = icmp eq i64 %117, %29
  br i1 %118, label %229, label %119, !llvm.loop !62

119:                                              ; preds = %26, %116
  %120 = phi i64 [ 0, %26 ], [ %117, %116 ]
  %121 = getelementptr inbounds %struct.PaintCurvePoint, ptr %28, i64 %120
  %122 = getelementptr inbounds %struct.BezTriple, ptr %121, i64 0, i32 7
  %123 = load i8, ptr %122, align 1, !tbaa !46
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct.BezTriple, ptr %121, i64 0, i32 8
  %127 = load i8, ptr %126, align 4, !tbaa !49
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.BezTriple, ptr %121, i64 0, i32 9
  %131 = load i8, ptr %130, align 1, !tbaa !50
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %116, label %137

133:                                              ; preds = %82, %35
  %134 = phi i8 [ %74, %35 ], [ %109, %82 ]
  %135 = phi ptr [ %77, %35 ], [ %111, %82 ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %229, label %137

137:                                              ; preds = %119, %125, %129, %133
  %138 = phi ptr [ %135, %133 ], [ %121, %129 ], [ %121, %125 ], [ %121, %119 ]
  %139 = phi i8 [ %134, %133 ], [ 4, %129 ], [ 4, %125 ], [ 4, %119 ]
  %140 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %141 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  %142 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !53
  %143 = tail call ptr %142(i64 noundef 56, ptr noundef nonnull @.str.37) #9
  %144 = getelementptr inbounds %struct.PointSlideData, ptr %143, i64 0, i32 2
  %145 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %145, ptr %144, align 4, !tbaa !40
  %146 = load i32, ptr %6, align 4, !tbaa !40
  %147 = getelementptr inbounds %struct.PointSlideData, ptr %143, i64 0, i32 2, i64 1
  store i32 %146, ptr %147, align 4, !tbaa !40
  %148 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %149 = load i16, ptr %148, align 8, !tbaa !63
  %150 = sext i16 %149 to i32
  %151 = getelementptr inbounds %struct.PointSlideData, ptr %143, i64 0, i32 4
  store i32 %150, ptr %151, align 4, !tbaa !66
  store ptr %138, ptr %143, align 8, !tbaa !68
  %152 = icmp eq i8 %139, 1
  br i1 %152, label %159, label %153

153:                                              ; preds = %137, %153
  %154 = phi i8 [ %157, %153 ], [ 0, %137 ]
  %155 = phi i8 [ %156, %153 ], [ %139, %137 ]
  %156 = lshr i8 %155, 1
  %157 = add i8 %154, 1
  %158 = icmp eq i8 %156, 1
  br i1 %158, label %159, label %153, !llvm.loop !69

159:                                              ; preds = %153, %137
  %160 = phi i8 [ 0, %137 ], [ %157, %153 ]
  %161 = getelementptr inbounds %struct.PointSlideData, ptr %143, i64 0, i32 1
  store i8 %160, ptr %161, align 8, !tbaa !70
  %162 = getelementptr inbounds %struct.PointSlideData, ptr %143, i64 0, i32 3, i64 0
  %163 = load float, ptr %138, align 4, !tbaa !56
  store float %163, ptr %162, align 4, !tbaa !56
  %164 = getelementptr inbounds float, ptr %138, i64 1
  %165 = load float, ptr %164, align 4, !tbaa !56
  %166 = getelementptr inbounds %struct.PointSlideData, ptr %143, i64 0, i32 3, i64 0, i64 1
  store float %165, ptr %166, align 4, !tbaa !56
  %167 = getelementptr inbounds %struct.PointSlideData, ptr %143, i64 0, i32 3, i64 1
  %168 = getelementptr inbounds [3 x [3 x float]], ptr %138, i64 0, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !56
  store float %169, ptr %167, align 4, !tbaa !56
  %170 = getelementptr inbounds [3 x [3 x float]], ptr %138, i64 0, i64 1, i64 1
  %171 = load float, ptr %170, align 4, !tbaa !56
  %172 = getelementptr inbounds %struct.PointSlideData, ptr %143, i64 0, i32 3, i64 1, i64 1
  store float %171, ptr %172, align 4, !tbaa !56
  %173 = getelementptr inbounds %struct.PointSlideData, ptr %143, i64 0, i32 3, i64 2
  %174 = getelementptr inbounds [3 x [3 x float]], ptr %138, i64 0, i64 2
  %175 = load float, ptr %174, align 4, !tbaa !56
  store float %175, ptr %173, align 4, !tbaa !56
  %176 = getelementptr inbounds [3 x [3 x float]], ptr %138, i64 0, i64 2, i64 1
  %177 = load float, ptr %176, align 4, !tbaa !56
  %178 = getelementptr inbounds %struct.PointSlideData, ptr %143, i64 0, i32 3, i64 2, i64 1
  store float %177, ptr %178, align 4, !tbaa !56
  %179 = getelementptr inbounds %struct.PointSlideData, ptr %143, i64 0, i32 5
  store i8 %14, ptr %179, align 8, !tbaa !71
  %180 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %143, ptr %180, align 8, !tbaa !72
  br i1 %21, label %182, label %181

181:                                              ; preds = %159
  tail call fastcc void @paintcurve_undo_begin(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %17)
  br label %182

182:                                              ; preds = %181, %159
  %183 = getelementptr inbounds %struct.PaintCurve, ptr %17, i64 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !43
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %214

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.PaintCurve, ptr %17, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !45
  %189 = zext i32 %184 to i64
  %190 = and i64 %189, 1
  %191 = icmp eq i32 %184, 1
  br i1 %191, label %207, label %192

192:                                              ; preds = %186
  %193 = and i64 %189, 4294967294
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %204, %194 ]
  %196 = phi i64 [ 0, %192 ], [ %205, %194 ]
  %197 = getelementptr inbounds %struct.PaintCurvePoint, ptr %188, i64 %195, i32 0, i32 8
  store i8 0, ptr %197, align 4, !tbaa !49
  %198 = getelementptr inbounds %struct.PaintCurvePoint, ptr %188, i64 %195, i32 0, i32 9
  store i8 0, ptr %198, align 1, !tbaa !50
  %199 = getelementptr inbounds %struct.PaintCurvePoint, ptr %188, i64 %195, i32 0, i32 7
  store i8 0, ptr %199, align 1, !tbaa !46
  %200 = or i64 %195, 1
  %201 = getelementptr inbounds %struct.PaintCurvePoint, ptr %188, i64 %200, i32 0, i32 8
  store i8 0, ptr %201, align 4, !tbaa !49
  %202 = getelementptr inbounds %struct.PaintCurvePoint, ptr %188, i64 %200, i32 0, i32 9
  store i8 0, ptr %202, align 1, !tbaa !50
  %203 = getelementptr inbounds %struct.PaintCurvePoint, ptr %188, i64 %200, i32 0, i32 7
  store i8 0, ptr %203, align 1, !tbaa !46
  %204 = add nuw nsw i64 %195, 2
  %205 = add i64 %196, 2
  %206 = icmp eq i64 %205, %193
  br i1 %206, label %207, label %194, !llvm.loop !73

207:                                              ; preds = %194, %186
  %208 = phi i64 [ 0, %186 ], [ %204, %194 ]
  %209 = icmp eq i64 %190, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.PaintCurvePoint, ptr %188, i64 %208, i32 0, i32 8
  store i8 0, ptr %211, align 4, !tbaa !49
  %212 = getelementptr inbounds %struct.PaintCurvePoint, ptr %188, i64 %208, i32 0, i32 9
  store i8 0, ptr %212, align 1, !tbaa !50
  %213 = getelementptr inbounds %struct.PaintCurvePoint, ptr %188, i64 %208, i32 0, i32 7
  store i8 0, ptr %213, align 1, !tbaa !46
  br label %214

214:                                              ; preds = %210, %207, %182
  %215 = getelementptr inbounds %struct.BezTriple, ptr %138, i64 0, i32 7
  %216 = load i8, ptr %161, align 8, !tbaa !70
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  store i8 1, ptr %218, align 1, !tbaa !55
  %219 = getelementptr inbounds %struct.PaintCurve, ptr %17, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !45
  %221 = ptrtoint ptr %138 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 76
  %225 = trunc i64 %224 to i32
  %226 = add i32 %225, 1
  %227 = getelementptr inbounds %struct.PaintCurve, ptr %17, i64 0, i32 3
  store i32 %226, ptr %227, align 4, !tbaa !57
  %228 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #9
  tail call void @WM_paint_cursor_tag_redraw(ptr noundef %141, ptr noundef %140) #9
  br label %229

229:                                              ; preds = %116, %25, %30, %133, %3, %214
  %230 = phi i32 [ 1, %214 ], [ 8, %3 ], [ 8, %133 ], [ 8, %30 ], [ 8, %25 ], [ 8, %116 ]
  ret i32 %230
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paintcurve_slide_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !63
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds %struct.PointSlideData, ptr %5, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %14 = load i16, ptr %13, align 2, !tbaa !74
  %15 = icmp eq i16 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !53
  tail call void %17(ptr noundef nonnull %5) #9
  br label %78

18:                                               ; preds = %12, %3
  %19 = icmp eq i16 %7, 4
  br i1 %19, label %20, label %78

20:                                               ; preds = %18
  %21 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %22 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  %23 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %24 = getelementptr inbounds %struct.PointSlideData, ptr %5, i64 0, i32 2
  %25 = load <2 x i32>, ptr %23, align 4, !tbaa !40
  %26 = load <2 x i32>, ptr %24, align 4, !tbaa !40
  %27 = sub nsw <2 x i32> %25, %26
  %28 = sitofp <2 x i32> %27 to <2 x float>
  %29 = getelementptr inbounds %struct.PointSlideData, ptr %5, i64 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !70
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %59

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds %struct.PointSlideData, ptr %5, i64 0, i32 3, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !56
  %36 = extractelement <2 x float> %28, i64 0
  %37 = fadd fast float %35, %36
  store float %37, ptr %33, align 4, !tbaa !56
  %38 = getelementptr inbounds %struct.PointSlideData, ptr %5, i64 0, i32 3, i64 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !56
  %40 = extractelement <2 x float> %28, i64 1
  %41 = fadd fast float %39, %40
  %42 = getelementptr inbounds float, ptr %33, i64 1
  store float %41, ptr %42, align 4, !tbaa !56
  %43 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 1
  %44 = getelementptr inbounds %struct.PointSlideData, ptr %5, i64 0, i32 3, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !56
  %46 = fadd fast float %45, %36
  store float %46, ptr %43, align 4, !tbaa !56
  %47 = getelementptr inbounds %struct.PointSlideData, ptr %5, i64 0, i32 3, i64 1, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !56
  %49 = fadd fast float %48, %40
  %50 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 1, i64 1
  store float %49, ptr %50, align 4, !tbaa !56
  %51 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 2
  %52 = getelementptr inbounds %struct.PointSlideData, ptr %5, i64 0, i32 3, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !56
  %54 = fadd fast float %53, %36
  store float %54, ptr %51, align 4, !tbaa !56
  %55 = getelementptr inbounds %struct.PointSlideData, ptr %5, i64 0, i32 3, i64 2, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !56
  %57 = fadd fast float %56, %40
  %58 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 2, i64 1
  store float %57, ptr %58, align 4, !tbaa !56
  br label %77

59:                                               ; preds = %20
  %60 = zext i8 %30 to i64
  %61 = getelementptr inbounds %struct.PointSlideData, ptr %5, i64 0, i32 3, i64 %60
  %62 = load <2 x float>, ptr %61, align 4, !tbaa !56
  %63 = fadd fast <2 x float> %62, %28
  %64 = load ptr, ptr %5, align 8, !tbaa !68
  %65 = getelementptr inbounds [3 x [3 x float]], ptr %64, i64 0, i64 %60
  store <2 x float> %63, ptr %65, align 4, !tbaa !56
  %66 = getelementptr inbounds %struct.PointSlideData, ptr %5, i64 0, i32 5
  %67 = load i8, ptr %66, align 8, !tbaa !71
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %59
  %70 = icmp eq i8 %30, 0
  %71 = select i1 %70, i64 2, i64 0
  %72 = getelementptr inbounds [3 x [3 x float]], ptr %64, i64 0, i64 1
  %73 = getelementptr inbounds [3 x [3 x float]], ptr %64, i64 0, i64 %71
  %74 = load <2 x float>, ptr %72, align 4, !tbaa !56
  %75 = fmul fast <2 x float> %74, <float 2.000000e+00, float 2.000000e+00>
  %76 = fsub fast <2 x float> %75, %63
  store <2 x float> %76, ptr %73, align 4, !tbaa !56
  br label %77

77:                                               ; preds = %32, %59, %69
  tail call void @WM_paint_cursor_tag_redraw(ptr noundef %22, ptr noundef %21) #9
  br label %78

78:                                               ; preds = %77, %18, %16
  %79 = phi i32 [ 4, %16 ], [ 1, %18 ], [ 1, %77 ]
  ret i32 %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @PAINTCURVE_OT_draw(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.28, ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.29, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.30, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @paintcurve_draw_exec, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @paint_curve_poll, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paintcurve_draw_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call i32 @BKE_paintmode_get_active_from_context(ptr noundef %0) #9
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = shl i64 %6, 2
  %8 = call ptr @llvm.load.relative.i64(ptr @reltable.paintcurve_draw_exec, i64 %7)
  %9 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull %8, i16 noundef signext 0, ptr noundef null) #9
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i32 [ %9, %5 ], [ 8, %2 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @PAINTCURVE_OT_cursor(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.31, ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.32, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.33, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @paintcurve_cursor_invoke, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @paint_curve_poll, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paintcurve_cursor_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = alloca [2 x float], align 8
  %5 = tail call i32 @BKE_paintmode_get_active_from_context(ptr noundef %0) #9
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %9 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 2
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %12, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %18, ptr noundef nonnull %4, ptr noundef nonnull %19) #9
  %20 = getelementptr inbounds %struct.SpaceImage, ptr %9, i64 0, i32 11
  %21 = load <2 x float>, ptr %4, align 8, !tbaa !56
  store <2 x float> %21, ptr %20, align 4, !tbaa !56
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 251920384, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %25

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  tail call void @ED_view3d_cursor3d_update(ptr noundef %0, ptr noundef nonnull %23) #9
  br label %25

24:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %25

25:                                               ; preds = %22, %11, %24
  %26 = phi i32 [ 2, %24 ], [ 4, %11 ], [ 4, %22 ]
  ret i32 %26
}

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_paint_curve_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @paintcurve_point_add(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #9
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = tail call ptr @CTX_data_main(ptr noundef %0) #9
  %7 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %9 = load <2 x i32>, ptr %2, align 4, !tbaa !40
  %10 = sitofp <2 x i32> %9 to <2 x float>
  %11 = getelementptr inbounds %struct.Brush, ptr %5, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call ptr @BKE_paint_curve_add(ptr noundef %6, ptr noundef nonnull @.str.34) #9
  store ptr %15, ptr %11, align 8, !tbaa !37
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi ptr [ %12, %3 ], [ %15, %14 ]
  tail call fastcc void @paintcurve_undo_begin(ptr noundef %0, ptr noundef %1, ptr noundef %17)
  %18 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !53
  %19 = getelementptr inbounds %struct.PaintCurve, ptr %17, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !43
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 76
  %24 = tail call ptr %18(i64 noundef %23, ptr noundef nonnull @.str.35) #9
  %25 = getelementptr inbounds %struct.PaintCurve, ptr %17, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = getelementptr inbounds %struct.PaintCurve, ptr %17, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = icmp eq ptr %28, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %16
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = zext i32 %26 to i64
  %34 = mul nuw nsw i64 %33, 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr nonnull align 4 %28, i64 %34, i1 false)
  %35 = load ptr, ptr %27, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi ptr [ %35, %32 ], [ %28, %30 ]
  %38 = load i32, ptr %19, align 8, !tbaa !43
  %39 = icmp slt i32 %26, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = sext i32 %26 to i64
  %42 = getelementptr inbounds %struct.PaintCurvePoint, ptr %24, i64 %41
  %43 = getelementptr inbounds %struct.PaintCurvePoint, ptr %42, i64 1
  %44 = getelementptr inbounds %struct.PaintCurvePoint, ptr %37, i64 %41
  %45 = sub nsw i32 %38, %26
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %44, i64 %47, i1 false)
  %48 = load ptr, ptr %27, align 8, !tbaa !45
  br label %49

49:                                               ; preds = %40, %36
  %50 = phi ptr [ %48, %40 ], [ %37, %36 ]
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !53
  tail call void %51(ptr noundef %50) #9
  br label %52

52:                                               ; preds = %49, %16
  store ptr %24, ptr %27, align 8, !tbaa !45
  %53 = load i32, ptr %19, align 8, !tbaa !43
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %19, align 8, !tbaa !43
  %55 = sext i32 %26 to i64
  %56 = getelementptr inbounds %struct.PaintCurvePoint, ptr %24, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %57, i8 0, i64 40, i1 false)
  store <2 x float> %10, ptr %56, align 4, !tbaa !56
  %58 = getelementptr inbounds float, ptr %56, i64 2
  store float 0.000000e+00, ptr %58, align 4, !tbaa !56
  %59 = getelementptr inbounds [3 x [3 x float]], ptr %56, i64 0, i64 1
  store <2 x float> %10, ptr %59, align 4, !tbaa !56
  %60 = getelementptr inbounds [3 x [3 x float]], ptr %56, i64 0, i64 1, i64 2
  store float 0.000000e+00, ptr %60, align 4, !tbaa !56
  %61 = getelementptr inbounds [3 x [3 x float]], ptr %56, i64 0, i64 2
  store <2 x float> %10, ptr %61, align 4, !tbaa !56
  %62 = getelementptr inbounds [3 x [3 x float]], ptr %56, i64 0, i64 2, i64 2
  store float 0.000000e+00, ptr %62, align 4, !tbaa !56
  %63 = load i32, ptr %19, align 8, !tbaa !43
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %109

65:                                               ; preds = %52
  %66 = zext i32 %63 to i64
  %67 = and i64 %66, 3
  %68 = icmp ult i32 %63, 4
  br i1 %68, label %96, label %69

69:                                               ; preds = %65
  %70 = and i64 %66, 4294967292
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %93, %71 ]
  %73 = phi i64 [ 0, %69 ], [ %94, %71 ]
  %74 = getelementptr inbounds %struct.PaintCurvePoint, ptr %24, i64 %72
  %75 = getelementptr inbounds %struct.BezTriple, ptr %74, i64 0, i32 9
  store i8 0, ptr %75, align 1, !tbaa !50
  %76 = getelementptr inbounds %struct.BezTriple, ptr %74, i64 0, i32 8
  store i8 0, ptr %76, align 4, !tbaa !49
  %77 = getelementptr inbounds %struct.BezTriple, ptr %74, i64 0, i32 7
  store i8 0, ptr %77, align 1, !tbaa !46
  %78 = or i64 %72, 1
  %79 = getelementptr inbounds %struct.PaintCurvePoint, ptr %24, i64 %78
  %80 = getelementptr inbounds %struct.BezTriple, ptr %79, i64 0, i32 9
  store i8 0, ptr %80, align 1, !tbaa !50
  %81 = getelementptr inbounds %struct.BezTriple, ptr %79, i64 0, i32 8
  store i8 0, ptr %81, align 4, !tbaa !49
  %82 = getelementptr inbounds %struct.BezTriple, ptr %79, i64 0, i32 7
  store i8 0, ptr %82, align 1, !tbaa !46
  %83 = or i64 %72, 2
  %84 = getelementptr inbounds %struct.PaintCurvePoint, ptr %24, i64 %83
  %85 = getelementptr inbounds %struct.BezTriple, ptr %84, i64 0, i32 9
  store i8 0, ptr %85, align 1, !tbaa !50
  %86 = getelementptr inbounds %struct.BezTriple, ptr %84, i64 0, i32 8
  store i8 0, ptr %86, align 4, !tbaa !49
  %87 = getelementptr inbounds %struct.BezTriple, ptr %84, i64 0, i32 7
  store i8 0, ptr %87, align 1, !tbaa !46
  %88 = or i64 %72, 3
  %89 = getelementptr inbounds %struct.PaintCurvePoint, ptr %24, i64 %88
  %90 = getelementptr inbounds %struct.BezTriple, ptr %89, i64 0, i32 9
  store i8 0, ptr %90, align 1, !tbaa !50
  %91 = getelementptr inbounds %struct.BezTriple, ptr %89, i64 0, i32 8
  store i8 0, ptr %91, align 4, !tbaa !49
  %92 = getelementptr inbounds %struct.BezTriple, ptr %89, i64 0, i32 7
  store i8 0, ptr %92, align 1, !tbaa !46
  %93 = add nuw nsw i64 %72, 4
  %94 = add i64 %73, 4
  %95 = icmp eq i64 %94, %70
  br i1 %95, label %96, label %71, !llvm.loop !75

96:                                               ; preds = %71, %65
  %97 = phi i64 [ 0, %65 ], [ %93, %71 ]
  %98 = icmp eq i64 %67, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %106, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %107, %99 ], [ 0, %96 ]
  %102 = getelementptr inbounds %struct.PaintCurvePoint, ptr %24, i64 %100
  %103 = getelementptr inbounds %struct.BezTriple, ptr %102, i64 0, i32 9
  store i8 0, ptr %103, align 1, !tbaa !50
  %104 = getelementptr inbounds %struct.BezTriple, ptr %102, i64 0, i32 8
  store i8 0, ptr %104, align 4, !tbaa !49
  %105 = getelementptr inbounds %struct.BezTriple, ptr %102, i64 0, i32 7
  store i8 0, ptr %105, align 1, !tbaa !46
  %106 = add nuw nsw i64 %100, 1
  %107 = add i64 %101, 1
  %108 = icmp eq i64 %107, %67
  br i1 %108, label %109, label %99, !llvm.loop !76

109:                                              ; preds = %96, %99, %52
  %110 = getelementptr inbounds %struct.BezTriple, ptr %56, i64 0, i32 9
  store i8 1, ptr %110, align 1, !tbaa !50
  %111 = getelementptr inbounds %struct.BezTriple, ptr %56, i64 0, i32 6
  store i8 3, ptr %111, align 2, !tbaa !78
  %112 = add nsw i32 %26, 1
  store i32 %112, ptr %25, align 4, !tbaa !57
  tail call void @WM_paint_cursor_tag_redraw(ptr noundef %7, ptr noundef %8) #9
  ret void
}

declare void @RNA_int_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @paintcurve_undo_begin(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @BKE_paintmode_get_active_from_context(ptr noundef %0) #9
  switch i32 %4, label %28 [
    i32 4, label %6
    i32 3, label %6
    i32 0, label %5
  ]

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %3, %3, %5
  %7 = phi i32 [ 1, %5 ], [ 0, %3 ], [ 0, %3 ]
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  tail call void @ED_undo_paint_push_begin(i32 noundef %7, ptr noundef %10, ptr noundef nonnull @paintcurve_undo_restore, ptr noundef nonnull @paintcurve_undo_delete, ptr noundef null) #9
  %11 = tail call ptr @undo_paint_push_get_list(i32 noundef %7) #9
  %12 = load ptr, ptr @MEM_callocN, align 8, !tbaa !53
  %13 = tail call ptr %12(i64 noundef 104, ptr noundef nonnull @.str.36) #9
  store ptr %13, ptr %11, align 8, !tbaa !80
  %14 = getelementptr inbounds %struct.UndoCurve, ptr %13, i64 0, i32 5
  %15 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 4
  %16 = tail call ptr @BLI_strncpy(ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 66) #9
  %17 = getelementptr inbounds %struct.PaintCurve, ptr %2, i64 0, i32 2
  %18 = getelementptr inbounds %struct.UndoCurve, ptr %13, i64 0, i32 3
  %19 = load <2 x i32>, ptr %17, align 8, !tbaa !40
  store <2 x i32> %19, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !53
  %21 = getelementptr inbounds %struct.PaintCurve, ptr %2, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = tail call ptr %20(ptr noundef %22) #9
  %24 = getelementptr inbounds %struct.UndoCurve, ptr %13, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !81
  %25 = load i32, ptr %17, align 8, !tbaa !43
  %26 = mul i32 %25, 76
  %27 = add i32 %26, 104
  tail call void @undo_paint_push_count_alloc(i32 noundef %7, i32 noundef %27) #9
  tail call void @ED_undo_paint_push_end(i32 noundef %7) #9
  br label %28

28:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @WM_paint_cursor_tag_redraw(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BKE_paintmode_get_active_from_context(ptr noundef) local_unnamed_addr #2

declare void @ED_undo_paint_push_begin(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @paintcurve_undo_restore(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #9
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Brush, ptr %4, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8, !tbaa !80
  %12 = getelementptr inbounds %struct.UndoCurve, ptr %11, i64 0, i32 5
  %13 = getelementptr inbounds %struct.ID, ptr %8, i64 0, i32 4
  %14 = tail call i64 @BLI_strnlen(ptr noundef nonnull %12, i64 noundef 66) #9
  %15 = tail call i32 @strncmp(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %14) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.PaintCurve, ptr %8, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds %struct.UndoCurve, ptr %11, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  store ptr %21, ptr %18, align 8, !tbaa !45
  store ptr %19, ptr %20, align 8, !tbaa !81
  %22 = getelementptr inbounds %struct.PaintCurve, ptr %8, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds %struct.UndoCurve, ptr %11, i64 0, i32 3
  %25 = getelementptr inbounds %struct.PaintCurve, ptr %8, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = getelementptr inbounds %struct.UndoCurve, ptr %11, i64 0, i32 4
  %28 = load <2 x i32>, ptr %24, align 8, !tbaa !40
  store i32 %23, ptr %24, align 8, !tbaa !83
  store <2 x i32> %28, ptr %22, align 8, !tbaa !40
  store i32 %26, ptr %27, align 4, !tbaa !84
  br label %29

29:                                               ; preds = %2, %10, %17, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @paintcurve_undo_delete(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds %struct.UndoCurve, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !53
  tail call void %7(ptr noundef nonnull %4) #9
  br label %8

8:                                                ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !81
  ret void
}

declare ptr @undo_paint_push_get_list(i32 noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @undo_paint_push_count_alloc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_undo_paint_push_end(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare i64 @BLI_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_int_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @paintcurve_point_select(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %8 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #9
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load <2 x i32>, ptr %2, align 4, !tbaa !40
  %11 = sitofp <2 x i32> %10 to <2 x float>
  %12 = getelementptr inbounds %struct.Brush, ptr %9, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %210, label %15

15:                                               ; preds = %5
  tail call fastcc void @paintcurve_undo_begin(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13)
  %16 = getelementptr inbounds %struct.PaintCurve, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp eq i8 %3, 0
  %19 = getelementptr inbounds %struct.PaintCurve, ptr %13, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !43
  br i1 %18, label %71, label %21

21:                                               ; preds = %15
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %209, label %23

23:                                               ; preds = %21
  %24 = zext i32 %20 to i64
  %25 = zext i32 %20 to i64
  %26 = getelementptr inbounds %struct.BezTriple, ptr %17, i64 0, i32 7
  %27 = load i8, ptr %26, align 1, !tbaa !46
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %38, label %49

29:                                               ; preds = %45
  %30 = add nuw nsw i64 %41, 1
  %31 = icmp uge i64 %30, %24
  %32 = icmp eq i64 %30, %25
  br i1 %32, label %49, label %33, !llvm.loop !85

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.PaintCurvePoint, ptr %17, i64 %30
  %35 = getelementptr inbounds %struct.BezTriple, ptr %34, i64 0, i32 7
  %36 = load i8, ptr %35, align 1, !tbaa !46
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %49, !llvm.loop !85

38:                                               ; preds = %23, %33
  %39 = phi ptr [ %34, %33 ], [ %17, %23 ]
  %40 = phi i1 [ %31, %33 ], [ false, %23 ]
  %41 = phi i64 [ %30, %33 ], [ 0, %23 ]
  %42 = getelementptr inbounds %struct.BezTriple, ptr %39, i64 0, i32 8
  %43 = load i8, ptr %42, align 4, !tbaa !49
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.BezTriple, ptr %39, i64 0, i32 9
  %47 = load i8, ptr %46, align 1, !tbaa !50
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %29, label %49

49:                                               ; preds = %33, %38, %45, %29, %23
  %50 = phi i1 [ false, %23 ], [ %31, %33 ], [ %40, %38 ], [ %40, %45 ], [ %31, %29 ]
  %51 = zext i1 %50 to i8
  %52 = icmp sgt i32 %20, 0
  br i1 %52, label %53, label %209

53:                                               ; preds = %49
  %54 = and i64 %25, 1
  %55 = icmp eq i32 %20, 1
  br i1 %55, label %202, label %56

56:                                               ; preds = %53
  %57 = and i64 %25, 4294967294
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %68, %58 ]
  %60 = phi i64 [ 0, %56 ], [ %69, %58 ]
  %61 = getelementptr inbounds %struct.PaintCurvePoint, ptr %17, i64 %59, i32 0, i32 9
  store i8 %51, ptr %61, align 1, !tbaa !50
  %62 = getelementptr inbounds %struct.PaintCurvePoint, ptr %17, i64 %59, i32 0, i32 8
  store i8 %51, ptr %62, align 4, !tbaa !49
  %63 = getelementptr inbounds %struct.PaintCurvePoint, ptr %17, i64 %59, i32 0, i32 7
  store i8 %51, ptr %63, align 1, !tbaa !46
  %64 = or i64 %59, 1
  %65 = getelementptr inbounds %struct.PaintCurvePoint, ptr %17, i64 %64, i32 0, i32 9
  store i8 %51, ptr %65, align 1, !tbaa !50
  %66 = getelementptr inbounds %struct.PaintCurvePoint, ptr %17, i64 %64, i32 0, i32 8
  store i8 %51, ptr %66, align 4, !tbaa !49
  %67 = getelementptr inbounds %struct.PaintCurvePoint, ptr %17, i64 %64, i32 0, i32 7
  store i8 %51, ptr %67, align 1, !tbaa !46
  %68 = add nuw nsw i64 %59, 2
  %69 = add i64 %60, 2
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %202, label %58, !llvm.loop !86

71:                                               ; preds = %15
  %72 = icmp sgt i32 %20, 0
  br i1 %72, label %73, label %210

73:                                               ; preds = %71, %73
  %74 = phi i8 [ %112, %73 ], [ undef, %71 ]
  %75 = phi float [ %116, %73 ], [ 0x47EFFFFFE0000000, %71 ]
  %76 = phi i32 [ %117, %73 ], [ 0, %71 ]
  %77 = phi ptr [ %115, %73 ], [ null, %71 ]
  %78 = phi ptr [ %118, %73 ], [ %17, %71 ]
  %79 = load <2 x float>, ptr %78, align 4, !tbaa !56
  %80 = fsub fast <2 x float> %79, %11
  %81 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %80)
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fadd fast <2 x float> %82, %81
  %84 = extractelement <2 x float> %83, i64 0
  %85 = fcmp fast uge float %84, 4.000000e+01
  %86 = fcmp fast uge float %84, %75
  %87 = select i1 %85, i1 true, i1 %86
  %88 = select i1 %87, i8 %74, i8 1
  %89 = select i1 %87, float %75, float %84
  %90 = getelementptr inbounds [3 x [3 x float]], ptr %78, i64 0, i64 1
  %91 = load <2 x float>, ptr %90, align 4, !tbaa !56
  %92 = fsub fast <2 x float> %91, %11
  %93 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %92)
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %95 = fadd fast <2 x float> %94, %93
  %96 = extractelement <2 x float> %95, i64 0
  %97 = fcmp fast uge float %96, 4.000000e+01
  %98 = fcmp fast uge float %96, %89
  %99 = select i1 %97, i1 true, i1 %98
  %100 = select i1 %99, i8 %88, i8 2
  %101 = select i1 %99, float %89, float %96
  %102 = getelementptr inbounds [3 x [3 x float]], ptr %78, i64 0, i64 2
  %103 = load <2 x float>, ptr %102, align 4, !tbaa !56
  %104 = fsub fast <2 x float> %103, %11
  %105 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %104)
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %107 = fadd fast <2 x float> %106, %105
  %108 = extractelement <2 x float> %107, i64 0
  %109 = fcmp fast uge float %108, 4.000000e+01
  %110 = fcmp fast uge float %108, %101
  %111 = select i1 %109, i1 true, i1 %110
  %112 = select i1 %111, i8 %100, i8 4
  %113 = select i1 %111, i1 %99, i1 false
  %114 = select i1 %113, i1 %87, i1 false
  %115 = select i1 %114, ptr %77, ptr %78
  %116 = select i1 %111, float %101, float %108
  %117 = add nuw nsw i32 %76, 1
  %118 = getelementptr inbounds %struct.PaintCurvePoint, ptr %78, i64 1
  %119 = icmp eq i32 %117, %20
  br i1 %119, label %120, label %73, !llvm.loop !61

120:                                              ; preds = %73
  %121 = icmp eq ptr %115, null
  br i1 %121, label %210, label %122

122:                                              ; preds = %120
  %123 = ptrtoint ptr %115 to i64
  %124 = ptrtoint ptr %17 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 76
  %127 = trunc i64 %126 to i32
  %128 = add i32 %127, 1
  %129 = getelementptr inbounds %struct.PaintCurve, ptr %13, i64 0, i32 3
  store i32 %128, ptr %129, align 4, !tbaa !57
  switch i8 %112, label %154 [
    i8 2, label %130
    i8 1, label %138
    i8 4, label %146
  ]

130:                                              ; preds = %122
  %131 = icmp eq i8 %4, 0
  %132 = getelementptr inbounds %struct.BezTriple, ptr %115, i64 0, i32 8
  %133 = load i8, ptr %132, align 4, !tbaa !49
  br i1 %131, label %136, label %134

134:                                              ; preds = %130
  %135 = xor i8 %133, 1
  store i8 %135, ptr %132, align 4, !tbaa !49
  br label %209

136:                                              ; preds = %130
  %137 = or i8 %133, 1
  store i8 %137, ptr %132, align 4, !tbaa !49
  br label %158

138:                                              ; preds = %122
  %139 = icmp eq i8 %4, 0
  %140 = getelementptr inbounds %struct.BezTriple, ptr %115, i64 0, i32 7
  %141 = load i8, ptr %140, align 1, !tbaa !46
  br i1 %139, label %144, label %142

142:                                              ; preds = %138
  %143 = xor i8 %141, 1
  store i8 %143, ptr %140, align 1, !tbaa !46
  br label %209

144:                                              ; preds = %138
  %145 = or i8 %141, 1
  store i8 %145, ptr %140, align 1, !tbaa !46
  br label %160

146:                                              ; preds = %122
  %147 = icmp eq i8 %4, 0
  %148 = getelementptr inbounds %struct.BezTriple, ptr %115, i64 0, i32 9
  %149 = load i8, ptr %148, align 1, !tbaa !50
  br i1 %147, label %152, label %150

150:                                              ; preds = %146
  %151 = xor i8 %149, 1
  store i8 %151, ptr %148, align 1, !tbaa !50
  br label %209

152:                                              ; preds = %146
  %153 = or i8 %149, 1
  store i8 %153, ptr %148, align 1, !tbaa !50
  br label %158

154:                                              ; preds = %122
  %155 = icmp eq i8 %4, 0
  br i1 %155, label %156, label %209

156:                                              ; preds = %154
  %157 = icmp eq i8 %112, 1
  br i1 %157, label %160, label %158

158:                                              ; preds = %136, %152, %156
  %159 = getelementptr inbounds %struct.BezTriple, ptr %115, i64 0, i32 7
  br label %178

160:                                              ; preds = %144, %156
  %161 = getelementptr inbounds %struct.BezTriple, ptr %115, i64 0, i32 7
  br label %162

162:                                              ; preds = %160, %173
  %163 = phi i32 [ %20, %160 ], [ %174, %173 ]
  %164 = phi i64 [ 0, %160 ], [ %175, %173 ]
  %165 = load ptr, ptr %16, align 8, !tbaa !45
  %166 = getelementptr inbounds %struct.PaintCurvePoint, ptr %165, i64 %164, i32 0, i32 9
  store i8 0, ptr %166, align 1, !tbaa !50
  %167 = getelementptr inbounds %struct.PaintCurvePoint, ptr %165, i64 %164, i32 0, i32 8
  store i8 0, ptr %167, align 4, !tbaa !49
  %168 = getelementptr inbounds %struct.PaintCurvePoint, ptr %165, i64 %164, i32 0, i32 7
  store i8 0, ptr %168, align 1, !tbaa !46
  %169 = getelementptr inbounds %struct.PaintCurvePoint, ptr %165, i64 %164
  %170 = icmp eq ptr %169, %115
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  store i8 1, ptr %161, align 1, !tbaa !55
  %172 = load i32, ptr %19, align 8, !tbaa !43
  br label %173

173:                                              ; preds = %171, %162
  %174 = phi i32 [ %172, %171 ], [ %163, %162 ]
  %175 = add nuw nsw i64 %164, 1
  %176 = sext i32 %174 to i64
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %162, label %209, !llvm.loop !87

178:                                              ; preds = %158, %197
  %179 = phi i32 [ %198, %197 ], [ %20, %158 ]
  %180 = phi i64 [ %199, %197 ], [ 0, %158 ]
  %181 = load ptr, ptr %16, align 8, !tbaa !45
  %182 = getelementptr inbounds %struct.PaintCurvePoint, ptr %181, i64 %180, i32 0, i32 9
  store i8 0, ptr %182, align 1, !tbaa !50
  %183 = getelementptr inbounds %struct.PaintCurvePoint, ptr %181, i64 %180, i32 0, i32 8
  store i8 0, ptr %183, align 4, !tbaa !49
  %184 = getelementptr inbounds %struct.PaintCurvePoint, ptr %181, i64 %180, i32 0, i32 7
  store i8 0, ptr %184, align 1, !tbaa !46
  %185 = getelementptr inbounds %struct.PaintCurvePoint, ptr %181, i64 %180
  %186 = icmp eq ptr %185, %115
  br i1 %186, label %187, label %197

187:                                              ; preds = %178, %187
  %188 = phi i8 [ %191, %187 ], [ 0, %178 ]
  %189 = phi i8 [ %190, %187 ], [ %112, %178 ]
  %190 = lshr i8 %189, 1
  %191 = add i8 %188, 1
  %192 = icmp eq i8 %190, 1
  br i1 %192, label %193, label %187, !llvm.loop !69

193:                                              ; preds = %187
  %194 = zext i8 %191 to i64
  %195 = getelementptr inbounds i8, ptr %159, i64 %194
  store i8 1, ptr %195, align 1, !tbaa !55
  %196 = load i32, ptr %19, align 8, !tbaa !43
  br label %197

197:                                              ; preds = %178, %193
  %198 = phi i32 [ %179, %178 ], [ %196, %193 ]
  %199 = add nuw nsw i64 %180, 1
  %200 = sext i32 %198 to i64
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %178, label %209, !llvm.loop !87

202:                                              ; preds = %58, %53
  %203 = phi i64 [ 0, %53 ], [ %68, %58 ]
  %204 = icmp eq i64 %54, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.PaintCurvePoint, ptr %17, i64 %203, i32 0, i32 9
  store i8 %51, ptr %206, align 1, !tbaa !50
  %207 = getelementptr inbounds %struct.PaintCurvePoint, ptr %17, i64 %203, i32 0, i32 8
  store i8 %51, ptr %207, align 4, !tbaa !49
  %208 = getelementptr inbounds %struct.PaintCurvePoint, ptr %17, i64 %203, i32 0, i32 7
  store i8 %51, ptr %208, align 1, !tbaa !46
  br label %209

209:                                              ; preds = %205, %202, %197, %173, %21, %49, %134, %150, %142, %154
  tail call void @WM_paint_cursor_tag_redraw(ptr noundef %6, ptr noundef %7) #9
  br label %210

210:                                              ; preds = %71, %120, %5, %209
  %211 = phi i8 [ 1, %209 ], [ 0, %5 ], [ 0, %120 ], [ 0, %71 ]
  ret i8 %211
}

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WM_operator_name_call(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_cursor3d_update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 432}
!6 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !13, i64 312, !8, i64 360, !14, i64 368, !14, i64 384, !14, i64 400, !14, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !15, i64 616, !15, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !15, i64 988, !15, i64 992, !15, i64 996, !15, i64 1000, !15, i64 1004, !15, i64 1008, !15, i64 1012, !15, i64 1016, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !15, i64 1048, !15, i64 1052, !14, i64 1056, !14, i64 1072, !14, i64 1088, !14, i64 1104, !15, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !14, i64 1176, !14, i64 1192, !14, i64 1208, !14, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !15, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !16, i64 1304, !16, i64 1312, !12, i64 1320, !12, i64 1324, !14, i64 1328, !14, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !14, i64 1400, !8, i64 1416}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!14 = !{!"ListBase", !8, i64 0, !8, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !9, i64 10556}
!18 = !{!"SpaceImage", !8, i64 0, !8, i64 8, !14, i64 16, !12, i64 32, !12, i64 36, !8, i64 40, !19, i64 48, !8, i64 88, !20, i64 96, !21, i64 5360, !8, i64 10520, !9, i64 10528, !15, i64 10536, !15, i64 10540, !15, i64 10544, !15, i64 10548, !15, i64 10552, !9, i64 10556, !9, i64 10557, !11, i64 10558, !11, i64 10560, !11, i64 10562, !9, i64 10564, !9, i64 10565, !9, i64 10566, !9, i64 10567, !22, i64 10568}
!19 = !{!"ImageUser", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !12, i64 36}
!20 = !{!"Scopes", !12, i64 0, !12, i64 4, !12, i64 8, !15, i64 12, !12, i64 16, !15, i64 20, !15, i64 24, !12, i64 28, !15, i64 32, !12, i64 36, !9, i64 40, !21, i64 64, !8, i64 5224, !8, i64 5232, !8, i64 5240, !8, i64 5248, !12, i64 5256, !12, i64 5260}
!21 = !{!"Histogram", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 3080, !9, i64 4104, !15, i64 5128, !15, i64 5132, !11, i64 5136, !11, i64 5138, !12, i64 5140, !9, i64 5144}
!22 = !{!"MaskSpaceInfo", !8, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11}
!23 = !{!24, !8, i64 0}
!24 = !{!"Paint", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!25 = !{!26, !12, i64 1856}
!26 = !{!"Brush", !7, i64 0, !27, i64 120, !8, i64 144, !28, i64 152, !28, i64 464, !8, i64 776, !8, i64 784, !8, i64 792, !8, i64 800, !8, i64 808, !9, i64 816, !15, i64 1840, !11, i64 1844, !11, i64 1846, !15, i64 1848, !12, i64 1852, !12, i64 1856, !12, i64 1860, !15, i64 1864, !12, i64 1868, !12, i64 1872, !12, i64 1876, !12, i64 1880, !15, i64 1884, !15, i64 1888, !9, i64 1892, !15, i64 1904, !9, i64 1908, !12, i64 1920, !15, i64 1924, !15, i64 1928, !12, i64 1932, !12, i64 1936, !12, i64 1940, !9, i64 1944, !9, i64 1945, !9, i64 1946, !9, i64 1947, !15, i64 1948, !15, i64 1952, !15, i64 1956, !15, i64 1960, !15, i64 1964, !12, i64 1968, !12, i64 1972, !12, i64 1976, !15, i64 1980, !15, i64 1984, !12, i64 1988, !12, i64 1992, !15, i64 1996, !9, i64 2000, !9, i64 2012, !9, i64 2024, !9, i64 2032, !9, i64 2040, !9, i64 2048}
!27 = !{!"BrushClone", !8, i64 0, !9, i64 8, !15, i64 16, !15, i64 20}
!28 = !{!"MTex", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 88, !9, i64 89, !9, i64 90, !9, i64 91, !9, i64 92, !9, i64 104, !15, i64 116, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !11, i64 128, !11, i64 130, !9, i64 132, !9, i64 133, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308}
!29 = !{!30, !8, i64 0}
!30 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !14, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !31, i64 152, !11, i64 184}
!31 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!32 = !{!30, !8, i64 24}
!33 = !{!30, !8, i64 8}
!34 = !{!30, !8, i64 32}
!35 = !{!30, !8, i64 72}
!36 = !{!30, !11, i64 184}
!37 = !{!26, !8, i64 808}
!38 = !{!30, !8, i64 48}
!39 = !{!30, !8, i64 88}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !8, i64 112}
!42 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !14, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
!43 = !{!44, !12, i64 128}
!44 = !{!"PaintCurve", !7, i64 0, !8, i64 120, !12, i64 128, !12, i64 132}
!45 = !{!44, !8, i64 120}
!46 = !{!47, !9, i64 51}
!47 = !{!"PaintCurvePoint", !48, i64 0, !15, i64 72}
!48 = !{!"BezTriple", !9, i64 0, !15, i64 36, !15, i64 40, !15, i64 44, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !9, i64 52, !9, i64 53, !9, i64 54, !9, i64 55, !15, i64 56, !15, i64 60, !15, i64 64, !9, i64 68}
!49 = !{!47, !9, i64 52}
!50 = !{!47, !9, i64 53}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!8, !8, i64 0}
!54 = !{i64 0, i64 36, !55, i64 36, i64 4, !56, i64 40, i64 4, !56, i64 44, i64 4, !56, i64 48, i64 1, !55, i64 49, i64 1, !55, i64 50, i64 1, !55, i64 51, i64 1, !55, i64 52, i64 1, !55, i64 53, i64 1, !55, i64 54, i64 1, !55, i64 55, i64 1, !55, i64 56, i64 4, !56, i64 60, i64 4, !56, i64 64, i64 4, !56, i64 68, i64 4, !55, i64 72, i64 4, !56}
!55 = !{!9, !9, i64 0}
!56 = !{!15, !15, i64 0}
!57 = !{!44, !12, i64 132}
!58 = distinct !{!58, !52}
!59 = !{i8 0, i8 2}
!60 = !{!30, !8, i64 64}
!61 = distinct !{!61, !52}
!62 = distinct !{!62, !52}
!63 = !{!64, !11, i64 16}
!64 = !{!"wmEvent", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 36, !9, i64 42, !9, i64 43, !11, i64 44, !11, i64 46, !12, i64 48, !12, i64 52, !65, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !8, i64 88, !8, i64 96, !11, i64 104, !11, i64 106, !12, i64 108, !8, i64 112}
!65 = !{!"double", !9, i64 0}
!66 = !{!67, !12, i64 44}
!67 = !{!"PointSlideData", !8, i64 0, !9, i64 8, !9, i64 12, !9, i64 20, !12, i64 44, !9, i64 48}
!68 = !{!67, !8, i64 0}
!69 = distinct !{!69, !52}
!70 = !{!67, !9, i64 8}
!71 = !{!67, !9, i64 48}
!72 = !{!42, !8, i64 96}
!73 = distinct !{!73, !52}
!74 = !{!64, !11, i64 18}
!75 = distinct !{!75, !52}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.unroll.disable"}
!78 = !{!47, !9, i64 50}
!79 = !{!42, !8, i64 88}
!80 = !{!14, !8, i64 0}
!81 = !{!82, !8, i64 16}
!82 = !{!"UndoCurve", !8, i64 0, !8, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !9, i64 32}
!83 = !{!82, !12, i64 24}
!84 = !{!82, !12, i64 28}
!85 = distinct !{!85, !52}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
