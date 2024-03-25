; ModuleID = 'blender/source/blender/editors/mask/mask_select.c'
source_filename = "blender/source/blender/editors/mask/mask_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.MaskSpline = type { ptr, ptr, i16, i8, i8, i32, ptr, %struct.MaskParent, ptr }
%struct.MaskParent = type { i32, i32, ptr, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, ptr, %struct.MaskParent }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.MaskLayer = type { ptr, ptr, [64 x i8], %struct.ListBase, %struct.ListBase, ptr, ptr, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.ListBase = type { ptr, ptr }
%struct.Mask = type { %struct.ID, ptr, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MaskSplinePointUW = type { float, float, i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }

@.str = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Change selection of all curve points\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"MASK_OT_select_all\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Select spline points\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"MASK_OT_select\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Location of vertex in normalized space\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Select curve points using border selection\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"MASK_OT_select_border\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Lasso Select\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Select curve points using lasso selection\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"MASK_OT_select_lasso\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@RNA_OperatorMousePath = external global %struct.StructRNA, align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Deselect\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Deselect rather than select items\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Circle Select\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Select curve points using circle selection\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"MASK_OT_select_circle\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Gesture Mode\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Select Linked\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"MASK_OT_select_linked_pick\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"(De)select all points linked to the curve under the mouse cursor\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Select Linked All\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"MASK_OT_select_linked\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"Select all curve points linked to already selected ones\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Select More\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"MASK_OT_select_more\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"Select more spline points connected to initial selection\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Select Less\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"MASK_OT_select_less\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"Deselect spline points at the boundary of each selection region\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ED_mask_spline_select_check(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = zext i32 %3 to i64
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %25, label %12, !llvm.loop !14

12:                                               ; preds = %5, %9
  %13 = phi i64 [ 0, %5 ], [ %10, %9 ]
  %14 = getelementptr inbounds %struct.MaskSplinePoint, ptr %7, i64 %13
  %15 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 0, i32 7
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 0, i32 8
  %18 = load i8, ptr %17, align 4, !tbaa !20
  %19 = or i8 %18, %16
  %20 = getelementptr inbounds %struct.BezTriple, ptr %14, i64 0, i32 9
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = or i8 %19, %21
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %9, label %25

25:                                               ; preds = %12, %9, %1
  %26 = phi i8 [ 0, %1 ], [ 0, %9 ], [ 1, %12 ]
  ret i8 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ED_mask_layer_select_check(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 13
  %3 = load i8, ptr %2, align 1, !tbaa !22
  %4 = and i8 %3, 3
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %6, %35
  %11 = phi ptr [ %36, %35 ], [ %8, %6 ]
  %12 = getelementptr inbounds %struct.MaskSpline, ptr %11, i64 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.MaskSpline, ptr %11, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = zext i32 %13 to i64
  br label %22

19:                                               ; preds = %22
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %35, label %22, !llvm.loop !14

22:                                               ; preds = %19, %15
  %23 = phi i64 [ 0, %15 ], [ %20, %19 ]
  %24 = getelementptr inbounds %struct.MaskSplinePoint, ptr %17, i64 %23
  %25 = getelementptr inbounds %struct.BezTriple, ptr %24, i64 0, i32 7
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = getelementptr inbounds %struct.BezTriple, ptr %24, i64 0, i32 8
  %28 = load i8, ptr %27, align 4, !tbaa !20
  %29 = or i8 %28, %26
  %30 = getelementptr inbounds %struct.BezTriple, ptr %24, i64 0, i32 9
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = or i8 %29, %31
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %19, label %38

35:                                               ; preds = %19, %10
  %36 = load ptr, ptr %11, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %10, !llvm.loop !26

38:                                               ; preds = %35, %22, %6, %1
  %39 = phi i8 [ 0, %1 ], [ 0, %6 ], [ 1, %22 ], [ 0, %35 ]
  ret i8 %39
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ED_mask_select_check(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %1, %43
  %6 = phi ptr [ %44, %43 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.MaskLayer, ptr %6, i64 0, i32 13
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %9 = and i8 %8, 3
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.MaskLayer, ptr %6, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %11, %40
  %16 = phi ptr [ %41, %40 ], [ %13, %11 ]
  %17 = getelementptr inbounds %struct.MaskSpline, ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.MaskSpline, ptr %16, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = zext i32 %18 to i64
  br label %27

24:                                               ; preds = %27
  %25 = add nuw nsw i64 %28, 1
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %40, label %27, !llvm.loop !14

27:                                               ; preds = %24, %20
  %28 = phi i64 [ 0, %20 ], [ %25, %24 ]
  %29 = getelementptr inbounds %struct.MaskSplinePoint, ptr %22, i64 %28
  %30 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 7
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 8
  %33 = load i8, ptr %32, align 4, !tbaa !20
  %34 = or i8 %33, %31
  %35 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 9
  %36 = load i8, ptr %35, align 1, !tbaa !21
  %37 = or i8 %34, %36
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %24, label %46

40:                                               ; preds = %24, %15
  %41 = load ptr, ptr %16, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %15, !llvm.loop !26

43:                                               ; preds = %40, %5, %11
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %5, !llvm.loop !27

46:                                               ; preds = %43, %27, %1
  %47 = phi i8 [ 0, %1 ], [ 1, %27 ], [ 0, %43 ]
  ret i8 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mask_spline_select_set(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = icmp ne i8 %1, 0
  %4 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !28
  %6 = and i16 %5, -2
  %7 = zext i1 %3 to i16
  %8 = or i16 %6, %7
  store i16 %8, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.MaskSpline, ptr %0, i64 0, i32 6
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %18, %14 ]
  %16 = load ptr, ptr %13, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.MaskSplinePoint, ptr %16, i64 %15
  tail call void @BKE_mask_point_select_set(ptr noundef %17, i8 noundef zeroext %1) #7
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, ptr %9, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !29

22:                                               ; preds = %14, %2
  ret void
}

declare void @BKE_mask_point_select_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mask_layer_select_set(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 13
  %4 = load i8, ptr %3, align 1, !tbaa !22
  %5 = and i8 %4, 2
  %6 = icmp ne i8 %5, 0
  %7 = icmp eq i8 %1, 1
  %8 = and i1 %7, %6
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = icmp ne i8 %1, 0
  %15 = zext i1 %14 to i16
  br label %16

16:                                               ; preds = %13, %35
  %17 = phi ptr [ %11, %13 ], [ %36, %35 ]
  %18 = getelementptr inbounds %struct.MaskSpline, ptr %17, i64 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !28
  %20 = and i16 %19, -2
  %21 = or i16 %20, %15
  store i16 %21, ptr %18, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.MaskSpline, ptr %17, i64 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.MaskSpline, ptr %17, i64 0, i32 6
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %31, %27 ]
  %29 = load ptr, ptr %26, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.MaskSplinePoint, ptr %29, i64 %28
  tail call void @BKE_mask_point_select_set(ptr noundef %30, i8 noundef zeroext %1) #7
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, ptr %22, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !29

35:                                               ; preds = %27, %16
  %36 = load ptr, ptr %17, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %16, !llvm.loop !30

38:                                               ; preds = %35, %9, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mask_select_toggle_all(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  br i1 %3, label %6, label %49

6:                                                ; preds = %2
  %7 = icmp eq ptr %5, null
  br i1 %7, label %169, label %8

8:                                                ; preds = %6, %46
  %9 = phi ptr [ %47, %46 ], [ %5, %6 ]
  %10 = getelementptr inbounds %struct.MaskLayer, ptr %9, i64 0, i32 13
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = and i8 %11, 3
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.MaskLayer, ptr %9, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %14, %43
  %19 = phi ptr [ %44, %43 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.MaskSpline, ptr %19, i64 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.MaskSpline, ptr %19, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = zext i32 %21 to i64
  br label %30

27:                                               ; preds = %30
  %28 = add nuw nsw i64 %31, 1
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %43, label %30, !llvm.loop !14

30:                                               ; preds = %27, %23
  %31 = phi i64 [ 0, %23 ], [ %28, %27 ]
  %32 = getelementptr inbounds %struct.MaskSplinePoint, ptr %25, i64 %31
  %33 = getelementptr inbounds %struct.BezTriple, ptr %32, i64 0, i32 7
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = getelementptr inbounds %struct.BezTriple, ptr %32, i64 0, i32 8
  %36 = load i8, ptr %35, align 4, !tbaa !20
  %37 = or i8 %36, %34
  %38 = getelementptr inbounds %struct.BezTriple, ptr %32, i64 0, i32 9
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = or i8 %37, %39
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %27, label %49

43:                                               ; preds = %27, %18
  %44 = load ptr, ptr %19, align 8, !tbaa !25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %18, !llvm.loop !26

46:                                               ; preds = %43, %14, %8
  %47 = load ptr, ptr %9, align 8, !tbaa !25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %8, !llvm.loop !27

49:                                               ; preds = %46, %30, %2
  %50 = phi i32 [ %1, %2 ], [ 2, %30 ], [ 1, %46 ]
  %51 = icmp eq ptr %5, null
  br i1 %51, label %169, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %50, 3
  %54 = icmp eq i32 %50, 1
  %55 = zext i1 %54 to i8
  %56 = zext i1 %54 to i16
  br i1 %53, label %57, label %98

57:                                               ; preds = %52, %85
  %58 = phi ptr [ %86, %85 ], [ %5, %52 ]
  %59 = getelementptr inbounds %struct.MaskLayer, ptr %58, i64 0, i32 13
  %60 = load i8, ptr %59, align 1, !tbaa !22
  %61 = and i8 %60, 3
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.MaskLayer, ptr %58, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp eq ptr %65, null
  br i1 %66, label %85, label %88

67:                                               ; preds = %96, %67
  %68 = phi i64 [ 0, %96 ], [ %81, %67 ]
  %69 = load ptr, ptr %97, align 8, !tbaa !13
  %70 = getelementptr inbounds %struct.MaskSplinePoint, ptr %69, i64 %68
  %71 = getelementptr inbounds %struct.BezTriple, ptr %70, i64 0, i32 7
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = getelementptr inbounds %struct.BezTriple, ptr %70, i64 0, i32 8
  %74 = load i8, ptr %73, align 4, !tbaa !20
  %75 = or i8 %74, %72
  %76 = getelementptr inbounds %struct.BezTriple, ptr %70, i64 0, i32 9
  %77 = load i8, ptr %76, align 1, !tbaa !21
  %78 = or i8 %75, %77
  %79 = and i8 %78, 1
  %80 = xor i8 %79, 1
  tail call void @BKE_mask_point_select_set(ptr noundef %70, i8 noundef zeroext %80) #7
  %81 = add nuw nsw i64 %68, 1
  %82 = load i32, ptr %90, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %67, label %93, !llvm.loop !31

85:                                               ; preds = %93, %63, %57
  %86 = load ptr, ptr %58, align 8, !tbaa !25
  %87 = icmp eq ptr %86, null
  br i1 %87, label %169, label %57, !llvm.loop !32

88:                                               ; preds = %63, %93
  %89 = phi ptr [ %94, %93 ], [ %65, %63 ]
  %90 = getelementptr inbounds %struct.MaskSpline, ptr %89, i64 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %67, %88
  %94 = load ptr, ptr %89, align 8, !tbaa !25
  %95 = icmp eq ptr %94, null
  br i1 %95, label %85, label %88, !llvm.loop !33

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.MaskSpline, ptr %89, i64 0, i32 6
  br label %67

98:                                               ; preds = %52
  br i1 %54, label %134, label %99

99:                                               ; preds = %98, %131
  %100 = phi ptr [ %132, %131 ], [ %5, %98 ]
  %101 = getelementptr inbounds %struct.MaskLayer, ptr %100, i64 0, i32 13
  %102 = load i8, ptr %101, align 1, !tbaa !22
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %131

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.MaskLayer, ptr %100, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = icmp eq ptr %107, null
  br i1 %108, label %131, label %109

109:                                              ; preds = %105, %128
  %110 = phi ptr [ %129, %128 ], [ %107, %105 ]
  %111 = getelementptr inbounds %struct.MaskSpline, ptr %110, i64 0, i32 2
  %112 = load i16, ptr %111, align 8, !tbaa !28
  %113 = and i16 %112, -2
  %114 = or i16 %113, %56
  store i16 %114, ptr %111, align 8, !tbaa !28
  %115 = getelementptr inbounds %struct.MaskSpline, ptr %110, i64 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %109
  %119 = getelementptr inbounds %struct.MaskSpline, ptr %110, i64 0, i32 6
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %124, %120 ]
  %122 = load ptr, ptr %119, align 8, !tbaa !13
  %123 = getelementptr inbounds %struct.MaskSplinePoint, ptr %122, i64 %121
  tail call void @BKE_mask_point_select_set(ptr noundef %123, i8 noundef zeroext %55) #7
  %124 = add nuw nsw i64 %121, 1
  %125 = load i32, ptr %115, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %120, label %128, !llvm.loop !29

128:                                              ; preds = %120, %109
  %129 = load ptr, ptr %110, align 8, !tbaa !25
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %109, !llvm.loop !30

131:                                              ; preds = %128, %105, %99
  %132 = load ptr, ptr %100, align 8, !tbaa !25
  %133 = icmp eq ptr %132, null
  br i1 %133, label %169, label %99, !llvm.loop !32

134:                                              ; preds = %98, %166
  %135 = phi ptr [ %167, %166 ], [ %5, %98 ]
  %136 = getelementptr inbounds %struct.MaskLayer, ptr %135, i64 0, i32 13
  %137 = load i8, ptr %136, align 1, !tbaa !22
  %138 = and i8 %137, 3
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %166

140:                                              ; preds = %134
  %141 = getelementptr inbounds %struct.MaskLayer, ptr %135, i64 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = icmp eq ptr %142, null
  br i1 %143, label %166, label %144

144:                                              ; preds = %140, %163
  %145 = phi ptr [ %164, %163 ], [ %142, %140 ]
  %146 = getelementptr inbounds %struct.MaskSpline, ptr %145, i64 0, i32 2
  %147 = load i16, ptr %146, align 8, !tbaa !28
  %148 = and i16 %147, -2
  %149 = or i16 %148, %56
  store i16 %149, ptr %146, align 8, !tbaa !28
  %150 = getelementptr inbounds %struct.MaskSpline, ptr %145, i64 0, i32 5
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %144
  %154 = getelementptr inbounds %struct.MaskSpline, ptr %145, i64 0, i32 6
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %159, %155 ]
  %157 = load ptr, ptr %154, align 8, !tbaa !13
  %158 = getelementptr inbounds %struct.MaskSplinePoint, ptr %157, i64 %156
  tail call void @BKE_mask_point_select_set(ptr noundef %158, i8 noundef zeroext %55) #7
  %159 = add nuw nsw i64 %156, 1
  %160 = load i32, ptr %150, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %155, label %163, !llvm.loop !29

163:                                              ; preds = %155, %144
  %164 = load ptr, ptr %145, align 8, !tbaa !25
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %144, !llvm.loop !30

166:                                              ; preds = %163, %140, %134
  %167 = load ptr, ptr %135, align 8, !tbaa !25
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %134, !llvm.loop !32

169:                                              ; preds = %131, %166, %85, %6, %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_mask_select_flush_all(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %77, label %8

5:                                                ; preds = %70, %59, %8
  %6 = load ptr, ptr %9, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %77, label %8, !llvm.loop !34

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %10 = getelementptr inbounds %struct.MaskLayer, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %5, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.MaskLayer, ptr %9, i64 0, i32 13
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %70

18:                                               ; preds = %13, %59
  %19 = phi ptr [ %60, %59 ], [ %11, %13 ]
  %20 = getelementptr inbounds %struct.MaskSpline, ptr %19, i64 0, i32 2
  %21 = load i16, ptr %20, align 8, !tbaa !28
  %22 = and i16 %21, -2
  store i16 %22, ptr %20, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.MaskSpline, ptr %19, i64 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %66, label %59

26:                                               ; preds = %66, %51
  %27 = phi i16 [ %22, %66 ], [ %52, %51 ]
  %28 = phi i64 [ 0, %66 ], [ %53, %51 ]
  %29 = getelementptr inbounds %struct.MaskSplinePoint, ptr %68, i64 %28
  %30 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 7
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 8
  %33 = load i8, ptr %32, align 4, !tbaa !20
  %34 = or i8 %33, %31
  %35 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 9
  %36 = load i8, ptr %35, align 1, !tbaa !21
  %37 = or i8 %34, %36
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %55, label %49

40:                                               ; preds = %43
  %41 = add nuw nsw i64 %44, 1
  %42 = icmp eq i64 %41, %65
  br i1 %42, label %51, label %43, !llvm.loop !35

43:                                               ; preds = %62, %40
  %44 = phi i64 [ 0, %62 ], [ %41, %40 ]
  %45 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %64, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %40, label %49

49:                                               ; preds = %43, %26
  %50 = or i16 %27, 1
  store i16 %50, ptr %20, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %40, %49, %55
  %52 = phi i16 [ %27, %55 ], [ %50, %49 ], [ %27, %40 ]
  %53 = add nuw nsw i64 %28, 1
  %54 = icmp eq i64 %53, %69
  br i1 %54, label %59, label %26, !llvm.loop !38

55:                                               ; preds = %26
  %56 = getelementptr inbounds %struct.MaskSplinePoint, ptr %68, i64 %28, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %62, label %51

59:                                               ; preds = %51, %18
  %60 = load ptr, ptr %19, align 8, !tbaa !25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %5, label %18, !llvm.loop !40

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.MaskSplinePoint, ptr %68, i64 %28, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = zext i32 %57 to i64
  br label %43

66:                                               ; preds = %18
  %67 = getelementptr inbounds %struct.MaskSpline, ptr %19, i64 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = zext i32 %24 to i64
  br label %26

70:                                               ; preds = %13, %70
  %71 = phi ptr [ %75, %70 ], [ %11, %13 ]
  %72 = getelementptr inbounds %struct.MaskSpline, ptr %71, i64 0, i32 2
  %73 = load i16, ptr %72, align 8, !tbaa !28
  %74 = and i16 %73, -2
  store i16 %74, ptr %72, align 8, !tbaa !28
  %75 = load ptr, ptr %71, align 8, !tbaa !25
  %76 = icmp eq ptr %75, null
  br i1 %76, label %5, label %70, !llvm.loop !40

77:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MASK_OT_select_all(ptr noundef %0) local_unnamed_addr #2 {
  store ptr @.str, ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !45
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @select_all_exec, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !49
  tail call void @WM_operator_properties_select_all(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @select_all_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.47) #7
  tail call void @ED_mask_select_toggle_all(ptr noundef %3, i32 noundef %6)
  tail call void @ED_mask_select_flush_all(ptr noundef %3)
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358219776, ptr noundef %3) #7
  ret i32 4
}

declare i32 @ED_maskedit_mask_poll(ptr noundef) #3

declare void @WM_operator_properties_select_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MASK_OT_select(ptr noundef %0) local_unnamed_addr #2 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.4, ptr %2, align 8, !tbaa !45
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @select_exec, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @select_invoke, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %7, align 8, !tbaa !49
  tail call void @WM_operator_properties_mouse_select(ptr noundef nonnull %0) #7
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = tail call ptr @RNA_def_float_vector(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @select_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x float], align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.21) #7
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %10, align 8, !tbaa !50
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.18) #7
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %10, align 8, !tbaa !50
  %18 = tail call i32 @RNA_boolean_get(ptr noundef %17, ptr noundef nonnull @.str.48) #7
  %19 = trunc i32 %18 to i8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !50
  call void @RNA_float_get_array(ptr noundef %20, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #7
  %21 = call ptr @ED_mask_point_find_nearest(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 1.900000e+01, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef null) #7
  store ptr %21, ptr %5, align 8, !tbaa !25
  %22 = and i32 %12, 255
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %15, 255
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  %27 = and i32 %18, 255
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  call void @ED_mask_select_toggle_all(ptr noundef %9, i32 noundef 2)
  br label %31

31:                                               ; preds = %30, %2
  %32 = icmp eq ptr %21, null
  br i1 %32, label %104, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 4, !tbaa !54
  %35 = icmp eq i32 %34, 0
  %36 = icmp eq i8 %13, 0
  br i1 %35, label %71, label %37

37:                                               ; preds = %33
  br i1 %36, label %43, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = getelementptr inbounds %struct.MaskLayer, ptr %40, i64 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !55
  %42 = getelementptr inbounds %struct.MaskLayer, ptr %40, i64 0, i32 6
  store ptr %21, ptr %42, align 8, !tbaa !56
  call void @BKE_mask_point_select_set_handle(ptr noundef nonnull %21, i32 noundef %34, i8 noundef zeroext 1) #7
  br label %99

43:                                               ; preds = %37
  %44 = icmp eq i8 %16, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @BKE_mask_point_select_set_handle(ptr noundef nonnull %21, i32 noundef %34, i8 noundef zeroext 0) #7
  br label %99

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = load ptr, ptr %3, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.MaskLayer, ptr %48, i64 0, i32 5
  store ptr %47, ptr %49, align 8, !tbaa !55
  %50 = getelementptr inbounds %struct.MaskLayer, ptr %48, i64 0, i32 6
  store ptr %21, ptr %50, align 8, !tbaa !56
  switch i32 %34, label %60 [
    i32 1, label %51
    i32 2, label %57
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 7
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 9
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %56 = or i8 %55, %53
  br label %63

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 7
  %59 = load i8, ptr %58, align 1, !tbaa !16
  br label %63

60:                                               ; preds = %46
  %61 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 9
  %62 = load i8, ptr %61, align 1, !tbaa !21
  br label %63

63:                                               ; preds = %57, %60, %51
  %64 = phi i8 [ %56, %51 ], [ %59, %57 ], [ %62, %60 ]
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @BKE_mask_point_select_set_handle(ptr noundef nonnull %21, i32 noundef %34, i8 noundef zeroext 1) #7
  br label %99

68:                                               ; preds = %63
  %69 = icmp eq i8 %19, 0
  br i1 %69, label %99, label %70

70:                                               ; preds = %68
  call void @BKE_mask_point_select_set_handle(ptr noundef nonnull %21, i32 noundef %34, i8 noundef zeroext 0) #7
  br label %99

71:                                               ; preds = %33
  br i1 %36, label %77, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  %74 = load ptr, ptr %3, align 8, !tbaa !25
  %75 = getelementptr inbounds %struct.MaskLayer, ptr %74, i64 0, i32 5
  store ptr %73, ptr %75, align 8, !tbaa !55
  %76 = getelementptr inbounds %struct.MaskLayer, ptr %74, i64 0, i32 6
  store ptr %21, ptr %76, align 8, !tbaa !56
  call void @BKE_mask_point_select_set(ptr noundef nonnull %21, i8 noundef zeroext 1) #7
  br label %99

77:                                               ; preds = %71
  %78 = icmp eq i8 %16, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @BKE_mask_point_select_set(ptr noundef nonnull %21, i8 noundef zeroext 0) #7
  br label %99

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !25
  %82 = load ptr, ptr %3, align 8, !tbaa !25
  %83 = getelementptr inbounds %struct.MaskLayer, ptr %82, i64 0, i32 5
  store ptr %81, ptr %83, align 8, !tbaa !55
  %84 = getelementptr inbounds %struct.MaskLayer, ptr %82, i64 0, i32 6
  store ptr %21, ptr %84, align 8, !tbaa !56
  %85 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 7
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 8
  %88 = load i8, ptr %87, align 4, !tbaa !20
  %89 = or i8 %88, %86
  %90 = getelementptr inbounds %struct.BezTriple, ptr %21, i64 0, i32 9
  %91 = load i8, ptr %90, align 1, !tbaa !21
  %92 = or i8 %89, %91
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  call void @BKE_mask_point_select_set(ptr noundef nonnull %21, i8 noundef zeroext 1) #7
  br label %99

96:                                               ; preds = %80
  %97 = icmp eq i8 %19, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  call void @BKE_mask_point_select_set(ptr noundef nonnull %21, i8 noundef zeroext 0) #7
  br label %99

99:                                               ; preds = %72, %95, %98, %96, %79, %38, %67, %70, %68, %45
  %100 = load ptr, ptr %4, align 8, !tbaa !25
  %101 = load ptr, ptr %3, align 8, !tbaa !25
  %102 = getelementptr inbounds %struct.MaskLayer, ptr %101, i64 0, i32 5
  store ptr %100, ptr %102, align 8, !tbaa !55
  %103 = getelementptr inbounds %struct.MaskLayer, ptr %101, i64 0, i32 6
  store ptr %21, ptr %103, align 8, !tbaa !56
  call void @ED_mask_select_flush_all(ptr noundef %9)
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358219776, ptr noundef %9) #7
  br label %152

104:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  %105 = call zeroext i8 @ED_mask_feather_find_nearest(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 1.900000e+01, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef null) #7
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %150, label %107

107:                                              ; preds = %104
  %108 = icmp eq i8 %13, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %4, align 8, !tbaa !25
  %111 = load ptr, ptr %3, align 8, !tbaa !25
  %112 = getelementptr inbounds %struct.MaskLayer, ptr %111, i64 0, i32 5
  store ptr %110, ptr %112, align 8, !tbaa !55
  %113 = load ptr, ptr %5, align 8, !tbaa !25
  %114 = getelementptr inbounds %struct.MaskLayer, ptr %111, i64 0, i32 6
  store ptr %113, ptr %114, align 8, !tbaa !56
  %115 = load ptr, ptr %8, align 8, !tbaa !25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %149, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %115, i64 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !36
  %120 = or i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !36
  br label %149

121:                                              ; preds = %107
  %122 = icmp eq i8 %16, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %8, align 8, !tbaa !25
  %125 = icmp eq ptr %124, null
  br i1 %125, label %149, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %124, i64 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !36
  %129 = and i32 %128, -2
  store i32 %129, ptr %127, align 4, !tbaa !36
  br label %149

130:                                              ; preds = %121
  %131 = load ptr, ptr %4, align 8, !tbaa !25
  %132 = load ptr, ptr %3, align 8, !tbaa !25
  %133 = getelementptr inbounds %struct.MaskLayer, ptr %132, i64 0, i32 5
  store ptr %131, ptr %133, align 8, !tbaa !55
  %134 = load ptr, ptr %5, align 8, !tbaa !25
  %135 = getelementptr inbounds %struct.MaskLayer, ptr %132, i64 0, i32 6
  store ptr %134, ptr %135, align 8, !tbaa !56
  %136 = load ptr, ptr %8, align 8, !tbaa !25
  %137 = icmp eq ptr %136, null
  br i1 %137, label %149, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.MaskSplinePointUW, ptr %136, i64 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = or i32 %140, 1
  store i32 %144, ptr %139, align 4, !tbaa !36
  br label %149

145:                                              ; preds = %138
  %146 = icmp eq i8 %19, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = and i32 %140, -2
  store i32 %148, ptr %139, align 4, !tbaa !36
  br label %149

149:                                              ; preds = %126, %123, %143, %147, %145, %130, %109, %117
  call void @ED_mask_select_flush_all(ptr noundef %9)
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358219776, ptr noundef %9) #7
  br label %150

150:                                              ; preds = %104, %149
  %151 = phi i32 [ 8, %104 ], [ 4, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  br label %152

152:                                              ; preds = %150, %99
  %153 = phi i32 [ 4, %99 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %153
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @select_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #2 {
  %4 = alloca [2 x float], align 4
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #7
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %7 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @ED_mask_mouse_pos(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %4) #7
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  call void @RNA_float_set_array(ptr noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #7
  %10 = call i32 @select_exec(ptr noundef %0, ptr noundef %1), !range !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %10
}

declare void @WM_operator_properties_mouse_select(ptr noundef) local_unnamed_addr #3

declare ptr @RNA_def_float_vector(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MASK_OT_select_border(ptr noundef %0) local_unnamed_addr #2 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %2, align 8, !tbaa !45
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @border_select_exec, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %8, align 8, !tbaa !49
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 1) #7
  ret void
}

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @border_select_exec(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.rcti, align 4
  %4 = alloca %struct.rctf, align 4
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #7
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %7 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @WM_operator_properties_border_to_rcti(ptr noundef %1, ptr noundef nonnull %3) #7
  %8 = load i32, ptr %3, align 4, !tbaa !59
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 2
  call void @ED_mask_point_pos(ptr noundef %5, ptr noundef %6, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %12, ptr noundef nonnull %4, ptr noundef nonnull %13) #7
  %14 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 1
  %21 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 3
  call void @ED_mask_point_pos(ptr noundef %5, ptr noundef %6, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %22 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = call i32 @RNA_int_get(ptr noundef %23, ptr noundef nonnull @.str.33) #7
  %25 = load ptr, ptr %22, align 8, !tbaa !50
  %26 = call i32 @RNA_boolean_get(ptr noundef %25, ptr noundef nonnull @.str.21) #7
  %27 = getelementptr inbounds %struct.Mask, ptr %7, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %121, label %30

30:                                               ; preds = %2
  %31 = icmp eq i32 %24, 3
  %32 = zext i1 %31 to i8
  %33 = freeze i32 %26
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %76

36:                                               ; preds = %30, %47
  %37 = phi ptr [ %49, %47 ], [ %28, %30 ]
  %38 = phi i8 [ %48, %47 ], [ 0, %30 ]
  %39 = getelementptr inbounds %struct.MaskLayer, ptr %37, i64 0, i32 13
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = and i8 %40, 3
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.MaskLayer, ptr %37, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %58, %43, %36
  %48 = phi i8 [ %38, %36 ], [ %38, %43 ], [ %59, %58 ]
  %49 = load ptr, ptr %37, align 8, !tbaa !25
  %50 = icmp eq ptr %49, null
  br i1 %50, label %117, label %36, !llvm.loop !64

51:                                               ; preds = %43, %58
  %52 = phi ptr [ %60, %58 ], [ %45, %43 ]
  %53 = phi i8 [ %59, %58 ], [ %38, %43 ]
  %54 = call ptr @BKE_mask_spline_point_array(ptr noundef nonnull %52) #7
  %55 = getelementptr inbounds %struct.MaskSpline, ptr %52, i64 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %64, %51
  %59 = phi i8 [ %53, %51 ], [ 1, %64 ]
  %60 = load ptr, ptr %52, align 8, !tbaa !25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %47, label %51, !llvm.loop !65

62:                                               ; preds = %51
  %63 = getelementptr inbounds %struct.MaskSpline, ptr %52, i64 0, i32 6
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ %72, %64 ], [ 0, %62 ]
  %66 = load ptr, ptr %63, align 8, !tbaa !13
  %67 = getelementptr inbounds %struct.MaskSplinePoint, ptr %66, i64 %65
  %68 = getelementptr inbounds %struct.MaskSplinePoint, ptr %54, i64 %65, i32 0, i32 0, i64 1
  %69 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %68) #7
  %70 = icmp eq i8 %69, 0
  %71 = select i1 %70, i8 0, i8 %32
  call void @BKE_mask_point_select_set(ptr noundef %67, i8 noundef zeroext %71) #7
  call void @BKE_mask_point_select_set_handle(ptr noundef %67, i32 noundef 4, i8 noundef zeroext %71) #7
  %72 = add nuw nsw i64 %65, 1
  %73 = load i32, ptr %55, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %64, label %58, !llvm.loop !66

76:                                               ; preds = %30, %113
  %77 = phi ptr [ %115, %113 ], [ %28, %30 ]
  %78 = phi i8 [ %114, %113 ], [ 0, %30 ]
  %79 = getelementptr inbounds %struct.MaskLayer, ptr %77, i64 0, i32 13
  %80 = load i8, ptr %79, align 1, !tbaa !22
  %81 = and i8 %80, 3
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.MaskLayer, ptr %77, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = icmp eq ptr %85, null
  br i1 %86, label %113, label %91

87:                                               ; preds = %108, %91
  %88 = phi i8 [ %93, %91 ], [ 1, %108 ]
  %89 = load ptr, ptr %92, align 8, !tbaa !25
  %90 = icmp eq ptr %89, null
  br i1 %90, label %113, label %91, !llvm.loop !65

91:                                               ; preds = %83, %87
  %92 = phi ptr [ %89, %87 ], [ %85, %83 ]
  %93 = phi i8 [ %88, %87 ], [ %78, %83 ]
  %94 = call ptr @BKE_mask_spline_point_array(ptr noundef nonnull %92) #7
  %95 = getelementptr inbounds %struct.MaskSpline, ptr %92, i64 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %87

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.MaskSpline, ptr %92, i64 0, i32 6
  br label %100

100:                                              ; preds = %98, %108
  %101 = phi i64 [ 0, %98 ], [ %109, %108 ]
  %102 = load ptr, ptr %99, align 8, !tbaa !13
  %103 = getelementptr inbounds %struct.MaskSplinePoint, ptr %94, i64 %101, i32 0, i32 0, i64 1
  %104 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %103) #7
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.MaskSplinePoint, ptr %102, i64 %101
  call void @BKE_mask_point_select_set(ptr noundef %107, i8 noundef zeroext %32) #7
  call void @BKE_mask_point_select_set_handle(ptr noundef %107, i32 noundef 4, i8 noundef zeroext %32) #7
  br label %108

108:                                              ; preds = %100, %106
  %109 = add nuw nsw i64 %101, 1
  %110 = load i32, ptr %95, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %100, label %87, !llvm.loop !66

113:                                              ; preds = %87, %83, %76
  %114 = phi i8 [ %78, %76 ], [ %78, %83 ], [ %88, %87 ]
  %115 = load ptr, ptr %77, align 8, !tbaa !25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %76, !llvm.loop !64

117:                                              ; preds = %113, %47
  %118 = phi i8 [ %48, %47 ], [ %114, %113 ]
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @ED_mask_select_flush_all(ptr noundef %7)
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358219776, ptr noundef %7) #7
  br label %121

121:                                              ; preds = %2, %117, %120
  %122 = phi i32 [ 4, %120 ], [ 2, %117 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret i32 %122
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #3

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MASK_OT_select_lasso(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %2, align 8, !tbaa !45
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_gesture_lasso_invoke, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_gesture_lasso_modal, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @clip_lasso_select_exec, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_gesture_lasso_cancel, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = tail call ptr @RNA_def_collection_runtime(ptr noundef %11, ptr noundef nonnull @.str.15, ptr noundef nonnull @RNA_OperatorMousePath, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #7
  %13 = load ptr, ptr %10, align 8, !tbaa !53
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #7
  %15 = load ptr, ptr %10, align 8, !tbaa !53
  %16 = tail call ptr @RNA_def_boolean(ptr noundef %15, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #7
  ret void
}

declare i32 @WM_gesture_lasso_invoke(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @WM_gesture_lasso_modal(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clip_lasso_select_exec(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.rcti, align 4
  %4 = alloca [2 x float], align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %6 = call ptr @WM_gesture_lasso_path_to_array(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %85, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.18) #7
  %12 = load i32, ptr %5, align 4, !tbaa !68
  %13 = call ptr @CTX_wm_area(ptr noundef %0) #7
  %14 = call ptr @CTX_wm_region(ptr noundef %0) #7
  %15 = call ptr @CTX_data_edit_mask(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %16 = shl i32 %12, 16
  %17 = ashr exact i32 %16, 16
  call void @BLI_lasso_boundbox(ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef %17) #7
  %18 = getelementptr inbounds %struct.Mask, ptr %15, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %83, label %21

21:                                               ; preds = %8
  %22 = icmp eq i32 %11, 0
  %23 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  %24 = zext i1 %22 to i8
  br label %25

25:                                               ; preds = %76, %21
  %26 = phi ptr [ %19, %21 ], [ %78, %76 ]
  %27 = phi i8 [ 0, %21 ], [ %77, %76 ]
  %28 = getelementptr inbounds %struct.MaskLayer, ptr %26, i64 0, i32 13
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = and i8 %29, 3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %76

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.MaskLayer, ptr %26, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %76, label %40

36:                                               ; preds = %71, %40
  %37 = phi i8 [ %42, %40 ], [ 1, %71 ]
  %38 = load ptr, ptr %41, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %76, label %40, !llvm.loop !69

40:                                               ; preds = %32, %36
  %41 = phi ptr [ %38, %36 ], [ %34, %32 ]
  %42 = phi i8 [ %37, %36 ], [ %27, %32 ]
  %43 = call ptr @BKE_mask_spline_point_array(ptr noundef nonnull %41) #7
  %44 = getelementptr inbounds %struct.MaskSpline, ptr %41, i64 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %36

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.MaskSpline, ptr %41, i64 0, i32 6
  br label %49

49:                                               ; preds = %71, %47
  %50 = phi i64 [ 0, %47 ], [ %72, %71 ]
  %51 = load ptr, ptr %48, align 8, !tbaa !13
  %52 = getelementptr inbounds %struct.MaskSplinePoint, ptr %51, i64 %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %53 = getelementptr inbounds %struct.MaskSplinePoint, ptr %43, i64 %50, i32 0, i32 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !70
  %55 = getelementptr inbounds %struct.MaskSplinePoint, ptr %43, i64 %50, i32 0, i32 0, i64 1, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !70
  call void @ED_mask_point_pos__reverse(ptr noundef %13, ptr noundef %14, float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %56, ptr noundef nonnull %4, ptr noundef nonnull %23) #7
  %57 = load float, ptr %4, align 4, !tbaa !70
  %58 = fptosi float %57 to i32
  %59 = load float, ptr %23, align 4, !tbaa !70
  %60 = fptosi float %59 to i32
  %61 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %3, i32 noundef %58, i32 noundef %60) #7
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %49
  %64 = load float, ptr %4, align 4, !tbaa !70
  %65 = fptosi float %64 to i32
  %66 = load float, ptr %23, align 4, !tbaa !70
  %67 = fptosi float %66 to i32
  %68 = call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef nonnull %6, i32 noundef %17, i32 noundef %65, i32 noundef %67, i32 noundef 2147483647) #7
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  call void @BKE_mask_point_select_set(ptr noundef %52, i8 noundef zeroext %24) #7
  call void @BKE_mask_point_select_set_handle(ptr noundef %52, i32 noundef 4, i8 noundef zeroext %24) #7
  br label %71

71:                                               ; preds = %70, %63, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  %72 = add nuw nsw i64 %50, 1
  %73 = load i32, ptr %44, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %49, label %36, !llvm.loop !71

76:                                               ; preds = %36, %32, %25
  %77 = phi i8 [ %27, %25 ], [ %27, %32 ], [ %37, %36 ]
  %78 = load ptr, ptr %26, align 8, !tbaa !25
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %25, !llvm.loop !72

80:                                               ; preds = %76
  %81 = icmp eq i8 %77, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  call void @ED_mask_select_flush_all(ptr noundef %15)
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358219776, ptr noundef %15) #7
  br label %83

83:                                               ; preds = %8, %80, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %84(ptr noundef nonnull %6) #7
  br label %85

85:                                               ; preds = %2, %83
  %86 = phi i32 [ 4, %83 ], [ 8, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret i32 %86
}

declare void @WM_gesture_lasso_cancel(ptr noundef, ptr noundef) #3

declare ptr @RNA_def_collection_runtime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MASK_OT_select_circle(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.25, ptr %2, align 8, !tbaa !45
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.26, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_gesture_circle_invoke, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_gesture_circle_modal, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @circle_select_exec, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.17, i32 noundef -2147483648, i32 noundef 2147483647) #7
  %12 = load ptr, ptr %9, align 8, !tbaa !53
  %13 = tail call ptr @RNA_def_int(ptr noundef %12, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.17, i32 noundef -2147483648, i32 noundef 2147483647) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !53
  %15 = tail call ptr @RNA_def_int(ptr noundef %14, ptr noundef nonnull @.str.31, i32 noundef 1, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.17, i32 noundef 1, i32 noundef 2147483647) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !53
  %17 = tail call ptr @RNA_def_int(ptr noundef %16, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.17, i32 noundef -2147483648, i32 noundef 2147483647) #7
  ret void
}

declare i32 @WM_gesture_circle_invoke(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @WM_gesture_circle_modal(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @circle_select_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca [2 x float], align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #7
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %10 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = tail call i32 @RNA_int_get(ptr noundef %12, ptr noundef nonnull @.str.27) #7
  %14 = load ptr, ptr %11, align 8, !tbaa !50
  %15 = tail call i32 @RNA_int_get(ptr noundef %14, ptr noundef nonnull @.str.29) #7
  %16 = load ptr, ptr %11, align 8, !tbaa !50
  %17 = tail call i32 @RNA_int_get(ptr noundef %16, ptr noundef nonnull @.str.31) #7
  %18 = load ptr, ptr %11, align 8, !tbaa !50
  %19 = tail call i32 @RNA_int_get(ptr noundef %18, ptr noundef nonnull @.str.33) #7
  call void @ED_mask_get_size(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  call void @ED_mask_zoom(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %20 = load i32, ptr %6, align 4, !tbaa !68
  %21 = load i32, ptr %7, align 4, !tbaa !68
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 %20)
  store i32 %22, ptr %7, align 4, !tbaa !68
  store i32 %22, ptr %6, align 4, !tbaa !68
  %23 = sitofp i32 %22 to float
  %24 = load float, ptr %3, align 4, !tbaa !70
  %25 = load float, ptr %4, align 4, !tbaa !70
  %26 = insertelement <2 x float> poison, float %24, i64 0
  %27 = insertelement <2 x float> %26, float %25, i64 1
  %28 = insertelement <2 x float> poison, float %23, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul fast <2 x float> %27, %29
  %31 = sitofp i32 %13 to float
  %32 = sitofp i32 %15 to float
  %33 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  call void @ED_mask_point_pos(ptr noundef %8, ptr noundef %9, float noundef nofpclass(nan inf) %31, float noundef nofpclass(nan inf) %32, ptr noundef nonnull %5, ptr noundef nonnull %33) #7
  %34 = getelementptr inbounds %struct.Mask, ptr %10, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %100, label %37

37:                                               ; preds = %2
  %38 = sitofp i32 %17 to float
  %39 = icmp eq i32 %19, 3
  %40 = zext i1 %39 to i8
  %41 = insertelement <2 x float> poison, float %38, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %42
  br label %44

44:                                               ; preds = %37, %93
  %45 = phi ptr [ %35, %37 ], [ %95, %93 ]
  %46 = phi i8 [ 0, %37 ], [ %94, %93 ]
  %47 = getelementptr inbounds %struct.MaskLayer, ptr %45, i64 0, i32 13
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = and i8 %48, 3
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %93

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.MaskLayer, ptr %45, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = icmp eq ptr %53, null
  br i1 %54, label %93, label %59

55:                                               ; preds = %87, %59
  %56 = phi i8 [ %61, %59 ], [ %89, %87 ]
  %57 = load ptr, ptr %60, align 8, !tbaa !25
  %58 = icmp eq ptr %57, null
  br i1 %58, label %93, label %59, !llvm.loop !73

59:                                               ; preds = %51, %55
  %60 = phi ptr [ %57, %55 ], [ %53, %51 ]
  %61 = phi i8 [ %56, %55 ], [ %46, %51 ]
  %62 = call ptr @BKE_mask_spline_point_array(ptr noundef nonnull %60) #7
  %63 = getelementptr inbounds %struct.MaskSpline, ptr %60, i64 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %55

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.MaskSpline, ptr %60, i64 0, i32 6
  br label %68

68:                                               ; preds = %66, %87
  %69 = phi i32 [ %64, %66 ], [ %88, %87 ]
  %70 = phi i64 [ 0, %66 ], [ %90, %87 ]
  %71 = phi i8 [ %61, %66 ], [ %89, %87 ]
  %72 = getelementptr %struct.MaskSplinePoint, ptr %62, i64 %70, i32 0, i32 0, i64 1
  %73 = load <2 x float>, ptr %72, align 4, !tbaa !70
  %74 = load <2 x float>, ptr %5, align 8, !tbaa !70
  %75 = fsub fast <2 x float> %73, %74
  %76 = fmul fast <2 x float> %30, %75
  %77 = fmul fast <2 x float> %76, %43
  %78 = fmul fast <2 x float> %77, %77
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd fast <2 x float> %79, %78
  %81 = extractelement <2 x float> %80, i64 0
  %82 = fcmp fast uge float %81, 1.000000e+00
  br i1 %82, label %87, label %83

83:                                               ; preds = %68
  %84 = load ptr, ptr %67, align 8, !tbaa !13
  %85 = getelementptr inbounds %struct.MaskSplinePoint, ptr %84, i64 %70
  call void @BKE_mask_point_select_set(ptr noundef %85, i8 noundef zeroext %40) #7
  call void @BKE_mask_point_select_set_handle(ptr noundef %85, i32 noundef 4, i8 noundef zeroext %40) #7
  %86 = load i32, ptr %63, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %83, %68
  %88 = phi i32 [ %86, %83 ], [ %69, %68 ]
  %89 = phi i8 [ 1, %83 ], [ %71, %68 ]
  %90 = add nuw nsw i64 %70, 1
  %91 = sext i32 %88 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %68, label %55, !llvm.loop !74

93:                                               ; preds = %55, %51, %44
  %94 = phi i8 [ %46, %44 ], [ %46, %51 ], [ %56, %55 ]
  %95 = load ptr, ptr %45, align 8, !tbaa !25
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %44, !llvm.loop !75

97:                                               ; preds = %93
  %98 = icmp eq i8 %94, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  call void @ED_mask_select_flush_all(ptr noundef %10)
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358219776, ptr noundef %10) #7
  br label %100

100:                                              ; preds = %2, %97, %99
  %101 = phi i32 [ 4, %99 ], [ 2, %97 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret i32 %101
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MASK_OT_select_linked_pick(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.35, ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.36, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.37, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @mask_select_linked_pick_invoke, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.17) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_select_linked_pick_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x float], align 4
  %7 = tail call ptr @CTX_wm_area(ptr noundef %0) #7
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #7
  %9 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.18) #7
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @ED_mask_mouse_pos(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %13, ptr noundef nonnull %6) #7
  %14 = call ptr @ED_mask_point_find_nearest(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 1.900000e+01, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %3
  %17 = icmp eq i32 %12, 0
  %18 = zext i1 %17 to i8
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.MaskSpline, ptr %19, i64 0, i32 2
  %21 = load i16, ptr %20, align 8, !tbaa !28
  %22 = and i16 %21, -2
  %23 = zext i1 %17 to i16
  %24 = or i16 %22, %23
  store i16 %24, ptr %20, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.MaskSpline, ptr %19, i64 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %16
  %29 = getelementptr inbounds %struct.MaskSpline, ptr %19, i64 0, i32 6
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %34, %30 ]
  %32 = load ptr, ptr %29, align 8, !tbaa !13
  %33 = getelementptr inbounds %struct.MaskSplinePoint, ptr %32, i64 %31
  call void @BKE_mask_point_select_set(ptr noundef %33, i8 noundef zeroext %18) #7
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, ptr %25, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !29

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %38, %16
  %41 = phi ptr [ %39, %38 ], [ %19, %16 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct.MaskLayer, ptr %42, i64 0, i32 5
  store ptr %41, ptr %43, align 8, !tbaa !55
  %44 = getelementptr inbounds %struct.MaskLayer, ptr %42, i64 0, i32 6
  store ptr %14, ptr %44, align 8, !tbaa !56
  call void @ED_mask_select_flush_all(ptr noundef %9)
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358219776, ptr noundef %9) #7
  br label %45

45:                                               ; preds = %3, %40
  %46 = phi i32 [ 4, %40 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_select_linked(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store ptr @.str.38, ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.39, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.40, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mask_select_linked_exec, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_select_linked_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.Mask, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %67, label %7

7:                                                ; preds = %2, %60
  %8 = phi ptr [ %62, %60 ], [ %5, %2 ]
  %9 = phi i8 [ %61, %60 ], [ 0, %2 ]
  %10 = getelementptr inbounds %struct.MaskLayer, ptr %8, i64 0, i32 13
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = and i8 %11, 3
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %60

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.MaskLayer, ptr %8, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %60, label %18

18:                                               ; preds = %14, %56
  %19 = phi ptr [ %58, %56 ], [ %16, %14 ]
  %20 = phi i8 [ %57, %56 ], [ %9, %14 ]
  %21 = getelementptr inbounds %struct.MaskSpline, ptr %19, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.MaskSpline, ptr %19, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = zext i32 %22 to i64
  br label %31

28:                                               ; preds = %31
  %29 = add nuw nsw i64 %32, 1
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %56, label %31, !llvm.loop !14

31:                                               ; preds = %28, %24
  %32 = phi i64 [ 0, %24 ], [ %29, %28 ]
  %33 = getelementptr inbounds %struct.MaskSplinePoint, ptr %26, i64 %32
  %34 = getelementptr inbounds %struct.BezTriple, ptr %33, i64 0, i32 7
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = getelementptr inbounds %struct.BezTriple, ptr %33, i64 0, i32 8
  %37 = load i8, ptr %36, align 4, !tbaa !20
  %38 = or i8 %37, %35
  %39 = getelementptr inbounds %struct.BezTriple, ptr %33, i64 0, i32 9
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %41 = or i8 %38, %40
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %28, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.MaskSpline, ptr %19, i64 0, i32 2
  %46 = load i16, ptr %45, align 8, !tbaa !28
  %47 = or i16 %46, 1
  store i16 %47, ptr %45, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %48, %44
  %49 = phi i64 [ 0, %44 ], [ %52, %48 ]
  %50 = load ptr, ptr %25, align 8, !tbaa !13
  %51 = getelementptr inbounds %struct.MaskSplinePoint, ptr %50, i64 %49
  tail call void @BKE_mask_point_select_set(ptr noundef %51, i8 noundef zeroext 1) #7
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, ptr %21, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %48, label %56, !llvm.loop !29

56:                                               ; preds = %28, %48, %18
  %57 = phi i8 [ %20, %18 ], [ 1, %48 ], [ %20, %28 ]
  %58 = load ptr, ptr %19, align 8, !tbaa !25
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %18, !llvm.loop !76

60:                                               ; preds = %56, %14, %7
  %61 = phi i8 [ %9, %7 ], [ %9, %14 ], [ %57, %56 ]
  %62 = load ptr, ptr %8, align 8, !tbaa !25
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %7, !llvm.loop !77

64:                                               ; preds = %60
  %65 = icmp eq i8 %61, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  tail call void @ED_mask_select_flush_all(ptr noundef %3)
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358219776, ptr noundef %3) #7
  br label %67

67:                                               ; preds = %2, %64, %66
  %68 = phi i32 [ 4, %66 ], [ 2, %64 ], [ 2, %2 ]
  ret i32 %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_select_more(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store ptr @.str.41, ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.42, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.43, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mask_select_more_exec, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_select_more_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  tail call fastcc void @mask_select_more_less(ptr noundef %0, i8 noundef zeroext 1)
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @MASK_OT_select_less(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store ptr @.str.44, ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.45, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.46, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mask_select_less_exec, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_maskedit_mask_poll, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mask_select_less_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  tail call fastcc void @mask_select_more_less(ptr noundef %0, i8 noundef zeroext 0)
  ret i32 4
}

declare ptr @CTX_data_edit_mask(ptr noundef) local_unnamed_addr #3

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ED_mask_point_find_nearest(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_mask_point_select_set_handle(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @ED_mask_feather_find_nearest(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #3

declare void @ED_mask_mouse_pos(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_operator_properties_border_to_rcti(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_mask_point_pos(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_mask_spline_point_array(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @WM_gesture_lasso_path_to_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_lasso_boundbox(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ED_mask_point_pos__reverse(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_rcti_isect_pt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_lasso_is_point_inside(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ED_mask_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_mask_zoom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mask_select_more_less(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #2 {
  %3 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.Mask, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %139, label %7

7:                                                ; preds = %2, %136
  %8 = phi ptr [ %137, %136 ], [ %5, %2 ]
  %9 = getelementptr inbounds %struct.MaskLayer, ptr %8, i64 0, i32 13
  %10 = load i8, ptr %9, align 1, !tbaa !22
  %11 = and i8 %10, 3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %136

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.MaskLayer, ptr %8, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %136, label %17

17:                                               ; preds = %13, %133
  %18 = phi ptr [ %134, %133 ], [ %15, %13 ]
  %19 = getelementptr inbounds %struct.MaskSpline, ptr %18, i64 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.MaskSpline, ptr %18, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %133

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.MaskSpline, ptr %18, i64 0, i32 6
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ 0, %24 ], [ %39, %26 ]
  %28 = load ptr, ptr %25, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.MaskSplinePoint, ptr %28, i64 %27
  %30 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 7
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 8
  %33 = load i8, ptr %32, align 4, !tbaa !20
  %34 = or i8 %33, %31
  %35 = getelementptr inbounds %struct.BezTriple, ptr %29, i64 0, i32 9
  %36 = load i8, ptr %35, align 1, !tbaa !21
  %37 = or i8 %34, %36
  %38 = and i8 %37, 1
  tail call void @BKE_mask_point_select_set(ptr noundef %29, i8 noundef zeroext %38) #7
  %39 = add nuw nsw i64 %27, 1
  %40 = load i32, ptr %21, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %26, label %43, !llvm.loop !78

43:                                               ; preds = %26
  %44 = icmp slt i32 %40, 2
  br i1 %44, label %133, label %45

45:                                               ; preds = %43
  %46 = and i16 %20, 2
  %47 = icmp ne i16 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.MaskSpline, ptr %18, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds %struct.BezTriple, ptr %50, i64 0, i32 8
  %52 = load i8, ptr %51, align 4, !tbaa !20
  %53 = and i8 %52, 1
  %54 = add nsw i32 %40, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.MaskSplinePoint, ptr %50, i64 %55, i32 0, i32 8
  %57 = load i8, ptr %56, align 4, !tbaa !20
  %58 = and i8 %57, 1
  br label %59

59:                                               ; preds = %48, %45
  %60 = phi i8 [ %53, %48 ], [ 0, %45 ]
  %61 = phi i8 [ %58, %48 ], [ 0, %45 ]
  %62 = getelementptr inbounds %struct.MaskSpline, ptr %18, i64 0, i32 6
  br label %67

63:                                               ; preds = %97
  %64 = icmp sgt i32 %99, 0
  br i1 %64, label %65, label %133

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.MaskSpline, ptr %18, i64 0, i32 6
  br label %103

67:                                               ; preds = %59, %97
  %68 = phi i32 [ %40, %59 ], [ %98, %97 ]
  %69 = phi i32 [ %40, %59 ], [ %99, %97 ]
  %70 = phi i32 [ 0, %59 ], [ %101, %97 ]
  %71 = icmp ne i32 %70, 0
  %72 = or i1 %47, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %67
  %74 = icmp sgt i32 %70, 0
  %75 = load ptr, ptr %62, align 8, !tbaa !13
  br i1 %74, label %76, label %82

76:                                               ; preds = %73
  %77 = add nsw i32 %70, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.MaskSplinePoint, ptr %75, i64 %78, i32 0, i32 8
  %80 = load i8, ptr %79, align 4, !tbaa !20
  %81 = and i8 %80, 1
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %81, %76 ], [ %61, %73 ]
  %84 = sext i32 %70 to i64
  %85 = getelementptr inbounds %struct.MaskSplinePoint, ptr %75, i64 %84
  %86 = getelementptr inbounds %struct.BezTriple, ptr %85, i64 0, i32 8
  %87 = load i8, ptr %86, align 4, !tbaa !20
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, %1
  br i1 %89, label %97, label %90

90:                                               ; preds = %82
  %91 = icmp eq i8 %83, %1
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  tail call void @BKE_mask_point_select_set(ptr noundef nonnull %85, i8 noundef zeroext %1) #7
  %93 = load i32, ptr %21, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %93, %92 ], [ %68, %90 ]
  %96 = add nsw i32 %70, 1
  br label %97

97:                                               ; preds = %82, %94, %67
  %98 = phi i32 [ %95, %94 ], [ %68, %82 ], [ %68, %67 ]
  %99 = phi i32 [ %95, %94 ], [ %69, %82 ], [ %69, %67 ]
  %100 = phi i32 [ %96, %94 ], [ %70, %82 ], [ 0, %67 ]
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %101, %99
  br i1 %102, label %67, label %63, !llvm.loop !79

103:                                              ; preds = %65, %130
  %104 = phi i32 [ %99, %65 ], [ %131, %130 ]
  %105 = add nsw i32 %104, -1
  %106 = load i32, ptr %21, align 4, !tbaa !5
  %107 = icmp ne i32 %104, %106
  %108 = or i1 %47, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %103
  %110 = icmp slt i32 %104, %106
  %111 = load ptr, ptr %66, align 8, !tbaa !13
  br i1 %110, label %112, label %117

112:                                              ; preds = %109
  %113 = zext i32 %104 to i64
  %114 = getelementptr inbounds %struct.MaskSplinePoint, ptr %111, i64 %113, i32 0, i32 8
  %115 = load i8, ptr %114, align 4, !tbaa !20
  %116 = and i8 %115, 1
  br label %117

117:                                              ; preds = %109, %112
  %118 = phi i8 [ %116, %112 ], [ %60, %109 ]
  %119 = zext i32 %105 to i64
  %120 = getelementptr inbounds %struct.MaskSplinePoint, ptr %111, i64 %119
  %121 = getelementptr inbounds %struct.BezTriple, ptr %120, i64 0, i32 8
  %122 = load i8, ptr %121, align 4, !tbaa !20
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, %1
  br i1 %124, label %130, label %125

125:                                              ; preds = %117
  %126 = icmp eq i8 %118, %1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  tail call void @BKE_mask_point_select_set(ptr noundef nonnull %120, i8 noundef zeroext %1) #7
  br label %128

128:                                              ; preds = %127, %125
  %129 = add nsw i32 %104, -2
  br label %130

130:                                              ; preds = %117, %128, %103
  %131 = phi i32 [ %129, %128 ], [ %105, %117 ], [ %105, %103 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %103, label %133, !llvm.loop !80

133:                                              ; preds = %130, %17, %63, %43
  %134 = load ptr, ptr %18, align 8, !tbaa !25
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %17, !llvm.loop !81

136:                                              ; preds = %133, %13, %7
  %137 = load ptr, ptr %8, align 8, !tbaa !25
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %7, !llvm.loop !82

139:                                              ; preds = %136, %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 358219776, ptr noundef %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 20}
!6 = !{!"MaskSpline", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 18, !8, i64 19, !11, i64 20, !7, i64 24, !12, i64 32, !7, i64 216}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"MaskParent", !11, i64 0, !11, i64 4, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 144, !8, i64 152}
!13 = !{!6, !7, i64 24}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !8, i64 51}
!17 = !{!"MaskSplinePoint", !18, i64 0, !11, i64 72, !11, i64 76, !7, i64 80, !12, i64 88}
!18 = !{!"BezTriple", !8, i64 0, !19, i64 36, !19, i64 40, !19, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !19, i64 56, !19, i64 60, !19, i64 64, !8, i64 68}
!19 = !{!"float", !8, i64 0}
!20 = !{!17, !8, i64 52}
!21 = !{!17, !8, i64 53}
!22 = !{!23, !8, i64 143}
!23 = !{!"MaskLayer", !7, i64 0, !7, i64 8, !8, i64 16, !24, i64 80, !24, i64 96, !7, i64 112, !7, i64 120, !19, i64 128, !8, i64 132, !8, i64 133, !8, i64 134, !8, i64 135, !8, i64 142, !8, i64 143}
!24 = !{!"ListBase", !7, i64 0, !7, i64 8}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!6, !10, i64 16}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!37, !11, i64 8}
!37 = !{!"MaskSplinePointUW", !19, i64 0, !19, i64 4, !11, i64 8}
!38 = distinct !{!38, !15}
!39 = !{!17, !11, i64 76}
!40 = distinct !{!40, !15}
!41 = !{!17, !7, i64 80}
!42 = !{!43, !7, i64 0}
!43 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !24, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !44, i64 152, !10, i64 184}
!44 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!45 = !{!43, !7, i64 24}
!46 = !{!43, !7, i64 8}
!47 = !{!43, !7, i64 32}
!48 = !{!43, !7, i64 72}
!49 = !{!43, !10, i64 184}
!50 = !{!51, !7, i64 112}
!51 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !24, i64 128, !7, i64 144, !7, i64 152, !10, i64 160, !8, i64 162}
!52 = !{!43, !7, i64 48}
!53 = !{!43, !7, i64 88}
!54 = !{!8, !8, i64 0}
!55 = !{!23, !7, i64 112}
!56 = !{!23, !7, i64 120}
!57 = !{i32 4, i32 9}
!58 = !{!43, !7, i64 64}
!59 = !{!60, !11, i64 0}
!60 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!61 = !{!60, !11, i64 8}
!62 = !{!60, !11, i64 4}
!63 = !{!60, !11, i64 12}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = !{!43, !7, i64 56}
!68 = !{!11, !11, i64 0}
!69 = distinct !{!69, !15}
!70 = !{!19, !19, i64 0}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
