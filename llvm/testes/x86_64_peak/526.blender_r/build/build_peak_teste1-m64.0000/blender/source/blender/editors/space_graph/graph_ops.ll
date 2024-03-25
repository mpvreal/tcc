; ModuleID = 'blender/source/blender/editors/space_graph/graph_ops.c'
source_filename = "blender/source/blender/editors/space_graph/graph_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperatorTypeMacro = type { ptr, ptr, [64 x i8], ptr, ptr }
%struct.wmKeyMapItem = type { ptr, ptr, [64 x i8], ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
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
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.SpaceIpo = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"GRAPH_OT_duplicate_move\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Duplicate\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Make a copy of all selected keyframes and move them\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"GRAPH_OT_duplicate\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_transform\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Graph Editor Generic\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"GRAPH_OT_properties\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"GRAPH_OT_extrapolation_type\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ANIM_OT_channels_find\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Graph Editor\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Set Cursor\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"GRAPH_OT_cursor_set\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Interactively set the current frame number and value cursor\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"WM_OT_context_toggle\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"space_data.show_handles\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_clickselect\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"curves\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"GRAPH_OT_select_leftright\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"GRAPH_OT_select_all_toggle\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_select_border\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"axis_range\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"include_handles\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"GRAPH_OT_select_lasso\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_select_column\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_select_more\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_select_less\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_select_linked\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"GRAPH_OT_frame_jump\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"GRAPH_OT_snap\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"GRAPH_OT_mirror\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_handle_type\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"GRAPH_OT_interpolation_type\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"GRAPH_OT_easing_type\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"GRAPH_OT_clean\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"GRAPH_OT_smooth\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"GRAPH_OT_sample\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"GRAPH_OT_bake\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"GRAPH_OT_delete\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"GRAPH_OT_keyframe_insert\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"GRAPH_OT_click_insert\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"GRAPH_OT_copy\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"GRAPH_OT_paste\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"GRAPH_OT_previewrange_set\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"GRAPH_OT_view_all\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_view_selected\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_fmodifier_add\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"only_active\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"ANIM_OT_channels_editable_toggle\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graphedit_operatortypes() local_unnamed_addr #0 {
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_cursor_set) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_previewrange_set) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_view_all) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_view_selected) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_properties) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_ghost_curves_create) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_ghost_curves_clear) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_clickselect) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_select_all_toggle) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_select_border) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_select_lasso) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_select_column) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_select_linked) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_select_more) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_select_less) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_select_leftright) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_snap) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_mirror) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_frame_jump) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_handle_type) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_interpolation_type) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_extrapolation_type) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_easing_type) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_sample) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_bake) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_sound_bake) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_smooth) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_clean) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_euler_filter) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_delete) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_duplicate) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_copy) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_paste) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_keyframe_insert) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_click_insert) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_fmodifier_add) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_fmodifier_copy) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @GRAPH_OT_fmodifier_paste) #5
  ret void
}

declare void @WM_operatortype_append(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @GRAPH_OT_cursor_set(ptr nocapture noundef %0) #0 {
  store ptr @.str.11, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.12, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @graphview_cursor_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @graphview_cursor_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @graphview_cursor_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @graphview_cursor_poll, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 6, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef -300000, i32 noundef 300000, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef -300000, i32 noundef 300000) #5
  %12 = load ptr, ptr %9, align 8, !tbaa !20
  %13 = tail call ptr @RNA_def_float(ptr noundef %12, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, float noundef nofpclass(nan inf) -1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+02) #5
  ret void
}

declare void @GRAPH_OT_previewrange_set(ptr noundef) #1

declare void @GRAPH_OT_view_all(ptr noundef) #1

declare void @GRAPH_OT_view_selected(ptr noundef) #1

declare void @GRAPH_OT_properties(ptr noundef) #1

declare void @GRAPH_OT_ghost_curves_create(ptr noundef) #1

declare void @GRAPH_OT_ghost_curves_clear(ptr noundef) #1

declare void @GRAPH_OT_clickselect(ptr noundef) #1

declare void @GRAPH_OT_select_all_toggle(ptr noundef) #1

declare void @GRAPH_OT_select_border(ptr noundef) #1

declare void @GRAPH_OT_select_lasso(ptr noundef) #1

declare void @GRAPH_OT_select_column(ptr noundef) #1

declare void @GRAPH_OT_select_linked(ptr noundef) #1

declare void @GRAPH_OT_select_more(ptr noundef) #1

declare void @GRAPH_OT_select_less(ptr noundef) #1

declare void @GRAPH_OT_select_leftright(ptr noundef) #1

declare void @GRAPH_OT_snap(ptr noundef) #1

declare void @GRAPH_OT_mirror(ptr noundef) #1

declare void @GRAPH_OT_frame_jump(ptr noundef) #1

declare void @GRAPH_OT_handle_type(ptr noundef) #1

declare void @GRAPH_OT_interpolation_type(ptr noundef) #1

declare void @GRAPH_OT_extrapolation_type(ptr noundef) #1

declare void @GRAPH_OT_easing_type(ptr noundef) #1

declare void @GRAPH_OT_sample(ptr noundef) #1

declare void @GRAPH_OT_bake(ptr noundef) #1

declare void @GRAPH_OT_sound_bake(ptr noundef) #1

declare void @GRAPH_OT_smooth(ptr noundef) #1

declare void @GRAPH_OT_clean(ptr noundef) #1

declare void @GRAPH_OT_euler_filter(ptr noundef) #1

declare void @GRAPH_OT_delete(ptr noundef) #1

declare void @GRAPH_OT_duplicate(ptr noundef) #1

declare void @GRAPH_OT_copy(ptr noundef) #1

declare void @GRAPH_OT_paste(ptr noundef) #1

declare void @GRAPH_OT_keyframe_insert(ptr noundef) #1

declare void @GRAPH_OT_click_insert(ptr noundef) #1

declare void @GRAPH_OT_fmodifier_add(ptr noundef) #1

declare void @GRAPH_OT_fmodifier_copy(ptr noundef) #1

declare void @GRAPH_OT_fmodifier_paste(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_operatormacros_graph() local_unnamed_addr #0 {
  %1 = tail call ptr @WM_operatortype_append_macro(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 3) #5
  %2 = tail call ptr @WM_operatortype_macro_define(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %3 = tail call ptr @WM_operatortype_macro_define(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %4 = getelementptr inbounds %struct.wmOperatorTypeMacro, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @RNA_enum_set(ptr noundef %5, ptr noundef nonnull @.str.5, i32 noundef 23) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @WM_operatortype_append_macro(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_operatortype_macro_define(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graphedit_keymap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 2, i32 noundef 0) #5
  %3 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef 110, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %4 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 101, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %5 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef 102, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %6 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef 2, i32 noundef 0) #5
  %7 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.19, i32 noundef 104, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %8 = getelementptr inbounds %struct.wmKeyMapItem, ptr %7, i64 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  tail call void @RNA_string_set(ptr noundef %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #5
  %10 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.12, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %11 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.22, i32 noundef 6, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %12 = getelementptr inbounds %struct.wmKeyMapItem, ptr %11, i64 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %13, ptr noundef nonnull @.str.23, i32 noundef 0) #5
  %14 = load ptr, ptr %12, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %14, ptr noundef nonnull @.str.24, i32 noundef 0) #5
  %15 = load ptr, ptr %12, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %15, ptr noundef nonnull @.str.25, i32 noundef 0) #5
  %16 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.22, i32 noundef 6, i32 noundef 1, i32 noundef 4, i32 noundef 0) #5
  %17 = getelementptr inbounds %struct.wmKeyMapItem, ptr %16, i64 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %18, ptr noundef nonnull @.str.23, i32 noundef 0) #5
  %19 = load ptr, ptr %17, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %19, ptr noundef nonnull @.str.24, i32 noundef 0) #5
  %20 = load ptr, ptr %17, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %20, ptr noundef nonnull @.str.25, i32 noundef 1) #5
  %21 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.22, i32 noundef 6, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %22 = getelementptr inbounds %struct.wmKeyMapItem, ptr %21, i64 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %23, ptr noundef nonnull @.str.23, i32 noundef 1) #5
  %24 = load ptr, ptr %22, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %24, ptr noundef nonnull @.str.24, i32 noundef 0) #5
  %25 = load ptr, ptr %22, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %25, ptr noundef nonnull @.str.25, i32 noundef 0) #5
  %26 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.22, i32 noundef 6, i32 noundef 1, i32 noundef 5, i32 noundef 0) #5
  %27 = getelementptr inbounds %struct.wmKeyMapItem, ptr %26, i64 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %28, ptr noundef nonnull @.str.23, i32 noundef 1) #5
  %29 = load ptr, ptr %27, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %29, ptr noundef nonnull @.str.24, i32 noundef 0) #5
  %30 = load ptr, ptr %27, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %30, ptr noundef nonnull @.str.25, i32 noundef 1) #5
  %31 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.22, i32 noundef 6, i32 noundef 1, i32 noundef 6, i32 noundef 0) #5
  %32 = getelementptr inbounds %struct.wmKeyMapItem, ptr %31, i64 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %33, ptr noundef nonnull @.str.23, i32 noundef 0) #5
  %34 = load ptr, ptr %32, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %34, ptr noundef nonnull @.str.24, i32 noundef 1) #5
  %35 = load ptr, ptr %32, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %35, ptr noundef nonnull @.str.25, i32 noundef 0) #5
  %36 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.22, i32 noundef 6, i32 noundef 1, i32 noundef 7, i32 noundef 0) #5
  %37 = getelementptr inbounds %struct.wmKeyMapItem, ptr %36, i64 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %38, ptr noundef nonnull @.str.23, i32 noundef 1) #5
  %39 = load ptr, ptr %37, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %39, ptr noundef nonnull @.str.24, i32 noundef 1) #5
  %40 = load ptr, ptr %37, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %40, ptr noundef nonnull @.str.25, i32 noundef 0) #5
  %41 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.26, i32 noundef 6, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %42 = getelementptr inbounds %struct.wmKeyMapItem, ptr %41, i64 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %43, ptr noundef nonnull @.str.23, i32 noundef 0) #5
  %44 = load ptr, ptr %42, align 8, !tbaa !23
  tail call void @RNA_enum_set(ptr noundef %44, ptr noundef nonnull @.str.5, i32 noundef 0) #5
  %45 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.26, i32 noundef 6, i32 noundef 1, i32 noundef 3, i32 noundef 0) #5
  %46 = getelementptr inbounds %struct.wmKeyMapItem, ptr %45, i64 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %47, ptr noundef nonnull @.str.23, i32 noundef 1) #5
  %48 = load ptr, ptr %46, align 8, !tbaa !23
  tail call void @RNA_enum_set(ptr noundef %48, ptr noundef nonnull @.str.5, i32 noundef 0) #5
  %49 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.26, i32 noundef 235, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %50 = getelementptr inbounds %struct.wmKeyMapItem, ptr %49, i64 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %51, ptr noundef nonnull @.str.23, i32 noundef 0) #5
  %52 = load ptr, ptr %50, align 8, !tbaa !23
  tail call void @RNA_enum_set(ptr noundef %52, ptr noundef nonnull @.str.5, i32 noundef 1) #5
  %53 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.26, i32 noundef 236, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %54 = getelementptr inbounds %struct.wmKeyMapItem, ptr %53, i64 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %55, ptr noundef nonnull @.str.23, i32 noundef 0) #5
  %56 = load ptr, ptr %54, align 8, !tbaa !23
  tail call void @RNA_enum_set(ptr noundef %56, ptr noundef nonnull @.str.5, i32 noundef 2) #5
  %57 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.27, i32 noundef 97, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %58 = getelementptr inbounds %struct.wmKeyMapItem, ptr %57, i64 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %59, ptr noundef nonnull @.str.28, i32 noundef 0) #5
  %60 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.27, i32 noundef 105, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %61 = getelementptr inbounds %struct.wmKeyMapItem, ptr %60, i64 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %62, ptr noundef nonnull @.str.28, i32 noundef 1) #5
  %63 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.29, i32 noundef 98, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %64 = getelementptr inbounds %struct.wmKeyMapItem, ptr %63, i64 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %65, ptr noundef nonnull @.str.30, i32 noundef 0) #5
  %66 = load ptr, ptr %64, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %66, ptr noundef nonnull @.str.31, i32 noundef 0) #5
  %67 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.29, i32 noundef 98, i32 noundef 1, i32 noundef 4, i32 noundef 0) #5
  %68 = getelementptr inbounds %struct.wmKeyMapItem, ptr %67, i64 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %69, ptr noundef nonnull @.str.30, i32 noundef 1) #5
  %70 = load ptr, ptr %68, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %70, ptr noundef nonnull @.str.31, i32 noundef 0) #5
  %71 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.29, i32 noundef 98, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %72 = getelementptr inbounds %struct.wmKeyMapItem, ptr %71, i64 0, i32 17
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %73, ptr noundef nonnull @.str.30, i32 noundef 0) #5
  %74 = load ptr, ptr %72, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %74, ptr noundef nonnull @.str.31, i32 noundef 1) #5
  %75 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.29, i32 noundef 98, i32 noundef 1, i32 noundef 6, i32 noundef 0) #5
  %76 = getelementptr inbounds %struct.wmKeyMapItem, ptr %75, i64 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %77, ptr noundef nonnull @.str.30, i32 noundef 1) #5
  %78 = load ptr, ptr %76, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %78, ptr noundef nonnull @.str.31, i32 noundef 1) #5
  %79 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.32, i32 noundef 20486, i32 noundef -1, i32 noundef 2, i32 noundef 0) #5
  %80 = getelementptr inbounds %struct.wmKeyMapItem, ptr %79, i64 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %81, ptr noundef nonnull @.str.33, i32 noundef 0) #5
  %82 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.32, i32 noundef 20486, i32 noundef -1, i32 noundef 3, i32 noundef 0) #5
  %83 = getelementptr inbounds %struct.wmKeyMapItem, ptr %82, i64 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %84, ptr noundef nonnull @.str.33, i32 noundef 1) #5
  %85 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.34, i32 noundef 107, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %86 = getelementptr inbounds %struct.wmKeyMapItem, ptr %85, i64 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  tail call void @RNA_enum_set(ptr noundef %87, ptr noundef nonnull @.str.5, i32 noundef 0) #5
  %88 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.34, i32 noundef 107, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %89 = getelementptr inbounds %struct.wmKeyMapItem, ptr %88, i64 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  tail call void @RNA_enum_set(ptr noundef %90, ptr noundef nonnull @.str.5, i32 noundef 1) #5
  %91 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.34, i32 noundef 107, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %92 = getelementptr inbounds %struct.wmKeyMapItem, ptr %91, i64 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  tail call void @RNA_enum_set(ptr noundef %93, ptr noundef nonnull @.str.5, i32 noundef 2) #5
  %94 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.34, i32 noundef 107, i32 noundef 1, i32 noundef 4, i32 noundef 0) #5
  %95 = getelementptr inbounds %struct.wmKeyMapItem, ptr %94, i64 0, i32 17
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  tail call void @RNA_enum_set(ptr noundef %96, ptr noundef nonnull @.str.5, i32 noundef 3) #5
  %97 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.35, i32 noundef 164, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %98 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.36, i32 noundef 162, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %99 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.37, i32 noundef 108, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %100 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.38, i32 noundef 103, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %101 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.39, i32 noundef 115, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %102 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.40, i32 noundef 109, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %103 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.41, i32 noundef 118, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %104 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.42, i32 noundef 116, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %105 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.43, i32 noundef 101, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %106 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.44, i32 noundef 111, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %107 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.45, i32 noundef 111, i32 noundef 1, i32 noundef 4, i32 noundef 0) #5
  %108 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.46, i32 noundef 111, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %109 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.47, i32 noundef 99, i32 noundef 1, i32 noundef 4, i32 noundef 0) #5
  %110 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.48, i32 noundef 120, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %111 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.48, i32 noundef 224, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %112 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %113 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.49, i32 noundef 105, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %114 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.50, i32 noundef 5, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  %115 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.51, i32 noundef 99, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %116 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.52, i32 noundef 118, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %117 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.53, i32 noundef 112, i32 noundef 1, i32 noundef 6, i32 noundef 0) #5
  %118 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.54, i32 noundef 167, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %119 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.54, i32 noundef 402, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %120 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.55, i32 noundef 199, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  %121 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.56, i32 noundef 109, i32 noundef 1, i32 noundef 3, i32 noundef 0) #5
  %122 = getelementptr inbounds %struct.wmKeyMapItem, ptr %121, i64 0, i32 17
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  tail call void @RNA_boolean_set(ptr noundef %123, ptr noundef nonnull @.str.57, i32 noundef 0) #5
  %124 = tail call ptr @WM_keymap_add_item(ptr noundef %6, ptr noundef nonnull @.str.58, i32 noundef 219, i32 noundef 1, i32 noundef 0, i32 noundef 0) #5
  tail call void @transform_keymap_for_space(ptr noundef %0, ptr noundef %6, i32 noundef 2) #5
  tail call void @ED_marker_keymap_animedit_conflictfree(ptr noundef %6) #5
  ret void
}

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_keymap_add_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphview_cursor_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #5
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %5 = tail call ptr @CTX_wm_space_graph(ptr noundef %0) #5
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call i32 @RNA_int_get(ptr noundef %7, ptr noundef nonnull @.str.14) #5
  %9 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 5
  store i32 %8, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 8
  store float 0.000000e+00, ptr %10, align 4, !tbaa !50
  tail call void @sound_seek_scene(ptr noundef %3, ptr noundef %4) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %11, ptr noundef nonnull @.str.17) #5
  %13 = getelementptr inbounds %struct.SpaceIpo, ptr %5, i64 0, i32 12
  store float %12, ptr %13, align 8, !tbaa !51
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %4) #5
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphview_cursor_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  tail call fastcc void @graphview_cursor_setprops(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #5
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %6 = tail call ptr @CTX_wm_space_graph(ptr noundef %0) #5
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = tail call i32 @RNA_int_get(ptr noundef %8, ptr noundef nonnull @.str.14) #5
  %10 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 5
  store i32 %9, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 8
  store float 0.000000e+00, ptr %11, align 4, !tbaa !50
  tail call void @sound_seek_scene(ptr noundef %4, ptr noundef %5) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %12, ptr noundef nonnull @.str.17) #5
  %14 = getelementptr inbounds %struct.SpaceIpo, ptr %6, i64 0, i32 12
  store float %13, ptr %14, align 8, !tbaa !51
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %5) #5
  %15 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #5
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphview_cursor_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !54
  %6 = sext i16 %5 to i32
  switch i32 %6, label %23 [
    i32 218, label %24
    i32 4, label %7
    i32 1, label %19
    i32 3, label %19
    i32 2, label %19
  ]

7:                                                ; preds = %3
  tail call fastcc void @graphview_cursor_setprops(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  %8 = tail call ptr @CTX_data_main(ptr noundef %0) #5
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %10 = tail call ptr @CTX_wm_space_graph(ptr noundef %0) #5
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call i32 @RNA_int_get(ptr noundef %12, ptr noundef nonnull @.str.14) #5
  %14 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 5
  store i32 %13, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 8
  store float 0.000000e+00, ptr %15, align 4, !tbaa !50
  tail call void @sound_seek_scene(ptr noundef %8, ptr noundef %9) #5
  %16 = load ptr, ptr %11, align 8, !tbaa !25
  %17 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %16, ptr noundef nonnull @.str.17) #5
  %18 = getelementptr inbounds %struct.SpaceIpo, ptr %10, i64 0, i32 12
  store float %17, ptr %18, align 8, !tbaa !51
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %9) #5
  br label %23

19:                                               ; preds = %3, %3, %3
  %20 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !57
  %22 = icmp eq i16 %21, 2
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %3, %7
  br label %24

24:                                               ; preds = %19, %3, %23
  %25 = phi i32 [ 1, %23 ], [ 4, %3 ], [ 4, %19 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @graphview_cursor_poll(ptr noundef %0) #0 {
  %2 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !58
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @ED_operator_graphedit_active(ptr noundef %0) #5
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %7
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_space_graph(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sound_seek_scene(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @graphview_cursor_setprops(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 2
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !60
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = sitofp i32 %15 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %10, float noundef nofpclass(nan inf) %13, float noundef nofpclass(nan inf) %16, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %17 = load float, ptr %4, align 4, !tbaa !61
  %18 = fadd fast float %17, 5.000000e-01
  %19 = call fast float @llvm.floor.f32(float %18)
  %20 = fptosi float %19 to i32
  %21 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 13
  %22 = load i16, ptr %21, align 8, !tbaa !62
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %9
  %27 = and i32 %23, 1
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 9
  %30 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 6
  %31 = select i1 %28, ptr %30, ptr %29
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = icmp sgt i32 %32, %20
  %34 = and i16 %22, 1
  %35 = icmp eq i16 %34, 0
  br i1 %33, label %36, label %39

36:                                               ; preds = %26
  %37 = select i1 %35, ptr %30, ptr %29
  %38 = load i32, ptr %37, align 4, !tbaa !60
  br label %45

39:                                               ; preds = %26
  %40 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 10
  %41 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 7
  %42 = select i1 %35, ptr %41, ptr %40
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %44 = call i32 @llvm.smin.i32(i32 %43, i32 %20)
  br label %45

45:                                               ; preds = %39, %36, %9
  %46 = phi i32 [ %38, %36 ], [ %20, %9 ], [ %44, %39 ]
  %47 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  call void @RNA_int_set(ptr noundef %48, ptr noundef nonnull @.str.14, i32 noundef %46) #5
  %49 = load ptr, ptr %47, align 8, !tbaa !25
  %50 = load float, ptr %5, align 4, !tbaa !61
  call void @RNA_float_set(ptr noundef %49, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) %50) #5
  br label %51

51:                                               ; preds = %3, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  ret void
}

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

declare i32 @ED_operator_graphedit_active(ptr noundef) local_unnamed_addr #1

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @transform_keymap_for_space(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ED_marker_keymap_animedit_conflictfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!16 = !{!6, !7, i64 48}
!17 = !{!6, !7, i64 64}
!18 = !{!6, !7, i64 72}
!19 = !{!6, !12, i64 184}
!20 = !{!6, !7, i64 88}
!21 = !{!22, !7, i64 88}
!22 = !{!"wmOperatorTypeMacro", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88}
!23 = !{!24, !7, i64 176}
!24 = !{!"wmKeyMapItem", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !8, i64 88, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !12, i64 164, !12, i64 166, !12, i64 168, !12, i64 170, !12, i64 172, !12, i64 174, !7, i64 176}
!25 = !{!26, !7, i64 112}
!26 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!27 = !{!28, !30, i64 680}
!28 = !{!"Scene", !29, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !30, i64 232, !30, i64 236, !30, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !31, i64 280, !41, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !30, i64 4380, !10, i64 4384, !42, i64 4400, !43, i64 4416, !46, i64 4600, !7, i64 4608, !47, i64 4616, !7, i64 4640, !48, i64 4648, !48, i64 4656, !34, i64 4664, !35, i64 4824, !49, i64 4888, !7, i64 4952}
!29 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !30, i64 100, !30, i64 104, !30, i64 108, !7, i64 112}
!30 = !{!"int", !8, i64 0}
!31 = !{!"RenderData", !32, i64 0, !7, i64 248, !7, i64 256, !36, i64 264, !37, i64 328, !30, i64 400, !30, i64 404, !30, i64 408, !33, i64 412, !30, i64 416, !30, i64 420, !30, i64 424, !30, i64 428, !12, i64 432, !12, i64 434, !33, i64 436, !33, i64 440, !33, i64 444, !33, i64 448, !33, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !30, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !30, i64 484, !30, i64 488, !12, i64 492, !12, i64 494, !30, i64 496, !30, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !30, i64 516, !30, i64 520, !30, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !38, i64 544, !38, i64 560, !39, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !33, i64 612, !33, i64 616, !33, i64 620, !33, i64 624, !30, i64 628, !33, i64 632, !33, i64 636, !33, i64 640, !33, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !33, i64 660, !33, i64 664, !12, i64 668, !12, i64 670, !33, i64 672, !33, i64 676, !8, i64 680, !30, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !30, i64 2520, !12, i64 2524, !12, i64 2526, !33, i64 2528, !33, i64 2532, !12, i64 2536, !12, i64 2538, !33, i64 2540, !12, i64 2544, !12, i64 2546, !30, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !33, i64 2560, !33, i64 2564, !7, i64 2568, !30, i64 2576, !33, i64 2580, !8, i64 2584, !40, i64 2616, !30, i64 3976, !30, i64 3980}
!32 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !33, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !34, i64 24, !35, i64 184}
!33 = !{!"float", !8, i64 0}
!34 = !{!"ColorManagedViewSettings", !30, i64 0, !30, i64 4, !8, i64 8, !8, i64 72, !33, i64 136, !33, i64 140, !7, i64 144, !7, i64 152}
!35 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!36 = !{!"QuicktimeCodecSettings", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !30, i64 40, !30, i64 44, !12, i64 48, !12, i64 50, !30, i64 52, !30, i64 56, !30, i64 60}
!37 = !{!"FFMpegCodecData", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !33, i64 32, !30, i64 36, !30, i64 40, !30, i64 44, !30, i64 48, !30, i64 52, !30, i64 56, !30, i64 60, !7, i64 64}
!38 = !{!"rctf", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12}
!39 = !{!"rcti", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!40 = !{!"BakeData", !32, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !33, i64 1280, !33, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!41 = !{!"AudioData", !30, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !30, i64 16, !12, i64 20, !12, i64 22, !33, i64 24, !33, i64 28}
!42 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!43 = !{!"GameData", !42, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !44, i64 40, !12, i64 64, !12, i64 66, !33, i64 68, !45, i64 72, !33, i64 128, !33, i64 132, !30, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !33, i64 164, !33, i64 168, !33, i64 172, !33, i64 176, !33, i64 180}
!44 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !33, i64 8, !33, i64 12, !7, i64 16}
!45 = !{!"RecastData", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !33, i64 24, !33, i64 28, !33, i64 32, !33, i64 36, !30, i64 40, !33, i64 44, !33, i64 48, !12, i64 52, !12, i64 54}
!46 = !{!"UnitSettings", !33, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!47 = !{!"PhysicsSettings", !8, i64 0, !30, i64 12, !30, i64 16, !30, i64 20}
!48 = !{!"long", !8, i64 0}
!49 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!50 = !{!28, !33, i64 692}
!51 = !{!52, !33, i64 248}
!52 = !{!"SpaceIpo", !7, i64 0, !7, i64 8, !10, i64 16, !30, i64 32, !33, i64 36, !8, i64 40, !53, i64 56, !7, i64 216, !10, i64 224, !12, i64 240, !12, i64 242, !30, i64 244, !33, i64 248, !30, i64 252}
!53 = !{!"View2D", !38, i64 0, !38, i64 16, !39, i64 32, !39, i64 48, !39, i64 64, !8, i64 80, !8, i64 88, !33, i64 96, !33, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !30, i64 136, !30, i64 140, !7, i64 144, !7, i64 152}
!54 = !{!55, !12, i64 16}
!55 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !30, i64 20, !30, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !30, i64 48, !30, i64 52, !56, i64 56, !30, i64 64, !30, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !30, i64 108, !7, i64 112}
!56 = !{!"double", !8, i64 0}
!57 = !{!55, !12, i64 18}
!58 = !{!59, !8, i64 2090}
!59 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !30, i64 2096, !30, i64 2100, !8, i64 2104, !30, i64 2108, !30, i64 2112, !8, i64 2116}
!60 = !{!30, !30, i64 0}
!61 = !{!33, !33, i64 0}
!62 = !{!28, !12, i64 712}
