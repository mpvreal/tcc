; ModuleID = 'blender/source/blender/editors/space_graph/graph_select.c'
source_filename = "blender/source/blender/editors/space_graph/graph_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.KeyframeEdit_LassoData = type { ptr, ptr, ptr, i32 }
%struct.SpaceIpo = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.KeyframeEditData = type { %struct.ListBase, ptr, ptr, float, float, i32, i32, ptr, i32, i16, i16 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.CfraElem = type { ptr, ptr, float, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.tNearestVertInfo = type { ptr, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"Select All\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"GRAPH_OT_select_all_toggle\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Toggle selection of all keyframes\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_select_border\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Select all keyframes within the specified region\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"axis_range\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Axis Range\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"include_handles\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Include Handles\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"Are handles tested individually against the selection criteria\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Lasso Select\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Select keyframe points using lasso selection\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"GRAPH_OT_select_lasso\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@RNA_OperatorMousePath = external global %struct.StructRNA, align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Deselect\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Deselect rather than select items\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_select_column\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Select all keyframes on the specified frame(s)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@prop_column_select_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.54, i32 0, ptr @.str.55, ptr @.str.5 }, %struct.EnumPropertyItem { i32 1, ptr @.str.56, i32 0, ptr @.str.57, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.58, i32 0, ptr @.str.59, ptr @.str.5 }, %struct.EnumPropertyItem { i32 3, ptr @.str.60, i32 0, ptr @.str.61, ptr @.str.5 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"Select Linked\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_select_linked\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"Select keyframes occurring in the same F-Curves as selected ones\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Select More\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_select_more\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Select keyframes beside already selected ones\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Select Less\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_select_less\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"Deselect keyframes on ends of selection islands\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Select Left/Right\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"GRAPH_OT_select_leftright\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c"Select keyframes to the left or the right of the current frame\00", align 1
@prop_graphkeys_leftright_select_types = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.63, i32 0, ptr @.str.64, ptr @.str.5 }, %struct.EnumPropertyItem { i32 1, ptr @.str.65, i32 0, ptr @.str.66, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.67, i32 0, ptr @.str.68, ptr @.str.5 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [14 x i8] c"Extend Select\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Mouse Select Keys\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_clickselect\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"Select keyframes by clicking on them\00", align 1
@.str.45 = private unnamed_addr constant [75 x i8] c"Toggle keyframe selection instead of leaving newly selected keyframes only\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"Column Select\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"Select all keyframes that occur on the same frame as the one under the mouse\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"curves\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"Only Curves\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"Select all the keyframes in the curve\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"cfraElem\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"KEYS\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"On Selected Keyframes\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"CFRA\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"On Current Frame\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"MARKERS_COLUMN\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"On Selected Markers\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"MARKERS_BETWEEN\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"Between Min/Max Selected Markers\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"selmap graphEdit\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"Check if Select Left or Right\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"Before current frame\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"After current frame\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Nearest Graph Vert Info - Bezt\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_select_all_toggle(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_deselectall_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_visible_keyframes_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_deselectall_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  %4 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = call ptr @get_active_fcurve_channel(ptr noundef nonnull %3) #6
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.3) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call fastcc void @deselect_graph_keys(ptr noundef nonnull %3, i16 noundef signext 0, i16 noundef signext 8, i16 noundef signext 1)
  br label %14

13:                                               ; preds = %6
  call fastcc void @deselect_graph_keys(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef signext 2, i16 noundef signext 1)
  br label %14

14:                                               ; preds = %13, %12
  %15 = icmp eq ptr %7, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 9
  %20 = load i16, ptr %19, align 8, !tbaa !25
  %21 = or i16 %20, 6
  store i16 %21, ptr %19, align 8, !tbaa !25
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  call void %22(ptr noundef nonnull %7) #6
  br label %23

23:                                               ; preds = %16, %14
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468550, ptr noundef null) #6
  br label %24

24:                                               ; preds = %2, %23
  %25 = phi i32 [ 4, %23 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  ret i32 %25
}

declare i32 @graphop_visible_keyframes_poll(ptr noundef) #1

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_select_border(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_borderselect_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_visible_keyframes_poll, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %9, align 8, !tbaa !17
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5) #6
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %12, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %10, align 8, !tbaa !18
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #6
  ret void
}

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_borderselect_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.rcti, align 4
  %5 = alloca %struct.rctf, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %6 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.22) #6
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call fastcc void @deselect_graph_keys(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef signext 4, i16 noundef signext 1)
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  %17 = call i32 @RNA_int_get(ptr noundef %16, ptr noundef nonnull @.str.52) #6
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i16 2, i16 4
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = call i32 @RNA_boolean_get(ptr noundef %20, ptr noundef nonnull @.str.11) #6
  %22 = trunc i32 %21 to i8
  call void @WM_operator_properties_border_to_rcti(ptr noundef nonnull %1, ptr noundef nonnull %4) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = call i32 @RNA_boolean_get(ptr noundef %23, ptr noundef nonnull @.str.9) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %4, align 4, !tbaa !32
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = sub nsw i32 %29, %27
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = getelementptr inbounds i8, ptr %4, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = sub nsw i32 %34, %32
  %36 = icmp slt i32 %30, %35
  %37 = select i1 %36, i16 5, i16 2
  br label %38

38:                                               ; preds = %15, %26
  %39 = phi i16 [ %37, %26 ], [ 6, %15 ]
  call void @BLI_rctf_rcti_copy(ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  call fastcc void @borderselect_graphkeys(ptr noundef nonnull %3, ptr noundef nonnull %5, i16 noundef signext %39, i16 noundef signext %19, i8 noundef zeroext %22, ptr noundef null)
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468550, ptr noundef null) #6
  br label %40

40:                                               ; preds = %2, %38
  %41 = phi i32 [ 4, %38 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  ret i32 %41
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @WM_border_select_cancel(ptr noundef, ptr noundef) #1

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_select_lasso(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.14, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.15, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_gesture_lasso_invoke, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_gesture_lasso_modal, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_lassoselect_exec, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_visible_keyframes_poll, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_gesture_lasso_cancel, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = tail call ptr @RNA_def_collection_runtime(ptr noundef %11, ptr noundef nonnull @.str.17, ptr noundef nonnull @RNA_OperatorMousePath, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.5) #6
  %13 = load ptr, ptr %10, align 8, !tbaa !18
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.19, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #6
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  %16 = tail call ptr @RNA_def_boolean(ptr noundef %15, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #6
  ret void
}

declare i32 @WM_gesture_lasso_invoke(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @WM_gesture_lasso_modal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_lassoselect_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.rcti, align 4
  %5 = alloca %struct.rctf, align 4
  %6 = alloca %struct.KeyframeEdit_LassoData, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %7 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.KeyframeEdit_LassoData, ptr %6, i64 0, i32 1
  store ptr %5, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct.KeyframeEdit_LassoData, ptr %6, i64 0, i32 3
  %12 = call ptr @WM_gesture_lasso_path_to_array(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11) #6
  %13 = getelementptr inbounds %struct.KeyframeEdit_LassoData, ptr %6, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !39
  %14 = icmp eq ptr %12, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = call i32 @RNA_boolean_get(ptr noundef %17, ptr noundef nonnull @.str.22) #6
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call fastcc void @deselect_graph_keys(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef signext 4, i16 noundef signext 1)
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr %16, align 8, !tbaa !20
  %24 = call i32 @RNA_boolean_get(ptr noundef %23, ptr noundef nonnull @.str.19) #6
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i16 2, i16 4
  %27 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 3
  %28 = load i16, ptr %27, align 4, !tbaa !40
  %29 = icmp eq i16 %28, 2
  br i1 %29, label %30, label %41

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds %struct.SpaceIpo, ptr %32, i64 0, i32 11
  %34 = load i32, ptr %33, align 4, !tbaa !43
  br i1 %25, label %35, label %38

35:                                               ; preds = %30
  %36 = and i32 %34, 516
  %37 = icmp eq i32 %36, 0
  br label %41

38:                                               ; preds = %30
  %39 = and i32 %34, 4
  %40 = icmp eq i32 %39, 0
  br label %41

41:                                               ; preds = %22, %35, %38
  %42 = phi i1 [ %37, %35 ], [ %40, %38 ], [ false, %22 ]
  %43 = zext i1 %42 to i8
  %44 = load ptr, ptr %13, align 8, !tbaa !39
  %45 = load i32, ptr %11, align 8, !tbaa !47
  call void @BLI_lasso_boundbox(ptr noundef nonnull %4, ptr noundef %44, i32 noundef %45) #6
  call void @BLI_rctf_rcti_copy(ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  call fastcc void @borderselect_graphkeys(ptr noundef nonnull %3, ptr noundef nonnull %5, i16 noundef signext 7, i16 noundef signext %26, i8 noundef zeroext %43, ptr noundef nonnull %6)
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  %47 = load ptr, ptr %13, align 8, !tbaa !39
  call void %46(ptr noundef %47) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468550, ptr noundef null) #6
  br label %48

48:                                               ; preds = %9, %2, %41
  %49 = phi i32 [ 4, %41 ], [ 2, %2 ], [ 2, %9 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  ret i32 %49
}

declare void @WM_gesture_lasso_cancel(ptr noundef, ptr noundef) #1

declare ptr @RNA_def_collection_runtime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_select_column(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.26, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_columnselect_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_visible_keyframes_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.27, ptr noundef nonnull @prop_column_select_types, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.5) #6
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_columnselect_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.KeyframeEditData, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.KeyframeEditData, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #6
  %10 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %9) #6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %119, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = call i32 @RNA_enum_get(ptr noundef %14, ptr noundef nonnull @.str.27) #6
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %54

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %19 = getelementptr inbounds %struct.bAnimContext, ptr %9, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  call void @ED_markers_get_minmax(ptr noundef %20, i16 noundef signext 1, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %21 = load float, ptr %7, align 4, !tbaa !49
  %22 = fadd fast float %21, -5.000000e-01
  store float %22, ptr %7, align 4, !tbaa !49
  %23 = load float, ptr %8, align 4, !tbaa !49
  %24 = fadd fast float %23, 5.000000e-01
  store float %24, ptr %8, align 4, !tbaa !49
  %25 = call ptr @ANIM_editkeyframes_ok(i16 noundef signext 2) #6
  %26 = call ptr @ANIM_editkeyframes_select(i16 noundef signext 2) #6
  %27 = load float, ptr %7, align 4, !tbaa !49
  %28 = getelementptr inbounds %struct.KeyframeEditData, ptr %6, i64 0, i32 3
  store float %27, ptr %28, align 8, !tbaa !50
  %29 = load float, ptr %8, align 4, !tbaa !49
  %30 = getelementptr inbounds %struct.KeyframeEditData, ptr %6, i64 0, i32 4
  store float %29, ptr %30, align 4, !tbaa !52
  %31 = load ptr, ptr %9, align 8, !tbaa !53
  %32 = getelementptr inbounds %struct.bAnimContext, ptr %9, i64 0, i32 1
  %33 = load i16, ptr %32, align 8, !tbaa !54
  %34 = sext i16 %33 to i32
  %35 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 2053, ptr noundef %31, i32 noundef %34) #6
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %53, label %38

38:                                               ; preds = %18, %50
  %39 = phi ptr [ %51, %50 ], [ %36, %18 ]
  %40 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %9, ptr noundef nonnull %39) #6
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds %struct.bAnimListElem, ptr %39, i64 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  br i1 %41, label %48, label %44

44:                                               ; preds = %38
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %40, ptr noundef %43, i8 noundef zeroext 0, i8 noundef zeroext 1) #6
  %45 = load ptr, ptr %42, align 8, !tbaa !55
  %46 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %6, ptr noundef %45, ptr noundef %25, ptr noundef %26, ptr noundef null) #6
  %47 = load ptr, ptr %42, align 8, !tbaa !55
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %40, ptr noundef %47, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  br label %50

48:                                               ; preds = %38
  %49 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %6, ptr noundef %43, ptr noundef %25, ptr noundef %26, ptr noundef null) #6
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr %39, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %38, !llvm.loop !56

53:                                               ; preds = %50, %18
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %118

54:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds %struct.bAnimContext, ptr %9, i64 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %57 = shl i32 %15, 16
  %58 = ashr exact i32 %57, 16
  switch i32 %58, label %117 [
    i32 0, label %59
    i32 1, label %75
    i32 2, label %82
  ]

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !53
  %61 = getelementptr inbounds %struct.bAnimContext, ptr %9, i64 0, i32 1
  %62 = load i16, ptr %61, align 8, !tbaa !54
  %63 = sext i16 %62 to i32
  %64 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 2053, ptr noundef %60, i32 noundef %63) #6
  %65 = load ptr, ptr %3, align 8, !tbaa !28
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %59, %67
  %68 = phi ptr [ %72, %67 ], [ %65, %59 ]
  %69 = getelementptr inbounds %struct.bAnimListElem, ptr %68, i64 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef %70, ptr noundef null, ptr noundef nonnull @bezt_to_cfraelem, ptr noundef null) #6
  %72 = load ptr, ptr %68, align 8, !tbaa !28
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %67, !llvm.loop !59

74:                                               ; preds = %67, %59
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #6
  br label %85

75:                                               ; preds = %54
  %76 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %77 = call ptr %76(i64 noundef 24, ptr noundef nonnull @.str.53) #6
  call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef %77) #6
  %78 = getelementptr inbounds %struct.Scene, ptr %56, i64 0, i32 22, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !60
  %80 = sitofp i32 %79 to float
  %81 = getelementptr inbounds %struct.CfraElem, ptr %77, i64 0, i32 2
  store float %80, ptr %81, align 8, !tbaa !79
  br label %85

82:                                               ; preds = %54
  %83 = getelementptr inbounds %struct.bAnimContext, ptr %9, i64 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  call void @ED_markers_make_cfra_list(ptr noundef %84, ptr noundef nonnull %4, i16 noundef signext 1) #6
  br label %85

85:                                               ; preds = %82, %75, %74
  %86 = call ptr @ANIM_editkeyframes_select(i16 noundef signext 2) #6
  %87 = call ptr @ANIM_editkeyframes_ok(i16 noundef signext 1) #6
  %88 = load ptr, ptr %9, align 8, !tbaa !53
  %89 = getelementptr inbounds %struct.bAnimContext, ptr %9, i64 0, i32 1
  %90 = load i16, ptr %89, align 8, !tbaa !54
  %91 = sext i16 %90 to i32
  %92 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 2053, ptr noundef %88, i32 noundef %91) #6
  %93 = load ptr, ptr %3, align 8, !tbaa !28
  %94 = icmp eq ptr %93, null
  br i1 %94, label %116, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds %struct.KeyframeEditData, ptr %4, i64 0, i32 3
  br label %100

97:                                               ; preds = %107, %100
  %98 = load ptr, ptr %101, align 8, !tbaa !28
  %99 = icmp eq ptr %98, null
  br i1 %99, label %116, label %100, !llvm.loop !81

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %93, %95 ], [ %98, %97 ]
  %102 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %9, ptr noundef nonnull %101) #6
  %103 = load ptr, ptr %4, align 8, !tbaa !28
  %104 = icmp eq ptr %103, null
  br i1 %104, label %97, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.bAnimListElem, ptr %101, i64 0, i32 8
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi ptr [ %103, %105 ], [ %114, %107 ]
  %109 = getelementptr inbounds %struct.CfraElem, ptr %108, i64 0, i32 2
  %110 = load float, ptr %109, align 8, !tbaa !79
  %111 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef %102, float noundef nofpclass(nan inf) %110, i16 noundef signext 1) #6
  store float %111, ptr %96, align 8, !tbaa !50
  %112 = load ptr, ptr %106, align 8, !tbaa !55
  %113 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef %112, ptr noundef %87, ptr noundef %86, ptr noundef null) #6
  %114 = load ptr, ptr %108, align 8, !tbaa !28
  %115 = icmp eq ptr %114, null
  br i1 %115, label %97, label %107, !llvm.loop !82

116:                                              ; preds = %97, %85
  call void @BLI_freelistN(ptr noundef nonnull %4) #6
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #6
  br label %117

117:                                              ; preds = %54, %116
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %118

118:                                              ; preds = %117, %53
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468550, ptr noundef null) #6
  br label %119

119:                                              ; preds = %2, %118
  %120 = phi i32 [ 4, %118 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #6
  ret i32 %120
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GRAPH_OT_select_linked(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.29, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.30, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.31, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_select_linked_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_visible_keyframes_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_select_linked_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  %4 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = tail call ptr @ANIM_editkeyframes_ok(i16 noundef signext 3) #6
  %6 = tail call ptr @ANIM_editkeyframes_select(i16 noundef signext 2) #6
  %7 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !54
  %13 = sext i16 %12 to i32
  %14 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2053, ptr noundef %10, i32 noundef %13) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %9, %25
  %18 = phi ptr [ %26, %25 ], [ %15, %9 ]
  %19 = getelementptr inbounds %struct.bAnimListElem, ptr %18, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef null, ptr noundef %20, ptr noundef null, ptr noundef %5, ptr noundef null) #6
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef null, ptr noundef %20, ptr noundef null, ptr noundef %6, ptr noundef null) #6
  br label %25

25:                                               ; preds = %23, %17
  %26 = load ptr, ptr %18, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %17, !llvm.loop !83

28:                                               ; preds = %25, %9
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468550, ptr noundef null) #6
  br label %29

29:                                               ; preds = %2, %28
  %30 = phi i32 [ 4, %28 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GRAPH_OT_select_more(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.32, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.33, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.34, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_select_more_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_visible_keyframes_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_select_more_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  %4 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call fastcc void @select_moreless_graph_keys(ptr noundef nonnull %3, i16 noundef signext 0)
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468550, ptr noundef null) #6
  br label %7

7:                                                ; preds = %2, %6
  %8 = phi i32 [ 4, %6 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @GRAPH_OT_select_less(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.35, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.36, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.37, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_select_less_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_visible_keyframes_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_select_less_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  %4 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call fastcc void @select_moreless_graph_keys(ptr noundef nonnull %3, i16 noundef signext 1)
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468550, ptr noundef null) #6
  br label %7

7:                                                ; preds = %2, %6
  %8 = phi i32 [ 4, %6 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_select_leftright(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.38, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.39, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.40, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @graphkeys_select_leftright_invoke, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphkeys_select_leftright_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_visible_keyframes_poll, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.27, ptr noundef nonnull @prop_graphkeys_leftright_select_types, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.5) #6
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !19
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 268435456) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.22, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.5) #6
  tail call void @RNA_def_property_flag(ptr noundef %13, i32 noundef 268435456) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_select_leftright_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #6
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.27) #6
  %8 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %3
  %11 = and i32 %7, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 2
  %19 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !85
  %21 = sitofp i32 %20 to float
  %22 = call fast nofpclass(nan inf) float @UI_view2d_region_to_view_x(ptr noundef nonnull %18, float noundef nofpclass(nan inf) %21) #6
  %23 = getelementptr inbounds %struct.Scene, ptr %15, i64 0, i32 22, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = sitofp i32 %24 to float
  %26 = fcmp fast olt float %22, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = select i1 %26, i32 1, i32 2
  call void @RNA_enum_set(ptr noundef %27, ptr noundef nonnull @.str.27, i32 noundef %28) #6
  br label %29

29:                                               ; preds = %13, %10
  %30 = call i32 @graphkeys_select_leftright_exec(ptr noundef %0, ptr noundef nonnull %1), !range !86
  br label %31

31:                                               ; preds = %3, %29
  %32 = phi i32 [ %30, %29 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #6
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_select_leftright_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.KeyframeEditData, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.KeyframeEditData, align 8
  %7 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #6
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.27) #6
  %11 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %7) #6
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %77, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.22) #6
  %16 = and i32 %10, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %77, label %18

18:                                               ; preds = %13
  %19 = icmp eq i32 %15, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %20 = getelementptr inbounds %struct.bAnimContext, ptr %7, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  br i1 %19, label %22, label %40

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  %24 = getelementptr inbounds %struct.bAnimContext, ptr %7, i64 0, i32 1
  %25 = load i16, ptr %24, align 8, !tbaa !54
  %26 = sext i16 %25 to i32
  %27 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 2053, ptr noundef %23, i32 noundef %26) #6
  %28 = call ptr @ANIM_editkeyframes_ok(i16 noundef signext 3) #6
  %29 = call ptr @ANIM_editkeyframes_select(i16 noundef signext 4) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %22, %32
  %33 = phi ptr [ %37, %32 ], [ %30, %22 ]
  %34 = getelementptr inbounds %struct.bAnimListElem, ptr %33, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef %35, ptr noundef null, ptr noundef %29, ptr noundef null) #6
  %37 = load ptr, ptr %33, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %32, !llvm.loop !87

39:                                               ; preds = %32, %22
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %40

40:                                               ; preds = %39, %18
  %41 = phi i16 [ 2, %39 ], [ 8, %18 ]
  %42 = call ptr @ANIM_editkeyframes_ok(i16 noundef signext 2) #6
  %43 = call ptr @ANIM_editkeyframes_select(i16 noundef signext %41) #6
  %44 = icmp eq i32 %16, 1
  %45 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 22, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = sitofp i32 %46 to float
  %48 = fadd fast float %47, 0x3FB99999A0000000
  %49 = fadd fast float %47, 0xBFB99999A0000000
  %50 = select i1 %44, float -3.000000e+05, float %49
  %51 = select i1 %44, float %48, float 3.000000e+05
  %52 = getelementptr inbounds %struct.KeyframeEditData, ptr %6, i64 0, i32 3
  store float %50, ptr %52, align 8
  %53 = getelementptr inbounds %struct.KeyframeEditData, ptr %6, i64 0, i32 4
  store float %51, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8, !tbaa !53
  %55 = getelementptr inbounds %struct.bAnimContext, ptr %7, i64 0, i32 1
  %56 = load i16, ptr %55, align 8, !tbaa !54
  %57 = sext i16 %56 to i32
  %58 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 2049, ptr noundef %54, i32 noundef %57) #6
  %59 = load ptr, ptr %5, align 8, !tbaa !28
  %60 = icmp eq ptr %59, null
  br i1 %60, label %76, label %61

61:                                               ; preds = %40, %73
  %62 = phi ptr [ %74, %73 ], [ %59, %40 ]
  %63 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %7, ptr noundef nonnull %62) #6
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds %struct.bAnimListElem, ptr %62, i64 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  br i1 %64, label %71, label %67

67:                                               ; preds = %61
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %63, ptr noundef %66, i8 noundef zeroext 0, i8 noundef zeroext 1) #6
  %68 = load ptr, ptr %65, align 8, !tbaa !55
  %69 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %6, ptr noundef %68, ptr noundef %42, ptr noundef %43, ptr noundef null) #6
  %70 = load ptr, ptr %65, align 8, !tbaa !55
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %63, ptr noundef %70, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  br label %73

71:                                               ; preds = %61
  %72 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %6, ptr noundef %66, ptr noundef %42, ptr noundef %43, ptr noundef null) #6
  br label %73

73:                                               ; preds = %71, %67
  %74 = load ptr, ptr %62, align 8, !tbaa !28
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %61, !llvm.loop !88

76:                                               ; preds = %73, %40
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239992838, ptr noundef null) #6
  br label %77

77:                                               ; preds = %13, %2, %76
  %78 = phi i32 [ 4, %76 ], [ 2, %2 ], [ 2, %13 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #6
  ret i32 %78
}

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GRAPH_OT_clickselect(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.42, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.43, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.44, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @graphkeys_clickselect_invoke, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphop_visible_keyframes_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.22, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.45) #6
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.46, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #6
  tail call void @RNA_def_property_flag(ptr noundef %11, i32 noundef 268435456) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.49, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #6
  tail call void @RNA_def_property_flag(ptr noundef %13, i32 noundef 268435456) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphkeys_clickselect_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.KeyframeEditData, align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.KeyframeEditData, align 8
  %8 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #6
  %9 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %8) #6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %99, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = call i32 @RNA_boolean_get(ptr noundef %13, ptr noundef nonnull @.str.22) #6
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i16 1, i16 8
  %17 = load ptr, ptr %12, align 8, !tbaa !20
  %18 = call i32 @RNA_boolean_get(ptr noundef %17, ptr noundef nonnull @.str.46) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %91, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  %22 = getelementptr inbounds %struct.bAnimContext, ptr %8, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds %struct.Scene, ptr %23, i64 0, i32 22, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = sitofp i32 %25 to float
  %27 = call fastcc ptr @find_nearest_fcurve_vert(ptr noundef nonnull %8, ptr noundef nonnull %21)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %90, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.tNearestVertInfo, ptr %27, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 1
  br label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.tNearestVertInfo, ptr %27, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35, %33
  %40 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %41 = load float, ptr %40, align 4, !tbaa !49
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi float [ %26, %35 ], [ %41, %39 ]
  br i1 %15, label %44, label %62

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %45 = load ptr, ptr %8, align 8, !tbaa !53
  %46 = getelementptr inbounds %struct.bAnimContext, ptr %8, i64 0, i32 1
  %47 = load i16, ptr %46, align 8, !tbaa !54
  %48 = sext i16 %47 to i32
  %49 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 2053, ptr noundef %45, i32 noundef %48) #6
  %50 = call ptr @ANIM_editkeyframes_ok(i16 noundef signext 3) #6
  %51 = call ptr @ANIM_editkeyframes_select(i16 noundef signext 4) #6
  %52 = load ptr, ptr %4, align 8, !tbaa !28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %44, %54
  %55 = phi ptr [ %59, %54 ], [ %52, %44 ]
  %56 = getelementptr inbounds %struct.bAnimListElem, ptr %55, i64 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %5, ptr noundef %57, ptr noundef null, ptr noundef %51, ptr noundef null) #6
  %59 = load ptr, ptr %55, align 8, !tbaa !28
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %54, !llvm.loop !87

61:                                               ; preds = %54, %44
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %62

62:                                               ; preds = %61, %42
  %63 = phi i16 [ 2, %61 ], [ 8, %42 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %64 = call ptr @ANIM_editkeyframes_select(i16 noundef signext %63) #6
  %65 = call ptr @ANIM_editkeyframes_ok(i16 noundef signext 1) #6
  %66 = load ptr, ptr %8, align 8, !tbaa !53
  %67 = getelementptr inbounds %struct.bAnimContext, ptr %8, i64 0, i32 1
  %68 = load i16, ptr %67, align 8, !tbaa !54
  %69 = sext i16 %68 to i32
  %70 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 2053, ptr noundef %66, i32 noundef %69) #6
  %71 = load ptr, ptr %6, align 8, !tbaa !28
  %72 = icmp eq ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds %struct.KeyframeEditData, ptr %7, i64 0, i32 3
  br label %75

75:                                               ; preds = %81, %73
  %76 = phi ptr [ %71, %73 ], [ %86, %81 ]
  %77 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %8, ptr noundef nonnull %76) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %77, float noundef nofpclass(nan inf) %43, i16 noundef signext 1) #6
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi float [ %80, %79 ], [ %43, %75 ]
  store float %82, ptr %74, align 8, !tbaa !50
  %83 = getelementptr inbounds %struct.bAnimListElem, ptr %76, i64 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %7, ptr noundef %84, ptr noundef %65, ptr noundef %64, ptr noundef null) #6
  %86 = load ptr, ptr %76, align 8, !tbaa !28
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %75, !llvm.loop !92

88:                                               ; preds = %81, %62
  %89 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  call void %89(ptr noundef nonnull %27) #6
  call void @BLI_freelistN(ptr noundef nonnull %7) #6
  call void @ANIM_animdata_freelist(ptr noundef nonnull %6) #6
  br label %90

90:                                               ; preds = %20, %88
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %98

91:                                               ; preds = %11
  %92 = load ptr, ptr %12, align 8, !tbaa !20
  %93 = call i32 @RNA_boolean_get(ptr noundef %92, ptr noundef nonnull @.str.49) #6
  %94 = icmp eq i32 %93, 0
  %95 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  br i1 %94, label %97, label %96

96:                                               ; preds = %91
  call fastcc void @mouse_graph_keys(ptr noundef nonnull %8, ptr noundef nonnull %95, i16 noundef signext %16, i16 noundef signext 1)
  br label %98

97:                                               ; preds = %91
  call fastcc void @mouse_graph_keys(ptr noundef nonnull %8, ptr noundef nonnull %95, i16 noundef signext %16, i16 noundef signext 0)
  br label %98

98:                                               ; preds = %96, %97, %90
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239992838, ptr noundef null) #6
  br label %99

99:                                               ; preds = %3, %98
  %100 = phi i32 [ 12, %98 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #6
  ret i32 %100
}

declare zeroext i8 @ANIM_animdata_get_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_active_fcurve_channel(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @deselect_graph_keys(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) unnamed_addr #0 {
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.KeyframeEditData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !53
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %11 = load i16, ptr %10, align 8, !tbaa !54
  %12 = sext i16 %11 to i32
  %13 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 2053, ptr noundef %9, i32 noundef %12) #6
  %14 = call ptr @ANIM_editkeyframes_ok(i16 noundef signext 3) #6
  %15 = icmp eq i16 %1, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %4, %20
  %17 = phi ptr [ %18, %20 ], [ %5, %4 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.bAnimListElem, ptr %18, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %6, ptr noundef %22, ptr noundef null, ptr noundef %14, ptr noundef null) #6
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %16, label %25, !llvm.loop !93

25:                                               ; preds = %20, %16, %4
  %26 = phi i16 [ %2, %4 ], [ 4, %20 ], [ %2, %16 ]
  %27 = call ptr @ANIM_editkeyframes_select(i16 noundef signext %26) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %74, label %30

30:                                               ; preds = %25
  %31 = icmp eq i16 %3, 0
  %32 = getelementptr inbounds %struct.SpaceIpo, ptr %8, i64 0, i32 11
  br i1 %31, label %33, label %40

33:                                               ; preds = %30, %33
  %34 = phi ptr [ %38, %33 ], [ %28, %30 ]
  %35 = getelementptr inbounds %struct.bAnimListElem, ptr %34, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %6, ptr noundef %36, ptr noundef null, ptr noundef %27, ptr noundef null) #6
  %38 = load ptr, ptr %34, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %74, label %33, !llvm.loop !87

40:                                               ; preds = %30
  %41 = icmp eq i16 %26, 4
  br i1 %41, label %42, label %58

42:                                               ; preds = %40, %42
  %43 = phi ptr [ %56, %42 ], [ %28, %40 ]
  %44 = getelementptr inbounds %struct.bAnimListElem, ptr %43, i64 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %6, ptr noundef %45, ptr noundef null, ptr noundef %27, ptr noundef null) #6
  %47 = load i32, ptr %32, align 4, !tbaa !43
  %48 = and i32 %47, 32
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds %struct.FCurve, ptr %45, i64 0, i32 9
  %51 = load i16, ptr %50, align 8, !tbaa !25
  %52 = and i16 %51, -7
  %53 = select i1 %49, i16 %52, i16 %51
  %54 = getelementptr inbounds %struct.FCurve, ptr %45, i64 0, i32 9
  %55 = and i16 %53, -5
  store i16 %55, ptr %54, align 8, !tbaa !25
  %56 = load ptr, ptr %43, align 8, !tbaa !28
  %57 = icmp eq ptr %56, null
  br i1 %57, label %74, label %42, !llvm.loop !87

58:                                               ; preds = %40, %58
  %59 = phi ptr [ %72, %58 ], [ %28, %40 ]
  %60 = getelementptr inbounds %struct.bAnimListElem, ptr %59, i64 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %6, ptr noundef %61, ptr noundef null, ptr noundef %27, ptr noundef null) #6
  %63 = load i32, ptr %32, align 4, !tbaa !43
  %64 = and i32 %63, 32
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds %struct.FCurve, ptr %61, i64 0, i32 9
  %67 = load i16, ptr %66, align 8, !tbaa !25
  %68 = or i16 %67, 2
  %69 = select i1 %65, i16 %68, i16 %67
  %70 = getelementptr inbounds %struct.FCurve, ptr %61, i64 0, i32 9
  %71 = and i16 %69, -5
  store i16 %71, ptr %70, align 8, !tbaa !25
  %72 = load ptr, ptr %59, align 8, !tbaa !28
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %58, !llvm.loop !87

74:                                               ; preds = %58, %42, %33, %25
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  ret void
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i64 @ANIM_animdata_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ANIM_editkeyframes_ok(i16 noundef signext) local_unnamed_addr #1

declare signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ANIM_editkeyframes_select(i16 noundef signext) local_unnamed_addr #1

declare void @ANIM_animdata_freelist(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_operator_properties_border_to_rcti(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_rctf_rcti_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @borderselect_graphkeys(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, i16 noundef signext %3, i8 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.ListBase, align 8
  %8 = alloca %struct.KeyframeEditData, align 8
  %9 = alloca %struct.rctf, align 8
  %10 = alloca %struct.rctf, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  %13 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  call void @UI_view2d_region_to_view_rctf(ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull %9) #6
  %16 = load ptr, ptr %0, align 8, !tbaa !53
  %17 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %18 = load i16, ptr %17, align 8, !tbaa !54
  %19 = sext i16 %18 to i32
  %20 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 2053, ptr noundef %16, i32 noundef %19) #6
  %21 = call ptr @ANIM_editkeyframes_select(i16 noundef signext %3) #6
  %22 = call ptr @ANIM_editkeyframes_ok(i16 noundef signext %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %23 = icmp eq ptr %5, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store ptr %10, ptr %5, align 8, !tbaa !94
  br label %25

25:                                               ; preds = %6, %24
  %26 = phi ptr [ %5, %24 ], [ %10, %6 ]
  %27 = getelementptr inbounds %struct.KeyframeEditData, ptr %8, i64 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = icmp eq i8 %4, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.KeyframeEditData, ptr %8, i64 0, i32 10
  store i16 1, ptr %30, align 2, !tbaa !95
  br label %31

31:                                               ; preds = %25, %29
  %32 = phi i16 [ 0, %29 ], [ 2, %25 ]
  %33 = call signext i16 @ANIM_get_normalization_flags(ptr noundef nonnull %0) #6
  %34 = or i16 %33, %32
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  %36 = icmp eq ptr %35, null
  br i1 %36, label %85, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 9
  %39 = zext i1 %28 to i8
  %40 = getelementptr inbounds %struct.rctf, ptr %9, i64 0, i32 2
  %41 = getelementptr inbounds %struct.rctf, ptr %10, i64 0, i32 2
  %42 = icmp eq i16 %2, 5
  %43 = getelementptr inbounds %struct.KeyframeEditData, ptr %8, i64 0, i32 3
  %44 = getelementptr inbounds %struct.SpaceIpo, ptr %12, i64 0, i32 11
  %45 = icmp eq i16 %3, 2
  %46 = insertelement <2 x i1> poison, i1 %42, i64 0
  %47 = shufflevector <2 x i1> %46, <2 x i1> poison, <2 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %37, %82
  %49 = phi ptr [ %35, %37 ], [ %83, %82 ]
  %50 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %0, ptr noundef nonnull %49) #6
  %51 = getelementptr inbounds %struct.bAnimListElem, ptr %49, i64 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = load ptr, ptr %38, align 8, !tbaa !58
  %54 = getelementptr inbounds %struct.bAnimListElem, ptr %49, i64 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = call fast nofpclass(nan inf) float @ANIM_unit_mapping_get_factor(ptr noundef %53, ptr noundef %55, ptr noundef %52, i16 noundef signext %34) #6
  %57 = icmp eq ptr %50, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %51, align 8, !tbaa !55
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %50, ptr noundef %59, i8 noundef zeroext 0, i8 noundef zeroext %39) #6
  br label %60

60:                                               ; preds = %58, %48
  %61 = load <2 x float>, ptr %9, align 8, !tbaa !49
  store <2 x float> %61, ptr %10, align 8, !tbaa !49
  %62 = load <2 x float>, ptr %40, align 8, !tbaa !49
  %63 = insertelement <2 x float> poison, float %56, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fdiv fast <2 x float> %62, %64
  store <2 x float> %65, ptr %41, align 8, !tbaa !49
  %66 = select <2 x i1> %47, <2 x float> %62, <2 x float> %61
  store <2 x float> %66, ptr %43, align 8, !tbaa !49
  %67 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %8, ptr noundef %52, ptr noundef null, ptr noundef %22, ptr noundef null) #6
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %60
  %70 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %8, ptr noundef %52, ptr noundef %22, ptr noundef %21, ptr noundef null) #6
  %71 = load i32, ptr %44, align 4, !tbaa !43
  %72 = and i32 %71, 32
  %73 = icmp eq i32 %72, 0
  %74 = and i1 %45, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.FCurve, ptr %52, i64 0, i32 9
  %77 = load i16, ptr %76, align 8, !tbaa !25
  %78 = or i16 %77, 2
  store i16 %78, ptr %76, align 8, !tbaa !25
  br label %79

79:                                               ; preds = %69, %75, %60
  br i1 %57, label %82, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %51, align 8, !tbaa !55
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %50, ptr noundef %81, i8 noundef zeroext 1, i8 noundef zeroext %39) #6
  br label %82

82:                                               ; preds = %80, %79
  %83 = load ptr, ptr %49, align 8, !tbaa !28
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %48, !llvm.loop !97

85:                                               ; preds = %82, %31
  call void @ANIM_animdata_freelist(ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret void
}

declare void @UI_view2d_region_to_view_rctf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i16 @ANIM_get_normalization_flags(ptr noundef) local_unnamed_addr #1

declare ptr @ANIM_nla_mapping_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @ANIM_unit_mapping_get_factor(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @ANIM_nla_mapping_apply_fcurve(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @WM_gesture_lasso_path_to_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_lasso_boundbox(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_markers_get_minmax(ptr noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i16 @bezt_to_cfraelem(ptr noundef, ptr noundef) #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_markers_make_cfra_list(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #1

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @select_moreless_graph_keys(ptr noundef %0, i16 noundef signext %1) unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.KeyframeEditData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  %5 = tail call ptr @ANIM_editkeyframes_buildselmap(i16 noundef signext %1) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !54
  %9 = sext i16 %8 to i32
  %10 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 2053, ptr noundef %6, i32 noundef %9) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.KeyframeEditData, ptr %4, i64 0, i32 2
  br label %15

15:                                               ; preds = %13, %32
  %16 = phi ptr [ %11, %13 ], [ %33, %32 ]
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !99
  %26 = zext i32 %25 to i64
  %27 = call ptr %23(i64 noundef %26, ptr noundef nonnull @.str.62) #6
  store ptr %27, ptr %14, align 8, !tbaa !100
  %28 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef null, ptr noundef %5, ptr noundef null) #6
  %29 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull @bezt_selmap_flush, ptr noundef null) #6
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  %31 = load ptr, ptr %14, align 8, !tbaa !100
  call void %30(ptr noundef %31) #6
  store ptr null, ptr %14, align 8, !tbaa !100
  br label %32

32:                                               ; preds = %15, %22
  %33 = load ptr, ptr %16, align 8, !tbaa !28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %15, !llvm.loop !101

35:                                               ; preds = %32, %2
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret void
}

declare ptr @ANIM_editkeyframes_buildselmap(i16 noundef signext) local_unnamed_addr #1

declare signext i16 @bezt_selmap_flush(ptr noundef, ptr noundef) #1

declare nofpclass(nan inf) float @UI_view2d_region_to_view_x(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mouse_graph_keys(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef signext %2, i16 noundef signext %3) unnamed_addr #0 {
  %5 = alloca %struct.KeyframeEditData, align 8
  %6 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = tail call fastcc ptr @find_nearest_fcurve_vert(ptr noundef %0, ptr noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %161, label %10

10:                                               ; preds = %4
  %11 = icmp eq i16 %2, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  tail call fastcc void @deselect_graph_keys(ptr noundef nonnull %0, i16 noundef signext 0, i16 noundef signext 4, i16 noundef signext 1)
  %13 = getelementptr inbounds %struct.SpaceIpo, ptr %7, i64 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = and i32 %14, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !53
  %19 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !54
  %21 = sext i16 %20 to i32
  tail call void @ANIM_deselect_anim_channels(ptr noundef nonnull %0, ptr noundef %18, i32 noundef %21, i8 noundef zeroext 0, i32 noundef 0) #6
  br label %22

22:                                               ; preds = %12, %17, %10
  %23 = phi i16 [ 2, %17 ], [ 2, %12 ], [ %2, %10 ]
  %24 = icmp eq i16 %3, 0
  br i1 %24, label %25, label %94

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.tNearestVertInfo, ptr %8, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = getelementptr inbounds %struct.FCurve, ptr %27, i64 0, i32 9
  %29 = load i16, ptr %28, align 8, !tbaa !25
  %30 = and i16 %29, 8
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %94

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.tNearestVertInfo, ptr %8, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = icmp eq ptr %34, null
  br i1 %35, label %99, label %36

36:                                               ; preds = %32
  %37 = icmp eq i16 %23, 8
  %38 = getelementptr inbounds %struct.tNearestVertInfo, ptr %8, i64 0, i32 5
  %39 = load i16, ptr %38, align 8, !tbaa !103
  br i1 %37, label %40, label %75

40:                                               ; preds = %36
  switch i16 %39, label %71 [
    i16 0, label %41
    i16 -1, label %67
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.BezTriple, ptr %34, i64 0, i32 8
  %43 = load i8, ptr %42, align 4, !tbaa !104
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  %46 = getelementptr inbounds %struct.BezTriple, ptr %34, i64 0, i32 7
  %47 = load i8, ptr %46, align 1, !tbaa !106
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %45, i1 %49, i1 false
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.BezTriple, ptr %34, i64 0, i32 9
  %53 = load i8, ptr %52, align 1, !tbaa !107
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %41, %51
  %57 = getelementptr inbounds %struct.BezTriple, ptr %34, i64 0, i32 7
  %58 = and i8 %47, -2
  store i8 %58, ptr %57, align 1, !tbaa !106
  %59 = and i8 %43, -2
  store i8 %59, ptr %42, align 4, !tbaa !104
  %60 = getelementptr inbounds %struct.BezTriple, ptr %34, i64 0, i32 9
  %61 = load i8, ptr %60, align 1, !tbaa !107
  %62 = and i8 %61, -2
  store i8 %62, ptr %60, align 1, !tbaa !107
  br label %99

63:                                               ; preds = %51
  %64 = or i8 %47, 1
  store i8 %64, ptr %46, align 1, !tbaa !106
  %65 = or i8 %43, 1
  store i8 %65, ptr %42, align 4, !tbaa !104
  %66 = or i8 %53, 1
  store i8 %66, ptr %52, align 1, !tbaa !107
  br label %99

67:                                               ; preds = %40
  %68 = getelementptr inbounds %struct.BezTriple, ptr %34, i64 0, i32 7
  %69 = load i8, ptr %68, align 1, !tbaa !106
  %70 = xor i8 %69, 1
  store i8 %70, ptr %68, align 1, !tbaa !106
  br label %99

71:                                               ; preds = %40
  %72 = getelementptr inbounds %struct.BezTriple, ptr %34, i64 0, i32 9
  %73 = load i8, ptr %72, align 1, !tbaa !107
  %74 = xor i8 %73, 1
  store i8 %74, ptr %72, align 1, !tbaa !107
  br label %99

75:                                               ; preds = %36
  switch i16 %39, label %90 [
    i16 0, label %76
    i16 -1, label %86
  ]

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.BezTriple, ptr %34, i64 0, i32 7
  %78 = load i8, ptr %77, align 1, !tbaa !106
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 1, !tbaa !106
  %80 = getelementptr inbounds %struct.BezTriple, ptr %34, i64 0, i32 8
  %81 = load i8, ptr %80, align 4, !tbaa !104
  %82 = or i8 %81, 1
  store i8 %82, ptr %80, align 4, !tbaa !104
  %83 = getelementptr inbounds %struct.BezTriple, ptr %34, i64 0, i32 9
  %84 = load i8, ptr %83, align 1, !tbaa !107
  %85 = or i8 %84, 1
  store i8 %85, ptr %83, align 1, !tbaa !107
  br label %99

86:                                               ; preds = %75
  %87 = getelementptr inbounds %struct.BezTriple, ptr %34, i64 0, i32 7
  %88 = load i8, ptr %87, align 1, !tbaa !106
  %89 = or i8 %88, 1
  store i8 %89, ptr %87, align 1, !tbaa !106
  br label %99

90:                                               ; preds = %75
  %91 = getelementptr inbounds %struct.BezTriple, ptr %34, i64 0, i32 9
  %92 = load i8, ptr %91, align 1, !tbaa !107
  %93 = or i8 %92, 1
  store i8 %93, ptr %91, align 1, !tbaa !107
  br label %99

94:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %95 = tail call ptr @ANIM_editkeyframes_select(i16 noundef signext %23) #6
  %96 = getelementptr inbounds %struct.tNearestVertInfo, ptr %8, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !102
  %98 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %5, ptr noundef %97, ptr noundef null, ptr noundef %95, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  br label %99

99:                                               ; preds = %32, %76, %90, %86, %63, %56, %71, %67, %94
  %100 = phi ptr [ %34, %56 ], [ %34, %63 ], [ %34, %67 ], [ %34, %71 ], [ %34, %76 ], [ %34, %86 ], [ %34, %90 ], [ null, %94 ], [ null, %32 ]
  %101 = getelementptr inbounds %struct.SpaceIpo, ptr %7, i64 0, i32 11
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %103 = and i32 %102, 32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %147

105:                                              ; preds = %99
  %106 = icmp eq ptr %100, null
  br i1 %106, label %134, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.BezTriple, ptr %100, i64 0, i32 8
  %109 = load i8, ptr %108, align 4, !tbaa !104
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.BezTriple, ptr %100, i64 0, i32 7
  %114 = load i8, ptr %113, align 1, !tbaa !106
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.BezTriple, ptr %100, i64 0, i32 9
  %119 = load i8, ptr %118, align 1, !tbaa !107
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %117, %112, %107
  %123 = getelementptr inbounds %struct.tNearestVertInfo, ptr %8, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !102
  %125 = getelementptr inbounds %struct.FCurve, ptr %124, i64 0, i32 9
  %126 = load i16, ptr %125, align 8, !tbaa !25
  %127 = or i16 %126, 2
  store i16 %127, ptr %125, align 8, !tbaa !25
  br label %147

128:                                              ; preds = %117
  %129 = getelementptr inbounds %struct.tNearestVertInfo, ptr %8, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !102
  %131 = getelementptr inbounds %struct.FCurve, ptr %130, i64 0, i32 9
  %132 = load i16, ptr %131, align 8, !tbaa !25
  %133 = and i16 %132, -3
  store i16 %133, ptr %131, align 8, !tbaa !25
  br label %147

134:                                              ; preds = %105
  switch i16 %23, label %147 [
    i16 8, label %135
    i16 2, label %141
  ]

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct.tNearestVertInfo, ptr %8, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !102
  %138 = getelementptr inbounds %struct.FCurve, ptr %137, i64 0, i32 9
  %139 = load i16, ptr %138, align 8, !tbaa !25
  %140 = xor i16 %139, 2
  store i16 %140, ptr %138, align 8, !tbaa !25
  br label %147

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.tNearestVertInfo, ptr %8, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !102
  %144 = getelementptr inbounds %struct.FCurve, ptr %143, i64 0, i32 9
  %145 = load i16, ptr %144, align 8, !tbaa !25
  %146 = or i16 %145, 2
  store i16 %146, ptr %144, align 8, !tbaa !25
  br label %147

147:                                              ; preds = %134, %128, %122, %141, %135, %99
  %148 = getelementptr inbounds %struct.tNearestVertInfo, ptr %8, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !102
  %150 = getelementptr inbounds %struct.FCurve, ptr %149, i64 0, i32 9
  %151 = load i16, ptr %150, align 8, !tbaa !25
  %152 = and i16 %151, 2
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %0, align 8, !tbaa !53
  %156 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %157 = load i16, ptr %156, align 8, !tbaa !54
  %158 = sext i16 %157 to i32
  call void @ANIM_set_active_channel(ptr noundef nonnull %0, ptr noundef %155, i32 noundef %158, i32 noundef 2053, ptr noundef nonnull %149, i32 noundef 7) #6
  br label %159

159:                                              ; preds = %154, %147
  %160 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  call void %160(ptr noundef nonnull %8) #6
  br label %161

161:                                              ; preds = %4, %159
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_nearest_fcurve_vert(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i32], align 8
  %5 = alloca [2 x i32], align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 2
  %13 = getelementptr %struct.SpaceIpo, ptr %9, i64 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = and i32 %14, 32
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 2053, i32 2117
  %18 = tail call signext i16 @ANIM_get_normalization_flags(ptr noundef %0) #6
  %19 = load ptr, ptr %0, align 8, !tbaa !53
  %20 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %21 = load i16, ptr %20, align 8, !tbaa !54
  %22 = sext i16 %21 to i32
  %23 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %17, ptr noundef %19, i32 noundef %22) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %340, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 9
  %28 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %29 = getelementptr inbounds %struct.ListBase, ptr %7, i64 0, i32 1
  %30 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %31 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  br label %32

32:                                               ; preds = %337, %26
  %33 = phi ptr [ %24, %26 ], [ %338, %337 ]
  %34 = getelementptr inbounds %struct.bAnimListElem, ptr %33, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %0, ptr noundef nonnull %33) #6
  %37 = load ptr, ptr %27, align 8, !tbaa !58
  %38 = getelementptr inbounds %struct.bAnimListElem, ptr %33, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = call fast nofpclass(nan inf) float @ANIM_unit_mapping_get_factor(ptr noundef %37, ptr noundef %39, ptr noundef %35, i16 noundef signext %18) #6
  %41 = icmp eq ptr %36, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %34, align 8, !tbaa !55
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %36, ptr noundef %43, i8 noundef zeroext 0, i8 noundef zeroext 0) #6
  br label %44

44:                                               ; preds = %42, %32
  %45 = getelementptr inbounds %struct.FCurve, ptr %35, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %47 = icmp eq ptr %46, null
  br i1 %47, label %334, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.FCurve, ptr %35, i64 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !99
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %334, label %52

52:                                               ; preds = %48, %329
  %53 = phi i32 [ %330, %329 ], [ 0, %48 ]
  %54 = phi ptr [ %55, %329 ], [ null, %48 ]
  %55 = phi ptr [ %331, %329 ], [ %46, %48 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %56 = getelementptr inbounds [3 x [3 x float]], ptr %55, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !49
  %58 = getelementptr inbounds [3 x [3 x float]], ptr %55, i64 0, i64 1, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !49
  %60 = fmul fast float %59, %40
  %61 = call zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef nonnull %12, float noundef nofpclass(nan inf) %57, float noundef nofpclass(nan inf) %60, ptr noundef nonnull %5, ptr noundef nonnull %28) #6
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %133, label %63

63:                                               ; preds = %52
  %64 = load <2 x i32>, ptr %1, align 4, !tbaa !85
  %65 = load <2 x i32>, ptr %5, align 8, !tbaa !85
  %66 = sub nsw <2 x i32> %64, %65
  %67 = sitofp <2 x i32> %66 to <2 x float>
  %68 = fmul fast <2 x float> %67, %67
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd fast <2 x float> %69, %68
  %71 = extractelement <2 x float> %70, i64 0
  %72 = call fast float @llvm.sqrt.f32(float %71)
  %73 = fptosi float %72 to i32
  %74 = icmp slt i32 %73, 11
  br i1 %74, label %75, label %133

75:                                               ; preds = %63
  %76 = load ptr, ptr %29, align 8, !tbaa !108
  %77 = icmp eq ptr %76, null
  br i1 %77, label %105, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.tNearestVertInfo, ptr %76, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !102
  %81 = icmp eq ptr %80, %35
  br i1 %81, label %82, label %105

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.tNearestVertInfo, ptr %76, i64 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !109
  %85 = icmp sgt i32 %84, %73
  br i1 %85, label %108, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.tNearestVertInfo, ptr %76, i64 0, i32 6
  %88 = load i16, ptr %87, align 2, !tbaa !110
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 8
  %92 = load i8, ptr %91, align 4, !tbaa !104
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 7
  %97 = load i8, ptr %96, align 1, !tbaa !106
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 9
  %102 = load i8, ptr %101, align 1, !tbaa !107
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100, %86, %78, %75
  %106 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %107 = call ptr %106(i64 noundef 48, ptr noundef nonnull @.str.69) #6
  br label %108

108:                                              ; preds = %105, %100, %95, %90, %82
  %109 = phi i1 [ true, %105 ], [ false, %82 ], [ false, %90 ], [ false, %95 ], [ false, %100 ]
  %110 = phi ptr [ %107, %105 ], [ %76, %82 ], [ %76, %90 ], [ %76, %95 ], [ %76, %100 ]
  %111 = getelementptr inbounds %struct.tNearestVertInfo, ptr %110, i64 0, i32 2
  store ptr %35, ptr %111, align 8, !tbaa !102
  %112 = getelementptr inbounds %struct.tNearestVertInfo, ptr %110, i64 0, i32 3
  store ptr %55, ptr %112, align 8, !tbaa !89
  %113 = getelementptr inbounds %struct.tNearestVertInfo, ptr %110, i64 0, i32 5
  store i16 0, ptr %113, align 8, !tbaa !103
  %114 = getelementptr inbounds %struct.tNearestVertInfo, ptr %110, i64 0, i32 7
  store i32 %73, ptr %114, align 4, !tbaa !109
  %115 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 8
  %116 = load i8, ptr %115, align 4, !tbaa !104
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %108
  %120 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 7
  %121 = load i8, ptr %120, align 1, !tbaa !106
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 9
  %126 = load i8, ptr %125, align 1, !tbaa !107
  %127 = and i8 %126, 1
  %128 = zext i8 %127 to i16
  br label %129

129:                                              ; preds = %124, %119, %108
  %130 = phi i16 [ 1, %119 ], [ 1, %108 ], [ %128, %124 ]
  %131 = getelementptr inbounds %struct.tNearestVertInfo, ptr %110, i64 0, i32 6
  store i16 %130, ptr %131, align 2, !tbaa !110
  br i1 %109, label %132, label %133

132:                                              ; preds = %129
  call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef nonnull %110) #6
  br label %133

133:                                              ; preds = %132, %129, %63, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %134 = load i32, ptr %13, align 4, !tbaa !43
  %135 = and i32 %134, 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %329

137:                                              ; preds = %133
  %138 = and i32 %134, 512
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %155, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 8
  %142 = load i8, ptr %141, align 4, !tbaa !104
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 7
  %147 = load i8, ptr %146, align 1, !tbaa !106
  %148 = and i8 %147, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 9
  %152 = load i8, ptr %151, align 1, !tbaa !107
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %329, label %155

155:                                              ; preds = %150, %145, %140, %137
  %156 = load i32, ptr %49, align 8, !tbaa !99
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %158, label %329

158:                                              ; preds = %155
  %159 = icmp eq ptr %54, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 4
  %162 = load i8, ptr %161, align 4, !tbaa !111
  %163 = icmp eq i8 %162, 2
  br i1 %163, label %168, label %246

164:                                              ; preds = %158
  %165 = getelementptr inbounds %struct.BezTriple, ptr %54, i64 0, i32 4
  %166 = load i8, ptr %165, align 4, !tbaa !111
  %167 = icmp eq i8 %166, 2
  br i1 %167, label %168, label %246

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %169 = load float, ptr %55, align 4, !tbaa !49
  %170 = getelementptr inbounds [3 x [3 x float]], ptr %55, i64 0, i64 0, i64 1
  %171 = load float, ptr %170, align 4, !tbaa !49
  %172 = fmul fast float %171, %40
  %173 = call zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef nonnull %12, float noundef nofpclass(nan inf) %169, float noundef nofpclass(nan inf) %172, ptr noundef nonnull %4, ptr noundef nonnull %30) #6
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %245, label %175

175:                                              ; preds = %168
  %176 = load <2 x i32>, ptr %1, align 4, !tbaa !85
  %177 = load <2 x i32>, ptr %4, align 8, !tbaa !85
  %178 = sub nsw <2 x i32> %176, %177
  %179 = sitofp <2 x i32> %178 to <2 x float>
  %180 = fmul fast <2 x float> %179, %179
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %182 = fadd fast <2 x float> %181, %180
  %183 = extractelement <2 x float> %182, i64 0
  %184 = call fast float @llvm.sqrt.f32(float %183)
  %185 = fptosi float %184 to i32
  %186 = icmp slt i32 %185, 11
  br i1 %186, label %187, label %245

187:                                              ; preds = %175
  %188 = load ptr, ptr %29, align 8, !tbaa !108
  %189 = icmp eq ptr %188, null
  br i1 %189, label %217, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.tNearestVertInfo, ptr %188, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !102
  %193 = icmp eq ptr %192, %35
  br i1 %193, label %194, label %217

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.tNearestVertInfo, ptr %188, i64 0, i32 7
  %196 = load i32, ptr %195, align 4, !tbaa !109
  %197 = icmp sgt i32 %196, %185
  br i1 %197, label %220, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.tNearestVertInfo, ptr %188, i64 0, i32 6
  %200 = load i16, ptr %199, align 2, !tbaa !110
  %201 = icmp eq i16 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 8
  %204 = load i8, ptr %203, align 4, !tbaa !104
  %205 = and i8 %204, 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 7
  %209 = load i8, ptr %208, align 1, !tbaa !106
  %210 = and i8 %209, 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 9
  %214 = load i8, ptr %213, align 1, !tbaa !107
  %215 = and i8 %214, 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212, %198, %190, %187
  %218 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %219 = call ptr %218(i64 noundef 48, ptr noundef nonnull @.str.69) #6
  br label %220

220:                                              ; preds = %217, %212, %207, %202, %194
  %221 = phi i1 [ true, %217 ], [ false, %194 ], [ false, %202 ], [ false, %207 ], [ false, %212 ]
  %222 = phi ptr [ %219, %217 ], [ %188, %194 ], [ %188, %202 ], [ %188, %207 ], [ %188, %212 ]
  %223 = getelementptr inbounds %struct.tNearestVertInfo, ptr %222, i64 0, i32 2
  store ptr %35, ptr %223, align 8, !tbaa !102
  %224 = getelementptr inbounds %struct.tNearestVertInfo, ptr %222, i64 0, i32 3
  store ptr %55, ptr %224, align 8, !tbaa !89
  %225 = getelementptr inbounds %struct.tNearestVertInfo, ptr %222, i64 0, i32 5
  store i16 -1, ptr %225, align 8, !tbaa !103
  %226 = getelementptr inbounds %struct.tNearestVertInfo, ptr %222, i64 0, i32 7
  store i32 %185, ptr %226, align 4, !tbaa !109
  %227 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 8
  %228 = load i8, ptr %227, align 4, !tbaa !104
  %229 = and i8 %228, 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %220
  %232 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 7
  %233 = load i8, ptr %232, align 1, !tbaa !106
  %234 = and i8 %233, 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 9
  %238 = load i8, ptr %237, align 1, !tbaa !107
  %239 = and i8 %238, 1
  %240 = zext i8 %239 to i16
  br label %241

241:                                              ; preds = %236, %231, %220
  %242 = phi i16 [ 1, %231 ], [ 1, %220 ], [ %240, %236 ]
  %243 = getelementptr inbounds %struct.tNearestVertInfo, ptr %222, i64 0, i32 6
  store i16 %242, ptr %243, align 2, !tbaa !110
  br i1 %221, label %244, label %245

244:                                              ; preds = %241
  call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef nonnull %222) #6
  br label %245

245:                                              ; preds = %244, %241, %175, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %246

246:                                              ; preds = %245, %164, %160
  %247 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 4
  %248 = load i8, ptr %247, align 4, !tbaa !111
  %249 = icmp eq i8 %248, 2
  br i1 %249, label %250, label %329

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %251 = getelementptr inbounds [3 x [3 x float]], ptr %55, i64 0, i64 2
  %252 = load float, ptr %251, align 4, !tbaa !49
  %253 = getelementptr inbounds [3 x [3 x float]], ptr %55, i64 0, i64 2, i64 1
  %254 = load float, ptr %253, align 4, !tbaa !49
  %255 = fmul fast float %254, %40
  %256 = call zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef nonnull %12, float noundef nofpclass(nan inf) %252, float noundef nofpclass(nan inf) %255, ptr noundef nonnull %3, ptr noundef nonnull %31) #6
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %328, label %258

258:                                              ; preds = %250
  %259 = load <2 x i32>, ptr %1, align 4, !tbaa !85
  %260 = load <2 x i32>, ptr %3, align 8, !tbaa !85
  %261 = sub nsw <2 x i32> %259, %260
  %262 = sitofp <2 x i32> %261 to <2 x float>
  %263 = fmul fast <2 x float> %262, %262
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %265 = fadd fast <2 x float> %264, %263
  %266 = extractelement <2 x float> %265, i64 0
  %267 = call fast float @llvm.sqrt.f32(float %266)
  %268 = fptosi float %267 to i32
  %269 = icmp slt i32 %268, 11
  br i1 %269, label %270, label %328

270:                                              ; preds = %258
  %271 = load ptr, ptr %29, align 8, !tbaa !108
  %272 = icmp eq ptr %271, null
  br i1 %272, label %300, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds %struct.tNearestVertInfo, ptr %271, i64 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !102
  %276 = icmp eq ptr %275, %35
  br i1 %276, label %277, label %300

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.tNearestVertInfo, ptr %271, i64 0, i32 7
  %279 = load i32, ptr %278, align 4, !tbaa !109
  %280 = icmp sgt i32 %279, %268
  br i1 %280, label %303, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.tNearestVertInfo, ptr %271, i64 0, i32 6
  %283 = load i16, ptr %282, align 2, !tbaa !110
  %284 = icmp eq i16 %283, 0
  br i1 %284, label %285, label %300

285:                                              ; preds = %281
  %286 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 8
  %287 = load i8, ptr %286, align 4, !tbaa !104
  %288 = and i8 %287, 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %303

290:                                              ; preds = %285
  %291 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 7
  %292 = load i8, ptr %291, align 1, !tbaa !106
  %293 = and i8 %292, 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 9
  %297 = load i8, ptr %296, align 1, !tbaa !107
  %298 = and i8 %297, 1
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %295, %281, %273, %270
  %301 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %302 = call ptr %301(i64 noundef 48, ptr noundef nonnull @.str.69) #6
  br label %303

303:                                              ; preds = %300, %295, %290, %285, %277
  %304 = phi i1 [ true, %300 ], [ false, %277 ], [ false, %285 ], [ false, %290 ], [ false, %295 ]
  %305 = phi ptr [ %302, %300 ], [ %271, %277 ], [ %271, %285 ], [ %271, %290 ], [ %271, %295 ]
  %306 = getelementptr inbounds %struct.tNearestVertInfo, ptr %305, i64 0, i32 2
  store ptr %35, ptr %306, align 8, !tbaa !102
  %307 = getelementptr inbounds %struct.tNearestVertInfo, ptr %305, i64 0, i32 3
  store ptr %55, ptr %307, align 8, !tbaa !89
  %308 = getelementptr inbounds %struct.tNearestVertInfo, ptr %305, i64 0, i32 5
  store i16 1, ptr %308, align 8, !tbaa !103
  %309 = getelementptr inbounds %struct.tNearestVertInfo, ptr %305, i64 0, i32 7
  store i32 %268, ptr %309, align 4, !tbaa !109
  %310 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 8
  %311 = load i8, ptr %310, align 4, !tbaa !104
  %312 = and i8 %311, 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %324

314:                                              ; preds = %303
  %315 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 7
  %316 = load i8, ptr %315, align 1, !tbaa !106
  %317 = and i8 %316, 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %314
  %320 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 0, i32 9
  %321 = load i8, ptr %320, align 1, !tbaa !107
  %322 = and i8 %321, 1
  %323 = zext i8 %322 to i16
  br label %324

324:                                              ; preds = %319, %314, %303
  %325 = phi i16 [ 1, %314 ], [ 1, %303 ], [ %323, %319 ]
  %326 = getelementptr inbounds %struct.tNearestVertInfo, ptr %305, i64 0, i32 6
  store i16 %325, ptr %326, align 2, !tbaa !110
  br i1 %304, label %327, label %328

327:                                              ; preds = %324
  call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef nonnull %305) #6
  br label %328

328:                                              ; preds = %327, %324, %258, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %329

329:                                              ; preds = %328, %246, %155, %150, %133
  %330 = add nuw nsw i32 %53, 1
  %331 = getelementptr inbounds %struct.BezTriple, ptr %55, i64 1
  %332 = load i32, ptr %49, align 8, !tbaa !99
  %333 = icmp ult i32 %330, %332
  br i1 %333, label %52, label %334, !llvm.loop !112

334:                                              ; preds = %329, %48, %44
  br i1 %41, label %337, label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %34, align 8, !tbaa !55
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %36, ptr noundef %336, i8 noundef zeroext 1, i8 noundef zeroext 0) #6
  br label %337

337:                                              ; preds = %335, %334
  %338 = load ptr, ptr %33, align 8, !tbaa !28
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %32, !llvm.loop !113

340:                                              ; preds = %337, %2
  call void @ANIM_animdata_freelist(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  %341 = load ptr, ptr %7, align 8, !tbaa !28
  %342 = icmp eq ptr %341, null
  br i1 %342, label %363, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds %struct.ListBase, ptr %7, i64 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !108
  %346 = icmp eq ptr %341, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = call ptr @BLI_pophead(ptr noundef nonnull %7) #6
  br label %363

349:                                              ; preds = %343, %354
  %350 = phi ptr [ %359, %354 ], [ %341, %343 ]
  %351 = phi i16 [ %358, %354 ], [ 0, %343 ]
  %352 = icmp eq i16 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  call void @BLI_remlink(ptr noundef nonnull %7, ptr noundef nonnull %350) #6
  br label %363

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.tNearestVertInfo, ptr %350, i64 0, i32 6
  %356 = load i16, ptr %355, align 2, !tbaa !110
  %357 = icmp ne i16 %356, 0
  %358 = zext i1 %357 to i16
  %359 = load ptr, ptr %350, align 8, !tbaa !28
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %349, !llvm.loop !114

361:                                              ; preds = %354
  %362 = call ptr @BLI_pophead(ptr noundef nonnull %7) #6
  br label %363

363:                                              ; preds = %340, %347, %353, %361
  %364 = phi ptr [ %348, %347 ], [ %350, %353 ], [ %362, %361 ], [ null, %340 ]
  call void @BLI_freelistN(ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret ptr %364
}

declare zeroext i8 @UI_view2d_view_to_region_clip(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare ptr @BLI_pophead(ptr noundef) local_unnamed_addr #1

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ANIM_deselect_anim_channels(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @ANIM_set_active_channel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !12, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 72}
!17 = !{!6, !12, i64 184}
!18 = !{!6, !7, i64 88}
!19 = !{!6, !7, i64 104}
!20 = !{!21, !7, i64 112}
!21 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!22 = !{!23, !7, i64 16}
!23 = !{!"bAnimListElem", !7, i64 0, !7, i64 8, !7, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !12, i64 36, !12, i64 38, !7, i64 40, !7, i64 48, !7, i64 56}
!24 = !{!"int", !8, i64 0}
!25 = !{!26, !12, i64 72}
!26 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 48, !7, i64 56, !24, i64 64, !27, i64 68, !12, i64 72, !12, i64 74, !24, i64 76, !7, i64 80, !24, i64 88, !8, i64 92, !27, i64 104, !27, i64 108}
!27 = !{!"float", !8, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!6, !7, i64 48}
!30 = !{!6, !7, i64 64}
!31 = !{!6, !7, i64 56}
!32 = !{!33, !24, i64 0}
!33 = !{!"rcti", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!34 = !{!33, !24, i64 4}
!35 = !{!33, !24, i64 8}
!36 = !{!33, !24, i64 12}
!37 = !{!38, !7, i64 8}
!38 = !{!"KeyframeEdit_LassoData", !7, i64 0, !7, i64 8, !7, i64 16, !24, i64 24}
!39 = !{!38, !7, i64 16}
!40 = !{!41, !12, i64 12}
!41 = !{!"bAnimContext", !7, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!42 = !{!41, !7, i64 24}
!43 = !{!44, !24, i64 244}
!44 = !{!"SpaceIpo", !7, i64 0, !7, i64 8, !10, i64 16, !24, i64 32, !27, i64 36, !8, i64 40, !45, i64 56, !7, i64 216, !10, i64 224, !12, i64 240, !12, i64 242, !24, i64 244, !27, i64 248, !24, i64 252}
!45 = !{!"View2D", !46, i64 0, !46, i64 16, !33, i64 32, !33, i64 48, !33, i64 64, !8, i64 80, !8, i64 88, !27, i64 96, !27, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !24, i64 136, !24, i64 140, !7, i64 144, !7, i64 152}
!46 = !{!"rctf", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!47 = !{!38, !24, i64 24}
!48 = !{!41, !7, i64 64}
!49 = !{!27, !27, i64 0}
!50 = !{!51, !27, i64 32}
!51 = !{!"KeyframeEditData", !10, i64 0, !7, i64 16, !7, i64 24, !27, i64 32, !27, i64 36, !24, i64 40, !24, i64 44, !7, i64 48, !24, i64 56, !12, i64 60, !12, i64 62}
!52 = !{!51, !27, i64 36}
!53 = !{!41, !7, i64 0}
!54 = !{!41, !12, i64 8}
!55 = !{!23, !7, i64 40}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!41, !7, i64 48}
!59 = distinct !{!59, !57}
!60 = !{!61, !24, i64 680}
!61 = !{!"Scene", !62, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !24, i64 232, !24, i64 236, !24, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !63, i64 280, !70, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !24, i64 4380, !10, i64 4384, !71, i64 4400, !72, i64 4416, !75, i64 4600, !7, i64 4608, !76, i64 4616, !7, i64 4640, !77, i64 4648, !77, i64 4656, !65, i64 4664, !66, i64 4824, !78, i64 4888, !7, i64 4952}
!62 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !24, i64 100, !24, i64 104, !24, i64 108, !7, i64 112}
!63 = !{!"RenderData", !64, i64 0, !7, i64 248, !7, i64 256, !67, i64 264, !68, i64 328, !24, i64 400, !24, i64 404, !24, i64 408, !27, i64 412, !24, i64 416, !24, i64 420, !24, i64 424, !24, i64 428, !12, i64 432, !12, i64 434, !27, i64 436, !27, i64 440, !27, i64 444, !27, i64 448, !27, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !24, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !24, i64 484, !24, i64 488, !12, i64 492, !12, i64 494, !24, i64 496, !24, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !24, i64 516, !24, i64 520, !24, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !46, i64 544, !46, i64 560, !33, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !27, i64 612, !27, i64 616, !27, i64 620, !27, i64 624, !24, i64 628, !27, i64 632, !27, i64 636, !27, i64 640, !27, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !27, i64 660, !27, i64 664, !12, i64 668, !12, i64 670, !27, i64 672, !27, i64 676, !8, i64 680, !24, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !24, i64 2520, !12, i64 2524, !12, i64 2526, !27, i64 2528, !27, i64 2532, !12, i64 2536, !12, i64 2538, !27, i64 2540, !12, i64 2544, !12, i64 2546, !24, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !27, i64 2560, !27, i64 2564, !7, i64 2568, !24, i64 2576, !27, i64 2580, !8, i64 2584, !69, i64 2616, !24, i64 3976, !24, i64 3980}
!64 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !27, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !65, i64 24, !66, i64 184}
!65 = !{!"ColorManagedViewSettings", !24, i64 0, !24, i64 4, !8, i64 8, !8, i64 72, !27, i64 136, !27, i64 140, !7, i64 144, !7, i64 152}
!66 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!67 = !{!"QuicktimeCodecSettings", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !12, i64 48, !12, i64 50, !24, i64 52, !24, i64 56, !24, i64 60}
!68 = !{!"FFMpegCodecData", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !27, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !7, i64 64}
!69 = !{!"BakeData", !64, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !27, i64 1280, !27, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!70 = !{!"AudioData", !24, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !24, i64 16, !12, i64 20, !12, i64 22, !27, i64 24, !27, i64 28}
!71 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!72 = !{!"GameData", !71, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !73, i64 40, !12, i64 64, !12, i64 66, !27, i64 68, !74, i64 72, !27, i64 128, !27, i64 132, !24, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !27, i64 164, !27, i64 168, !27, i64 172, !27, i64 176, !27, i64 180}
!73 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !27, i64 8, !27, i64 12, !7, i64 16}
!74 = !{!"RecastData", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !24, i64 40, !27, i64 44, !27, i64 48, !12, i64 52, !12, i64 54}
!75 = !{!"UnitSettings", !27, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!76 = !{!"PhysicsSettings", !8, i64 0, !24, i64 12, !24, i64 16, !24, i64 20}
!77 = !{!"long", !8, i64 0}
!78 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!79 = !{!80, !27, i64 16}
!80 = !{!"CfraElem", !7, i64 0, !7, i64 8, !27, i64 16, !24, i64 20}
!81 = distinct !{!81, !57}
!82 = distinct !{!82, !57}
!83 = distinct !{!83, !57}
!84 = !{!41, !7, i64 32}
!85 = !{!24, !24, i64 0}
!86 = !{i32 2, i32 5}
!87 = distinct !{!87, !57}
!88 = distinct !{!88, !57}
!89 = !{!90, !7, i64 24}
!90 = !{!"tNearestVertInfo", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 42, !24, i64 44}
!91 = !{!90, !7, i64 32}
!92 = distinct !{!92, !57}
!93 = distinct !{!93, !57}
!94 = !{!38, !7, i64 0}
!95 = !{!51, !12, i64 62}
!96 = !{!23, !7, i64 48}
!97 = distinct !{!97, !57}
!98 = !{!26, !7, i64 48}
!99 = !{!26, !24, i64 64}
!100 = !{!51, !7, i64 24}
!101 = distinct !{!101, !57}
!102 = !{!90, !7, i64 16}
!103 = !{!90, !12, i64 40}
!104 = !{!105, !8, i64 52}
!105 = !{!"BezTriple", !8, i64 0, !27, i64 36, !27, i64 40, !27, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !27, i64 56, !27, i64 60, !27, i64 64, !8, i64 68}
!106 = !{!105, !8, i64 51}
!107 = !{!105, !8, i64 53}
!108 = !{!10, !7, i64 8}
!109 = !{!90, !24, i64 44}
!110 = !{!90, !12, i64 42}
!111 = !{!105, !8, i64 48}
!112 = distinct !{!112, !57}
!113 = distinct !{!113, !57}
!114 = distinct !{!114, !57}
