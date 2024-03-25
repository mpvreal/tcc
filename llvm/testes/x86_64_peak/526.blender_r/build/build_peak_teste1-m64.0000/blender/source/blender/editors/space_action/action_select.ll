; ModuleID = 'blender/source/blender/editors/space_action/action_select.c'
source_filename = "blender/source/blender/editors/space_action/action_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.KeyframeEditData = type { %struct.ListBase, ptr, ptr, float, float, i32, i32, ptr, i32, i16, i16 }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Mask = type { %struct.ID, ptr, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
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
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.SpaceAction = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.bDopeSheet, i8, i8, i16, float }
%struct.bDopeSheet = type { ptr, %struct.ListBase, ptr, [64 x i8], i32, i32, i32, i32 }
%struct.TimeMarker = type { ptr, ptr, i32, [64 x i8], i32, ptr }
%struct.DLRBT_Tree = type { ptr, ptr, ptr }
%struct.ActKeyColumn = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i16, float, i16, i16 }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.bGPDlayer = type { ptr, ptr, %struct.ListBase, ptr, i32, i16, i16, [4 x float], [128 x i8] }
%struct.MaskLayer = type { ptr, ptr, [64 x i8], %struct.ListBase, %struct.ListBase, ptr, ptr, float, i8, i8, i8, [7 x i8], i8, i8 }

@.str = private unnamed_addr constant [11 x i8] c"Select All\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"ACTION_OT_select_all_toggle\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Toggle selection of all keyframes\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"ACTION_OT_select_border\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Select all keyframes within the specified region\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"axis_range\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Axis Range\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"ACTION_OT_select_column\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Select all keyframes on the specified frame(s)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@prop_column_select_types = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.41, i32 0, ptr @.str.42, ptr @.str.5 }, %struct.EnumPropertyItem { i32 1, ptr @.str.43, i32 0, ptr @.str.44, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.45, i32 0, ptr @.str.46, ptr @.str.5 }, %struct.EnumPropertyItem { i32 3, ptr @.str.47, i32 0, ptr @.str.48, ptr @.str.5 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Select Linked\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"ACTION_OT_select_linked\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"Select keyframes occurring in the same F-Curves as selected ones\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Select More\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"ACTION_OT_select_more\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"Select keyframes beside already selected ones\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Select Less\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"ACTION_OT_select_less\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Deselect keyframes on ends of selection islands\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Select Left/Right\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"ACTION_OT_select_leftright\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"Select keyframes to the left or the right of the current frame\00", align 1
@prop_actkeys_leftright_select_types = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.50, i32 0, ptr @.str.51, ptr @.str.5 }, %struct.EnumPropertyItem { i32 1, ptr @.str.52, i32 0, ptr @.str.53, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.54, i32 0, ptr @.str.55, ptr @.str.5 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Extend Select\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Mouse Select Keys\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"ACTION_OT_clickselect\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Select keyframes by clicking on them\00", align 1
@.str.32 = private unnamed_addr constant [75 x i8] c"Toggle keyframe selection instead of leaving newly selected keyframes only\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Column Select\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"Select all keyframes that occur on the same frame as the one under the mouse\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Only Channel\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"Select all the keyframes in the channel under the mouse\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [9 x i8] c"cfraElem\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"KEYS\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"On Selected Keyframes\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"CFRA\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"On Current Frame\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"MARKERS_COLUMN\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"On Selected Markers\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"MARKERS_BETWEEN\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"Between Min/Max Selected Markers\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"selmap actEdit more\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Check if Select Left or Right\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Before current frame\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"After current frame\00", align 1
@.str.56 = private unnamed_addr constant [72 x i8] c"Error: animation channel (index = %d) not found in mouse_action_keys()\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ACTION_OT_select_all_toggle(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @actkeys_deselectall_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_action_active, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !19
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @actkeys_deselectall_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  %4 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.3) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call fastcc void @deselect_action_keys(ptr noundef nonnull %3, i16 noundef signext 0, i16 noundef signext 8)
  br label %13

12:                                               ; preds = %6
  call fastcc void @deselect_action_keys(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef signext 2)
  br label %13

13:                                               ; preds = %12, %11
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468550, ptr noundef null) #6
  br label %14

14:                                               ; preds = %2, %13
  %15 = phi i32 [ 4, %13 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  ret i32 %15
}

declare i32 @ED_operator_action_active(ptr noundef) #1

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ACTION_OT_select_border(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @actkeys_borderselect_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_action_active, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !17
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5) #6
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %12, ptr %13, align 8, !tbaa !19
  ret void
}

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @actkeys_borderselect_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.KeyframeEditData, align 8
  %5 = alloca %struct.rctf, align 4
  %6 = alloca %struct.bAnimContext, align 8
  %7 = alloca %struct.rcti, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  %8 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %6) #6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %150, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = call i32 @RNA_boolean_get(ptr noundef %12, ptr noundef nonnull @.str.27) #6
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call fastcc void @deselect_action_keys(ptr noundef nonnull %6, i16 noundef signext 1, i16 noundef signext 4)
  br label %17

17:                                               ; preds = %16, %10
  call void @WM_operator_properties_border_to_rcti(ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  %18 = load ptr, ptr %11, align 8, !tbaa !20
  %19 = call i32 @RNA_int_get(ptr noundef %18, ptr noundef nonnull @.str.39) #6
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i16 2, i16 4
  %22 = load ptr, ptr %11, align 8, !tbaa !20
  %23 = call i32 @RNA_boolean_get(ptr noundef %22, ptr noundef nonnull @.str.9) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %7, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %7, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = sub nsw i32 %28, %26
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %7, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = sub nsw i32 %33, %31
  %35 = icmp slt i32 %29, %34
  %36 = select i1 %35, i16 2, i16 1
  br label %37

37:                                               ; preds = %25, %17
  %38 = phi i16 [ 0, %17 ], [ %36, %25 ]
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %7, i64 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %39 to i32
  %43 = lshr i64 %39, 32
  %44 = trunc i64 %43 to i32
  %45 = trunc i64 %41 to i32
  %46 = lshr i64 %41, 32
  %47 = trunc i64 %46 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  %48 = getelementptr inbounds %struct.bAnimContext, ptr %6, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds %struct.ARegion, ptr %49, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %51 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !33
  %52 = sitofp i16 %51 to float
  %53 = fmul fast float %52, 0xBFD99999A0000000
  %54 = sitofp i32 %42 to float
  %55 = add nsw i32 %45, 2
  %56 = sitofp i32 %55 to float
  %57 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 2
  call void @UI_view2d_region_to_view(ptr noundef nonnull %50, float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %56, ptr noundef nonnull %5, ptr noundef nonnull %57) #6
  %58 = sitofp i32 %44 to float
  %59 = add nsw i32 %47, -2
  %60 = sitofp i32 %59 to float
  %61 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 1
  %62 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 3
  call void @UI_view2d_region_to_view(ptr noundef nonnull %50, float noundef nofpclass(nan inf) %58, float noundef nofpclass(nan inf) %60, ptr noundef nonnull %61, ptr noundef nonnull %62) #6
  %63 = load ptr, ptr %6, align 8, !tbaa !38
  %64 = getelementptr inbounds %struct.bAnimContext, ptr %6, i64 0, i32 1
  %65 = load i16, ptr %64, align 8, !tbaa !39
  %66 = sext i16 %65 to i32
  %67 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 2059, ptr noundef %63, i32 noundef %66) #6
  %68 = call ptr @ANIM_editkeyframes_select(i16 noundef signext %21) #6
  %69 = icmp eq i16 %38, 1
  %70 = icmp ult i16 %38, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %37
  %72 = call ptr @ANIM_editkeyframes_ok(i16 noundef signext 2) #6
  br label %73

73:                                               ; preds = %71, %37
  %74 = phi ptr [ %72, %71 ], [ null, %37 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %75 = load ptr, ptr %3, align 8, !tbaa !40
  %76 = icmp eq ptr %75, null
  br i1 %76, label %149, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.KeyframeEditData, ptr %4, i64 0, i32 3
  %79 = getelementptr inbounds %struct.KeyframeEditData, ptr %4, i64 0, i32 4
  %80 = getelementptr inbounds %struct.bAnimContext, ptr %6, i64 0, i32 8
  br label %81

81:                                               ; preds = %146, %77
  %82 = phi ptr [ %75, %77 ], [ %147, %146 ]
  %83 = phi float [ %53, %77 ], [ %88, %146 ]
  %84 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %6, ptr noundef nonnull %82) #6
  %85 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !33
  %86 = sitofp i16 %85 to float
  %87 = fmul fast float %86, 0x3FECCCCCE0000000
  %88 = fsub fast float %83, %87
  br i1 %70, label %89, label %100

89:                                               ; preds = %81
  %90 = icmp eq ptr %84, null
  %91 = load float, ptr %5, align 4, !tbaa !41
  br i1 %90, label %96, label %92

92:                                               ; preds = %89
  %93 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %84, float noundef nofpclass(nan inf) %91, i16 noundef signext 1) #6
  store float %93, ptr %78, align 8, !tbaa !43
  %94 = load float, ptr %61, align 4, !tbaa !45
  %95 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %84, float noundef nofpclass(nan inf) %94, i16 noundef signext 1) #6
  br label %98

96:                                               ; preds = %89
  store float %91, ptr %78, align 8, !tbaa !43
  %97 = load float, ptr %61, align 4, !tbaa !45
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi float [ %95, %92 ], [ %97, %96 ]
  store float %99, ptr %79, align 4, !tbaa !46
  br i1 %69, label %106, label %100

100:                                              ; preds = %98, %81
  %101 = load float, ptr %57, align 4, !tbaa !47
  %102 = fcmp fast olt float %83, %101
  %103 = load float, ptr %62, align 4
  %104 = fcmp fast ogt float %88, %103
  %105 = select i1 %102, i1 true, i1 %104
  br i1 %105, label %146, label %106

106:                                              ; preds = %100, %98
  %107 = getelementptr inbounds %struct.bAnimListElem, ptr %82, i64 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !48
  switch i32 %108, label %143 [
    i32 26, label %109
    i32 27, label %121
    i32 28, label %126
    i32 29, label %138
  ]

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.bAnimListElem, ptr %82, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = getelementptr inbounds %struct.bGPdata, ptr %111, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = icmp eq ptr %113, null
  br i1 %114, label %146, label %115

115:                                              ; preds = %109, %115
  %116 = phi ptr [ %119, %115 ], [ %113, %109 ]
  %117 = load float, ptr %5, align 4, !tbaa !41
  %118 = load float, ptr %61, align 4, !tbaa !45
  call void @ED_gplayer_frames_select_border(ptr noundef nonnull %116, float noundef nofpclass(nan inf) %117, float noundef nofpclass(nan inf) %118, i16 noundef signext %21) #6
  %119 = load ptr, ptr %116, align 8, !tbaa !40
  %120 = icmp eq ptr %119, null
  br i1 %120, label %146, label %115, !llvm.loop !51

121:                                              ; preds = %106
  %122 = getelementptr inbounds %struct.bAnimListElem, ptr %82, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = load float, ptr %5, align 4, !tbaa !41
  %125 = load float, ptr %61, align 4, !tbaa !45
  call void @ED_gplayer_frames_select_border(ptr noundef %123, float noundef nofpclass(nan inf) %124, float noundef nofpclass(nan inf) %125, i16 noundef signext %21) #6
  br label %146

126:                                              ; preds = %106
  %127 = getelementptr inbounds %struct.bAnimListElem, ptr %82, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %129 = getelementptr inbounds %struct.Mask, ptr %128, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = icmp eq ptr %130, null
  br i1 %131, label %146, label %132

132:                                              ; preds = %126, %132
  %133 = phi ptr [ %136, %132 ], [ %130, %126 ]
  %134 = load float, ptr %5, align 4, !tbaa !41
  %135 = load float, ptr %61, align 4, !tbaa !45
  call void @ED_masklayer_frames_select_border(ptr noundef nonnull %133, float noundef nofpclass(nan inf) %134, float noundef nofpclass(nan inf) %135, i16 noundef signext %21) #6
  %136 = load ptr, ptr %133, align 8, !tbaa !40
  %137 = icmp eq ptr %136, null
  br i1 %137, label %146, label %132, !llvm.loop !53

138:                                              ; preds = %106
  %139 = getelementptr inbounds %struct.bAnimListElem, ptr %82, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %141 = load float, ptr %5, align 4, !tbaa !41
  %142 = load float, ptr %61, align 4, !tbaa !45
  call void @ED_masklayer_frames_select_border(ptr noundef %140, float noundef nofpclass(nan inf) %141, float noundef nofpclass(nan inf) %142, i16 noundef signext %21) #6
  br label %146

143:                                              ; preds = %106
  %144 = load ptr, ptr %80, align 8, !tbaa !54
  %145 = call signext i16 @ANIM_animchannel_keyframes_loop(ptr noundef nonnull %4, ptr noundef %144, ptr noundef nonnull %82, ptr noundef %74, ptr noundef %68, ptr noundef null) #6
  br label %146

146:                                              ; preds = %132, %115, %143, %138, %126, %121, %109, %100
  %147 = load ptr, ptr %82, align 8, !tbaa !40
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %81, !llvm.loop !55

149:                                              ; preds = %146, %73
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468550, ptr noundef null) #6
  br label %150

150:                                              ; preds = %2, %149
  %151 = phi i32 [ 4, %149 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #6
  ret i32 %151
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @WM_border_select_cancel(ptr noundef, ptr noundef) #1

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ACTION_OT_select_column(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.12, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @actkeys_columnselect_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_action_active, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.13, ptr noundef nonnull @prop_column_select_types, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5) #6
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @actkeys_columnselect_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
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
  br i1 %11, label %178, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = call i32 @RNA_enum_get(ptr noundef %14, ptr noundef nonnull @.str.13) #6
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %69

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %19 = getelementptr inbounds %struct.bAnimContext, ptr %9, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  call void @ED_markers_get_minmax(ptr noundef %20, i16 noundef signext 1, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %21 = load float, ptr %7, align 4, !tbaa !57
  %22 = fadd fast float %21, -5.000000e-01
  store float %22, ptr %7, align 4, !tbaa !57
  %23 = load float, ptr %8, align 4, !tbaa !57
  %24 = fadd fast float %23, 5.000000e-01
  store float %24, ptr %8, align 4, !tbaa !57
  %25 = call ptr @ANIM_editkeyframes_ok(i16 noundef signext 2) #6
  %26 = call ptr @ANIM_editkeyframes_select(i16 noundef signext 2) #6
  %27 = load float, ptr %7, align 4, !tbaa !57
  %28 = getelementptr inbounds %struct.KeyframeEditData, ptr %6, i64 0, i32 3
  store float %27, ptr %28, align 8, !tbaa !43
  %29 = load float, ptr %8, align 4, !tbaa !57
  %30 = getelementptr inbounds %struct.KeyframeEditData, ptr %6, i64 0, i32 4
  store float %29, ptr %30, align 4, !tbaa !46
  %31 = load ptr, ptr %9, align 8, !tbaa !38
  %32 = getelementptr inbounds %struct.bAnimContext, ptr %9, i64 0, i32 1
  %33 = load i16, ptr %32, align 8, !tbaa !39
  %34 = sext i16 %33 to i32
  %35 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 2051, ptr noundef %31, i32 noundef %34) #6
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = icmp eq ptr %36, null
  br i1 %37, label %68, label %38

38:                                               ; preds = %18, %65
  %39 = phi ptr [ %66, %65 ], [ %36, %18 ]
  %40 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %9, ptr noundef nonnull %39) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.bAnimListElem, ptr %39, i64 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %40, ptr noundef %44, i8 noundef zeroext 0, i8 noundef zeroext 1) #6
  %45 = load ptr, ptr %43, align 8, !tbaa !58
  %46 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %6, ptr noundef %45, ptr noundef %25, ptr noundef %26, ptr noundef null) #6
  %47 = load ptr, ptr %43, align 8, !tbaa !58
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %40, ptr noundef %47, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  br label %65

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.bAnimListElem, ptr %39, i64 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !48
  switch i32 %50, label %61 [
    i32 27, label %51
    i32 29, label %56
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.bAnimListElem, ptr %39, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = load float, ptr %7, align 4, !tbaa !57
  %55 = load float, ptr %8, align 4, !tbaa !57
  call void @ED_gplayer_frames_select_border(ptr noundef %53, float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %55, i16 noundef signext 2) #6
  br label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.bAnimListElem, ptr %39, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = load float, ptr %7, align 4, !tbaa !57
  %60 = load float, ptr %8, align 4, !tbaa !57
  call void @ED_masklayer_frames_select_border(ptr noundef %58, float noundef nofpclass(nan inf) %59, float noundef nofpclass(nan inf) %60, i16 noundef signext 2) #6
  br label %65

61:                                               ; preds = %48
  %62 = getelementptr inbounds %struct.bAnimListElem, ptr %39, i64 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %6, ptr noundef %63, ptr noundef %25, ptr noundef %26, ptr noundef null) #6
  br label %65

65:                                               ; preds = %61, %56, %51, %42
  %66 = load ptr, ptr %39, align 8, !tbaa !40
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %38, !llvm.loop !59

68:                                               ; preds = %65, %18
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %177

69:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %70 = getelementptr inbounds %struct.bAnimContext, ptr %9, i64 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %72 = shl i32 %15, 16
  %73 = ashr exact i32 %72, 16
  switch i32 %73, label %176 [
    i32 0, label %74
    i32 1, label %103
    i32 2, label %110
  ]

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.bAnimContext, ptr %9, i64 0, i32 1
  %76 = load i16, ptr %75, align 8, !tbaa !39
  %77 = icmp eq i16 %76, 3
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8, !tbaa !38
  %80 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 3, ptr noundef %79, i32 noundef 3) #6
  %81 = load ptr, ptr %3, align 8, !tbaa !40
  %82 = icmp eq ptr %81, null
  br i1 %82, label %102, label %83

83:                                               ; preds = %78, %83
  %84 = phi ptr [ %87, %83 ], [ %81, %78 ]
  %85 = getelementptr inbounds %struct.bAnimListElem, ptr %84, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  call void @ED_gplayer_make_cfra_list(ptr noundef %86, ptr noundef nonnull %4, i8 noundef zeroext 1) #6
  %87 = load ptr, ptr %84, align 8, !tbaa !40
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %83, !llvm.loop !61

89:                                               ; preds = %74
  %90 = sext i16 %76 to i32
  %91 = load ptr, ptr %9, align 8, !tbaa !38
  %92 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 3, ptr noundef %91, i32 noundef %90) #6
  %93 = load ptr, ptr %3, align 8, !tbaa !40
  %94 = icmp eq ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %89, %95
  %96 = phi ptr [ %100, %95 ], [ %93, %89 ]
  %97 = getelementptr inbounds %struct.bAnimListElem, ptr %96, i64 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  %99 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef %98, ptr noundef null, ptr noundef nonnull @bezt_to_cfraelem, ptr noundef null) #6
  %100 = load ptr, ptr %96, align 8, !tbaa !40
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %95, !llvm.loop !62

102:                                              ; preds = %95, %83, %89, %78
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #6
  br label %113

103:                                              ; preds = %69
  %104 = load ptr, ptr @MEM_callocN, align 8, !tbaa !40
  %105 = call ptr %104(i64 noundef 24, ptr noundef nonnull @.str.40) #6
  call void @BLI_addtail(ptr noundef nonnull %4, ptr noundef %105) #6
  %106 = getelementptr inbounds %struct.Scene, ptr %71, i64 0, i32 22, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !63
  %108 = sitofp i32 %107 to float
  %109 = getelementptr inbounds %struct.CfraElem, ptr %105, i64 0, i32 2
  store float %108, ptr %109, align 8, !tbaa !82
  br label %113

110:                                              ; preds = %69
  %111 = getelementptr inbounds %struct.bAnimContext, ptr %9, i64 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  call void @ED_markers_make_cfra_list(ptr noundef %112, ptr noundef nonnull %4, i16 noundef signext 1) #6
  br label %113

113:                                              ; preds = %110, %103, %102
  %114 = call ptr @ANIM_editkeyframes_select(i16 noundef signext 2) #6
  %115 = call ptr @ANIM_editkeyframes_ok(i16 noundef signext 1) #6
  %116 = getelementptr inbounds %struct.bAnimContext, ptr %9, i64 0, i32 1
  %117 = load ptr, ptr %9, align 8, !tbaa !38
  %118 = load i16, ptr %116, align 8, !tbaa !39
  %119 = sext i16 %118 to i32
  %120 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 3, ptr noundef %117, i32 noundef %119) #6
  %121 = load ptr, ptr %3, align 8, !tbaa !40
  %122 = icmp eq ptr %121, null
  br i1 %122, label %175, label %123

123:                                              ; preds = %113
  %124 = getelementptr inbounds %struct.KeyframeEditData, ptr %4, i64 0, i32 3
  br label %128

125:                                              ; preds = %172, %152, %128
  %126 = load ptr, ptr %129, align 8, !tbaa !40
  %127 = icmp eq ptr %126, null
  br i1 %127, label %175, label %128, !llvm.loop !84

128:                                              ; preds = %125, %123
  %129 = phi ptr [ %121, %123 ], [ %126, %125 ]
  %130 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %9, ptr noundef nonnull %129) #6
  %131 = load ptr, ptr %4, align 8, !tbaa !40
  %132 = icmp eq ptr %131, null
  br i1 %132, label %125, label %133

133:                                              ; preds = %128
  %134 = icmp eq ptr %130, null
  %135 = getelementptr inbounds %struct.bAnimListElem, ptr %129, i64 0, i32 3
  %136 = getelementptr inbounds %struct.bAnimListElem, ptr %129, i64 0, i32 2
  %137 = getelementptr inbounds %struct.bAnimListElem, ptr %129, i64 0, i32 8
  br i1 %134, label %138, label %155

138:                                              ; preds = %133, %152
  %139 = phi ptr [ %153, %152 ], [ %131, %133 ]
  %140 = getelementptr inbounds %struct.CfraElem, ptr %139, i64 0, i32 2
  %141 = load float, ptr %140, align 8, !tbaa !82
  store float %141, ptr %124, align 8, !tbaa !43
  %142 = load i32, ptr %135, align 8, !tbaa !48
  switch i32 %142, label %149 [
    i32 27, label %146
    i32 29, label %143
  ]

143:                                              ; preds = %138
  %144 = load ptr, ptr %136, align 8, !tbaa !50
  %145 = fptosi float %141 to i32
  call void @ED_mask_select_frame(ptr noundef %144, i32 noundef %145, i16 noundef signext 2) #6
  br label %152

146:                                              ; preds = %138
  %147 = load ptr, ptr %136, align 8, !tbaa !50
  %148 = fptosi float %141 to i32
  call void @ED_gpencil_select_frame(ptr noundef %147, i32 noundef %148, i16 noundef signext 2) #6
  br label %152

149:                                              ; preds = %138
  %150 = load ptr, ptr %137, align 8, !tbaa !58
  %151 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef %150, ptr noundef %115, ptr noundef %114, ptr noundef null) #6
  br label %152

152:                                              ; preds = %149, %146, %143
  %153 = load ptr, ptr %139, align 8, !tbaa !40
  %154 = icmp eq ptr %153, null
  br i1 %154, label %125, label %138, !llvm.loop !85

155:                                              ; preds = %133, %172
  %156 = phi ptr [ %173, %172 ], [ %131, %133 ]
  %157 = getelementptr inbounds %struct.CfraElem, ptr %156, i64 0, i32 2
  %158 = load float, ptr %157, align 8, !tbaa !82
  %159 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %130, float noundef nofpclass(nan inf) %158, i16 noundef signext 1) #6
  store float %159, ptr %124, align 8, !tbaa !43
  %160 = load i32, ptr %135, align 8, !tbaa !48
  switch i32 %160, label %169 [
    i32 27, label %161
    i32 29, label %165
  ]

161:                                              ; preds = %155
  %162 = load ptr, ptr %136, align 8, !tbaa !50
  %163 = load float, ptr %157, align 8, !tbaa !82
  %164 = fptosi float %163 to i32
  call void @ED_gpencil_select_frame(ptr noundef %162, i32 noundef %164, i16 noundef signext 2) #6
  br label %172

165:                                              ; preds = %155
  %166 = load ptr, ptr %136, align 8, !tbaa !50
  %167 = load float, ptr %157, align 8, !tbaa !82
  %168 = fptosi float %167 to i32
  call void @ED_mask_select_frame(ptr noundef %166, i32 noundef %168, i16 noundef signext 2) #6
  br label %172

169:                                              ; preds = %155
  %170 = load ptr, ptr %137, align 8, !tbaa !58
  %171 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef %170, ptr noundef %115, ptr noundef %114, ptr noundef null) #6
  br label %172

172:                                              ; preds = %169, %165, %161
  %173 = load ptr, ptr %156, align 8, !tbaa !40
  %174 = icmp eq ptr %173, null
  br i1 %174, label %125, label %155, !llvm.loop !85

175:                                              ; preds = %125, %113
  call void @BLI_freelistN(ptr noundef nonnull %4) #6
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #6
  br label %176

176:                                              ; preds = %69, %175
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %177

177:                                              ; preds = %176, %68
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468550, ptr noundef null) #6
  br label %178

178:                                              ; preds = %2, %177
  %179 = phi i32 [ 4, %177 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #6
  ret i32 %179
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ACTION_OT_select_linked(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.17, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @actkeys_select_linked_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_action_active, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @actkeys_select_linked_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
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
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !39
  %13 = sext i16 %12 to i32
  %14 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 2051, ptr noundef %10, i32 noundef %13) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %9, %25
  %18 = phi ptr [ %26, %25 ], [ %15, %9 ]
  %19 = getelementptr inbounds %struct.bAnimListElem, ptr %18, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef null, ptr noundef %20, ptr noundef null, ptr noundef %5, ptr noundef null) #6
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef null, ptr noundef %20, ptr noundef null, ptr noundef %6, ptr noundef null) #6
  br label %25

25:                                               ; preds = %23, %17
  %26 = load ptr, ptr %18, align 8, !tbaa !40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %17, !llvm.loop !86

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
define dso_local void @ACTION_OT_select_more(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.20, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @actkeys_select_more_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_action_active, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @actkeys_select_more_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  %4 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call fastcc void @select_moreless_action_keys(ptr noundef nonnull %3, i16 noundef signext 0)
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468550, ptr noundef null) #6
  br label %7

7:                                                ; preds = %2, %6
  %8 = phi i32 [ 4, %6 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ACTION_OT_select_less(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.21, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.22, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.23, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @actkeys_select_less_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_action_active, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @actkeys_select_less_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  %4 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %3) #6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call fastcc void @select_moreless_action_keys(ptr noundef nonnull %3, i16 noundef signext 1)
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468550, ptr noundef null) #6
  br label %7

7:                                                ; preds = %2, %6
  %8 = phi i32 [ 4, %6 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ACTION_OT_select_leftright(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.26, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @actkeys_select_leftright_invoke, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @actkeys_select_leftright_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_action_active, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.13, ptr noundef nonnull @prop_actkeys_leftright_select_types, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5) #6
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !19
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 268435456) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.27, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.5) #6
  tail call void @RNA_def_property_flag(ptr noundef %13, i32 noundef 268435456) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @actkeys_select_leftright_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #6
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.13) #6
  %8 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %4) #6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %3
  %11 = and i32 %7, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds %struct.bAnimContext, ptr %4, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 2
  %19 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = sitofp i32 %20 to float
  %22 = call fast nofpclass(nan inf) float @UI_view2d_region_to_view_x(ptr noundef nonnull %18, float noundef nofpclass(nan inf) %21) #6
  %23 = getelementptr inbounds %struct.Scene, ptr %15, i64 0, i32 22, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = sitofp i32 %24 to float
  %26 = fcmp fast olt float %22, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = select i1 %26, i32 1, i32 2
  call void @RNA_enum_set(ptr noundef %27, ptr noundef nonnull @.str.13, i32 noundef %28) #6
  br label %29

29:                                               ; preds = %13, %10
  %30 = call i32 @actkeys_select_leftright_exec(ptr noundef %0, ptr noundef nonnull %1), !range !88
  br label %31

31:                                               ; preds = %3, %29
  %32 = phi i32 [ %30, %29 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #6
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @actkeys_select_leftright_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.KeyframeEditData, align 8
  %5 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #6
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.13) #6
  %9 = trunc i32 %8 to i16
  %10 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %5) #6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %126, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = call i32 @RNA_boolean_get(ptr noundef %13, ptr noundef nonnull @.str.27) #6
  %15 = and i32 %8, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %126, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %14, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  br i1 %18, label %21, label %22

21:                                               ; preds = %17
  call fastcc void @deselect_action_keys(ptr noundef nonnull %5, i16 noundef signext 0, i16 noundef signext 4)
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i16 [ 2, %21 ], [ 8, %17 ]
  %24 = call ptr @ANIM_editkeyframes_ok(i16 noundef signext 2) #6
  %25 = call ptr @ANIM_editkeyframes_select(i16 noundef signext %23) #6
  %26 = icmp eq i16 %9, 1
  %27 = getelementptr inbounds %struct.Scene, ptr %20, i64 0, i32 22, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %29 = sitofp i32 %28 to float
  %30 = fadd fast float %29, 0x3FB99999A0000000
  %31 = fadd fast float %29, 0xBFB99999A0000000
  %32 = select i1 %26, float -3.000000e+05, float %31
  %33 = select i1 %26, float %30, float 3.000000e+05
  %34 = getelementptr inbounds %struct.KeyframeEditData, ptr %4, i64 0, i32 3
  store float %32, ptr %34, align 8
  %35 = getelementptr inbounds %struct.KeyframeEditData, ptr %4, i64 0, i32 4
  store float %33, ptr %35, align 4
  %36 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 1
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = load i16, ptr %36, align 8, !tbaa !39
  %39 = sext i16 %38 to i32
  %40 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 2051, ptr noundef %37, i32 noundef %39) #6
  %41 = load ptr, ptr %3, align 8, !tbaa !40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %73, label %43

43:                                               ; preds = %22, %70
  %44 = phi ptr [ %71, %70 ], [ %41, %22 ]
  %45 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %5, ptr noundef nonnull %44) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.bAnimListElem, ptr %44, i64 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %45, ptr noundef %49, i8 noundef zeroext 0, i8 noundef zeroext 1) #6
  %50 = load ptr, ptr %48, align 8, !tbaa !58
  %51 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef %50, ptr noundef %24, ptr noundef %25, ptr noundef null) #6
  %52 = load ptr, ptr %48, align 8, !tbaa !58
  call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %45, ptr noundef %52, i8 noundef zeroext 1, i8 noundef zeroext 1) #6
  br label %70

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.bAnimListElem, ptr %44, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !48
  switch i32 %55, label %66 [
    i32 27, label %56
    i32 29, label %61
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.bAnimListElem, ptr %44, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = load float, ptr %34, align 8, !tbaa !43
  %60 = load float, ptr %35, align 4, !tbaa !46
  call void @ED_gplayer_frames_select_border(ptr noundef %58, float noundef nofpclass(nan inf) %59, float noundef nofpclass(nan inf) %60, i16 noundef signext %23) #6
  br label %70

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.bAnimListElem, ptr %44, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = load float, ptr %34, align 8, !tbaa !43
  %65 = load float, ptr %35, align 4, !tbaa !46
  call void @ED_masklayer_frames_select_border(ptr noundef %63, float noundef nofpclass(nan inf) %64, float noundef nofpclass(nan inf) %65, i16 noundef signext %23) #6
  br label %70

66:                                               ; preds = %53
  %67 = getelementptr inbounds %struct.bAnimListElem, ptr %44, i64 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef %68, ptr noundef %24, ptr noundef %25, ptr noundef null) #6
  br label %70

70:                                               ; preds = %66, %61, %56, %47
  %71 = load ptr, ptr %44, align 8, !tbaa !40
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %43, !llvm.loop !89

73:                                               ; preds = %70, %22
  br i1 %18, label %74, label %125

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !90
  %77 = icmp eq ptr %76, null
  br i1 %77, label %125, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.SpaceAction, ptr %76, i64 0, i32 11
  %80 = load i16, ptr %79, align 2, !tbaa !91
  %81 = and i16 %80, 2048
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %125, label %83

83:                                               ; preds = %78
  %84 = call ptr @ED_animcontext_get_markers(ptr noundef nonnull %5) #6
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = icmp eq ptr %85, null
  br i1 %86, label %125, label %87

87:                                               ; preds = %83
  br i1 %26, label %88, label %102

88:                                               ; preds = %87
  %89 = load i32, ptr %27, align 8, !tbaa !63
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi ptr [ %85, %88 ], [ %100, %90 ]
  %92 = getelementptr inbounds %struct.TimeMarker, ptr %91, i64 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !95
  %94 = icmp slt i32 %93, %89
  %95 = getelementptr inbounds %struct.TimeMarker, ptr %91, i64 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !97
  %97 = and i32 %96, -2
  %98 = zext i1 %94 to i32
  %99 = or i32 %97, %98
  store i32 %99, ptr %95, align 4, !tbaa !97
  %100 = load ptr, ptr %91, align 8, !tbaa !40
  %101 = icmp eq ptr %100, null
  br i1 %101, label %125, label %90, !llvm.loop !98

102:                                              ; preds = %87
  %103 = icmp eq i16 %9, 2
  br i1 %103, label %104, label %118

104:                                              ; preds = %102
  %105 = load i32, ptr %27, align 8, !tbaa !63
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi ptr [ %85, %104 ], [ %116, %106 ]
  %108 = getelementptr inbounds %struct.TimeMarker, ptr %107, i64 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !95
  %110 = icmp sge i32 %109, %105
  %111 = getelementptr inbounds %struct.TimeMarker, ptr %107, i64 0, i32 4
  %112 = load i32, ptr %111, align 4, !tbaa !97
  %113 = and i32 %112, -2
  %114 = zext i1 %110 to i32
  %115 = or i32 %113, %114
  store i32 %115, ptr %111, align 4, !tbaa !97
  %116 = load ptr, ptr %107, align 8, !tbaa !40
  %117 = icmp eq ptr %116, null
  br i1 %117, label %125, label %106, !llvm.loop !98

118:                                              ; preds = %102, %118
  %119 = phi ptr [ %123, %118 ], [ %85, %102 ]
  %120 = getelementptr inbounds %struct.TimeMarker, ptr %119, i64 0, i32 4
  %121 = load i32, ptr %120, align 4, !tbaa !97
  %122 = and i32 %121, -2
  store i32 %122, ptr %120, align 4, !tbaa !97
  %123 = load ptr, ptr %119, align 8, !tbaa !40
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %118, !llvm.loop !98

125:                                              ; preds = %118, %106, %90, %73, %74, %78, %83
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239992838, ptr noundef null) #6
  br label %126

126:                                              ; preds = %12, %2, %125
  %127 = phi i32 [ 4, %125 ], [ 2, %2 ], [ 2, %12 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #6
  ret i32 %127
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ACTION_OT_clickselect(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.29, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.30, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.31, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @actkeys_clickselect_invoke, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_action_active, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.27, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.32) #6
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #6
  tail call void @RNA_def_property_flag(ptr noundef %11, i32 noundef 268435456) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #6
  tail call void @RNA_def_property_flag(ptr noundef %13, i32 noundef 268435456) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @actkeys_clickselect_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.KeyframeEditData, align 8
  %5 = alloca %struct.ListBase, align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.ListBase, align 8
  %8 = alloca %struct.KeyframeEditData, align 8
  %9 = alloca %struct.ListBase, align 8
  %10 = alloca %struct.DLRBT_Tree, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %struct.rctf, align 4
  %15 = alloca %struct.bAnimContext, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #6
  %16 = call zeroext i8 @ANIM_animdata_get_context(ptr noundef %0, ptr noundef nonnull %15) #6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %343, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call i32 @RNA_boolean_get(ptr noundef %20, ptr noundef nonnull @.str.27) #6
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %19, align 8, !tbaa !20
  %24 = call i32 @RNA_boolean_get(ptr noundef %23, ptr noundef nonnull @.str.33) #6
  %25 = load ptr, ptr %19, align 8, !tbaa !20
  %26 = call i32 @RNA_boolean_get(ptr noundef %25, ptr noundef nonnull @.str.36) #6
  %27 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #6
  %28 = getelementptr inbounds %struct.bAnimContext, ptr %15, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds %struct.ARegion, ptr %29, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #6
  %31 = getelementptr inbounds %struct.bAnimContext, ptr %15, i64 0, i32 1
  %32 = load i16, ptr %31, align 8, !tbaa !39
  %33 = icmp eq i16 %32, 4
  %34 = load ptr, ptr %15, align 8
  %35 = select i1 %33, ptr %34, ptr null
  %36 = load i32, ptr %27, align 4, !tbaa !87
  %37 = sitofp i32 %36 to float
  %38 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !87
  %40 = sitofp i32 %39 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %30, float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %40, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %41 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !33
  %42 = sitofp i16 %41 to float
  %43 = fmul fast float %42, 0x3FECCCCCE0000000
  %44 = fmul fast float %42, 0x3FD99999A0000000
  %45 = load float, ptr %12, align 4, !tbaa !57
  %46 = load float, ptr %13, align 4, !tbaa !57
  call void @UI_view2d_listview_view_to_cell(ptr noundef nonnull %30, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %43, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %44, float noundef nofpclass(nan inf) %45, float noundef nofpclass(nan inf) %46, ptr noundef null, ptr noundef nonnull %11) #6
  %47 = load i32, ptr %27, align 4, !tbaa !87
  %48 = add nsw i32 %47, -7
  %49 = sitofp i32 %48 to float
  %50 = load i32, ptr %38, align 4, !tbaa !87
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds %struct.rctf, ptr %14, i64 0, i32 2
  call void @UI_view2d_region_to_view(ptr noundef nonnull %30, float noundef nofpclass(nan inf) %49, float noundef nofpclass(nan inf) %51, ptr noundef nonnull %14, ptr noundef nonnull %52) #6
  %53 = load i32, ptr %27, align 4, !tbaa !87
  %54 = add nsw i32 %53, 7
  %55 = sitofp i32 %54 to float
  %56 = load i32, ptr %38, align 4, !tbaa !87
  %57 = sitofp i32 %56 to float
  %58 = getelementptr inbounds %struct.rctf, ptr %14, i64 0, i32 1
  %59 = getelementptr inbounds %struct.rctf, ptr %14, i64 0, i32 3
  call void @UI_view2d_region_to_view(ptr noundef nonnull %30, float noundef nofpclass(nan inf) %55, float noundef nofpclass(nan inf) %57, ptr noundef nonnull %58, ptr noundef nonnull %59) #6
  %60 = load ptr, ptr %15, align 8, !tbaa !38
  %61 = load i16, ptr %31, align 8, !tbaa !39
  %62 = sext i16 %61 to i32
  %63 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %15, ptr noundef nonnull %9, i32 noundef 11, ptr noundef %60, i32 noundef %62) #6
  %64 = load i32, ptr %11, align 4, !tbaa !87
  %65 = call ptr @BLI_findlink(ptr noundef nonnull %9, i32 noundef %64) #6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %18
  %68 = load i32, ptr %11, align 4, !tbaa !87
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %68)
  call void @ANIM_animdata_freelist(ptr noundef nonnull %9) #6
  br label %342

70:                                               ; preds = %18
  %71 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %15, ptr noundef nonnull %65) #6
  call void @BLI_dlrbTree_init(ptr noundef nonnull %10) #6
  %72 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = icmp eq ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 7
  %77 = load i16, ptr %76, align 2, !tbaa !99
  %78 = sext i16 %77 to i32
  switch i32 %78, label %96 [
    i32 6, label %79
    i32 7, label %80
    i32 8, label %81
    i32 1, label %82
  ]

79:                                               ; preds = %75
  call void @scene_to_keylist(ptr noundef %35, ptr noundef nonnull %73, ptr noundef nonnull %10, ptr noundef null) #6
  br label %96

80:                                               ; preds = %75
  call void @ob_to_keylist(ptr noundef %35, ptr noundef nonnull %73, ptr noundef nonnull %10, ptr noundef null) #6
  br label %96

81:                                               ; preds = %75
  call void @action_to_keylist(ptr noundef %71, ptr noundef nonnull %73, ptr noundef nonnull %10, ptr noundef null) #6
  br label %96

82:                                               ; preds = %75
  call void @fcurve_to_keylist(ptr noundef %71, ptr noundef nonnull %73, ptr noundef nonnull %10, ptr noundef null) #6
  br label %96

83:                                               ; preds = %70
  %84 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !48
  switch i32 %85, label %96 [
    i32 3, label %86
    i32 6, label %87
    i32 27, label %90
    i32 29, label %93
  ]

86:                                               ; preds = %83
  call void @summary_to_keylist(ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef null) #6
  br label %96

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  call void @agroup_to_keylist(ptr noundef %71, ptr noundef %89, ptr noundef nonnull %10, ptr noundef null) #6
  br label %96

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  call void @gpl_to_keylist(ptr noundef %35, ptr noundef %92, ptr noundef nonnull %10) #6
  br label %96

93:                                               ; preds = %83
  %94 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  call void @mask_to_keylist(ptr noundef %35, ptr noundef %95, ptr noundef nonnull %10) #6
  br label %96

96:                                               ; preds = %93, %90, %87, %86, %83, %82, %81, %80, %79, %75
  %97 = getelementptr inbounds %struct.DLRBT_Tree, ptr %10, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !100
  %99 = icmp eq ptr %98, null
  br i1 %99, label %150, label %100

100:                                              ; preds = %96
  %101 = load float, ptr %14, align 4, !tbaa !41
  %102 = load float, ptr %58, align 4, !tbaa !45
  %103 = fcmp fast olt float %101, %102
  %104 = getelementptr inbounds %struct.ActKeyColumn, ptr %98, i64 0, i32 8
  %105 = load float, ptr %104, align 4, !tbaa !102
  br i1 %103, label %106, label %125

106:                                              ; preds = %100
  %107 = fcmp fast olt float %101, %105
  %108 = fcmp fast olt float %105, %102
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %135, label %116

110:                                              ; preds = %116
  %111 = getelementptr inbounds %struct.ActKeyColumn, ptr %123, i64 0, i32 8
  %112 = load float, ptr %111, align 4, !tbaa !102
  %113 = fcmp fast olt float %101, %112
  %114 = fcmp fast olt float %112, %102
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %135, label %116, !llvm.loop !104

116:                                              ; preds = %106, %110
  %117 = phi float [ %112, %110 ], [ %105, %106 ]
  %118 = phi ptr [ %123, %110 ], [ %98, %106 ]
  %119 = fcmp fast olt float %117, %101
  %120 = getelementptr inbounds %struct.ActKeyColumn, ptr %118, i64 0, i32 3
  %121 = getelementptr inbounds %struct.ActKeyColumn, ptr %118, i64 0, i32 2
  %122 = select i1 %119, ptr %120, ptr %121
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = icmp eq ptr %123, null
  br i1 %124, label %150, label %110, !llvm.loop !104

125:                                              ; preds = %100
  %126 = fcmp fast olt float %102, %105
  %127 = fcmp fast olt float %105, %101
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %135, label %141

129:                                              ; preds = %141
  %130 = getelementptr inbounds %struct.ActKeyColumn, ptr %148, i64 0, i32 8
  %131 = load float, ptr %130, align 4, !tbaa !102
  %132 = fcmp fast olt float %102, %131
  %133 = fcmp fast olt float %131, %101
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %141, !llvm.loop !104

135:                                              ; preds = %129, %110, %125, %106
  %136 = phi float [ %105, %106 ], [ %105, %125 ], [ %112, %110 ], [ %131, %129 ]
  %137 = phi ptr [ %98, %106 ], [ %98, %125 ], [ %123, %110 ], [ %148, %129 ]
  %138 = getelementptr inbounds %struct.ActKeyColumn, ptr %137, i64 0, i32 8
  %139 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef %71, float noundef nofpclass(nan inf) %136, i16 noundef signext 1) #6
  %140 = load float, ptr %138, align 4, !tbaa !102
  br label %150

141:                                              ; preds = %125, %129
  %142 = phi float [ %131, %129 ], [ %105, %125 ]
  %143 = phi ptr [ %148, %129 ], [ %98, %125 ]
  %144 = fcmp fast olt float %142, %101
  %145 = getelementptr inbounds %struct.ActKeyColumn, ptr %143, i64 0, i32 3
  %146 = getelementptr inbounds %struct.ActKeyColumn, ptr %143, i64 0, i32 2
  %147 = select i1 %144, ptr %145, ptr %146
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %129, !llvm.loop !104

150:                                              ; preds = %141, %116, %135, %96
  %151 = phi i1 [ false, %135 ], [ true, %96 ], [ true, %116 ], [ true, %141 ]
  %152 = phi float [ %139, %135 ], [ 0.000000e+00, %96 ], [ 0.000000e+00, %116 ], [ 0.000000e+00, %141 ]
  %153 = phi float [ %140, %135 ], [ 0.000000e+00, %96 ], [ 0.000000e+00, %116 ], [ 0.000000e+00, %141 ]
  call void @BLI_remlink(ptr noundef nonnull %9, ptr noundef nonnull %65) #6
  call void @BLI_dlrbTree_free(ptr noundef nonnull %10) #6
  call void @ANIM_animdata_freelist(ptr noundef nonnull %9) #6
  br i1 %22, label %154, label %205

154:                                              ; preds = %150
  call fastcc void @deselect_action_keys(ptr noundef nonnull %15, i16 noundef signext 0, i16 noundef signext 4)
  %155 = load i16, ptr %31, align 8, !tbaa !39
  switch i16 %155, label %205 [
    i16 1, label %156
    i16 4, label %156
    i16 3, label %179
    i16 9, label %192
  ]

156:                                              ; preds = %154, %154
  %157 = load ptr, ptr %15, align 8, !tbaa !38
  %158 = zext i16 %155 to i32
  call void @ANIM_deselect_anim_channels(ptr noundef nonnull %15, ptr noundef %157, i32 noundef %158, i8 noundef zeroext 0, i32 noundef 0) #6
  %159 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  %161 = icmp eq ptr %160, null
  br i1 %161, label %205, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !48
  switch i32 %164, label %205 [
    i32 6, label %165
    i32 7, label %172
  ]

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.bActionGroup, ptr %160, i64 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !105
  %168 = or i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !105
  %169 = load ptr, ptr %15, align 8, !tbaa !38
  %170 = load i16, ptr %31, align 8, !tbaa !39
  %171 = sext i16 %170 to i32
  call void @ANIM_set_active_channel(ptr noundef nonnull %15, ptr noundef %169, i32 noundef %171, i32 noundef 11, ptr noundef nonnull %160, i32 noundef 6) #6
  br label %205

172:                                              ; preds = %162
  %173 = getelementptr inbounds %struct.FCurve, ptr %160, i64 0, i32 9
  %174 = load i16, ptr %173, align 8, !tbaa !108
  %175 = or i16 %174, 2
  store i16 %175, ptr %173, align 8, !tbaa !108
  %176 = load ptr, ptr %15, align 8, !tbaa !38
  %177 = load i16, ptr %31, align 8, !tbaa !39
  %178 = sext i16 %177 to i32
  call void @ANIM_set_active_channel(ptr noundef nonnull %15, ptr noundef %176, i32 noundef %178, i32 noundef 11, ptr noundef nonnull %160, i32 noundef 7) #6
  br label %205

179:                                              ; preds = %154
  %180 = load ptr, ptr %15, align 8, !tbaa !38
  call void @ANIM_deselect_anim_channels(ptr noundef nonnull %15, ptr noundef %180, i32 noundef 3, i8 noundef zeroext 0, i32 noundef 0) #6
  %181 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !50
  %183 = icmp eq ptr %182, null
  br i1 %183, label %205, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !48
  %187 = icmp eq i32 %186, 27
  br i1 %187, label %188, label %205

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.bGPDlayer, ptr %182, i64 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !110
  %191 = or i32 %190, 32
  store i32 %191, ptr %189, align 8, !tbaa !110
  br label %205

192:                                              ; preds = %154
  %193 = load ptr, ptr %15, align 8, !tbaa !38
  call void @ANIM_deselect_anim_channels(ptr noundef nonnull %15, ptr noundef %193, i32 noundef 9, i8 noundef zeroext 0, i32 noundef 0) #6
  %194 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !50
  %196 = icmp eq ptr %195, null
  br i1 %196, label %205, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 3
  %199 = load i32, ptr %198, align 8, !tbaa !48
  %200 = icmp eq i32 %199, 29
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.MaskLayer, ptr %195, i64 0, i32 12
  %203 = load i8, ptr %202, align 2, !tbaa !112
  %204 = or i8 %203, 32
  store i8 %204, ptr %202, align 2, !tbaa !112
  br label %205

205:                                              ; preds = %201, %197, %192, %188, %184, %179, %172, %165, %162, %156, %154, %150
  %206 = phi i16 [ 2, %165 ], [ 2, %172 ], [ 2, %156 ], [ 2, %188 ], [ 2, %184 ], [ 2, %179 ], [ 2, %201 ], [ 2, %197 ], [ 2, %192 ], [ 8, %150 ], [ 2, %162 ], [ 2, %154 ]
  br i1 %151, label %340, label %207

207:                                              ; preds = %205
  %208 = and i32 %24, 255
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %246, label %210

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %211 = call ptr @ANIM_editkeyframes_select(i16 noundef signext %206) #6
  %212 = call ptr @ANIM_editkeyframes_ok(i16 noundef signext 1) #6
  %213 = load ptr, ptr %15, align 8, !tbaa !38
  %214 = load i16, ptr %31, align 8, !tbaa !39
  %215 = sext i16 %214 to i32
  %216 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %15, ptr noundef nonnull %7, i32 noundef 2051, ptr noundef %213, i32 noundef %215) #6
  %217 = load ptr, ptr %7, align 8, !tbaa !40
  %218 = icmp eq ptr %217, null
  br i1 %218, label %245, label %219

219:                                              ; preds = %210
  %220 = getelementptr inbounds %struct.KeyframeEditData, ptr %8, i64 0, i32 3
  %221 = fptosi float %153 to i32
  br label %222

222:                                              ; preds = %242, %219
  %223 = phi ptr [ %217, %219 ], [ %243, %242 ]
  %224 = call ptr @ANIM_nla_mapping_get(ptr noundef nonnull %15, ptr noundef nonnull %223) #6
  %225 = icmp eq ptr %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %224, float noundef nofpclass(nan inf) %153, i16 noundef signext 1) #6
  br label %228

228:                                              ; preds = %226, %222
  %229 = phi float [ %227, %226 ], [ %153, %222 ]
  store float %229, ptr %220, align 8, !tbaa !43
  %230 = getelementptr inbounds %struct.bAnimListElem, ptr %223, i64 0, i32 3
  %231 = load i32, ptr %230, align 8, !tbaa !48
  switch i32 %231, label %238 [
    i32 27, label %232
    i32 29, label %235
  ]

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.bAnimListElem, ptr %223, i64 0, i32 8
  %234 = load ptr, ptr %233, align 8, !tbaa !58
  call void @ED_gpencil_select_frame(ptr noundef %234, i32 noundef %221, i16 noundef signext %206) #6
  br label %242

235:                                              ; preds = %228
  %236 = getelementptr inbounds %struct.bAnimListElem, ptr %223, i64 0, i32 8
  %237 = load ptr, ptr %236, align 8, !tbaa !58
  call void @ED_mask_select_frame(ptr noundef %237, i32 noundef %221, i16 noundef signext %206) #6
  br label %242

238:                                              ; preds = %228
  %239 = getelementptr inbounds %struct.bAnimListElem, ptr %223, i64 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !58
  %241 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %8, ptr noundef %240, ptr noundef %212, ptr noundef %211, ptr noundef null) #6
  br label %242

242:                                              ; preds = %238, %235, %232
  %243 = load ptr, ptr %223, align 8, !tbaa !40
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %222, !llvm.loop !114

245:                                              ; preds = %242, %210
  call void @BLI_freelistN(ptr noundef nonnull %8) #6
  call void @ANIM_animdata_freelist(ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  br label %340

246:                                              ; preds = %207
  %247 = and i32 %26, 255
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %291, label %249

249:                                              ; preds = %246
  %250 = call ptr @ANIM_editkeyframes_select(i16 noundef signext %206) #6
  %251 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 3
  %252 = load i32, ptr %251, align 8, !tbaa !48
  switch i32 %252, label %259 [
    i32 27, label %253
    i32 29, label %256
  ]

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !50
  call void @ED_gpencil_select_frames(ptr noundef %255, i16 noundef signext %206) #6
  br label %340

256:                                              ; preds = %249
  %257 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !50
  call void @ED_mask_select_frames(ptr noundef %258, i16 noundef signext %206) #6
  br label %340

259:                                              ; preds = %249
  %260 = load i16, ptr %31, align 8, !tbaa !39
  switch i16 %260, label %287 [
    i16 3, label %261
    i16 9, label %261
  ]

261:                                              ; preds = %259, %259
  %262 = icmp eq i32 %252, 3
  br i1 %262, label %263, label %287

263:                                              ; preds = %261
  %264 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 7
  %265 = load i16, ptr %264, align 2, !tbaa !99
  %266 = icmp eq i16 %265, 5
  br i1 %266, label %267, label %287

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %268 = load ptr, ptr %15, align 8, !tbaa !38
  %269 = zext i16 %260 to i32
  %270 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %15, ptr noundef nonnull %6, i32 noundef 2051, ptr noundef %268, i32 noundef %269) #6
  %271 = load ptr, ptr %6, align 8, !tbaa !40
  %272 = icmp eq ptr %271, null
  br i1 %272, label %286, label %273

273:                                              ; preds = %267, %283
  %274 = phi ptr [ %284, %283 ], [ %271, %267 ]
  %275 = getelementptr inbounds %struct.bAnimListElem, ptr %274, i64 0, i32 3
  %276 = load i32, ptr %275, align 8, !tbaa !48
  switch i32 %276, label %283 [
    i32 27, label %277
    i32 29, label %280
  ]

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.bAnimListElem, ptr %274, i64 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !50
  call void @ED_gpencil_select_frames(ptr noundef %279, i16 noundef signext %206) #6
  br label %283

280:                                              ; preds = %273
  %281 = getelementptr inbounds %struct.bAnimListElem, ptr %274, i64 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !50
  call void @ED_mask_select_frames(ptr noundef %282, i16 noundef signext %206) #6
  br label %283

283:                                              ; preds = %280, %277, %273
  %284 = load ptr, ptr %274, align 8, !tbaa !40
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %273, !llvm.loop !115

286:                                              ; preds = %283, %267
  call void @ANIM_animdata_freelist(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %340

287:                                              ; preds = %263, %261, %259
  %288 = getelementptr inbounds %struct.bAnimContext, ptr %15, i64 0, i32 8
  %289 = load ptr, ptr %288, align 8, !tbaa !54
  %290 = call signext i16 @ANIM_animchannel_keyframes_loop(ptr noundef null, ptr noundef %289, ptr noundef nonnull %65, ptr noundef null, ptr noundef %250, ptr noundef null) #6
  br label %340

291:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %292 = call ptr @ANIM_editkeyframes_select(i16 noundef signext %206) #6
  %293 = call ptr @ANIM_editkeyframes_ok(i16 noundef signext 1) #6
  %294 = getelementptr inbounds %struct.KeyframeEditData, ptr %4, i64 0, i32 3
  store float %152, ptr %294, align 8, !tbaa !43
  %295 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 3
  %296 = load i32, ptr %295, align 8, !tbaa !48
  switch i32 %296, label %305 [
    i32 27, label %297
    i32 29, label %301
  ]

297:                                              ; preds = %291
  %298 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !50
  %300 = fptosi float %152 to i32
  call void @ED_gpencil_select_frame(ptr noundef %299, i32 noundef %300, i16 noundef signext %206) #6
  br label %339

301:                                              ; preds = %291
  %302 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !50
  %304 = fptosi float %152 to i32
  call void @ED_mask_select_frame(ptr noundef %303, i32 noundef %304, i16 noundef signext %206) #6
  br label %339

305:                                              ; preds = %291
  %306 = load i16, ptr %31, align 8, !tbaa !39
  switch i16 %306, label %335 [
    i16 3, label %307
    i16 9, label %307
  ]

307:                                              ; preds = %305, %305
  %308 = icmp eq i32 %296, 3
  br i1 %308, label %309, label %335

309:                                              ; preds = %307
  %310 = getelementptr inbounds %struct.bAnimListElem, ptr %65, i64 0, i32 7
  %311 = load i16, ptr %310, align 2, !tbaa !99
  %312 = icmp eq i16 %311, 5
  br i1 %312, label %313, label %335

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %314 = load ptr, ptr %15, align 8, !tbaa !38
  %315 = zext i16 %306 to i32
  %316 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef 2051, ptr noundef %314, i32 noundef %315) #6
  %317 = load ptr, ptr %5, align 8, !tbaa !40
  %318 = icmp eq ptr %317, null
  br i1 %318, label %334, label %319

319:                                              ; preds = %313
  %320 = fptosi float %152 to i32
  br label %321

321:                                              ; preds = %331, %319
  %322 = phi ptr [ %317, %319 ], [ %332, %331 ]
  %323 = getelementptr inbounds %struct.bAnimListElem, ptr %322, i64 0, i32 3
  %324 = load i32, ptr %323, align 8, !tbaa !48
  switch i32 %324, label %331 [
    i32 27, label %325
    i32 29, label %328
  ]

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.bAnimListElem, ptr %322, i64 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !50
  call void @ED_gpencil_select_frame(ptr noundef %327, i32 noundef %320, i16 noundef signext %206) #6
  br label %331

328:                                              ; preds = %321
  %329 = getelementptr inbounds %struct.bAnimListElem, ptr %322, i64 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !50
  call void @ED_mask_select_frame(ptr noundef %330, i32 noundef %320, i16 noundef signext %206) #6
  br label %331

331:                                              ; preds = %328, %325, %321
  %332 = load ptr, ptr %322, align 8, !tbaa !40
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %321, !llvm.loop !116

334:                                              ; preds = %331, %313
  call void @ANIM_animdata_freelist(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %339

335:                                              ; preds = %309, %307, %305
  %336 = getelementptr inbounds %struct.bAnimContext, ptr %15, i64 0, i32 8
  %337 = load ptr, ptr %336, align 8, !tbaa !54
  %338 = call signext i16 @ANIM_animchannel_keyframes_loop(ptr noundef nonnull %4, ptr noundef %337, ptr noundef nonnull %65, ptr noundef %293, ptr noundef %292, ptr noundef null) #6
  br label %339

339:                                              ; preds = %335, %334, %301, %297
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  br label %340

340:                                              ; preds = %339, %287, %286, %256, %253, %245, %205
  %341 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  call void %341(ptr noundef nonnull %65) #6
  br label %342

342:                                              ; preds = %67, %340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239992838, ptr noundef null) #6
  br label %343

343:                                              ; preds = %3, %342
  %344 = phi i32 [ 12, %342 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #6
  ret i32 %344
}

declare zeroext i8 @ANIM_animdata_get_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @deselect_action_keys(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #0 {
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca %struct.KeyframeEditData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = load i16, ptr %6, align 8, !tbaa !39
  %9 = sext i16 %8 to i32
  %10 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 2051, ptr noundef %7, i32 noundef %9) #6
  %11 = call ptr @ANIM_editkeyframes_ok(i16 noundef signext 3) #6
  %12 = icmp eq i16 %1, 0
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %38, label %16

16:                                               ; preds = %3, %35
  %17 = phi ptr [ %36, %35 ], [ %13, %3 ]
  %18 = getelementptr inbounds %struct.bAnimListElem, ptr %17, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !48
  switch i32 %19, label %30 [
    i32 27, label %20
    i32 29, label %25
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.bAnimListElem, ptr %17, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = call zeroext i8 @ED_gplayer_frame_select_check(ptr noundef %22) #6
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %35, label %38

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.bAnimListElem, ptr %17, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = call zeroext i8 @ED_masklayer_frame_select_check(ptr noundef %27) #6
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %38

30:                                               ; preds = %16
  %31 = getelementptr inbounds %struct.bAnimListElem, ptr %17, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %5, ptr noundef %32, ptr noundef null, ptr noundef %11, ptr noundef null) #6
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %20, %30, %25
  %36 = load ptr, ptr %17, align 8, !tbaa !40
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %16, !llvm.loop !117

38:                                               ; preds = %35, %20, %25, %30, %3
  %39 = phi i16 [ %2, %3 ], [ %2, %35 ], [ 4, %20 ], [ 4, %25 ], [ 4, %30 ]
  %40 = call ptr @ANIM_editkeyframes_select(i16 noundef signext %39) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %38, %57
  %44 = phi ptr [ %58, %57 ], [ %41, %38 ]
  %45 = getelementptr inbounds %struct.bAnimListElem, ptr %44, i64 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !48
  switch i32 %46, label %53 [
    i32 27, label %47
    i32 29, label %50
  ]

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.bAnimListElem, ptr %44, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  call void @ED_gplayer_frame_select_set(ptr noundef %49, i16 noundef signext %39) #6
  br label %57

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.bAnimListElem, ptr %44, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  call void @ED_masklayer_frame_select_set(ptr noundef %52, i16 noundef signext %39) #6
  br label %57

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.bAnimListElem, ptr %44, i64 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %5, ptr noundef %55, ptr noundef null, ptr noundef %40, ptr noundef null) #6
  br label %57

57:                                               ; preds = %47, %53, %50
  %58 = load ptr, ptr %44, align 8, !tbaa !40
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %43, !llvm.loop !118

60:                                               ; preds = %57, %38
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret void
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i64 @ANIM_animdata_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ANIM_editkeyframes_ok(i16 noundef signext) local_unnamed_addr #1

declare zeroext i8 @ED_gplayer_frame_select_check(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @ED_masklayer_frame_select_check(ptr noundef) local_unnamed_addr #1

declare signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ANIM_editkeyframes_select(i16 noundef signext) local_unnamed_addr #1

declare void @ED_gplayer_frame_select_set(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @ED_masklayer_frame_select_set(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @ANIM_animdata_freelist(ptr noundef) local_unnamed_addr #1

declare void @WM_operator_properties_border_to_rcti(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ANIM_nla_mapping_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #1

declare void @ED_gplayer_frames_select_border(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #1

declare void @ED_masklayer_frames_select_border(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #1

declare signext i16 @ANIM_animchannel_keyframes_loop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_markers_get_minmax(ptr noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ANIM_nla_mapping_apply_fcurve(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @ED_gplayer_make_cfra_list(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare signext i16 @bezt_to_cfraelem(ptr noundef, ptr noundef) #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_markers_make_cfra_list(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @ED_gpencil_select_frame(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @ED_mask_select_frame(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @select_moreless_action_keys(ptr noundef %0, i16 noundef signext %1) unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.KeyframeEditData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = tail call ptr @ANIM_editkeyframes_buildselmap(i16 noundef signext %1) #6
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !39
  %9 = sext i16 %8 to i32
  %10 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 2051, ptr noundef %6, i32 noundef %9) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.KeyframeEditData, ptr %4, i64 0, i32 2
  br label %15

15:                                               ; preds = %13, %32
  %16 = phi ptr [ %11, %13 ], [ %33, %32 ]
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %16, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !40
  %24 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !120
  %26 = zext i32 %25 to i64
  %27 = call ptr %23(i64 noundef %26, ptr noundef nonnull @.str.49) #6
  store ptr %27, ptr %14, align 8, !tbaa !121
  %28 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef null, ptr noundef %5, ptr noundef null) #6
  %29 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull @bezt_selmap_flush, ptr noundef null) #6
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  %31 = load ptr, ptr %14, align 8, !tbaa !121
  call void %30(ptr noundef %31) #6
  store ptr null, ptr %14, align 8, !tbaa !121
  br label %32

32:                                               ; preds = %15, %22
  %33 = load ptr, ptr %16, align 8, !tbaa !40
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %15, !llvm.loop !122

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

declare ptr @ED_animcontext_get_markers(ptr noundef) local_unnamed_addr #1

declare void @UI_view2d_listview_view_to_cell(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @BLI_dlrbTree_init(ptr noundef) local_unnamed_addr #1

declare void @scene_to_keylist(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ob_to_keylist(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @action_to_keylist(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fcurve_to_keylist(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @summary_to_keylist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agroup_to_keylist(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gpl_to_keylist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mask_to_keylist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_dlrbTree_free(ptr noundef) local_unnamed_addr #1

declare void @ANIM_deselect_anim_channels(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @ANIM_set_active_channel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ED_gpencil_select_frames(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @ED_mask_select_frames(ptr noundef, i16 noundef signext) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!22 = !{!6, !7, i64 48}
!23 = !{!6, !7, i64 64}
!24 = !{!6, !7, i64 56}
!25 = !{!26, !27, i64 0}
!26 = !{!"rcti", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!27 = !{!"int", !8, i64 0}
!28 = !{!26, !27, i64 4}
!29 = !{!26, !27, i64 8}
!30 = !{!26, !27, i64 12}
!31 = !{!32, !7, i64 32}
!32 = !{!"bAnimContext", !7, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!33 = !{!34, !12, i64 8948}
!34 = !{!"UserDef", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !27, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !27, i64 8484, !27, i64 8488, !27, i64 8492, !12, i64 8496, !12, i64 8498, !27, i64 8500, !27, i64 8504, !27, i64 8508, !27, i64 8512, !27, i64 8516, !27, i64 8520, !27, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !8, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !27, i64 8912, !27, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !35, i64 8956, !35, i64 8960, !27, i64 8964, !12, i64 8968, !12, i64 8970, !35, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !36, i64 8984, !8, i64 9760, !8, i64 9772, !12, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !27, i64 10896, !27, i64 10900, !35, i64 10904, !35, i64 10908, !27, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !37, i64 10928}
!35 = !{!"float", !8, i64 0}
!36 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!37 = !{!"WalkNavigation", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !12, i64 24, !8, i64 26}
!38 = !{!32, !7, i64 0}
!39 = !{!32, !12, i64 8}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !35, i64 0}
!42 = !{!"rctf", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12}
!43 = !{!44, !35, i64 32}
!44 = !{!"KeyframeEditData", !10, i64 0, !7, i64 16, !7, i64 24, !35, i64 32, !35, i64 36, !27, i64 40, !27, i64 44, !7, i64 48, !27, i64 56, !12, i64 60, !12, i64 62}
!45 = !{!42, !35, i64 4}
!46 = !{!44, !35, i64 36}
!47 = !{!42, !35, i64 8}
!48 = !{!49, !27, i64 24}
!49 = !{!"bAnimListElem", !7, i64 0, !7, i64 8, !7, i64 16, !27, i64 24, !27, i64 28, !27, i64 32, !12, i64 36, !12, i64 38, !7, i64 40, !7, i64 48, !7, i64 56}
!50 = !{!49, !7, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!32, !7, i64 40}
!55 = distinct !{!55, !52}
!56 = !{!32, !7, i64 64}
!57 = !{!35, !35, i64 0}
!58 = !{!49, !7, i64 40}
!59 = distinct !{!59, !52}
!60 = !{!32, !7, i64 48}
!61 = distinct !{!61, !52}
!62 = distinct !{!62, !52}
!63 = !{!64, !27, i64 680}
!64 = !{!"Scene", !65, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !27, i64 232, !27, i64 236, !27, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !66, i64 280, !73, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !27, i64 4380, !10, i64 4384, !74, i64 4400, !75, i64 4416, !78, i64 4600, !7, i64 4608, !79, i64 4616, !7, i64 4640, !80, i64 4648, !80, i64 4656, !68, i64 4664, !69, i64 4824, !81, i64 4888, !7, i64 4952}
!65 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !27, i64 100, !27, i64 104, !27, i64 108, !7, i64 112}
!66 = !{!"RenderData", !67, i64 0, !7, i64 248, !7, i64 256, !70, i64 264, !71, i64 328, !27, i64 400, !27, i64 404, !27, i64 408, !35, i64 412, !27, i64 416, !27, i64 420, !27, i64 424, !27, i64 428, !12, i64 432, !12, i64 434, !35, i64 436, !35, i64 440, !35, i64 444, !35, i64 448, !35, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !27, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !27, i64 484, !27, i64 488, !12, i64 492, !12, i64 494, !27, i64 496, !27, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !27, i64 516, !27, i64 520, !27, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !42, i64 544, !42, i64 560, !26, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !35, i64 612, !35, i64 616, !35, i64 620, !35, i64 624, !27, i64 628, !35, i64 632, !35, i64 636, !35, i64 640, !35, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !35, i64 660, !35, i64 664, !12, i64 668, !12, i64 670, !35, i64 672, !35, i64 676, !8, i64 680, !27, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !27, i64 2520, !12, i64 2524, !12, i64 2526, !35, i64 2528, !35, i64 2532, !12, i64 2536, !12, i64 2538, !35, i64 2540, !12, i64 2544, !12, i64 2546, !27, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !35, i64 2560, !35, i64 2564, !7, i64 2568, !27, i64 2576, !35, i64 2580, !8, i64 2584, !72, i64 2616, !27, i64 3976, !27, i64 3980}
!67 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !35, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !68, i64 24, !69, i64 184}
!68 = !{!"ColorManagedViewSettings", !27, i64 0, !27, i64 4, !8, i64 8, !8, i64 72, !35, i64 136, !35, i64 140, !7, i64 144, !7, i64 152}
!69 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!70 = !{!"QuicktimeCodecSettings", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !12, i64 48, !12, i64 50, !27, i64 52, !27, i64 56, !27, i64 60}
!71 = !{!"FFMpegCodecData", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !35, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !7, i64 64}
!72 = !{!"BakeData", !67, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !35, i64 1280, !35, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!73 = !{!"AudioData", !27, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !27, i64 16, !12, i64 20, !12, i64 22, !35, i64 24, !35, i64 28}
!74 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!75 = !{!"GameData", !74, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !76, i64 40, !12, i64 64, !12, i64 66, !35, i64 68, !77, i64 72, !35, i64 128, !35, i64 132, !27, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !35, i64 164, !35, i64 168, !35, i64 172, !35, i64 176, !35, i64 180}
!76 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !35, i64 8, !35, i64 12, !7, i64 16}
!77 = !{!"RecastData", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28, !35, i64 32, !35, i64 36, !27, i64 40, !35, i64 44, !35, i64 48, !12, i64 52, !12, i64 54}
!78 = !{!"UnitSettings", !35, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!79 = !{!"PhysicsSettings", !8, i64 0, !27, i64 12, !27, i64 16, !27, i64 20}
!80 = !{!"long", !8, i64 0}
!81 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!82 = !{!83, !35, i64 16}
!83 = !{!"CfraElem", !7, i64 0, !7, i64 8, !35, i64 16, !27, i64 20}
!84 = distinct !{!84, !52}
!85 = distinct !{!85, !52}
!86 = distinct !{!86, !52}
!87 = !{!27, !27, i64 0}
!88 = !{i32 2, i32 5}
!89 = distinct !{!89, !52}
!90 = !{!32, !7, i64 24}
!91 = !{!92, !12, i64 338}
!92 = !{!"SpaceAction", !7, i64 0, !7, i64 8, !10, i64 16, !27, i64 32, !35, i64 36, !8, i64 40, !93, i64 56, !7, i64 216, !94, i64 224, !8, i64 336, !8, i64 337, !12, i64 338, !35, i64 340}
!93 = !{!"View2D", !42, i64 0, !42, i64 16, !26, i64 32, !26, i64 48, !26, i64 64, !8, i64 80, !8, i64 88, !35, i64 96, !35, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !27, i64 136, !27, i64 140, !7, i64 144, !7, i64 152}
!94 = !{!"bDopeSheet", !7, i64 0, !10, i64 8, !7, i64 24, !8, i64 32, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108}
!95 = !{!96, !27, i64 16}
!96 = !{!"TimeMarker", !7, i64 0, !7, i64 8, !27, i64 16, !8, i64 20, !27, i64 84, !7, i64 88}
!97 = !{!96, !27, i64 84}
!98 = distinct !{!98, !52}
!99 = !{!49, !12, i64 38}
!100 = !{!101, !7, i64 16}
!101 = !{!"DLRBT_Tree", !7, i64 0, !7, i64 8, !7, i64 16}
!102 = !{!103, !35, i64 44}
!103 = !{!"ActKeyColumn", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 41, !12, i64 42, !35, i64 44, !12, i64 48, !12, i64 50}
!104 = distinct !{!104, !52}
!105 = !{!106, !27, i64 32}
!106 = !{!"bActionGroup", !7, i64 0, !7, i64 8, !10, i64 16, !27, i64 32, !27, i64 36, !8, i64 40, !107, i64 104}
!107 = !{!"ThemeWireColor", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 12, !12, i64 14}
!108 = !{!109, !12, i64 72}
!109 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 48, !7, i64 56, !27, i64 64, !35, i64 68, !12, i64 72, !12, i64 74, !27, i64 76, !7, i64 80, !27, i64 88, !8, i64 92, !35, i64 104, !35, i64 108}
!110 = !{!111, !27, i64 40}
!111 = !{!"bGPDlayer", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 32, !27, i64 40, !12, i64 44, !12, i64 46, !8, i64 48, !8, i64 64}
!112 = !{!113, !8, i64 142}
!113 = !{!"MaskLayer", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 80, !10, i64 96, !7, i64 112, !7, i64 120, !35, i64 128, !8, i64 132, !8, i64 133, !8, i64 134, !8, i64 135, !8, i64 142, !8, i64 143}
!114 = distinct !{!114, !52}
!115 = distinct !{!115, !52}
!116 = distinct !{!116, !52}
!117 = distinct !{!117, !52}
!118 = distinct !{!118, !52}
!119 = !{!109, !7, i64 48}
!120 = !{!109, !27, i64 64}
!121 = !{!44, !7, i64 24}
!122 = distinct !{!122, !52}
