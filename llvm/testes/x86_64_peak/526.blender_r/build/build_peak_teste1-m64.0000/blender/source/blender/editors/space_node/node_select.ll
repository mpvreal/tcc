; ModuleID = 'blender/source/blender/editors/space_node/node_select.c'
source_filename = "blender/source/blender/editors/space_node/node_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.bNodeType = type { ptr, ptr, i16, [64 x i8], i32, [64 x i8], [256 x i8], i32, float, float, float, float, float, float, i16, i16, i16, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.bNodeLink = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@NODE_OT_select_grouped.prop_select_grouped_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.5, i32 0, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 3, ptr @.str.7, i32 0, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"COLOR\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"PREFIX\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"SUFFIX\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Suffix\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Select Grouped\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Select nodes with similar properties\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"NODE_OT_select_grouped\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"NODE_OT_select\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Select the node under the cursor\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"mouse_x\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Mouse X\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"mouse_y\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Mouse Y\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"NODE_OT_select_border\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Use box selection to select nodes\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"tweak\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Tweak\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"Only activate when mouse is not over a node - useful for tweak gesture\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Circle Select\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"NODE_OT_select_circle\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Use circle selection to select nodes\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Gesture Mode\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Lasso Select\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Select nodes using lasso selection\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"NODE_OT_select_lasso\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@RNA_OperatorMousePath = external global %struct.StructRNA, align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Deselect\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"Deselect rather than select items\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"(De)select all nodes\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"NODE_OT_select_all\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Select Linked To\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"Select nodes linked to the selected ones\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"NODE_OT_select_linked_to\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Select Linked From\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"Select nodes linked from the selected ones\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"NODE_OT_select_linked_from\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"Activate Same Type Next/Prev\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"Activate and view same node type, step by step\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"NODE_OT_select_same_type_step\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Previous\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"Find Node\00", align 1
@.str.63 = private unnamed_addr constant [58 x i8] c"Search for named node and allow to select and activate it\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"NODE_OT_find_node\00", align 1
@__const.node_select_grouped_name.delims = private unnamed_addr constant [4 x i32] [i32 46, i32 45, i32 95, i32 0], align 16
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@node_find_menu.search = internal global [256 x i8] zeroinitializer, align 16
@.str.66 = private unnamed_addr constant [7 x i8] c"_popup\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.67 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @node_socket_select(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 8
  %4 = load i16, ptr %3, align 2, !tbaa !5
  %5 = or i16 %4, 1
  store i16 %5, ptr %3, align 2, !tbaa !5
  %6 = icmp eq ptr %0, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = or i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @node_socket_deselect(ptr noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.bNodeSocket, ptr %1, i64 0, i32 8
  %5 = load i16, ptr %4, align 2, !tbaa !5
  %6 = and i16 %5, -2
  store i16 %6, ptr %4, align 2, !tbaa !5
  %7 = icmp ne ptr %0, null
  %8 = icmp ne i8 %2, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 17
  br label %12

12:                                               ; preds = %16, %10
  %13 = phi ptr [ %11, %10 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.bNodeSocket, ptr %14, i64 0, i32 8
  %18 = load i16, ptr %17, align 2, !tbaa !5
  %19 = and i16 %18, 1
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %12, label %21, !llvm.loop !19

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 18
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi ptr [ %22, %21 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.bNodeSocket, ptr %25, i64 0, i32 8
  %29 = load i16, ptr %28, align 2, !tbaa !5
  %30 = and i16 %29, 1
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %23, label %37, !llvm.loop !21

32:                                               ; preds = %23
  br i1 %15, label %33, label %37

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.bNode, ptr %0, i64 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = and i32 %35, -2
  store i32 %36, ptr %34, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %27, %32, %33, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_deselect_all(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %struct.bNodeTree, ptr %3, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %9, %7 ], [ %5, %1 ]
  tail call void @nodeSetSelected(ptr noundef nonnull %8, i8 noundef zeroext 0) #10
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %7, !llvm.loop !26

11:                                               ; preds = %7, %1
  ret void
}

declare void @nodeSetSelected(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @node_deselect_all_input_sockets(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %2
  %9 = icmp eq i8 %1, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %8, %22
  %11 = phi ptr [ %23, %22 ], [ %6, %8 ]
  %12 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %10, %15
  %16 = phi ptr [ %20, %15 ], [ %13, %10 ]
  %17 = getelementptr inbounds %struct.bNodeSocket, ptr %16, i64 0, i32 8
  %18 = load i16, ptr %17, align 2, !tbaa !5
  %19 = and i16 %18, -2
  store i16 %19, ptr %17, align 2, !tbaa !5
  %20 = load ptr, ptr %16, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %15, !llvm.loop !27

22:                                               ; preds = %15, %10
  %23 = load ptr, ptr %11, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %55, label %10, !llvm.loop !28

25:                                               ; preds = %8, %52
  %26 = phi ptr [ %53, %52 ], [ %6, %8 ]
  %27 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %25, %30
  %31 = phi ptr [ %35, %30 ], [ %28, %25 ]
  %32 = getelementptr inbounds %struct.bNodeSocket, ptr %31, i64 0, i32 8
  %33 = load i16, ptr %32, align 2, !tbaa !5
  %34 = and i16 %33, -2
  store i16 %34, ptr %32, align 2, !tbaa !5
  %35 = load ptr, ptr %31, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %30, !llvm.loop !27

37:                                               ; preds = %30, %25
  %38 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 18
  br label %39

39:                                               ; preds = %43, %37
  %40 = phi ptr [ %38, %37 ], [ %41, %43 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.bNodeSocket, ptr %41, i64 0, i32 8
  %45 = load i16, ptr %44, align 2, !tbaa !5
  %46 = and i16 %45, 1
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %39, label %52, !llvm.loop !29

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !14
  %51 = and i32 %50, -2
  store i32 %51, ptr %49, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %43, %48
  %53 = load ptr, ptr %26, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %25, !llvm.loop !28

55:                                               ; preds = %52, %22, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @node_deselect_all_output_sockets(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.bNodeTree, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %2
  %9 = icmp eq i8 %1, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %8, %22
  %11 = phi ptr [ %23, %22 ], [ %6, %8 ]
  %12 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %10, %15
  %16 = phi ptr [ %20, %15 ], [ %13, %10 ]
  %17 = getelementptr inbounds %struct.bNodeSocket, ptr %16, i64 0, i32 8
  %18 = load i16, ptr %17, align 2, !tbaa !5
  %19 = and i16 %18, -2
  store i16 %19, ptr %17, align 2, !tbaa !5
  %20 = load ptr, ptr %16, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %15, !llvm.loop !30

22:                                               ; preds = %15, %10
  %23 = load ptr, ptr %11, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %55, label %10, !llvm.loop !31

25:                                               ; preds = %8, %52
  %26 = phi ptr [ %53, %52 ], [ %6, %8 ]
  %27 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %25, %30
  %31 = phi ptr [ %35, %30 ], [ %28, %25 ]
  %32 = getelementptr inbounds %struct.bNodeSocket, ptr %31, i64 0, i32 8
  %33 = load i16, ptr %32, align 2, !tbaa !5
  %34 = and i16 %33, -2
  store i16 %34, ptr %32, align 2, !tbaa !5
  %35 = load ptr, ptr %31, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %30, !llvm.loop !30

37:                                               ; preds = %30, %25
  %38 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 17
  br label %39

39:                                               ; preds = %43, %37
  %40 = phi ptr [ %38, %37 ], [ %41, %43 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.bNodeSocket, ptr %41, i64 0, i32 8
  %45 = load i16, ptr %44, align 2, !tbaa !5
  %46 = and i16 %45, 1
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %39, label %52, !llvm.loop !32

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !14
  %51 = and i32 %50, -2
  store i32 %51, ptr %49, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %43, %48
  %53 = load ptr, ptr %26, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %25, !llvm.loop !31

55:                                               ; preds = %52, %22, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_select_grouped(ptr nocapture noundef %0) local_unnamed_addr #3 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_select_grouped_exec, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !42
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.15, ptr noundef nonnull @NODE_OT_select_grouped.prop_select_grouped_types, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #10
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %12, ptr %13, align 8, !tbaa !43
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_select_grouped_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #3 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %4 = getelementptr %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = tail call ptr @nodeGetActive(ptr noundef %5) #10
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.12) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !44
  %11 = tail call i32 @RNA_enum_get(ptr noundef %10, ptr noundef nonnull @.str.15) #10
  %12 = and i32 %9, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.bNodeTree, ptr %15, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14, %19
  %20 = phi ptr [ %21, %19 ], [ %17, %14 ]
  tail call void @nodeSetSelected(ptr noundef nonnull %20, i8 noundef zeroext 0) #10
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %19, !llvm.loop !46

23:                                               ; preds = %19, %14, %2
  tail call void @nodeSetSelected(ptr noundef %6, i8 noundef zeroext 1) #10
  switch i32 %11, label %99 [
    i32 0, label %24
    i32 1, label %48
    i32 2, label %91
    i32 3, label %90
  ]

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.bNodeTree, ptr %25, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %99, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 8
  br label %31

31:                                               ; preds = %44, %29
  %32 = phi ptr [ %27, %29 ], [ %46, %44 ]
  %33 = phi i8 [ 0, %29 ], [ %45, %44 ]
  %34 = getelementptr inbounds %struct.bNode, ptr %32, i64 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.bNode, ptr %32, i64 0, i32 8
  %40 = load i16, ptr %39, align 4, !tbaa !47
  %41 = load i16, ptr %30, align 4, !tbaa !47
  %42 = icmp eq i16 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void @nodeSetSelected(ptr noundef nonnull %32, i8 noundef zeroext 1) #10
  br label %44

44:                                               ; preds = %43, %38, %31
  %45 = phi i8 [ 1, %43 ], [ %33, %38 ], [ %33, %31 ]
  %46 = load ptr, ptr %32, align 8, !tbaa !18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %94, label %31, !llvm.loop !48

48:                                               ; preds = %23
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds %struct.bNodeTree, ptr %49, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %99, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 16
  %55 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 16, i64 1
  %56 = getelementptr inbounds %struct.bNode, ptr %6, i64 0, i32 16, i64 2
  br label %57

57:                                               ; preds = %86, %53
  %58 = phi ptr [ %51, %53 ], [ %88, %86 ]
  %59 = phi i8 [ 0, %53 ], [ %87, %86 ]
  %60 = getelementptr inbounds %struct.bNode, ptr %58, i64 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !14
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.bNode, ptr %58, i64 0, i32 16
  %66 = load float, ptr %65, align 4, !tbaa !49
  %67 = load float, ptr %54, align 4, !tbaa !49
  %68 = fsub fast float %66, %67
  %69 = tail call fast float @llvm.fabs.f32(float %68)
  %70 = fcmp fast ugt float %69, 0x3F747AE140000000
  br i1 %70, label %86, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.bNode, ptr %58, i64 0, i32 16, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !49
  %74 = load float, ptr %55, align 4, !tbaa !49
  %75 = fsub fast float %73, %74
  %76 = tail call fast float @llvm.fabs.f32(float %75)
  %77 = fcmp fast ugt float %76, 0x3F747AE140000000
  br i1 %77, label %86, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.bNode, ptr %58, i64 0, i32 16, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !49
  %81 = load float, ptr %56, align 4, !tbaa !49
  %82 = fsub fast float %80, %81
  %83 = tail call fast float @llvm.fabs.f32(float %82)
  %84 = fcmp fast ugt float %83, 0x3F747AE140000000
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  tail call void @nodeSetSelected(ptr noundef nonnull %58, i8 noundef zeroext 1) #10
  br label %86

86:                                               ; preds = %85, %78, %71, %64, %57
  %87 = phi i8 [ 1, %85 ], [ %59, %57 ], [ %59, %64 ], [ %59, %71 ], [ %59, %78 ]
  %88 = load ptr, ptr %58, align 8, !tbaa !18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %57, !llvm.loop !50

90:                                               ; preds = %23
  br label %91

91:                                               ; preds = %23, %90
  %92 = phi i8 [ 1, %90 ], [ 0, %23 ]
  %93 = tail call fastcc zeroext i8 @node_select_grouped_name(ptr noundef %3, ptr noundef %6, i8 noundef zeroext %92), !range !51
  br label %94

94:                                               ; preds = %86, %44, %91
  %95 = phi i8 [ %93, %91 ], [ %45, %44 ], [ %87, %86 ]
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  tail call void @ED_node_sort(ptr noundef %98) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212678, ptr noundef null) #10
  br label %99

99:                                               ; preds = %48, %24, %23, %94, %97
  %100 = phi i32 [ 4, %97 ], [ 2, %94 ], [ 2, %23 ], [ 2, %24 ], [ 2, %48 ]
  ret i32 %100
}

declare i32 @ED_operator_node_active(ptr noundef) #4

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_select_single(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %5 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.bNodeTree, ptr %6, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2, %14
  %11 = phi ptr [ %15, %14 ], [ %8, %2 ]
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @nodeSetSelected(ptr noundef nonnull %11, i8 noundef zeroext 0) #10
  br label %14

14:                                               ; preds = %10, %13
  %15 = load ptr, ptr %11, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %10, !llvm.loop !52

17:                                               ; preds = %14, %2
  tail call void @nodeSetSelected(ptr noundef %1, i8 noundef zeroext 1) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @ED_node_set_active(ptr noundef %3, ptr noundef %18, ptr noundef %1) #10
  tail call void @ED_node_set_active_viewer_key(ptr noundef %4) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @ED_node_sort(ptr noundef %19) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212678, ptr noundef null) #10
  ret void
}

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #4

declare ptr @CTX_wm_space_node(ptr noundef) local_unnamed_addr #4

declare void @ED_node_set_active(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ED_node_set_active_viewer_key(ptr noundef) local_unnamed_addr #4

declare void @ED_node_sort(ptr noundef) local_unnamed_addr #4

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_select(ptr nocapture noundef %0) local_unnamed_addr #3 {
  store ptr @.str.16, ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.18, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @node_select_invoke, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_select_exec, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = tail call ptr @RNA_def_int(ptr noundef %9, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef -2147483648, i32 noundef 2147483647) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !42
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef -2147483648, i32 noundef 2147483647) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !42
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_select_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #3 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !53
  tail call void @RNA_int_set(ptr noundef %5, ptr noundef nonnull @.str.19, i32 noundef %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !53
  tail call void @RNA_int_set(ptr noundef %8, ptr noundef nonnull @.str.21, i32 noundef %10) #10
  %11 = tail call i32 @node_select_exec(ptr noundef %0, ptr noundef %1), !range !54
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_select_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x float], align 4
  %6 = tail call ptr @CTX_data_main(ptr noundef %0) #10
  %7 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = tail call i32 @RNA_int_get(ptr noundef %10, ptr noundef nonnull @.str.19) #10
  %12 = load ptr, ptr %9, align 8, !tbaa !44
  %13 = tail call i32 @RNA_int_get(ptr noundef %12, ptr noundef nonnull @.str.21) #10
  %14 = load ptr, ptr %9, align 8, !tbaa !44
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %16 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 2
  %17 = sitofp i32 %11 to float
  %18 = sitofp i32 %13 to float
  %19 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %16, float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %18, ptr noundef nonnull %5, ptr noundef nonnull %19) #10
  %20 = and i32 %15, 65535
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %195, label %22

22:                                               ; preds = %2
  %23 = call i32 @node_find_indicated_socket(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %68, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds %struct.bNodeSocket, ptr %27, i64 0, i32 8
  %29 = load i16, ptr %28, align 2, !tbaa !5
  %30 = and i16 %29, 1
  %31 = icmp eq i16 %30, 0
  %32 = icmp eq ptr %26, null
  br i1 %31, label %62, label %33

33:                                               ; preds = %25
  %34 = and i16 %29, -2
  store i16 %34, ptr %28, align 2, !tbaa !5
  br i1 %32, label %235, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 17
  br label %37

37:                                               ; preds = %41, %35
  %38 = phi ptr [ %36, %35 ], [ %39, %41 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.bNodeSocket, ptr %39, i64 0, i32 8
  %43 = load i16, ptr %42, align 2, !tbaa !5
  %44 = and i16 %43, 1
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %37, label %46, !llvm.loop !19

46:                                               ; preds = %41, %37
  %47 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 18
  br label %48

48:                                               ; preds = %52, %46
  %49 = phi ptr [ %47, %46 ], [ %50, %52 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.bNodeSocket, ptr %50, i64 0, i32 8
  %54 = load i16, ptr %53, align 2, !tbaa !5
  %55 = and i16 %54, 1
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %48, label %235, !llvm.loop !21

57:                                               ; preds = %48
  br i1 %40, label %58, label %235

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !14
  %61 = and i32 %60, -2
  store i32 %61, ptr %59, align 8, !tbaa !14
  br label %235

62:                                               ; preds = %25
  %63 = or i16 %29, 1
  store i16 %63, ptr %28, align 2, !tbaa !5
  br i1 %32, label %235, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %67 = or i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !14
  br label %235

68:                                               ; preds = %22
  %69 = call i32 @node_find_indicated_socket(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %158, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !18
  %73 = getelementptr inbounds %struct.bNodeSocket, ptr %72, i64 0, i32 8
  %74 = load i16, ptr %73, align 2, !tbaa !5
  %75 = and i16 %74, 1
  %76 = icmp eq i16 %75, 0
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  br i1 %76, label %108, label %78

78:                                               ; preds = %71
  %79 = and i16 %74, -2
  store i16 %79, ptr %73, align 2, !tbaa !5
  %80 = icmp eq ptr %77, null
  br i1 %80, label %235, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.bNode, ptr %77, i64 0, i32 17
  br label %83

83:                                               ; preds = %87, %81
  %84 = phi ptr [ %82, %81 ], [ %85, %87 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.bNodeSocket, ptr %85, i64 0, i32 8
  %89 = load i16, ptr %88, align 2, !tbaa !5
  %90 = and i16 %89, 1
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %83, label %92, !llvm.loop !19

92:                                               ; preds = %87, %83
  %93 = getelementptr inbounds %struct.bNode, ptr %77, i64 0, i32 18
  br label %94

94:                                               ; preds = %98, %92
  %95 = phi ptr [ %93, %92 ], [ %96, %98 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.bNodeSocket, ptr %96, i64 0, i32 8
  %100 = load i16, ptr %99, align 2, !tbaa !5
  %101 = and i16 %100, 1
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %94, label %235, !llvm.loop !21

103:                                              ; preds = %94
  br i1 %86, label %104, label %235

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.bNode, ptr %77, i64 0, i32 7
  %106 = load i32, ptr %105, align 8, !tbaa !14
  %107 = and i32 %106, -2
  store i32 %107, ptr %105, align 8, !tbaa !14
  br label %235

108:                                              ; preds = %71
  %109 = icmp eq ptr %77, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = or i16 %74, 1
  store i16 %111, ptr %73, align 2, !tbaa !5
  br label %235

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.bNode, ptr %77, i64 0, i32 18
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = icmp eq ptr %114, null
  br i1 %115, label %152, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.bNode, ptr %77, i64 0, i32 17
  %118 = getelementptr inbounds %struct.bNode, ptr %77, i64 0, i32 7
  br label %119

119:                                              ; preds = %147, %116
  %120 = phi ptr [ %114, %116 ], [ %148, %147 ]
  %121 = getelementptr inbounds %struct.bNodeSocket, ptr %120, i64 0, i32 8
  %122 = load i16, ptr %121, align 2, !tbaa !5
  %123 = and i16 %122, -2
  store i16 %123, ptr %121, align 2, !tbaa !5
  br label %124

124:                                              ; preds = %128, %119
  %125 = phi ptr [ %117, %119 ], [ %126, %128 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.bNodeSocket, ptr %126, i64 0, i32 8
  %130 = load i16, ptr %129, align 2, !tbaa !5
  %131 = and i16 %130, 1
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %124, label %133, !llvm.loop !19

133:                                              ; preds = %128, %124
  br label %134

134:                                              ; preds = %133, %138
  %135 = phi ptr [ %136, %138 ], [ %113, %133 ]
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = icmp eq ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.bNodeSocket, ptr %136, i64 0, i32 8
  %140 = load i16, ptr %139, align 2, !tbaa !5
  %141 = and i16 %140, 1
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %134, label %147, !llvm.loop !21

143:                                              ; preds = %134
  br i1 %127, label %144, label %147

144:                                              ; preds = %143
  %145 = load i32, ptr %118, align 8, !tbaa !14
  %146 = and i32 %145, -2
  store i32 %146, ptr %118, align 8, !tbaa !14
  br label %147

147:                                              ; preds = %138, %144, %143
  %148 = load ptr, ptr %120, align 8, !tbaa !18
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %119, !llvm.loop !55

150:                                              ; preds = %147
  %151 = load i16, ptr %73, align 2, !tbaa !5
  br label %152

152:                                              ; preds = %150, %112
  %153 = phi i16 [ %151, %150 ], [ %74, %112 ]
  %154 = or i16 %153, 1
  store i16 %154, ptr %73, align 2, !tbaa !5
  %155 = getelementptr inbounds %struct.bNode, ptr %77, i64 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !14
  %157 = or i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !14
  br label %235

158:                                              ; preds = %68
  %159 = getelementptr inbounds %struct.SpaceNode, ptr %7, i64 0, i32 19
  %160 = load ptr, ptr %159, align 8, !tbaa !22
  %161 = load float, ptr %5, align 4, !tbaa !49
  %162 = fptosi float %161 to i32
  %163 = load float, ptr %19, align 4, !tbaa !49
  %164 = fptosi float %163 to i32
  %165 = getelementptr inbounds %struct.bNodeTree, ptr %160, i64 0, i32 7, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %167 = icmp eq ptr %166, null
  br i1 %167, label %234, label %168

168:                                              ; preds = %158, %178
  %169 = phi ptr [ %180, %178 ], [ %166, %158 ]
  %170 = getelementptr inbounds %struct.bNode, ptr %169, i64 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %172 = getelementptr inbounds %struct.bNodeType, ptr %171, i64 0, i32 27
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  %174 = icmp eq ptr %173, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %168
  %176 = call i32 %173(ptr noundef nonnull %169, i32 noundef %162, i32 noundef %164) #10
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175, %168
  %179 = getelementptr inbounds %struct.bNode, ptr %169, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !18
  %181 = icmp eq ptr %180, null
  br i1 %181, label %234, label %168, !llvm.loop !59

182:                                              ; preds = %175
  store ptr %169, ptr %3, align 8, !tbaa !18
  %183 = getelementptr inbounds %struct.bNode, ptr %169, i64 0, i32 7
  %184 = load i32, ptr %183, align 8, !tbaa !14
  %185 = and i32 %184, 17
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr %159, align 8, !tbaa !22
  call void @ED_node_set_active(ptr noundef %6, ptr noundef %188, ptr noundef nonnull %169) #10
  br label %235

189:                                              ; preds = %182
  %190 = and i32 %184, 1
  %191 = icmp eq i32 %190, 0
  %192 = zext i1 %191 to i8
  call void @nodeSetSelected(ptr noundef nonnull %169, i8 noundef zeroext %192) #10
  %193 = load ptr, ptr %159, align 8, !tbaa !22
  %194 = load ptr, ptr %3, align 8, !tbaa !18
  call void @ED_node_set_active(ptr noundef %6, ptr noundef %193, ptr noundef %194) #10
  br label %235

195:                                              ; preds = %2
  %196 = getelementptr inbounds %struct.SpaceNode, ptr %7, i64 0, i32 19
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = load float, ptr %5, align 4, !tbaa !49
  %199 = fptosi float %198 to i32
  %200 = load float, ptr %19, align 4, !tbaa !49
  %201 = fptosi float %200 to i32
  %202 = getelementptr inbounds %struct.bNodeTree, ptr %197, i64 0, i32 7, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !18
  %204 = icmp eq ptr %203, null
  br i1 %204, label %234, label %205

205:                                              ; preds = %195, %215
  %206 = phi ptr [ %217, %215 ], [ %203, %195 ]
  %207 = getelementptr inbounds %struct.bNode, ptr %206, i64 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !56
  %209 = getelementptr inbounds %struct.bNodeType, ptr %208, i64 0, i32 27
  %210 = load ptr, ptr %209, align 8, !tbaa !57
  %211 = icmp eq ptr %210, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %205
  %213 = call i32 %210(ptr noundef nonnull %206, i32 noundef %199, i32 noundef %201) #10
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %212, %205
  %216 = getelementptr inbounds %struct.bNode, ptr %206, i64 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !18
  %218 = icmp eq ptr %217, null
  br i1 %218, label %234, label %205, !llvm.loop !59

219:                                              ; preds = %212
  store ptr %206, ptr %3, align 8, !tbaa !18
  %220 = load ptr, ptr %196, align 8, !tbaa !22
  %221 = getelementptr inbounds %struct.bNodeTree, ptr %220, i64 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !18
  %223 = icmp eq ptr %222, null
  br i1 %223, label %230, label %224

224:                                              ; preds = %219, %224
  %225 = phi ptr [ %226, %224 ], [ %222, %219 ]
  call void @nodeSetSelected(ptr noundef nonnull %225, i8 noundef zeroext 0) #10
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %224, !llvm.loop !60

228:                                              ; preds = %224
  %229 = load ptr, ptr %3, align 8, !tbaa !18
  br label %230

230:                                              ; preds = %228, %219
  %231 = phi ptr [ %229, %228 ], [ %206, %219 ]
  call void @nodeSetSelected(ptr noundef %231, i8 noundef zeroext 1) #10
  %232 = load ptr, ptr %196, align 8, !tbaa !22
  %233 = load ptr, ptr %3, align 8, !tbaa !18
  call void @ED_node_set_active(ptr noundef %6, ptr noundef %232, ptr noundef %233) #10
  br label %235

234:                                              ; preds = %178, %215, %158, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %238

235:                                              ; preds = %52, %98, %230, %189, %187, %152, %110, %104, %103, %78, %64, %62, %58, %57, %33
  call void @ED_node_set_active_viewer_key(ptr noundef %7) #10
  %236 = getelementptr inbounds %struct.SpaceNode, ptr %7, i64 0, i32 19
  %237 = load ptr, ptr %236, align 8, !tbaa !22
  call void @ED_node_sort(ptr noundef %237) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212678, ptr noundef null) #10
  br label %238

238:                                              ; preds = %234, %235
  %239 = phi i32 [ 12, %235 ], [ 10, %234 ]
  ret i32 %239
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_select_border(ptr noundef %0) local_unnamed_addr #3 {
  store ptr @.str.23, ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.24, ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.25, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @node_border_select_invoke, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_borderselect_exec, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !41
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 1) #10
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_border_select_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.26) #10
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %13 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %14 = getelementptr inbounds %struct.ARegion, ptr %13, i64 0, i32 2
  %15 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = sitofp i32 %19 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %14, float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %20, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %21 = getelementptr inbounds %struct.SpaceNode, ptr %12, i64 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load float, ptr %4, align 4, !tbaa !49
  %24 = fptosi float %23 to i32
  %25 = load float, ptr %5, align 4, !tbaa !49
  %26 = fptosi float %25 to i32
  %27 = getelementptr inbounds %struct.bNodeTree, ptr %22, i64 0, i32 7, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %11, %40
  %31 = phi ptr [ %42, %40 ], [ %28, %11 ]
  %32 = getelementptr inbounds %struct.bNode, ptr %31, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds %struct.bNodeType, ptr %33, i64 0, i32 28
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = call i32 %35(ptr noundef nonnull %31, i32 noundef %24, i32 noundef %26) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37, %30
  %41 = getelementptr inbounds %struct.bNode, ptr %31, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %30, !llvm.loop !64

44:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %46

45:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %48

46:                                               ; preds = %44, %3
  %47 = call i32 @WM_border_select_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10
  br label %48

48:                                               ; preds = %45, %46
  %49 = phi i32 [ %47, %46 ], [ 10, %45 ]
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_borderselect_exec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %struct.rctf, align 4
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = tail call i32 @RNA_int_get(ptr noundef %7, ptr noundef nonnull @.str.38) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.12) #10
  call void @WM_operator_properties_border_to_rctf(ptr noundef %1, ptr noundef nonnull %3) #10
  %11 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  call void @UI_view2d_region_to_view_rctf(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %3) #10
  %12 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.bNodeTree, ptr %13, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %2
  %18 = icmp eq i32 %8, 3
  %19 = zext i1 %18 to i8
  %20 = freeze i32 %10
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %17, %23
  %24 = phi ptr [ %29, %23 ], [ %15, %17 ]
  %25 = getelementptr inbounds %struct.bNode, ptr %24, i64 0, i32 40
  %26 = call zeroext i8 @BLI_rctf_isect(ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef null) #10
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, i8 0, i8 %19
  call void @nodeSetSelected(ptr noundef nonnull %24, i8 noundef zeroext %28) #10
  %29 = load ptr, ptr %24, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %23, !llvm.loop !65

31:                                               ; preds = %17, %37
  %32 = phi ptr [ %38, %37 ], [ %15, %17 ]
  %33 = getelementptr inbounds %struct.bNode, ptr %32, i64 0, i32 40
  %34 = call zeroext i8 @BLI_rctf_isect(ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef null) #10
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @nodeSetSelected(ptr noundef nonnull %32, i8 noundef zeroext %19) #10
  br label %37

37:                                               ; preds = %31, %36
  %38 = load ptr, ptr %32, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %31, !llvm.loop !65

40:                                               ; preds = %37, %23, %2
  %41 = load ptr, ptr %12, align 8, !tbaa !22
  call void @ED_node_sort(ptr noundef %41) #10
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212678, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret i32 4
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #4

declare void @WM_border_select_cancel(ptr noundef, ptr noundef) #4

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_select_circle(ptr nocapture noundef %0) local_unnamed_addr #3 {
  store ptr @.str.29, ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.30, ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.31, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_gesture_circle_invoke, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_circleselect_exec, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_gesture_circle_modal, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2, i32 noundef -2147483648, i32 noundef 2147483647) #10
  %12 = load ptr, ptr %9, align 8, !tbaa !42
  %13 = tail call ptr @RNA_def_int(ptr noundef %12, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2, i32 noundef -2147483648, i32 noundef 2147483647) #10
  %14 = load ptr, ptr %9, align 8, !tbaa !42
  %15 = tail call ptr @RNA_def_int(ptr noundef %14, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef 2147483647) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !42
  %17 = tail call ptr @RNA_def_int(ptr noundef %16, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.2, i32 noundef -2147483648, i32 noundef 2147483647) #10
  ret void
}

declare i32 @WM_gesture_circle_invoke(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_circleselect_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #3 {
  %3 = alloca [2 x float], align 4
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %6 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = getelementptr %struct.ARegion, ptr %5, i64 0, i32 3, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %10 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  %11 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !68
  %13 = getelementptr %struct.ARegion, ptr %5, i64 0, i32 2, i32 1, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = tail call i32 @RNA_int_get(ptr noundef %16, ptr noundef nonnull @.str.38) #10
  %18 = load ptr, ptr %15, align 8, !tbaa !44
  %19 = tail call i32 @RNA_int_get(ptr noundef %18, ptr noundef nonnull @.str.32) #10
  %20 = load ptr, ptr %15, align 8, !tbaa !44
  %21 = tail call i32 @RNA_int_get(ptr noundef %20, ptr noundef nonnull @.str.34) #10
  %22 = load ptr, ptr %15, align 8, !tbaa !44
  %23 = tail call i32 @RNA_int_get(ptr noundef %22, ptr noundef nonnull @.str.36) #10
  %24 = sitofp i32 %19 to float
  %25 = sitofp i32 %21 to float
  %26 = getelementptr inbounds [2 x float], ptr %3, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %10, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %25, ptr noundef nonnull %3, ptr noundef nonnull %26) #10
  %27 = getelementptr inbounds %struct.SpaceNode, ptr %4, i64 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.bNodeTree, ptr %28, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %50, label %32

32:                                               ; preds = %2
  %33 = sub nsw i32 %9, %7
  %34 = sitofp i32 %33 to float
  %35 = fsub fast float %14, %12
  %36 = sitofp i32 %23 to float
  %37 = fmul fast float %35, %36
  %38 = fdiv fast float %37, %34
  %39 = icmp eq i32 %17, 3
  %40 = zext i1 %39 to i8
  br label %41

41:                                               ; preds = %32, %47
  %42 = phi ptr [ %30, %32 ], [ %48, %47 ]
  %43 = getelementptr inbounds %struct.bNode, ptr %42, i64 0, i32 40
  %44 = call zeroext i8 @BLI_rctf_isect_circle(ptr noundef nonnull %43, ptr noundef nonnull %3, float noundef nofpclass(nan inf) %38) #10
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @nodeSetSelected(ptr noundef nonnull %42, i8 noundef zeroext %40) #10
  br label %47

47:                                               ; preds = %41, %46
  %48 = load ptr, ptr %42, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %41, !llvm.loop !70

50:                                               ; preds = %47, %2
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212678, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 4
}

declare i32 @WM_gesture_circle_modal(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_select_lasso(ptr nocapture noundef %0) local_unnamed_addr #3 {
  store ptr @.str.40, ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.41, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.42, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_gesture_lasso_invoke, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_gesture_lasso_modal, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_lasso_select_exec, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_gesture_lasso_cancel, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = tail call ptr @RNA_def_collection_runtime(ptr noundef %11, ptr noundef nonnull @.str.43, ptr noundef nonnull @RNA_OperatorMousePath, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.2) #10
  %13 = load ptr, ptr %10, align 8, !tbaa !42
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #10
  %15 = load ptr, ptr %10, align 8, !tbaa !42
  %16 = tail call ptr @RNA_def_boolean(ptr noundef %15, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #10
  ret void
}

declare i32 @WM_gesture_lasso_invoke(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @WM_gesture_lasso_modal(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_lasso_select_exec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %struct.rcti, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %6 = call ptr @WM_gesture_lasso_path_to_array(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %66, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.45) #10
  %12 = load i32, ptr %5, align 4, !tbaa !53
  %13 = call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %14 = call ptr @CTX_wm_region(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %15 = shl i32 %12, 16
  %16 = ashr exact i32 %15, 16
  call void @BLI_lasso_boundbox(ptr noundef nonnull %3, ptr noundef nonnull %6, i32 noundef %16) #10
  %17 = getelementptr inbounds %struct.SpaceNode, ptr %13, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.bNodeTree, ptr %18, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %64, label %22

22:                                               ; preds = %8
  %23 = icmp eq i32 %11, 0
  %24 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 2
  %25 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %26 = zext i1 %23 to i8
  br label %27

27:                                               ; preds = %59, %22
  %28 = phi ptr [ %60, %59 ], [ %20, %22 ]
  %29 = phi i1 [ false, %59 ], [ true, %22 ]
  br label %30

30:                                               ; preds = %27, %56
  %31 = phi ptr [ %57, %56 ], [ %28, %27 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %32 = getelementptr inbounds %struct.bNode, ptr %31, i64 0, i32 40
  %33 = load float, ptr %32, align 4, !tbaa !68
  %34 = getelementptr %struct.bNode, ptr %31, i64 0, i32 40, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !69
  %36 = fadd fast float %35, %33
  %37 = fmul fast float %36, 5.000000e-01
  %38 = getelementptr %struct.bNode, ptr %31, i64 0, i32 40, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !71
  %40 = getelementptr %struct.bNode, ptr %31, i64 0, i32 40, i32 3
  %41 = load float, ptr %40, align 4, !tbaa !72
  %42 = fadd fast float %41, %39
  %43 = fmul fast float %42, 5.000000e-01
  %44 = call zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef nonnull %24, float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %43, ptr noundef nonnull %4, ptr noundef nonnull %25) #10
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %30
  %47 = load i32, ptr %4, align 4, !tbaa !53
  %48 = load i32, ptr %25, align 4, !tbaa !53
  %49 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %3, i32 noundef %47, i32 noundef %48) #10
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %4, align 4, !tbaa !53
  %53 = load i32, ptr %25, align 4, !tbaa !53
  %54 = call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef nonnull %6, i32 noundef %16, i32 noundef %52, i32 noundef %53, i32 noundef 2147483647) #10
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51, %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %57 = load ptr, ptr %31, align 8, !tbaa !18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %30, !llvm.loop !73

59:                                               ; preds = %51
  call void @nodeSetSelected(ptr noundef nonnull %31, i8 noundef zeroext %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %60 = load ptr, ptr %31, align 8, !tbaa !18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %27, !llvm.loop !73

62:                                               ; preds = %56
  br i1 %29, label %64, label %63

63:                                               ; preds = %59, %62
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212678, ptr noundef null) #10
  br label %64

64:                                               ; preds = %8, %62, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %65 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %65(ptr noundef nonnull %6) #10
  br label %66

66:                                               ; preds = %2, %64
  %67 = phi i32 [ 4, %64 ], [ 8, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i32 %67
}

declare void @WM_gesture_lasso_cancel(ptr noundef, ptr noundef) #4

declare ptr @RNA_def_collection_runtime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_select_all(ptr noundef %0) local_unnamed_addr #3 {
  store ptr @.str.48, ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.49, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.50, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_select_all_exec, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !41
  tail call void @WM_operator_properties_select_all(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_select_all_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #3 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 7
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.65) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = tail call zeroext i8 @ED_node_select_check(ptr noundef nonnull %6) #10
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i32 1, i32 2
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i32 [ %9, %2 ], [ %14, %11 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  switch i32 %16, label %37 [
    i32 1, label %20
    i32 2, label %24
    i32 3, label %28
  ]

20:                                               ; preds = %19, %20
  %21 = phi ptr [ %22, %20 ], [ %17, %19 ]
  tail call void @nodeSetSelected(ptr noundef nonnull %21, i8 noundef zeroext 1) #10
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %20, !llvm.loop !74

24:                                               ; preds = %19, %24
  %25 = phi ptr [ %26, %24 ], [ %17, %19 ]
  tail call void @nodeSetSelected(ptr noundef nonnull %25, i8 noundef zeroext 0) #10
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %24, !llvm.loop !74

28:                                               ; preds = %19, %28
  %29 = phi ptr [ %35, %28 ], [ %17, %19 ]
  %30 = getelementptr inbounds %struct.bNode, ptr %29, i64 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i8
  tail call void @nodeSetSelected(ptr noundef nonnull %29, i8 noundef zeroext %34) #10
  %35 = load ptr, ptr %29, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %28, !llvm.loop !74

37:                                               ; preds = %28, %24, %20, %19, %15
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  tail call void @ED_node_sort(ptr noundef %38) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212678, ptr noundef null) #10
  ret i32 4
}

declare void @WM_operator_properties_select_all(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_select_linked_to(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.51, ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.52, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.53, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_select_linked_to_exec, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_select_linked_to_exec(ptr noundef %0, ptr nocapture readnone %1) #3 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %14, %9 ], [ %7, %2 ]
  %11 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = and i32 %12, -257
  store i32 %13, ptr %11, align 8, !tbaa !14
  %14 = load ptr, ptr %10, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9, !llvm.loop !75

16:                                               ; preds = %9, %2
  %17 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %48, label %20

20:                                               ; preds = %16, %41
  %21 = phi ptr [ %42, %41 ], [ %18, %16 ]
  %22 = tail call i32 @nodeLinkIsHidden(ptr noundef nonnull %21) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.bNodeLink, ptr %21, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.bNodeLink, ptr %21, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.bNode, ptr %30, i64 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = or i32 %39, 256
  store i32 %40, ptr %38, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %24, %28, %32, %37, %20
  %42 = load ptr, ptr %21, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %20, !llvm.loop !79

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds %struct.bNodeTree, ptr %45, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %44, %16
  %49 = phi ptr [ %47, %44 ], [ %7, %16 ]
  %50 = phi ptr [ %45, %44 ], [ %5, %16 ]
  %51 = icmp eq ptr %49, null
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %59
  %53 = phi ptr [ %60, %59 ], [ %49, %48 ]
  %54 = getelementptr inbounds %struct.bNode, ptr %53, i64 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !14
  %56 = and i32 %55, 256
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  tail call void @nodeSetSelected(ptr noundef nonnull %53, i8 noundef zeroext 1) #10
  br label %59

59:                                               ; preds = %52, %58
  %60 = load ptr, ptr %53, align 8, !tbaa !18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %52, !llvm.loop !80

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %62, %48
  %65 = phi ptr [ %63, %62 ], [ %50, %48 ]
  tail call void @ED_node_sort(ptr noundef %65) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212678, ptr noundef null) #10
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @NODE_OT_select_linked_from(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.54, ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.55, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.56, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_select_linked_from_exec, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_select_linked_from_exec(ptr noundef %0, ptr nocapture readnone %1) #3 {
  %3 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %4 = getelementptr inbounds %struct.SpaceNode, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %14, %9 ], [ %7, %2 ]
  %11 = getelementptr inbounds %struct.bNode, ptr %10, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = and i32 %12, -257
  store i32 %13, ptr %11, align 8, !tbaa !14
  %14 = load ptr, ptr %10, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9, !llvm.loop !81

16:                                               ; preds = %9, %2
  %17 = getelementptr inbounds %struct.bNodeTree, ptr %5, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %48, label %20

20:                                               ; preds = %16, %41
  %21 = phi ptr [ %42, %41 ], [ %18, %16 ]
  %22 = tail call i32 @nodeLinkIsHidden(ptr noundef nonnull %21) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.bNodeLink, ptr %21, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.bNodeLink, ptr %21, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.bNode, ptr %30, i64 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = or i32 %39, 256
  store i32 %40, ptr %38, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %24, %28, %32, %37, %20
  %42 = load ptr, ptr %21, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %20, !llvm.loop !82

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds %struct.bNodeTree, ptr %45, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %44, %16
  %49 = phi ptr [ %47, %44 ], [ %7, %16 ]
  %50 = phi ptr [ %45, %44 ], [ %5, %16 ]
  %51 = icmp eq ptr %49, null
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %59
  %53 = phi ptr [ %60, %59 ], [ %49, %48 ]
  %54 = getelementptr inbounds %struct.bNode, ptr %53, i64 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !14
  %56 = and i32 %55, 256
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  tail call void @nodeSetSelected(ptr noundef nonnull %53, i8 noundef zeroext 1) #10
  br label %59

59:                                               ; preds = %52, %58
  %60 = load ptr, ptr %53, align 8, !tbaa !18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %52, !llvm.loop !83

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %62, %48
  %65 = phi ptr [ %63, %62 ], [ %50, %48 ]
  tail call void @ED_node_sort(ptr noundef %65) #10
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 285212678, ptr noundef null) #10
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_select_same_type_step(ptr nocapture noundef %0) local_unnamed_addr #3 {
  store ptr @.str.57, ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.58, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.59, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @node_select_same_type_step_exec, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.60, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_select_same_type_step_exec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %7 = getelementptr inbounds %struct.SpaceNode, ptr %5, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call ptr @nodeGetActive(ptr noundef %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.60) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  call void @ntreeGetDependencyList(ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %14 = load i32, ptr %4, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %79

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = zext i32 %14 to i64
  br label %19

19:                                               ; preds = %16, %24
  %20 = phi i64 [ 0, %16 ], [ %25, %24 ]
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %29, label %19, !llvm.loop !84

27:                                               ; preds = %19
  %28 = trunc i64 %20 to i32
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi i32 [ %28, %27 ], [ %14, %24 ]
  %31 = and i32 %12, 255
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1, i32 -1
  %34 = getelementptr inbounds %struct.bNode, ptr %9, i64 0, i32 8
  br label %35

35:                                               ; preds = %41, %29
  %36 = phi i32 [ %30, %29 ], [ %37, %41 ]
  %37 = add nsw i32 %36, %33
  %38 = icmp sgt i32 %37, -1
  %39 = icmp slt i32 %37, %14
  %40 = and i1 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = zext i32 %37 to i64
  %43 = getelementptr inbounds ptr, ptr %17, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.bNode, ptr %44, i64 0, i32 8
  %46 = load i16, ptr %45, align 4, !tbaa !47
  %47 = load i16, ptr %34, align 4, !tbaa !47
  %48 = icmp eq i16 %46, %47
  br i1 %48, label %49, label %35, !llvm.loop !85

49:                                               ; preds = %41, %35
  %50 = phi ptr [ null, %35 ], [ %44, %41 ]
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, ptr %9, ptr %50
  call void @node_select_single(ptr noundef %0, ptr noundef %52)
  %53 = getelementptr inbounds %struct.bNode, ptr %52, i64 0, i32 40, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !86
  %55 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 1
  %56 = load float, ptr %55, align 8, !tbaa !87
  %57 = fcmp fast olt float %54, %56
  br i1 %57, label %76, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.bNode, ptr %52, i64 0, i32 40
  %60 = load float, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 1
  %62 = load float, ptr %61, align 4, !tbaa !90
  %63 = fcmp fast ogt float %60, %62
  br i1 %63, label %76, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.bNode, ptr %52, i64 0, i32 40, i32 3
  %66 = load float, ptr %65, align 4, !tbaa !91
  %67 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 2
  %68 = load float, ptr %67, align 8, !tbaa !92
  %69 = fcmp fast olt float %66, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.bNode, ptr %52, i64 0, i32 40, i32 2
  %72 = load float, ptr %71, align 8, !tbaa !93
  %73 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2, i32 1, i32 3
  %74 = load float, ptr %73, align 4, !tbaa !94
  %75 = fcmp fast ogt float %72, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %70, %64, %58, %49
  %77 = call i32 @WM_operator_smooth_viewtx_get(ptr noundef %1) #10
  %78 = call i32 @space_node_view_flag(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %6, i32 noundef 1, i32 noundef %77) #10
  br label %79

79:                                               ; preds = %70, %76, %2
  %80 = load ptr, ptr %3, align 8, !tbaa !18
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %83(ptr noundef nonnull %80) #10
  br label %84

84:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NODE_OT_find_node(ptr nocapture noundef %0) local_unnamed_addr #3 {
  store ptr @.str.62, ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.63, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.64, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @node_find_node_invoke, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_node_active, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.60, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.2) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @node_find_node_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #3 {
  tail call void @uiPupBlock(ptr noundef %0, ptr noundef nonnull @node_find_menu, ptr noundef %1) #10
  ret i32 2
}

declare ptr @nodeGetActive(ptr noundef) local_unnamed_addr #4

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @node_select_grouped_name(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #3 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.node_select_grouped_name.delims, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %8 = getelementptr inbounds %struct.bNode, ptr %1, i64 0, i32 6
  %9 = call i64 @BLI_str_partition_ex_utf8(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext %2) #10
  %10 = icmp eq i8 %2, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store ptr %8, ptr %6, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %11, %17
  %19 = phi i64 [ %9, %11 ], [ 0, %17 ]
  %20 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.bNodeTree, ptr %21, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %80, label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.SpaceNode, ptr %0, i64 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds %struct.bNodeTree, ptr %27, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %80, label %32

31:                                               ; preds = %18
  br i1 %10, label %32, label %54

32:                                               ; preds = %25, %31
  %33 = phi i64 [ %19, %31 ], [ %9, %25 ]
  %34 = phi ptr [ %23, %31 ], [ %29, %25 ]
  br label %35

35:                                               ; preds = %32, %50
  %36 = phi ptr [ %52, %50 ], [ %34, %32 ]
  %37 = phi i8 [ %51, %50 ], [ 0, %32 ]
  %38 = getelementptr inbounds %struct.bNode, ptr %36, i64 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.bNode, ptr %36, i64 0, i32 6
  %44 = call i64 @BLI_str_partition_ex_utf8(ptr noundef nonnull %43, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, i8 noundef zeroext 0) #10
  %45 = icmp eq i64 %33, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = call i32 @strncmp(ptr noundef nonnull %8, ptr noundef nonnull %43, i64 noundef %33) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @nodeSetSelected(ptr noundef nonnull %36, i8 noundef zeroext 1) #10
  br label %50

50:                                               ; preds = %49, %46, %42, %35
  %51 = phi i8 [ %37, %35 ], [ 1, %49 ], [ %37, %42 ], [ %37, %46 ]
  %52 = load ptr, ptr %36, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %80, label %35, !llvm.loop !95

54:                                               ; preds = %31, %76
  %55 = phi ptr [ %78, %76 ], [ %23, %31 ]
  %56 = phi i8 [ %77, %76 ], [ 0, %31 ]
  %57 = getelementptr inbounds %struct.bNode, ptr %55, i64 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.bNode, ptr %55, i64 0, i32 6
  %63 = call i64 @BLI_str_partition_ex_utf8(ptr noundef nonnull %62, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, i8 noundef zeroext %2) #10
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  %65 = icmp ne ptr %64, null
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store ptr %62, ptr %7, align 8, !tbaa !18
  br label %70

70:                                               ; preds = %61, %69
  %71 = phi ptr [ %66, %61 ], [ %62, %69 ]
  %72 = load ptr, ptr %6, align 8, !tbaa !18
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %71) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @nodeSetSelected(ptr noundef nonnull %55, i8 noundef zeroext 1) #10
  br label %76

76:                                               ; preds = %70, %75, %54
  %77 = phi i8 [ %56, %54 ], [ 1, %75 ], [ %56, %70 ]
  %78 = load ptr, ptr %55, align 8, !tbaa !18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %54, !llvm.loop !95

80:                                               ; preds = %76, %50, %25, %18
  %81 = phi i8 [ 0, %18 ], [ 0, %25 ], [ %51, %50 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i8 %81
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i64 @BLI_str_partition_ex_utf8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #4

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @node_find_indicated_socket(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @WM_operator_properties_border_to_rctf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @UI_view2d_region_to_view_rctf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @BLI_rctf_isect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @BLI_rctf_isect_circle(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare ptr @WM_gesture_lasso_path_to_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BLI_lasso_boundbox(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @BLI_rcti_isect_pt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i8 @BLI_lasso_is_point_inside(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i8 @ED_node_select_check(ptr noundef) local_unnamed_addr #4

declare i32 @nodeLinkIsHidden(ptr noundef) local_unnamed_addr #4

declare void @ntreeGetDependencyList(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @WM_operator_smooth_viewtx_get(ptr noundef) local_unnamed_addr #4

declare i32 @space_node_view_flag(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @uiPupBlock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @node_find_menu(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #3 {
  %4 = alloca %struct.wmEvent, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #10
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #10
  %6 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.66, i16 noundef signext 0) #10
  tail call void @uiBlockSetFlag(ptr noundef %6, i32 noundef 133) #10
  %7 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !96
  %8 = mul i16 %7, 9
  %9 = tail call ptr @uiDefSearchBut(ptr noundef %6, ptr noundef nonnull @node_find_menu.search, i32 noundef 0, i32 noundef 30, i32 noundef 256, i32 noundef 10, i32 noundef 10, i16 noundef signext %8, i16 noundef signext %7, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.2) #10
  %10 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  tail call void @uiButSetSearchFunc(ptr noundef %9, ptr noundef nonnull @node_find_cb, ptr noundef %11, ptr noundef nonnull @node_find_call_cb, ptr noundef null) #10
  %12 = tail call i32 @uiSearchBoxHeight() #10
  %13 = sub nsw i32 10, %12
  %14 = tail call i32 @uiSearchBoxWidth() #10
  %15 = trunc i32 %14 to i16
  %16 = tail call i32 @uiSearchBoxHeight() #10
  %17 = trunc i32 %16 to i16
  %18 = tail call ptr @uiDefBut(ptr noundef %6, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 10, i32 noundef %13, i16 noundef signext %15, i16 noundef signext %17, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef null) #10
  %19 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !96
  %20 = sext i16 %19 to i32
  %21 = sub nsw i32 0, %20
  tail call void @uiPopupBoundsBlock(ptr noundef %6, i32 noundef 6, i32 noundef 0, i32 noundef %21) #10
  call void @wm_event_init_from_window(ptr noundef %5, ptr noundef nonnull %4) #10
  %22 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 2
  store i16 20513, ptr %22, align 8, !tbaa !101
  %23 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 3
  store i16 1, ptr %23, align 2, !tbaa !104
  %24 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 28
  store ptr %9, ptr %24, align 8, !tbaa !105
  %25 = getelementptr inbounds %struct.wmEvent, ptr %4, i64 0, i32 26
  store i16 0, ptr %25, align 2, !tbaa !106
  call void @wm_event_add(ptr noundef %5, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #10
  ret ptr %6
}

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #4

declare ptr @uiBeginBlock(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #4

declare void @uiBlockSetFlag(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @uiDefSearchBut(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #4

declare void @uiButSetSearchFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_find_cb(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca [256 x i8], align 16
  %6 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %7 = getelementptr inbounds %struct.SpaceNode, ptr %6, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.bNodeTree, ptr %8, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %4, %32
  %13 = phi ptr [ %33, %32 ], [ %10, %4 ]
  %14 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 6
  %15 = call ptr @BLI_strcasestr(ptr noundef nonnull %14, ptr noundef %2) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 32
  %19 = call ptr @BLI_strcasestr(ptr noundef nonnull %18, ptr noundef %2) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #10
  %22 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 32
  %23 = load i8, ptr %22, align 8, !tbaa !107
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.67, ptr noundef nonnull %14, ptr noundef nonnull %22) #10
  br label %29

27:                                               ; preds = %21
  %28 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %14, i64 noundef 256) #10
  br label %29

29:                                               ; preds = %27, %25
  %30 = call zeroext i8 @uiSearchItemAdd(ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %13, i32 noundef 0) #10
  %31 = icmp eq i8 %30, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #10
  br i1 %31, label %35, label %32

32:                                               ; preds = %29, %17
  %33 = load ptr, ptr %13, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %12, !llvm.loop !108

35:                                               ; preds = %32, %29, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @node_find_call_cb(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #3 {
  %4 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #10
  %5 = icmp eq ptr %2, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  tail call void @node_select_single(ptr noundef %0, ptr noundef nonnull %2)
  %8 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 40, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !86
  %10 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 2, i32 1
  %11 = load float, ptr %10, align 8, !tbaa !87
  %12 = fcmp fast olt float %9, %11
  br i1 %12, label %31, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 40
  %15 = load float, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 2, i32 1, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !90
  %18 = fcmp fast ogt float %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 40, i32 3
  %21 = load float, ptr %20, align 4, !tbaa !91
  %22 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 2, i32 1, i32 2
  %23 = load float, ptr %22, align 8, !tbaa !92
  %24 = fcmp fast olt float %21, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.bNode, ptr %2, i64 0, i32 40, i32 2
  %27 = load float, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 2, i32 1, i32 3
  %29 = load float, ptr %28, align 4, !tbaa !94
  %30 = fcmp fast ogt float %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25, %19, %13, %6
  %32 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 71), align 4, !tbaa !109
  %33 = sext i16 %32 to i32
  %34 = tail call i32 @space_node_view_flag(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %7, i32 noundef 1, i32 noundef %33) #10
  br label %35

35:                                               ; preds = %25, %31, %3
  ret void
}

declare ptr @uiDefBut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #4

declare i32 @uiSearchBoxHeight() local_unnamed_addr #4

declare i32 @uiSearchBoxWidth() local_unnamed_addr #4

declare void @uiPopupBoundsBlock(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @wm_event_init_from_window(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @wm_event_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BLI_strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i8 @uiSearchItemAdd(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 170}
!6 = !{!"bNodeSocket", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 96, !7, i64 160, !10, i64 168, !10, i64 170, !10, i64 172, !10, i64 174, !7, i64 176, !8, i64 184, !11, i64 248, !11, i64 252, !7, i64 256, !10, i64 264, !10, i64 266, !12, i64 268, !7, i64 272, !12, i64 280, !12, i64 284, !7, i64 288, !7, i64 296, !13, i64 304}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"bNodeStack", !8, i64 0, !11, i64 16, !11, i64 20, !7, i64 24, !10, i64 32, !10, i64 34, !10, i64 36, !10, i64 38, !10, i64 40, !10, i64 42, !8, i64 44}
!14 = !{!15, !12, i64 168}
!15 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !12, i64 168, !10, i64 172, !10, i64 174, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !10, i64 184, !10, i64 186, !8, i64 188, !16, i64 200, !16, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !16, i64 264, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !12, i64 308, !8, i64 312, !10, i64 376, !10, i64 378, !11, i64 380, !11, i64 384, !10, i64 388, !10, i64 390, !7, i64 392, !17, i64 400, !17, i64 416, !17, i64 432, !10, i64 448, !10, i64 450, !12, i64 452, !7, i64 456}
!16 = !{!"ListBase", !7, i64 0, !7, i64 8}
!17 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !7, i64 288}
!23 = !{!"SpaceNode", !7, i64 0, !7, i64 8, !16, i64 16, !12, i64 32, !11, i64 36, !8, i64 40, !24, i64 56, !7, i64 216, !7, i64 224, !10, i64 232, !10, i64 234, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !8, i64 256, !16, i64 264, !7, i64 280, !7, i64 288, !8, i64 296, !12, i64 360, !12, i64 364, !10, i64 368, !10, i64 370, !10, i64 372, !10, i64 374, !16, i64 376, !7, i64 392}
!24 = !{!"View2D", !17, i64 0, !17, i64 16, !25, i64 32, !25, i64 48, !25, i64 64, !8, i64 80, !8, i64 88, !11, i64 96, !11, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !7, i64 128, !12, i64 136, !12, i64 140, !7, i64 144, !7, i64 152}
!25 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!34, !7, i64 0}
!34 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !16, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !35, i64 152, !10, i64 184}
!35 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!36 = !{!34, !7, i64 24}
!37 = !{!34, !7, i64 8}
!38 = !{!34, !7, i64 48}
!39 = !{!34, !7, i64 32}
!40 = !{!34, !7, i64 72}
!41 = !{!34, !10, i64 184}
!42 = !{!34, !7, i64 88}
!43 = !{!34, !7, i64 104}
!44 = !{!45, !7, i64 112}
!45 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !16, i64 128, !7, i64 144, !7, i64 152, !10, i64 160, !8, i64 162}
!46 = distinct !{!46, !20}
!47 = !{!15, !10, i64 172}
!48 = distinct !{!48, !20}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !20}
!51 = !{i8 0, i8 2}
!52 = distinct !{!52, !20}
!53 = !{!12, !12, i64 0}
!54 = !{i32 10, i32 13}
!55 = distinct !{!55, !20}
!56 = !{!15, !7, i64 32}
!57 = !{!58, !7, i64 584}
!58 = !{!"bNodeType", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 18, !12, i64 84, !8, i64 88, !8, i64 152, !12, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !10, i64 436, !10, i64 438, !10, i64 440, !7, i64 448, !7, i64 456, !8, i64 464, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !7, i64 696, !7, i64 704, !7, i64 712, !35, i64 720}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = !{!34, !7, i64 64}
!62 = !{!34, !7, i64 56}
!63 = !{!58, !7, i64 592}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = !{!25, !12, i64 0}
!67 = !{!25, !12, i64 4}
!68 = !{!17, !11, i64 0}
!69 = !{!17, !11, i64 4}
!70 = distinct !{!70, !20}
!71 = !{!17, !11, i64 8}
!72 = !{!17, !11, i64 12}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = !{!77, !7, i64 16}
!77 = !{!"bNodeLink", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !12, i64 52}
!78 = !{!77, !7, i64 24}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = !{!15, !11, i64 404}
!87 = !{!88, !11, i64 32}
!88 = !{!"ARegion", !7, i64 0, !7, i64 8, !24, i64 16, !25, i64 176, !25, i64 192, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !11, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !7, i64 240, !16, i64 248, !16, i64 264, !16, i64 280, !16, i64 296, !16, i64 312, !16, i64 328, !16, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!89 = !{!15, !11, i64 400}
!90 = !{!88, !11, i64 36}
!91 = !{!15, !11, i64 412}
!92 = !{!88, !11, i64 40}
!93 = !{!15, !11, i64 408}
!94 = !{!88, !11, i64 44}
!95 = distinct !{!95, !20}
!96 = !{!97, !10, i64 8948}
!97 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !12, i64 8468, !10, i64 8472, !10, i64 8474, !10, i64 8476, !10, i64 8478, !10, i64 8480, !10, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !10, i64 8496, !10, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !10, i64 8528, !10, i64 8530, !10, i64 8532, !10, i64 8534, !16, i64 8536, !16, i64 8552, !16, i64 8568, !16, i64 8584, !16, i64 8600, !16, i64 8616, !16, i64 8632, !8, i64 8648, !10, i64 8712, !10, i64 8714, !10, i64 8716, !10, i64 8718, !10, i64 8720, !10, i64 8722, !10, i64 8724, !10, i64 8726, !8, i64 8728, !10, i64 8896, !10, i64 8898, !10, i64 8900, !10, i64 8902, !10, i64 8904, !10, i64 8906, !10, i64 8908, !10, i64 8910, !12, i64 8912, !12, i64 8916, !10, i64 8920, !10, i64 8922, !10, i64 8924, !10, i64 8926, !10, i64 8928, !10, i64 8930, !10, i64 8932, !10, i64 8934, !10, i64 8936, !10, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !10, i64 8944, !10, i64 8946, !10, i64 8948, !10, i64 8950, !10, i64 8952, !10, i64 8954, !11, i64 8956, !11, i64 8960, !12, i64 8964, !10, i64 8968, !10, i64 8970, !11, i64 8972, !10, i64 8976, !10, i64 8978, !10, i64 8980, !10, i64 8982, !98, i64 8984, !8, i64 9760, !8, i64 9772, !10, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !12, i64 10896, !12, i64 10900, !11, i64 10904, !11, i64 10908, !12, i64 10912, !10, i64 10916, !10, i64 10918, !10, i64 10920, !10, i64 10922, !10, i64 10924, !10, i64 10926, !99, i64 10928}
!98 = !{!"ColorBand", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!99 = !{!"WalkNavigation", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !10, i64 24, !8, i64 26}
!100 = !{!45, !7, i64 88}
!101 = !{!102, !10, i64 16}
!102 = !{!"wmEvent", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 18, !12, i64 20, !12, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !10, i64 44, !10, i64 46, !12, i64 48, !12, i64 52, !103, i64 56, !12, i64 64, !12, i64 68, !10, i64 72, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !7, i64 88, !7, i64 96, !10, i64 104, !10, i64 106, !12, i64 108, !7, i64 112}
!103 = !{!"double", !8, i64 0}
!104 = !{!102, !10, i64 18}
!105 = !{!102, !7, i64 112}
!106 = !{!102, !10, i64 106}
!107 = !{!8, !8, i64 0}
!108 = distinct !{!108, !20}
!109 = !{!97, !10, i64 8932}
