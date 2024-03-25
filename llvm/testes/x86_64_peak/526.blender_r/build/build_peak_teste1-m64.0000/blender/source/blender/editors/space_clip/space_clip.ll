; ModuleID = 'blender/source/blender/editors/space_clip/space_clip.c'
source_filename = "blender/source/blender/editors/space_clip/space_clip.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SpaceType = type { ptr, ptr, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmKeyMapItem = type { ptr, ptr, [64 x i8], ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr }
%struct.wmNotifier = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
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
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmDrag = type { ptr, ptr, i32, i32, ptr, [1024 x i8], double, ptr, float, i32, i32, [200 x i8], i32 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.wmDropBox = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }

@.str = private unnamed_addr constant [15 x i8] c"edit_movieclip\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"edit_mask\00", align 1
@clip_context_dir = dso_local global [3 x ptr] [ptr @.str, ptr @.str.1, ptr null], align 16
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"spacetype clip\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Clip\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"spacetype clip region\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"spacetype clip region preview\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"spacetype clip region properties\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"spacetype clip region tools\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"spacetype clip tool properties region\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"spacetype clip channels region\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"initclip\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"header for clip\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"tools for clip\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"tool properties for clip\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"properties for clip\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"channels for clip\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"preview for clip\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"main area for clip\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"CLIP_OT_open\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"CLIP_OT_tools\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"CLIP_OT_properties\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"CLIP_OT_track_markers\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"backwards\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"WM_OT_context_toggle_enum\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"space_data.mode\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"value_1\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"TRACKING\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"value_2\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"MASK\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"CLIP_OT_solve_camera\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"CLIP_OT_set_solver_keyframe\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"keyframe\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"CLIP_OT_prefetch\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Clip Editor\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"CLIP_OT_view_pan\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"CLIP_OT_view_zoom\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"CLIP_OT_view_zoom_in\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"CLIP_OT_view_zoom_out\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"CLIP_OT_view_zoom_ratio\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"CLIP_OT_view_all\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"fit_view\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"CLIP_OT_view_selected\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"CLIP_OT_view_ndof\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"CLIP_OT_frame_jump\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"CLIP_OT_change_frame\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"CLIP_OT_select\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"CLIP_OT_select_all\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"CLIP_OT_select_border\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"CLIP_OT_select_circle\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"CLIP_MT_select_grouped\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"CLIP_OT_select_lasso\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"CLIP_OT_add_marker_slide\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"CLIP_OT_delete_marker\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"CLIP_OT_slide_marker\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"CLIP_OT_disable_markers\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"CLIP_OT_delete_track\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"CLIP_OT_lock_tracks\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"CLIP_OT_hide_tracks\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"CLIP_OT_hide_tracks_clear\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"CLIP_OT_slide_plane_marker\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"CLIP_OT_keyframe_insert\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"CLIP_OT_keyframe_delete\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"CLIP_OT_join_tracks\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"CLIP_MT_tracking_specials\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"WM_OT_context_toggle\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"space_data.lock_selection\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"space_data.show_disabled\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"space_data.show_marker_search\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"space_data.use_mute_footage\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"CLIP_OT_clear_track_path\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"clear_active\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"CLIP_OT_cursor_set\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"WM_OT_context_set_enum\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"space_data.pivot_point\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"BOUNDING_BOX_CENTER\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"MEDIAN_POINT\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"CURSOR\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"INDIVIDUAL_ORIGINS\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"CLIP_OT_copy_tracks\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"CLIP_OT_paste_tracks\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"Clip Graph Editor\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"CLIP_OT_graph_select\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"CLIP_OT_graph_select_all_markers\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"CLIP_OT_graph_select_border\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"CLIP_OT_graph_delete_curve\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"CLIP_OT_graph_delete_knot\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"CLIP_OT_graph_view_all\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"CLIP_OT_graph_center_current_frame\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"space_data.lock_time_cursor\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"CLIP_OT_graph_disable_markers\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"Clip Dopesheet Editor\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"CLIP_OT_dopesheet_select_channel\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"CLIP_OT_dopesheet_view_all\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"clip preview region\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"clip channels region\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"Mask Editing\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Clip\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_spacetype_clip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 216, ptr noundef nonnull @.str.2) #7
  %3 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 3
  store i32 20, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(64) @str, i64 noundef 64, i1 false) #7
  %5 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 5
  store ptr @clip_new, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 6
  store ptr @clip_free, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 7
  store ptr @clip_init, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 11
  store ptr @clip_duplicate, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 12
  store ptr @clip_operatortypes, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 13
  store ptr @clip_keymap, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 9
  store ptr @clip_listener, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 15
  store ptr @clip_context, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 14
  store ptr @clip_dropboxes, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 10
  store ptr @clip_refresh, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %16 = tail call ptr %15(i64 noundef 184, ptr noundef nonnull @.str.4) #7
  %17 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 3
  store ptr @clip_main_area_init, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 5
  store ptr @clip_main_area_draw, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 6
  store ptr @clip_main_area_listener, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.ARegionType, ptr %16, i64 0, i32 20
  store i32 49, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds %struct.SpaceType, ptr %2, i64 0, i32 16
  tail call void @BLI_addhead(ptr noundef nonnull %22, ptr noundef %16) #7
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %24 = tail call ptr %23(i64 noundef 184, ptr noundef nonnull @.str.5) #7
  %25 = getelementptr inbounds %struct.ARegionType, ptr %24, i64 0, i32 2
  store i32 7, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.ARegionType, ptr %24, i64 0, i32 19
  store i32 240, ptr %26, align 4, !tbaa !30
  %27 = getelementptr inbounds %struct.ARegionType, ptr %24, i64 0, i32 3
  store ptr @clip_preview_area_init, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds %struct.ARegionType, ptr %24, i64 0, i32 5
  store ptr @clip_preview_area_draw, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.ARegionType, ptr %24, i64 0, i32 6
  store ptr @clip_preview_area_listener, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.ARegionType, ptr %24, i64 0, i32 20
  store i32 19, ptr %30, align 8, !tbaa !29
  tail call void @BLI_addhead(ptr noundef nonnull %22, ptr noundef %24) #7
  %31 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %32 = tail call ptr %31(i64 noundef 184, ptr noundef nonnull @.str.6) #7
  %33 = getelementptr inbounds %struct.ARegionType, ptr %32, i64 0, i32 2
  store i32 4, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.ARegionType, ptr %32, i64 0, i32 18
  store i32 160, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds %struct.ARegionType, ptr %32, i64 0, i32 20
  store i32 17, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds %struct.ARegionType, ptr %32, i64 0, i32 3
  store ptr @clip_properties_area_init, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds %struct.ARegionType, ptr %32, i64 0, i32 5
  store ptr @clip_properties_area_draw, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds %struct.ARegionType, ptr %32, i64 0, i32 6
  store ptr @clip_properties_area_listener, ptr %38, align 8, !tbaa !28
  tail call void @BLI_addhead(ptr noundef nonnull %22, ptr noundef %32) #7
  tail call void @ED_clip_buttons_register(ptr noundef %32) #7
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %40 = tail call ptr %39(i64 noundef 184, ptr noundef nonnull @.str.7) #7
  %41 = getelementptr inbounds %struct.ARegionType, ptr %40, i64 0, i32 2
  store i32 5, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds %struct.ARegionType, ptr %40, i64 0, i32 18
  store i32 160, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds %struct.ARegionType, ptr %40, i64 0, i32 20
  store i32 17, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds %struct.ARegionType, ptr %40, i64 0, i32 6
  store ptr @clip_props_area_listener, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.ARegionType, ptr %40, i64 0, i32 3
  store ptr @clip_tools_area_init, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds %struct.ARegionType, ptr %40, i64 0, i32 5
  store ptr @clip_tools_area_draw, ptr %46, align 8, !tbaa !27
  tail call void @BLI_addhead(ptr noundef nonnull %22, ptr noundef %40) #7
  %47 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %48 = tail call ptr %47(i64 noundef 184, ptr noundef nonnull @.str.8) #7
  %49 = getelementptr inbounds %struct.ARegionType, ptr %48, i64 0, i32 2
  store i32 6, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds %struct.ARegionType, ptr %48, i64 0, i32 18
  store i32 0, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds %struct.ARegionType, ptr %48, i64 0, i32 19
  store i32 120, ptr %51, align 4, !tbaa !30
  %52 = getelementptr inbounds %struct.ARegionType, ptr %48, i64 0, i32 20
  store i32 17, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds %struct.ARegionType, ptr %48, i64 0, i32 6
  store ptr @clip_props_area_listener, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds %struct.ARegionType, ptr %48, i64 0, i32 3
  store ptr @clip_tools_area_init, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds %struct.ARegionType, ptr %48, i64 0, i32 5
  store ptr @clip_tools_area_draw, ptr %55, align 8, !tbaa !27
  tail call void @ED_clip_tool_props_register(ptr noundef %48) #7
  tail call void @BLI_addhead(ptr noundef nonnull %22, ptr noundef %48) #7
  %56 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %57 = tail call ptr %56(i64 noundef 184, ptr noundef nonnull @.str.4) #7
  %58 = getelementptr inbounds %struct.ARegionType, ptr %57, i64 0, i32 2
  store i32 1, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds %struct.ARegionType, ptr %57, i64 0, i32 19
  store i32 26, ptr %59, align 4, !tbaa !30
  %60 = getelementptr inbounds %struct.ARegionType, ptr %57, i64 0, i32 20
  store i32 83, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %struct.ARegionType, ptr %57, i64 0, i32 3
  store ptr @clip_header_area_init, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds %struct.ARegionType, ptr %57, i64 0, i32 5
  store ptr @clip_header_area_draw, ptr %62, align 8, !tbaa !27
  %63 = getelementptr inbounds %struct.ARegionType, ptr %57, i64 0, i32 6
  store ptr @clip_header_area_listener, ptr %63, align 8, !tbaa !28
  tail call void @BLI_addhead(ptr noundef nonnull %22, ptr noundef %57) #7
  tail call void @BKE_spacetype_register(ptr noundef %2) #7
  %64 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %65 = tail call ptr %64(i64 noundef 184, ptr noundef nonnull @.str.9) #7
  %66 = getelementptr inbounds %struct.ARegionType, ptr %65, i64 0, i32 2
  store i32 2, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds %struct.ARegionType, ptr %65, i64 0, i32 18
  store i32 160, ptr %67, align 8, !tbaa !31
  %68 = getelementptr inbounds %struct.ARegionType, ptr %65, i64 0, i32 20
  store i32 17, ptr %68, align 8, !tbaa !29
  %69 = getelementptr inbounds %struct.ARegionType, ptr %65, i64 0, i32 6
  store ptr @clip_channels_area_listener, ptr %69, align 8, !tbaa !28
  %70 = getelementptr inbounds %struct.ARegionType, ptr %65, i64 0, i32 3
  store ptr @clip_channels_area_init, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds %struct.ARegionType, ptr %65, i64 0, i32 5
  store ptr @clip_channels_area_draw, ptr %71, align 8, !tbaa !27
  tail call void @BLI_addhead(ptr noundef nonnull %22, ptr noundef %65) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @clip_new(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 408, ptr noundef nonnull @.str.10) #7
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 3
  store i32 20, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  store i32 53265, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 8
  store float 1.000000e+00, ptr %6, align 4, !tbaa !40
  %7 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 15
  store i32 20, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 11, i32 2
  store i32 120, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 25
  store i32 2, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = tail call ptr %10(i64 noundef 384, ptr noundef nonnull @.str.11) #7
  %12 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 2
  tail call void @BLI_addtail(ptr noundef nonnull %12, ptr noundef %11) #7
  %13 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 8
  store i16 1, ptr %13, align 2, !tbaa !44
  %14 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 9
  store i16 2, ptr %14, align 8, !tbaa !49
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %16 = tail call ptr %15(i64 noundef 384, ptr noundef nonnull @.str.12) #7
  tail call void @BLI_addtail(ptr noundef nonnull %12, ptr noundef %16) #7
  %17 = getelementptr inbounds %struct.ARegion, ptr %16, i64 0, i32 8
  store i16 5, ptr %17, align 2, !tbaa !44
  %18 = getelementptr inbounds %struct.ARegion, ptr %16, i64 0, i32 9
  store i16 3, ptr %18, align 8, !tbaa !49
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %20 = tail call ptr %19(i64 noundef 384, ptr noundef nonnull @.str.13) #7
  tail call void @BLI_addtail(ptr noundef nonnull %12, ptr noundef %20) #7
  %21 = getelementptr inbounds %struct.ARegion, ptr %20, i64 0, i32 8
  store i16 6, ptr %21, align 2, !tbaa !44
  %22 = getelementptr inbounds %struct.ARegion, ptr %20, i64 0, i32 9
  store i16 34, ptr %22, align 8, !tbaa !49
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %24 = tail call ptr %23(i64 noundef 384, ptr noundef nonnull @.str.14) #7
  tail call void @BLI_addtail(ptr noundef nonnull %12, ptr noundef %24) #7
  %25 = getelementptr inbounds %struct.ARegion, ptr %24, i64 0, i32 8
  store i16 4, ptr %25, align 2, !tbaa !44
  %26 = getelementptr inbounds %struct.ARegion, ptr %24, i64 0, i32 9
  store i16 4, ptr %26, align 8, !tbaa !49
  %27 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %28 = tail call ptr %27(i64 noundef 384, ptr noundef nonnull @.str.15) #7
  tail call void @BLI_addtail(ptr noundef nonnull %12, ptr noundef %28) #7
  %29 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 8
  store i16 2, ptr %29, align 2, !tbaa !44
  %30 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 9
  store i16 3, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 2, i32 9
  store i16 8, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 2, i32 14
  store i16 2, ptr %32, align 2, !tbaa !51
  %33 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %34 = tail call ptr %33(i64 noundef 384, ptr noundef nonnull @.str.16) #7
  tail call void @BLI_addtail(ptr noundef nonnull %12, ptr noundef %34) #7
  tail call fastcc void @init_preview_region(ptr noundef %0, ptr noundef %34)
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %36 = tail call ptr %35(i64 noundef 384, ptr noundef nonnull @.str.17) #7
  tail call void @BLI_addtail(ptr noundef nonnull %12, ptr noundef %36) #7
  %37 = getelementptr inbounds %struct.ARegion, ptr %36, i64 0, i32 8
  store i16 0, ptr %37, align 2, !tbaa !44
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_free(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 10
  store ptr null, ptr %2, align 8, !tbaa !52
  %3 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 11, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @IMB_freeImBuf(ptr noundef nonnull %4) #7
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 11, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @IMB_freeImBuf(ptr noundef nonnull %9) #7
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_init(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = tail call ptr @WM_dropboxmap_find(ptr noundef nonnull @.str.3, i32 noundef 20, i32 noundef 0) #7
  %4 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 21
  %5 = tail call ptr @WM_event_add_dropbox_handler(ptr noundef nonnull %4, ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @clip_duplicate(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 11
  %5 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 11, i32 6
  store i16 0, ptr %4, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_operatortypes() #0 {
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_open) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_reload) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_view_pan) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_view_zoom) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_view_zoom_in) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_view_zoom_out) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_view_zoom_ratio) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_view_all) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_view_selected) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_change_frame) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_rebuild_proxy) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_mode_set) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_view_ndof) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_prefetch) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_set_scene_frames) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_cursor_set) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_tools) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_properties) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_frame_jump) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_set_center_principal) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_select) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_select_all) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_select_border) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_select_lasso) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_select_circle) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_select_grouped) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_add_marker) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_add_marker_at_click) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_slide_marker) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_delete_track) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_delete_marker) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_track_markers) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_refine_markers) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_solve_camera) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_clear_solution) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_disable_markers) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_hide_tracks) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_hide_tracks_clear) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_lock_tracks) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_set_solver_keyframe) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_set_origin) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_set_plane) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_set_axis) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_set_scale) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_set_solution_scale) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_apply_solution_scale) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_detect_features) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_stabilize_2d_add) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_stabilize_2d_remove) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_stabilize_2d_select) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_stabilize_2d_set_rotation) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_clear_track_path) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_join_tracks) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_track_copy_color) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_clean_tracks) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_tracking_object_new) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_tracking_object_remove) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_copy_tracks) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_paste_tracks) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_create_plane_track) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_slide_plane_marker) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_keyframe_insert) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_keyframe_delete) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_graph_select) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_graph_select_border) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_graph_select_all_markers) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_graph_delete_curve) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_graph_delete_knot) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_graph_view_all) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_graph_center_current_frame) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_graph_disable_markers) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_dopesheet_select_channel) #7
  tail call void @WM_operatortype_append(ptr noundef nonnull @CLIP_OT_dopesheet_view_all) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_keymap(ptr noundef %0) #0 {
  %2 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 20, i32 noundef 0) #7
  %3 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef 111, i32 noundef 1, i32 noundef 4, i32 noundef 0) #7
  %4 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef 116, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %5 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef 110, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %6 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef 137, i32 noundef 1, i32 noundef 4, i32 noundef 0) #7
  %7 = getelementptr inbounds %struct.wmKeyMapItem, ptr %6, i64 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %8, ptr noundef nonnull @.str.22, i32 noundef 1) #7
  %9 = load ptr, ptr %7, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %9, ptr noundef nonnull @.str.23, i32 noundef 0) #7
  %10 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef 139, i32 noundef 1, i32 noundef 4, i32 noundef 0) #7
  %11 = getelementptr inbounds %struct.wmKeyMapItem, ptr %10, i64 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %12, ptr noundef nonnull @.str.22, i32 noundef 0) #7
  %13 = load ptr, ptr %11, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %13, ptr noundef nonnull @.str.23, i32 noundef 0) #7
  %14 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef 116, i32 noundef 1, i32 noundef 2, i32 noundef 0) #7
  %15 = getelementptr inbounds %struct.wmKeyMapItem, ptr %14, i64 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %16, ptr noundef nonnull @.str.22, i32 noundef 0) #7
  %17 = load ptr, ptr %15, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %17, ptr noundef nonnull @.str.23, i32 noundef 1) #7
  %18 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef 116, i32 noundef 1, i32 noundef 3, i32 noundef 0) #7
  %19 = getelementptr inbounds %struct.wmKeyMapItem, ptr %18, i64 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %20, ptr noundef nonnull @.str.22, i32 noundef 1) #7
  %21 = load ptr, ptr %19, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %21, ptr noundef nonnull @.str.23, i32 noundef 1) #7
  %22 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef 219, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %23 = getelementptr inbounds %struct.wmKeyMapItem, ptr %22, i64 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  tail call void @RNA_string_set(ptr noundef %24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #7
  %25 = load ptr, ptr %23, align 8, !tbaa !56
  tail call void @RNA_string_set(ptr noundef %25, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #7
  %26 = load ptr, ptr %23, align 8, !tbaa !56
  tail call void @RNA_string_set(ptr noundef %26, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #7
  %27 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef 115, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %28 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.32, i32 noundef 113, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %29 = getelementptr inbounds %struct.wmKeyMapItem, ptr %28, i64 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %30, ptr noundef nonnull @.str.33, i32 noundef 0) #7
  %31 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.32, i32 noundef 101, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %32 = getelementptr inbounds %struct.wmKeyMapItem, ptr %31, i64 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %33, ptr noundef nonnull @.str.33, i32 noundef 1) #7
  %34 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.34, i32 noundef 112, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %35 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef 20, i32 noundef 0) #7
  %36 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.36, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %37 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.36, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %38 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.36, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %39 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.37, i32 noundef 2, i32 noundef 1, i32 noundef 2, i32 noundef 0) #7
  %40 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.37, i32 noundef 15, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %41 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.37, i32 noundef 14, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %42 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.38, i32 noundef 12, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %43 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.39, i32 noundef 13, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %44 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.38, i32 noundef 164, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %45 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.39, i32 noundef 162, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %46 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.40, i32 noundef 158, i32 noundef 1, i32 noundef 2, i32 noundef 0) #7
  %47 = getelementptr inbounds %struct.wmKeyMapItem, ptr %46, i64 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  tail call void @RNA_float_set(ptr noundef %48, ptr noundef nonnull @.str.41, float noundef nofpclass(nan inf) 8.000000e+00) #7
  %49 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.40, i32 noundef 154, i32 noundef 1, i32 noundef 2, i32 noundef 0) #7
  %50 = getelementptr inbounds %struct.wmKeyMapItem, ptr %49, i64 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  tail call void @RNA_float_set(ptr noundef %51, ptr noundef nonnull @.str.41, float noundef nofpclass(nan inf) 4.000000e+00) #7
  %52 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.40, i32 noundef 152, i32 noundef 1, i32 noundef 2, i32 noundef 0) #7
  %53 = getelementptr inbounds %struct.wmKeyMapItem, ptr %52, i64 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  tail call void @RNA_float_set(ptr noundef %54, ptr noundef nonnull @.str.41, float noundef nofpclass(nan inf) 2.000000e+00) #7
  %55 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.40, i32 noundef 158, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %56 = getelementptr inbounds %struct.wmKeyMapItem, ptr %55, i64 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  tail call void @RNA_float_set(ptr noundef %57, ptr noundef nonnull @.str.41, float noundef nofpclass(nan inf) 8.000000e+00) #7
  %58 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.40, i32 noundef 154, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %59 = getelementptr inbounds %struct.wmKeyMapItem, ptr %58, i64 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  tail call void @RNA_float_set(ptr noundef %60, ptr noundef nonnull @.str.41, float noundef nofpclass(nan inf) 4.000000e+00) #7
  %61 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.40, i32 noundef 152, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %62 = getelementptr inbounds %struct.wmKeyMapItem, ptr %61, i64 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  tail call void @RNA_float_set(ptr noundef %63, ptr noundef nonnull @.str.41, float noundef nofpclass(nan inf) 2.000000e+00) #7
  %64 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.40, i32 noundef 151, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %65 = getelementptr inbounds %struct.wmKeyMapItem, ptr %64, i64 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  tail call void @RNA_float_set(ptr noundef %66, ptr noundef nonnull @.str.41, float noundef nofpclass(nan inf) 1.000000e+00) #7
  %67 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.40, i32 noundef 152, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %68 = getelementptr inbounds %struct.wmKeyMapItem, ptr %67, i64 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  tail call void @RNA_float_set(ptr noundef %69, ptr noundef nonnull @.str.41, float noundef nofpclass(nan inf) 5.000000e-01) #7
  %70 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.40, i32 noundef 154, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %71 = getelementptr inbounds %struct.wmKeyMapItem, ptr %70, i64 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  tail call void @RNA_float_set(ptr noundef %72, ptr noundef nonnull @.str.41, float noundef nofpclass(nan inf) 2.500000e-01) #7
  %73 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.40, i32 noundef 158, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %74 = getelementptr inbounds %struct.wmKeyMapItem, ptr %73, i64 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  tail call void @RNA_float_set(ptr noundef %75, ptr noundef nonnull @.str.41, float noundef nofpclass(nan inf) 1.250000e-01) #7
  %76 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.42, i32 noundef 167, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %77 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.42, i32 noundef 102, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %78 = getelementptr inbounds %struct.wmKeyMapItem, ptr %77, i64 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %79, ptr noundef nonnull @.str.43, i32 noundef 1) #7
  %80 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.44, i32 noundef 199, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %81 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.42, i32 noundef 402, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %82 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.45, i32 noundef 400, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %83 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.46, i32 noundef 137, i32 noundef 1, i32 noundef 3, i32 noundef 0) #7
  %84 = getelementptr inbounds %struct.wmKeyMapItem, ptr %83, i64 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %85, ptr noundef nonnull @.str.47, i32 noundef 0) #7
  %86 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.46, i32 noundef 139, i32 noundef 1, i32 noundef 3, i32 noundef 0) #7
  %87 = getelementptr inbounds %struct.wmKeyMapItem, ptr %86, i64 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %88, ptr noundef nonnull @.str.47, i32 noundef 1) #7
  %89 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.46, i32 noundef 137, i32 noundef 1, i32 noundef 5, i32 noundef 0) #7
  %90 = getelementptr inbounds %struct.wmKeyMapItem, ptr %89, i64 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %91, ptr noundef nonnull @.str.47, i32 noundef 2) #7
  %92 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.46, i32 noundef 139, i32 noundef 1, i32 noundef 5, i32 noundef 0) #7
  %93 = getelementptr inbounds %struct.wmKeyMapItem, ptr %92, i64 0, i32 17
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %94, ptr noundef nonnull @.str.47, i32 noundef 3) #7
  %95 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.48, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %96 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.49, i32 noundef 6, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %97 = getelementptr inbounds %struct.wmKeyMapItem, ptr %96, i64 0, i32 17
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %98, ptr noundef nonnull @.str.50, i32 noundef 0) #7
  %99 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.49, i32 noundef 6, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %100 = getelementptr inbounds %struct.wmKeyMapItem, ptr %99, i64 0, i32 17
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %101, ptr noundef nonnull @.str.50, i32 noundef 1) #7
  %102 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.51, i32 noundef 97, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %103 = getelementptr inbounds %struct.wmKeyMapItem, ptr %102, i64 0, i32 17
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %104, ptr noundef nonnull @.str.52, i32 noundef 0) #7
  %105 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.51, i32 noundef 105, i32 noundef 1, i32 noundef 2, i32 noundef 0) #7
  %106 = getelementptr inbounds %struct.wmKeyMapItem, ptr %105, i64 0, i32 17
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %107, ptr noundef nonnull @.str.52, i32 noundef 3) #7
  %108 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.53, i32 noundef 98, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %109 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.54, i32 noundef 99, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %110 = tail call ptr @WM_keymap_add_menu(ptr noundef %35, ptr noundef nonnull @.str.55, i32 noundef 103, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %111 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.56, i32 noundef 20486, i32 noundef -1, i32 noundef 6, i32 noundef 0) #7
  %112 = getelementptr inbounds %struct.wmKeyMapItem, ptr %111, i64 0, i32 17
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %113, ptr noundef nonnull @.str.57, i32 noundef 0) #7
  %114 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.56, i32 noundef 20486, i32 noundef -1, i32 noundef 7, i32 noundef 0) #7
  %115 = getelementptr inbounds %struct.wmKeyMapItem, ptr %114, i64 0, i32 17
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %116, ptr noundef nonnull @.str.57, i32 noundef 1) #7
  %117 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.58, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 0) #7
  %118 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.59, i32 noundef 224, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %119 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.59, i32 noundef 120, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %120 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.60, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %121 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.61, i32 noundef 100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %122 = getelementptr inbounds %struct.wmKeyMapItem, ptr %121, i64 0, i32 17
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %123, ptr noundef nonnull @.str.52, i32 noundef 2) #7
  %124 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.62, i32 noundef 224, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %125 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.62, i32 noundef 120, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %126 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.63, i32 noundef 108, i32 noundef 1, i32 noundef 2, i32 noundef 0) #7
  %127 = getelementptr inbounds %struct.wmKeyMapItem, ptr %126, i64 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %128, ptr noundef nonnull @.str.52, i32 noundef 0) #7
  %129 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.63, i32 noundef 108, i32 noundef 1, i32 noundef 4, i32 noundef 0) #7
  %130 = getelementptr inbounds %struct.wmKeyMapItem, ptr %129, i64 0, i32 17
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %131, ptr noundef nonnull @.str.52, i32 noundef 1) #7
  %132 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.64, i32 noundef 104, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %133 = getelementptr inbounds %struct.wmKeyMapItem, ptr %132, i64 0, i32 17
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %134, ptr noundef nonnull @.str.65, i32 noundef 0) #7
  %135 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.64, i32 noundef 104, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %136 = getelementptr inbounds %struct.wmKeyMapItem, ptr %135, i64 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %137, ptr noundef nonnull @.str.65, i32 noundef 1) #7
  %138 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.66, i32 noundef 104, i32 noundef 1, i32 noundef 4, i32 noundef 0) #7
  %139 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.67, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %140 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.68, i32 noundef 105, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %141 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.69, i32 noundef 105, i32 noundef 1, i32 noundef 4, i32 noundef 0) #7
  %142 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.70, i32 noundef 106, i32 noundef 1, i32 noundef 2, i32 noundef 0) #7
  %143 = tail call ptr @WM_keymap_add_menu(ptr noundef %35, ptr noundef nonnull @.str.71, i32 noundef 119, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %144 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.72, i32 noundef 108, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %145 = getelementptr inbounds %struct.wmKeyMapItem, ptr %144, i64 0, i32 17
  %146 = load ptr, ptr %145, align 8, !tbaa !56
  tail call void @RNA_string_set(ptr noundef %146, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.73) #7
  %147 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.72, i32 noundef 100, i32 noundef 1, i32 noundef 4, i32 noundef 0) #7
  %148 = getelementptr inbounds %struct.wmKeyMapItem, ptr %147, i64 0, i32 17
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  tail call void @RNA_string_set(ptr noundef %149, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.74) #7
  %150 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.72, i32 noundef 115, i32 noundef 1, i32 noundef 4, i32 noundef 0) #7
  %151 = getelementptr inbounds %struct.wmKeyMapItem, ptr %150, i64 0, i32 17
  %152 = load ptr, ptr %151, align 8, !tbaa !56
  tail call void @RNA_string_set(ptr noundef %152, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.75) #7
  %153 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.72, i32 noundef 109, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %154 = getelementptr inbounds %struct.wmKeyMapItem, ptr %153, i64 0, i32 17
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  tail call void @RNA_string_set(ptr noundef %155, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.76) #7
  tail call void @transform_keymap_for_space(ptr noundef %0, ptr noundef %35, i32 noundef 20) #7
  %156 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.77, i32 noundef 116, i32 noundef 1, i32 noundef 4, i32 noundef 0) #7
  %157 = getelementptr inbounds %struct.wmKeyMapItem, ptr %156, i64 0, i32 17
  %158 = load ptr, ptr %157, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %158, ptr noundef nonnull @.str.52, i32 noundef 1) #7
  %159 = load ptr, ptr %157, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %159, ptr noundef nonnull @.str.78, i32 noundef 0) #7
  %160 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.77, i32 noundef 116, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %161 = getelementptr inbounds %struct.wmKeyMapItem, ptr %160, i64 0, i32 17
  %162 = load ptr, ptr %161, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %162, ptr noundef nonnull @.str.52, i32 noundef 0) #7
  %163 = load ptr, ptr %161, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %163, ptr noundef nonnull @.str.78, i32 noundef 0) #7
  %164 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.77, i32 noundef 116, i32 noundef 1, i32 noundef 5, i32 noundef 0) #7
  %165 = getelementptr inbounds %struct.wmKeyMapItem, ptr %164, i64 0, i32 17
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %166, ptr noundef nonnull @.str.52, i32 noundef 2) #7
  %167 = load ptr, ptr %165, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %167, ptr noundef nonnull @.str.78, i32 noundef 0) #7
  %168 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.79, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %169 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.80, i32 noundef 227, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %170 = getelementptr inbounds %struct.wmKeyMapItem, ptr %169, i64 0, i32 17
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  tail call void @RNA_string_set(ptr noundef %171, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.81) #7
  %172 = load ptr, ptr %170, align 8, !tbaa !56
  tail call void @RNA_string_set(ptr noundef %172, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83) #7
  %173 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.80, i32 noundef 227, i32 noundef 1, i32 noundef 2, i32 noundef 0) #7
  %174 = getelementptr inbounds %struct.wmKeyMapItem, ptr %173, i64 0, i32 17
  %175 = load ptr, ptr %174, align 8, !tbaa !56
  tail call void @RNA_string_set(ptr noundef %175, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.81) #7
  %176 = load ptr, ptr %174, align 8, !tbaa !56
  tail call void @RNA_string_set(ptr noundef %176, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.84) #7
  %177 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.80, i32 noundef 226, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %178 = getelementptr inbounds %struct.wmKeyMapItem, ptr %177, i64 0, i32 17
  %179 = load ptr, ptr %178, align 8, !tbaa !56
  tail call void @RNA_string_set(ptr noundef %179, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.81) #7
  %180 = load ptr, ptr %178, align 8, !tbaa !56
  tail call void @RNA_string_set(ptr noundef %180, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.85) #7
  %181 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.80, i32 noundef 226, i32 noundef 1, i32 noundef 2, i32 noundef 0) #7
  %182 = getelementptr inbounds %struct.wmKeyMapItem, ptr %181, i64 0, i32 17
  %183 = load ptr, ptr %182, align 8, !tbaa !56
  tail call void @RNA_string_set(ptr noundef %183, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.81) #7
  %184 = load ptr, ptr %182, align 8, !tbaa !56
  tail call void @RNA_string_set(ptr noundef %184, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.86) #7
  %185 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.87, i32 noundef 99, i32 noundef 1, i32 noundef 2, i32 noundef 0) #7
  %186 = tail call ptr @WM_keymap_add_item(ptr noundef %35, ptr noundef nonnull @.str.88, i32 noundef 118, i32 noundef 1, i32 noundef 2, i32 noundef 0) #7
  %187 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.89, i32 noundef 20, i32 noundef 0) #7
  %188 = tail call ptr @WM_keymap_add_item(ptr noundef %187, ptr noundef nonnull @.str.48, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %189 = tail call ptr @WM_keymap_add_item(ptr noundef %187, ptr noundef nonnull @.str.90, i32 noundef 6, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %190 = getelementptr inbounds %struct.wmKeyMapItem, ptr %189, i64 0, i32 17
  %191 = load ptr, ptr %190, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %191, ptr noundef nonnull @.str.50, i32 noundef 0) #7
  %192 = tail call ptr @WM_keymap_add_item(ptr noundef %187, ptr noundef nonnull @.str.90, i32 noundef 6, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %193 = getelementptr inbounds %struct.wmKeyMapItem, ptr %192, i64 0, i32 17
  %194 = load ptr, ptr %193, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %194, ptr noundef nonnull @.str.50, i32 noundef 1) #7
  %195 = tail call ptr @WM_keymap_add_item(ptr noundef %187, ptr noundef nonnull @.str.91, i32 noundef 97, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %196 = getelementptr inbounds %struct.wmKeyMapItem, ptr %195, i64 0, i32 17
  %197 = load ptr, ptr %196, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %197, ptr noundef nonnull @.str.52, i32 noundef 0) #7
  %198 = tail call ptr @WM_keymap_add_item(ptr noundef %187, ptr noundef nonnull @.str.91, i32 noundef 105, i32 noundef 1, i32 noundef 2, i32 noundef 0) #7
  %199 = getelementptr inbounds %struct.wmKeyMapItem, ptr %198, i64 0, i32 17
  %200 = load ptr, ptr %199, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %200, ptr noundef nonnull @.str.52, i32 noundef 3) #7
  %201 = tail call ptr @WM_keymap_add_item(ptr noundef %187, ptr noundef nonnull @.str.92, i32 noundef 98, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %202 = tail call ptr @WM_keymap_add_item(ptr noundef %187, ptr noundef nonnull @.str.93, i32 noundef 224, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %203 = tail call ptr @WM_keymap_add_item(ptr noundef %187, ptr noundef nonnull @.str.93, i32 noundef 120, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %204 = tail call ptr @WM_keymap_add_item(ptr noundef %187, ptr noundef nonnull @.str.94, i32 noundef 224, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %205 = tail call ptr @WM_keymap_add_item(ptr noundef %187, ptr noundef nonnull @.str.94, i32 noundef 120, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %206 = tail call ptr @WM_keymap_add_item(ptr noundef %187, ptr noundef nonnull @.str.95, i32 noundef 167, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %207 = tail call ptr @WM_keymap_add_item(ptr noundef %187, ptr noundef nonnull @.str.95, i32 noundef 402, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %208 = tail call ptr @WM_keymap_add_item(ptr noundef %187, ptr noundef nonnull @.str.96, i32 noundef 199, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %209 = tail call ptr @WM_keymap_add_item(ptr noundef %187, ptr noundef nonnull @.str.72, i32 noundef 108, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %210 = getelementptr inbounds %struct.wmKeyMapItem, ptr %209, i64 0, i32 17
  %211 = load ptr, ptr %210, align 8, !tbaa !56
  tail call void @RNA_string_set(ptr noundef %211, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.97) #7
  %212 = tail call ptr @WM_keymap_add_item(ptr noundef %187, ptr noundef nonnull @.str.77, i32 noundef 116, i32 noundef 1, i32 noundef 4, i32 noundef 0) #7
  %213 = getelementptr inbounds %struct.wmKeyMapItem, ptr %212, i64 0, i32 17
  %214 = load ptr, ptr %213, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %214, ptr noundef nonnull @.str.52, i32 noundef 1) #7
  %215 = load ptr, ptr %213, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %215, ptr noundef nonnull @.str.78, i32 noundef 1) #7
  %216 = tail call ptr @WM_keymap_add_item(ptr noundef %187, ptr noundef nonnull @.str.77, i32 noundef 116, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %217 = getelementptr inbounds %struct.wmKeyMapItem, ptr %216, i64 0, i32 17
  %218 = load ptr, ptr %217, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %218, ptr noundef nonnull @.str.52, i32 noundef 0) #7
  %219 = load ptr, ptr %217, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %219, ptr noundef nonnull @.str.78, i32 noundef 1) #7
  %220 = tail call ptr @WM_keymap_add_item(ptr noundef %187, ptr noundef nonnull @.str.77, i32 noundef 116, i32 noundef 1, i32 noundef 5, i32 noundef 0) #7
  %221 = getelementptr inbounds %struct.wmKeyMapItem, ptr %220, i64 0, i32 17
  %222 = load ptr, ptr %221, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %222, ptr noundef nonnull @.str.52, i32 noundef 2) #7
  %223 = load ptr, ptr %221, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %223, ptr noundef nonnull @.str.78, i32 noundef 1) #7
  %224 = tail call ptr @WM_keymap_add_item(ptr noundef %187, ptr noundef nonnull @.str.98, i32 noundef 100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  %225 = getelementptr inbounds %struct.wmKeyMapItem, ptr %224, i64 0, i32 17
  %226 = load ptr, ptr %225, align 8, !tbaa !56
  tail call void @RNA_enum_set(ptr noundef %226, ptr noundef nonnull @.str.52, i32 noundef 2) #7
  tail call void @transform_keymap_for_space(ptr noundef %0, ptr noundef %187, i32 noundef 20) #7
  %227 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.99, i32 noundef 20, i32 noundef 0) #7
  %228 = tail call ptr @WM_keymap_add_item(ptr noundef %227, ptr noundef nonnull @.str.100, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %229 = getelementptr inbounds %struct.wmKeyMapItem, ptr %228, i64 0, i32 17
  %230 = load ptr, ptr %229, align 8, !tbaa !56
  tail call void @RNA_boolean_set(ptr noundef %230, ptr noundef nonnull @.str.50, i32 noundef 1) #7
  %231 = tail call ptr @WM_keymap_add_item(ptr noundef %227, ptr noundef nonnull @.str.101, i32 noundef 167, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  %232 = tail call ptr @WM_keymap_add_item(ptr noundef %227, ptr noundef nonnull @.str.101, i32 noundef 402, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_listener(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !58
  switch i32 %5, label %213 [
    i32 67108864, label %6
    i32 335544320, label %35
    i32 352321536, label %100
    i32 268435456, label %109
    i32 50331648, label %139
    i32 251658240, label %144
    i32 369098752, label %179
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !60
  switch i32 %8, label %213 [
    i32 196608, label %9
    i32 1114112, label %34
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds %struct.SpaceClip, ptr %11, i64 0, i32 13
  %13 = load i16, ptr %12, align 4, !tbaa !63
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %15, %29
  %20 = phi ptr [ %30, %29 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.ARegion, ptr %20, i64 0, i32 8
  %22 = load i16, ptr %21, align 2, !tbaa !44
  %23 = icmp eq i16 %22, 4
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.ARegion, ptr %20, i64 0, i32 10
  %26 = load i16, ptr %25, align 2, !tbaa !64
  %27 = and i16 %26, 1
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %20, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %19, !llvm.loop !65

32:                                               ; preds = %29, %15
  %33 = getelementptr inbounds %struct.SpaceClip, ptr %11, i64 0, i32 11
  store i16 0, ptr %33, align 8, !tbaa !55
  br label %34

34:                                               ; preds = %24, %32, %9, %6
  tail call void @ED_area_tag_redraw(ptr noundef %1) #7
  br label %213

35:                                               ; preds = %3
  %36 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !60
  switch i32 %37, label %64 [
    i32 3342336, label %38
    i32 5898240, label %38
  ]

38:                                               ; preds = %35, %35
  %39 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds %struct.SpaceClip, ptr %40, i64 0, i32 13
  %42 = load i16, ptr %41, align 4, !tbaa !63
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %44, %58
  %49 = phi ptr [ %59, %58 ], [ %46, %44 ]
  %50 = getelementptr inbounds %struct.ARegion, ptr %49, i64 0, i32 8
  %51 = load i16, ptr %50, align 2, !tbaa !44
  %52 = icmp eq i16 %51, 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.ARegion, ptr %49, i64 0, i32 10
  %55 = load i16, ptr %54, align 2, !tbaa !64
  %56 = and i16 %55, 1
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %49, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %48, !llvm.loop !65

61:                                               ; preds = %58, %44
  %62 = getelementptr inbounds %struct.SpaceClip, ptr %40, i64 0, i32 11
  store i16 0, ptr %62, align 8, !tbaa !55
  br label %63

63:                                               ; preds = %53, %38, %61
  tail call void @ED_area_tag_redraw(ptr noundef %1) #7
  br label %64

64:                                               ; preds = %35, %63
  %65 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 8
  %66 = load i32, ptr %65, align 8, !tbaa !67
  switch i32 %66, label %213 [
    i32 4, label %67
    i32 1, label %67
    i32 2, label %67
    i32 6, label %74
  ]

67:                                               ; preds = %64, %64, %64
  %68 = getelementptr i8, ptr %1, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = tail call ptr @ED_space_clip_get_clip(ptr noundef %69) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.MovieClip, ptr %70, i64 0, i32 11, i32 5, i32 9
  store i32 0, ptr %73, align 8, !tbaa !68
  br label %74

74:                                               ; preds = %72, %67, %64
  %75 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = getelementptr inbounds %struct.SpaceClip, ptr %76, i64 0, i32 13
  %78 = load i16, ptr %77, align 4, !tbaa !63
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %97, label %84

84:                                               ; preds = %80, %94
  %85 = phi ptr [ %95, %94 ], [ %82, %80 ]
  %86 = getelementptr inbounds %struct.ARegion, ptr %85, i64 0, i32 8
  %87 = load i16, ptr %86, align 2, !tbaa !44
  %88 = icmp eq i16 %87, 4
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.ARegion, ptr %85, i64 0, i32 10
  %91 = load i16, ptr %90, align 2, !tbaa !64
  %92 = and i16 %91, 1
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %84
  %95 = load ptr, ptr %85, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %84, !llvm.loop !65

97:                                               ; preds = %94, %80
  %98 = getelementptr inbounds %struct.SpaceClip, ptr %76, i64 0, i32 11
  store i16 0, ptr %98, align 8, !tbaa !55
  br label %99

99:                                               ; preds = %89, %74, %97
  tail call void @ED_area_tag_redraw(ptr noundef %1) #7
  br label %213

100:                                              ; preds = %3
  %101 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !60
  switch i32 %102, label %104 [
    i32 5898240, label %103
    i32 5963776, label %103
    i32 1507328, label %103
  ]

103:                                              ; preds = %100, %100, %100
  tail call void @ED_area_tag_redraw(ptr noundef %1) #7
  br label %104

104:                                              ; preds = %100, %103
  %105 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !67
  switch i32 %106, label %213 [
    i32 6, label %107
    i32 1, label %108
  ]

107:                                              ; preds = %104
  tail call void @ED_area_tag_redraw(ptr noundef %1) #7
  br label %213

108:                                              ; preds = %104
  tail call void @ED_area_tag_redraw(ptr noundef %1) #7
  br label %213

109:                                              ; preds = %3
  %110 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !60
  %112 = icmp eq i32 %111, 5898240
  br i1 %112, label %113, label %213

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = getelementptr inbounds %struct.SpaceClip, ptr %115, i64 0, i32 13
  %117 = load i16, ptr %116, align 4, !tbaa !63
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %136, label %123

123:                                              ; preds = %119, %133
  %124 = phi ptr [ %134, %133 ], [ %121, %119 ]
  %125 = getelementptr inbounds %struct.ARegion, ptr %124, i64 0, i32 8
  %126 = load i16, ptr %125, align 2, !tbaa !44
  %127 = icmp eq i16 %126, 4
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.ARegion, ptr %124, i64 0, i32 10
  %130 = load i16, ptr %129, align 2, !tbaa !64
  %131 = and i16 %130, 1
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128, %123
  %134 = load ptr, ptr %124, align 8, !tbaa !5
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %123, !llvm.loop !65

136:                                              ; preds = %133, %119
  %137 = getelementptr inbounds %struct.SpaceClip, ptr %115, i64 0, i32 11
  store i16 0, ptr %137, align 8, !tbaa !55
  br label %138

138:                                              ; preds = %128, %113, %136
  tail call void @ED_area_tag_redraw(ptr noundef %1) #7
  br label %213

139:                                              ; preds = %3
  %140 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !60
  %142 = icmp eq i32 %141, 262144
  br i1 %142, label %143, label %213

143:                                              ; preds = %139
  tail call void @ED_area_tag_redraw(ptr noundef %1) #7
  br label %213

144:                                              ; preds = %3
  %145 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !60
  %147 = icmp eq i32 %146, 1245184
  br i1 %147, label %148, label %213

148:                                              ; preds = %144
  %149 = getelementptr %struct.ScrArea, ptr %1, i64 0, i32 19
  %150 = load ptr, ptr %149, align 8, !tbaa !61
  %151 = getelementptr inbounds %struct.SpaceClip, ptr %150, i64 0, i32 13
  %152 = load i16, ptr %151, align 4, !tbaa !63
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = icmp eq ptr %156, null
  br i1 %157, label %171, label %158

158:                                              ; preds = %154, %168
  %159 = phi ptr [ %169, %168 ], [ %156, %154 ]
  %160 = getelementptr inbounds %struct.ARegion, ptr %159, i64 0, i32 8
  %161 = load i16, ptr %160, align 2, !tbaa !44
  %162 = icmp eq i16 %161, 4
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.ARegion, ptr %159, i64 0, i32 10
  %165 = load i16, ptr %164, align 2, !tbaa !64
  %166 = and i16 %165, 1
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %163, %158
  %169 = load ptr, ptr %159, align 8, !tbaa !5
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %158, !llvm.loop !65

171:                                              ; preds = %168, %154
  %172 = getelementptr inbounds %struct.SpaceClip, ptr %150, i64 0, i32 11
  store i16 0, ptr %172, align 8, !tbaa !55
  br label %173

173:                                              ; preds = %163, %148, %171
  %174 = tail call ptr @ED_space_clip_get_clip(ptr noundef %150) #7
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.MovieClip, ptr %174, i64 0, i32 11, i32 5, i32 9
  store i32 0, ptr %177, align 8, !tbaa !68
  br label %178

178:                                              ; preds = %173, %176
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #7
  br label %213

179:                                              ; preds = %3
  %180 = getelementptr inbounds %struct.wmNotifier, ptr %2, i64 0, i32 8
  %181 = load i32, ptr %180, align 8, !tbaa !67
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %213

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %185 = load ptr, ptr %184, align 8, !tbaa !61
  %186 = getelementptr inbounds %struct.SpaceClip, ptr %185, i64 0, i32 23
  %187 = load i16, ptr %186, align 4, !tbaa !70
  %188 = icmp eq i16 %187, 1
  br i1 %188, label %189, label %212

189:                                              ; preds = %183
  %190 = getelementptr inbounds %struct.SpaceClip, ptr %185, i64 0, i32 13
  %191 = load i16, ptr %190, align 4, !tbaa !63
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = icmp eq ptr %195, null
  br i1 %196, label %210, label %197

197:                                              ; preds = %193, %207
  %198 = phi ptr [ %208, %207 ], [ %195, %193 ]
  %199 = getelementptr inbounds %struct.ARegion, ptr %198, i64 0, i32 8
  %200 = load i16, ptr %199, align 2, !tbaa !44
  %201 = icmp eq i16 %200, 4
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.ARegion, ptr %198, i64 0, i32 10
  %204 = load i16, ptr %203, align 2, !tbaa !64
  %205 = and i16 %204, 1
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %202, %197
  %208 = load ptr, ptr %198, align 8, !tbaa !5
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %197, !llvm.loop !65

210:                                              ; preds = %207, %193
  %211 = getelementptr inbounds %struct.SpaceClip, ptr %185, i64 0, i32 11
  store i16 0, ptr %211, align 8, !tbaa !55
  br label %212

212:                                              ; preds = %202, %183, %189, %210
  tail call void @ED_area_tag_redraw(ptr noundef %1) #7
  br label %213

213:                                              ; preds = %179, %212, %144, %178, %143, %139, %138, %109, %107, %108, %104, %99, %64, %34, %6, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clip_context(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %5 = tail call zeroext i8 @CTX_data_dir(ptr noundef %1) #7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @CTX_data_dir_set(ptr noundef %2, ptr noundef nonnull @clip_context_dir) #7
  br label %24

8:                                                ; preds = %3
  %9 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str) #7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  tail call void @CTX_data_id_pointer_set(ptr noundef %2, ptr noundef nonnull %13) #7
  br label %24

16:                                               ; preds = %8
  %17 = tail call zeroext i8 @CTX_data_equals(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 28
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @CTX_data_id_pointer_set(ptr noundef %2, ptr noundef nonnull %21) #7
  br label %24

24:                                               ; preds = %16, %19, %23, %11, %15, %7
  %25 = phi i32 [ 1, %7 ], [ 1, %15 ], [ 1, %11 ], [ 1, %23 ], [ 1, %19 ], [ 0, %16 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_dropboxes() #0 {
  %1 = tail call ptr @WM_dropboxmap_find(ptr noundef nonnull @.str.3, i32 noundef 20, i32 noundef 0) #7
  %2 = tail call ptr @WM_dropbox_add(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @clip_drop_poll, ptr noundef nonnull @clip_drop_copy) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_refresh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #7
  %4 = tail call ptr @CTX_wm_window(ptr noundef %0) #7
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %6 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = tail call ptr @BKE_area_find_region_type(ptr noundef %1, i32 noundef 0) #7
  %9 = tail call ptr @BKE_area_find_region_type(ptr noundef %1, i32 noundef 5) #7
  %10 = tail call ptr @BKE_area_find_region_type(ptr noundef %1, i32 noundef 6) #7
  %11 = tail call ptr @BKE_area_find_region_type(ptr noundef %1, i32 noundef 7) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = tail call ptr @BKE_area_find_region_type(ptr noundef nonnull %1, i32 noundef 0) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %18 = tail call ptr %17(i64 noundef 384, ptr noundef nonnull @.str.105) #7
  %19 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef %18) #7
  tail call fastcc void @init_preview_region(ptr noundef %0, ptr noundef %18)
  br label %20

20:                                               ; preds = %2, %13, %16
  %21 = phi ptr [ %18, %16 ], [ %11, %2 ], [ null, %13 ]
  %22 = tail call ptr @ED_clip_has_properties_region(ptr noundef nonnull %1) #7
  %23 = tail call ptr @BKE_area_find_region_type(ptr noundef nonnull %1, i32 noundef 2) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = tail call ptr @BKE_area_find_region_type(ptr noundef nonnull %1, i32 noundef 7) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %30 = tail call ptr %29(i64 noundef 384, ptr noundef nonnull @.str.106) #7
  %31 = getelementptr inbounds %struct.ScrArea, ptr %1, i64 0, i32 20
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %31, ptr noundef nonnull %26, ptr noundef %30) #7
  %32 = getelementptr inbounds %struct.ARegion, ptr %30, i64 0, i32 8
  store i16 2, ptr %32, align 2, !tbaa !44
  %33 = getelementptr inbounds %struct.ARegion, ptr %30, i64 0, i32 9
  store i16 3, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds %struct.ARegion, ptr %30, i64 0, i32 2, i32 9
  store i16 8, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds %struct.ARegion, ptr %30, i64 0, i32 2, i32 14
  store i16 2, ptr %35, align 2, !tbaa !51
  br label %36

36:                                               ; preds = %20, %25, %28
  %37 = phi ptr [ %30, %28 ], [ %23, %20 ], [ null, %25 ]
  %38 = getelementptr inbounds %struct.SpaceClip, ptr %7, i64 0, i32 14
  %39 = load i16, ptr %38, align 2, !tbaa !72
  %40 = sext i16 %39 to i32
  switch i32 %40, label %83 [
    i32 0, label %63
    i32 1, label %41
    i32 2, label %52
  ]

41:                                               ; preds = %36
  %42 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %43 = getelementptr inbounds %struct.SpaceClip, ptr %42, i64 0, i32 14
  %44 = load i16, ptr %43, align 2, !tbaa !72
  %45 = icmp eq i16 %44, 2
  %46 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2, i32 14
  %47 = load i16, ptr %46, align 2, !tbaa !51
  %48 = and i16 %47, 2
  %49 = icmp eq i16 %48, 0
  br i1 %45, label %50, label %51

50:                                               ; preds = %41
  br i1 %49, label %81, label %83

51:                                               ; preds = %41
  br i1 %49, label %83, label %81

52:                                               ; preds = %36
  %53 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %54 = getelementptr inbounds %struct.SpaceClip, ptr %53, i64 0, i32 14
  %55 = load i16, ptr %54, align 2, !tbaa !72
  %56 = icmp eq i16 %55, 2
  %57 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2, i32 14
  %58 = load i16, ptr %57, align 2, !tbaa !51
  %59 = and i16 %58, 2
  %60 = icmp eq i16 %59, 0
  br i1 %56, label %61, label %62

61:                                               ; preds = %52
  br i1 %60, label %81, label %83

62:                                               ; preds = %52
  br i1 %60, label %83, label %81

63:                                               ; preds = %36
  %64 = icmp eq ptr %8, null
  br i1 %64, label %104, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 10
  %67 = load i16, ptr %66, align 2, !tbaa !64
  %68 = and i16 %67, 1
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = and i16 %67, -2
  store i16 %71, ptr %66, align 2, !tbaa !64
  %72 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 2, i32 14
  %73 = load i16, ptr %72, align 2, !tbaa !51
  %74 = and i16 %73, -1025
  store i16 %74, ptr %72, align 2, !tbaa !51
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i8 [ 0, %65 ], [ 1, %70 ]
  %77 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 9
  %78 = load i16, ptr %77, align 8, !tbaa !49
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %104, label %80

80:                                               ; preds = %75
  store i16 0, ptr %77, align 8, !tbaa !49
  br label %104

81:                                               ; preds = %61, %62, %50, %51
  %82 = phi i1 [ true, %51 ], [ true, %50 ], [ false, %62 ], [ false, %61 ]
  tail call fastcc void @init_preview_region(ptr noundef %0, ptr noundef nonnull %21)
  br label %83

83:                                               ; preds = %81, %36, %50, %51, %61, %62
  %84 = phi i1 [ false, %62 ], [ false, %61 ], [ false, %51 ], [ false, %50 ], [ true, %36 ], [ false, %81 ]
  %85 = phi i1 [ false, %62 ], [ false, %61 ], [ true, %51 ], [ true, %50 ], [ true, %36 ], [ %82, %81 ]
  %86 = icmp eq ptr %8, null
  br i1 %86, label %123, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 10
  %89 = load i16, ptr %88, align 2, !tbaa !64
  %90 = and i16 %89, 1
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = or i16 %89, 1
  store i16 %93, ptr %88, align 2, !tbaa !64
  %94 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 2, i32 14
  %95 = load i16, ptr %94, align 2, !tbaa !51
  %96 = and i16 %95, -1025
  store i16 %96, ptr %94, align 2, !tbaa !51
  %97 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 26
  tail call void @WM_event_remove_handlers(ptr noundef %0, ptr noundef nonnull %97) #7
  br label %98

98:                                               ; preds = %92, %87
  %99 = phi i8 [ 1, %92 ], [ 0, %87 ]
  %100 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 9
  %101 = load i16, ptr %100, align 8, !tbaa !49
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %123, label %103

103:                                              ; preds = %98
  store i16 0, ptr %100, align 8, !tbaa !49
  br label %123

104:                                              ; preds = %80, %75, %63
  %105 = phi i8 [ 1, %80 ], [ %76, %75 ], [ 0, %63 ]
  %106 = icmp eq ptr %22, null
  br i1 %106, label %143, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 10
  %109 = load i16, ptr %108, align 2, !tbaa !64
  %110 = and i16 %109, 1
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = and i16 %109, -2
  store i16 %113, ptr %108, align 2, !tbaa !64
  %114 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 2, i32 14
  %115 = load i16, ptr %114, align 2, !tbaa !51
  %116 = and i16 %115, -1025
  store i16 %116, ptr %114, align 2, !tbaa !51
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i8 [ %105, %107 ], [ 1, %112 ]
  %119 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 9
  %120 = load i16, ptr %119, align 8, !tbaa !49
  %121 = icmp eq i16 %120, 4
  br i1 %121, label %143, label %122

122:                                              ; preds = %117
  store i16 4, ptr %119, align 8, !tbaa !49
  br label %143

123:                                              ; preds = %103, %98, %83
  %124 = phi i8 [ 0, %83 ], [ %99, %98 ], [ 1, %103 ]
  %125 = icmp eq ptr %22, null
  br i1 %125, label %162, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 10
  %128 = load i16, ptr %127, align 2, !tbaa !64
  %129 = and i16 %128, 1
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = or i16 %128, 1
  store i16 %132, ptr %127, align 2, !tbaa !64
  %133 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 2, i32 14
  %134 = load i16, ptr %133, align 2, !tbaa !51
  %135 = and i16 %134, -1025
  store i16 %135, ptr %133, align 2, !tbaa !51
  %136 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 26
  tail call void @WM_event_remove_handlers(ptr noundef %0, ptr noundef nonnull %136) #7
  br label %137

137:                                              ; preds = %131, %126
  %138 = phi i8 [ 1, %131 ], [ %124, %126 ]
  %139 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 9
  %140 = load i16, ptr %139, align 8, !tbaa !49
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %162, label %142

142:                                              ; preds = %137
  store i16 0, ptr %139, align 8, !tbaa !49
  br label %162

143:                                              ; preds = %122, %117, %104
  %144 = phi i8 [ 1, %122 ], [ %118, %117 ], [ %105, %104 ]
  %145 = icmp eq ptr %9, null
  br i1 %145, label %182, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 10
  %148 = load i16, ptr %147, align 2, !tbaa !64
  %149 = and i16 %148, 1
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = and i16 %148, -2
  store i16 %152, ptr %147, align 2, !tbaa !64
  %153 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 2, i32 14
  %154 = load i16, ptr %153, align 2, !tbaa !51
  %155 = and i16 %154, -1025
  store i16 %155, ptr %153, align 2, !tbaa !51
  br label %156

156:                                              ; preds = %151, %146
  %157 = phi i8 [ %144, %146 ], [ 1, %151 ]
  %158 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 9
  %159 = load i16, ptr %158, align 8, !tbaa !49
  %160 = icmp eq i16 %159, 3
  br i1 %160, label %182, label %161

161:                                              ; preds = %156
  store i16 3, ptr %158, align 8, !tbaa !49
  br label %182

162:                                              ; preds = %142, %137, %123
  %163 = phi i8 [ %124, %123 ], [ %138, %137 ], [ 1, %142 ]
  %164 = icmp eq ptr %9, null
  br i1 %164, label %201, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 10
  %167 = load i16, ptr %166, align 2, !tbaa !64
  %168 = and i16 %167, 1
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = or i16 %167, 1
  store i16 %171, ptr %166, align 2, !tbaa !64
  %172 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 2, i32 14
  %173 = load i16, ptr %172, align 2, !tbaa !51
  %174 = and i16 %173, -1025
  store i16 %174, ptr %172, align 2, !tbaa !51
  %175 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 26
  tail call void @WM_event_remove_handlers(ptr noundef %0, ptr noundef nonnull %175) #7
  br label %176

176:                                              ; preds = %170, %165
  %177 = phi i8 [ 1, %170 ], [ %163, %165 ]
  %178 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 9
  %179 = load i16, ptr %178, align 8, !tbaa !49
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %201, label %181

181:                                              ; preds = %176
  store i16 0, ptr %178, align 8, !tbaa !49
  br label %201

182:                                              ; preds = %161, %156, %143
  %183 = phi i8 [ 1, %161 ], [ %157, %156 ], [ %144, %143 ]
  %184 = icmp eq ptr %10, null
  br i1 %184, label %244, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 10
  %187 = load i16, ptr %186, align 2, !tbaa !64
  %188 = and i16 %187, 1
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = and i16 %187, -2
  store i16 %191, ptr %186, align 2, !tbaa !64
  %192 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2, i32 14
  %193 = load i16, ptr %192, align 2, !tbaa !51
  %194 = and i16 %193, -1025
  store i16 %194, ptr %192, align 2, !tbaa !51
  br label %195

195:                                              ; preds = %190, %185
  %196 = phi i8 [ %183, %185 ], [ 1, %190 ]
  %197 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 9
  %198 = load i16, ptr %197, align 8, !tbaa !49
  %199 = icmp eq i16 %198, 34
  br i1 %199, label %244, label %200

200:                                              ; preds = %195
  store i16 34, ptr %197, align 8, !tbaa !49
  br label %244

201:                                              ; preds = %181, %176, %162
  %202 = phi i8 [ %163, %162 ], [ %177, %176 ], [ 1, %181 ]
  %203 = icmp eq ptr %10, null
  br i1 %203, label %221, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 10
  %206 = load i16, ptr %205, align 2, !tbaa !64
  %207 = and i16 %206, 1
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = or i16 %206, 1
  store i16 %210, ptr %205, align 2, !tbaa !64
  %211 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2, i32 14
  %212 = load i16, ptr %211, align 2, !tbaa !51
  %213 = and i16 %212, -1025
  store i16 %213, ptr %211, align 2, !tbaa !51
  %214 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 26
  tail call void @WM_event_remove_handlers(ptr noundef %0, ptr noundef nonnull %214) #7
  br label %215

215:                                              ; preds = %209, %204
  %216 = phi i8 [ 1, %209 ], [ %202, %204 ]
  %217 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 9
  %218 = load i16, ptr %217, align 8, !tbaa !49
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  store i16 0, ptr %217, align 8, !tbaa !49
  br i1 %84, label %244, label %223

221:                                              ; preds = %201, %215
  %222 = phi i8 [ %216, %215 ], [ %202, %201 ]
  br i1 %84, label %244, label %223

223:                                              ; preds = %220, %221
  %224 = phi i8 [ 1, %220 ], [ %222, %221 ]
  %225 = icmp eq ptr %21, null
  br i1 %225, label %265, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 10
  %228 = load i16, ptr %227, align 2, !tbaa !64
  %229 = and i16 %228, 1
  %230 = icmp eq i16 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %226
  %232 = and i16 %228, -2
  store i16 %232, ptr %227, align 2, !tbaa !64
  %233 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2
  %234 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2, i32 14
  %235 = load i16, ptr %234, align 2, !tbaa !51
  %236 = and i16 %235, -1025
  store i16 %236, ptr %234, align 2, !tbaa !51
  %237 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(16) %233, i64 16, i1 false), !tbaa.struct !73
  br label %238

238:                                              ; preds = %231, %226
  %239 = phi i8 [ %224, %226 ], [ 1, %231 ]
  %240 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 9
  %241 = load i16, ptr %240, align 8, !tbaa !49
  %242 = icmp eq i16 %241, 0
  br i1 %242, label %265, label %243

243:                                              ; preds = %238
  store i16 0, ptr %240, align 8, !tbaa !49
  br i1 %85, label %287, label %268

244:                                              ; preds = %182, %195, %200, %220, %221
  %245 = phi i8 [ %222, %221 ], [ 1, %220 ], [ %183, %182 ], [ %196, %195 ], [ 1, %200 ]
  %246 = phi i1 [ %85, %221 ], [ %85, %220 ], [ true, %182 ], [ true, %195 ], [ true, %200 ]
  %247 = icmp eq ptr %21, null
  br i1 %247, label %265, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 10
  %250 = load i16, ptr %249, align 2, !tbaa !64
  %251 = and i16 %250, 1
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = or i16 %250, 1
  store i16 %254, ptr %249, align 2, !tbaa !64
  %255 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 2, i32 14
  %256 = load i16, ptr %255, align 2, !tbaa !51
  %257 = and i16 %256, -1025
  store i16 %257, ptr %255, align 2, !tbaa !51
  %258 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 26
  tail call void @WM_event_remove_handlers(ptr noundef %0, ptr noundef nonnull %258) #7
  br label %259

259:                                              ; preds = %253, %248
  %260 = phi i8 [ 1, %253 ], [ %245, %248 ]
  %261 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 9
  %262 = load i16, ptr %261, align 8, !tbaa !49
  %263 = icmp eq i16 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  store i16 0, ptr %261, align 8, !tbaa !49
  br i1 %246, label %287, label %268

265:                                              ; preds = %244, %223, %259, %238
  %266 = phi i1 [ %85, %238 ], [ %246, %259 ], [ %85, %223 ], [ %246, %244 ]
  %267 = phi i8 [ %239, %238 ], [ %260, %259 ], [ %224, %223 ], [ %245, %244 ]
  br i1 %266, label %287, label %268

268:                                              ; preds = %264, %243, %265
  %269 = phi i8 [ 1, %243 ], [ %267, %265 ], [ 1, %264 ]
  %270 = icmp eq ptr %37, null
  br i1 %270, label %307, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct.ARegion, ptr %37, i64 0, i32 10
  %273 = load i16, ptr %272, align 2, !tbaa !64
  %274 = and i16 %273, 1
  %275 = icmp eq i16 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %271
  %277 = and i16 %273, -2
  store i16 %277, ptr %272, align 2, !tbaa !64
  %278 = getelementptr inbounds %struct.ARegion, ptr %37, i64 0, i32 2, i32 14
  %279 = load i16, ptr %278, align 2, !tbaa !51
  %280 = and i16 %279, -1025
  store i16 %280, ptr %278, align 2, !tbaa !51
  br label %281

281:                                              ; preds = %276, %271
  %282 = phi i8 [ %269, %271 ], [ 1, %276 ]
  %283 = getelementptr inbounds %struct.ARegion, ptr %37, i64 0, i32 9
  %284 = load i16, ptr %283, align 8, !tbaa !49
  %285 = icmp eq i16 %284, 3
  br i1 %285, label %307, label %286

286:                                              ; preds = %281
  store i16 3, ptr %283, align 8, !tbaa !49
  br label %310

287:                                              ; preds = %264, %243, %265
  %288 = phi i8 [ 1, %243 ], [ %267, %265 ], [ 1, %264 ]
  %289 = icmp eq ptr %37, null
  br i1 %289, label %307, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds %struct.ARegion, ptr %37, i64 0, i32 10
  %292 = load i16, ptr %291, align 2, !tbaa !64
  %293 = and i16 %292, 1
  %294 = icmp eq i16 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %290
  %296 = or i16 %292, 1
  store i16 %296, ptr %291, align 2, !tbaa !64
  %297 = getelementptr inbounds %struct.ARegion, ptr %37, i64 0, i32 2, i32 14
  %298 = load i16, ptr %297, align 2, !tbaa !51
  %299 = and i16 %298, -1025
  store i16 %299, ptr %297, align 2, !tbaa !51
  %300 = getelementptr inbounds %struct.ARegion, ptr %37, i64 0, i32 26
  tail call void @WM_event_remove_handlers(ptr noundef %0, ptr noundef nonnull %300) #7
  br label %301

301:                                              ; preds = %295, %290
  %302 = phi i8 [ 1, %295 ], [ %288, %290 ]
  %303 = getelementptr inbounds %struct.ARegion, ptr %37, i64 0, i32 9
  %304 = load i16, ptr %303, align 8, !tbaa !49
  %305 = icmp eq i16 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %301
  store i16 0, ptr %303, align 8, !tbaa !49
  br label %310

307:                                              ; preds = %287, %268, %301, %281
  %308 = phi i8 [ %282, %281 ], [ %302, %301 ], [ %269, %268 ], [ %288, %287 ]
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %306, %286, %307
  tail call void @ED_area_initialize(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %1) #7
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %1) #7
  br label %311

311:                                              ; preds = %310, %307
  %312 = getelementptr inbounds %struct.SpaceClip, ptr %7, i64 0, i32 9
  %313 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 5
  %314 = load i32, ptr %313, align 8, !tbaa !75
  tail call void @BKE_movieclip_user_set_frame(ptr noundef nonnull %312, i32 noundef %314) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_main_area_init(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %5 = load i16, ptr %4, align 8, !tbaa !94
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %8 = load i16, ptr %7, align 2, !tbaa !95
  %9 = sext i16 %8 to i32
  tail call void @UI_view2d_region_reinit(ptr noundef nonnull %3, i16 noundef signext 0, i32 noundef %6, i32 noundef %9) #7
  %10 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = tail call ptr @WM_keymap_find(ptr noundef %11, ptr noundef nonnull @.str.107, i32 noundef 0, i32 noundef 0) #7
  %13 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4
  %15 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %16 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef nonnull %13, ptr noundef %12, ptr noundef nonnull %14, ptr noundef nonnull %15) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !96
  %18 = tail call ptr @WM_keymap_find(ptr noundef %17, ptr noundef nonnull @.str.3, i32 noundef 20, i32 noundef 0) #7
  %19 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef nonnull %13, ptr noundef %18, ptr noundef nonnull %14, ptr noundef nonnull %15) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !96
  %21 = tail call ptr @WM_keymap_find(ptr noundef %20, ptr noundef nonnull @.str.35, i32 noundef 20, i32 noundef 0) #7
  %22 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef nonnull %13, ptr noundef %21, ptr noundef nonnull %14, ptr noundef nonnull %15) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_main_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %18 = tail call ptr @ED_space_clip_get_clip(ptr noundef %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.MovieClip, ptr %18, i64 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.SpaceClip, ptr %17, i64 0, i32 9
  tail call void @BKE_tracking_context_sync_user(ptr noundef nonnull %22, ptr noundef nonnull %25) #7
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct.SpaceClip, ptr %17, i64 0, i32 12
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %57, label %36

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct.SpaceClip, ptr %17, i64 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = and i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %57, label %43

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.MovieClip, ptr %18, i64 0, i32 11, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !107
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @ED_space_clip_get_stable_buffer(ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef null) #7
  br label %43

43:                                               ; preds = %31, %41, %36
  %44 = phi ptr [ %27, %41 ], [ %27, %36 ], [ %32, %31 ]
  %45 = phi ptr [ %42, %41 ], [ null, %36 ], [ null, %31 ]
  %46 = tail call zeroext i8 @ED_clip_view_selection(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0) #7
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.SpaceClip, ptr %17, i64 0, i32 6
  %50 = getelementptr inbounds %struct.SpaceClip, ptr %17, i64 0, i32 4
  %51 = load <2 x float>, ptr %49, align 4, !tbaa !74
  %52 = load <2 x float>, ptr %50, align 4, !tbaa !74
  %53 = fadd fast <2 x float> %52, %51
  store <2 x float> %53, ptr %50, align 4, !tbaa !74
  br label %54

54:                                               ; preds = %48, %43
  %55 = icmp eq ptr %45, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  tail call void @IMB_freeImBuf(ptr noundef nonnull %45) #7
  br label %57

57:                                               ; preds = %31, %54, %56, %26
  %58 = phi ptr [ %32, %31 ], [ %44, %54 ], [ %44, %56 ], [ %27, %26 ]
  tail call void @UI_ThemeClearColor(i32 noundef 2) #7
  tail call void @glClear(i32 noundef 16384) #7
  %59 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @ED_space_clip_get_size(ptr noundef %59, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  call void @ED_space_clip_get_aspect(ptr noundef %59, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %60 = load i32, ptr %5, align 4, !tbaa !108
  %61 = load float, ptr %3, align 4, !tbaa !74
  %62 = load i32, ptr %6, align 4, !tbaa !108
  %63 = load float, ptr %4, align 4, !tbaa !74
  %64 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !109
  %66 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !110
  %68 = sub nsw i32 %67, %65
  %69 = add nsw i32 %68, 1
  %70 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !111
  %72 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !112
  %74 = sub nsw i32 %73, %71
  %75 = add nsw i32 %74, 1
  %76 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  store float 0.000000e+00, ptr %76, align 8, !tbaa !113
  %77 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 0, i32 2
  store float 0.000000e+00, ptr %77, align 8, !tbaa !114
  %78 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 0, i32 1
  %79 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 0, i32 3
  %80 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4
  %81 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4, i32 2
  store i32 0, ptr %81, align 8, !tbaa !115
  store i32 0, ptr %80, align 8, !tbaa !116
  %82 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4, i32 1
  store i32 %69, ptr %82, align 4, !tbaa !117
  %83 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4, i32 3
  store i32 %75, ptr %83, align 4, !tbaa !118
  %84 = sitofp i32 %69 to float
  %85 = getelementptr inbounds %struct.SpaceClip, ptr %59, i64 0, i32 8
  %86 = load float, ptr %85, align 4, !tbaa !40
  %87 = sitofp i32 %75 to float
  %88 = getelementptr inbounds %struct.SpaceClip, ptr %59, i64 0, i32 4
  %89 = load float, ptr %88, align 4, !tbaa !119
  %90 = fmul fast float %89, %86
  %91 = getelementptr inbounds %struct.SpaceClip, ptr %59, i64 0, i32 5
  %92 = load float, ptr %91, align 8, !tbaa !120
  %93 = fmul fast float %92, %86
  %94 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %95 = insertelement <2 x i32> poison, i32 %60, i64 0
  %96 = insertelement <2 x i32> %95, i32 %62, i64 1
  %97 = sitofp <2 x i32> %96 to <2 x float>
  %98 = insertelement <2 x float> poison, float %61, i64 0
  %99 = insertelement <2 x float> %98, float %63, i64 1
  %100 = fmul fast <2 x float> %99, %97
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %102 = extractelement <2 x float> %100, i64 0
  store float %102, ptr %78, align 4, !tbaa !121
  %103 = extractelement <2 x float> %100, i64 1
  store float %103, ptr %79, align 4, !tbaa !122
  %104 = fmul fast float %86, %102
  %105 = fsub fast float %84, %104
  %106 = fmul fast float %86, %103
  %107 = fsub fast float %87, %106
  %108 = fmul fast float %105, 5.000000e-01
  %109 = fsub fast float %90, %108
  %110 = insertelement <2 x float> poison, float %109, i64 0
  %111 = insertelement <2 x float> %110, float %84, i64 1
  %112 = insertelement <2 x float> poison, float %86, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fdiv fast <2 x float> %111, %113
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd fast <2 x float> %114, %115
  %117 = fmul fast float %107, 5.000000e-01
  %118 = fsub fast float %93, %117
  %119 = insertelement <2 x float> poison, float %118, i64 0
  %120 = insertelement <2 x float> %119, float %87, i64 1
  %121 = fdiv fast <2 x float> %120, %113
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %123 = fadd fast <2 x float> %121, %122
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %125 = shufflevector <2 x float> %114, <2 x float> %116, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %126 = shufflevector <2 x float> %121, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <4 x i32> <i32 0, i32 1, i32 4, i32 poison>
  %128 = shufflevector <4 x float> %127, <4 x float> %124, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %129 = fdiv fast <4 x float> %128, %101
  store <4 x float> %129, ptr %94, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @clip_draw_main(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %1) #7
  call void @UI_view2d_view_to_region_fl(ptr noundef nonnull %76, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %11, ptr noundef nonnull %12) #7
  call void @ED_space_clip_get_size(ptr noundef nonnull %17, ptr noundef nonnull %13, ptr noundef nonnull %14) #7
  call void @ED_space_clip_get_zoom(ptr noundef nonnull %17, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  call void @ED_space_clip_get_aspect(ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %130 = getelementptr inbounds %struct.SpaceClip, ptr %17, i64 0, i32 13
  %131 = load i16, ptr %130, align 4, !tbaa !63
  %132 = icmp eq i16 %131, 3
  br i1 %132, label %133, label %150

133:                                              ; preds = %57
  %134 = call ptr @CTX_data_edit_mask(ptr noundef %0) #7
  %135 = icmp ne ptr %134, null
  %136 = and i1 %19, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %133
  %138 = call ptr @CTX_wm_area(ptr noundef %0) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  call void @ED_mask_get_size(ptr noundef %138, ptr noundef nonnull %15, ptr noundef nonnull %16) #7
  %139 = getelementptr inbounds %struct.SpaceClip, ptr %17, i64 0, i32 28, i32 1
  %140 = load i8, ptr %139, align 8, !tbaa !123
  %141 = getelementptr inbounds %struct.SpaceClip, ptr %17, i64 0, i32 28, i32 2
  %142 = load i8, ptr %141, align 1, !tbaa !124
  %143 = getelementptr inbounds %struct.SpaceClip, ptr %17, i64 0, i32 28, i32 3
  %144 = load i8, ptr %143, align 2, !tbaa !125
  %145 = load i32, ptr %15, align 4, !tbaa !108
  %146 = load i32, ptr %16, align 4, !tbaa !108
  %147 = load float, ptr %7, align 4, !tbaa !74
  %148 = load float, ptr %8, align 4, !tbaa !74
  %149 = getelementptr inbounds %struct.SpaceClip, ptr %17, i64 0, i32 20
  call void @ED_mask_draw_region(ptr noundef nonnull %134, ptr noundef nonnull %1, i8 noundef zeroext %140, i8 noundef zeroext %142, i8 noundef zeroext %144, i32 noundef %145, i32 noundef %146, float noundef nofpclass(nan inf) %147, float noundef nofpclass(nan inf) %148, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef nonnull %149, ptr noundef %0) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  br label %150

150:                                              ; preds = %133, %137, %57
  %151 = load i16, ptr %130, align 4, !tbaa !63
  %152 = icmp eq i16 %151, 3
  %153 = getelementptr inbounds %struct.SpaceClip, ptr %17, i64 0, i32 25
  %154 = load i32, ptr %153, align 8, !tbaa !43
  %155 = icmp eq i32 %154, 1
  %156 = or i1 %152, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %150
  call void @glPushMatrix() #7
  %158 = load float, ptr %11, align 4, !tbaa !74
  %159 = load float, ptr %12, align 4, !tbaa !74
  call void @glTranslatef(float noundef nofpclass(nan inf) %158, float noundef nofpclass(nan inf) %159, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %160 = load float, ptr %9, align 4, !tbaa !74
  %161 = load float, ptr %10, align 4, !tbaa !74
  call void @glScalef(float noundef nofpclass(nan inf) %160, float noundef nofpclass(nan inf) %161, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %162 = getelementptr inbounds %struct.SpaceClip, ptr %17, i64 0, i32 20
  call void @glMultMatrixf(ptr noundef nonnull %162) #7
  %163 = load i32, ptr %13, align 4, !tbaa !108
  %164 = sitofp i32 %163 to float
  %165 = load i32, ptr %14, align 4, !tbaa !108
  %166 = sitofp i32 %165 to float
  call void @glScalef(float noundef nofpclass(nan inf) %164, float noundef nofpclass(nan inf) %166, float noundef nofpclass(nan inf) 0.000000e+00) #7
  %167 = getelementptr inbounds %struct.SpaceClip, ptr %17, i64 0, i32 27
  call void @draw_image_cursor(ptr noundef nonnull %1, ptr noundef nonnull %167) #7
  call void @glPopMatrix() #7
  br label %168

168:                                              ; preds = %157, %150
  call void @clip_draw_cache_and_notes(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %1) #7
  %169 = load i32, ptr %58, align 8, !tbaa !39
  %170 = and i32 %169, 4096
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @clip_draw_grease_pencil(ptr noundef %0, i32 noundef 1) #7
  br label %173

173:                                              ; preds = %172, %168
  call void @UI_view2d_view_restore(ptr noundef %0) #7
  %174 = load i32, ptr %58, align 8, !tbaa !39
  %175 = and i32 %174, 4096
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @clip_draw_grease_pencil(ptr noundef %0, i32 noundef 0) #7
  br label %178

178:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_main_area_listener(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = icmp eq i32 %6, 369098752
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %13

13:                                               ; preds = %8, %12, %4
  ret void
}

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_preview_area_init(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %5 = load i16, ptr %4, align 8, !tbaa !94
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %8 = load i16, ptr %7, align 2, !tbaa !95
  %9 = sext i16 %8 to i32
  tail call void @UI_view2d_region_reinit(ptr noundef nonnull %3, i16 noundef signext -1, i32 noundef %6, i32 noundef %9) #7
  %10 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = tail call ptr @WM_keymap_find(ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef 20, i32 noundef 0) #7
  %13 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4
  %15 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %16 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef nonnull %13, ptr noundef %12, ptr noundef nonnull %14, ptr noundef nonnull %15) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !96
  %18 = tail call ptr @WM_keymap_find(ptr noundef %17, ptr noundef nonnull @.str.89, i32 noundef 20, i32 noundef 0) #7
  %19 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef nonnull %13, ptr noundef %18, ptr noundef nonnull %14, ptr noundef nonnull %15) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !96
  %21 = tail call ptr @WM_keymap_find(ptr noundef %20, ptr noundef nonnull @.str.99, i32 noundef 20, i32 noundef 0) #7
  %22 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef nonnull %13, ptr noundef %21, ptr noundef nonnull %14, ptr noundef nonnull %15) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_preview_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 14
  %5 = load i16, ptr %4, align 2, !tbaa !72
  switch i16 %5, label %45 [
    i16 1, label %6
    i16 2, label %21
  ]

6:                                                ; preds = %2
  %7 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %9 = getelementptr inbounds %struct.SpaceClip, ptr %7, i64 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = and i32 %10, 131072
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void @ED_clip_graph_center_current_frame(ptr noundef %8, ptr noundef %1) #7
  br label %14

14:                                               ; preds = %6, %13
  %15 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  tail call void @UI_ThemeClearColor(i32 noundef 2) #7
  tail call void @glClear(i32 noundef 16384) #7
  tail call void @UI_view2d_view_ortho(ptr noundef nonnull %15) #7
  tail call void @clip_draw_graph(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %8) #7
  tail call void @UI_view2d_view_restore(ptr noundef %0) #7
  %16 = load i32, ptr %9, align 8, !tbaa !39
  %17 = and i32 %16, 262144
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i16
  %20 = tail call ptr @UI_view2d_scrollers_calc(ptr noundef %0, ptr noundef nonnull %15, i16 noundef signext %19, i16 noundef signext 0, i16 noundef signext 3, i16 noundef signext 0) #7
  tail call void @UI_view2d_scrollers_draw(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %20) #7
  br label %43

21:                                               ; preds = %2
  %22 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %23 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %24 = tail call ptr @ED_space_clip_get_clip(ptr noundef %23) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.MovieClip, ptr %24, i64 0, i32 11
  tail call void @BKE_tracking_dopesheet_update(ptr noundef nonnull %27) #7
  br label %28

28:                                               ; preds = %21, %26
  %29 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  tail call void @UI_ThemeClearColor(i32 noundef 2) #7
  tail call void @glClear(i32 noundef 16384) #7
  tail call void @UI_view2d_view_ortho(ptr noundef nonnull %29) #7
  %30 = getelementptr inbounds %struct.SpaceClip, ptr %23, i64 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = and i32 %31, 262144
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i16
  %35 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %36 = load i16, ptr %35, align 8, !tbaa !94
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %39 = load i16, ptr %38, align 2, !tbaa !95
  %40 = sext i16 %39 to i32
  %41 = tail call ptr @UI_view2d_grid_calc(ptr noundef %22, ptr noundef nonnull %29, i16 noundef signext %34, i16 noundef signext 1, i16 noundef signext -1, i16 noundef signext -1, i32 noundef %37, i32 noundef %40) #7
  tail call void @UI_view2d_grid_draw(ptr noundef nonnull %29, ptr noundef %41, i32 noundef 31) #7
  tail call void @UI_view2d_grid_free(ptr noundef %41) #7
  tail call void @clip_draw_dopesheet_main(ptr noundef %23, ptr noundef %1, ptr noundef %22) #7
  tail call void @UI_view2d_view_restore(ptr noundef %0) #7
  %42 = tail call ptr @UI_view2d_scrollers_calc(ptr noundef %0, ptr noundef nonnull %29, i16 noundef signext %34, i16 noundef signext 1, i16 noundef signext -1, i16 noundef signext -1) #7
  tail call void @UI_view2d_scrollers_draw(ptr noundef %0, ptr noundef nonnull %29, ptr noundef %42) #7
  br label %43

43:                                               ; preds = %14, %28
  %44 = phi ptr [ %42, %28 ], [ %20, %14 ]
  tail call void @UI_view2d_scrollers_free(ptr noundef %44) #7
  br label %45

45:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @clip_preview_area_listener(ptr nocapture %0, ptr nocapture %1, ptr nocapture %2, ptr nocapture %3) #3 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_properties_area_init(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ED_region_panels_init(ptr noundef %0, ptr noundef %1) #7
  %3 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = tail call ptr @WM_keymap_find(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 20, i32 noundef 0) #7
  %6 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %7 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_properties_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 9
  %7 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 11
  tail call void @BKE_movieclip_update_scopes(ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef null, i32 noundef -1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_properties_area_listener(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !58
  switch i32 %6, label %16 [
    i32 369098752, label %7
    i32 184549376, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = icmp eq i32 %9, 5963776
  br i1 %10, label %15, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %16

16:                                               ; preds = %15, %11, %7, %4
  ret void
}

declare void @ED_clip_buttons_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_props_area_listener(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !58
  switch i32 %6, label %24 [
    i32 16777216, label %7
    i32 67108864, label %11
    i32 251658240, label %15
    i32 369098752, label %19
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = icmp eq i32 %9, 262144
  br i1 %10, label %23, label %24

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %14 = icmp eq i32 %13, 720896
  br i1 %14, label %23, label %24

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %18 = icmp eq i32 %17, 1245184
  br i1 %18, label %23, label %24

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %11, %7
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %24

24:                                               ; preds = %23, %19, %15, %11, %7, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_tools_area_init(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ED_region_panels_init(ptr noundef %0, ptr noundef %1) #7
  %3 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = tail call ptr @WM_keymap_find(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef 20, i32 noundef 0) #7
  %6 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %7 = tail call ptr @WM_event_add_keymap_handler(ptr noundef nonnull %6, ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_tools_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ED_region_panels(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef null, i32 noundef -1) #7
  ret void
}

declare void @ED_clip_tool_props_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_header_area_init(ptr nocapture readnone %0, ptr noundef %1) #0 {
  tail call void @ED_region_header_init(ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_header_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ED_region_header(ptr noundef %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_header_area_listener(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = icmp eq i32 %6, 67108864
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.wmNotifier, ptr %3, i64 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp eq i32 %10, 983040
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @ED_region_tag_redraw(ptr noundef %2) #7
  br label %13

13:                                               ; preds = %12, %8, %4
  ret void
}

declare void @BKE_spacetype_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @clip_channels_area_listener(ptr nocapture %0, ptr nocapture %1, ptr nocapture %2, ptr nocapture %3) #3 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_channels_area_init(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 9
  store i16 8, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %6 = load i16, ptr %5, align 8, !tbaa !94
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %9 = load i16, ptr %8, align 2, !tbaa !95
  %10 = sext i16 %9 to i32
  tail call void @UI_view2d_region_reinit(ptr noundef nonnull %3, i16 noundef signext 1, i32 noundef %7, i32 noundef %10) #7
  %11 = getelementptr inbounds %struct.wmWindowManager, ptr %0, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = tail call ptr @WM_keymap_find(ptr noundef %12, ptr noundef nonnull @.str.99, i32 noundef 20, i32 noundef 0) #7
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 26
  %15 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 4
  %16 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %17 = tail call ptr @WM_event_add_keymap_handler_bb(ptr noundef nonnull %14, ptr noundef %13, ptr noundef nonnull %15, ptr noundef nonnull %16) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_channels_area_draw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  tail call void @BKE_tracking_dopesheet_update(ptr noundef nonnull %7) #7
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  tail call void @UI_ThemeClearColor(i32 noundef 2) #7
  tail call void @glClear(i32 noundef 16384) #7
  tail call void @UI_view2d_view_ortho(ptr noundef nonnull %9) #7
  tail call void @clip_draw_dopesheet_channels(ptr noundef %0, ptr noundef %1) #7
  tail call void @UI_view2d_view_restore(ptr noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_preview_region(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #7
  %5 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #7
  %6 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 8
  store i16 7, ptr %6, align 2, !tbaa !44
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 9
  store i16 1, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 10
  %9 = load i16, ptr %8, align 2, !tbaa !64
  %10 = or i16 %9, 1
  store i16 %10, ptr %8, align 2, !tbaa !64
  %11 = getelementptr inbounds %struct.SpaceClip, ptr %5, i64 0, i32 14
  %12 = load i16, ptr %11, align 2, !tbaa !72
  %13 = icmp eq i16 %12, 2
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  br i1 %13, label %15, label %31

15:                                               ; preds = %2
  store float -1.000000e+01, ptr %14, align 8, !tbaa !113
  %16 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 11
  %17 = load i16, ptr %16, align 4, !tbaa !126
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 0, %18
  %20 = sitofp i32 %19 to float
  %21 = fmul fast float %20, 0x3FD5555560000000
  %22 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 0, i32 2
  store float %21, ptr %22, align 8, !tbaa !114
  %23 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 10
  %24 = load i16, ptr %23, align 2, !tbaa !127
  %25 = sitofp i16 %24 to float
  %26 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 0, i32 1
  store float %25, ptr %26, align 4, !tbaa !121
  %27 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 0, i32 3
  store float 0.000000e+00, ptr %27, align 4, !tbaa !122
  %28 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !73
  %29 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 5
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 3.000000e+05, float 0x47EFFFFFE0000000>, ptr %29, align 8, !tbaa !74
  %30 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 7
  store float 0x3F847AE140000000, ptr %30, align 8, !tbaa !128
  br label %41

31:                                               ; preds = %2
  store float 0.000000e+00, ptr %14, align 8, !tbaa !113
  %32 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 0, i32 2
  %33 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !129
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 0, i32 1
  store float %35, ptr %36, align 4, !tbaa !121
  store <2 x float> <float -1.000000e+01, float 1.000000e+01>, ptr %32, align 8, !tbaa !74
  %37 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !73
  %38 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 5
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 3.000000e+05, float 0x47EFFFFFE0000000>, ptr %38, align 8, !tbaa !74
  %39 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 7
  store float 0.000000e+00, ptr %39, align 8, !tbaa !128
  %40 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 11
  store i16 0, ptr %40, align 4, !tbaa !130
  br label %41

41:                                               ; preds = %31, %15
  %42 = phi float [ 5.000000e+01, %15 ], [ 0.000000e+00, %31 ]
  %43 = phi i16 [ 74, %15 ], [ 105, %31 ]
  %44 = phi <4 x i16> [ <i16 512, i16 16, i16 2, i16 4>, %15 ], [ zeroinitializer, %31 ]
  %45 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 8
  store float %42, ptr %45, align 4
  %46 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 9
  store i16 %43, ptr %46, align 8
  %47 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 12
  store <4 x i16> %44, ptr %47, align 2
  ret void
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_clip(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

declare ptr @WM_dropboxmap_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_event_add_dropbox_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_operatortype_append(ptr noundef) local_unnamed_addr #2

declare void @CLIP_OT_open(ptr noundef) #2

declare void @CLIP_OT_reload(ptr noundef) #2

declare void @CLIP_OT_view_pan(ptr noundef) #2

declare void @CLIP_OT_view_zoom(ptr noundef) #2

declare void @CLIP_OT_view_zoom_in(ptr noundef) #2

declare void @CLIP_OT_view_zoom_out(ptr noundef) #2

declare void @CLIP_OT_view_zoom_ratio(ptr noundef) #2

declare void @CLIP_OT_view_all(ptr noundef) #2

declare void @CLIP_OT_view_selected(ptr noundef) #2

declare void @CLIP_OT_change_frame(ptr noundef) #2

declare void @CLIP_OT_rebuild_proxy(ptr noundef) #2

declare void @CLIP_OT_mode_set(ptr noundef) #2

declare void @CLIP_OT_view_ndof(ptr noundef) #2

declare void @CLIP_OT_prefetch(ptr noundef) #2

declare void @CLIP_OT_set_scene_frames(ptr noundef) #2

declare void @CLIP_OT_cursor_set(ptr noundef) #2

declare void @CLIP_OT_tools(ptr noundef) #2

declare void @CLIP_OT_properties(ptr noundef) #2

declare void @CLIP_OT_frame_jump(ptr noundef) #2

declare void @CLIP_OT_set_center_principal(ptr noundef) #2

declare void @CLIP_OT_select(ptr noundef) #2

declare void @CLIP_OT_select_all(ptr noundef) #2

declare void @CLIP_OT_select_border(ptr noundef) #2

declare void @CLIP_OT_select_lasso(ptr noundef) #2

declare void @CLIP_OT_select_circle(ptr noundef) #2

declare void @CLIP_OT_select_grouped(ptr noundef) #2

declare void @CLIP_OT_add_marker(ptr noundef) #2

declare void @CLIP_OT_add_marker_at_click(ptr noundef) #2

declare void @CLIP_OT_slide_marker(ptr noundef) #2

declare void @CLIP_OT_delete_track(ptr noundef) #2

declare void @CLIP_OT_delete_marker(ptr noundef) #2

declare void @CLIP_OT_track_markers(ptr noundef) #2

declare void @CLIP_OT_refine_markers(ptr noundef) #2

declare void @CLIP_OT_solve_camera(ptr noundef) #2

declare void @CLIP_OT_clear_solution(ptr noundef) #2

declare void @CLIP_OT_disable_markers(ptr noundef) #2

declare void @CLIP_OT_hide_tracks(ptr noundef) #2

declare void @CLIP_OT_hide_tracks_clear(ptr noundef) #2

declare void @CLIP_OT_lock_tracks(ptr noundef) #2

declare void @CLIP_OT_set_solver_keyframe(ptr noundef) #2

declare void @CLIP_OT_set_origin(ptr noundef) #2

declare void @CLIP_OT_set_plane(ptr noundef) #2

declare void @CLIP_OT_set_axis(ptr noundef) #2

declare void @CLIP_OT_set_scale(ptr noundef) #2

declare void @CLIP_OT_set_solution_scale(ptr noundef) #2

declare void @CLIP_OT_apply_solution_scale(ptr noundef) #2

declare void @CLIP_OT_detect_features(ptr noundef) #2

declare void @CLIP_OT_stabilize_2d_add(ptr noundef) #2

declare void @CLIP_OT_stabilize_2d_remove(ptr noundef) #2

declare void @CLIP_OT_stabilize_2d_select(ptr noundef) #2

declare void @CLIP_OT_stabilize_2d_set_rotation(ptr noundef) #2

declare void @CLIP_OT_clear_track_path(ptr noundef) #2

declare void @CLIP_OT_join_tracks(ptr noundef) #2

declare void @CLIP_OT_track_copy_color(ptr noundef) #2

declare void @CLIP_OT_clean_tracks(ptr noundef) #2

declare void @CLIP_OT_tracking_object_new(ptr noundef) #2

declare void @CLIP_OT_tracking_object_remove(ptr noundef) #2

declare void @CLIP_OT_copy_tracks(ptr noundef) #2

declare void @CLIP_OT_paste_tracks(ptr noundef) #2

declare void @CLIP_OT_create_plane_track(ptr noundef) #2

declare void @CLIP_OT_slide_plane_marker(ptr noundef) #2

declare void @CLIP_OT_keyframe_insert(ptr noundef) #2

declare void @CLIP_OT_keyframe_delete(ptr noundef) #2

declare void @CLIP_OT_graph_select(ptr noundef) #2

declare void @CLIP_OT_graph_select_border(ptr noundef) #2

declare void @CLIP_OT_graph_select_all_markers(ptr noundef) #2

declare void @CLIP_OT_graph_delete_curve(ptr noundef) #2

declare void @CLIP_OT_graph_delete_knot(ptr noundef) #2

declare void @CLIP_OT_graph_view_all(ptr noundef) #2

declare void @CLIP_OT_graph_center_current_frame(ptr noundef) #2

declare void @CLIP_OT_graph_disable_markers(ptr noundef) #2

declare void @CLIP_OT_dopesheet_select_channel(ptr noundef) #2

declare void @CLIP_OT_dopesheet_view_all(ptr noundef) #2

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_keymap_add_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @WM_keymap_add_menu(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @transform_keymap_for_space(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @ED_space_clip_get_clip(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CTX_data_dir(ptr noundef) local_unnamed_addr #2

declare void @CTX_data_dir_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CTX_data_equals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_data_id_pointer_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_dropbox_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @clip_drop_poll(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #5 {
  %4 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !131
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmDrag, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !134
  switch i32 %9, label %10 [
    i32 0, label %11
    i32 696, label %11
    i32 697, label %11
    i32 694, label %11
  ]

10:                                               ; preds = %7, %3
  br label %11

11:                                               ; preds = %7, %7, %7, %7, %10
  %12 = phi i32 [ 0, %10 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clip_drop_copy(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #7
  %6 = getelementptr inbounds %struct.wmDrag, ptr %0, i64 0, i32 5
  call void @BLI_split_dirfile(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1024, i64 noundef 1024) #7
  %7 = getelementptr inbounds %struct.wmDropBox, ptr %1, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  call void @RNA_string_set(ptr noundef %8, ptr noundef nonnull @.str.102, ptr noundef nonnull %4) #7
  %9 = load ptr, ptr %7, align 8, !tbaa !135
  call void @RNA_collection_clear(ptr noundef %9, ptr noundef nonnull @.str.103) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !135
  call void @RNA_collection_add(ptr noundef %10, ptr noundef nonnull @.str.103, ptr noundef nonnull %3) #7
  call void @RNA_string_set(ptr noundef nonnull %3, ptr noundef nonnull @.str.104, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret void
}

declare void @BLI_split_dirfile(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @RNA_collection_clear(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_collection_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ED_clip_has_properties_region(ptr noundef) local_unnamed_addr #2

declare void @WM_event_remove_handlers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_area_initialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_movieclip_user_set_frame(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_reinit(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WM_event_add_keymap_handler_bb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_tracking_context_sync_user(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_space_clip_get_stable_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_clip_view_selection(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @UI_ThemeClearColor(i32 noundef) local_unnamed_addr #2

declare void @glClear(i32 noundef) local_unnamed_addr #2

declare void @clip_draw_main(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_view_to_region_fl(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_space_clip_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_space_clip_get_zoom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_space_clip_get_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_mask(ptr noundef) local_unnamed_addr #2

declare void @ED_mask_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_mask_draw_region(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #2

declare void @draw_image_cursor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

declare void @clip_draw_cache_and_notes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clip_draw_grease_pencil(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_view2d_view_restore(ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare void @ED_clip_graph_center_current_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_view_ortho(ptr noundef) local_unnamed_addr #2

declare void @clip_draw_graph(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @UI_view2d_scrollers_calc(ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare void @UI_view2d_scrollers_draw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_scrollers_free(ptr noundef) local_unnamed_addr #2

declare void @BKE_tracking_dopesheet_update(ptr noundef) local_unnamed_addr #2

declare ptr @UI_view2d_grid_calc(ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_view2d_grid_draw(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_view2d_grid_free(ptr noundef) local_unnamed_addr #2

declare void @clip_draw_dopesheet_main(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_panels_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_keymap_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_movieclip_update_scopes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_panels(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_region_header_init(ptr noundef) local_unnamed_addr #2

declare void @ED_region_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clip_draw_dopesheet_channels(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!9 = !{!10, !11, i64 80}
!10 = !{!"SpaceType", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !12, i64 176, !12, i64 192, !11, i64 208}
!11 = !{!"int", !7, i64 0}
!12 = !{!"ListBase", !6, i64 0, !6, i64 8}
!13 = !{!10, !6, i64 88}
!14 = !{!10, !6, i64 96}
!15 = !{!10, !6, i64 104}
!16 = !{!10, !6, i64 136}
!17 = !{!10, !6, i64 144}
!18 = !{!10, !6, i64 152}
!19 = !{!10, !6, i64 120}
!20 = !{!10, !6, i64 168}
!21 = !{!10, !6, i64 160}
!22 = !{!10, !6, i64 128}
!23 = !{!24, !11, i64 16}
!24 = !{!"ARegionType", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !12, i64 104, !12, i64 120, !12, i64 136, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !25, i64 172, !25, i64 174, !25, i64 176}
!25 = !{!"short", !7, i64 0}
!26 = !{!24, !6, i64 24}
!27 = !{!24, !6, i64 40}
!28 = !{!24, !6, i64 48}
!29 = !{!24, !11, i64 168}
!30 = !{!24, !11, i64 164}
!31 = !{!24, !11, i64 160}
!32 = !{!33, !11, i64 32}
!33 = !{!"SpaceClip", !6, i64 0, !6, i64 8, !12, i64 16, !11, i64 32, !34, i64 36, !34, i64 40, !34, i64 44, !34, i64 48, !34, i64 52, !35, i64 56, !6, i64 64, !36, i64 72, !11, i64 208, !25, i64 212, !25, i64 214, !11, i64 216, !7, i64 220, !34, i64 228, !34, i64 232, !11, i64 236, !7, i64 240, !7, i64 304, !11, i64 368, !25, i64 372, !25, i64 374, !11, i64 376, !11, i64 380, !7, i64 384, !38, i64 392}
!34 = !{!"float", !7, i64 0}
!35 = !{!"MovieClipUser", !11, i64 0, !25, i64 4, !25, i64 6}
!36 = !{!"MovieClipScopes", !25, i64 0, !25, i64 2, !11, i64 4, !11, i64 8, !11, i64 12, !37, i64 16, !6, i64 80, !6, i64 88, !7, i64 96, !25, i64 104, !25, i64 106, !11, i64 108, !6, i64 112, !6, i64 120, !7, i64 128}
!37 = !{!"MovieTrackingMarker", !7, i64 0, !7, i64 8, !7, i64 40, !7, i64 48, !11, i64 56, !11, i64 60}
!38 = !{!"MaskSpaceInfo", !6, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!39 = !{!33, !11, i64 208}
!40 = !{!33, !34, i64 52}
!41 = !{!33, !11, i64 216}
!42 = !{!33, !11, i64 76}
!43 = !{!33, !11, i64 376}
!44 = !{!45, !25, i64 214}
!45 = !{!"ARegion", !6, i64 0, !6, i64 8, !46, i64 16, !48, i64 176, !48, i64 192, !25, i64 208, !25, i64 210, !25, i64 212, !25, i64 214, !25, i64 216, !25, i64 218, !34, i64 220, !25, i64 224, !25, i64 226, !25, i64 228, !25, i64 230, !25, i64 232, !25, i64 234, !25, i64 236, !25, i64 238, !6, i64 240, !12, i64 248, !12, i64 264, !12, i64 280, !12, i64 296, !12, i64 312, !12, i64 328, !12, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!46 = !{!"View2D", !47, i64 0, !47, i64 16, !48, i64 32, !48, i64 48, !48, i64 64, !7, i64 80, !7, i64 88, !34, i64 96, !34, i64 100, !25, i64 104, !25, i64 106, !25, i64 108, !25, i64 110, !25, i64 112, !25, i64 114, !25, i64 116, !25, i64 118, !25, i64 120, !25, i64 122, !25, i64 124, !25, i64 126, !6, i64 128, !11, i64 136, !11, i64 140, !6, i64 144, !6, i64 152}
!47 = !{!"rctf", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12}
!48 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!49 = !{!45, !25, i64 216}
!50 = !{!45, !25, i64 120}
!51 = !{!45, !25, i64 130}
!52 = !{!33, !6, i64 64}
!53 = !{!33, !6, i64 160}
!54 = !{!33, !6, i64 152}
!55 = !{!33, !25, i64 72}
!56 = !{!57, !6, i64 176}
!57 = !{!"wmKeyMapItem", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !7, i64 88, !25, i64 152, !25, i64 154, !25, i64 156, !25, i64 158, !25, i64 160, !25, i64 162, !25, i64 164, !25, i64 166, !25, i64 168, !25, i64 170, !25, i64 172, !25, i64 174, !6, i64 176}
!58 = !{!59, !11, i64 36}
!59 = !{!"wmNotifier", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !6, i64 56}
!60 = !{!59, !11, i64 40}
!61 = !{!62, !6, i64 96}
!62 = !{!"ScrArea", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !48, i64 56, !7, i64 72, !7, i64 73, !25, i64 74, !25, i64 76, !25, i64 78, !25, i64 80, !25, i64 82, !25, i64 84, !7, i64 86, !7, i64 87, !6, i64 88, !12, i64 96, !12, i64 112, !12, i64 128, !12, i64 144}
!63 = !{!33, !25, i64 212}
!64 = !{!45, !25, i64 218}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!59, !11, i64 48}
!68 = !{!69, !11, i64 40}
!69 = !{!"MovieTrackingStabilization", !11, i64 0, !11, i64 4, !11, i64 8, !34, i64 12, !6, i64 16, !34, i64 24, !34, i64 28, !34, i64 32, !11, i64 36, !11, i64 40, !34, i64 44}
!70 = !{!33, !25, i64 372}
!71 = !{!33, !6, i64 392}
!72 = !{!33, !25, i64 214}
!73 = !{i64 0, i64 4, !74, i64 4, i64 4, !74, i64 8, i64 4, !74, i64 12, i64 4, !74}
!74 = !{!34, !34, i64 0}
!75 = !{!76, !11, i64 680}
!76 = !{!"Scene", !77, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !12, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !25, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !78, i64 280, !85, i64 4264, !12, i64 4296, !12, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !25, i64 4376, !25, i64 4378, !11, i64 4380, !12, i64 4384, !86, i64 4400, !87, i64 4416, !90, i64 4600, !6, i64 4608, !91, i64 4616, !6, i64 4640, !92, i64 4648, !92, i64 4656, !80, i64 4664, !81, i64 4824, !93, i64 4888, !6, i64 4952}
!77 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !25, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!78 = !{!"RenderData", !79, i64 0, !6, i64 248, !6, i64 256, !82, i64 264, !83, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !34, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !25, i64 432, !25, i64 434, !34, i64 436, !34, i64 440, !34, i64 444, !34, i64 448, !34, i64 452, !25, i64 456, !25, i64 458, !25, i64 460, !25, i64 462, !25, i64 464, !25, i64 466, !11, i64 468, !25, i64 472, !25, i64 474, !25, i64 476, !25, i64 478, !25, i64 480, !25, i64 482, !11, i64 484, !11, i64 488, !25, i64 492, !25, i64 494, !11, i64 496, !11, i64 500, !25, i64 504, !25, i64 506, !25, i64 508, !25, i64 510, !25, i64 512, !7, i64 514, !7, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !25, i64 528, !25, i64 530, !25, i64 532, !25, i64 534, !25, i64 536, !25, i64 538, !25, i64 540, !25, i64 542, !47, i64 544, !47, i64 560, !48, i64 576, !12, i64 592, !25, i64 608, !25, i64 610, !34, i64 612, !34, i64 616, !34, i64 620, !34, i64 624, !11, i64 628, !34, i64 632, !34, i64 636, !34, i64 640, !34, i64 644, !25, i64 648, !25, i64 650, !25, i64 652, !25, i64 654, !25, i64 656, !25, i64 658, !34, i64 660, !34, i64 664, !25, i64 668, !25, i64 670, !34, i64 672, !34, i64 676, !7, i64 680, !11, i64 1704, !25, i64 1708, !25, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !11, i64 2520, !25, i64 2524, !25, i64 2526, !34, i64 2528, !34, i64 2532, !25, i64 2536, !25, i64 2538, !34, i64 2540, !25, i64 2544, !25, i64 2546, !11, i64 2548, !25, i64 2552, !25, i64 2554, !25, i64 2556, !25, i64 2558, !34, i64 2560, !34, i64 2564, !6, i64 2568, !11, i64 2576, !34, i64 2580, !7, i64 2584, !84, i64 2616, !11, i64 3976, !11, i64 3980}
!79 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !25, i64 8, !25, i64 10, !34, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !80, i64 24, !81, i64 184}
!80 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 72, !34, i64 136, !34, i64 140, !6, i64 144, !6, i64 152}
!81 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!82 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !25, i64 48, !25, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!83 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !34, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !6, i64 64}
!84 = !{!"BakeData", !79, i64 0, !7, i64 248, !25, i64 1272, !25, i64 1274, !25, i64 1276, !25, i64 1278, !34, i64 1280, !34, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!85 = !{!"AudioData", !11, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !11, i64 16, !25, i64 20, !25, i64 22, !34, i64 24, !34, i64 28}
!86 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!87 = !{!"GameData", !86, i64 0, !25, i64 16, !25, i64 18, !25, i64 20, !25, i64 22, !25, i64 24, !25, i64 26, !25, i64 28, !25, i64 30, !25, i64 32, !7, i64 34, !88, i64 40, !25, i64 64, !25, i64 66, !34, i64 68, !89, i64 72, !34, i64 128, !34, i64 132, !11, i64 136, !25, i64 140, !25, i64 142, !25, i64 144, !25, i64 146, !25, i64 148, !25, i64 150, !25, i64 152, !25, i64 154, !25, i64 156, !25, i64 158, !25, i64 160, !25, i64 162, !34, i64 164, !34, i64 168, !34, i64 172, !34, i64 176, !34, i64 180}
!88 = !{!"GameDome", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !34, i64 8, !34, i64 12, !6, i64 16}
!89 = !{!"RecastData", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !34, i64 24, !34, i64 28, !34, i64 32, !34, i64 36, !11, i64 40, !34, i64 44, !34, i64 48, !25, i64 52, !25, i64 54}
!90 = !{!"UnitSettings", !34, i64 0, !7, i64 4, !7, i64 5, !25, i64 6}
!91 = !{!"PhysicsSettings", !7, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!92 = !{!"long", !7, i64 0}
!93 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!94 = !{!45, !25, i64 208}
!95 = !{!45, !25, i64 210}
!96 = !{!97, !6, i64 296}
!97 = !{!"wmWindowManager", !77, i64 0, !6, i64 120, !6, i64 128, !12, i64 136, !11, i64 152, !25, i64 156, !25, i64 158, !12, i64 160, !12, i64 176, !98, i64 192, !12, i64 232, !12, i64 248, !12, i64 264, !12, i64 280, !6, i64 296, !6, i64 304, !6, i64 312, !12, i64 320, !6, i64 336, !7, i64 344, !7, i64 345}
!98 = !{!"ReportList", !12, i64 0, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !6, i64 32}
!99 = !{!100, !6, i64 1528}
!100 = !{!"MovieClip", !77, i64 0, !6, i64 120, !7, i64 128, !11, i64 1152, !11, i64 1156, !7, i64 1160, !34, i64 1168, !34, i64 1172, !6, i64 1176, !6, i64 1184, !6, i64 1192, !101, i64 1200, !6, i64 1528, !106, i64 1536, !11, i64 2312, !11, i64 2316, !11, i64 2320, !11, i64 2324, !93, i64 2328}
!101 = !{!"MovieTracking", !102, i64 0, !103, i64 72, !12, i64 128, !12, i64 144, !104, i64 160, !69, i64 184, !6, i64 232, !6, i64 240, !12, i64 248, !11, i64 264, !11, i64 268, !6, i64 272, !105, i64 280}
!102 = !{!"MovieTrackingSettings", !11, i64 0, !25, i64 4, !25, i64 6, !34, i64 8, !25, i64 12, !25, i64 14, !25, i64 16, !25, i64 18, !25, i64 20, !25, i64 22, !34, i64 24, !25, i64 28, !25, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !25, i64 44, !25, i64 46, !34, i64 48, !11, i64 52, !11, i64 56, !34, i64 60, !34, i64 64, !11, i64 68}
!103 = !{!"MovieTrackingCamera", !6, i64 0, !25, i64 8, !25, i64 10, !34, i64 12, !34, i64 16, !34, i64 20, !25, i64 24, !25, i64 26, !7, i64 28, !34, i64 36, !34, i64 40, !34, i64 44, !34, i64 48, !34, i64 52}
!104 = !{!"MovieTrackingReconstruction", !11, i64 0, !34, i64 4, !11, i64 8, !11, i64 12, !6, i64 16}
!105 = !{!"MovieTrackingDopesheet", !11, i64 0, !25, i64 4, !25, i64 6, !12, i64 8, !12, i64 24, !11, i64 40, !11, i64 44}
!106 = !{!"MovieClipProxy", !7, i64 0, !25, i64 768, !25, i64 770, !25, i64 772, !25, i64 774}
!107 = !{!100, !11, i64 1384}
!108 = !{!11, !11, i64 0}
!109 = !{!48, !11, i64 0}
!110 = !{!48, !11, i64 4}
!111 = !{!48, !11, i64 8}
!112 = !{!48, !11, i64 12}
!113 = !{!45, !34, i64 16}
!114 = !{!45, !34, i64 24}
!115 = !{!45, !11, i64 88}
!116 = !{!45, !11, i64 80}
!117 = !{!45, !11, i64 84}
!118 = !{!45, !11, i64 92}
!119 = !{!33, !34, i64 36}
!120 = !{!33, !34, i64 40}
!121 = !{!45, !34, i64 20}
!122 = !{!45, !34, i64 28}
!123 = !{!33, !7, i64 400}
!124 = !{!33, !7, i64 401}
!125 = !{!33, !7, i64 402}
!126 = !{!62, !25, i64 76}
!127 = !{!62, !25, i64 74}
!128 = !{!45, !34, i64 112}
!129 = !{!76, !11, i64 688}
!130 = !{!45, !25, i64 124}
!131 = !{!132, !11, i64 20}
!132 = !{!"wmDrag", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !7, i64 32, !133, i64 1056, !6, i64 1064, !34, i64 1072, !11, i64 1076, !11, i64 1080, !7, i64 1084, !11, i64 1284}
!133 = !{!"double", !7, i64 0}
!134 = !{!132, !11, i64 16}
!135 = !{!136, !6, i64 48}
!136 = !{!"wmDropBox", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !25, i64 56}
