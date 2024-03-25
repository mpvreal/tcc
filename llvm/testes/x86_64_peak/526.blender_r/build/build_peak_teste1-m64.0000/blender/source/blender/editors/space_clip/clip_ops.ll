; ModuleID = 'blender/source/blender/editors/space_clip/clip_ops.c'
source_filename = "blender/source/blender/editors/space_clip/clip_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.PropertyPointerRNA = type { %struct.PointerRNA, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.ViewPanData = type { float, float, float, float, float, float, i32, ptr }
%struct.ViewZoomData = type { float, float, float, i32, [2 x float], ptr, double }
%struct.wmTimer = type { ptr, ptr, ptr, double, i32, ptr, double, double, double, double, double, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
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
%struct.ProxyBuildJob = type { ptr, ptr, ptr, i32, i8, ptr }
%struct.wmNDOFMotionData = type { [3 x float], [3 x float], float, i32 }
%struct.wmOperatorTypeMacro = type { ptr, ptr, [64 x i8], ptr, ptr }
%struct.ProxyQueue = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.ProxyThread = type { ptr, ptr, ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"Open Clip\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Load a sequence of frames or a movie file\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"CLIP_OT_open\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Reload Clip\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Reload clip\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CLIP_OT_reload\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"View Pan\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"CLIP_OT_view_pan\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Pan the view\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Offset in floating point units, 1.0 is the width and height of the image\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"View Zoom\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"CLIP_OT_view_zoom\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Zoom in/out the view\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Factor\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"Zoom factor, values higher than 1.0 zoom in, lower values zoom out\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"View Zoom In\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"CLIP_OT_view_zoom_in\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Zoom in the view\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Cursor location in screen coordinates\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"View Zoom Out\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"CLIP_OT_view_zoom_out\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Zoom out the view\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"Cursor location in normalized (0.0-1.0) coordinates\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"View Zoom Ratio\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"CLIP_OT_view_zoom_ratio\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Set the zoom ratio (based on clip size)\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Ratio\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"Zoom ratio, 1.0 is 1:1, higher is zoomed in, lower is zoomed out\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"View All\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"CLIP_OT_view_all\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"View whole image with markers\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"fit_view\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Fit View\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Fit frame to the viewport\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"View Selected\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"CLIP_OT_view_selected\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"View all selected elements\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Change Frame\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"CLIP_OT_change_frame\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"Interactively change the current frame number\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Rebuild Proxy and Timecode Indices\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"CLIP_OT_rebuild_proxy\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"Rebuild all selected proxies and timecode indices in the background\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Set Clip Mode\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Set the clip interaction mode\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"CLIP_OT_mode_set\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@clip_editor_mode_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.56 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"NDOF Pan/Zoom\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"CLIP_OT_view_ndof\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"Use a 3D mouse device to pan/zoom the view\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"Prefetch Frames\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"CLIP_OT_prefetch\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"Prefetch frames from disk for faster playback/tracking\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Set Scene Frames\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"CLIP_OT_set_scene_frames\00", align 1
@.str.65 = private unnamed_addr constant [71 x i8] c"Set scene's start and end frame to match clip's start frame and length\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"Set 2D Cursor\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"Set 2D cursor location\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"CLIP_OT_cursor_set\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"Cursor location in normalized clip coordinates\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"CLIP_OT_add_marker_move\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Add Marker and Move\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"Add new marker and move it on movie\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"CLIP_OT_add_marker\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_translate\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"release_confirm\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"CLIP_OT_add_marker_slide\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Add Marker and Slide\00", align 1
@.str.78 = private unnamed_addr constant [66 x i8] c"Add new marker and slide it with mouse until mouse button release\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"relative_path\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.82 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"No files selected to be opened\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [21 x i8] c"Cannot read '%s': %s\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"unsupported movie clip format\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.86 = private unnamed_addr constant [23 x i8] c"OpenPropertyPointerRNA\00", align 1
@U = external global %struct.UserDef, align 8
@.str.87 = private unnamed_addr constant [16 x i8] c"ClipViewPanData\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"ClipViewZoomData\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Building Proxies\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"proxy rebuild job\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"proxy threaded handles\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"proxy frame\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.93 = private unnamed_addr constant [28 x i8] c"movieclip proxy memory file\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_open(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @open_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @open_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @open_cancel, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 2096, i16 noundef signext 9, i16 noundef signext 0, i16 noundef signext 19, i16 noundef signext 0) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @open_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %9 = tail call ptr @CTX_wm_screen(ptr noundef %0) #9
  %10 = tail call ptr @CTX_data_main(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #9
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = tail call i32 @RNA_collection_length(ptr noundef %12, ptr noundef nonnull @.str.79) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #9
  %16 = load ptr, ptr %11, align 8, !tbaa !19
  %17 = tail call i32 @RNA_boolean_get(ptr noundef %16, ptr noundef nonnull @.str.80) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !19
  call void @RNA_string_get(ptr noundef %18, ptr noundef nonnull @.str.81, ptr noundef nonnull %6) #9
  %19 = and i32 %17, 255
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr @G, align 8, !tbaa !21
  %23 = getelementptr inbounds %struct.Main, ptr %22, i64 0, i32 2
  call void @BLI_path_rel(ptr noundef nonnull %6, ptr noundef nonnull %23) #9
  br label %24

24:                                               ; preds = %21, %15
  %25 = load ptr, ptr %11, align 8, !tbaa !19
  %26 = call ptr @RNA_struct_find_property(ptr noundef %25, ptr noundef nonnull @.str.79) #9
  %27 = load ptr, ptr %11, align 8, !tbaa !19
  %28 = call i32 @RNA_property_collection_lookup_int(ptr noundef %27, ptr noundef %26, i32 noundef 0, ptr noundef nonnull %5) #9
  call void @RNA_string_get(ptr noundef nonnull %5, ptr noundef nonnull @.str.82, ptr noundef nonnull %7) #9
  call void @BLI_join_dirfile(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  %29 = tail call ptr @__errno_location() #10
  store i32 0, ptr %29, align 4, !tbaa !24
  %30 = call ptr @BKE_movieclip_file_add(ptr noundef %10, ptr noundef nonnull %4) #9
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %31, label %38, label %50

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  tail call void @BKE_report(ptr noundef %37, i32 noundef 32, ptr noundef nonnull @.str.83) #9
  br label %73

38:                                               ; preds = %24
  br i1 %34, label %41, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %40(ptr noundef nonnull %33) #9
  br label %41

41:                                               ; preds = %39, %38
  %42 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load i32, ptr %29, align 4, !tbaa !24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = call ptr @strerror(i32 noundef %44) #9
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi ptr [ %47, %46 ], [ @.str.85, %41 ]
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %43, i32 noundef 32, ptr noundef nonnull @.str.84, ptr noundef nonnull %4, ptr noundef %49) #9
  br label %73

50:                                               ; preds = %24
  br i1 %34, label %51, label %56

51:                                               ; preds = %50
  %52 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %53 = call ptr %52(i64 noundef 32, ptr noundef nonnull @.str.86) #9
  store ptr %53, ptr %32, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct.PropertyPointerRNA, ptr %53, i64 0, i32 1
  call void @uiIDContextProperty(ptr noundef %0, ptr noundef %53, ptr noundef nonnull %54) #9
  %55 = load ptr, ptr %32, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %51, %50
  %57 = phi ptr [ %55, %51 ], [ %33, %50 ]
  %58 = getelementptr inbounds %struct.PropertyPointerRNA, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.ID, ptr %30, i64 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !32
  call void @RNA_id_pointer_create(ptr noundef nonnull %30, ptr noundef nonnull %3) #9
  %65 = load ptr, ptr %58, align 8, !tbaa !28
  call void @RNA_property_pointer_set(ptr noundef nonnull %57, ptr noundef %65, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %3) #9
  %66 = load ptr, ptr %58, align 8, !tbaa !28
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %57, ptr noundef %66) #9
  br label %70

67:                                               ; preds = %56
  %68 = icmp eq ptr %8, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  call void @ED_space_clip_set_clip(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %8, ptr noundef nonnull %30) #9
  br label %70

70:                                               ; preds = %67, %69, %61
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544323, ptr noundef nonnull %30) #9
  %71 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %72 = load ptr, ptr %32, align 8, !tbaa !25
  call void %71(ptr noundef %72) #9
  br label %73

73:                                               ; preds = %70, %48, %35
  %74 = phi i32 [ 4, %70 ], [ 2, %48 ], [ 2, %35 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @open_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @ED_space_clip_get_clip(ptr noundef nonnull %5) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.MovieClip, ptr %8, i64 0, i32 2
  %12 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %11, i64 noundef 1024) #9
  %13 = load ptr, ptr @G, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.Main, ptr %13, i64 0, i32 2
  %15 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %4, ptr noundef nonnull %14) #9
  %16 = call zeroext i8 @BLI_parent_dir(ptr noundef nonnull %4) #9
  br label %19

17:                                               ; preds = %3, %7
  %18 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 9), i64 noundef 1024) #9
  br label %19

19:                                               ; preds = %17, %10
  %20 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %21, ptr noundef nonnull @.str.79) #9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = call i32 @open_exec(ptr noundef %0, ptr noundef nonnull %1), !range !44
  br label %40

26:                                               ; preds = %19
  %27 = load ptr, ptr %20, align 8, !tbaa !19
  %28 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %27, ptr noundef nonnull @.str.80) #9
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %20, align 8, !tbaa !19
  %32 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !45
  %33 = and i32 %32, 1048576
  call void @RNA_boolean_set(ptr noundef %31, ptr noundef nonnull @.str.80, i32 noundef %33) #9
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %36 = call ptr %35(i64 noundef 32, ptr noundef nonnull @.str.86) #9
  %37 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %36, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds %struct.PropertyPointerRNA, ptr %36, i64 0, i32 1
  call void @uiIDContextProperty(ptr noundef %0, ptr noundef %36, ptr noundef nonnull %38) #9
  %39 = load ptr, ptr %20, align 8, !tbaa !19
  call void @RNA_string_set(ptr noundef %39, ptr noundef nonnull @.str.81, ptr noundef nonnull %4) #9
  call void @WM_event_add_fileselect(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %40

40:                                               ; preds = %34, %24
  %41 = phi i32 [ %25, %24 ], [ 1, %34 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #9
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @open_cancel(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 {
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void %3(ptr noundef %5) #9
  store ptr null, ptr %4, align 8, !tbaa !25
  ret void
}

declare void @WM_operator_properties_filesel(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_reload(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.4, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.5, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @reload_exec, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reload_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_movieclip(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @BKE_movieclip_reload(ptr noundef nonnull %3) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef nonnull %3) #9
  br label %6

6:                                                ; preds = %2, %5
  %7 = phi i32 [ 4, %5 ], [ 2, %2 ]
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_view_pan(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_pan_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @view_pan_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @view_pan_modal, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @view_pan_cancel, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_view_clip_poll, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 4, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = tail call ptr @RNA_def_float_vector(ptr noundef %11, ptr noundef nonnull @.str.9, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_pan_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x float], align 4
  %4 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  call void @RNA_float_get_array(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #9
  %7 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 12
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  %11 = load float, ptr %3, align 4, !tbaa !58
  %12 = getelementptr inbounds [2 x float], ptr %3, i64 0, i64 1
  br i1 %10, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 6
  %15 = load float, ptr %14, align 4, !tbaa !59
  %16 = fadd fast float %15, %11
  store float %16, ptr %14, align 4, !tbaa !59
  %17 = load float, ptr %12, align 4, !tbaa !58
  %18 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 7
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 4
  %21 = load float, ptr %20, align 4, !tbaa !60
  %22 = fadd fast float %21, %11
  store float %22, ptr %20, align 4, !tbaa !60
  %23 = load float, ptr %12, align 4, !tbaa !58
  %24 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 5
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi ptr [ %24, %19 ], [ %18, %13 ]
  %27 = phi float [ %23, %19 ], [ %17, %13 ]
  %28 = load float, ptr %26, align 8, !tbaa !58
  %29 = fadd fast float %28, %27
  store float %29, ptr %26, align 8, !tbaa !58
  %30 = call ptr @CTX_wm_region(ptr noundef %0) #9
  call void @ED_region_tag_redraw(ptr noundef %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_pan_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 8
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i16 %7, 14
  %9 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  br i1 %8, label %10, label %50

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 12
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %13 = getelementptr inbounds %struct.SpaceClip, ptr %9, i64 0, i32 8
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = load <2 x i32>, ptr %11, align 8, !tbaa !24
  %16 = load <2 x i32>, ptr %12, align 4, !tbaa !24
  %17 = sub nsw <2 x i32> %15, %16
  %18 = sitofp <2 x i32> %17 to <2 x float>
  %19 = insertelement <2 x float> poison, float %14, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fdiv fast <2 x float> %18, %20
  store <2 x float> %21, ptr %5, align 8, !tbaa !58
  %22 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  call void @RNA_float_set_array(ptr noundef %23, ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #9
  %24 = call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %25 = load ptr, ptr %22, align 8, !tbaa !19
  call void @RNA_float_get_array(ptr noundef %25, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #9
  %26 = getelementptr inbounds %struct.SpaceClip, ptr %24, i64 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = load float, ptr %4, align 4, !tbaa !58
  %31 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  br i1 %29, label %38, label %32

32:                                               ; preds = %10
  %33 = getelementptr inbounds %struct.SpaceClip, ptr %24, i64 0, i32 6
  %34 = load float, ptr %33, align 4, !tbaa !59
  %35 = fadd fast float %34, %30
  store float %35, ptr %33, align 4, !tbaa !59
  %36 = load float, ptr %31, align 4, !tbaa !58
  %37 = getelementptr inbounds %struct.SpaceClip, ptr %24, i64 0, i32 7
  br label %44

38:                                               ; preds = %10
  %39 = getelementptr inbounds %struct.SpaceClip, ptr %24, i64 0, i32 4
  %40 = load float, ptr %39, align 4, !tbaa !60
  %41 = fadd fast float %40, %30
  store float %41, ptr %39, align 4, !tbaa !60
  %42 = load float, ptr %31, align 4, !tbaa !58
  %43 = getelementptr inbounds %struct.SpaceClip, ptr %24, i64 0, i32 5
  br label %44

44:                                               ; preds = %32, %38
  %45 = phi ptr [ %43, %38 ], [ %37, %32 ]
  %46 = phi float [ %42, %38 ], [ %36, %32 ]
  %47 = load float, ptr %45, align 8, !tbaa !58
  %48 = fadd fast float %47, %46
  store float %48, ptr %45, align 8, !tbaa !58
  %49 = call ptr @CTX_wm_region(ptr noundef %0) #9
  call void @ED_region_tag_redraw(ptr noundef %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %77

50:                                               ; preds = %3
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %52 = tail call ptr %51(i64 noundef 40, ptr noundef nonnull @.str.87) #9
  %53 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %52, ptr %53, align 8, !tbaa !25
  %54 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  tail call void @WM_cursor_modal_set(ptr noundef %54, i32 noundef 14) #9
  %55 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %56 = load <2 x i32>, ptr %55, align 4, !tbaa !24
  %57 = sitofp <2 x i32> %56 to <2 x float>
  store <2 x float> %57, ptr %52, align 8, !tbaa !58
  %58 = getelementptr inbounds %struct.SpaceClip, ptr %9, i64 0, i32 12
  %59 = load i32, ptr %58, align 8, !tbaa !52
  %60 = and i32 %59, 4
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds %struct.SpaceClip, ptr %9, i64 0, i32 4
  %63 = getelementptr inbounds %struct.SpaceClip, ptr %9, i64 0, i32 6
  %64 = select i1 %61, ptr %62, ptr %63
  %65 = getelementptr inbounds %struct.ViewPanData, ptr %52, i64 0, i32 7
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds %struct.ViewPanData, ptr %52, i64 0, i32 2
  %67 = load float, ptr %64, align 4, !tbaa !58
  store float %67, ptr %66, align 4, !tbaa !58
  %68 = getelementptr inbounds float, ptr %64, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !58
  %70 = getelementptr inbounds %struct.ViewPanData, ptr %52, i64 0, i32 3
  store float %69, ptr %70, align 4, !tbaa !58
  %71 = getelementptr inbounds %struct.ViewPanData, ptr %52, i64 0, i32 4
  store float %67, ptr %71, align 4, !tbaa !58
  %72 = getelementptr inbounds %struct.ViewPanData, ptr %52, i64 0, i32 5
  store float %69, ptr %72, align 4, !tbaa !58
  %73 = load i16, ptr %6, align 8, !tbaa !61
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds %struct.ViewPanData, ptr %52, i64 0, i32 6
  store i32 %74, ptr %75, align 8, !tbaa !65
  %76 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %77

77:                                               ; preds = %50, %44
  %78 = phi i32 [ 4, %44 ], [ 1, %50 ]
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_pan_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 8
  %6 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !61
  %11 = sext i16 %10 to i32
  switch i32 %11, label %74 [
    i32 4, label %12
    i32 218, label %58
    i32 221, label %70
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.ViewPanData, ptr %8, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds %struct.ViewPanData, ptr %8, i64 0, i32 4
  %16 = load float, ptr %15, align 4, !tbaa !58
  store float %16, ptr %14, align 4, !tbaa !58
  %17 = getelementptr inbounds %struct.ViewPanData, ptr %8, i64 0, i32 5
  %18 = load float, ptr %17, align 4, !tbaa !58
  %19 = getelementptr inbounds float, ptr %14, i64 1
  store float %18, ptr %19, align 4, !tbaa !58
  %20 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %21 = getelementptr inbounds %struct.SpaceClip, ptr %6, i64 0, i32 8
  %22 = load float, ptr %21, align 4, !tbaa !64
  %23 = load <2 x float>, ptr %8, align 8, !tbaa !58
  %24 = load <2 x i32>, ptr %20, align 4, !tbaa !24
  %25 = sitofp <2 x i32> %24 to <2 x float>
  %26 = fsub fast <2 x float> %23, %25
  %27 = insertelement <2 x float> poison, float %22, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fdiv fast <2 x float> %26, %28
  store <2 x float> %29, ptr %5, align 8, !tbaa !58
  %30 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  call void @RNA_float_set_array(ptr noundef %31, ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #9
  %32 = call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %33 = load ptr, ptr %30, align 8, !tbaa !19
  call void @RNA_float_get_array(ptr noundef %33, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #9
  %34 = getelementptr inbounds %struct.SpaceClip, ptr %32, i64 0, i32 12
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %36 = and i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = load float, ptr %4, align 4, !tbaa !58
  %39 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  br i1 %37, label %46, label %40

40:                                               ; preds = %12
  %41 = getelementptr inbounds %struct.SpaceClip, ptr %32, i64 0, i32 6
  %42 = load float, ptr %41, align 4, !tbaa !59
  %43 = fadd fast float %42, %38
  store float %43, ptr %41, align 4, !tbaa !59
  %44 = load float, ptr %39, align 4, !tbaa !58
  %45 = getelementptr inbounds %struct.SpaceClip, ptr %32, i64 0, i32 7
  br label %52

46:                                               ; preds = %12
  %47 = getelementptr inbounds %struct.SpaceClip, ptr %32, i64 0, i32 4
  %48 = load float, ptr %47, align 4, !tbaa !60
  %49 = fadd fast float %48, %38
  store float %49, ptr %47, align 4, !tbaa !60
  %50 = load float, ptr %39, align 4, !tbaa !58
  %51 = getelementptr inbounds %struct.SpaceClip, ptr %32, i64 0, i32 5
  br label %52

52:                                               ; preds = %40, %46
  %53 = phi ptr [ %51, %46 ], [ %45, %40 ]
  %54 = phi float [ %50, %46 ], [ %44, %40 ]
  %55 = load float, ptr %53, align 8, !tbaa !58
  %56 = fadd fast float %55, %54
  store float %56, ptr %53, align 8, !tbaa !58
  %57 = call ptr @CTX_wm_region(ptr noundef %0) #9
  call void @ED_region_tag_redraw(ptr noundef %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %86

58:                                               ; preds = %3
  %59 = getelementptr inbounds %struct.ViewPanData, ptr %8, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = getelementptr inbounds %struct.ViewPanData, ptr %8, i64 0, i32 4
  %62 = load float, ptr %61, align 4, !tbaa !58
  store float %62, ptr %60, align 4, !tbaa !58
  %63 = getelementptr inbounds %struct.ViewPanData, ptr %8, i64 0, i32 5
  %64 = load float, ptr %63, align 4, !tbaa !58
  %65 = getelementptr inbounds float, ptr %60, i64 1
  store float %64, ptr %65, align 4, !tbaa !58
  %66 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  tail call void @ED_region_tag_redraw(ptr noundef %66) #9
  %67 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  tail call void @WM_cursor_modal_restore(ptr noundef %67) #9
  %68 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %69 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void %68(ptr noundef %69) #9
  br label %86

70:                                               ; preds = %3
  %71 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  tail call void @WM_cursor_modal_restore(ptr noundef %71) #9
  %72 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %73 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void %72(ptr noundef %73) #9
  br label %86

74:                                               ; preds = %3
  %75 = getelementptr inbounds %struct.ViewPanData, ptr %8, i64 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !65
  %77 = icmp eq i32 %76, %11
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %80 = load i16, ptr %79, align 2, !tbaa !68
  %81 = icmp eq i16 %80, 2
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  tail call void @WM_cursor_modal_restore(ptr noundef %83) #9
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %85 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void %84(ptr noundef %85) #9
  br label %86

86:                                               ; preds = %52, %78, %74, %82, %70, %58
  %87 = phi i32 [ 4, %82 ], [ 4, %70 ], [ 2, %58 ], [ 1, %74 ], [ 1, %78 ], [ 1, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i32 %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view_pan_cancel(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.ViewPanData, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds %struct.ViewPanData, ptr %4, i64 0, i32 4
  %8 = load float, ptr %7, align 4, !tbaa !58
  store float %8, ptr %6, align 4, !tbaa !58
  %9 = getelementptr inbounds %struct.ViewPanData, ptr %4, i64 0, i32 5
  %10 = load float, ptr %9, align 4, !tbaa !58
  %11 = getelementptr inbounds float, ptr %6, i64 1
  store float %10, ptr %11, align 4, !tbaa !58
  %12 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  tail call void @ED_region_tag_redraw(ptr noundef %12) #9
  %13 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  tail call void @WM_cursor_modal_restore(ptr noundef %13) #9
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void %14(ptr noundef %15) #9
  ret void
}

declare i32 @ED_space_clip_view_clip_poll(ptr noundef) #1

declare ptr @RNA_def_float_vector(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_view_zoom(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.14, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_zoom_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @view_zoom_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @view_zoom_modal, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @view_zoom_cancel, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_view_clip_poll, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 20, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = tail call ptr @RNA_def_float(ptr noundef %11, ptr noundef nonnull @.str.15, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #9
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 524288) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_zoom_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %4, ptr noundef nonnull @.str.15) #9
  %6 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %7 = getelementptr inbounds %struct.SpaceClip, ptr %6, i64 0, i32 8
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = fmul fast float %8, %5
  tail call fastcc void @sclip_zoom_set(ptr noundef %0, float noundef nofpclass(nan inf) %9, ptr noundef null)
  %10 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  tail call void @ED_region_tag_redraw(ptr noundef %10) #9
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_zoom_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !61
  %7 = and i16 %6, -2
  %8 = icmp eq i16 %7, 14
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 12
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = add i32 %11, %15
  %19 = add i32 %13, %17
  %20 = sub i32 %18, %19
  %21 = sitofp i32 %20 to float
  %22 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !73
  %23 = and i32 %22, 33554432
  %24 = icmp eq i32 %23, 0
  %25 = fneg fast float %21
  %26 = select i1 %24, float %21, float %25
  %27 = fmul fast float %26, 0x3F6B4E81C0000000
  %28 = fadd fast float %27, 1.000000e+00
  %29 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  tail call void @RNA_float_set(ptr noundef %30, ptr noundef nonnull @.str.15, float noundef nofpclass(nan inf) %28) #9
  %31 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %32 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %33 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @ED_clip_mouse_pos(ptr noundef %32, ptr noundef %31, ptr noundef nonnull %33, ptr noundef nonnull %4) #9
  %34 = call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %35 = getelementptr inbounds %struct.SpaceClip, ptr %34, i64 0, i32 8
  %36 = load float, ptr %35, align 4, !tbaa !64
  %37 = fmul fast float %36, %28
  call fastcc void @sclip_zoom_set(ptr noundef %0, float noundef nofpclass(nan inf) %37, ptr noundef nonnull %4)
  call void @ED_region_tag_redraw(ptr noundef %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %67

38:                                               ; preds = %3
  %39 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %40 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %41 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %42 = tail call ptr %41(i64 noundef 40, ptr noundef nonnull @.str.88) #9
  %43 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %42, ptr %43, align 8, !tbaa !25
  %44 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  tail call void @WM_cursor_modal_set(ptr noundef %44, i32 noundef 14) #9
  %45 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 26), align 2, !tbaa !74
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = tail call ptr @CTX_wm_manager(ptr noundef %0) #9
  %49 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  %50 = tail call ptr @WM_event_add_timer(ptr noundef %48, ptr noundef %49, i32 noundef 272, double noundef nofpclass(nan inf) 0x3F847AE140000000) #9
  %51 = getelementptr inbounds %struct.ViewZoomData, ptr %42, i64 0, i32 5
  store ptr %50, ptr %51, align 8, !tbaa !75
  %52 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #9
  %53 = getelementptr inbounds %struct.ViewZoomData, ptr %42, i64 0, i32 6
  store double %52, ptr %53, align 8, !tbaa !77
  br label %54

54:                                               ; preds = %38, %47
  %55 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %56 = load <2 x i32>, ptr %55, align 4, !tbaa !24
  %57 = sitofp <2 x i32> %56 to <2 x float>
  store <2 x float> %57, ptr %42, align 8, !tbaa !58
  %58 = getelementptr inbounds %struct.SpaceClip, ptr %39, i64 0, i32 8
  %59 = load float, ptr %58, align 4, !tbaa !64
  %60 = getelementptr inbounds %struct.ViewZoomData, ptr %42, i64 0, i32 2
  store float %59, ptr %60, align 8, !tbaa !78
  %61 = load i16, ptr %5, align 8, !tbaa !61
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds %struct.ViewZoomData, ptr %42, i64 0, i32 3
  store i32 %62, ptr %63, align 4, !tbaa !79
  %64 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %65 = getelementptr inbounds %struct.ViewZoomData, ptr %42, i64 0, i32 4
  tail call void @ED_clip_mouse_pos(ptr noundef %39, ptr noundef %40, ptr noundef nonnull %64, ptr noundef nonnull %65) #9
  %66 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %67

67:                                               ; preds = %54, %9
  %68 = phi i32 [ 4, %9 ], [ 1, %54 ]
  ret i32 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_zoom_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !61
  %8 = sext i16 %7 to i32
  switch i32 %8, label %17 [
    i32 272, label %9
    i32 4, label %16
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds %struct.ViewZoomData, ptr %5, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %9
  tail call fastcc void @view_zoom_apply(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %40

16:                                               ; preds = %3
  tail call fastcc void @view_zoom_apply(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %40

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.ViewZoomData, ptr %5, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !79
  %20 = icmp eq i32 %19, %8
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %23 = load i16, ptr %22, align 2, !tbaa !68
  %24 = icmp eq i16 %23, 2
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.ViewZoomData, ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @CTX_wm_manager(ptr noundef %0) #9
  %33 = load ptr, ptr %28, align 8, !tbaa !75
  %34 = getelementptr inbounds %struct.wmTimer, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  tail call void @WM_event_remove_timer(ptr noundef %32, ptr noundef %35, ptr noundef %33) #9
  br label %36

36:                                               ; preds = %25, %31
  %37 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  tail call void @WM_cursor_modal_restore(ptr noundef %37) #9
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void %38(ptr noundef %39) #9
  br label %40

40:                                               ; preds = %16, %15, %9, %21, %17, %36
  %41 = phi i32 [ 4, %36 ], [ 1, %17 ], [ 1, %21 ], [ 1, %9 ], [ 1, %15 ], [ 1, %16 ]
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @view_zoom_cancel(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  tail call fastcc void @view_zoom_exit(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1)
  ret void
}

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_view_zoom_in(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.18, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.20, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_zoom_in_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @view_zoom_in_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_view_clip_poll, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = tail call ptr @RNA_def_float_vector(ptr noundef %8, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, float noundef nofpclass(nan inf) -1.000000e+01, float noundef nofpclass(nan inf) 1.000000e+01) #9
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 524288) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_zoom_in_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  call void @RNA_float_get_array(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull %3) #9
  %6 = call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %7 = getelementptr inbounds %struct.SpaceClip, ptr %6, i64 0, i32 8
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = fmul fast float %8, 0x3FF428A300000000
  call fastcc void @sclip_zoom_set(ptr noundef %0, float noundef nofpclass(nan inf) %9, ptr noundef nonnull %3)
  %10 = call ptr @CTX_wm_region(ptr noundef %0) #9
  call void @ED_region_tag_redraw(ptr noundef %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_zoom_in_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @ED_clip_mouse_pos(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %5) #9
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @RNA_float_set_array(ptr noundef %10, ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  call void @RNA_float_get_array(ptr noundef %11, ptr noundef nonnull @.str.21, ptr noundef nonnull %4) #9
  %12 = call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %13 = getelementptr inbounds %struct.SpaceClip, ptr %12, i64 0, i32 8
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = fmul fast float %14, 0x3FF428A300000000
  call fastcc void @sclip_zoom_set(ptr noundef %0, float noundef nofpclass(nan inf) %15, ptr noundef nonnull %4)
  %16 = call ptr @CTX_wm_region(ptr noundef %0) #9
  call void @ED_region_tag_redraw(ptr noundef %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_view_zoom_out(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.26, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_zoom_out_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @view_zoom_out_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_view_clip_poll, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = tail call ptr @RNA_def_float_vector(ptr noundef %8, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.27, float noundef nofpclass(nan inf) -1.000000e+01, float noundef nofpclass(nan inf) 1.000000e+01) #9
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 524288) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_zoom_out_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  call void @RNA_float_get_array(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull %3) #9
  %6 = call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %7 = getelementptr inbounds %struct.SpaceClip, ptr %6, i64 0, i32 8
  %8 = load float, ptr %7, align 4, !tbaa !64
  %9 = fmul fast float %8, 0x3FE965FEA0000000
  call fastcc void @sclip_zoom_set(ptr noundef %0, float noundef nofpclass(nan inf) %9, ptr noundef nonnull %3)
  %10 = call ptr @CTX_wm_region(ptr noundef %0) #9
  call void @ED_region_tag_redraw(ptr noundef %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_zoom_out_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @ED_clip_mouse_pos(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %5) #9
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @RNA_float_set_array(ptr noundef %10, ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  call void @RNA_float_get_array(ptr noundef %11, ptr noundef nonnull @.str.21, ptr noundef nonnull %4) #9
  %12 = call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %13 = getelementptr inbounds %struct.SpaceClip, ptr %12, i64 0, i32 8
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = fmul fast float %14, 0x3FE965FEA0000000
  call fastcc void @sclip_zoom_set(ptr noundef %0, float noundef nofpclass(nan inf) %15, ptr noundef nonnull %4)
  %16 = call ptr @CTX_wm_region(ptr noundef %0) #9
  call void @ED_region_tag_redraw(ptr noundef %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_view_zoom_ratio(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.28, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.29, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.30, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_zoom_ratio_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_view_clip_poll, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = tail call ptr @RNA_def_float(ptr noundef %7, ptr noundef nonnull @.str.31, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_zoom_ratio_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %5, ptr noundef nonnull @.str.31) #9
  tail call fastcc void @sclip_zoom_set(ptr noundef %0, float noundef nofpclass(nan inf) %6, ptr noundef null)
  %7 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 4
  %8 = load <2 x float>, ptr %7, align 4, !tbaa !58
  %9 = fptosi <2 x float> %8 to <2 x i32>
  %10 = sitofp <2 x i32> %9 to <2 x float>
  store <2 x float> %10, ptr %7, align 4, !tbaa !58
  %11 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  tail call void @ED_region_tag_redraw(ptr noundef %11) #9
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_view_all(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.34, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.35, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.36, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_all_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_view_clip_poll, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.37, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #9
  tail call void @RNA_def_property_flag(ptr noundef %8, i32 noundef 268435456) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_all_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.37) #9
  %10 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %11 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  call void @ED_space_clip_get_size(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  call void @ED_space_clip_get_aspect(ptr noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %12 = load i32, ptr %3, align 4, !tbaa !24
  %13 = sitofp i32 %12 to float
  %14 = load float, ptr %5, align 4, !tbaa !58
  %15 = fmul fast float %14, %13
  %16 = fptosi float %15 to i32
  store i32 %16, ptr %3, align 4, !tbaa !24
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = sitofp i32 %17 to float
  %19 = load float, ptr %6, align 4, !tbaa !58
  %20 = fmul fast float %19, %18
  %21 = fptosi float %20 to i32
  store i32 %21, ptr %4, align 4, !tbaa !24
  %22 = getelementptr inbounds %struct.ARegion, ptr %11, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !83
  %24 = getelementptr %struct.ARegion, ptr %11, i64 0, i32 3, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !85
  %26 = sub nsw i32 %25, %23
  %27 = add nsw i32 %26, 1
  %28 = getelementptr %struct.ARegion, ptr %11, i64 0, i32 3, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = getelementptr %struct.ARegion, ptr %11, i64 0, i32 3, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !87
  %32 = sub nsw i32 %31, %29
  %33 = add nsw i32 %32, 1
  %34 = and i32 %9, 255
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %2
  %37 = sitofp i32 %27 to float
  %38 = add nsw i32 %16, 10
  %39 = sitofp i32 %38 to float
  %40 = fdiv fast float %37, %39
  %41 = sitofp i32 %33 to float
  %42 = add nsw i32 %21, 10
  %43 = sitofp i32 %42 to float
  %44 = fdiv fast float %41, %43
  %45 = call fast float @llvm.minnum.f32(float %40, float %44)
  br label %73

46:                                               ; preds = %2
  %47 = icmp slt i32 %26, %16
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %32, %21
  %50 = or i32 %32, %26
  %51 = icmp sgt i32 %50, -1
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %57, label %73

53:                                               ; preds = %46
  %54 = icmp sgt i32 %26, -1
  %55 = icmp sgt i32 %32, -1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %73

57:                                               ; preds = %53, %48
  %58 = sitofp i32 %27 to float
  %59 = sitofp i32 %16 to float
  %60 = fdiv fast float %58, %59
  %61 = sitofp i32 %33 to float
  %62 = sitofp i32 %21 to float
  %63 = fdiv fast float %61, %62
  %64 = call fast float @llvm.minnum.f32(float %60, float %63)
  %65 = fdiv fast float 1.000000e+00, %64
  %66 = fpext float %65 to double
  %67 = call fast double @llvm.log.f64(double %66)
  %68 = fmul fast double %67, 0x3FF71547652B82FE
  %69 = call fast double @llvm.ceil.f64(double %68)
  %70 = call fast double @llvm.exp2.f64(double %69)
  %71 = fptrunc double %70 to float
  %72 = fdiv fast float 1.000000e+00, %71
  br label %73

73:                                               ; preds = %48, %53, %57, %36
  %74 = phi float [ %72, %57 ], [ %45, %36 ], [ 1.000000e+00, %53 ], [ 1.000000e+00, %48 ]
  call fastcc void @sclip_zoom_set(ptr noundef %0, float noundef nofpclass(nan inf) %74, ptr noundef null)
  %75 = getelementptr inbounds %struct.SpaceClip, ptr %10, i64 0, i32 4
  store <2 x float> zeroinitializer, ptr %75, align 4, !tbaa !58
  call void @ED_region_tag_redraw(ptr noundef nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 4
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_view_selected(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.40, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.41, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.42, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_selected_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_view_clip_poll, ptr %5, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_selected_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %5 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 6
  store <2 x float> zeroinitializer, ptr %5, align 4, !tbaa !58
  %6 = tail call zeroext i8 @ED_clip_view_selection(ptr noundef %0, ptr noundef %4, i8 noundef zeroext 1) #9
  tail call void @ED_region_tag_redraw(ptr noundef %4) #9
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_change_frame(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.43, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.44, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.45, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @change_frame_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @change_frame_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @change_frame_modal, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @change_frame_poll, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 6, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef -300000, i32 noundef 300000, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef -300000, i32 noundef 300000) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @change_frame_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = tail call i32 @RNA_int_get(ptr noundef %5, ptr noundef nonnull @.str.46) #9
  %7 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %8 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !45
  %9 = and i32 %8, 16777216
  %10 = icmp ne i32 %9, 0
  %11 = icmp slt i32 %6, 0
  %12 = select i1 %10, i1 %11, i1 false
  %13 = select i1 %12, i32 0, i32 %6
  store i32 %13, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 8
  store float 0.000000e+00, ptr %14, align 4, !tbaa !88
  %15 = tail call ptr @CTX_data_main(ptr noundef %0) #9
  tail call void @sound_seek_scene(ptr noundef %15, ptr noundef %3) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %3) #9
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @change_frame_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %7 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 8
  %8 = load i16, ptr %7, align 2, !tbaa !106
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp sgt i32 %12, 16
  br i1 %13, label %67, label %14

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %18 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %19 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 8
  %20 = load i16, ptr %19, align 2, !tbaa !106
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 22, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !109
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 22, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !110
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 5
  %30 = load i16, ptr %29, align 8, !tbaa !111
  %31 = sitofp i16 %30 to float
  %32 = fsub fast float 1.000000e+00, %25
  %33 = fadd fast float %32, %28
  %34 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = sitofp i32 %35 to float
  %37 = fmul fast float %33, %36
  %38 = fdiv fast float %37, %31
  %39 = fadd fast float %38, %25
  br label %51

40:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %41 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 2
  %42 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = sitofp i32 %43 to float
  %45 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = sitofp i32 %46 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %41, float noundef nofpclass(nan inf) %44, float noundef nofpclass(nan inf) %47, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %48 = load float, ptr %4, align 4, !tbaa !58
  %49 = fadd fast float %48, 5.000000e-01
  %50 = call fast float @llvm.floor.f32(float %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %51

51:                                               ; preds = %22, %40
  %52 = phi float [ %39, %22 ], [ %50, %40 ]
  %53 = fptosi float %52 to i32
  call void @RNA_int_set(ptr noundef %16, ptr noundef nonnull @.str.46, i32 noundef %53) #9
  %54 = call ptr @CTX_data_scene(ptr noundef %0) #9
  %55 = load ptr, ptr %15, align 8, !tbaa !19
  %56 = call i32 @RNA_int_get(ptr noundef %55, ptr noundef nonnull @.str.46) #9
  %57 = getelementptr inbounds %struct.Scene, ptr %54, i64 0, i32 22, i32 5
  %58 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !45
  %59 = and i32 %58, 16777216
  %60 = icmp ne i32 %59, 0
  %61 = icmp slt i32 %56, 0
  %62 = select i1 %60, i1 %61, i1 false
  %63 = select i1 %62, i32 0, i32 %56
  store i32 %63, ptr %57, align 8
  %64 = getelementptr inbounds %struct.Scene, ptr %54, i64 0, i32 22, i32 8
  store float 0.000000e+00, ptr %64, align 4, !tbaa !88
  %65 = call ptr @CTX_data_main(ptr noundef %0) #9
  call void @sound_seek_scene(ptr noundef %65, ptr noundef %54) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %54) #9
  %66 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %67

67:                                               ; preds = %10, %51
  %68 = phi i32 [ 1, %51 ], [ 8, %10 ]
  ret i32 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @change_frame_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !61
  %8 = sext i16 %7 to i32
  switch i32 %8, label %65 [
    i32 218, label %66
    i32 4, label %9
    i32 1, label %61
    i32 3, label %61
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %13 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %14 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 8
  %15 = load i16, ptr %14, align 2, !tbaa !106
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !109
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 5
  %25 = load i16, ptr %24, align 8, !tbaa !111
  %26 = sitofp i16 %25 to float
  %27 = fsub fast float 1.000000e+00, %20
  %28 = fadd fast float %27, %23
  %29 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = sitofp i32 %30 to float
  %32 = fmul fast float %28, %31
  %33 = fdiv fast float %32, %26
  %34 = fadd fast float %33, %20
  br label %46

35:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %36 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 2
  %37 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = sitofp i32 %38 to float
  %40 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = sitofp i32 %41 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %36, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %42, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %43 = load float, ptr %4, align 4, !tbaa !58
  %44 = fadd fast float %43, 5.000000e-01
  %45 = call fast float @llvm.floor.f32(float %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %46

46:                                               ; preds = %17, %35
  %47 = phi float [ %34, %17 ], [ %45, %35 ]
  %48 = fptosi float %47 to i32
  call void @RNA_int_set(ptr noundef %11, ptr noundef nonnull @.str.46, i32 noundef %48) #9
  %49 = call ptr @CTX_data_scene(ptr noundef %0) #9
  %50 = load ptr, ptr %10, align 8, !tbaa !19
  %51 = call i32 @RNA_int_get(ptr noundef %50, ptr noundef nonnull @.str.46) #9
  %52 = getelementptr inbounds %struct.Scene, ptr %49, i64 0, i32 22, i32 5
  %53 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !45
  %54 = and i32 %53, 16777216
  %55 = icmp ne i32 %54, 0
  %56 = icmp slt i32 %51, 0
  %57 = select i1 %55, i1 %56, i1 false
  %58 = select i1 %57, i32 0, i32 %51
  store i32 %58, ptr %52, align 8
  %59 = getelementptr inbounds %struct.Scene, ptr %49, i64 0, i32 22, i32 8
  store float 0.000000e+00, ptr %59, align 4, !tbaa !88
  %60 = call ptr @CTX_data_main(ptr noundef %0) #9
  call void @sound_seek_scene(ptr noundef %60, ptr noundef %49) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %49) #9
  br label %65

61:                                               ; preds = %3, %3
  %62 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %63 = load i16, ptr %62, align 2, !tbaa !68
  %64 = icmp eq i16 %63, 2
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %3, %46
  br label %66

66:                                               ; preds = %61, %3, %65
  %67 = phi i32 [ 1, %65 ], [ 4, %3 ], [ 4, %61 ]
  ret i32 %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @change_frame_poll(ptr noundef %0) #0 {
  %2 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !112
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @ED_space_clip_poll(ptr noundef %0) #9
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %7
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_rebuild_proxy(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.49, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.50, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.51, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @clip_rebuild_proxy_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_poll, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clip_rebuild_proxy_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #9
  %5 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %6 = tail call ptr @ED_space_clip_get_clip(ptr noundef %5) #9
  %7 = getelementptr inbounds %struct.MovieClip, ptr %6, i64 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @CTX_wm_manager(ptr noundef %0) #9
  %13 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  %14 = tail call ptr @WM_jobs_get(ptr noundef %12, ptr noundef %13, ptr noundef %4, ptr noundef nonnull @.str.89, i32 noundef 4, i32 noundef 10) #9
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %16 = tail call ptr %15(i64 noundef 40, ptr noundef nonnull @.str.90) #9
  store ptr %3, ptr %16, align 8, !tbaa !114
  %17 = tail call ptr @CTX_data_main(ptr noundef %0) #9
  %18 = getelementptr inbounds %struct.ProxyBuildJob, ptr %16, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !116
  %19 = getelementptr inbounds %struct.ProxyBuildJob, ptr %16, i64 0, i32 2
  store ptr %6, ptr %19, align 8, !tbaa !117
  %20 = load i32, ptr %7, align 8, !tbaa !113
  %21 = and i32 %20, 3
  %22 = getelementptr inbounds %struct.ProxyBuildJob, ptr %16, i64 0, i32 3
  store i32 %21, ptr %22, align 8, !tbaa !118
  %23 = getelementptr inbounds %struct.MovieClip, ptr %6, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.MovieClip, ptr %6, i64 0, i32 13, i32 4
  %28 = load i16, ptr %27, align 2, !tbaa !120
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds %struct.MovieClip, ptr %6, i64 0, i32 13, i32 3
  %31 = load i16, ptr %30, align 4, !tbaa !121
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds %struct.MovieClip, ptr %6, i64 0, i32 13, i32 2
  %34 = load i16, ptr %33, align 2, !tbaa !122
  %35 = sext i16 %34 to i32
  %36 = tail call ptr @IMB_anim_index_rebuild_context(ptr noundef nonnull %24, i32 noundef %29, i32 noundef %32, i32 noundef %35) #9
  %37 = getelementptr inbounds %struct.ProxyBuildJob, ptr %16, i64 0, i32 5
  store ptr %36, ptr %37, align 8, !tbaa !123
  br label %38

38:                                               ; preds = %26, %11
  tail call void @WM_jobs_customdata_set(ptr noundef %14, ptr noundef nonnull %16, ptr noundef nonnull @proxy_freejob) #9
  tail call void @WM_jobs_timer(ptr noundef %14, double noundef nofpclass(nan inf) 2.000000e-01, i32 noundef 338886656, i32 noundef 0) #9
  tail call void @WM_jobs_callbacks(ptr noundef %14, ptr noundef nonnull @proxy_startjob, ptr noundef null, ptr noundef null, ptr noundef nonnull @proxy_endjob) #9
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !124
  %39 = tail call ptr @CTX_wm_manager(ptr noundef %0) #9
  tail call void @WM_jobs_start(ptr noundef %39, ptr noundef %14) #9
  tail call void @ED_area_tag_redraw(ptr noundef %4) #9
  br label %40

40:                                               ; preds = %2, %38
  %41 = phi i32 [ 4, %38 ], [ 2, %2 ]
  ret i32 %41
}

declare i32 @ED_space_clip_poll(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_mode_set(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.52, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.53, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.54, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @mode_set_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_poll, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = tail call ptr @RNA_def_enum(ptr noundef %7, ptr noundef nonnull @.str.55, ptr noundef nonnull @clip_editor_mode_items, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.48) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mode_set_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.55) #9
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 13
  store i16 %7, ptr %8, align 4, !tbaa !125
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252903424, ptr noundef null) #9
  ret i32 4
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_view_ndof(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.57, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.58, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.59, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @clip_view_ndof_invoke, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_view_clip_poll, ptr %5, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clip_view_ndof_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [3 x float], align 8
  %5 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !61
  %7 = icmp eq i16 %6, 400
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %10 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  call void @WM_event_ndof_pan_get(ptr noundef %12, ptr noundef nonnull %4, i8 noundef zeroext 1) #9
  %13 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %12, i64 0, i32 2
  %14 = load float, ptr %13, align 4, !tbaa !126
  %15 = fmul fast float %14, 6.000000e+02
  %16 = getelementptr inbounds %struct.SpaceClip, ptr %9, i64 0, i32 8
  %17 = load float, ptr %16, align 4, !tbaa !64
  %18 = fdiv fast float %15, %17
  %19 = load <2 x float>, ptr %4, align 8, !tbaa !58
  %20 = insertelement <2 x float> poison, float %18, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul fast <2 x float> %19, %21
  store <2 x float> %22, ptr %4, align 8, !tbaa !58
  %23 = fneg fast float %14
  %24 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !58
  %26 = fmul fast float %25, %23
  store float %26, ptr %24, align 8, !tbaa !58
  %27 = fadd fast float %26, 1.000000e+00
  %28 = call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %29 = getelementptr inbounds %struct.SpaceClip, ptr %28, i64 0, i32 8
  %30 = load float, ptr %29, align 4, !tbaa !64
  %31 = fmul fast float %30, %27
  call fastcc void @sclip_zoom_set(ptr noundef %0, float noundef nofpclass(nan inf) %31, ptr noundef null)
  %32 = getelementptr inbounds %struct.SpaceClip, ptr %9, i64 0, i32 4
  %33 = load <2 x float>, ptr %4, align 8, !tbaa !58
  %34 = load <2 x float>, ptr %32, align 4, !tbaa !58
  %35 = fadd fast <2 x float> %34, %33
  store <2 x float> %35, ptr %32, align 4, !tbaa !58
  call void @ED_region_tag_redraw(ptr noundef %10) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  br label %36

36:                                               ; preds = %3, %8
  %37 = phi i32 [ 4, %8 ], [ 2, %3 ]
  ret i32 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_prefetch(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.60, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.61, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.62, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_view_clip_poll, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @clip_prefetch_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @clip_prefetch_modal, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clip_prefetch_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  tail call void @clip_start_prefetch_job(ptr noundef %0) #9
  %4 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #9
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clip_prefetch_modal(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #9
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #9
  %6 = tail call zeroext i8 @WM_jobs_test(ptr noundef %4, ptr noundef %5, i32 noundef 13) #9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i16 %10, 218
  %12 = select i1 %11, i32 1, i32 8
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ 12, %3 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_set_scene_frames(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.63, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.64, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.65, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_view_clip_poll, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @clip_set_scene_frames_exec, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clip_set_scene_frames_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_movieclip(ptr noundef %0) #9
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %3, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @BKE_movieclip_get_duration(ptr noundef nonnull %3) #9
  %10 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 16
  %11 = load i32, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 6
  store i32 %11, ptr %12, align 4, !tbaa !109
  %13 = add i32 %9, -1
  %14 = add i32 %13, %11
  %15 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 7
  %16 = tail call i32 @llvm.smax.i32(i32 %14, i32 %11)
  store i32 %16, ptr %15, align 8, !tbaa !110
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef nonnull %4) #9
  br label %17

17:                                               ; preds = %2, %8
  %18 = phi i32 [ 4, %8 ], [ 2, %2 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_cursor_set(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.66, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.67, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.68, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @clip_set_2d_cursor_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @clip_set_2d_cursor_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_poll, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = tail call ptr @RNA_def_float_vector(ptr noundef %9, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.69, float noundef nofpclass(nan inf) -1.000000e+01, float noundef nofpclass(nan inf) 1.000000e+01) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clip_set_2d_cursor_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 13
  %5 = load i16, ptr %4, align 4, !tbaa !125
  %6 = icmp eq i16 %5, 3
  %7 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 25
  %8 = load i32, ptr %7, align 8, !tbaa !129
  %9 = icmp eq i32 %8, 1
  %10 = or i1 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 27
  tail call void @RNA_float_get_array(ptr noundef %13, ptr noundef nonnull @.str.21, ptr noundef nonnull %14) #9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252903424, ptr noundef null) #9
  br label %15

15:                                               ; preds = %2, %11
  %16 = phi i32 [ 4, %11 ], [ 2, %2 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clip_set_2d_cursor_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %6 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %7 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @ED_clip_mouse_pos(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %4) #9
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  call void @RNA_float_set_array(ptr noundef %9, ptr noundef nonnull @.str.21, ptr noundef nonnull %4) #9
  %10 = call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %11 = getelementptr inbounds %struct.SpaceClip, ptr %10, i64 0, i32 13
  %12 = load i16, ptr %11, align 4, !tbaa !125
  %13 = icmp eq i16 %12, 3
  %14 = getelementptr inbounds %struct.SpaceClip, ptr %10, i64 0, i32 25
  %15 = load i32, ptr %14, align 8, !tbaa !129
  %16 = icmp eq i32 %15, 1
  %17 = or i1 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.SpaceClip, ptr %10, i64 0, i32 27
  call void @RNA_float_get_array(ptr noundef %19, ptr noundef nonnull @.str.21, ptr noundef nonnull %20) #9
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252903424, ptr noundef null) #9
  br label %21

21:                                               ; preds = %3, %18
  %22 = phi i32 [ 4, %18 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_operatormacros_clip() local_unnamed_addr #0 {
  %1 = tail call ptr @WM_operatortype_append_macro(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 3) #9
  %2 = tail call ptr @WM_operatortype_macro_define(ptr noundef %1, ptr noundef nonnull @.str.73) #9
  %3 = tail call ptr @WM_operatortype_macro_define(ptr noundef %1, ptr noundef nonnull @.str.74) #9
  %4 = getelementptr inbounds %struct.wmOperatorTypeMacro, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = tail call zeroext i8 @RNA_struct_idprops_unset(ptr noundef %5, ptr noundef nonnull @.str.75) #9
  %7 = tail call ptr @WM_operatortype_append_macro(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef 3) #9
  %8 = tail call ptr @WM_operatortype_macro_define(ptr noundef %7, ptr noundef nonnull @.str.73) #9
  %9 = tail call ptr @WM_operatortype_macro_define(ptr noundef %7, ptr noundef nonnull @.str.74) #9
  %10 = getelementptr inbounds %struct.wmOperatorTypeMacro, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  tail call void @RNA_boolean_set(ptr noundef %11, ptr noundef nonnull @.str.75, i32 noundef 1) #9
  ret void
}

declare ptr @WM_operatortype_append_macro(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_operatortype_macro_define(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RNA_struct_idprops_unset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CTX_wm_space_clip(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_collection_length(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_path_rel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_property_collection_lookup_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_join_dirfile(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @BKE_movieclip_file_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_property_pointer_set(ptr noundef, ptr noundef, ptr noundef byval(%struct.PointerRNA) align 8) local_unnamed_addr #1

declare void @RNA_property_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_space_clip_set_clip(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @uiIDContextProperty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ED_space_clip_get_clip(ptr noundef) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_parent_dir(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_fileselect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_edit_movieclip(ptr noundef) local_unnamed_addr #1

declare void @BKE_movieclip_reload(ptr noundef) local_unnamed_addr #1

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare void @RNA_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_cursor_modal_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #1

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_cursor_modal_restore(ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sclip_zoom_set(ptr noundef %0, float noundef nofpclass(nan inf) %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  %8 = getelementptr inbounds %struct.SpaceClip, ptr %6, i64 0, i32 8
  %9 = load float, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store float %1, ptr %8, align 4, !tbaa !64
  %10 = fcmp fast olt float %1, 0x3FB99999A0000000
  %11 = fcmp fast ogt float %1, 4.000000e+00
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  call void @ED_space_clip_get_size(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %14 = load float, ptr %8, align 4, !tbaa !64
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = sitofp i32 %15 to float
  %17 = fmul fast float %14, %16
  %18 = fptosi float %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !24
  %19 = load i32, ptr %5, align 4, !tbaa !24
  %20 = sitofp i32 %19 to float
  %21 = fmul fast float %14, %20
  %22 = fptosi float %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !24
  %23 = icmp slt i32 %18, 4
  %24 = icmp slt i32 %22, 4
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %42, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = getelementptr %struct.ARegion, ptr %7, i64 0, i32 3, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !85
  %31 = sub nsw i32 %30, %28
  %32 = sitofp i32 %31 to float
  %33 = fcmp fast ult float %14, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = getelementptr %struct.ARegion, ptr %7, i64 0, i32 3, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !86
  %37 = getelementptr %struct.ARegion, ptr %7, i64 0, i32 3, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !87
  %39 = sub nsw i32 %38, %36
  %40 = sitofp i32 %39 to float
  %41 = fcmp fast ult float %14, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %34, %26, %13
  store float %9, ptr %8, align 4, !tbaa !64
  br label %43

43:                                               ; preds = %42, %3, %34
  %44 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !73
  %45 = and i32 %44, 1048576
  %46 = icmp ne i32 %45, 0
  %47 = icmp ne ptr %2, null
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %79

49:                                               ; preds = %43
  call void @ED_space_clip_get_size(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %50 = load i32, ptr %4, align 4, !tbaa !24
  %51 = getelementptr inbounds %struct.SpaceClip, ptr %6, i64 0, i32 4
  %52 = load float, ptr %8, align 4, !tbaa !64
  %53 = fsub fast float %52, %9
  %54 = load i32, ptr %5, align 4, !tbaa !24
  %55 = load <2 x float>, ptr %2, align 4, !tbaa !58
  %56 = fadd fast <2 x float> %55, <float -5.000000e-01, float -5.000000e-01>
  %57 = insertelement <2 x i32> poison, i32 %50, i64 0
  %58 = insertelement <2 x i32> %57, i32 %54, i64 1
  %59 = sitofp <2 x i32> %58 to <2 x float>
  %60 = fmul fast <2 x float> %56, %59
  %61 = load <2 x float>, ptr %51, align 4, !tbaa !58
  %62 = fsub fast <2 x float> %60, %61
  %63 = insertelement <2 x float> poison, float %53, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul fast <2 x float> %62, %64
  %66 = insertelement <2 x float> poison, float %52, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fdiv fast <2 x float> %65, %67
  %69 = getelementptr inbounds %struct.SpaceClip, ptr %6, i64 0, i32 12
  %70 = load i32, ptr %69, align 8, !tbaa !52
  %71 = and i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %49
  %74 = getelementptr inbounds %struct.SpaceClip, ptr %6, i64 0, i32 6
  %75 = load <2 x float>, ptr %74, align 4, !tbaa !58
  %76 = fadd fast <2 x float> %75, %68
  store <2 x float> %76, ptr %74, align 4, !tbaa !58
  br label %79

77:                                               ; preds = %49
  %78 = fadd fast <2 x float> %68, %61
  store <2 x float> %78, ptr %51, align 4, !tbaa !58
  br label %79

79:                                               ; preds = %73, %77, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret void
}

declare void @ED_space_clip_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @ED_clip_mouse_pos(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WM_event_add_timer(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #1

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view_zoom_apply(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 26), align 2, !tbaa !74
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %4
  %8 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %9 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #9
  %10 = getelementptr inbounds %struct.ViewZoomData, ptr %1, i64 0, i32 6
  %11 = load double, ptr %10, align 8, !tbaa !77
  %12 = fsub fast double %9, %11
  %13 = fptrunc double %12 to float
  %14 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !73
  %15 = and i32 %14, 67108864
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = sitofp i32 %19 to float
  %21 = load float, ptr %1, align 8, !tbaa !132
  %22 = fsub fast float %20, %21
  br label %30

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds %struct.ViewZoomData, ptr %1, i64 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !133
  %29 = fsub fast float %26, %28
  br label %30

30:                                               ; preds = %23, %17
  %31 = phi float [ %22, %17 ], [ %29, %23 ]
  %32 = and i32 %14, 33554432
  %33 = icmp eq i32 %32, 0
  %34 = fneg fast float %31
  %35 = select i1 %33, float %31, float %34
  %36 = fmul fast float %13, 0x3FA99999A0000000
  %37 = fmul fast float %36, %35
  %38 = fadd fast float %37, 1.000000e+00
  store double %9, ptr %10, align 8, !tbaa !77
  %39 = getelementptr inbounds %struct.SpaceClip, ptr %8, i64 0, i32 8
  %40 = load float, ptr %39, align 4, !tbaa !64
  %41 = fmul fast float %38, %40
  %42 = getelementptr inbounds %struct.ViewZoomData, ptr %1, i64 0, i32 2
  %43 = load float, ptr %42, align 8, !tbaa !78
  %44 = fdiv fast float %41, %43
  br label %64

45:                                               ; preds = %4
  %46 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 4
  %47 = load float, ptr %1, align 8, !tbaa !132
  %48 = load <2 x i32>, ptr %46, align 4, !tbaa !24
  %49 = sitofp <2 x i32> %48 to <2 x float>
  %50 = getelementptr inbounds %struct.ViewZoomData, ptr %1, i64 0, i32 1
  %51 = load float, ptr %50, align 4, !tbaa !133
  %52 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd fast <2 x float> %52, %49
  %54 = extractelement <2 x float> %53, i64 0
  %55 = fadd fast float %47, %51
  %56 = fsub fast float %54, %55
  %57 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !73
  %58 = and i32 %57, 33554432
  %59 = icmp eq i32 %58, 0
  %60 = fneg fast float %56
  %61 = select i1 %59, float %56, float %60
  %62 = fmul fast float %61, 0x3F6B4E81C0000000
  %63 = fadd fast float %62, 1.000000e+00
  br label %64

64:                                               ; preds = %45, %30
  %65 = phi float [ %44, %30 ], [ %63, %45 ]
  %66 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  tail call void @RNA_float_set(ptr noundef %67, ptr noundef nonnull @.str.15, float noundef nofpclass(nan inf) %65) #9
  %68 = getelementptr inbounds %struct.ViewZoomData, ptr %1, i64 0, i32 2
  %69 = load float, ptr %68, align 8, !tbaa !78
  %70 = fmul fast float %69, %65
  %71 = getelementptr inbounds %struct.ViewZoomData, ptr %1, i64 0, i32 4
  tail call fastcc void @sclip_zoom_set(ptr noundef %0, float noundef nofpclass(nan inf) %70, ptr noundef nonnull %71)
  %72 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  tail call void @ED_region_tag_redraw(ptr noundef %72) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view_zoom_exit(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #9
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i8 %2, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ViewZoomData, ptr %6, i64 0, i32 2
  %10 = load float, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 8
  store float %10, ptr %11, align 4, !tbaa !64
  %12 = tail call ptr @CTX_wm_region(ptr noundef %0) #9
  tail call void @ED_region_tag_redraw(ptr noundef %12) #9
  br label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds %struct.ViewZoomData, ptr %6, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @CTX_wm_manager(ptr noundef %0) #9
  %19 = load ptr, ptr %14, align 8, !tbaa !75
  %20 = getelementptr inbounds %struct.wmTimer, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  tail call void @WM_event_remove_timer(ptr noundef %18, ptr noundef %21, ptr noundef %19) #9
  br label %22

22:                                               ; preds = %17, %13
  %23 = tail call ptr @CTX_wm_window(ptr noundef %0) #9
  tail call void @WM_cursor_modal_restore(ptr noundef %23) #9
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void %24(ptr noundef %25) #9
  ret void
}

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_space_clip_get_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

declare zeroext i8 @ED_clip_view_selection(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sound_seek_scene(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

declare ptr @WM_jobs_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @IMB_anim_index_rebuild_context(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @WM_jobs_customdata_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @proxy_freejob(ptr noundef %0) #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %2(ptr noundef %0) #9
  ret void
}

declare void @WM_jobs_timer(ptr noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @WM_jobs_callbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @proxy_startjob(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ProxyQueue, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = getelementptr %struct.ProxyBuildJob, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  %14 = getelementptr inbounds %struct.MovieClip, ptr %13, i64 0, i32 13, i32 3
  %15 = load i16, ptr %14, align 4, !tbaa !121
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 1, ptr %10, align 16, !tbaa !24
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi i32 [ 1, %19 ], [ 0, %4 ]
  %22 = and i32 %16, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %21, 1
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds i32, ptr %10, i64 %26
  store i32 2, ptr %27, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %25, %24 ], [ %21, %20 ]
  %30 = and i32 %16, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i32 %29, 1
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds i32, ptr %10, i64 %34
  store i32 3, ptr %35, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %33, %32 ], [ %29, %28 ]
  %38 = and i32 %16, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %37, 1
  %42 = zext i32 %37 to i64
  %43 = getelementptr inbounds i32, ptr %10, i64 %42
  store i32 4, ptr %43, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %36, %40
  %45 = phi i32 [ %41, %40 ], [ %37, %36 ]
  %46 = and i32 %16, 16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 1, ptr %11, align 16, !tbaa !24
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ 1, %48 ], [ 0, %44 ]
  %51 = and i32 %16, 32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i32 %50, 1
  %55 = zext i32 %50 to i64
  %56 = getelementptr inbounds i32, ptr %11, i64 %55
  store i32 2, ptr %56, align 4, !tbaa !24
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i32 [ %54, %53 ], [ %50, %49 ]
  %59 = and i32 %16, 64
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i32 %58, 1
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds i32, ptr %11, i64 %63
  store i32 3, ptr %64, align 4, !tbaa !24
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i32 [ %62, %61 ], [ %58, %57 ]
  %67 = and i32 %16, 128
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i32 %66, 1
  %71 = zext i32 %66 to i64
  %72 = getelementptr inbounds i32, ptr %11, i64 %71
  store i32 4, ptr %72, align 4, !tbaa !24
  br label %73

73:                                               ; preds = %65, %69
  %74 = phi i32 [ %70, %69 ], [ %66, %65 ]
  %75 = getelementptr inbounds %struct.MovieClip, ptr %13, i64 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !134
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %124

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.ProxyBuildJob, ptr %0, i64 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !123
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @IMB_anim_index_rebuild(ptr noundef nonnull %80, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9
  br label %83

83:                                               ; preds = %82, %78
  %84 = icmp eq i32 %74, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load i16, ptr %1, align 2, !tbaa !135
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %182, label %122

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.MovieClip, ptr %13, i64 0, i32 15
  %90 = load i32, ptr %89, align 4, !tbaa !136
  %91 = tail call i32 @BLI_system_thread_count() #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  call void @BKE_movieclip_get_size(ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %92 = getelementptr inbounds %struct.MovieClip, ptr %13, i64 0, i32 11
  %93 = load i32, ptr %8, align 4, !tbaa !24
  %94 = load i32, ptr %9, align 4, !tbaa !24
  %95 = call ptr @BKE_tracking_distortion_new(ptr noundef nonnull %92, i32 noundef %93, i32 noundef %94) #9
  call void @BKE_tracking_distortion_set_threads(ptr noundef %95, i32 noundef %91) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  %96 = icmp slt i32 %90, 1
  br i1 %96, label %116, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds %struct.ProxyBuildJob, ptr %0, i64 0, i32 3
  %99 = add nsw i32 %90, -1
  %100 = sitofp i32 %99 to float
  %101 = fdiv fast float 1.000000e+00, %100
  br label %102

102:                                              ; preds = %110, %97
  %103 = phi i32 [ 1, %97 ], [ %114, %110 ]
  %104 = load i32, ptr %98, align 8, !tbaa !118
  call void @BKE_movieclip_build_proxy_frame(ptr noundef %13, i32 noundef %104, ptr noundef %95, i32 noundef %103, ptr noundef nonnull %11, i32 noundef %74, i8 noundef zeroext 1) #9
  %105 = load i16, ptr %1, align 2, !tbaa !135
  %106 = icmp ne i16 %105, 0
  %107 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8
  %108 = icmp ne i8 %107, 0
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %102
  store i16 1, ptr %2, align 2, !tbaa !135
  %111 = sitofp i32 %103 to float
  %112 = fadd fast float %111, -1.000000e+00
  %113 = fmul fast float %112, %101
  store float %113, ptr %3, align 4, !tbaa !58
  %114 = add nuw i32 %103, 1
  %115 = icmp eq i32 %103, %90
  br i1 %115, label %116, label %102, !llvm.loop !137

116:                                              ; preds = %110, %102, %88
  %117 = icmp eq ptr %95, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  call void @BKE_tracking_distortion_free(ptr noundef nonnull %95) #9
  br label %119

119:                                              ; preds = %118, %116
  %120 = load i16, ptr %1, align 2, !tbaa !135
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %182, label %122

122:                                              ; preds = %119, %85
  %123 = getelementptr inbounds %struct.ProxyBuildJob, ptr %0, i64 0, i32 4
  store i8 1, ptr %123, align 4, !tbaa !139
  br label %182

124:                                              ; preds = %73
  %125 = load ptr, ptr %0, align 8, !tbaa !114
  %126 = tail call ptr @BLI_task_scheduler_get() #9
  %127 = getelementptr inbounds %struct.Scene, ptr %125, i64 0, i32 22, i32 6
  %128 = load <2 x i32>, ptr %127, align 4, !tbaa !24
  %129 = tail call i32 @BLI_task_scheduler_num_threads(ptr noundef %126) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #9
  %130 = icmp ne i32 %74, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  call void @BKE_movieclip_get_size(ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  br label %132

132:                                              ; preds = %131, %124
  %133 = getelementptr inbounds %struct.ProxyQueue, ptr %7, i64 0, i32 3
  call void @BLI_spin_init(ptr noundef nonnull %133) #9
  %134 = extractelement <2 x i32> %128, i64 0
  store i32 %134, ptr %7, align 8, !tbaa !140
  %135 = getelementptr inbounds %struct.ProxyQueue, ptr %7, i64 0, i32 1
  store <2 x i32> %128, ptr %135, align 4, !tbaa !24
  %136 = getelementptr inbounds %struct.ProxyQueue, ptr %7, i64 0, i32 4
  store ptr %1, ptr %136, align 8, !tbaa !142
  %137 = getelementptr inbounds %struct.ProxyQueue, ptr %7, i64 0, i32 5
  store ptr %2, ptr %137, align 8, !tbaa !143
  %138 = getelementptr inbounds %struct.ProxyQueue, ptr %7, i64 0, i32 6
  store ptr %3, ptr %138, align 8, !tbaa !144
  %139 = call ptr @BLI_task_pool_create(ptr noundef %126, ptr noundef nonnull %7) #9
  %140 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %141 = sext i32 %129 to i64
  %142 = mul nsw i64 %141, 48
  %143 = call ptr %140(i64 noundef %142, ptr noundef nonnull @.str.91) #9
  %144 = icmp sgt i32 %129, 0
  br i1 %144, label %145, label %170

145:                                              ; preds = %132
  %146 = getelementptr inbounds %struct.MovieClip, ptr %13, i64 0, i32 11
  %147 = zext i32 %129 to i64
  br i1 %130, label %157, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %155, %148 ], [ 0, %145 ]
  %150 = getelementptr inbounds %struct.ProxyThread, ptr %143, i64 %149
  store ptr %13, ptr %150, align 8, !tbaa !145
  %151 = getelementptr inbounds %struct.ProxyThread, ptr %143, i64 %149, i32 3
  store i32 %45, ptr %151, align 8, !tbaa !147
  %152 = getelementptr inbounds %struct.ProxyThread, ptr %143, i64 %149, i32 2
  store ptr %10, ptr %152, align 8, !tbaa !148
  %153 = getelementptr inbounds %struct.ProxyThread, ptr %143, i64 %149, i32 5
  store i32 0, ptr %153, align 8, !tbaa !149
  %154 = getelementptr inbounds %struct.ProxyThread, ptr %143, i64 %149, i32 4
  store ptr %11, ptr %154, align 8, !tbaa !150
  call void @BLI_task_pool_push(ptr noundef %139, ptr noundef nonnull @proxy_task_func, ptr noundef nonnull %150, i8 noundef zeroext 0, i32 noundef 0) #9
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, %147
  br i1 %156, label %170, label %148, !llvm.loop !151

157:                                              ; preds = %145, %157
  %158 = phi i64 [ %168, %157 ], [ 0, %145 ]
  %159 = getelementptr inbounds %struct.ProxyThread, ptr %143, i64 %158
  store ptr %13, ptr %159, align 8, !tbaa !145
  %160 = getelementptr inbounds %struct.ProxyThread, ptr %143, i64 %158, i32 3
  store i32 %45, ptr %160, align 8, !tbaa !147
  %161 = getelementptr inbounds %struct.ProxyThread, ptr %143, i64 %158, i32 2
  store ptr %10, ptr %161, align 8, !tbaa !148
  %162 = getelementptr inbounds %struct.ProxyThread, ptr %143, i64 %158, i32 5
  store i32 %74, ptr %162, align 8, !tbaa !149
  %163 = getelementptr inbounds %struct.ProxyThread, ptr %143, i64 %158, i32 4
  store ptr %11, ptr %163, align 8, !tbaa !150
  %164 = load i32, ptr %5, align 4, !tbaa !24
  %165 = load i32, ptr %6, align 4, !tbaa !24
  %166 = call ptr @BKE_tracking_distortion_new(ptr noundef nonnull %146, i32 noundef %164, i32 noundef %165) #9
  %167 = getelementptr inbounds %struct.ProxyThread, ptr %143, i64 %158, i32 1
  store ptr %166, ptr %167, align 8, !tbaa !152
  call void @BLI_task_pool_push(ptr noundef %139, ptr noundef nonnull @proxy_task_func, ptr noundef nonnull %159, i8 noundef zeroext 0, i32 noundef 0) #9
  %168 = add nuw nsw i64 %158, 1
  %169 = icmp eq i64 %168, %147
  br i1 %169, label %170, label %157, !llvm.loop !151

170:                                              ; preds = %148, %157, %132
  call void @BLI_task_pool_work_and_wait(ptr noundef %139) #9
  call void @BLI_task_pool_free(ptr noundef %139) #9
  %171 = and i1 %130, %144
  br i1 %171, label %172, label %180

172:                                              ; preds = %170
  %173 = zext i32 %129 to i64
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %178, %174 ]
  %176 = getelementptr inbounds %struct.ProxyThread, ptr %143, i64 %175, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !152
  call void @BKE_tracking_distortion_free(ptr noundef %177) #9
  %178 = add nuw nsw i64 %175, 1
  %179 = icmp eq i64 %178, %173
  br i1 %179, label %180, label %174, !llvm.loop !153

180:                                              ; preds = %174, %170
  call void @BLI_spin_end(ptr noundef nonnull %133) #9
  %181 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %181(ptr noundef %143) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  br label %182

182:                                              ; preds = %122, %119, %85, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @proxy_endjob(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.ProxyBuildJob, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @IMB_close_anim_proxies(ptr noundef nonnull %5) #9
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %struct.ProxyBuildJob, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ProxyBuildJob, ptr %0, i64 0, i32 4
  %14 = load i8, ptr %13, align 4, !tbaa !139
  %15 = zext i8 %14 to i16
  tail call void @IMB_anim_index_rebuild_finish(ptr noundef nonnull %10, i16 noundef signext %15) #9
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %2, align 8, !tbaa !117
  tail call void @BKE_movieclip_reload(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !117
  tail call void @WM_main_add_notifier(i32 noundef 338886656, ptr noundef %18) #9
  ret void
}

declare void @WM_jobs_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #1

declare void @IMB_anim_index_rebuild(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BLI_system_thread_count() local_unnamed_addr #1

declare void @BKE_movieclip_get_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_distortion_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_tracking_distortion_set_threads(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_movieclip_build_proxy_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BKE_tracking_distortion_free(ptr noundef) local_unnamed_addr #1

declare ptr @BLI_task_scheduler_get() local_unnamed_addr #1

declare i32 @BLI_task_scheduler_num_threads(ptr noundef) local_unnamed_addr #1

declare void @BLI_spin_init(ptr noundef) local_unnamed_addr #1

declare ptr @BLI_task_pool_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_task_pool_push(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @proxy_task_func(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2) #0 {
  %4 = alloca %struct.MovieClipUser, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = tail call ptr @BLI_task_pool_userdata(ptr noundef %0) #9
  %7 = getelementptr inbounds %struct.ProxyQueue, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %1, align 8, !tbaa !145
  tail call void @BLI_spin_lock(ptr noundef nonnull %7) #9
  %9 = getelementptr inbounds %struct.ProxyQueue, ptr %6, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load i16, ptr %10, align 2, !tbaa !135
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.ProxyQueue, ptr %6, i64 0, i32 2
  %15 = getelementptr inbounds %struct.ProxyQueue, ptr %6, i64 0, i32 5
  %16 = getelementptr inbounds %struct.ProxyQueue, ptr %6, i64 0, i32 1
  %17 = getelementptr inbounds %struct.ProxyQueue, ptr %6, i64 0, i32 6
  %18 = getelementptr inbounds %struct.ProxyThread, ptr %1, i64 0, i32 2
  %19 = getelementptr inbounds %struct.ProxyThread, ptr %1, i64 0, i32 3
  %20 = getelementptr inbounds %struct.ProxyThread, ptr %1, i64 0, i32 1
  %21 = getelementptr inbounds %struct.ProxyThread, ptr %1, i64 0, i32 4
  %22 = getelementptr inbounds %struct.ProxyThread, ptr %1, i64 0, i32 5
  br label %23

23:                                               ; preds = %13, %62
  %24 = phi ptr [ %8, %13 ], [ %74, %62 ]
  %25 = load i32, ptr %6, align 8, !tbaa !140
  %26 = load i32, ptr %14, align 8, !tbaa !154
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #9
  store i32 %25, ptr %4, align 8, !tbaa !155
  call void @BKE_movieclip_filename_for_frame(ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %29 = call i32 @BLI_open(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @BLI_spin_unlock(ptr noundef nonnull %7) #9
  br label %45

32:                                               ; preds = %28
  %33 = call i64 @BLI_file_descriptor_size(i32 noundef %29) #9
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @close(i32 noundef %29) #9
  call void @BLI_spin_unlock(ptr noundef nonnull %7) #9
  br label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %39 = call ptr %38(i64 noundef %33, ptr noundef nonnull @.str.93) #9
  %40 = call i64 @read(i32 noundef %29, ptr noundef %39, i64 noundef %33) #9
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = call i32 @close(i32 noundef %29) #9
  call void @BLI_spin_unlock(ptr noundef nonnull %7) #9
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %44(ptr noundef %39) #9
  br label %45

45:                                               ; preds = %31, %35, %42
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %78

46:                                               ; preds = %23, %62, %3
  call void @BLI_spin_unlock(ptr noundef nonnull %7) #9
  br label %78

47:                                               ; preds = %37
  %48 = load i32, ptr %6, align 8, !tbaa !140
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 8, !tbaa !140
  %50 = call i32 @close(i32 noundef %29) #9
  %51 = load ptr, ptr %15, align 8, !tbaa !143
  store i16 1, ptr %51, align 2, !tbaa !135
  %52 = load i32, ptr %6, align 8, !tbaa !140
  %53 = load i32, ptr %16, align 4, !tbaa !156
  %54 = sub nsw i32 %52, %53
  %55 = sitofp i32 %54 to float
  %56 = load i32, ptr %14, align 8, !tbaa !154
  %57 = sub nsw i32 %56, %53
  %58 = sitofp i32 %57 to float
  %59 = fdiv fast float %55, %58
  %60 = load ptr, ptr %17, align 8, !tbaa !144
  store float %59, ptr %60, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @BLI_spin_unlock(ptr noundef nonnull %7) #9
  %61 = icmp eq ptr %39, null
  br i1 %61, label %78, label %62

62:                                               ; preds = %47
  %63 = load ptr, ptr %1, align 8, !tbaa !145
  %64 = getelementptr inbounds %struct.MovieClip, ptr %63, i64 0, i32 18
  %65 = call ptr @IMB_ibImageFromMemory(ptr noundef nonnull %39, i64 noundef %33, i32 noundef 8321, ptr noundef nonnull %64, ptr noundef nonnull @.str.92) #9
  %66 = load ptr, ptr %1, align 8, !tbaa !145
  %67 = load ptr, ptr %18, align 8, !tbaa !148
  %68 = load i32, ptr %19, align 8, !tbaa !147
  call void @BKE_movieclip_build_proxy_frame_for_ibuf(ptr noundef %66, ptr noundef %65, ptr noundef null, i32 noundef %48, ptr noundef %67, i32 noundef %68, i8 noundef zeroext 0) #9
  %69 = load ptr, ptr %1, align 8, !tbaa !145
  %70 = load ptr, ptr %20, align 8, !tbaa !152
  %71 = load ptr, ptr %21, align 8, !tbaa !150
  %72 = load i32, ptr %22, align 8, !tbaa !149
  call void @BKE_movieclip_build_proxy_frame_for_ibuf(ptr noundef %69, ptr noundef %65, ptr noundef %70, i32 noundef %48, ptr noundef %71, i32 noundef %72, i8 noundef zeroext 1) #9
  call void @IMB_freeImBuf(ptr noundef %65) #9
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %73(ptr noundef nonnull %39) #9
  %74 = load ptr, ptr %1, align 8, !tbaa !145
  call void @BLI_spin_lock(ptr noundef nonnull %7) #9
  %75 = load ptr, ptr %9, align 8, !tbaa !142
  %76 = load i16, ptr %75, align 2, !tbaa !135
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %23, label %46, !llvm.loop !157

78:                                               ; preds = %47, %46, %45
  ret void
}

declare void @BLI_task_pool_work_and_wait(ptr noundef) local_unnamed_addr #1

declare void @BLI_task_pool_free(ptr noundef) local_unnamed_addr #1

declare void @BLI_spin_end(ptr noundef) local_unnamed_addr #1

declare ptr @BLI_task_pool_userdata(ptr noundef) local_unnamed_addr #1

declare ptr @IMB_ibImageFromMemory(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_movieclip_build_proxy_frame_for_ibuf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #1

declare void @BLI_spin_lock(ptr noundef) local_unnamed_addr #1

declare void @BKE_movieclip_filename_for_frame(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BLI_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_spin_unlock(ptr noundef) local_unnamed_addr #1

declare i64 @BLI_file_descriptor_size(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare void @IMB_close_anim_proxies(ptr noundef) local_unnamed_addr #1

declare void @IMB_anim_index_rebuild_finish(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_event_ndof_pan_get(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @clip_start_prefetch_job(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @WM_jobs_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BKE_movieclip_get_duration(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!13 = !{!6, !7, i64 24}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 48}
!17 = !{!6, !7, i64 56}
!18 = !{!6, !12, i64 184}
!19 = !{!20, !7, i64 112}
!20 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!21 = !{!22, !7, i64 0}
!22 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !23, i64 2096, !23, i64 2100, !8, i64 2104, !23, i64 2108, !23, i64 2112, !8, i64 2116}
!23 = !{!"int", !8, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!20, !7, i64 96}
!26 = !{!20, !7, i64 120}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !7, i64 24}
!29 = !{!"PropertyPointerRNA", !30, i64 0, !7, i64 24}
!30 = !{!"PointerRNA", !31, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!"", !7, i64 0}
!32 = !{!33, !23, i64 100}
!33 = !{!"MovieClip", !34, i64 0, !7, i64 120, !8, i64 128, !23, i64 1152, !23, i64 1156, !8, i64 1160, !35, i64 1168, !35, i64 1172, !7, i64 1176, !7, i64 1184, !7, i64 1192, !36, i64 1200, !7, i64 1528, !42, i64 1536, !23, i64 2312, !23, i64 2316, !23, i64 2320, !23, i64 2324, !43, i64 2328}
!34 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !23, i64 100, !23, i64 104, !23, i64 108, !7, i64 112}
!35 = !{!"float", !8, i64 0}
!36 = !{!"MovieTracking", !37, i64 0, !38, i64 72, !10, i64 128, !10, i64 144, !39, i64 160, !40, i64 184, !7, i64 232, !7, i64 240, !10, i64 248, !23, i64 264, !23, i64 268, !7, i64 272, !41, i64 280}
!37 = !{!"MovieTrackingSettings", !23, i64 0, !12, i64 4, !12, i64 6, !35, i64 8, !12, i64 12, !12, i64 14, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !35, i64 24, !12, i64 28, !12, i64 30, !23, i64 32, !23, i64 36, !23, i64 40, !12, i64 44, !12, i64 46, !35, i64 48, !23, i64 52, !23, i64 56, !35, i64 60, !35, i64 64, !23, i64 68}
!38 = !{!"MovieTrackingCamera", !7, i64 0, !12, i64 8, !12, i64 10, !35, i64 12, !35, i64 16, !35, i64 20, !12, i64 24, !12, i64 26, !8, i64 28, !35, i64 36, !35, i64 40, !35, i64 44, !35, i64 48, !35, i64 52}
!39 = !{!"MovieTrackingReconstruction", !23, i64 0, !35, i64 4, !23, i64 8, !23, i64 12, !7, i64 16}
!40 = !{!"MovieTrackingStabilization", !23, i64 0, !23, i64 4, !23, i64 8, !35, i64 12, !7, i64 16, !35, i64 24, !35, i64 28, !35, i64 32, !23, i64 36, !23, i64 40, !35, i64 44}
!41 = !{!"MovieTrackingDopesheet", !23, i64 0, !12, i64 4, !12, i64 6, !10, i64 8, !10, i64 24, !23, i64 40, !23, i64 44}
!42 = !{!"MovieClipProxy", !8, i64 0, !12, i64 768, !12, i64 770, !12, i64 772, !12, i64 774}
!43 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!44 = !{i32 2, i32 5}
!45 = !{!46, !23, i64 8}
!46 = !{!"UserDef", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !23, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !23, i64 8484, !23, i64 8488, !23, i64 8492, !12, i64 8496, !12, i64 8498, !23, i64 8500, !23, i64 8504, !23, i64 8508, !23, i64 8512, !23, i64 8516, !23, i64 8520, !23, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !8, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !23, i64 8912, !23, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !35, i64 8956, !35, i64 8960, !23, i64 8964, !12, i64 8968, !12, i64 8970, !35, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !47, i64 8984, !8, i64 9760, !8, i64 9772, !12, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !23, i64 10896, !23, i64 10900, !35, i64 10904, !35, i64 10908, !23, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !48, i64 10928}
!47 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!48 = !{!"WalkNavigation", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !12, i64 24, !8, i64 26}
!49 = !{!6, !7, i64 64}
!50 = !{!6, !7, i64 72}
!51 = !{!6, !7, i64 88}
!52 = !{!53, !23, i64 208}
!53 = !{!"SpaceClip", !7, i64 0, !7, i64 8, !10, i64 16, !23, i64 32, !35, i64 36, !35, i64 40, !35, i64 44, !35, i64 48, !35, i64 52, !54, i64 56, !7, i64 64, !55, i64 72, !23, i64 208, !12, i64 212, !12, i64 214, !23, i64 216, !8, i64 220, !35, i64 228, !35, i64 232, !23, i64 236, !8, i64 240, !8, i64 304, !23, i64 368, !12, i64 372, !12, i64 374, !23, i64 376, !23, i64 380, !8, i64 384, !57, i64 392}
!54 = !{!"MovieClipUser", !23, i64 0, !12, i64 4, !12, i64 6}
!55 = !{!"MovieClipScopes", !12, i64 0, !12, i64 2, !23, i64 4, !23, i64 8, !23, i64 12, !56, i64 16, !7, i64 80, !7, i64 88, !8, i64 96, !12, i64 104, !12, i64 106, !23, i64 108, !7, i64 112, !7, i64 120, !8, i64 128}
!56 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !23, i64 56, !23, i64 60}
!57 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!58 = !{!35, !35, i64 0}
!59 = !{!53, !35, i64 44}
!60 = !{!53, !35, i64 36}
!61 = !{!62, !12, i64 16}
!62 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !23, i64 20, !23, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !23, i64 48, !23, i64 52, !63, i64 56, !23, i64 64, !23, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !23, i64 108, !7, i64 112}
!63 = !{!"double", !8, i64 0}
!64 = !{!53, !35, i64 52}
!65 = !{!66, !23, i64 24}
!66 = !{!"ViewPanData", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !23, i64 24, !7, i64 32}
!67 = !{!66, !7, i64 32}
!68 = !{!62, !12, i64 18}
!69 = !{!62, !23, i64 48}
!70 = !{!62, !23, i64 20}
!71 = !{!62, !23, i64 52}
!72 = !{!62, !23, i64 24}
!73 = !{!46, !23, i64 8484}
!74 = !{!46, !12, i64 8498}
!75 = !{!76, !7, i64 24}
!76 = !{!"ViewZoomData", !35, i64 0, !35, i64 4, !35, i64 8, !23, i64 12, !8, i64 16, !7, i64 24, !63, i64 32}
!77 = !{!76, !63, i64 32}
!78 = !{!76, !35, i64 8}
!79 = !{!76, !23, i64 12}
!80 = !{!62, !7, i64 112}
!81 = !{!82, !7, i64 16}
!82 = !{!"wmTimer", !7, i64 0, !7, i64 8, !7, i64 16, !63, i64 24, !23, i64 32, !7, i64 40, !63, i64 48, !63, i64 56, !63, i64 64, !63, i64 72, !63, i64 80, !23, i64 88}
!83 = !{!84, !23, i64 0}
!84 = !{!"rcti", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!85 = !{!84, !23, i64 4}
!86 = !{!84, !23, i64 8}
!87 = !{!84, !23, i64 12}
!88 = !{!89, !35, i64 692}
!89 = !{!"Scene", !34, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !23, i64 232, !23, i64 236, !23, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !90, i64 280, !98, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !23, i64 4380, !10, i64 4384, !99, i64 4400, !100, i64 4416, !103, i64 4600, !7, i64 4608, !104, i64 4616, !7, i64 4640, !105, i64 4648, !105, i64 4656, !92, i64 4664, !93, i64 4824, !43, i64 4888, !7, i64 4952}
!90 = !{!"RenderData", !91, i64 0, !7, i64 248, !7, i64 256, !94, i64 264, !95, i64 328, !23, i64 400, !23, i64 404, !23, i64 408, !35, i64 412, !23, i64 416, !23, i64 420, !23, i64 424, !23, i64 428, !12, i64 432, !12, i64 434, !35, i64 436, !35, i64 440, !35, i64 444, !35, i64 448, !35, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !23, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !23, i64 484, !23, i64 488, !12, i64 492, !12, i64 494, !23, i64 496, !23, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !23, i64 516, !23, i64 520, !23, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !96, i64 544, !96, i64 560, !84, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !35, i64 612, !35, i64 616, !35, i64 620, !35, i64 624, !23, i64 628, !35, i64 632, !35, i64 636, !35, i64 640, !35, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !35, i64 660, !35, i64 664, !12, i64 668, !12, i64 670, !35, i64 672, !35, i64 676, !8, i64 680, !23, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !23, i64 2520, !12, i64 2524, !12, i64 2526, !35, i64 2528, !35, i64 2532, !12, i64 2536, !12, i64 2538, !35, i64 2540, !12, i64 2544, !12, i64 2546, !23, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !35, i64 2560, !35, i64 2564, !7, i64 2568, !23, i64 2576, !35, i64 2580, !8, i64 2584, !97, i64 2616, !23, i64 3976, !23, i64 3980}
!91 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !35, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !92, i64 24, !93, i64 184}
!92 = !{!"ColorManagedViewSettings", !23, i64 0, !23, i64 4, !8, i64 8, !8, i64 72, !35, i64 136, !35, i64 140, !7, i64 144, !7, i64 152}
!93 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!94 = !{!"QuicktimeCodecSettings", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !12, i64 48, !12, i64 50, !23, i64 52, !23, i64 56, !23, i64 60}
!95 = !{!"FFMpegCodecData", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !35, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !7, i64 64}
!96 = !{!"rctf", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12}
!97 = !{!"BakeData", !91, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !35, i64 1280, !35, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!98 = !{!"AudioData", !23, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !23, i64 16, !12, i64 20, !12, i64 22, !35, i64 24, !35, i64 28}
!99 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!100 = !{!"GameData", !99, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !101, i64 40, !12, i64 64, !12, i64 66, !35, i64 68, !102, i64 72, !35, i64 128, !35, i64 132, !23, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !35, i64 164, !35, i64 168, !35, i64 172, !35, i64 176, !35, i64 180}
!101 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !35, i64 8, !35, i64 12, !7, i64 16}
!102 = !{!"RecastData", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28, !35, i64 32, !35, i64 36, !23, i64 40, !35, i64 44, !35, i64 48, !12, i64 52, !12, i64 54}
!103 = !{!"UnitSettings", !35, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!104 = !{!"PhysicsSettings", !8, i64 0, !23, i64 12, !23, i64 16, !23, i64 20}
!105 = !{!"long", !8, i64 0}
!106 = !{!107, !12, i64 214}
!107 = !{!"ARegion", !7, i64 0, !7, i64 8, !108, i64 16, !84, i64 176, !84, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !35, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!108 = !{!"View2D", !96, i64 0, !96, i64 16, !84, i64 32, !84, i64 48, !84, i64 64, !8, i64 80, !8, i64 88, !35, i64 96, !35, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !23, i64 136, !23, i64 140, !7, i64 144, !7, i64 152}
!109 = !{!89, !23, i64 684}
!110 = !{!89, !23, i64 688}
!111 = !{!107, !12, i64 208}
!112 = !{!22, !8, i64 2090}
!113 = !{!33, !23, i64 2312}
!114 = !{!115, !7, i64 0}
!115 = !{!"ProxyBuildJob", !7, i64 0, !7, i64 8, !7, i64 16, !23, i64 24, !8, i64 28, !7, i64 32}
!116 = !{!115, !7, i64 8}
!117 = !{!115, !7, i64 16}
!118 = !{!115, !23, i64 24}
!119 = !{!33, !7, i64 1176}
!120 = !{!33, !12, i64 2310}
!121 = !{!33, !12, i64 2308}
!122 = !{!33, !12, i64 2306}
!123 = !{!115, !7, i64 32}
!124 = !{!22, !8, i64 2080}
!125 = !{!53, !12, i64 212}
!126 = !{!127, !35, i64 24}
!127 = !{!"wmNDOFMotionData", !8, i64 0, !8, i64 12, !35, i64 24, !8, i64 28}
!128 = !{!33, !23, i64 2320}
!129 = !{!53, !23, i64 376}
!130 = !{!131, !7, i64 88}
!131 = !{!"wmOperatorTypeMacro", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88}
!132 = !{!76, !35, i64 0}
!133 = !{!76, !35, i64 4}
!134 = !{!33, !23, i64 1152}
!135 = !{!12, !12, i64 0}
!136 = !{!33, !23, i64 2316}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.mustprogress"}
!139 = !{!115, !8, i64 28}
!140 = !{!141, !23, i64 0}
!141 = !{!"ProxyQueue", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !7, i64 16, !7, i64 24, !7, i64 32}
!142 = !{!141, !7, i64 16}
!143 = !{!141, !7, i64 24}
!144 = !{!141, !7, i64 32}
!145 = !{!146, !7, i64 0}
!146 = !{!"ProxyThread", !7, i64 0, !7, i64 8, !7, i64 16, !23, i64 24, !7, i64 32, !23, i64 40}
!147 = !{!146, !23, i64 24}
!148 = !{!146, !7, i64 16}
!149 = !{!146, !23, i64 40}
!150 = !{!146, !7, i64 32}
!151 = distinct !{!151, !138}
!152 = !{!146, !7, i64 8}
!153 = distinct !{!153, !138}
!154 = !{!141, !23, i64 8}
!155 = !{!54, !23, i64 0}
!156 = !{!141, !23, i64 4}
!157 = distinct !{!157, !138}
