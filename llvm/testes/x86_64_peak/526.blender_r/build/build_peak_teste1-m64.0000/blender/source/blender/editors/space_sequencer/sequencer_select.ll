; ModuleID = 'blender/source/blender/editors/space_sequencer/sequencer_select.c'
source_filename = "blender/source/blender/editors/space_sequencer/sequencer_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.Editing = type { ptr, %struct.ListBase, %struct.ListBase, ptr, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.rctf = type { float, float, float, float }
%struct.Strip = type { ptr, ptr, i32, i32, i32, i32, ptr, [768 x i8], ptr, ptr, ptr, ptr, %struct.ColorManagedColorspaceSettings }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.SeqIterator = type { ptr, i32, i32, ptr, i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
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
%struct.SpaceSeq = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, ptr, %struct.SequencerScopes }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.SequencerScopes = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TimeMarker = type { ptr, ptr, i32, [64 x i8], i32, ptr }

@.str = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"SEQUENCER_OT_select_all\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Select or deselect all strips\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Select Inverse\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"SEQUENCER_OT_select_inverse\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Select unselected strips\00", align 1
@SEQUENCER_OT_select.sequencer_select_left_right_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem { i32 1, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.11 }, %struct.EnumPropertyItem { i32 2, ptr @.str.12, i32 0, ptr @.str.13, ptr @.str.14 }, %struct.EnumPropertyItem { i32 3, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.17 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Don't do left-right selection\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"MOUSE\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Use mouse position for selection\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Select left\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Select right\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Activate/Select\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"SEQUENCER_OT_select\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"Select a strip (last selected becomes the \22active strip\22)\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Extend the selection\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"linked_handle\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Linked Handle\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Select handles next to the active strip\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"left_right\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Left/Right\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Select based on the current frame side the cursor is on\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"linked_time\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Linked Time\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Select other strips at the same time\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Select More\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"SEQUENCER_OT_select_more\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Select more strips adjacent to the current selection\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Select Less\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"SEQUENCER_OT_select_less\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"Shrink the current selection of adjacent selected strips\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Select Pick Linked\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"SEQUENCER_OT_select_linked_pick\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"Select a chain of linked strips nearest to the mouse pointer\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Select Linked\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"SEQUENCER_OT_select_linked\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"Select all strips adjacent to the current selection\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Select Handles\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"SEQUENCER_OT_select_handles\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"Select manipulator handles on the sides of the selected strip\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"side\00", align 1
@prop_side_types = external global [0 x %struct.EnumPropertyItem], align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"Side\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"The side of the handle that is selected\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Select Active Side\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"SEQUENCER_OT_select_active_side\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"Select strips on the nominated side of the active strip\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"SEQUENCER_OT_select_border\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"Select strips using border selection\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Select Grouped\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"Select all strips grouped by various properties\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"SEQUENCER_OT_select_grouped\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@sequencer_prop_select_grouped_types = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.67, i32 0, ptr @.str.62, ptr @.str.68 }, %struct.EnumPropertyItem { i32 2, ptr @.str.69, i32 0, ptr @.str.70, ptr @.str.71 }, %struct.EnumPropertyItem { i32 3, ptr @.str.72, i32 0, ptr @.str.73, ptr @.str.74 }, %struct.EnumPropertyItem { i32 4, ptr @.str.75, i32 0, ptr @.str.76, ptr @.str.77 }, %struct.EnumPropertyItem { i32 5, ptr @.str.78, i32 0, ptr @.str.79, ptr @.str.80 }, %struct.EnumPropertyItem { i32 6, ptr @.str.81, i32 0, ptr @.str.82, ptr @.str.83 }, %struct.EnumPropertyItem { i32 7, ptr @.str.84, i32 0, ptr @.str.85, ptr @.str.86 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"No active sequence!\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Shared strip type\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"TYPE_BASIC\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Global Type\00", align 1
@.str.71 = private unnamed_addr constant [51 x i8] c"All strips of same basic type (Graphical or Sound)\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"TYPE_EFFECT\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Effect Type\00", align 1
@.str.74 = private unnamed_addr constant [94 x i8] c"Shared strip effect type (if active strip is not an effect one, select all non-effect strips)\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"Shared data (scene, image, sound, etc.)\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"EFFECT\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Effect\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Shared effects\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"EFFECT_LINK\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"Effect/Linked\00", align 1
@.str.83 = private unnamed_addr constant [90 x i8] c"Other strips affected by the active one (sharing some time, and below or effect-assigned)\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"OVERLAP\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"Overlap\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"Overlapping time\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_sequencer_select_sequence_single(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %0, i8 noundef zeroext 0) #8
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @ED_sequencer_deselect_all(ptr noundef %0) #8
  br label %7

7:                                                ; preds = %6, %3
  tail call void @BKE_sequencer_active_set(ptr noundef %0, ptr noundef %1) #8
  %8 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !5
  switch i32 %9, label %27 [
    i32 0, label %10
    i32 3, label %10
    i32 4, label %16
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 4
  br label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Editing, ptr %4, i64 0, i32 5
  br label %22

22:                                               ; preds = %14, %20
  %23 = phi ptr [ %18, %20 ], [ %12, %14 ]
  %24 = phi ptr [ %21, %20 ], [ %15, %14 ]
  %25 = getelementptr inbounds %struct.Strip, ptr %23, i64 0, i32 7
  %26 = tail call ptr @BLI_strncpy(ptr noundef nonnull %24, ptr noundef nonnull %25, i64 noundef 768) #8
  br label %27

27:                                               ; preds = %22, %7, %16, %10
  %28 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = or i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !15
  tail call void @recurs_sel_seq(ptr noundef nonnull %1) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_sequencer_editing_get(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @ED_sequencer_deselect_all(ptr noundef) local_unnamed_addr #2

declare void @BKE_sequencer_active_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @recurs_sel_seq(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_select_all(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_de_select_all_exec, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !23
  tail call void @WM_operator_properties_select_all(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_de_select_all_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call i32 @RNA_enum_get(ptr noundef %4, ptr noundef nonnull @.str.64) #8
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %7 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %6, i8 noundef zeroext 0) #8
  %8 = icmp eq i32 %5, 0
  %9 = load ptr, ptr %7, align 8, !tbaa !26
  br i1 %8, label %10, label %19

10:                                               ; preds = %2, %14
  %11 = phi ptr [ %12, %14 ], [ %9, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Sequence, ptr %12, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = and i32 %16, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %10, label %19, !llvm.loop !30

19:                                               ; preds = %14, %10, %2
  %20 = phi i32 [ %5, %2 ], [ 2, %14 ], [ 1, %10 ]
  %21 = load ptr, ptr %9, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %19
  switch i32 %20, label %50 [
    i32 1, label %24
    i32 2, label %32
    i32 3, label %39
  ]

24:                                               ; preds = %23, %24
  %25 = phi ptr [ %30, %24 ], [ %21, %23 ]
  %26 = getelementptr inbounds %struct.Sequence, ptr %25, i64 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = and i32 %27, -8
  %29 = or i32 %28, 1
  store i32 %29, ptr %26, align 8, !tbaa !15
  %30 = load ptr, ptr %25, align 8, !tbaa !29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %50, label %24, !llvm.loop !32

32:                                               ; preds = %23, %32
  %33 = phi ptr [ %37, %32 ], [ %21, %23 ]
  %34 = getelementptr inbounds %struct.Sequence, ptr %33, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = and i32 %35, -8
  store i32 %36, ptr %34, align 8, !tbaa !15
  %37 = load ptr, ptr %33, align 8, !tbaa !29
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %32, !llvm.loop !32

39:                                               ; preds = %23, %39
  %40 = phi ptr [ %48, %39 ], [ %21, %23 ]
  %41 = getelementptr inbounds %struct.Sequence, ptr %40, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = and i32 %42, 7
  %44 = icmp eq i32 %43, 0
  %45 = and i32 %42, -8
  %46 = zext i1 %44 to i32
  %47 = or i32 %45, %46
  store i32 %47, ptr %41, align 8, !tbaa !15
  %48 = load ptr, ptr %40, align 8, !tbaa !29
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %39, !llvm.loop !32

50:                                               ; preds = %39, %32, %24, %23, %19
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502086, ptr noundef %6) #8
  ret i32 4
}

declare i32 @sequencer_edit_poll(ptr noundef) #2

declare void @WM_operator_properties_select_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_select_inverse(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_select_inverse_exec, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_select_inverse_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %14, %8 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = and i32 %11, -7
  %13 = xor i32 %12, 1
  store i32 %13, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %9, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !33

16:                                               ; preds = %8, %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502086, ptr noundef %3) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_select(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.20, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sequencer_select_invoke, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sequencer_active, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !35
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = tail call ptr @RNA_def_enum(ptr noundef %12, ptr noundef nonnull @.str.27, ptr noundef nonnull @SEQUENCER_OT_select.sequencer_select_left_right_types, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.30, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_select_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.SeqIterator, align 8
  %6 = tail call ptr @UI_view2d_fromcontext(ptr noundef %0) #8
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %8 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %7, i8 noundef zeroext 0) #8
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.21) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !24
  %13 = tail call i32 @RNA_boolean_get(ptr noundef %12, ptr noundef nonnull @.str.24) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.30) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !24
  %17 = tail call i32 @RNA_enum_get(ptr noundef %16, ptr noundef nonnull @.str.27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %18 = icmp eq ptr %8, null
  br i1 %18, label %409, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %21 = call ptr @find_nearest_seq(ptr noundef %7, ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %20) #8
  %22 = icmp ne ptr %21, null
  %23 = and i32 %15, 255
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  %26 = icmp eq i32 %17, 1
  %27 = select i1 %25, i1 %26, i1 false
  %28 = icmp eq i32 %17, 0
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %132, label %30

30:                                               ; preds = %19
  call void @ED_sequencer_deselect_all(ptr noundef %7) #8
  switch i32 %17, label %45 [
    i32 1, label %31
    i32 2, label %35
    i32 3, label %40
  ]

31:                                               ; preds = %30
  %32 = load i32, ptr %20, align 4, !tbaa !36
  %33 = sitofp i32 %32 to float
  %34 = call fast nofpclass(nan inf) float @UI_view2d_region_to_view_x(ptr noundef %6, float noundef nofpclass(nan inf) %33) #8
  br label %45

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = add nsw i32 %37, -1
  %39 = sitofp i32 %38 to float
  br label %45

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = add nsw i32 %42, 1
  %44 = sitofp i32 %43 to float
  br label %45

45:                                               ; preds = %30, %40, %35, %31
  %46 = phi float [ undef, %30 ], [ %44, %40 ], [ %39, %35 ], [ %34, %31 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @BKE_sequence_iterator_begin(ptr noundef nonnull %8, ptr noundef nonnull %5, i8 noundef zeroext 1) #8
  %47 = getelementptr inbounds %struct.SeqIterator, ptr %5, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !57
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %73, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.SeqIterator, ptr %5, i64 0, i32 3
  %52 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 5
  br label %53

53:                                               ; preds = %50, %70
  %54 = load ptr, ptr %51, align 8, !tbaa !59
  %55 = load i32, ptr %52, align 8, !tbaa !37
  %56 = sitofp i32 %55 to float
  %57 = fcmp fast olt float %46, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.Sequence, ptr %54, i64 0, i32 16
  %60 = load i32, ptr %59, align 4, !tbaa !60
  %61 = icmp slt i32 %60, %55
  br i1 %61, label %66, label %70

62:                                               ; preds = %53
  %63 = getelementptr inbounds %struct.Sequence, ptr %54, i64 0, i32 15
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %65 = icmp sgt i32 %64, %55
  br i1 %65, label %66, label %70

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds %struct.Sequence, ptr %54, i64 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !15
  %69 = or i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !15
  call void @recurs_sel_seq(ptr noundef nonnull %54) #8
  br label %70

70:                                               ; preds = %66, %58, %62
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %5) #8
  %71 = load i32, ptr %47, align 8, !tbaa !57
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %53, !llvm.loop !62

73:                                               ; preds = %70, %45
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  %74 = call ptr @CTX_wm_space_seq(ptr noundef %0) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %408, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.SpaceSeq, ptr %74, i64 0, i32 13
  %78 = load i32, ptr %77, align 8, !tbaa !63
  %79 = and i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %408, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 24
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = icmp eq ptr %83, null
  br i1 %84, label %408, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !37
  %88 = sitofp i32 %87 to float
  %89 = fcmp fast olt float %46, %88
  %90 = fcmp fast ult float %46, %88
  %91 = freeze i1 %90
  br i1 %89, label %92, label %112

92:                                               ; preds = %85
  br i1 %91, label %93, label %105

93:                                               ; preds = %92, %93
  %94 = phi ptr [ %103, %93 ], [ %83, %92 ]
  %95 = getelementptr inbounds %struct.TimeMarker, ptr %94, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !67
  %97 = icmp slt i32 %96, %87
  %98 = getelementptr inbounds %struct.TimeMarker, ptr %94, i64 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !69
  %100 = and i32 %99, -2
  %101 = zext i1 %97 to i32
  %102 = or i32 %100, %101
  store i32 %102, ptr %98, align 4, !tbaa !69
  %103 = load ptr, ptr %94, align 8, !tbaa !29
  %104 = icmp eq ptr %103, null
  br i1 %104, label %408, label %93, !llvm.loop !70

105:                                              ; preds = %92, %105
  %106 = phi ptr [ %110, %105 ], [ %83, %92 ]
  %107 = getelementptr inbounds %struct.TimeMarker, ptr %106, i64 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !69
  %109 = or i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !69
  %110 = load ptr, ptr %106, align 8, !tbaa !29
  %111 = icmp eq ptr %110, null
  br i1 %111, label %408, label %105, !llvm.loop !70

112:                                              ; preds = %85
  br i1 %91, label %113, label %120

113:                                              ; preds = %112, %113
  %114 = phi ptr [ %118, %113 ], [ %83, %112 ]
  %115 = getelementptr inbounds %struct.TimeMarker, ptr %114, i64 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !69
  %117 = and i32 %116, -2
  store i32 %117, ptr %115, align 4, !tbaa !69
  %118 = load ptr, ptr %114, align 8, !tbaa !29
  %119 = icmp eq ptr %118, null
  br i1 %119, label %408, label %113, !llvm.loop !70

120:                                              ; preds = %112, %120
  %121 = phi ptr [ %130, %120 ], [ %83, %112 ]
  %122 = getelementptr inbounds %struct.TimeMarker, ptr %121, i64 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !67
  %124 = icmp sge i32 %123, %87
  %125 = getelementptr inbounds %struct.TimeMarker, ptr %121, i64 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !69
  %127 = and i32 %126, -2
  %128 = zext i1 %124 to i32
  %129 = or i32 %127, %128
  store i32 %129, ptr %125, align 4, !tbaa !69
  %130 = load ptr, ptr %121, align 8, !tbaa !29
  %131 = icmp eq ptr %130, null
  br i1 %131, label %408, label %120, !llvm.loop !70

132:                                              ; preds = %19
  %133 = getelementptr inbounds %struct.Editing, ptr %8, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !71
  %135 = and i32 %11, 255
  %136 = icmp eq i32 %135, 0
  %137 = and i32 %13, 255
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  call void @ED_sequencer_deselect_all(ptr noundef %7) #8
  br label %141

141:                                              ; preds = %140, %132
  br i1 %22, label %142, label %408

142:                                              ; preds = %141
  call void @BKE_sequencer_active_set(ptr noundef %7, ptr noundef nonnull %21) #8
  %143 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 6
  %144 = load i32, ptr %143, align 4, !tbaa !5
  switch i32 %144, label %162 [
    i32 0, label %145
    i32 3, label %145
    i32 4, label %151
  ]

145:                                              ; preds = %142, %142
  %146 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 24
  %147 = load ptr, ptr %146, align 8, !tbaa !14
  %148 = icmp eq ptr %147, null
  br i1 %148, label %162, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.Editing, ptr %8, i64 0, i32 4
  br label %157

151:                                              ; preds = %142
  %152 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 24
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = icmp eq ptr %153, null
  br i1 %154, label %162, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.Editing, ptr %8, i64 0, i32 5
  br label %157

157:                                              ; preds = %149, %155
  %158 = phi ptr [ %153, %155 ], [ %147, %149 ]
  %159 = phi ptr [ %156, %155 ], [ %150, %149 ]
  %160 = getelementptr inbounds %struct.Strip, ptr %158, i64 0, i32 7
  %161 = call ptr @BLI_strncpy(ptr noundef nonnull %159, ptr noundef nonnull %160, i64 noundef 768) #8
  br label %162

162:                                              ; preds = %157, %142, %151, %145
  %163 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 5
  %164 = load i32, ptr %163, align 8, !tbaa !15
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %136, i1 true, i1 %166
  br i1 %167, label %180, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %133, align 8, !tbaa !71
  %170 = icmp eq ptr %169, %134
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load i32, ptr %4, align 4
  switch i32 %172, label %188 [
    i32 0, label %173
    i32 1, label %176
    i32 2, label %178
  ]

173:                                              ; preds = %171
  br i1 %138, label %174, label %188

174:                                              ; preds = %173
  %175 = and i32 %164, -8
  store i32 %175, ptr %163, align 8, !tbaa !15
  br label %346

176:                                              ; preds = %171
  %177 = xor i32 %164, 2
  store i32 %177, ptr %163, align 8, !tbaa !15
  br label %219

178:                                              ; preds = %171
  %179 = xor i32 %164, 4
  store i32 %179, ptr %163, align 8, !tbaa !15
  br label %219

180:                                              ; preds = %162, %168
  %181 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 5
  %182 = or i32 %164, 1
  store i32 %182, ptr %181, align 8, !tbaa !15
  %183 = load i32, ptr %4, align 4
  switch i32 %183, label %188 [
    i32 1, label %184
    i32 2, label %186
  ]

184:                                              ; preds = %180
  %185 = or i32 %164, 3
  store i32 %185, ptr %181, align 8, !tbaa !15
  br label %219

186:                                              ; preds = %180
  %187 = or i32 %164, 5
  store i32 %187, ptr %181, align 8, !tbaa !15
  br label %219

188:                                              ; preds = %180, %171, %173
  %189 = phi i32 [ %182, %180 ], [ %164, %171 ], [ %164, %173 ]
  %190 = phi i32 [ %183, %180 ], [ %172, %171 ], [ 0, %173 ]
  br i1 %138, label %219, label %191

191:                                              ; preds = %188
  br i1 %136, label %192, label %195

192:                                              ; preds = %191
  call void @ED_sequencer_deselect_all(ptr noundef %7) #8
  %193 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 5
  %194 = load i32, ptr %193, align 8, !tbaa !15
  br label %195

195:                                              ; preds = %192, %191
  %196 = phi i32 [ %194, %192 ], [ %189, %191 ]
  %197 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 5
  %198 = or i32 %196, 1
  store i32 %198, ptr %197, align 8, !tbaa !15
  %199 = call ptr @find_neighboring_sequence(ptr noundef %7, ptr noundef nonnull %21, i32 noundef 1, i32 noundef -1) #8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds %struct.Sequence, ptr %199, i64 0, i32 5
  %203 = load i32, ptr %202, align 8, !tbaa !15
  %204 = or i32 %203, 1
  store i32 %204, ptr %202, align 8, !tbaa !15
  call void @recurs_sel_seq(ptr noundef nonnull %199) #8
  %205 = load i32, ptr %202, align 8, !tbaa !15
  %206 = or i32 %205, 4
  store i32 %206, ptr %202, align 8, !tbaa !15
  br label %207

207:                                              ; preds = %201, %195
  %208 = call ptr @find_neighboring_sequence(ptr noundef %7, ptr noundef nonnull %21, i32 noundef 2, i32 noundef -1) #8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %216, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.Sequence, ptr %208, i64 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !15
  %213 = or i32 %212, 1
  store i32 %213, ptr %211, align 8, !tbaa !15
  call void @recurs_sel_seq(ptr noundef nonnull %208) #8
  %214 = load i32, ptr %211, align 8, !tbaa !15
  %215 = or i32 %214, 2
  store i32 %215, ptr %211, align 8, !tbaa !15
  br label %216

216:                                              ; preds = %207, %210
  %217 = load i32, ptr %197, align 8, !tbaa !15
  %218 = or i32 %217, 1
  store i32 %218, ptr %197, align 8, !tbaa !15
  br label %346

219:                                              ; preds = %178, %176, %186, %184, %188
  %220 = phi i32 [ %190, %188 ], [ 2, %178 ], [ 1, %176 ], [ 2, %186 ], [ 1, %184 ]
  %221 = phi i32 [ %189, %188 ], [ %179, %178 ], [ %177, %176 ], [ %187, %186 ], [ %185, %184 ]
  %222 = icmp ne i32 %137, 0
  %223 = add i32 %220, -1
  %224 = icmp ult i32 %223, 2
  %225 = and i1 %222, %224
  br i1 %225, label %226, label %346

226:                                              ; preds = %219
  %227 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 5
  %228 = and i32 %221, 1
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %346, label %230

230:                                              ; preds = %226
  %231 = call ptr @find_neighboring_sequence(ptr noundef %7, ptr noundef nonnull %21, i32 noundef %220, i32 noundef -1) #8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %338, label %233

233:                                              ; preds = %230
  switch i32 %220, label %346 [
    i32 1, label %234
    i32 2, label %286
  ]

234:                                              ; preds = %233
  %235 = load i32, ptr %227, align 8, !tbaa !15
  %236 = and i32 %235, 2
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %273, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.Sequence, ptr %231, i64 0, i32 5
  %240 = load i32, ptr %239, align 8, !tbaa !15
  %241 = and i32 %240, 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %273, label %243

243:                                              ; preds = %238
  br i1 %136, label %244, label %246

244:                                              ; preds = %243
  call void @ED_sequencer_deselect_all(ptr noundef %7) #8
  %245 = load i32, ptr %227, align 8, !tbaa !15
  br label %246

246:                                              ; preds = %244, %243
  %247 = phi i32 [ %245, %244 ], [ %235, %243 ]
  %248 = or i32 %247, 1
  store i32 %248, ptr %227, align 8, !tbaa !15
  %249 = load ptr, ptr %8, align 8, !tbaa !26
  %250 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 13
  %251 = load i32, ptr %250, align 8, !tbaa !72
  %252 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 15
  %253 = load i32, ptr %252, align 8, !tbaa !61
  %254 = load ptr, ptr %249, align 8, !tbaa !29
  %255 = icmp eq ptr %254, null
  br i1 %255, label %346, label %256

256:                                              ; preds = %246, %270
  %257 = phi ptr [ %271, %270 ], [ %254, %246 ]
  %258 = getelementptr inbounds %struct.Sequence, ptr %257, i64 0, i32 13
  %259 = load i32, ptr %258, align 8, !tbaa !72
  %260 = icmp eq i32 %259, %251
  br i1 %260, label %261, label %270

261:                                              ; preds = %256
  %262 = getelementptr inbounds %struct.Sequence, ptr %257, i64 0, i32 15
  %263 = load i32, ptr %262, align 8, !tbaa !61
  %264 = icmp slt i32 %263, %253
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.Sequence, ptr %257, i64 0, i32 5
  %267 = load i32, ptr %266, align 8, !tbaa !15
  %268 = and i32 %267, -8
  %269 = or i32 %268, 1
  store i32 %269, ptr %266, align 8, !tbaa !15
  br label %270

270:                                              ; preds = %265, %261, %256
  %271 = load ptr, ptr %257, align 8, !tbaa !29
  %272 = icmp eq ptr %271, null
  br i1 %272, label %346, label %256, !llvm.loop !73

273:                                              ; preds = %238, %234
  br i1 %136, label %274, label %276

274:                                              ; preds = %273
  call void @ED_sequencer_deselect_all(ptr noundef %7) #8
  %275 = load i32, ptr %227, align 8, !tbaa !15
  br label %276

276:                                              ; preds = %274, %273
  %277 = phi i32 [ %275, %274 ], [ %235, %273 ]
  %278 = or i32 %277, 1
  store i32 %278, ptr %227, align 8, !tbaa !15
  %279 = getelementptr inbounds %struct.Sequence, ptr %231, i64 0, i32 5
  %280 = load i32, ptr %279, align 8, !tbaa !15
  %281 = or i32 %280, 1
  store i32 %281, ptr %279, align 8, !tbaa !15
  call void @recurs_sel_seq(ptr noundef nonnull %231) #8
  %282 = load i32, ptr %279, align 8, !tbaa !15
  %283 = or i32 %282, 4
  store i32 %283, ptr %279, align 8, !tbaa !15
  %284 = load i32, ptr %227, align 8, !tbaa !15
  %285 = or i32 %284, 2
  store i32 %285, ptr %227, align 8, !tbaa !15
  br label %346

286:                                              ; preds = %233
  %287 = load i32, ptr %227, align 8, !tbaa !15
  %288 = and i32 %287, 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %325, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.Sequence, ptr %231, i64 0, i32 5
  %292 = load i32, ptr %291, align 8, !tbaa !15
  %293 = and i32 %292, 2
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %325, label %295

295:                                              ; preds = %290
  br i1 %136, label %296, label %298

296:                                              ; preds = %295
  call void @ED_sequencer_deselect_all(ptr noundef %7) #8
  %297 = load i32, ptr %227, align 8, !tbaa !15
  br label %298

298:                                              ; preds = %296, %295
  %299 = phi i32 [ %297, %296 ], [ %287, %295 ]
  %300 = or i32 %299, 1
  store i32 %300, ptr %227, align 8, !tbaa !15
  %301 = load ptr, ptr %8, align 8, !tbaa !26
  %302 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 13
  %303 = load i32, ptr %302, align 8, !tbaa !72
  %304 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 15
  %305 = load i32, ptr %304, align 8, !tbaa !61
  %306 = load ptr, ptr %301, align 8, !tbaa !29
  %307 = icmp eq ptr %306, null
  br i1 %307, label %346, label %308

308:                                              ; preds = %298, %322
  %309 = phi ptr [ %323, %322 ], [ %306, %298 ]
  %310 = getelementptr inbounds %struct.Sequence, ptr %309, i64 0, i32 13
  %311 = load i32, ptr %310, align 8, !tbaa !72
  %312 = icmp eq i32 %311, %303
  br i1 %312, label %313, label %322

313:                                              ; preds = %308
  %314 = getelementptr inbounds %struct.Sequence, ptr %309, i64 0, i32 15
  %315 = load i32, ptr %314, align 8, !tbaa !61
  %316 = icmp sgt i32 %315, %305
  br i1 %316, label %317, label %322

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.Sequence, ptr %309, i64 0, i32 5
  %319 = load i32, ptr %318, align 8, !tbaa !15
  %320 = and i32 %319, -8
  %321 = or i32 %320, 1
  store i32 %321, ptr %318, align 8, !tbaa !15
  br label %322

322:                                              ; preds = %317, %313, %308
  %323 = load ptr, ptr %309, align 8, !tbaa !29
  %324 = icmp eq ptr %323, null
  br i1 %324, label %346, label %308, !llvm.loop !73

325:                                              ; preds = %290, %286
  br i1 %136, label %326, label %328

326:                                              ; preds = %325
  call void @ED_sequencer_deselect_all(ptr noundef %7) #8
  %327 = load i32, ptr %227, align 8, !tbaa !15
  br label %328

328:                                              ; preds = %326, %325
  %329 = phi i32 [ %327, %326 ], [ %287, %325 ]
  %330 = or i32 %329, 1
  store i32 %330, ptr %227, align 8, !tbaa !15
  %331 = getelementptr inbounds %struct.Sequence, ptr %231, i64 0, i32 5
  %332 = load i32, ptr %331, align 8, !tbaa !15
  %333 = or i32 %332, 1
  store i32 %333, ptr %331, align 8, !tbaa !15
  call void @recurs_sel_seq(ptr noundef nonnull %231) #8
  %334 = load i32, ptr %331, align 8, !tbaa !15
  %335 = or i32 %334, 2
  store i32 %335, ptr %331, align 8, !tbaa !15
  %336 = load i32, ptr %227, align 8, !tbaa !15
  %337 = or i32 %336, 4
  store i32 %337, ptr %227, align 8, !tbaa !15
  br label %346

338:                                              ; preds = %230
  br i1 %136, label %339, label %340

339:                                              ; preds = %338
  call void @ED_sequencer_deselect_all(ptr noundef %7) #8
  br label %340

340:                                              ; preds = %339, %338
  %341 = load ptr, ptr %8, align 8, !tbaa !26
  %342 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 13
  %343 = load i32, ptr %342, align 8, !tbaa !72
  %344 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 15
  %345 = load i32, ptr %344, align 8, !tbaa !61
  call fastcc void @select_active_side(ptr noundef %341, i32 noundef %220, i32 noundef %343, i32 noundef %345)
  br label %346

346:                                              ; preds = %322, %270, %298, %246, %174, %219, %226, %233, %276, %328, %340, %216
  call void @recurs_sel_seq(ptr noundef nonnull %21) #8
  %347 = icmp eq i32 %23, 0
  br i1 %347, label %408, label %348

348:                                              ; preds = %346
  %349 = load ptr, ptr %8, align 8, !tbaa !26
  %350 = load ptr, ptr %349, align 8, !tbaa !29
  %351 = icmp eq ptr %350, null
  br i1 %351, label %408, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 13
  %354 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 15
  %355 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 16
  %356 = getelementptr inbounds %struct.Sequence, ptr %21, i64 0, i32 5
  br label %357

357:                                              ; preds = %405, %352
  %358 = phi ptr [ %350, %352 ], [ %406, %405 ]
  %359 = load i32, ptr %353, align 8, !tbaa !72
  %360 = getelementptr inbounds %struct.Sequence, ptr %358, i64 0, i32 13
  %361 = load i32, ptr %360, align 8, !tbaa !72
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %405, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds %struct.Sequence, ptr %358, i64 0, i32 15
  %365 = load i32, ptr %364, align 8, !tbaa !61
  %366 = load i32, ptr %354, align 8, !tbaa !61
  %367 = icmp eq i32 %365, %366
  %368 = getelementptr inbounds %struct.Sequence, ptr %358, i64 0, i32 16
  %369 = load i32, ptr %368, align 4, !tbaa !60
  %370 = load i32, ptr %355, align 4, !tbaa !60
  %371 = icmp eq i32 %369, %370
  %372 = select i1 %367, i1 %371, i1 false
  br i1 %372, label %373, label %380

373:                                              ; preds = %363
  %374 = getelementptr inbounds %struct.Sequence, ptr %358, i64 0, i32 5
  %375 = load i32, ptr %374, align 8, !tbaa !15
  %376 = and i32 %375, -8
  store i32 %376, ptr %374, align 8, !tbaa !15
  %377 = load i32, ptr %356, align 8, !tbaa !15
  %378 = and i32 %377, 7
  %379 = or i32 %378, %376
  store i32 %379, ptr %374, align 8, !tbaa !15
  br label %404

380:                                              ; preds = %363
  %381 = load i32, ptr %356, align 8, !tbaa !15
  %382 = and i32 %381, 1
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %367, i1 true, i1 %371
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %386, label %405

386:                                              ; preds = %380
  %387 = getelementptr inbounds %struct.Sequence, ptr %358, i64 0, i32 5
  %388 = load i32, ptr %387, align 8, !tbaa !15
  %389 = and i32 %388, -7
  store i32 %389, ptr %387, align 8, !tbaa !15
  br i1 %367, label %390, label %396

390:                                              ; preds = %386
  %391 = load i32, ptr %356, align 8, !tbaa !15
  %392 = and i32 %391, 2
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %396, label %394

394:                                              ; preds = %390
  %395 = or i32 %389, 3
  store i32 %395, ptr %387, align 8, !tbaa !15
  br label %396

396:                                              ; preds = %394, %390, %386
  %397 = phi i32 [ %395, %394 ], [ %389, %390 ], [ %389, %386 ]
  br i1 %371, label %398, label %404

398:                                              ; preds = %396
  %399 = load i32, ptr %356, align 8, !tbaa !15
  %400 = and i32 %399, 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %398
  %403 = or i32 %397, 5
  store i32 %403, ptr %387, align 8, !tbaa !15
  br label %404

404:                                              ; preds = %402, %398, %396, %373
  call void @recurs_sel_seq(ptr noundef nonnull %358) #8
  br label %405

405:                                              ; preds = %404, %380, %357
  %406 = load ptr, ptr %358, align 8, !tbaa !29
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %357, !llvm.loop !74

408:                                              ; preds = %120, %113, %105, %93, %405, %81, %348, %73, %76, %346, %141
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502086, ptr noundef %7) #8
  br label %409

409:                                              ; preds = %3, %408
  %410 = phi i32 [ 12, %408 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 %410
}

declare i32 @ED_operator_sequencer_active(ptr noundef) #2

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_select_more(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.33, ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.34, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.35, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_select_more_exec, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_select_more_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %4 = tail call fastcc zeroext i8 @select_more_less_seq__internal(ptr noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 0), !range !75
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502086, ptr noundef %3) #8
  br label %7

7:                                                ; preds = %2, %6
  %8 = phi i32 [ 4, %6 ], [ 2, %2 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_select_less(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.36, ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.37, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.38, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_select_less_exec, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_select_less_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %4 = tail call fastcc zeroext i8 @select_more_less_seq__internal(ptr noundef %3, i8 noundef zeroext 1, i8 noundef zeroext 0), !range !75
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502086, ptr noundef %3) #8
  br label %7

7:                                                ; preds = %2, %6
  %8 = phi i32 [ 4, %6 ], [ 2, %2 ]
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_select_linked_pick(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.39, ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.40, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.41, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sequencer_select_linked_pick_invoke, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sequencer_active, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_select_linked_pick_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %6 = tail call ptr @UI_view2d_fromcontext(ptr noundef %0) #8
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %11 = call ptr @find_nearest_seq(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %10) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %3
  %14 = and i32 %9, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @ED_sequencer_deselect_all(ptr noundef %5) #8
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds %struct.Sequence, ptr %11, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !15
  call void @recurs_sel_seq(ptr noundef nonnull %11) #8
  br label %21

21:                                               ; preds = %17, %21
  %22 = call fastcc zeroext i8 @select_more_less_seq__internal(ptr noundef %5, i8 noundef zeroext 1, i8 noundef zeroext 1), !range !75
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %21, !llvm.loop !76

24:                                               ; preds = %21
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502086, ptr noundef %5) #8
  br label %25

25:                                               ; preds = %3, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_select_linked(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.42, ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.43, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.44, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_select_linked_exec, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_select_linked_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  br label %4

4:                                                ; preds = %2, %4
  %5 = tail call fastcc zeroext i8 @select_more_less_seq__internal(ptr noundef %3, i8 noundef zeroext 1, i8 noundef zeroext 1), !range !75
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %4, !llvm.loop !77

7:                                                ; preds = %4
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502086, ptr noundef %3) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_select_handles(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.45, ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.46, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.47, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_select_handles_exec, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.48, ptr noundef nonnull @prop_side_types, i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_select_handles_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.48) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %48, label %11

11:                                               ; preds = %2
  %12 = freeze i32 %7
  switch i32 %12, label %48 [
    i32 1, label %13
    i32 2, label %25
    i32 3, label %37
  ]

13:                                               ; preds = %11, %22
  %14 = phi ptr [ %23, %22 ], [ %9, %11 ]
  %15 = getelementptr inbounds %struct.Sequence, ptr %14, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = and i32 %16, -7
  %21 = or i32 %20, 2
  store i32 %21, ptr %15, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %14, align 8, !tbaa !29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %48, label %13, !llvm.loop !78

25:                                               ; preds = %11, %34
  %26 = phi ptr [ %35, %34 ], [ %9, %11 ]
  %27 = getelementptr inbounds %struct.Sequence, ptr %26, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = and i32 %28, -7
  %33 = or i32 %32, 4
  store i32 %33, ptr %27, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %26, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %25, !llvm.loop !78

37:                                               ; preds = %11, %45
  %38 = phi ptr [ %46, %45 ], [ %9, %11 ]
  %39 = getelementptr inbounds %struct.Sequence, ptr %38, i64 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = or i32 %40, 6
  store i32 %44, ptr %39, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %43, %37
  %46 = load ptr, ptr %38, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %37, !llvm.loop !78

48:                                               ; preds = %45, %34, %22, %11, %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502086, ptr noundef %3) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_select_active_side(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.51, ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.52, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.53, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_select_active_side_exec, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.48, ptr noundef nonnull @prop_side_types, i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_select_active_side_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %3, i8 noundef zeroext 0) #8
  %5 = tail call ptr @BKE_sequencer_active_get(ptr noundef %3) #8
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %71, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = or i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = tail call i32 @RNA_enum_get(ptr noundef %15, ptr noundef nonnull @.str.48) #8
  %17 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds %struct.Sequence, ptr %5, i64 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = load ptr, ptr %13, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %70, label %23

23:                                               ; preds = %9
  switch i32 %16, label %70 [
    i32 1, label %24
    i32 2, label %41
    i32 3, label %58
  ]

24:                                               ; preds = %23, %38
  %25 = phi ptr [ %39, %38 ], [ %21, %23 ]
  %26 = getelementptr inbounds %struct.Sequence, ptr %25, i64 0, i32 13
  %27 = load i32, ptr %26, align 8, !tbaa !72
  %28 = icmp eq i32 %27, %18
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.Sequence, ptr %25, i64 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !61
  %32 = icmp slt i32 %31, %20
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.Sequence, ptr %25, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = and i32 %35, -8
  %37 = or i32 %36, 1
  store i32 %37, ptr %34, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %33, %29, %24
  %39 = load ptr, ptr %25, align 8, !tbaa !29
  %40 = icmp eq ptr %39, null
  br i1 %40, label %70, label %24, !llvm.loop !73

41:                                               ; preds = %23, %55
  %42 = phi ptr [ %56, %55 ], [ %21, %23 ]
  %43 = getelementptr inbounds %struct.Sequence, ptr %42, i64 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !72
  %45 = icmp eq i32 %44, %18
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.Sequence, ptr %42, i64 0, i32 15
  %48 = load i32, ptr %47, align 8, !tbaa !61
  %49 = icmp sgt i32 %48, %20
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Sequence, ptr %42, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = and i32 %52, -8
  %54 = or i32 %53, 1
  store i32 %54, ptr %51, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %50, %46, %41
  %56 = load ptr, ptr %42, align 8, !tbaa !29
  %57 = icmp eq ptr %56, null
  br i1 %57, label %70, label %41, !llvm.loop !73

58:                                               ; preds = %23, %67
  %59 = phi ptr [ %68, %67 ], [ %21, %23 ]
  %60 = getelementptr inbounds %struct.Sequence, ptr %59, i64 0, i32 13
  %61 = load i32, ptr %60, align 8, !tbaa !72
  %62 = icmp eq i32 %61, %18
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.Sequence, ptr %59, i64 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %66 = and i32 %65, -7
  store i32 %66, ptr %64, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %59, align 8, !tbaa !29
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %58, !llvm.loop !73

70:                                               ; preds = %67, %55, %38, %9, %23
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502086, ptr noundef %3) #8
  br label %71

71:                                               ; preds = %2, %70
  %72 = phi i32 [ 4, %70 ], [ 2, %2 ]
  ret i32 %72
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_select_border(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.54, ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.55, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.56, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_borderselect_exec, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_sequencer_active, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !23
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 1) #8
  ret void
}

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_borderselect_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.rctf, align 4
  %4 = alloca %struct.rctf, align 4
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %6 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %5, i8 noundef zeroext 0) #8
  %7 = tail call ptr @UI_view2d_fromcontext(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = tail call i32 @RNA_int_get(ptr noundef %9, ptr noundef nonnull @.str.65) #8
  %11 = freeze i32 %10
  %12 = icmp eq i32 %11, 3
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %14 = tail call i32 @RNA_boolean_get(ptr noundef %13, ptr noundef nonnull @.str.21) #8
  %15 = icmp eq ptr %6, null
  br i1 %15, label %68, label %16

16:                                               ; preds = %2
  call void @WM_operator_properties_border_to_rctf(ptr noundef nonnull %1, ptr noundef nonnull %3) #8
  call void @UI_view2d_region_to_view_rctf(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %3) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %67, label %20

20:                                               ; preds = %16
  %21 = freeze i32 %14
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 0
  br i1 %12, label %24, label %47

24:                                               ; preds = %20
  br i1 %23, label %25, label %36

25:                                               ; preds = %24, %25
  %26 = phi ptr [ %34, %25 ], [ %18, %24 ]
  call void @seq_rectf(ptr noundef nonnull %26, ptr noundef nonnull %4) #8
  %27 = call zeroext i8 @BLI_rctf_isect(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null) #8
  %28 = icmp eq i8 %27, 0
  %29 = getelementptr inbounds %struct.Sequence, ptr %26, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = and i32 %30, -8
  %32 = or i32 %30, 1
  %33 = select i1 %28, i32 %31, i32 %32
  store i32 %33, ptr %29, align 8, !tbaa !15
  call void @recurs_sel_seq(ptr noundef nonnull %26) #8
  %34 = load ptr, ptr %26, align 8, !tbaa !29
  %35 = icmp eq ptr %34, null
  br i1 %35, label %67, label %25, !llvm.loop !81

36:                                               ; preds = %24, %44
  %37 = phi ptr [ %45, %44 ], [ %18, %24 ]
  call void @seq_rectf(ptr noundef nonnull %37, ptr noundef nonnull %4) #8
  %38 = call zeroext i8 @BLI_rctf_isect(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null) #8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.Sequence, ptr %37, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !15
  call void @recurs_sel_seq(ptr noundef nonnull %37) #8
  br label %44

44:                                               ; preds = %36, %40
  %45 = load ptr, ptr %37, align 8, !tbaa !29
  %46 = icmp eq ptr %45, null
  br i1 %46, label %67, label %36, !llvm.loop !81

47:                                               ; preds = %20
  br i1 %23, label %48, label %56

48:                                               ; preds = %47, %48
  %49 = phi ptr [ %54, %48 ], [ %18, %47 ]
  call void @seq_rectf(ptr noundef nonnull %49, ptr noundef nonnull %4) #8
  %50 = call zeroext i8 @BLI_rctf_isect(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null) #8
  %51 = getelementptr inbounds %struct.Sequence, ptr %49, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = and i32 %52, -8
  store i32 %53, ptr %51, align 8, !tbaa !15
  call void @recurs_sel_seq(ptr noundef nonnull %49) #8
  %54 = load ptr, ptr %49, align 8, !tbaa !29
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %48, !llvm.loop !81

56:                                               ; preds = %47, %64
  %57 = phi ptr [ %65, %64 ], [ %18, %47 ]
  call void @seq_rectf(ptr noundef nonnull %57, ptr noundef nonnull %4) #8
  %58 = call zeroext i8 @BLI_rctf_isect(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null) #8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.Sequence, ptr %57, i64 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !15
  %63 = and i32 %62, -8
  store i32 %63, ptr %61, align 8, !tbaa !15
  call void @recurs_sel_seq(ptr noundef nonnull %57) #8
  br label %64

64:                                               ; preds = %56, %60
  %65 = load ptr, ptr %57, align 8, !tbaa !29
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %56, !llvm.loop !81

67:                                               ; preds = %64, %48, %44, %25, %16
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502086, ptr noundef %5) #8
  br label %68

68:                                               ; preds = %2, %67
  %69 = phi i32 [ 4, %67 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 %69
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #2

declare void @WM_border_select_cancel(ptr noundef, ptr noundef) #2

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SEQUENCER_OT_select_grouped(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.57, ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.58, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.59, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sequencer_select_grouped_exec, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sequencer_edit_poll, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.60) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  %12 = tail call ptr @RNA_def_enum(ptr noundef %11, ptr noundef nonnull @.str.61, ptr noundef nonnull @sequencer_prop_select_grouped_types, i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #8
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %12, ptr %13, align 8, !tbaa !82
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sequencer_select_grouped_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.SeqIterator, align 8
  %4 = alloca %struct.SeqIterator, align 8
  %5 = alloca %struct.SeqIterator, align 8
  %6 = alloca [41 x i8], align 16
  %7 = alloca %struct.SeqIterator, align 8
  %8 = alloca %struct.SeqIterator, align 8
  %9 = alloca %struct.SeqIterator, align 8
  %10 = alloca %struct.SeqIterator, align 8
  %11 = alloca %struct.SeqIterator, align 8
  %12 = alloca %struct.SeqIterator, align 8
  %13 = alloca %struct.SeqIterator, align 8
  %14 = alloca %struct.SeqIterator, align 8
  %15 = alloca %struct.SeqIterator, align 8
  %16 = alloca %struct.SeqIterator, align 8
  %17 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %18 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %17, i8 noundef zeroext 0) #8
  %19 = tail call ptr @BKE_sequencer_active_get(ptr noundef %17) #8
  %20 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = tail call i32 @RNA_enum_get(ptr noundef %21, ptr noundef nonnull @.str.61) #8
  %23 = load ptr, ptr %20, align 8, !tbaa !24
  %24 = tail call i32 @RNA_boolean_get(ptr noundef %23, ptr noundef nonnull @.str.21) #8
  %25 = icmp eq ptr %19, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  tail call void @BKE_report(ptr noundef %28, i32 noundef 32, ptr noundef nonnull @.str.66) #8
  br label %513

29:                                               ; preds = %2
  %30 = and i32 %24, 255
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #8
  call void @BKE_sequence_iterator_begin(ptr noundef %18, ptr noundef nonnull %16, i8 noundef zeroext 1) #8
  %33 = getelementptr inbounds %struct.SeqIterator, ptr %16, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !57
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.SeqIterator, ptr %16, i64 0, i32 3
  br label %38

38:                                               ; preds = %36, %38
  %39 = load ptr, ptr %37, align 8, !tbaa !59
  %40 = getelementptr inbounds %struct.Sequence, ptr %39, i64 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = and i32 %41, -2
  store i32 %42, ptr %40, align 8, !tbaa !15
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %16) #8
  %43 = load i32, ptr %33, align 8, !tbaa !57
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %38, !llvm.loop !84

45:                                               ; preds = %38, %32
  %46 = phi i8 [ 0, %32 ], [ 1, %38 ]
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #8
  br label %47

47:                                               ; preds = %45, %29
  %48 = phi i8 [ %46, %45 ], [ 0, %29 ]
  switch i32 %22, label %509 [
    i32 1, label %49
    i32 2, label %74
    i32 3, label %117
    i32 4, label %160
    i32 5, label %289
    i32 6, label %362
    i32 7, label %478
  ]

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #8
  call void @BKE_sequence_iterator_begin(ptr noundef %18, ptr noundef nonnull %15, i8 noundef zeroext 1) #8
  %50 = getelementptr inbounds %struct.SeqIterator, ptr %15, i64 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !57
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.SeqIterator, ptr %15, i64 0, i32 3
  %55 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 6
  br label %56

56:                                               ; preds = %67, %53
  %57 = phi i8 [ 0, %53 ], [ %68, %67 ]
  %58 = load ptr, ptr %54, align 8, !tbaa !59
  %59 = getelementptr inbounds %struct.Sequence, ptr %58, i64 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !5
  %61 = load i32, ptr %55, align 4, !tbaa !5
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.Sequence, ptr %58, i64 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %66 = or i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i8 [ 1, %63 ], [ %57, %56 ]
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %15) #8
  %69 = load i32, ptr %50, align 8, !tbaa !57
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %56, !llvm.loop !85

71:                                               ; preds = %67, %49
  %72 = phi i8 [ 0, %49 ], [ %68, %67 ]
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #8
  %73 = or i8 %72, %48
  br label %509

74:                                               ; preds = %47
  %75 = getelementptr i8, ptr %19, i64 100
  %76 = load i32, ptr %75, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #8
  call void @BKE_sequence_iterator_begin(ptr noundef %18, ptr noundef nonnull %14, i8 noundef zeroext 1) #8
  %77 = getelementptr inbounds %struct.SeqIterator, ptr %14, i64 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !57
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %114, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.SeqIterator, ptr %14, i64 0, i32 3
  %82 = and i32 %76, 12
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %99

84:                                               ; preds = %80, %95
  %85 = phi i8 [ %96, %95 ], [ 0, %80 ]
  %86 = load ptr, ptr %81, align 8, !tbaa !59
  %87 = getelementptr inbounds %struct.Sequence, ptr %86, i64 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = and i32 %88, 12
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.Sequence, ptr %86, i64 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !15
  %94 = or i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %91, %84
  %96 = phi i8 [ 1, %91 ], [ %85, %84 ]
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %14) #8
  %97 = load i32, ptr %77, align 8, !tbaa !57
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %114, label %84, !llvm.loop !86

99:                                               ; preds = %80, %110
  %100 = phi i8 [ %111, %110 ], [ 0, %80 ]
  %101 = load ptr, ptr %81, align 8, !tbaa !59
  %102 = getelementptr inbounds %struct.Sequence, ptr %101, i64 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = and i32 %103, 12
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %110, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.Sequence, ptr %101, i64 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !15
  %109 = or i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %106, %99
  %111 = phi i8 [ 1, %106 ], [ %100, %99 ]
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %14) #8
  %112 = load i32, ptr %77, align 8, !tbaa !57
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %99, !llvm.loop !86

114:                                              ; preds = %110, %95, %74
  %115 = phi i8 [ 0, %74 ], [ %96, %95 ], [ %111, %110 ]
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #8
  %116 = or i8 %115, %48
  br label %509

117:                                              ; preds = %47
  %118 = getelementptr i8, ptr %19, i64 100
  %119 = load i32, ptr %118, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #8
  call void @BKE_sequence_iterator_begin(ptr noundef %18, ptr noundef nonnull %13, i8 noundef zeroext 1) #8
  %120 = getelementptr inbounds %struct.SeqIterator, ptr %13, i64 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !57
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %157, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds %struct.SeqIterator, ptr %13, i64 0, i32 3
  %125 = and i32 %119, 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %123, %138
  %128 = phi i8 [ %139, %138 ], [ 0, %123 ]
  %129 = load ptr, ptr %124, align 8, !tbaa !59
  %130 = getelementptr inbounds %struct.Sequence, ptr %129, i64 0, i32 6
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = and i32 %131, 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.Sequence, ptr %129, i64 0, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !15
  %137 = or i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %134, %127
  %139 = phi i8 [ 1, %134 ], [ %128, %127 ]
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %13) #8
  %140 = load i32, ptr %120, align 8, !tbaa !57
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %157, label %127, !llvm.loop !87

142:                                              ; preds = %123, %153
  %143 = phi i8 [ %154, %153 ], [ 0, %123 ]
  %144 = load ptr, ptr %124, align 8, !tbaa !59
  %145 = getelementptr inbounds %struct.Sequence, ptr %144, i64 0, i32 6
  %146 = load i32, ptr %145, align 4, !tbaa !5
  %147 = and i32 %146, 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds %struct.Sequence, ptr %144, i64 0, i32 5
  %151 = load i32, ptr %150, align 8, !tbaa !15
  %152 = or i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %149, %142
  %154 = phi i8 [ 1, %149 ], [ %143, %142 ]
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %13) #8
  %155 = load i32, ptr %120, align 8, !tbaa !57
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %142, !llvm.loop !87

157:                                              ; preds = %153, %138, %117
  %158 = phi i8 [ 0, %117 ], [ %139, %138 ], [ %154, %153 ]
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #8
  %159 = or i8 %158, %48
  br label %509

160:                                              ; preds = %47
  %161 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 24
  %162 = load ptr, ptr %161, align 8, !tbaa !14
  %163 = icmp ne ptr %162, null
  %164 = getelementptr inbounds %struct.Strip, ptr %162, i64 0, i32 7
  %165 = select i1 %163, ptr %164, ptr null
  %166 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 6
  %167 = load i32, ptr %166, align 4, !tbaa !5
  switch i32 %167, label %286 [
    i32 3, label %171
    i32 0, label %171
    i32 4, label %171
    i32 2, label %168
    i32 5, label %168
    i32 6, label %168
    i32 7, label %168
  ]

168:                                              ; preds = %160, %160, %160, %160
  %169 = icmp eq i32 %167, 5
  %170 = select i1 %169, i1 %163, i1 false
  br i1 %170, label %172, label %201

171:                                              ; preds = %160, %160, %160
  br i1 %163, label %172, label %201

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  call void @BKE_sequence_iterator_begin(ptr noundef %18, ptr noundef nonnull %9, i8 noundef zeroext 1) #8
  %173 = getelementptr inbounds %struct.SeqIterator, ptr %9, i64 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !57
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %199, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.SeqIterator, ptr %9, i64 0, i32 3
  br label %178

178:                                              ; preds = %195, %176
  %179 = phi i8 [ 0, %176 ], [ %196, %195 ]
  %180 = load ptr, ptr %177, align 8, !tbaa !59
  %181 = getelementptr inbounds %struct.Sequence, ptr %180, i64 0, i32 6
  %182 = load i32, ptr %181, align 4, !tbaa !5
  switch i32 %182, label %195 [
    i32 3, label %183
    i32 0, label %183
    i32 4, label %183
    i32 5, label %183
  ]

183:                                              ; preds = %178, %178, %178, %178
  %184 = getelementptr inbounds %struct.Sequence, ptr %180, i64 0, i32 24
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %186 = icmp eq ptr %185, null
  br i1 %186, label %195, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.Strip, ptr %185, i64 0, i32 7
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %188, ptr noundef nonnull dereferenceable(1) %165) #9
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.Sequence, ptr %180, i64 0, i32 5
  %193 = load i32, ptr %192, align 8, !tbaa !15
  %194 = or i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !15
  br label %195

195:                                              ; preds = %191, %187, %183, %178
  %196 = phi i8 [ 1, %191 ], [ %179, %187 ], [ %179, %183 ], [ %179, %178 ]
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %9) #8
  %197 = load i32, ptr %173, align 8, !tbaa !57
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %178, !llvm.loop !88

199:                                              ; preds = %195, %172
  %200 = phi i8 [ 0, %172 ], [ %196, %195 ]
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  br label %286

201:                                              ; preds = %171, %168
  switch i32 %167, label %286 [
    i32 2, label %202
    i32 6, label %230
    i32 7, label %258
  ]

202:                                              ; preds = %201
  %203 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 26
  %204 = load ptr, ptr %203, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #8
  call void @BKE_sequence_iterator_begin(ptr noundef %18, ptr noundef nonnull %10, i8 noundef zeroext 1) #8
  %205 = getelementptr inbounds %struct.SeqIterator, ptr %10, i64 0, i32 4
  %206 = load i32, ptr %205, align 8, !tbaa !57
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %228, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.SeqIterator, ptr %10, i64 0, i32 3
  br label %210

210:                                              ; preds = %224, %208
  %211 = phi i8 [ 0, %208 ], [ %225, %224 ]
  %212 = load ptr, ptr %209, align 8, !tbaa !59
  %213 = getelementptr inbounds %struct.Sequence, ptr %212, i64 0, i32 6
  %214 = load i32, ptr %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %224

216:                                              ; preds = %210
  %217 = getelementptr inbounds %struct.Sequence, ptr %212, i64 0, i32 26
  %218 = load ptr, ptr %217, align 8, !tbaa !89
  %219 = icmp eq ptr %218, %204
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.Sequence, ptr %212, i64 0, i32 5
  %222 = load i32, ptr %221, align 8, !tbaa !15
  %223 = or i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !15
  br label %224

224:                                              ; preds = %220, %216, %210
  %225 = phi i8 [ 1, %220 ], [ %211, %216 ], [ %211, %210 ]
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %10) #8
  %226 = load i32, ptr %205, align 8, !tbaa !57
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %210, !llvm.loop !90

228:                                              ; preds = %224, %202
  %229 = phi i8 [ 0, %202 ], [ %225, %224 ]
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #8
  br label %286

230:                                              ; preds = %201
  %231 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 28
  %232 = load ptr, ptr %231, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #8
  call void @BKE_sequence_iterator_begin(ptr noundef %18, ptr noundef nonnull %11, i8 noundef zeroext 1) #8
  %233 = getelementptr inbounds %struct.SeqIterator, ptr %11, i64 0, i32 4
  %234 = load i32, ptr %233, align 8, !tbaa !57
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %256, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds %struct.SeqIterator, ptr %11, i64 0, i32 3
  br label %238

238:                                              ; preds = %252, %236
  %239 = phi i8 [ 0, %236 ], [ %253, %252 ]
  %240 = load ptr, ptr %237, align 8, !tbaa !59
  %241 = getelementptr inbounds %struct.Sequence, ptr %240, i64 0, i32 6
  %242 = load i32, ptr %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 6
  br i1 %243, label %244, label %252

244:                                              ; preds = %238
  %245 = getelementptr inbounds %struct.Sequence, ptr %240, i64 0, i32 28
  %246 = load ptr, ptr %245, align 8, !tbaa !91
  %247 = icmp eq ptr %246, %232
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.Sequence, ptr %240, i64 0, i32 5
  %250 = load i32, ptr %249, align 8, !tbaa !15
  %251 = or i32 %250, 1
  store i32 %251, ptr %249, align 8, !tbaa !15
  br label %252

252:                                              ; preds = %248, %244, %238
  %253 = phi i8 [ 1, %248 ], [ %239, %244 ], [ %239, %238 ]
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %11) #8
  %254 = load i32, ptr %233, align 8, !tbaa !57
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %238, !llvm.loop !92

256:                                              ; preds = %252, %230
  %257 = phi i8 [ 0, %230 ], [ %253, %252 ]
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #8
  br label %286

258:                                              ; preds = %201
  %259 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 29
  %260 = load ptr, ptr %259, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #8
  call void @BKE_sequence_iterator_begin(ptr noundef %18, ptr noundef nonnull %12, i8 noundef zeroext 1) #8
  %261 = getelementptr inbounds %struct.SeqIterator, ptr %12, i64 0, i32 4
  %262 = load i32, ptr %261, align 8, !tbaa !57
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %284, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds %struct.SeqIterator, ptr %12, i64 0, i32 3
  br label %266

266:                                              ; preds = %280, %264
  %267 = phi i8 [ 0, %264 ], [ %281, %280 ]
  %268 = load ptr, ptr %265, align 8, !tbaa !59
  %269 = getelementptr inbounds %struct.Sequence, ptr %268, i64 0, i32 6
  %270 = load i32, ptr %269, align 4, !tbaa !5
  %271 = icmp eq i32 %270, 7
  br i1 %271, label %272, label %280

272:                                              ; preds = %266
  %273 = getelementptr inbounds %struct.Sequence, ptr %268, i64 0, i32 29
  %274 = load ptr, ptr %273, align 8, !tbaa !93
  %275 = icmp eq ptr %274, %260
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.Sequence, ptr %268, i64 0, i32 5
  %278 = load i32, ptr %277, align 8, !tbaa !15
  %279 = or i32 %278, 1
  store i32 %279, ptr %277, align 8, !tbaa !15
  br label %280

280:                                              ; preds = %276, %272, %266
  %281 = phi i8 [ 1, %276 ], [ %267, %272 ], [ %267, %266 ]
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %12) #8
  %282 = load i32, ptr %261, align 8, !tbaa !57
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %266, !llvm.loop !94

284:                                              ; preds = %280, %258
  %285 = phi i8 [ 0, %258 ], [ %281, %280 ]
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  br label %286

286:                                              ; preds = %160, %199, %201, %228, %256, %284
  %287 = phi i8 [ 0, %160 ], [ %200, %199 ], [ %229, %228 ], [ %257, %256 ], [ %285, %284 ], [ 0, %201 ]
  %288 = or i8 %287, %48
  br label %509

289:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 41, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %6, i8 0, i64 41, i1 false), !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  call void @BKE_sequence_iterator_begin(ptr noundef %18, ptr noundef nonnull %7, i8 noundef zeroext 1) #8
  %290 = getelementptr inbounds %struct.SeqIterator, ptr %7, i64 0, i32 4
  %291 = load i32, ptr %290, align 8, !tbaa !57
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %316, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.SeqIterator, ptr %7, i64 0, i32 3
  br label %295

295:                                              ; preds = %313, %293
  %296 = load ptr, ptr %294, align 8, !tbaa !59
  %297 = getelementptr inbounds %struct.Sequence, ptr %296, i64 0, i32 33
  %298 = load ptr, ptr %297, align 8, !tbaa !96
  %299 = icmp eq ptr %298, %19
  br i1 %299, label %308, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds %struct.Sequence, ptr %296, i64 0, i32 34
  %302 = load ptr, ptr %301, align 8, !tbaa !97
  %303 = icmp eq ptr %302, %19
  br i1 %303, label %308, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.Sequence, ptr %296, i64 0, i32 35
  %306 = load ptr, ptr %305, align 8, !tbaa !98
  %307 = icmp eq ptr %306, %19
  br i1 %307, label %308, label %313

308:                                              ; preds = %304, %300, %295
  %309 = getelementptr inbounds %struct.Sequence, ptr %296, i64 0, i32 6
  %310 = load i32, ptr %309, align 4, !tbaa !5
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [41 x i8], ptr %6, i64 0, i64 %311
  store i8 1, ptr %312, align 1, !tbaa !95
  br label %313

313:                                              ; preds = %308, %304
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %7) #8
  %314 = load i32, ptr %290, align 8, !tbaa !57
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %295, !llvm.loop !99

316:                                              ; preds = %313, %289
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8
  call void @BKE_sequence_iterator_begin(ptr noundef %18, ptr noundef nonnull %8, i8 noundef zeroext 1) #8
  %317 = getelementptr inbounds %struct.SeqIterator, ptr %8, i64 0, i32 4
  %318 = load i32, ptr %317, align 8, !tbaa !57
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %359, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.SeqIterator, ptr %8, i64 0, i32 3
  br label %322

322:                                              ; preds = %355, %320
  %323 = phi i8 [ 0, %320 ], [ %356, %355 ]
  %324 = load ptr, ptr %321, align 8, !tbaa !59
  %325 = getelementptr inbounds %struct.Sequence, ptr %324, i64 0, i32 6
  %326 = load i32, ptr %325, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [41 x i8], ptr %6, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !95
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %355, label %331

331:                                              ; preds = %322
  %332 = getelementptr inbounds %struct.Sequence, ptr %324, i64 0, i32 33
  %333 = load ptr, ptr %332, align 8, !tbaa !96
  %334 = icmp eq ptr %333, null
  br i1 %334, label %339, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.Sequence, ptr %333, i64 0, i32 5
  %337 = load i32, ptr %336, align 8, !tbaa !15
  %338 = or i32 %337, 1
  store i32 %338, ptr %336, align 8, !tbaa !15
  br label %339

339:                                              ; preds = %335, %331
  %340 = getelementptr inbounds %struct.Sequence, ptr %324, i64 0, i32 34
  %341 = load ptr, ptr %340, align 8, !tbaa !97
  %342 = icmp eq ptr %341, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %struct.Sequence, ptr %341, i64 0, i32 5
  %345 = load i32, ptr %344, align 8, !tbaa !15
  %346 = or i32 %345, 1
  store i32 %346, ptr %344, align 8, !tbaa !15
  br label %347

347:                                              ; preds = %343, %339
  %348 = getelementptr inbounds %struct.Sequence, ptr %324, i64 0, i32 35
  %349 = load ptr, ptr %348, align 8, !tbaa !98
  %350 = icmp eq ptr %349, null
  br i1 %350, label %355, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.Sequence, ptr %349, i64 0, i32 5
  %353 = load i32, ptr %352, align 8, !tbaa !15
  %354 = or i32 %353, 1
  store i32 %354, ptr %352, align 8, !tbaa !15
  br label %355

355:                                              ; preds = %351, %347, %322
  %356 = phi i8 [ %323, %322 ], [ 1, %351 ], [ 1, %347 ]
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %8) #8
  %357 = load i32, ptr %317, align 8, !tbaa !57
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %322, !llvm.loop !100

359:                                              ; preds = %355, %316
  %360 = phi i8 [ 0, %316 ], [ %356, %355 ]
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %6) #8
  %361 = or i8 %360, %48
  br label %509

362:                                              ; preds = %47
  %363 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 6
  %364 = load i32, ptr %363, align 4, !tbaa !5
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %372, label %366

366:                                              ; preds = %362
  %367 = and i32 %364, 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %366
  %370 = and i32 %364, 8
  %371 = icmp eq i32 %370, 0
  br label %372

372:                                              ; preds = %369, %366, %362
  %373 = phi i1 [ true, %362 ], [ false, %366 ], [ %371, %369 ]
  %374 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 15
  %375 = load i32, ptr %374, align 8, !tbaa !61
  %376 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 16
  %377 = load i32, ptr %376, align 4, !tbaa !60
  %378 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 13
  %379 = load i32, ptr %378, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @BKE_sequence_iterator_begin(ptr noundef %18, ptr noundef nonnull %5, i8 noundef zeroext 1) #8
  %380 = getelementptr inbounds %struct.SeqIterator, ptr %5, i64 0, i32 4
  %381 = load i32, ptr %380, align 8, !tbaa !57
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %390, label %383

383:                                              ; preds = %372
  %384 = getelementptr inbounds %struct.SeqIterator, ptr %5, i64 0, i32 3
  br label %385

385:                                              ; preds = %385, %383
  %386 = load ptr, ptr %384, align 8, !tbaa !59
  %387 = getelementptr inbounds %struct.Sequence, ptr %386, i64 0, i32 2
  store ptr null, ptr %387, align 8, !tbaa !101
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %5) #8
  %388 = load i32, ptr %380, align 8, !tbaa !57
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %385, !llvm.loop !102

390:                                              ; preds = %385, %372
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  %391 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 2
  store ptr inttoptr (i64 1 to ptr), ptr %391, align 8, !tbaa !101
  call void @BKE_sequence_iterator_begin(ptr noundef %18, ptr noundef nonnull %4, i8 noundef zeroext 1) #8
  %392 = getelementptr inbounds %struct.SeqIterator, ptr %4, i64 0, i32 4
  %393 = load i32, ptr %392, align 8, !tbaa !57
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %475, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds %struct.SeqIterator, ptr %4, i64 0, i32 3
  br label %397

397:                                              ; preds = %468, %395
  %398 = phi i32 [ %379, %395 ], [ %472, %468 ]
  %399 = phi i32 [ %377, %395 ], [ %471, %468 ]
  %400 = phi i32 [ %375, %395 ], [ %470, %468 ]
  %401 = phi i8 [ 0, %395 ], [ %469, %468 ]
  %402 = load ptr, ptr %396, align 8, !tbaa !59
  %403 = getelementptr inbounds %struct.Sequence, ptr %402, i64 0, i32 5
  %404 = load i32, ptr %403, align 8, !tbaa !15
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %468

407:                                              ; preds = %397
  %408 = getelementptr inbounds %struct.Sequence, ptr %402, i64 0, i32 15
  %409 = load i32, ptr %408, align 8, !tbaa !61
  %410 = icmp slt i32 %409, %399
  br i1 %410, label %411, label %468

411:                                              ; preds = %407
  %412 = getelementptr inbounds %struct.Sequence, ptr %402, i64 0, i32 16
  %413 = load i32, ptr %412, align 4, !tbaa !60
  %414 = icmp slt i32 %413, %400
  br i1 %414, label %468, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %struct.Sequence, ptr %402, i64 0, i32 6
  %417 = load i32, ptr %416, align 4, !tbaa !5
  br i1 %373, label %421, label %418

418:                                              ; preds = %415
  %419 = and i32 %417, 12
  %420 = icmp eq i32 %419, 4
  br i1 %420, label %468, label %426

421:                                              ; preds = %415
  %422 = icmp eq i32 %417, 1
  %423 = and i32 %417, 12
  %424 = icmp eq i32 %423, 4
  %425 = or i1 %422, %424
  br i1 %425, label %426, label %468

426:                                              ; preds = %421, %418
  %427 = and i32 %417, 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %461, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds %struct.Sequence, ptr %402, i64 0, i32 33
  %431 = load ptr, ptr %430, align 8, !tbaa !96
  %432 = icmp eq ptr %431, null
  br i1 %432, label %437, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %struct.Sequence, ptr %431, i64 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !101
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %453

437:                                              ; preds = %433, %429
  %438 = getelementptr inbounds %struct.Sequence, ptr %402, i64 0, i32 34
  %439 = load ptr, ptr %438, align 8, !tbaa !97
  %440 = icmp eq ptr %439, null
  br i1 %440, label %445, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %struct.Sequence, ptr %439, i64 0, i32 2
  %443 = load ptr, ptr %442, align 8, !tbaa !101
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %453

445:                                              ; preds = %441, %437
  %446 = getelementptr inbounds %struct.Sequence, ptr %402, i64 0, i32 35
  %447 = load ptr, ptr %446, align 8, !tbaa !98
  %448 = icmp eq ptr %447, null
  br i1 %448, label %461, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds %struct.Sequence, ptr %447, i64 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !101
  %452 = icmp eq ptr %451, null
  br i1 %452, label %461, label %453

453:                                              ; preds = %449, %441, %433
  %454 = call i32 @llvm.smin.i32(i32 %400, i32 %409)
  %455 = call i32 @llvm.smax.i32(i32 %399, i32 %413)
  %456 = getelementptr inbounds %struct.Sequence, ptr %402, i64 0, i32 13
  %457 = load i32, ptr %456, align 8, !tbaa !72
  %458 = call i32 @llvm.smax.i32(i32 %398, i32 %457)
  %459 = getelementptr inbounds %struct.Sequence, ptr %402, i64 0, i32 2
  store ptr inttoptr (i64 1 to ptr), ptr %459, align 8, !tbaa !101
  %460 = or i32 %404, 1
  store i32 %460, ptr %403, align 8, !tbaa !15
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %4) #8
  call void @BKE_sequence_iterator_begin(ptr noundef %18, ptr noundef nonnull %4, i8 noundef zeroext 1) #8
  br label %468

461:                                              ; preds = %449, %445, %426
  %462 = getelementptr inbounds %struct.Sequence, ptr %402, i64 0, i32 13
  %463 = load i32, ptr %462, align 8, !tbaa !72
  %464 = icmp slt i32 %463, %398
  %465 = or i1 %373, %464
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = or i32 %404, 1
  store i32 %467, ptr %403, align 8, !tbaa !15
  br label %468

468:                                              ; preds = %466, %461, %453, %421, %418, %411, %407, %397
  %469 = phi i8 [ %401, %397 ], [ %401, %407 ], [ %401, %411 ], [ 1, %453 ], [ 1, %466 ], [ %401, %461 ], [ %401, %418 ], [ %401, %421 ]
  %470 = phi i32 [ %400, %397 ], [ %400, %407 ], [ %400, %411 ], [ %454, %453 ], [ %400, %466 ], [ %400, %461 ], [ %400, %418 ], [ %400, %421 ]
  %471 = phi i32 [ %399, %397 ], [ %399, %407 ], [ %399, %411 ], [ %455, %453 ], [ %399, %466 ], [ %399, %461 ], [ %399, %418 ], [ %399, %421 ]
  %472 = phi i32 [ %398, %397 ], [ %398, %407 ], [ %398, %411 ], [ %458, %453 ], [ %398, %466 ], [ %398, %461 ], [ %398, %418 ], [ %398, %421 ]
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %4) #8
  %473 = load i32, ptr %392, align 8, !tbaa !57
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %397, !llvm.loop !103

475:                                              ; preds = %468, %390
  %476 = phi i8 [ 0, %390 ], [ %469, %468 ]
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %477 = or i8 %476, %48
  br label %509

478:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @BKE_sequence_iterator_begin(ptr noundef %18, ptr noundef nonnull %3, i8 noundef zeroext 1) #8
  %479 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 4
  %480 = load i32, ptr %479, align 8, !tbaa !57
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %506, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 3
  %484 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 16
  %485 = getelementptr inbounds %struct.Sequence, ptr %19, i64 0, i32 15
  br label %486

486:                                              ; preds = %502, %482
  %487 = phi i8 [ 0, %482 ], [ %503, %502 ]
  %488 = load ptr, ptr %483, align 8, !tbaa !59
  %489 = getelementptr inbounds %struct.Sequence, ptr %488, i64 0, i32 15
  %490 = load i32, ptr %489, align 8, !tbaa !61
  %491 = load i32, ptr %484, align 4, !tbaa !60
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %502

493:                                              ; preds = %486
  %494 = getelementptr inbounds %struct.Sequence, ptr %488, i64 0, i32 16
  %495 = load i32, ptr %494, align 4, !tbaa !60
  %496 = load i32, ptr %485, align 8, !tbaa !61
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %502, label %498

498:                                              ; preds = %493
  %499 = getelementptr inbounds %struct.Sequence, ptr %488, i64 0, i32 5
  %500 = load i32, ptr %499, align 8, !tbaa !15
  %501 = or i32 %500, 1
  store i32 %501, ptr %499, align 8, !tbaa !15
  br label %502

502:                                              ; preds = %498, %493, %486
  %503 = phi i8 [ %487, %486 ], [ %487, %493 ], [ 1, %498 ]
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %3) #8
  %504 = load i32, ptr %479, align 8, !tbaa !57
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %486, !llvm.loop !104

506:                                              ; preds = %502, %478
  %507 = phi i8 [ 0, %478 ], [ %503, %502 ]
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  %508 = or i8 %507, %48
  br label %509

509:                                              ; preds = %47, %114, %286, %475, %506, %359, %157, %71
  %510 = phi i8 [ %73, %71 ], [ %116, %114 ], [ %159, %157 ], [ %288, %286 ], [ %361, %359 ], [ %477, %475 ], [ %508, %506 ], [ %48, %47 ]
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %513, label %512

512:                                              ; preds = %509
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502086, ptr noundef %17) #8
  br label %513

513:                                              ; preds = %509, %512, %26
  %514 = phi i32 [ 2, %26 ], [ 4, %512 ], [ 2, %509 ]
  ret i32 %514
}

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @UI_view2d_fromcontext(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_nearest_seq(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @UI_view2d_region_to_view_x(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BKE_sequence_iterator_begin(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_sequence_iterator_next(ptr noundef) local_unnamed_addr #2

declare void @BKE_sequence_iterator_end(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_seq(ptr noundef) local_unnamed_addr #2

declare ptr @find_neighboring_sequence(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @select_active_side(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %4
  switch i32 %1, label %54 [
    i32 1, label %8
    i32 2, label %25
    i32 3, label %42
  ]

8:                                                ; preds = %7, %22
  %9 = phi ptr [ %23, %22 ], [ %5, %7 ]
  %10 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp slt i32 %15, %3
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Sequence, ptr %9, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = and i32 %19, -8
  %21 = or i32 %20, 1
  store i32 %21, ptr %18, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %17, %13, %8
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %54, label %8, !llvm.loop !73

25:                                               ; preds = %7, %39
  %26 = phi ptr [ %40, %39 ], [ %5, %7 ]
  %27 = getelementptr inbounds %struct.Sequence, ptr %26, i64 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.Sequence, ptr %26, i64 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !61
  %33 = icmp sgt i32 %32, %3
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.Sequence, ptr %26, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = and i32 %36, -8
  %38 = or i32 %37, 1
  store i32 %38, ptr %35, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %34, %30, %25
  %40 = load ptr, ptr %26, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %25, !llvm.loop !73

42:                                               ; preds = %7, %51
  %43 = phi ptr [ %52, %51 ], [ %5, %7 ]
  %44 = getelementptr inbounds %struct.Sequence, ptr %43, i64 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.Sequence, ptr %43, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !15
  %50 = and i32 %49, -7
  store i32 %50, ptr %48, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %43, align 8, !tbaa !29
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %42, !llvm.loop !73

54:                                               ; preds = %51, %39, %22, %7, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @select_more_less_seq__internal(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %0, i8 noundef zeroext 0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %119, label %6

6:                                                ; preds = %3
  %7 = icmp eq i8 %1, 0
  %8 = zext i1 %7 to i32
  %9 = icmp eq i8 %2, 0
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  br i1 %9, label %12, label %21

12:                                               ; preds = %6
  %13 = icmp eq ptr %11, null
  br i1 %13, label %119, label %14

14:                                               ; preds = %12, %14
  %15 = phi ptr [ %17, %14 ], [ %11, %12 ]
  %16 = getelementptr inbounds %struct.Sequence, ptr %15, i64 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !101
  %17 = load ptr, ptr %15, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %14, !llvm.loop !105

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %11, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %119, label %24

24:                                               ; preds = %21
  br i1 %7, label %60, label %25

25:                                               ; preds = %24, %56
  %26 = phi ptr [ %58, %56 ], [ %22, %24 ]
  %27 = phi i8 [ %57, %56 ], [ 0, %24 ]
  %28 = getelementptr inbounds %struct.Sequence, ptr %26, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %25
  br i1 %9, label %33, label %37

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.Sequence, ptr %26, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %33, %32
  %38 = tail call ptr @find_neighboring_sequence(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 1, i32 noundef %8) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.Sequence, ptr %38, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !15
  tail call void @recurs_sel_seq(ptr noundef nonnull %38) #8
  br i1 %9, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.Sequence, ptr %38, i64 0, i32 2
  store ptr inttoptr (i64 1 to ptr), ptr %45, align 8, !tbaa !101
  br label %46

46:                                               ; preds = %44, %40, %37
  %47 = phi i8 [ %27, %37 ], [ 1, %44 ], [ 1, %40 ]
  %48 = tail call ptr @find_neighboring_sequence(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 2, i32 noundef %8) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Sequence, ptr %48, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !15
  tail call void @recurs_sel_seq(ptr noundef nonnull %48) #8
  br i1 %9, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.Sequence, ptr %48, i64 0, i32 2
  store ptr inttoptr (i64 1 to ptr), ptr %55, align 8, !tbaa !101
  br label %56

56:                                               ; preds = %54, %50, %46, %33, %25
  %57 = phi i8 [ %47, %46 ], [ %27, %33 ], [ %27, %25 ], [ 1, %54 ], [ 1, %50 ]
  %58 = load ptr, ptr %26, align 8, !tbaa !29
  %59 = icmp eq ptr %58, null
  br i1 %59, label %119, label %25, !llvm.loop !106

60:                                               ; preds = %24
  br i1 %9, label %61, label %93

61:                                               ; preds = %60, %89
  %62 = phi ptr [ %91, %89 ], [ %22, %60 ]
  %63 = phi i8 [ %90, %89 ], [ 0, %60 ]
  %64 = getelementptr inbounds %struct.Sequence, ptr %62, i64 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.Sequence, ptr %62, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = tail call ptr @find_neighboring_sequence(ptr noundef %0, ptr noundef nonnull %62, i32 noundef 1, i32 noundef %8) #8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.Sequence, ptr %73, i64 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !15
  %78 = and i32 %77, -2
  store i32 %78, ptr %76, align 8, !tbaa !15
  %79 = getelementptr inbounds %struct.Sequence, ptr %73, i64 0, i32 2
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !101
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi i8 [ %63, %72 ], [ 1, %75 ]
  %82 = tail call ptr @find_neighboring_sequence(ptr noundef %0, ptr noundef nonnull %62, i32 noundef 2, i32 noundef %8) #8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.Sequence, ptr %82, i64 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !15
  %87 = and i32 %86, -2
  store i32 %87, ptr %85, align 8, !tbaa !15
  %88 = getelementptr inbounds %struct.Sequence, ptr %82, i64 0, i32 2
  store ptr inttoptr (i64 1 to ptr), ptr %88, align 8, !tbaa !101
  br label %89

89:                                               ; preds = %84, %80, %68, %61
  %90 = phi i8 [ %81, %80 ], [ %63, %68 ], [ %63, %61 ], [ 1, %84 ]
  %91 = load ptr, ptr %62, align 8, !tbaa !29
  %92 = icmp eq ptr %91, null
  br i1 %92, label %119, label %61, !llvm.loop !106

93:                                               ; preds = %60, %115
  %94 = phi ptr [ %117, %115 ], [ %22, %60 ]
  %95 = phi i8 [ %116, %115 ], [ 0, %60 ]
  %96 = getelementptr inbounds %struct.Sequence, ptr %94, i64 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !15
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %93
  %101 = tail call ptr @find_neighboring_sequence(ptr noundef %0, ptr noundef nonnull %94, i32 noundef 1, i32 noundef %8) #8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.Sequence, ptr %101, i64 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !15
  %106 = and i32 %105, -2
  store i32 %106, ptr %104, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i8 [ %95, %100 ], [ 1, %103 ]
  %109 = tail call ptr @find_neighboring_sequence(ptr noundef %0, ptr noundef nonnull %94, i32 noundef 2, i32 noundef %8) #8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.Sequence, ptr %109, i64 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !15
  %114 = and i32 %113, -2
  store i32 %114, ptr %112, align 8, !tbaa !15
  br label %115

115:                                              ; preds = %111, %93, %107
  %116 = phi i8 [ %108, %107 ], [ %95, %93 ], [ 1, %111 ]
  %117 = load ptr, ptr %94, align 8, !tbaa !29
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %93, !llvm.loop !106

119:                                              ; preds = %56, %115, %89, %12, %21, %3
  %120 = phi i8 [ 0, %3 ], [ 0, %21 ], [ 0, %12 ], [ %90, %89 ], [ %116, %115 ], [ %57, %56 ]
  ret i8 %120
}

declare ptr @BKE_sequencer_active_get(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_operator_properties_border_to_rctf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view_rctf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @seq_rectf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_rctf_isect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 100}
!6 = !{!"Sequence", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !12, i64 156, !12, i64 158, !10, i64 160, !10, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !11, i64 224, !11, i64 228, !7, i64 232, !7, i64 240, !7, i64 248, !13, i64 256, !7, i64 272, !7, i64 280, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !7, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !11, i64 324, !10, i64 328, !8, i64 332, !8, i64 333, !13, i64 336}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"ListBase", !7, i64 0, !7, i64 8}
!14 = !{!6, !7, i64 168}
!15 = !{!6, !10, i64 96}
!16 = !{!17, !7, i64 0}
!17 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !13, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !18, i64 152, !12, i64 184}
!18 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!17, !7, i64 8}
!20 = !{!17, !7, i64 24}
!21 = !{!17, !7, i64 32}
!22 = !{!17, !7, i64 72}
!23 = !{!17, !12, i64 184}
!24 = !{!25, !7, i64 112}
!25 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !13, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!26 = !{!27, !7, i64 0}
!27 = !{!"Editing", !7, i64 0, !13, i64 8, !13, i64 24, !7, i64 40, !8, i64 48, !8, i64 1072, !10, i64 2096, !10, i64 2100, !10, i64 2104, !10, i64 2108, !28, i64 2112}
!28 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!17, !7, i64 48}
!35 = !{!17, !7, i64 88}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !10, i64 680}
!38 = !{!"Scene", !39, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !13, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !40, i64 280, !48, i64 4264, !13, i64 4296, !13, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !10, i64 4380, !13, i64 4384, !49, i64 4400, !50, i64 4416, !53, i64 4600, !7, i64 4608, !54, i64 4616, !7, i64 4640, !55, i64 4648, !55, i64 4656, !42, i64 4664, !43, i64 4824, !56, i64 4888, !7, i64 4952}
!39 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!40 = !{!"RenderData", !41, i64 0, !7, i64 248, !7, i64 256, !44, i64 264, !45, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !11, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !12, i64 432, !12, i64 434, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !10, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !10, i64 484, !10, i64 488, !12, i64 492, !12, i64 494, !10, i64 496, !10, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !28, i64 544, !28, i64 560, !46, i64 576, !13, i64 592, !12, i64 608, !12, i64 610, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !10, i64 628, !11, i64 632, !11, i64 636, !11, i64 640, !11, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !11, i64 660, !11, i64 664, !12, i64 668, !12, i64 670, !11, i64 672, !11, i64 676, !8, i64 680, !10, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !12, i64 2524, !12, i64 2526, !11, i64 2528, !11, i64 2532, !12, i64 2536, !12, i64 2538, !11, i64 2540, !12, i64 2544, !12, i64 2546, !10, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !11, i64 2560, !11, i64 2564, !7, i64 2568, !10, i64 2576, !11, i64 2580, !8, i64 2584, !47, i64 2616, !10, i64 3976, !10, i64 3980}
!41 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !11, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !42, i64 24, !43, i64 184}
!42 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!43 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!44 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !12, i64 48, !12, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!45 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!46 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!47 = !{!"BakeData", !41, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !11, i64 1280, !11, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!48 = !{!"AudioData", !10, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !10, i64 16, !12, i64 20, !12, i64 22, !11, i64 24, !11, i64 28}
!49 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!50 = !{!"GameData", !49, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !51, i64 40, !12, i64 64, !12, i64 66, !11, i64 68, !52, i64 72, !11, i64 128, !11, i64 132, !10, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180}
!51 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !11, i64 8, !11, i64 12, !7, i64 16}
!52 = !{!"RecastData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !10, i64 40, !11, i64 44, !11, i64 48, !12, i64 52, !12, i64 54}
!53 = !{!"UnitSettings", !11, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!54 = !{!"PhysicsSettings", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!55 = !{!"long", !8, i64 0}
!56 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!57 = !{!58, !10, i64 24}
!58 = !{!"SeqIterator", !7, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !10, i64 24}
!59 = !{!58, !7, i64 16}
!60 = !{!6, !10, i64 140}
!61 = !{!6, !10, i64 136}
!62 = distinct !{!62, !31}
!63 = !{!64, !10, i64 232}
!64 = !{!"SpaceSeq", !7, i64 0, !7, i64 8, !13, i64 16, !10, i64 32, !11, i64 36, !8, i64 40, !65, i64 56, !11, i64 216, !11, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !10, i64 232, !11, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !66, i64 256}
!65 = !{!"View2D", !28, i64 0, !28, i64 16, !46, i64 32, !46, i64 48, !46, i64 64, !8, i64 80, !8, i64 88, !11, i64 96, !11, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !10, i64 136, !10, i64 140, !7, i64 144, !7, i64 152}
!66 = !{!"SequencerScopes", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!67 = !{!68, !10, i64 16}
!68 = !{!"TimeMarker", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 20, !10, i64 84, !7, i64 88}
!69 = !{!68, !10, i64 84}
!70 = distinct !{!70, !31}
!71 = !{!27, !7, i64 40}
!72 = !{!6, !10, i64 128}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = !{i8 0, i8 2}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = !{!17, !7, i64 64}
!80 = !{!17, !7, i64 56}
!81 = distinct !{!81, !31}
!82 = !{!17, !7, i64 104}
!83 = !{!25, !7, i64 120}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = !{!6, !7, i64 184}
!90 = distinct !{!90, !31}
!91 = !{!6, !7, i64 200}
!92 = distinct !{!92, !31}
!93 = !{!6, !7, i64 208}
!94 = distinct !{!94, !31}
!95 = !{!8, !8, i64 0}
!96 = !{!6, !7, i64 232}
!97 = !{!6, !7, i64 240}
!98 = !{!6, !7, i64 248}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = !{!6, !7, i64 16}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
