; ModuleID = 'blender/source/blender/editors/animation/anim_ops.c'
source_filename = "blender/source/blender/editors/animation/anim_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
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
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }

@.str = private unnamed_addr constant [10 x i8] c"Animation\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"ANIM_OT_change_frame\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"WM_OT_context_toggle\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"space_data.show_seconds\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"ANIM_OT_previewrange_set\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"ANIM_OT_previewrange_clear\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Change Frame\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Interactively change the current frame number\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"Expected an timeline/animation area to be active\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Set Preview Range\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Interactively define frame range used for playback\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Clear Preview Range\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_operatortypes_anim() local_unnamed_addr #0 {
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_change_frame) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_previewrange_set) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_previewrange_clear) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_keyframe_insert) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_keyframe_delete) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_keyframe_insert_menu) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_keyframe_delete_v3d) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_keyframe_clear_v3d) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_keyframe_insert_button) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_keyframe_delete_button) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_keyframe_clear_button) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_driver_button_add) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_driver_button_remove) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_copy_driver_button) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_paste_driver_button) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_keyingset_button_add) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_keyingset_button_remove) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_keying_set_add) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_keying_set_remove) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_keying_set_path_add) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_keying_set_path_remove) #6
  tail call void @WM_operatortype_append(ptr noundef nonnull @ANIM_OT_keying_set_active_set) #6
  ret void
}

declare void @WM_operatortype_append(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ANIM_OT_change_frame(ptr nocapture noundef %0) #0 {
  store ptr @.str.7, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @change_frame_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @change_frame_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @change_frame_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @change_frame_poll, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 22, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef -300000, i32 noundef 300000, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef -300000, i32 noundef 300000) #6
  %12 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %11, ptr %12, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ANIM_OT_previewrange_set(ptr noundef %0) #0 {
  store ptr @.str.13, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.14, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @previewrange_define_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_animview_active, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !19
  tail call void @WM_operator_properties_border(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @ANIM_OT_previewrange_clear(ptr nocapture noundef writeonly %0) #2 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.6, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.15, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @previewrange_clear_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_animview_active, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !19
  ret void
}

declare void @ANIM_OT_keyframe_insert(ptr noundef) #1

declare void @ANIM_OT_keyframe_delete(ptr noundef) #1

declare void @ANIM_OT_keyframe_insert_menu(ptr noundef) #1

declare void @ANIM_OT_keyframe_delete_v3d(ptr noundef) #1

declare void @ANIM_OT_keyframe_clear_v3d(ptr noundef) #1

declare void @ANIM_OT_keyframe_insert_button(ptr noundef) #1

declare void @ANIM_OT_keyframe_delete_button(ptr noundef) #1

declare void @ANIM_OT_keyframe_clear_button(ptr noundef) #1

declare void @ANIM_OT_driver_button_add(ptr noundef) #1

declare void @ANIM_OT_driver_button_remove(ptr noundef) #1

declare void @ANIM_OT_copy_driver_button(ptr noundef) #1

declare void @ANIM_OT_paste_driver_button(ptr noundef) #1

declare void @ANIM_OT_keyingset_button_add(ptr noundef) #1

declare void @ANIM_OT_keyingset_button_remove(ptr noundef) #1

declare void @ANIM_OT_keying_set_add(ptr noundef) #1

declare void @ANIM_OT_keying_set_remove(ptr noundef) #1

declare void @ANIM_OT_keying_set_path_add(ptr noundef) #1

declare void @ANIM_OT_keying_set_path_remove(ptr noundef) #1

declare void @ANIM_OT_keying_set_active_set(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_keymap_anim(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0) #6
  %3 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %4 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 116, i32 noundef 1, i32 noundef 2, i32 noundef 0) #6
  %5 = getelementptr inbounds %struct.wmKeyMapItem, ptr %4, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  tail call void @RNA_string_set(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #6
  %7 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef 112, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  %8 = tail call ptr @WM_keymap_verify_item(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef 112, i32 noundef 1, i32 noundef 4, i32 noundef 0) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_keymap_add_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WM_keymap_verify_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @change_frame_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #6
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call i32 @RNA_int_get(ptr noundef %6, ptr noundef nonnull @.str.9) #6
  %8 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 5
  %9 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !27
  %10 = and i32 %9, 16777216
  %11 = icmp ne i32 %10, 0
  %12 = icmp slt i32 %7, 0
  %13 = select i1 %11, i1 %12, i1 false
  %14 = select i1 %13, i32 0, i32 %7
  store i32 %14, ptr %8, align 8
  %15 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 8
  store float 0.000000e+00, ptr %15, align 4, !tbaa !33
  tail call void @sound_seek_scene(ptr noundef %3, ptr noundef %4) #6
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %4) #6
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @change_frame_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #6
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %8 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = sitofp i32 %10 to float
  %12 = tail call fast nofpclass(nan inf) float @UI_view2d_region_to_view_x(ptr noundef nonnull %8, float noundef nofpclass(nan inf) %11) #6
  %13 = fadd fast float %12, 5.000000e-01
  %14 = tail call fast float @llvm.floor.f32(float %13)
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 13
  %17 = load i16, ptr %16, align 8, !tbaa !55
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %3
  %22 = and i32 %18, 1
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 9
  %25 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 6
  %26 = select i1 %23, ptr %25, ptr %24
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = icmp sgt i32 %27, %15
  %29 = and i16 %17, 1
  %30 = icmp eq i16 %29, 0
  br i1 %28, label %31, label %34

31:                                               ; preds = %21
  %32 = select i1 %30, ptr %25, ptr %24
  %33 = load i32, ptr %32, align 4, !tbaa !54
  br label %40

34:                                               ; preds = %21
  %35 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 10
  %36 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 7
  %37 = select i1 %30, ptr %36, ptr %35
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = tail call i32 @llvm.smin.i32(i32 %38, i32 %15)
  br label %40

40:                                               ; preds = %3, %31, %34
  %41 = phi i32 [ %33, %31 ], [ %15, %3 ], [ %39, %34 ]
  tail call void @RNA_int_set(ptr noundef %5, ptr noundef nonnull @.str.9, i32 noundef %41) #6
  %42 = tail call ptr @CTX_data_main(ptr noundef %0) #6
  %43 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = tail call i32 @RNA_int_get(ptr noundef %44, ptr noundef nonnull @.str.9) #6
  %46 = getelementptr inbounds %struct.Scene, ptr %43, i64 0, i32 22, i32 5
  %47 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !27
  %48 = and i32 %47, 16777216
  %49 = icmp ne i32 %48, 0
  %50 = icmp slt i32 %45, 0
  %51 = select i1 %49, i1 %50, i1 false
  %52 = select i1 %51, i32 0, i32 %45
  store i32 %52, ptr %46, align 8
  %53 = getelementptr inbounds %struct.Scene, ptr %43, i64 0, i32 22, i32 8
  store float 0.000000e+00, ptr %53, align 4, !tbaa !33
  tail call void @sound_seek_scene(ptr noundef %42, ptr noundef %43) #6
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %43) #6
  %54 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #6
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @change_frame_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !56
  %6 = sext i16 %5 to i32
  switch i32 %6, label %62 [
    i32 218, label %63
    i32 4, label %7
    i32 1, label %58
    i32 3, label %58
    i32 2, label %58
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = tail call ptr @CTX_wm_region(ptr noundef %0) #6
  %11 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %12 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = sitofp i32 %14 to float
  %16 = tail call fast nofpclass(nan inf) float @UI_view2d_region_to_view_x(ptr noundef nonnull %12, float noundef nofpclass(nan inf) %15) #6
  %17 = fadd fast float %16, 5.000000e-01
  %18 = tail call fast float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  %20 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 22, i32 13
  %21 = load i16, ptr %20, align 8, !tbaa !55
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %7
  %26 = and i32 %22, 1
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 22, i32 9
  %29 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 22, i32 6
  %30 = select i1 %27, ptr %29, ptr %28
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = icmp sgt i32 %31, %19
  %33 = and i16 %21, 1
  %34 = icmp eq i16 %33, 0
  br i1 %32, label %35, label %38

35:                                               ; preds = %25
  %36 = select i1 %34, ptr %29, ptr %28
  %37 = load i32, ptr %36, align 4, !tbaa !54
  br label %44

38:                                               ; preds = %25
  %39 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 22, i32 10
  %40 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 22, i32 7
  %41 = select i1 %34, ptr %40, ptr %39
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = tail call i32 @llvm.smin.i32(i32 %42, i32 %19)
  br label %44

44:                                               ; preds = %7, %35, %38
  %45 = phi i32 [ %37, %35 ], [ %19, %7 ], [ %43, %38 ]
  tail call void @RNA_int_set(ptr noundef %9, ptr noundef nonnull @.str.9, i32 noundef %45) #6
  %46 = tail call ptr @CTX_data_main(ptr noundef %0) #6
  %47 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = tail call i32 @RNA_int_get(ptr noundef %48, ptr noundef nonnull @.str.9) #6
  %50 = getelementptr inbounds %struct.Scene, ptr %47, i64 0, i32 22, i32 5
  %51 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !27
  %52 = and i32 %51, 16777216
  %53 = icmp ne i32 %52, 0
  %54 = icmp slt i32 %49, 0
  %55 = select i1 %53, i1 %54, i1 false
  %56 = select i1 %55, i32 0, i32 %49
  store i32 %56, ptr %50, align 8
  %57 = getelementptr inbounds %struct.Scene, ptr %47, i64 0, i32 22, i32 8
  store float 0.000000e+00, ptr %57, align 4, !tbaa !33
  tail call void @sound_seek_scene(ptr noundef %46, ptr noundef %47) #6
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %47) #6
  br label %62

58:                                               ; preds = %3, %3, %3
  %59 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %60 = load i16, ptr %59, align 2, !tbaa !59
  %61 = icmp eq i16 %60, 2
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %3, %44
  br label %63

63:                                               ; preds = %58, %3, %62
  %64 = phi i32 [ 1, %62 ], [ 4, %3 ], [ 4, %58 ]
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @change_frame_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_area(ptr noundef %0) #6
  %3 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !60
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = icmp eq ptr %2, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.ScrArea, ptr %2, i64 0, i32 8
  %9 = load i8, ptr %8, align 8, !tbaa !62
  switch i8 %9, label %11 [
    i8 15, label %12
    i8 12, label %12
    i8 13, label %12
    i8 8, label %12
    i8 20, label %12
    i8 2, label %10
  ]

10:                                               ; preds = %7
  br label %12

11:                                               ; preds = %7, %5
  tail call void @CTX_wm_operator_poll_msg_set(ptr noundef %0, ptr noundef nonnull @.str.12) #6
  br label %12

12:                                               ; preds = %7, %7, %7, %7, %7, %1, %11, %10
  %13 = phi i32 [ 0, %10 ], [ 0, %11 ], [ 0, %1 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ]
  ret i32 %13
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sound_seek_scene(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @UI_view2d_region_to_view_x(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

declare void @CTX_wm_operator_poll_msg_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @previewrange_define_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.rcti, align 4
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @WM_operator_properties_border_to_rcti(ptr noundef %1, ptr noundef nonnull %3) #6
  %6 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %3, align 4, !tbaa !64
  %8 = sitofp i32 %7 to float
  %9 = call fast nofpclass(nan inf) float @UI_view2d_region_to_view_x(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %8) #6
  %10 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = sitofp i32 %11 to float
  %13 = call fast nofpclass(nan inf) float @UI_view2d_region_to_view_x(ptr noundef nonnull %6, float noundef nofpclass(nan inf) %12) #6
  %14 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !27
  %15 = and i32 %14, 16777216
  %16 = icmp ne i32 %15, 0
  %17 = fcmp fast olt float %9, 0.000000e+00
  %18 = select i1 %16, i1 %17, i1 false
  %19 = fcmp fast olt float %13, 0.000000e+00
  %20 = select i1 %16, i1 %19, i1 false
  %21 = select i1 %20, float 0.000000e+00, float %13
  %22 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 13
  %23 = load i16, ptr %22, align 8, !tbaa !55
  %24 = or i16 %23, 1
  store i16 %24, ptr %22, align 8, !tbaa !55
  %25 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 9
  %26 = select i1 %18, float 0.000000e+00, float %9
  %27 = fcmp fast olt float %21, %26
  %28 = select i1 %27, float %26, float %21
  %29 = insertelement <2 x float> poison, float %26, i64 0
  %30 = insertelement <2 x float> %29, float %28, i64 1
  %31 = fadd fast <2 x float> %30, <float 5.000000e-01, float 5.000000e-01>
  %32 = call fast <2 x float> @llvm.floor.v2f32(<2 x float> %31)
  %33 = fptosi <2 x float> %32 to <2 x i32>
  store <2 x i32> %33, ptr %25, align 8, !tbaa !54
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i32 4
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @WM_border_select_cancel(ptr noundef, ptr noundef) #1

declare i32 @ED_operator_animview_active(ptr noundef) #1

declare void @WM_operator_properties_border(ptr noundef) local_unnamed_addr #1

declare void @WM_operator_properties_border_to_rcti(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @previewrange_clear_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #6
  %5 = icmp eq ptr %3, null
  %6 = icmp eq ptr %4, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 13
  %10 = load i16, ptr %9, align 8, !tbaa !55
  %11 = and i16 %10, -2
  store i16 %11, ptr %9, align 8, !tbaa !55
  %12 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 9
  store i32 0, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 10
  store i32 0, ptr %13, align 4, !tbaa !67
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %4) #6
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef nonnull %3) #6
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi i32 [ 4, %8 ], [ 2, %2 ]
  ret i32 %15
}

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!6, !7, i64 48}
!17 = !{!6, !7, i64 64}
!18 = !{!6, !7, i64 72}
!19 = !{!6, !12, i64 184}
!20 = !{!6, !7, i64 88}
!21 = !{!6, !7, i64 104}
!22 = !{!6, !7, i64 56}
!23 = !{!24, !7, i64 176}
!24 = !{!"wmKeyMapItem", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !8, i64 88, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !12, i64 164, !12, i64 166, !12, i64 168, !12, i64 170, !12, i64 172, !12, i64 174, !7, i64 176}
!25 = !{!26, !7, i64 112}
!26 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!27 = !{!28, !29, i64 8}
!28 = !{!"UserDef", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !29, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !29, i64 8484, !29, i64 8488, !29, i64 8492, !12, i64 8496, !12, i64 8498, !29, i64 8500, !29, i64 8504, !29, i64 8508, !29, i64 8512, !29, i64 8516, !29, i64 8520, !29, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !8, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !29, i64 8912, !29, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !30, i64 8956, !30, i64 8960, !29, i64 8964, !12, i64 8968, !12, i64 8970, !30, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !31, i64 8984, !8, i64 9760, !8, i64 9772, !12, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !29, i64 10896, !29, i64 10900, !30, i64 10904, !30, i64 10908, !29, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !32, i64 10928}
!29 = !{!"int", !8, i64 0}
!30 = !{!"float", !8, i64 0}
!31 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!32 = !{!"WalkNavigation", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !12, i64 24, !8, i64 26}
!33 = !{!34, !30, i64 692}
!34 = !{!"Scene", !35, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !29, i64 232, !29, i64 236, !29, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !36, i64 280, !45, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !29, i64 4380, !10, i64 4384, !46, i64 4400, !47, i64 4416, !50, i64 4600, !7, i64 4608, !51, i64 4616, !7, i64 4640, !52, i64 4648, !52, i64 4656, !38, i64 4664, !39, i64 4824, !53, i64 4888, !7, i64 4952}
!35 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !29, i64 100, !29, i64 104, !29, i64 108, !7, i64 112}
!36 = !{!"RenderData", !37, i64 0, !7, i64 248, !7, i64 256, !40, i64 264, !41, i64 328, !29, i64 400, !29, i64 404, !29, i64 408, !30, i64 412, !29, i64 416, !29, i64 420, !29, i64 424, !29, i64 428, !12, i64 432, !12, i64 434, !30, i64 436, !30, i64 440, !30, i64 444, !30, i64 448, !30, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !29, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !29, i64 484, !29, i64 488, !12, i64 492, !12, i64 494, !29, i64 496, !29, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !29, i64 516, !29, i64 520, !29, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !42, i64 544, !42, i64 560, !43, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !30, i64 612, !30, i64 616, !30, i64 620, !30, i64 624, !29, i64 628, !30, i64 632, !30, i64 636, !30, i64 640, !30, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !30, i64 660, !30, i64 664, !12, i64 668, !12, i64 670, !30, i64 672, !30, i64 676, !8, i64 680, !29, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !29, i64 2520, !12, i64 2524, !12, i64 2526, !30, i64 2528, !30, i64 2532, !12, i64 2536, !12, i64 2538, !30, i64 2540, !12, i64 2544, !12, i64 2546, !29, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !30, i64 2560, !30, i64 2564, !7, i64 2568, !29, i64 2576, !30, i64 2580, !8, i64 2584, !44, i64 2616, !29, i64 3976, !29, i64 3980}
!37 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !30, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !38, i64 24, !39, i64 184}
!38 = !{!"ColorManagedViewSettings", !29, i64 0, !29, i64 4, !8, i64 8, !8, i64 72, !30, i64 136, !30, i64 140, !7, i64 144, !7, i64 152}
!39 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!40 = !{!"QuicktimeCodecSettings", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !29, i64 32, !29, i64 36, !29, i64 40, !29, i64 44, !12, i64 48, !12, i64 50, !29, i64 52, !29, i64 56, !29, i64 60}
!41 = !{!"FFMpegCodecData", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !30, i64 32, !29, i64 36, !29, i64 40, !29, i64 44, !29, i64 48, !29, i64 52, !29, i64 56, !29, i64 60, !7, i64 64}
!42 = !{!"rctf", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!43 = !{!"rcti", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12}
!44 = !{!"BakeData", !37, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !30, i64 1280, !30, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!45 = !{!"AudioData", !29, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !29, i64 16, !12, i64 20, !12, i64 22, !30, i64 24, !30, i64 28}
!46 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!47 = !{!"GameData", !46, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !48, i64 40, !12, i64 64, !12, i64 66, !30, i64 68, !49, i64 72, !30, i64 128, !30, i64 132, !29, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !30, i64 164, !30, i64 168, !30, i64 172, !30, i64 176, !30, i64 180}
!48 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !30, i64 8, !30, i64 12, !7, i64 16}
!49 = !{!"RecastData", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !29, i64 40, !30, i64 44, !30, i64 48, !12, i64 52, !12, i64 54}
!50 = !{!"UnitSettings", !30, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!51 = !{!"PhysicsSettings", !8, i64 0, !29, i64 12, !29, i64 16, !29, i64 20}
!52 = !{!"long", !8, i64 0}
!53 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!54 = !{!29, !29, i64 0}
!55 = !{!34, !12, i64 712}
!56 = !{!57, !12, i64 16}
!57 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !29, i64 20, !29, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !29, i64 48, !29, i64 52, !58, i64 56, !29, i64 64, !29, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !29, i64 108, !7, i64 112}
!58 = !{!"double", !8, i64 0}
!59 = !{!57, !12, i64 18}
!60 = !{!61, !8, i64 2090}
!61 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !29, i64 2096, !29, i64 2100, !8, i64 2104, !29, i64 2108, !29, i64 2112, !8, i64 2116}
!62 = !{!63, !8, i64 72}
!63 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !43, i64 56, !8, i64 72, !8, i64 73, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !12, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !10, i64 96, !10, i64 112, !10, i64 128, !10, i64 144}
!64 = !{!43, !29, i64 0}
!65 = !{!43, !29, i64 4}
!66 = !{!34, !29, i64 696}
!67 = !{!34, !29, i64 700}
