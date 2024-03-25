; ModuleID = 'blender/source/blender/editors/space_clip/tracking_ops.c'
source_filename = "blender/source/blender/editors/space_clip/tracking_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
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
%struct.MovieTrackingPlaneTrack = type { ptr, ptr, [64 x i8], ptr, i32, i32, ptr, i32, i32, ptr, float, i32 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.SlideMarkerData = type { i16, i16, ptr, ptr, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, [2 x float], i8, i8, [2 x float], [2 x float], [2 x float], [2 x float], [4 x [2 x float]], ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
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
%struct.TrackMarkersJob = type { ptr, i32, i32, i32, i32, ptr, float, ptr, ptr, ptr }
%struct.SolveCameraJob = type { ptr, ptr, %struct.MovieClipUser, ptr, [256 x i8], ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.MovieTrackingObject = type { ptr, ptr, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }
%struct.bGPdata = type { %struct.ID, %struct.ListBase, i32, i16, i16, ptr }
%struct.bGPDlayer = type { ptr, ptr, %struct.ListBase, ptr, i32, i16, i16, [4 x float], [128 x i8] }
%struct.SlidePlaneMarkerData = type { i32, ptr, ptr, i32, i32, i32, ptr, [2 x i32], [2 x float], [2 x float], i8 }
%struct.MovieTrackingPlaneMarker = type { [4 x [2 x float]], i32, i32 }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bObjectSolverConstraint = type { ptr, i32, i32, [64 x i8], [4 x [4 x float]], ptr }
%struct.MovieReconstructedCamera = type { i32, float, [4 x [4 x float]] }

@.str = private unnamed_addr constant [11 x i8] c"Add Marker\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"CLIP_OT_add_marker\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Place new marker at specified location\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Location of marker on frame\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Add Marker at Click\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"CLIP_OT_add_marker_at_click\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Place new marker at the desired (clicked) position\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Delete Track\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"CLIP_OT_delete_track\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Delete selected tracks\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Delete Marker\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"CLIP_OT_delete_marker\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Delete marker for current frame from selected tracks\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Slide Marker\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Slide marker areas\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"CLIP_OT_slide_marker\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"Offset in floating point units, 1.0 is the width and height of the image\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Track Markers\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Track selected markers\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"CLIP_OT_track_markers\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"backwards\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Backwards\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Do backwards tracking\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Track Sequence\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"Track marker during image sequence rather than single image\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Movie Clip\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Movie Clip to be tracked\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Refine Markers\00", align 1
@.str.34 = private unnamed_addr constant [97 x i8] c"Refine selected markers positions by running the tracker from track's reference to current frame\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"CLIP_OT_refine_markers\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Solve Camera\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Solve camera motion from tracks\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"CLIP_OT_solve_camera\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Clear Solution\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Clear all calculated data\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"CLIP_OT_clear_solution\00", align 1
@CLIP_OT_clear_track_path.clear_path_actions = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.42, i32 0, ptr @.str.43, ptr @.str.44 }, %struct.EnumPropertyItem { i32 1, ptr @.str.45, i32 0, ptr @.str.46, ptr @.str.47 }, %struct.EnumPropertyItem { i32 2, ptr @.str.48, i32 0, ptr @.str.49, ptr @.str.50 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [5 x i8] c"UPTO\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Clear up-to\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Clear path up to current frame\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"REMAINED\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Clear remained\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"Clear path at remaining frames (after current)\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Clear all\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Clear the whole path\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Clear Track Path\00", align 1
@.str.52 = private unnamed_addr constant [68 x i8] c"Clear tracks after/before current position or clear the whole track\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"CLIP_OT_clear_track_path\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"Clear action to execute\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"clear_active\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Clear Active\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"Clear active track only instead of all selected tracks\00", align 1
@CLIP_OT_disable_markers.actions_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.60, i32 0, ptr @.str.61, ptr @.str.62 }, %struct.EnumPropertyItem { i32 1, ptr @.str.63, i32 0, ptr @.str.64, ptr @.str.65 }, %struct.EnumPropertyItem { i32 2, ptr @.str.66, i32 0, ptr @.str.67, ptr @.str.68 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Disable selected markers\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"ENABLE\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Enable selected markers\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"TOGGLE\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Toggle disabled flag for selected markers\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Disable Markers\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"Disable/enable selected markers\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"CLIP_OT_disable_markers\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Disable action to execute\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Set Origin\00", align 1
@.str.74 = private unnamed_addr constant [84 x i8] c"Set active marker as origin by moving camera (or its parent if present) in 3D space\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"CLIP_OT_set_origin\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"use_median\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"Use Median\00", align 1
@.str.78 = private unnamed_addr constant [47 x i8] c"Set origin to median point of selected bundles\00", align 1
@CLIP_OT_set_plane.plane_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.79, i32 0, ptr @.str.80, ptr @.str.81 }, %struct.EnumPropertyItem { i32 1, ptr @.str.82, i32 0, ptr @.str.83, ptr @.str.84 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [6 x i8] c"FLOOR\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"Floor\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"Set floor plane\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"WALL\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"Wall\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Set wall plane\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"Set Plane\00", align 1
@.str.86 = private unnamed_addr constant [94 x i8] c"Set plane based on 3 selected bundles by moving camera (or its parent if present) in 3D space\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"CLIP_OT_set_plane\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"Plane\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"Plane to be used for orientation\00", align 1
@CLIP_OT_set_axis.axis_actions = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.91, i32 0, ptr @.str.91, ptr @.str.92 }, %struct.EnumPropertyItem { i32 1, ptr @.str.93, i32 0, ptr @.str.93, ptr @.str.94 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"Align bundle align X axis\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"Align bundle align Y axis\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"Set Axis\00", align 1
@.str.96 = private unnamed_addr constant [143 x i8] c"Set direction of scene axis rotating camera (or its parent if present) and assume selected track lies on real axis, joining it with the origin\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"CLIP_OT_set_axis\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"Axis\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"Axis to use to align bundle along\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"Set Scale\00", align 1
@.str.102 = private unnamed_addr constant [64 x i8] c"Set scale of scene by scaling camera (or its parent if present)\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"CLIP_OT_set_scale\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"Distance between selected tracks\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"Set Solution Scale\00", align 1
@.str.108 = private unnamed_addr constant [69 x i8] c"Set object solution scale using distance between two selected tracks\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"CLIP_OT_set_solution_scale\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"Apply Solution Scale\00", align 1
@.str.111 = private unnamed_addr constant [90 x i8] c"Apply scale on solution itself to make distance between selected tracks equals to desired\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"CLIP_OT_apply_solution_scale\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"Set Principal to Center\00", align 1
@.str.114 = private unnamed_addr constant [40 x i8] c"Set optical center to center of footage\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"CLIP_OT_set_center_principal\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"Hide Tracks\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"Hide selected tracks\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"CLIP_OT_hide_tracks\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"Unselected\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"Hide unselected tracks\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"Hide Tracks Clear\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"Clear hide selected tracks\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"CLIP_OT_hide_tracks_clear\00", align 1
@CLIP_OT_detect_features.placement_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.125, i32 0, ptr @.str.126, ptr @.str.127 }, %struct.EnumPropertyItem { i32 1, ptr @.str.128, i32 0, ptr @.str.129, ptr @.str.130 }, %struct.EnumPropertyItem { i32 2, ptr @.str.131, i32 0, ptr @.str.132, ptr @.str.133 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [6 x i8] c"FRAME\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"Whole Frame\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"Place markers across the whole frame\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"INSIDE_GPENCIL\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"Inside grease pencil\00", align 1
@.str.130 = private unnamed_addr constant [60 x i8] c"Place markers only inside areas outlined with grease pencil\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"OUTSIDE_GPENCIL\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"Outside grease pencil\00", align 1
@.str.133 = private unnamed_addr constant [61 x i8] c"Place markers only outside areas outlined with grease pencil\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"Detect Features\00", align 1
@.str.135 = private unnamed_addr constant [57 x i8] c"Automatically detect features and place markers to track\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"CLIP_OT_detect_features\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"placement\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"Placement\00", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"Placement for detected features\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"margin\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"Margin\00", align 1
@.str.142 = private unnamed_addr constant [77 x i8] c"Only features further than margin pixels from the image edges are considered\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.145 = private unnamed_addr constant [61 x i8] c"Threshold level to consider feature good enough for tracking\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"min_distance\00", align 1
@.str.147 = private unnamed_addr constant [47 x i8] c"Minimal distance accepted between two features\00", align 1
@CLIP_OT_frame_jump.position_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.148, i32 0, ptr @.str.149, ptr @.str.150 }, %struct.EnumPropertyItem { i32 1, ptr @.str.151, i32 0, ptr @.str.152, ptr @.str.153 }, %struct.EnumPropertyItem { i32 2, ptr @.str.154, i32 0, ptr @.str.155, ptr @.str.156 }, %struct.EnumPropertyItem { i32 2, ptr @.str.157, i32 0, ptr @.str.158, ptr @.str.159 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [10 x i8] c"PATHSTART\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"Path Start\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"Jump to start of current path\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"PATHEND\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"Path End\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"Jump to end of current path\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"FAILEDPREV\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"Previous Failed\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"Jump to previous failed frame\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"FAILNEXT\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"Next Failed\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"Jump to next failed frame\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"Jump to Frame\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"Jump to special frame\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"CLIP_OT_frame_jump\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"Position to jump to\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"Join Tracks\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"Join selected tracks\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"CLIP_OT_join_tracks\00", align 1
@CLIP_OT_lock_tracks.actions_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.169, i32 0, ptr @.str.170, ptr @.str.171 }, %struct.EnumPropertyItem { i32 1, ptr @.str.172, i32 0, ptr @.str.173, ptr @.str.174 }, %struct.EnumPropertyItem { i32 2, ptr @.str.66, i32 0, ptr @.str.67, ptr @.str.175 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.169 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"Lock selected tracks\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"Unlock\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"Unlock selected tracks\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"Toggle locked flag for selected tracks\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"Lock Tracks\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"Lock/unlock selected tracks\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"CLIP_OT_lock_tracks\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"Lock action to execute\00", align 1
@CLIP_OT_set_solver_keyframe.keyframe_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.180, i32 0, ptr @.str.181, ptr @.str.182 }, %struct.EnumPropertyItem { i32 1, ptr @.str.183, i32 0, ptr @.str.184, ptr @.str.182 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [11 x i8] c"KEYFRAME_A\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"Keyframe A\00", align 1
@.str.182 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"KEYFRAME_B\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"Keyframe B\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"Set Solver Keyframe\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"Set keyframe used by solver\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"CLIP_OT_set_solver_keyframe\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"keyframe\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"Keyframe\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"Keyframe to set\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"Copy Color\00", align 1
@.str.192 = private unnamed_addr constant [34 x i8] c"Copy color to all selected tracks\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"CLIP_OT_track_copy_color\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"Add Stabilization Tracks\00", align 1
@.str.195 = private unnamed_addr constant [45 x i8] c"Add selected tracks to 2D stabilization tool\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"CLIP_OT_stabilize_2d_add\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"Remove Stabilization Track\00", align 1
@.str.198 = private unnamed_addr constant [41 x i8] c"Remove selected track from stabilization\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"CLIP_OT_stabilize_2d_remove\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"Select Stabilization Tracks\00", align 1
@.str.201 = private unnamed_addr constant [47 x i8] c"Select tracks which are used for stabilization\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"CLIP_OT_stabilize_2d_select\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"Set Rotation Track\00", align 1
@.str.204 = private unnamed_addr constant [68 x i8] c"Use active track to compensate rotation when doing 2D stabilization\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"CLIP_OT_stabilize_2d_set_rotation\00", align 1
@CLIP_OT_clean_tracks.actions_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.206, i32 0, ptr @.str.207, ptr @.str.208 }, %struct.EnumPropertyItem { i32 1, ptr @.str.209, i32 0, ptr @.str.9, ptr @.str.210 }, %struct.EnumPropertyItem { i32 2, ptr @.str.211, i32 0, ptr @.str.212, ptr @.str.213 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"Select unclean tracks\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"DELETE_TRACK\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"Delete unclean tracks\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"DELETE_SEGMENTS\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"Delete Segments\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"Delete unclean segments of tracks\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"Clean Tracks\00", align 1
@.str.215 = private unnamed_addr constant [50 x i8] c"Clean tracks with high error values or few frames\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"CLIP_OT_clean_tracks\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"Tracked Frames\00", align 1
@.str.219 = private unnamed_addr constant [72 x i8] c"Effect on tracks which are tracked less than specified amount of frames\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"Reprojection Error\00", align 1
@.str.222 = private unnamed_addr constant [59 x i8] c"Effect on tracks which have got larger re-projection error\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"Cleanup action to execute\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"Add Tracking Object\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"Add new object for tracking\00", align 1
@.str.226 = private unnamed_addr constant [28 x i8] c"CLIP_OT_tracking_object_new\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"Remove Tracking Object\00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"Remove object for tracking\00", align 1
@.str.229 = private unnamed_addr constant [31 x i8] c"CLIP_OT_tracking_object_remove\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"Copy Tracks\00", align 1
@.str.231 = private unnamed_addr constant [34 x i8] c"Copy selected tracks to clipboard\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"CLIP_OT_copy_tracks\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"Paste Tracks\00", align 1
@.str.234 = private unnamed_addr constant [28 x i8] c"Paste tracks from clipboard\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"CLIP_OT_paste_tracks\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"Create Plane Track\00", align 1
@.str.237 = private unnamed_addr constant [52 x i8] c"Create new plane track out of selected point tracks\00", align 1
@.str.238 = private unnamed_addr constant [27 x i8] c"CLIP_OT_create_plane_track\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"Slide Plane Marker\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"Slide plane marker areas\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"CLIP_OT_slide_plane_marker\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"Insert keyframe\00", align 1
@.str.243 = private unnamed_addr constant [54 x i8] c"Insert a keyframe to selected tracks at current frame\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"CLIP_OT_keyframe_insert\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"Delete keyframe\00", align 1
@.str.246 = private unnamed_addr constant [56 x i8] c"Delete a keyframe from selected tracks at current frame\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"CLIP_OT_keyframe_delete\00", align 1
@.str.248 = private unnamed_addr constant [56 x i8] c"Use LMB click to define location where place the marker\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.249 = private unnamed_addr constant [18 x i8] c"slide marker data\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"slide marekrs\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.251 = private unnamed_addr constant [61 x i8] c"Invoking this operator only supported from Clip Editor space\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"TrackMarkersJob data\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.253 = private unnamed_addr constant [20 x i8] c"SolveCameraJob data\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"solve camera stats\00", align 1
@.str.255 = private unnamed_addr constant [58 x i8] c"Some data failed to reconstruct (see console for details)\00", align 1
@.str.256 = private unnamed_addr constant [34 x i8] c"Average re-projection error: %.3f\00", align 1
@.str.257 = private unnamed_addr constant [33 x i8] c"Solving camera | Preparing solve\00", align 1
@.str.258 = private unnamed_addr constant [76 x i8] c"At least one track with bundle should be selected to define origin position\00", align 1
@.str.259 = private unnamed_addr constant [34 x i8] c"No object to apply orientation on\00", align 1
@.str.260 = private unnamed_addr constant [57 x i8] c"Three tracks with bundles are needed to orient the floor\00", align 1
@.str.261 = private unnamed_addr constant [59 x i8] c"Single track with bundle should be selected to define axis\00", align 1
@.str.262 = private unnamed_addr constant [56 x i8] c"Two tracks with bundles should be selected to set scale\00", align 1
@.str.263 = private unnamed_addr constant [44 x i8] c"Feature detection requires valid clip frame\00", align 1
@.str.264 = private unnamed_addr constant [27 x i8] c"No active track to join to\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"track cleaned markers\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.267 = private unnamed_addr constant [50 x i8] c"Object used for camera tracking cannot be deleted\00", align 1
@.str.268 = private unnamed_addr constant [56 x i8] c"Need at least 4 selected point tracks to create a plane\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"slide plane marker data\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_add_marker(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @add_marker_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @add_marker_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_float_vector(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_marker_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %9, ptr noundef nonnull @.str.3) #8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @ED_clip_mouse_pos(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %13, ptr noundef nonnull %5) #8
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  call void @RNA_float_set_array(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %15

15:                                               ; preds = %12, %3
  %16 = call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %17 = call ptr @ED_space_clip_get_clip(ptr noundef %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  call void @RNA_float_get_array(ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #8
  %19 = load float, ptr %4, align 4, !tbaa !22
  %20 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = call fastcc zeroext i8 @add_marker(ptr noundef %0, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %21), !range !24
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.SpaceClip, ptr %16, i64 0, i32 6
  store <2 x float> zeroinitializer, ptr %25, align 4, !tbaa !22
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef %17) #8
  br label %26

26:                                               ; preds = %15, %24
  %27 = phi i32 [ 4, %24 ], [ 2, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_marker_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x float], align 4
  %4 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %5 = tail call ptr @ED_space_clip_get_clip(ptr noundef %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @RNA_float_get_array(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #8
  %8 = load float, ptr %3, align 4, !tbaa !22
  %9 = getelementptr inbounds [2 x float], ptr %3, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !22
  %11 = call fastcc zeroext i8 @add_marker(ptr noundef %0, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %10), !range !24
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 6
  store <2 x float> zeroinitializer, ptr %14, align 4, !tbaa !22
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef %5) #8
  br label %15

15:                                               ; preds = %2, %13
  %16 = phi i32 [ 4, %13 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %16
}

declare i32 @ED_space_clip_tracking_poll(ptr noundef) #1

declare ptr @RNA_def_float_vector(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_add_marker_at_click(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @add_marker_at_click_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @add_marker_at_click_modal, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 7, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_marker_at_click_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  tail call void @ED_area_headerprint(ptr noundef %4, ptr noundef nonnull @.str.248) #8
  %5 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #8
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_marker_at_click_modal(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %6 = tail call ptr @ED_space_clip_get_clip(ptr noundef %5) #8
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %9 = load i16, ptr %8, align 8, !tbaa !26
  %10 = sext i16 %9 to i32
  switch i32 %10, label %33 [
    i32 4, label %34
    i32 1, label %11
    i32 218, label %31
  ]

11:                                               ; preds = %3
  %12 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  tail call void @ED_area_headerprint(ptr noundef %12, ptr noundef null) #8
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = sub nsw i32 %14, %16
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 3, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = sub nsw i32 %20, %22
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  call void @ED_clip_point_stable_pos(ptr noundef %5, ptr noundef %7, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %24, ptr noundef nonnull %4, ptr noundef nonnull %25) #8
  %26 = load float, ptr %4, align 4, !tbaa !22
  %27 = load float, ptr %25, align 4, !tbaa !22
  %28 = call fastcc zeroext i8 @add_marker(ptr noundef %0, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %27), !range !24
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %11
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef %6) #8
  br label %34

31:                                               ; preds = %3
  %32 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  tail call void @ED_area_headerprint(ptr noundef %32, ptr noundef null) #8
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %11, %3, %33, %31, %30
  %35 = phi i32 [ 8, %33 ], [ 2, %31 ], [ 4, %30 ], [ 1, %3 ], [ 2, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_delete_track(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.10, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.11, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @delete_track_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  ret void
}

declare i32 @WM_operator_confirm(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @delete_track_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %7 = tail call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %5) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %7, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %25, %2
  %12 = phi i8 [ 0, %2 ], [ %26, %25 ]
  %13 = icmp eq ptr %8, null
  br i1 %13, label %60, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  br label %28

16:                                               ; preds = %2, %25
  %17 = phi i8 [ %26, %25 ], [ 0, %2 ]
  %18 = phi ptr [ %19, %25 ], [ %9, %2 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %18, i64 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @BKE_tracking_plane_track_free(ptr noundef nonnull %18) #8
  tail call void @BLI_freelinkN(ptr noundef nonnull %7, ptr noundef nonnull %18) #8
  br label %25

25:                                               ; preds = %16, %24
  %26 = phi i8 [ 1, %24 ], [ %17, %16 ]
  %27 = icmp eq ptr %19, null
  br i1 %27, label %11, label %16, !llvm.loop !42

28:                                               ; preds = %14, %57
  %29 = phi i8 [ %12, %14 ], [ %58, %57 ]
  %30 = phi ptr [ %8, %14 ], [ %31, %57 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %30, i64 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = and i32 %33, 32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %28
  %37 = and i32 %33, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load i32, ptr %15, align 8, !tbaa !47
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %30, i64 0, i32 14
  %45 = load i32, ptr %44, align 4, !tbaa !53
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43, %39
  %49 = and i32 %40, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %30, i64 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51, %43, %36
  tail call void @clip_delete_track(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %30) #8
  br label %57

57:                                               ; preds = %56, %51, %48, %28
  %58 = phi i8 [ 1, %56 ], [ %29, %51 ], [ %29, %48 ], [ %29, %28 ]
  %59 = icmp eq ptr %31, null
  br i1 %59, label %60, label %28, !llvm.loop !55

60:                                               ; preds = %57, %11
  %61 = phi i8 [ %12, %11 ], [ %58, %57 ]
  %62 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = and i32 %63, -5
  store i32 %64, ptr %62, align 8, !tbaa !47
  %65 = icmp eq i8 %61, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef %4) #8
  br label %67

67:                                               ; preds = %66, %60
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_delete_marker(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.14, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @delete_marker_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @delete_marker_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %7 = tail call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %5) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  %9 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %3) #8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %55, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  br label %13

13:                                               ; preds = %11, %51
  %14 = phi ptr [ %8, %11 ], [ %17, %51 ]
  %15 = phi i8 [ 0, %11 ], [ %53, %51 ]
  %16 = phi i8 [ 0, %11 ], [ %52, %51 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !44
  %18 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %14, i64 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = and i32 %19, 32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %13
  %23 = and i32 %19, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i32, ptr %12, align 8, !tbaa !47
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %14, i64 0, i32 14
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29, %25
  %35 = and i32 %26, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %14, i64 0, i32 15
  %39 = load i32, ptr %38, align 8, !tbaa !54
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37, %29, %22
  %43 = tail call ptr @BKE_tracking_marker_get_exact(ptr noundef nonnull %14, i32 noundef %9) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %14, i64 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !56
  %48 = icmp sgt i32 %47, 1
  %49 = zext i1 %48 to i8
  %50 = or i8 %16, %49
  tail call void @clip_delete_marker(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %43) #8
  br label %51

51:                                               ; preds = %42, %45, %37, %34, %13
  %52 = phi i8 [ %16, %37 ], [ %16, %34 ], [ %16, %13 ], [ %50, %45 ], [ %16, %42 ]
  %53 = phi i8 [ %15, %37 ], [ %15, %34 ], [ %15, %13 ], [ 1, %45 ], [ %15, %42 ]
  %54 = icmp eq ptr %17, null
  br i1 %54, label %55, label %13, !llvm.loop !57

55:                                               ; preds = %51, %2
  %56 = phi i8 [ 0, %2 ], [ %52, %51 ]
  %57 = phi i8 [ 0, %2 ], [ %53, %51 ]
  %58 = load ptr, ptr %7, align 8, !tbaa !38
  %59 = icmp eq ptr %58, null
  br i1 %59, label %80, label %60

60:                                               ; preds = %55, %77
  %61 = phi i8 [ %78, %77 ], [ %57, %55 ]
  %62 = phi ptr [ %63, %77 ], [ %58, %55 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %62, i64 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = tail call ptr @BKE_tracking_plane_marker_get_exact(ptr noundef nonnull %62, i32 noundef %9) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %62, i64 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !58
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call void @BKE_tracking_plane_track_free(ptr noundef nonnull %62) #8
  tail call void @BLI_freelinkN(ptr noundef nonnull %7, ptr noundef nonnull %62) #8
  br label %77

76:                                               ; preds = %71
  tail call void @BKE_tracking_plane_marker_delete(ptr noundef nonnull %62, i32 noundef %9) #8
  br label %77

77:                                               ; preds = %68, %76, %75, %60
  %78 = phi i8 [ %61, %60 ], [ %61, %68 ], [ 1, %76 ], [ 1, %75 ]
  %79 = icmp eq ptr %63, null
  br i1 %79, label %80, label %60, !llvm.loop !59

80:                                               ; preds = %77, %55
  %81 = phi i8 [ %57, %55 ], [ %78, %77 ]
  %82 = icmp eq i8 %56, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %85 = load i32, ptr %84, align 8, !tbaa !47
  %86 = and i32 %85, -5
  store i32 %86, ptr %84, align 8, !tbaa !47
  br label %87

87:                                               ; preds = %83, %80
  %88 = icmp eq i8 %81, 0
  %89 = select i1 %88, i32 2, i32 4
  ret i32 %89
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tracking_marker_check_slide(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca [2 x float], align 4
  %7 = alloca [2 x float], align 4
  %8 = alloca [2 x float], align 4
  %9 = alloca [2 x float], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x float], align 4
  %13 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %14 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %15 = tail call ptr @ED_space_clip_get_clip(ptr noundef %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  %16 = getelementptr inbounds %struct.MovieClip, ptr %15, i64 0, i32 11
  %17 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %16) #8
  %18 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %13) #8
  call void @ED_space_clip_get_size(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %19 = load i32, ptr %10, align 4, !tbaa !60
  %20 = icmp eq i32 %19, 0
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %419, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 6
  call void @ED_clip_mouse_pos(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %25, ptr noundef nonnull %12) #8
  %26 = load ptr, ptr %17, align 8, !tbaa !61
  %27 = icmp eq ptr %26, null
  br i1 %27, label %419, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.SpaceClip, ptr %13, i64 0, i32 12
  %30 = getelementptr inbounds %struct.SpaceClip, ptr %13, i64 0, i32 8
  %31 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 1
  %32 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  %33 = getelementptr inbounds float, ptr %12, i64 1
  %34 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %35 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  br label %36

36:                                               ; preds = %28, %416
  %37 = phi ptr [ %26, %28 ], [ %417, %416 ]
  %38 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %37, i64 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = and i32 %39, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %416

42:                                               ; preds = %36
  %43 = and i32 %39, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = load i32, ptr %29, align 8, !tbaa !47
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %37, i64 0, i32 14
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49, %45
  %55 = and i32 %46, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %416, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %37, i64 0, i32 15
  %59 = load i32, ptr %58, align 8, !tbaa !54
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = and i32 %39, 64
  %63 = icmp eq i32 %62, 0
  %64 = and i1 %63, %61
  br i1 %64, label %68, label %416

65:                                               ; preds = %49, %42
  %66 = and i32 %39, 64
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %416

68:                                               ; preds = %57, %65
  %69 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %37, i32 noundef %18) #8
  %70 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %69, i64 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !62
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %416

74:                                               ; preds = %68
  %75 = load i32, ptr %10, align 4, !tbaa !60
  %76 = load i32, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  call void @BKE_tracking_marker_pattern_minmax(ptr noundef nonnull %69, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %77 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %37, i64 0, i32 7
  %78 = load float, ptr %69, align 4, !tbaa !22
  %79 = load float, ptr %77, align 4, !tbaa !22
  %80 = fadd fast float %79, %78
  %81 = getelementptr inbounds float, ptr %69, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !22
  %83 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %37, i64 0, i32 7, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !22
  %85 = fadd fast float %84, %82
  %86 = sitofp i32 %75 to float
  %87 = load float, ptr %30, align 4, !tbaa !63
  %88 = fmul fast float %87, %86
  %89 = fdiv fast float 1.200000e+01, %88
  %90 = sitofp i32 %76 to float
  %91 = fmul fast float %87, %90
  %92 = fdiv fast float 1.200000e+01, %91
  %93 = load float, ptr %9, align 4, !tbaa !22
  %94 = load float, ptr %8, align 4, !tbaa !22
  %95 = fsub fast float %93, %94
  %96 = fmul fast float %95, 5.000000e-01
  %97 = call fast float @llvm.minnum.f32(float %89, float %96)
  %98 = load float, ptr %31, align 4, !tbaa !22
  %99 = load float, ptr %32, align 4, !tbaa !22
  %100 = fsub fast float %98, %99
  %101 = fmul fast float %100, 5.000000e-01
  %102 = call fast float @llvm.minnum.f32(float %92, float %101)
  %103 = load float, ptr %12, align 4
  %104 = fsub fast float %80, %97
  %105 = fcmp fast ult float %103, %104
  %106 = fadd fast float %97, %80
  %107 = fcmp fast ugt float %103, %106
  %108 = select i1 %105, i1 true, i1 %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %74
  %110 = load float, ptr %33, align 4, !tbaa !22
  %111 = fsub fast float %85, %102
  %112 = fcmp fast ult float %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br label %117

114:                                              ; preds = %109
  %115 = fadd fast float %102, %85
  %116 = fcmp fast ugt float %110, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br i1 %116, label %117, label %404

117:                                              ; preds = %113, %114
  %118 = load i32, ptr %29, align 8, !tbaa !47
  %119 = and i32 %118, 2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %198, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %10, align 4, !tbaa !60
  %123 = load i32, ptr %11, align 4, !tbaa !60
  %124 = load float, ptr %33, align 4
  %125 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %69, i64 0, i32 2
  %126 = load float, ptr %125, align 4, !tbaa !22
  %127 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %69, i64 0, i32 3
  %128 = load float, ptr %127, align 4, !tbaa !22
  %129 = load float, ptr %69, align 4, !tbaa !22
  %130 = load float, ptr %81, align 4, !tbaa !22
  %131 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %69, i64 0, i32 3, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !22
  %133 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %69, i64 0, i32 2, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !22
  %135 = fadd fast float %129, %126
  %136 = fadd fast float %132, %130
  %137 = sitofp i32 %122 to float
  %138 = sitofp i32 %123 to float
  %139 = fmul fast float %87, %137
  %140 = fdiv fast float 1.200000e+01, %139
  %141 = fmul fast float %87, %138
  %142 = fdiv fast float 1.200000e+01, %141
  %143 = fsub fast float %128, %126
  %144 = fmul fast float %143, 0x3FC5555560000000
  %145 = call fast float @llvm.minnum.f32(float %140, float %144)
  %146 = fsub fast float %132, %134
  %147 = fmul fast float %146, 0x3FC5555560000000
  %148 = call fast float @llvm.minnum.f32(float %142, float %147)
  %149 = fsub fast float %135, %145
  %150 = fadd fast float %145, %135
  %151 = fcmp fast olt float %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %121
  %153 = fcmp fast ugt float %149, %103
  %154 = fcmp fast ult float %150, %103
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %172, label %160

156:                                              ; preds = %121
  %157 = fcmp fast ugt float %150, %103
  %158 = fcmp fast ult float %149, %103
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %172, label %160

160:                                              ; preds = %156, %152
  %161 = fsub fast float %136, %148
  %162 = fadd fast float %148, %136
  %163 = fcmp fast olt float %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = fcmp fast ole float %161, %124
  %166 = fcmp fast oge float %162, %124
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %404, label %172

168:                                              ; preds = %160
  %169 = fcmp fast ole float %162, %124
  %170 = fcmp fast oge float %161, %124
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %404, label %172

172:                                              ; preds = %164, %156, %152, %168
  %173 = fadd fast float %129, %128
  %174 = fadd fast float %134, %130
  %175 = fsub fast float %173, %145
  %176 = fadd fast float %145, %173
  %177 = fcmp fast olt float %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = fcmp fast ugt float %175, %103
  %180 = fcmp fast ult float %176, %103
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %198, label %186

182:                                              ; preds = %172
  %183 = fcmp fast ugt float %176, %103
  %184 = fcmp fast ult float %175, %103
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %198, label %186

186:                                              ; preds = %182, %178
  %187 = fsub fast float %174, %148
  %188 = fadd fast float %148, %174
  %189 = fcmp fast olt float %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = fcmp fast ole float %187, %124
  %192 = fcmp fast oge float %188, %124
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %404, label %198

194:                                              ; preds = %186
  %195 = fcmp fast ole float %188, %124
  %196 = fcmp fast oge float %187, %124
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %404, label %198

198:                                              ; preds = %190, %182, %178, %194, %117
  %199 = and i32 %118, 1
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %416, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %10, align 4, !tbaa !60
  %203 = load i32, ptr %11, align 4, !tbaa !60
  %204 = load float, ptr %33, align 4
  %205 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %69, i64 0, i32 1, i64 0
  %206 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %69, i64 0, i32 1, i64 1
  %207 = load float, ptr %205, align 4, !tbaa !22
  %208 = getelementptr %struct.MovieTrackingMarker, ptr %69, i64 0, i32 1, i64 0, i64 1
  %209 = load float, ptr %208, align 4, !tbaa !22
  %210 = load float, ptr %206, align 4, !tbaa !22
  %211 = getelementptr %struct.MovieTrackingMarker, ptr %69, i64 0, i32 1, i64 1, i64 1
  %212 = load float, ptr %211, align 4, !tbaa !22
  %213 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %69, i64 0, i32 1, i64 2
  %214 = load float, ptr %213, align 4, !tbaa !22
  %215 = getelementptr %struct.MovieTrackingMarker, ptr %69, i64 0, i32 1, i64 2, i64 1
  %216 = load float, ptr %215, align 4, !tbaa !22
  %217 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %69, i64 0, i32 1, i64 3
  %218 = load float, ptr %217, align 4, !tbaa !22
  %219 = getelementptr %struct.MovieTrackingMarker, ptr %69, i64 0, i32 1, i64 3, i64 1
  %220 = load float, ptr %219, align 4, !tbaa !22
  %221 = insertelement <4 x float> poison, float %210, i64 0
  %222 = insertelement <4 x float> %221, float %214, i64 1
  %223 = insertelement <4 x float> %222, float %218, i64 2
  %224 = insertelement <4 x float> %223, float %207, i64 3
  %225 = insertelement <4 x float> poison, float %207, i64 0
  %226 = insertelement <4 x float> %225, float %210, i64 1
  %227 = insertelement <4 x float> %226, float %214, i64 2
  %228 = insertelement <4 x float> %227, float %218, i64 3
  %229 = fsub fast <4 x float> %224, %228
  %230 = insertelement <4 x float> poison, float %212, i64 0
  %231 = insertelement <4 x float> %230, float %216, i64 1
  %232 = insertelement <4 x float> %231, float %220, i64 2
  %233 = insertelement <4 x float> %232, float %209, i64 3
  %234 = insertelement <4 x float> poison, float %209, i64 0
  %235 = insertelement <4 x float> %234, float %212, i64 1
  %236 = insertelement <4 x float> %235, float %216, i64 2
  %237 = insertelement <4 x float> %236, float %220, i64 3
  %238 = fsub fast <4 x float> %233, %237
  %239 = fmul fast <4 x float> %229, %229
  %240 = fmul fast <4 x float> %238, %238
  %241 = fadd fast <4 x float> %240, %239
  %242 = call fast float @llvm.vector.reduce.fmin.v4f32(<4 x float> %241)
  %243 = call fast float @llvm.sqrt.f32(float %242)
  %244 = sitofp i32 %202 to float
  %245 = fmul fast float %87, %244
  %246 = fdiv fast float 1.200000e+01, %245
  %247 = sitofp i32 %203 to float
  %248 = fmul fast float %87, %247
  %249 = fdiv fast float 1.200000e+01, %248
  %250 = fmul fast float %243, 0x3FE5555560000000
  %251 = call fast float @llvm.minnum.f32(float %246, float %250)
  %252 = fmul fast float %250, %244
  %253 = fdiv fast float %252, %247
  %254 = call fast float @llvm.minnum.f32(float %249, float %253)
  %255 = load float, ptr %69, align 4, !tbaa !22
  %256 = load float, ptr %81, align 4, !tbaa !22
  %257 = fadd fast float %255, %207
  %258 = fadd fast float %256, %209
  %259 = fsub fast float %257, %251
  %260 = fadd fast float %251, %257
  %261 = fcmp fast olt float %259, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %201
  %263 = fcmp fast ugt float %259, %103
  %264 = fcmp fast ult float %260, %103
  %265 = select i1 %263, i1 true, i1 %264
  br i1 %265, label %282, label %270

266:                                              ; preds = %201
  %267 = fcmp fast ugt float %260, %103
  %268 = fcmp fast ult float %259, %103
  %269 = select i1 %267, i1 true, i1 %268
  br i1 %269, label %282, label %270

270:                                              ; preds = %266, %262
  %271 = fsub fast float %258, %254
  %272 = fadd fast float %254, %258
  %273 = fcmp fast olt float %271, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = fcmp fast ole float %271, %204
  %276 = fcmp fast oge float %272, %204
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %404, label %282

278:                                              ; preds = %270
  %279 = fcmp fast ole float %272, %204
  %280 = fcmp fast oge float %271, %204
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %404, label %282

282:                                              ; preds = %278, %274, %266, %262
  %283 = fadd fast float %255, %210
  %284 = fadd fast float %256, %212
  %285 = fsub fast float %283, %251
  %286 = fadd fast float %251, %283
  %287 = fcmp fast olt float %285, %286
  br i1 %287, label %292, label %288

288:                                              ; preds = %282
  %289 = fcmp fast ugt float %286, %103
  %290 = fcmp fast ult float %285, %103
  %291 = select i1 %289, i1 true, i1 %290
  br i1 %291, label %308, label %296

292:                                              ; preds = %282
  %293 = fcmp fast ugt float %285, %103
  %294 = fcmp fast ult float %286, %103
  %295 = select i1 %293, i1 true, i1 %294
  br i1 %295, label %308, label %296

296:                                              ; preds = %292, %288
  %297 = fsub fast float %284, %254
  %298 = fadd fast float %254, %284
  %299 = fcmp fast olt float %297, %298
  br i1 %299, label %304, label %300

300:                                              ; preds = %296
  %301 = fcmp fast ole float %298, %204
  %302 = fcmp fast oge float %297, %204
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %404, label %308

304:                                              ; preds = %296
  %305 = fcmp fast ole float %297, %204
  %306 = fcmp fast oge float %298, %204
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %404, label %308

308:                                              ; preds = %304, %300, %292, %288
  %309 = fadd fast float %255, %214
  %310 = fadd fast float %256, %216
  %311 = fsub fast float %309, %251
  %312 = fadd fast float %251, %309
  %313 = fcmp fast olt float %311, %312
  br i1 %313, label %318, label %314

314:                                              ; preds = %308
  %315 = fcmp fast ugt float %312, %103
  %316 = fcmp fast ult float %311, %103
  %317 = select i1 %315, i1 true, i1 %316
  br i1 %317, label %334, label %322

318:                                              ; preds = %308
  %319 = fcmp fast ugt float %311, %103
  %320 = fcmp fast ult float %312, %103
  %321 = select i1 %319, i1 true, i1 %320
  br i1 %321, label %334, label %322

322:                                              ; preds = %318, %314
  %323 = fsub fast float %310, %254
  %324 = fadd fast float %254, %310
  %325 = fcmp fast olt float %323, %324
  br i1 %325, label %330, label %326

326:                                              ; preds = %322
  %327 = fcmp fast ole float %324, %204
  %328 = fcmp fast oge float %323, %204
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %404, label %334

330:                                              ; preds = %322
  %331 = fcmp fast ole float %323, %204
  %332 = fcmp fast oge float %324, %204
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %404, label %334

334:                                              ; preds = %330, %326, %318, %314
  %335 = fadd fast float %255, %218
  %336 = fadd fast float %256, %220
  %337 = fsub fast float %335, %251
  %338 = fadd fast float %251, %335
  %339 = fcmp fast olt float %337, %338
  br i1 %339, label %344, label %340

340:                                              ; preds = %334
  %341 = fcmp fast ugt float %338, %103
  %342 = fcmp fast ult float %337, %103
  %343 = select i1 %341, i1 true, i1 %342
  br i1 %343, label %360, label %348

344:                                              ; preds = %334
  %345 = fcmp fast ugt float %337, %103
  %346 = fcmp fast ult float %338, %103
  %347 = select i1 %345, i1 true, i1 %346
  br i1 %347, label %360, label %348

348:                                              ; preds = %344, %340
  %349 = fsub fast float %336, %254
  %350 = fadd fast float %254, %336
  %351 = fcmp fast olt float %349, %350
  br i1 %351, label %356, label %352

352:                                              ; preds = %348
  %353 = fcmp fast ole float %350, %204
  %354 = fcmp fast oge float %349, %204
  %355 = select i1 %353, i1 %354, i1 false
  br i1 %355, label %404, label %360

356:                                              ; preds = %348
  %357 = fcmp fast ole float %349, %204
  %358 = fcmp fast oge float %350, %204
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %404, label %360

360:                                              ; preds = %356, %352, %344, %340
  %361 = fadd fast float %283, %214
  %362 = fadd fast float %284, %216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @BKE_tracking_marker_pattern_minmax(ptr noundef nonnull %69, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %363 = load float, ptr %34, align 4, !tbaa !22
  %364 = load float, ptr %35, align 4, !tbaa !22
  %365 = load float, ptr %7, align 4, !tbaa !22
  %366 = load float, ptr %6, align 4, !tbaa !22
  %367 = load float, ptr %30, align 4, !tbaa !63
  %368 = fmul fast float %367, %244
  %369 = fdiv fast float 1.200000e+01, %368
  %370 = fmul fast float %367, %247
  %371 = fdiv fast float 1.200000e+01, %370
  %372 = fsub fast float %365, %366
  %373 = fmul fast float %372, 0x3FC5555560000000
  %374 = call fast float @llvm.minnum.f32(float %369, float %373)
  %375 = fsub fast float %363, %364
  %376 = fmul fast float %375, 0x3FC5555560000000
  %377 = call fast float @llvm.minnum.f32(float %371, float %376)
  %378 = fsub fast float %361, %374
  %379 = fadd fast float %374, %361
  %380 = fcmp fast olt float %378, %379
  %381 = load float, ptr %12, align 4, !tbaa !22
  br i1 %380, label %382, label %386

382:                                              ; preds = %360
  %383 = fcmp fast ugt float %378, %381
  %384 = fcmp fast ugt float %381, %379
  %385 = select i1 %383, i1 true, i1 %384
  br i1 %385, label %399, label %390

386:                                              ; preds = %360
  %387 = fcmp fast ugt float %379, %381
  %388 = fcmp fast ugt float %381, %378
  %389 = select i1 %387, i1 true, i1 %388
  br i1 %389, label %399, label %390

390:                                              ; preds = %386, %382
  %391 = fsub fast float %362, %377
  %392 = fadd fast float %377, %362
  %393 = fcmp fast olt float %391, %392
  %394 = load float, ptr %33, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br i1 %393, label %395, label %400

395:                                              ; preds = %390
  %396 = fcmp fast ole float %391, %394
  %397 = fcmp fast ole float %394, %392
  %398 = select i1 %396, i1 %397, i1 false
  br i1 %398, label %404, label %416

399:                                              ; preds = %382, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %416

400:                                              ; preds = %390
  %401 = fcmp fast ole float %392, %394
  %402 = fcmp fast ole float %394, %391
  %403 = select i1 %401, i1 %402, i1 false
  br i1 %403, label %404, label %416

404:                                              ; preds = %395, %190, %164, %400, %356, %352, %330, %326, %304, %300, %274, %278, %194, %168, %114
  %405 = phi i32 [ 2, %168 ], [ 0, %114 ], [ 1, %194 ], [ 0, %278 ], [ 0, %274 ], [ 0, %300 ], [ 0, %304 ], [ 0, %326 ], [ 0, %330 ], [ 0, %352 ], [ 0, %356 ], [ 3, %400 ], [ 2, %164 ], [ 1, %190 ], [ 3, %395 ]
  %406 = phi i32 [ 4, %168 ], [ 1, %114 ], [ 4, %194 ], [ 2, %278 ], [ 2, %274 ], [ 2, %300 ], [ 2, %304 ], [ 2, %326 ], [ 2, %330 ], [ 2, %352 ], [ 2, %356 ], [ 2, %400 ], [ 4, %164 ], [ 4, %190 ], [ 2, %395 ]
  %407 = phi i32 [ -1, %168 ], [ -1, %114 ], [ -1, %194 ], [ 0, %278 ], [ 0, %274 ], [ 1, %300 ], [ 1, %304 ], [ 2, %326 ], [ 2, %330 ], [ 3, %352 ], [ 3, %356 ], [ -1, %400 ], [ -1, %164 ], [ -1, %190 ], [ -1, %395 ]
  %408 = icmp eq ptr %2, null
  br i1 %408, label %410, label %409

409:                                              ; preds = %404
  store i32 %406, ptr %2, align 4, !tbaa !60
  br label %410

410:                                              ; preds = %409, %404
  %411 = icmp eq ptr %3, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %410
  store i32 %405, ptr %3, align 4, !tbaa !60
  br label %413

413:                                              ; preds = %412, %410
  %414 = icmp eq ptr %4, null
  br i1 %414, label %419, label %415

415:                                              ; preds = %413
  store i32 %407, ptr %4, align 4, !tbaa !60
  br label %419

416:                                              ; preds = %395, %198, %400, %399, %68, %65, %57, %54, %36
  %417 = load ptr, ptr %37, align 8, !tbaa !61
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %36, !llvm.loop !64

419:                                              ; preds = %416, %24, %415, %413, %5
  %420 = phi ptr [ null, %5 ], [ %37, %415 ], [ %37, %413 ], [ null, %24 ], [ null, %416 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  ret ptr %420
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @CTX_wm_space_clip(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare ptr @ED_space_clip_get_clip(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_get_active_tracks(ptr noundef) local_unnamed_addr #1

declare i32 @ED_space_clip_get_clip_frame_number(ptr noundef) local_unnamed_addr #1

declare void @ED_space_clip_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_clip_mouse_pos(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_slide_marker(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.16, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.17, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @slide_marker_invoke, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @slide_marker_modal, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 23, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_float_vector(ptr noundef %9, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @slide_marker_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x float], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %11 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %12 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  call void @ED_space_clip_get_size(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %13 = load i32, ptr %4, align 4, !tbaa !60
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %193, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @ED_clip_mouse_pos(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %19, ptr noundef nonnull %6) #8
  %20 = call ptr @tracking_marker_check_slide(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %193, label %22

22:                                               ; preds = %18
  %23 = call ptr @BKE_tracking_marker_get(ptr noundef nonnull %20, i32 noundef %12) #8
  %24 = load i32, ptr %7, align 4, !tbaa !60
  %25 = load i32, ptr %9, align 4, !tbaa !60
  %26 = load i32, ptr %8, align 4, !tbaa !60
  %27 = load i32, ptr %4, align 4, !tbaa !60
  %28 = load i32, ptr %5, align 4, !tbaa !60
  %29 = load ptr, ptr @MEM_callocN, align 8, !tbaa !61
  %30 = call ptr %29(i64 noundef 168, ptr noundef nonnull @.str.249) #8
  %31 = call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %10) #8
  %32 = call ptr @BKE_tracking_marker_ensure(ptr noundef nonnull %20, i32 noundef %31) #8
  %33 = trunc i32 %24 to i16
  store i16 %33, ptr %30, align 8, !tbaa !65
  %34 = trunc i32 %26 to i16
  %35 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 1
  store i16 %34, ptr %35, align 2, !tbaa !67
  %36 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 2
  store ptr %20, ptr %36, align 8, !tbaa !68
  %37 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 3
  store ptr %32, ptr %37, align 8, !tbaa !69
  switch i32 %24, label %182 [
    i32 1, label %38
    i32 2, label %42
    i32 4, label %177
  ]

38:                                               ; preds = %22
  %39 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 9
  store ptr %32, ptr %39, align 8, !tbaa !70
  %40 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %20, i64 0, i32 7
  %41 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 10
  store ptr %40, ptr %41, align 8, !tbaa !71
  br label %182

42:                                               ; preds = %22
  switch i32 %26, label %182 [
    i32 1, label %43
    i32 2, label %46
    i32 0, label %146
    i32 3, label %157
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %32, i64 0, i32 1
  %45 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 11
  store ptr %44, ptr %45, align 8, !tbaa !72
  br label %182

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 9
  store ptr %32, ptr %47, align 8, !tbaa !70
  %48 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %20, i64 0, i32 7
  %49 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 10
  store ptr %48, ptr %49, align 8, !tbaa !71
  %50 = load ptr, ptr @MEM_callocN, align 8, !tbaa !61
  %51 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %20, i64 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !56
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  %55 = call ptr %50(i64 noundef %54, ptr noundef nonnull @.str.250) #8
  %56 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 20
  store ptr %55, ptr %56, align 8, !tbaa !73
  %57 = load i32, ptr %51, align 8, !tbaa !56
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %182

59:                                               ; preds = %46
  %60 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %20, i64 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = zext i32 %57 to i64
  %63 = icmp ult i32 %57, 10
  br i1 %63, label %112, label %64

64:                                               ; preds = %59
  %65 = shl nuw nsw i64 %62, 3
  %66 = getelementptr i8, ptr %55, i64 %65
  %67 = shl nuw nsw i64 %62, 6
  %68 = add nsw i64 %67, -56
  %69 = getelementptr i8, ptr %61, i64 %68
  %70 = icmp ult ptr %55, %69
  %71 = icmp ult ptr %61, %66
  %72 = and i1 %70, %71
  br i1 %72, label %112, label %73

73:                                               ; preds = %64
  %74 = and i64 %62, 4294967292
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %108, %75 ]
  %77 = or i64 %76, 1
  %78 = or i64 %76, 2
  %79 = or i64 %76, 3
  %80 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %61, i64 %76
  %81 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %61, i64 %77
  %82 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %61, i64 %78
  %83 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %61, i64 %79
  %84 = load float, ptr %80, align 4, !tbaa !22, !alias.scope !75
  %85 = load float, ptr %81, align 4, !tbaa !22, !alias.scope !75
  %86 = insertelement <2 x float> poison, float %84, i64 0
  %87 = insertelement <2 x float> %86, float %85, i64 1
  %88 = load float, ptr %82, align 4, !tbaa !22, !alias.scope !75
  %89 = load float, ptr %83, align 4, !tbaa !22, !alias.scope !75
  %90 = insertelement <2 x float> poison, float %88, i64 0
  %91 = insertelement <2 x float> %90, float %89, i64 1
  %92 = getelementptr inbounds float, ptr %80, i64 1
  %93 = getelementptr inbounds float, ptr %81, i64 1
  %94 = getelementptr inbounds float, ptr %82, i64 1
  %95 = getelementptr inbounds float, ptr %83, i64 1
  %96 = load float, ptr %92, align 4, !tbaa !22, !alias.scope !75
  %97 = load float, ptr %93, align 4, !tbaa !22, !alias.scope !75
  %98 = insertelement <2 x float> poison, float %96, i64 0
  %99 = insertelement <2 x float> %98, float %97, i64 1
  %100 = load float, ptr %94, align 4, !tbaa !22, !alias.scope !75
  %101 = load float, ptr %95, align 4, !tbaa !22, !alias.scope !75
  %102 = insertelement <2 x float> poison, float %100, i64 0
  %103 = insertelement <2 x float> %102, float %101, i64 1
  %104 = getelementptr inbounds [2 x float], ptr %55, i64 %76
  %105 = getelementptr inbounds [2 x float], ptr %55, i64 %78
  %106 = shufflevector <2 x float> %87, <2 x float> %99, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %106, ptr %104, align 4, !tbaa !22
  %107 = shufflevector <2 x float> %91, <2 x float> %103, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %107, ptr %105, align 4, !tbaa !22
  %108 = add nuw i64 %76, 4
  %109 = icmp eq i64 %108, %74
  br i1 %109, label %110, label %75, !llvm.loop !78

110:                                              ; preds = %75
  %111 = icmp eq i64 %74, %62
  br i1 %111, label %182, label %112

112:                                              ; preds = %64, %59, %110
  %113 = phi i64 [ 0, %64 ], [ 0, %59 ], [ %74, %110 ]
  %114 = xor i64 %113, -1
  %115 = and i64 %62, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [2 x float], ptr %55, i64 %113
  %119 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %61, i64 %113
  %120 = load float, ptr %119, align 4, !tbaa !22
  store float %120, ptr %118, align 4, !tbaa !22
  %121 = getelementptr inbounds float, ptr %119, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !22
  %123 = getelementptr inbounds float, ptr %118, i64 1
  store float %122, ptr %123, align 4, !tbaa !22
  %124 = or i64 %113, 1
  br label %125

125:                                              ; preds = %117, %112
  %126 = phi i64 [ %113, %112 ], [ %124, %117 ]
  %127 = sub nsw i64 0, %62
  %128 = icmp eq i64 %114, %127
  br i1 %128, label %182, label %129

129:                                              ; preds = %125, %129
  %130 = phi i64 [ %144, %129 ], [ %126, %125 ]
  %131 = getelementptr inbounds [2 x float], ptr %55, i64 %130
  %132 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %61, i64 %130
  %133 = load float, ptr %132, align 4, !tbaa !22
  store float %133, ptr %131, align 4, !tbaa !22
  %134 = getelementptr inbounds float, ptr %132, i64 1
  %135 = load float, ptr %134, align 4, !tbaa !22
  %136 = getelementptr inbounds float, ptr %131, i64 1
  store float %135, ptr %136, align 4, !tbaa !22
  %137 = add nuw nsw i64 %130, 1
  %138 = getelementptr inbounds [2 x float], ptr %55, i64 %137
  %139 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %61, i64 %137
  %140 = load float, ptr %139, align 4, !tbaa !22
  store float %140, ptr %138, align 4, !tbaa !22
  %141 = getelementptr inbounds float, ptr %139, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !22
  %143 = getelementptr inbounds float, ptr %138, i64 1
  store float %142, ptr %143, align 4, !tbaa !22
  %144 = add nuw nsw i64 %130, 2
  %145 = icmp eq i64 %144, %62
  br i1 %145, label %182, label %129, !llvm.loop !81

146:                                              ; preds = %42
  %147 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %32, i64 0, i32 1
  %148 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 11
  store ptr %147, ptr %148, align 8, !tbaa !72
  %149 = sext i32 %25 to i64
  %150 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %32, i64 0, i32 1, i64 %149
  %151 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 9
  store ptr %150, ptr %151, align 8, !tbaa !70
  %152 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 12
  %153 = load float, ptr %150, align 4, !tbaa !22
  store float %153, ptr %152, align 4, !tbaa !22
  %154 = getelementptr inbounds float, ptr %150, i64 1
  %155 = load float, ptr %154, align 4, !tbaa !22
  %156 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 12, i64 1
  store float %155, ptr %156, align 4, !tbaa !22
  br label %182

157:                                              ; preds = %42
  %158 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %32, i64 0, i32 1
  %159 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 11
  store ptr %158, ptr %159, align 8, !tbaa !72
  %160 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 12
  %161 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %32, i64 0, i32 1, i64 1
  %162 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %32, i64 0, i32 1, i64 2
  %163 = load float, ptr %161, align 4, !tbaa !22
  %164 = load float, ptr %162, align 4, !tbaa !22
  %165 = fadd fast float %164, %163
  store float %165, ptr %160, align 4, !tbaa !22
  %166 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %32, i64 0, i32 1, i64 1, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !22
  %168 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %32, i64 0, i32 1, i64 2, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !22
  %170 = fadd fast float %169, %167
  %171 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 12, i64 1
  store float %170, ptr %171, align 4, !tbaa !22
  %172 = load float, ptr %32, align 4, !tbaa !22
  %173 = fadd fast float %172, %165
  store float %173, ptr %160, align 4, !tbaa !22
  %174 = getelementptr inbounds float, ptr %32, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !22
  %176 = fadd fast float %175, %170
  store float %176, ptr %171, align 4, !tbaa !22
  br label %182

177:                                              ; preds = %22
  %178 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %32, i64 0, i32 2
  %179 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 7
  store ptr %178, ptr %179, align 8, !tbaa !82
  %180 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %32, i64 0, i32 3
  %181 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 8
  store ptr %180, ptr %181, align 8, !tbaa !83
  br label %182

182:                                              ; preds = %125, %129, %110, %177, %157, %146, %46, %43, %42, %38, %22
  %183 = load i32, ptr %19, align 4, !tbaa !60
  %184 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 4
  store i32 %183, ptr %184, align 8, !tbaa !60
  %185 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !60
  %187 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 4, i64 1
  store i32 %186, ptr %187, align 4, !tbaa !60
  %188 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 5
  store i32 %27, ptr %188, align 8, !tbaa !84
  %189 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 6
  store i32 %28, ptr %189, align 4, !tbaa !85
  %190 = icmp eq i32 %26, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %182
  %192 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 13
  store i8 1, ptr %192, align 8, !tbaa !86
  br label %194

193:                                              ; preds = %3, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %228

194:                                              ; preds = %191, %182
  %195 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 19
  %196 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %32, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %195, ptr noundef nonnull align 4 dereferenceable(32) %196, i64 32, i1 false)
  %197 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 15
  %198 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %32, i64 0, i32 2
  %199 = load float, ptr %198, align 4, !tbaa !22
  store float %199, ptr %197, align 4, !tbaa !22
  %200 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %32, i64 0, i32 2, i64 1
  %201 = load float, ptr %200, align 4, !tbaa !22
  %202 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 15, i64 1
  store float %201, ptr %202, align 4, !tbaa !22
  %203 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 16
  %204 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %32, i64 0, i32 3
  %205 = load float, ptr %204, align 4, !tbaa !22
  store float %205, ptr %203, align 4, !tbaa !22
  %206 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %32, i64 0, i32 3, i64 1
  %207 = load float, ptr %206, align 4, !tbaa !22
  %208 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 16, i64 1
  store float %207, ptr %208, align 4, !tbaa !22
  %209 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 17
  %210 = load float, ptr %32, align 4, !tbaa !22
  store float %210, ptr %209, align 4, !tbaa !22
  %211 = getelementptr inbounds float, ptr %32, i64 1
  %212 = load float, ptr %211, align 4, !tbaa !22
  %213 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 17, i64 1
  store float %212, ptr %213, align 4, !tbaa !22
  %214 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 18
  %215 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %20, i64 0, i32 7
  %216 = load float, ptr %215, align 4, !tbaa !22
  store float %216, ptr %214, align 4, !tbaa !22
  %217 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %20, i64 0, i32 7, i64 1
  %218 = load float, ptr %217, align 4, !tbaa !22
  %219 = getelementptr inbounds %struct.SlideMarkerData, ptr %30, i64 0, i32 18, i64 1
  store float %218, ptr %219, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  %220 = call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %221 = call ptr @ED_space_clip_get_clip(ptr noundef %220) #8
  %222 = load ptr, ptr %36, align 8, !tbaa !68
  %223 = getelementptr inbounds %struct.MovieClip, ptr %221, i64 0, i32 11, i32 6
  store ptr %222, ptr %223, align 8, !tbaa !87
  %224 = getelementptr inbounds %struct.MovieClip, ptr %221, i64 0, i32 11, i32 7
  store ptr null, ptr %224, align 8, !tbaa !94
  %225 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %30, ptr %225, align 8, !tbaa !95
  %226 = call ptr @CTX_wm_window(ptr noundef %0) #8
  call void @WM_cursor_set(ptr noundef %226, i32 noundef 1007) #8
  %227 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef null) #8
  br label %228

228:                                              ; preds = %193, %194
  %229 = phi i32 [ 1, %194 ], [ 8, %193 ]
  ret i32 %229
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @slide_marker_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x float], align 8
  %5 = alloca [2 x float], align 8
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 8
  %8 = alloca [2 x float], align 8
  %9 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %10 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !26
  %15 = sext i16 %14 to i32
  switch i32 %15, label %699 [
    i32 212, label %16
    i32 215, label %16
    i32 217, label %16
    i32 216, label %16
    i32 4, label %36
    i32 1, label %560
    i32 218, label %614
  ]

16:                                               ; preds = %3, %3, %3, %3
  %17 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !67
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  switch i16 %14, label %27 [
    i16 212, label %21
    i16 215, label %21
  ]

21:                                               ; preds = %20, %20
  %22 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %23 = load i16, ptr %22, align 2, !tbaa !96
  %24 = icmp eq i16 %23, 2
  %25 = zext i1 %24 to i8
  %26 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 13
  store i8 %25, ptr %26, align 8, !tbaa !86
  br label %36

27:                                               ; preds = %20, %16
  %28 = and i16 %14, -2
  %29 = icmp eq i16 %28, 216
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %32 = load i16, ptr %31, align 2, !tbaa !96
  %33 = icmp eq i16 %32, 1
  %34 = zext i1 %33 to i8
  %35 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 14
  store i8 %34, ptr %35, align 1, !tbaa !97
  br label %36

36:                                               ; preds = %21, %27, %30, %3
  %37 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %39 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !60
  %41 = sub nsw i32 %38, %40
  %42 = sitofp i32 %41 to float
  %43 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %44 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 4, i64 1
  %45 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !84
  %47 = sitofp i32 %46 to float
  %48 = getelementptr inbounds %struct.SpaceClip, ptr %9, i64 0, i32 8
  %49 = load float, ptr %48, align 4, !tbaa !63
  %50 = fmul fast float %49, %47
  %51 = fdiv fast float %42, %50
  %52 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 13
  %53 = load i8, ptr %52, align 8, !tbaa !86
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %36
  %56 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !85
  %58 = sitofp i32 %57 to float
  %59 = fneg fast float %47
  %60 = fmul fast float %51, %59
  %61 = fdiv fast float %60, %58
  br label %72

62:                                               ; preds = %36
  %63 = load i32, ptr %43, align 4, !tbaa !60
  %64 = load i32, ptr %44, align 4, !tbaa !60
  %65 = sub nsw i32 %63, %64
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !85
  %69 = sitofp i32 %68 to float
  %70 = fmul fast float %49, %69
  %71 = fdiv fast float %66, %70
  br label %72

72:                                               ; preds = %62, %55
  %73 = phi float [ %61, %55 ], [ %71, %62 ]
  %74 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 14
  %75 = load i8, ptr %74, align 1, !tbaa !97
  %76 = icmp eq i8 %75, 0
  %77 = fmul fast float %51, 0x3FC99999A0000000
  %78 = fmul fast float %73, 0x3FC99999A0000000
  %79 = select i1 %76, float %73, float %78
  %80 = select i1 %76, float %51, float %77
  %81 = load i16, ptr %12, align 8, !tbaa !65
  switch i16 %81, label %554 [
    i16 1, label %82
    i16 2, label %108
    i16 4, label %508
  ]

82:                                               ; preds = %72
  %83 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 1
  %84 = load i16, ptr %83, align 2, !tbaa !67
  %85 = icmp eq i16 %84, 2
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 18
  %88 = load float, ptr %87, align 4, !tbaa !22
  %89 = fadd fast float %88, %80
  %90 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  store float %89, ptr %91, align 4, !tbaa !22
  %92 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 18, i64 1
  br label %100

93:                                               ; preds = %82
  %94 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 17
  %95 = load float, ptr %94, align 4, !tbaa !22
  %96 = fadd fast float %95, %80
  %97 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !70
  store float %96, ptr %98, align 4, !tbaa !22
  %99 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 17, i64 1
  br label %100

100:                                              ; preds = %93, %86
  %101 = phi ptr [ %99, %93 ], [ %92, %86 ]
  %102 = phi ptr [ %98, %93 ], [ %91, %86 ]
  %103 = load float, ptr %101, align 4, !tbaa !22
  %104 = fadd fast float %103, %79
  %105 = getelementptr inbounds float, ptr %102, i64 1
  store float %104, ptr %105, align 4, !tbaa !22
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #8
  %106 = getelementptr inbounds %struct.SpaceClip, ptr %9, i64 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !98
  tail call void @DAG_id_tag_update(ptr noundef %107, i16 noundef signext 0) #8
  br label %554

108:                                              ; preds = %72
  %109 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !67
  switch i16 %110, label %554 [
    i16 1, label %183
    i16 2, label %111
    i16 0, label %300
    i16 3, label %385
  ]

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !68
  %114 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %113, i64 0, i32 8
  %115 = load i32, ptr %114, align 8, !tbaa !56
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %290

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %113, i64 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !74
  %120 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 20
  %121 = load ptr, ptr %120, align 8, !tbaa !73
  %122 = zext i32 %115 to i64
  %123 = icmp ult i32 %115, 24
  br i1 %123, label %164, label %124

124:                                              ; preds = %117
  %125 = shl nuw nsw i64 %122, 6
  %126 = add nsw i64 %125, -56
  %127 = getelementptr i8, ptr %119, i64 %126
  %128 = shl nuw nsw i64 %122, 3
  %129 = getelementptr i8, ptr %121, i64 %128
  %130 = icmp ult ptr %119, %129
  %131 = icmp ult ptr %121, %127
  %132 = and i1 %130, %131
  br i1 %132, label %164, label %133

133:                                              ; preds = %124
  %134 = and i64 %122, 4294967292
  %135 = insertelement <4 x float> poison, float %80, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = insertelement <4 x float> poison, float %79, i64 0
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> zeroinitializer
  br label %139

139:                                              ; preds = %139, %133
  %140 = phi i64 [ 0, %133 ], [ %160, %139 ]
  %141 = or i64 %140, 1
  %142 = or i64 %140, 2
  %143 = or i64 %140, 3
  %144 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %119, i64 %140
  %145 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %119, i64 %141
  %146 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %119, i64 %142
  %147 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %119, i64 %143
  %148 = getelementptr inbounds [2 x float], ptr %121, i64 %140
  %149 = load <8 x float>, ptr %148, align 4, !tbaa !22
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %151 = shufflevector <8 x float> %149, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %152 = fadd fast <4 x float> %150, %136
  %153 = extractelement <4 x float> %152, i64 0
  store float %153, ptr %144, align 4, !tbaa !22, !alias.scope !99, !noalias !102
  %154 = fadd fast <4 x float> %151, %138
  %155 = getelementptr inbounds float, ptr %144, i64 1
  %156 = extractelement <4 x float> %154, i64 0
  store float %156, ptr %155, align 4, !tbaa !22, !alias.scope !99, !noalias !102
  %157 = shufflevector <4 x float> %152, <4 x float> %154, <2 x i32> <i32 1, i32 5>
  store <2 x float> %157, ptr %145, align 4, !tbaa !22, !alias.scope !99, !noalias !102
  %158 = shufflevector <4 x float> %152, <4 x float> %154, <2 x i32> <i32 2, i32 6>
  store <2 x float> %158, ptr %146, align 4, !tbaa !22, !alias.scope !99, !noalias !102
  %159 = shufflevector <4 x float> %152, <4 x float> %154, <2 x i32> <i32 3, i32 7>
  store <2 x float> %159, ptr %147, align 4, !tbaa !22, !alias.scope !99, !noalias !102
  %160 = add nuw i64 %140, 4
  %161 = icmp eq i64 %160, %134
  br i1 %161, label %162, label %139, !llvm.loop !104

162:                                              ; preds = %139
  %163 = icmp eq i64 %134, %122
  br i1 %163, label %290, label %164

164:                                              ; preds = %124, %117, %162
  %165 = phi i64 [ 0, %124 ], [ 0, %117 ], [ %134, %162 ]
  %166 = xor i64 %165, -1
  %167 = and i64 %122, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %119, i64 %165
  %171 = getelementptr inbounds [2 x float], ptr %121, i64 %165
  %172 = load float, ptr %171, align 4, !tbaa !22
  %173 = fadd fast float %172, %80
  store float %173, ptr %170, align 4, !tbaa !22
  %174 = getelementptr inbounds float, ptr %171, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !22
  %176 = fadd fast float %175, %79
  %177 = getelementptr inbounds float, ptr %170, i64 1
  store float %176, ptr %177, align 4, !tbaa !22
  %178 = or i64 %165, 1
  br label %179

179:                                              ; preds = %169, %164
  %180 = phi i64 [ %165, %164 ], [ %178, %169 ]
  %181 = sub nsw i64 0, %122
  %182 = icmp eq i64 %166, %181
  br i1 %182, label %290, label %269

183:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %184 = sitofp i32 %40 to float
  %185 = load i32, ptr %44, align 4, !tbaa !60
  %186 = sitofp i32 %185 to float
  %187 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  call void @ED_clip_point_stable_pos(ptr noundef nonnull %9, ptr noundef %10, float noundef nofpclass(nan inf) %184, float noundef nofpclass(nan inf) %186, ptr noundef nonnull %5, ptr noundef nonnull %187) #8
  %188 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 17
  %189 = load <2 x float>, ptr %188, align 4, !tbaa !22
  %190 = load <2 x float>, ptr %5, align 8, !tbaa !22
  %191 = fsub fast <2 x float> %190, %189
  store <2 x float> %191, ptr %5, align 8, !tbaa !22
  %192 = fmul fast <2 x float> %191, %191
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %194 = fadd fast <2 x float> %193, %192
  %195 = extractelement <2 x float> %194, i64 0
  %196 = fcmp fast une float %195, 0.000000e+00
  br i1 %196, label %197, label %266

197:                                              ; preds = %183
  %198 = load i8, ptr %74, align 1, !tbaa !97
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %197
  %201 = load <2 x i32>, ptr %39, align 8, !tbaa !60
  %202 = sitofp <2 x i32> %201 to <2 x float>
  %203 = load <2 x i32>, ptr %37, align 4, !tbaa !60
  %204 = sub nsw <2 x i32> %203, %201
  %205 = sitofp <2 x i32> %204 to <2 x float>
  %206 = fmul fast <2 x float> %205, <float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %207 = fadd fast <2 x float> %206, %202
  br label %211

208:                                              ; preds = %197
  %209 = load <2 x i32>, ptr %37, align 4, !tbaa !60
  %210 = sitofp <2 x i32> %209 to <2 x float>
  br label %211

211:                                              ; preds = %208, %200
  %212 = phi <2 x float> [ %207, %200 ], [ %210, %208 ]
  %213 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  %214 = extractelement <2 x float> %212, i64 0
  %215 = extractelement <2 x float> %212, i64 1
  call void @ED_clip_point_stable_pos(ptr noundef nonnull %9, ptr noundef %10, float noundef nofpclass(nan inf) %214, float noundef nofpclass(nan inf) %215, ptr noundef nonnull %6, ptr noundef nonnull %213) #8
  %216 = load <2 x float>, ptr %188, align 4, !tbaa !22
  %217 = load <2 x float>, ptr %6, align 8, !tbaa !22
  %218 = fsub fast <2 x float> %217, %216
  store <2 x float> %218, ptr %6, align 8, !tbaa !22
  %219 = load float, ptr %5, align 8, !tbaa !22
  %220 = load float, ptr %187, align 4, !tbaa !22
  %221 = insertelement <2 x float> %218, float %219, i64 1
  %222 = fmul fast <2 x float> %221, %221
  %223 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %224 = insertelement <2 x float> %223, float %220, i64 1
  %225 = fmul fast <2 x float> %224, %224
  %226 = fadd fast <2 x float> %225, %222
  %227 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %226)
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %229 = fdiv fast <2 x float> %227, %228
  %230 = extractelement <2 x float> %229, i64 0
  %231 = fcmp fast ogt float %230, 0.000000e+00
  br i1 %231, label %232, label %266

232:                                              ; preds = %211
  %233 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 11
  %234 = load ptr, ptr %233, align 8, !tbaa !72
  %235 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 19, i64 0
  %236 = load float, ptr %235, align 4, !tbaa !22
  %237 = fmul fast float %236, %230
  store float %237, ptr %234, align 4, !tbaa !22
  %238 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 19, i64 0, i64 1
  %239 = load float, ptr %238, align 4, !tbaa !22
  %240 = fmul fast float %239, %230
  %241 = getelementptr inbounds float, ptr %234, i64 1
  store float %240, ptr %241, align 4, !tbaa !22
  %242 = getelementptr inbounds [2 x float], ptr %234, i64 1
  %243 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 19, i64 1
  %244 = load float, ptr %243, align 4, !tbaa !22
  %245 = fmul fast float %244, %230
  store float %245, ptr %242, align 4, !tbaa !22
  %246 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 19, i64 1, i64 1
  %247 = load float, ptr %246, align 4, !tbaa !22
  %248 = fmul fast float %247, %230
  %249 = getelementptr inbounds [2 x float], ptr %234, i64 1, i64 1
  store float %248, ptr %249, align 4, !tbaa !22
  %250 = getelementptr inbounds [2 x float], ptr %234, i64 2
  %251 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 19, i64 2
  %252 = load float, ptr %251, align 4, !tbaa !22
  %253 = fmul fast float %252, %230
  store float %253, ptr %250, align 4, !tbaa !22
  %254 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 19, i64 2, i64 1
  %255 = load float, ptr %254, align 4, !tbaa !22
  %256 = fmul fast float %255, %230
  %257 = getelementptr inbounds [2 x float], ptr %234, i64 2, i64 1
  store float %256, ptr %257, align 4, !tbaa !22
  %258 = getelementptr inbounds [2 x float], ptr %234, i64 3
  %259 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 19, i64 3
  %260 = load float, ptr %259, align 4, !tbaa !22
  %261 = fmul fast float %260, %230
  store float %261, ptr %258, align 4, !tbaa !22
  %262 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 19, i64 3, i64 1
  %263 = load float, ptr %262, align 4, !tbaa !22
  %264 = fmul fast float %263, %230
  %265 = getelementptr inbounds [2 x float], ptr %234, i64 3, i64 1
  store float %264, ptr %265, align 4, !tbaa !22
  br label %266

266:                                              ; preds = %232, %211, %183
  %267 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !69
  call void @BKE_tracking_marker_clamp(ptr noundef %268, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %554

269:                                              ; preds = %179, %269
  %270 = phi i64 [ %288, %269 ], [ %180, %179 ]
  %271 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %119, i64 %270
  %272 = getelementptr inbounds [2 x float], ptr %121, i64 %270
  %273 = load float, ptr %272, align 4, !tbaa !22
  %274 = fadd fast float %273, %80
  store float %274, ptr %271, align 4, !tbaa !22
  %275 = getelementptr inbounds float, ptr %272, i64 1
  %276 = load float, ptr %275, align 4, !tbaa !22
  %277 = fadd fast float %276, %79
  %278 = getelementptr inbounds float, ptr %271, i64 1
  store float %277, ptr %278, align 4, !tbaa !22
  %279 = add nuw nsw i64 %270, 1
  %280 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %119, i64 %279
  %281 = getelementptr inbounds [2 x float], ptr %121, i64 %279
  %282 = load float, ptr %281, align 4, !tbaa !22
  %283 = fadd fast float %282, %80
  store float %283, ptr %280, align 4, !tbaa !22
  %284 = getelementptr inbounds float, ptr %281, i64 1
  %285 = load float, ptr %284, align 4, !tbaa !22
  %286 = fadd fast float %285, %79
  %287 = getelementptr inbounds float, ptr %280, i64 1
  store float %286, ptr %287, align 4, !tbaa !22
  %288 = add nuw nsw i64 %270, 2
  %289 = icmp eq i64 %288, %122
  br i1 %289, label %290, label %269, !llvm.loop !105

290:                                              ; preds = %179, %269, %162, %111
  %291 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 10
  %292 = load ptr, ptr %291, align 8, !tbaa !71
  %293 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 18
  %294 = load float, ptr %293, align 4, !tbaa !22
  %295 = fsub fast float %294, %80
  store float %295, ptr %292, align 4, !tbaa !22
  %296 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 18, i64 1
  %297 = load float, ptr %296, align 4, !tbaa !22
  %298 = fsub fast float %297, %79
  %299 = getelementptr inbounds float, ptr %292, i64 1
  store float %298, ptr %299, align 4, !tbaa !22
  br label %554

300:                                              ; preds = %108
  %301 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 9
  %302 = load ptr, ptr %301, align 8, !tbaa !70
  %303 = getelementptr inbounds float, ptr %302, i64 1
  %304 = load <2 x float>, ptr %302, align 4, !tbaa !22
  %305 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 12
  %306 = load float, ptr %305, align 8, !tbaa !22
  %307 = fadd fast float %306, %80
  store float %307, ptr %302, align 4, !tbaa !22
  %308 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 12, i64 1
  %309 = load float, ptr %308, align 4, !tbaa !22
  %310 = fadd fast float %309, %79
  store float %310, ptr %303, align 4, !tbaa !22
  %311 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 11
  %312 = load ptr, ptr %311, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8
  %313 = getelementptr inbounds [2 x float], ptr %312, i64 1
  %314 = getelementptr inbounds [2 x float], ptr %312, i64 2
  %315 = getelementptr inbounds [2 x float], ptr %312, i64 3
  %316 = call i32 @isect_point_quad_v2(ptr noundef nonnull %4, ptr noundef %312, ptr noundef nonnull %313, ptr noundef nonnull %314, ptr noundef nonnull %315) #8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %367, label %318

318:                                              ; preds = %300
  %319 = load float, ptr %312, align 4, !tbaa !22
  %320 = load float, ptr %315, align 4, !tbaa !22
  %321 = fsub fast float %319, %320
  %322 = getelementptr inbounds float, ptr %312, i64 1
  %323 = load float, ptr %322, align 4, !tbaa !22
  %324 = getelementptr inbounds [2 x float], ptr %312, i64 3, i64 1
  %325 = load float, ptr %324, align 4, !tbaa !22
  %326 = fsub fast float %323, %325
  %327 = load float, ptr %313, align 4, !tbaa !22
  %328 = fsub fast float %327, %319
  %329 = getelementptr inbounds [2 x float], ptr %312, i64 1, i64 1
  %330 = load float, ptr %329, align 4, !tbaa !22
  %331 = fsub fast float %330, %323
  %332 = fmul fast float %331, %321
  %333 = fmul fast float %328, %326
  %334 = fsub fast float %332, %333
  %335 = call fast float @llvm.fabs.f32(float %334)
  %336 = fcmp fast ogt float %335, 0x3E80000000000000
  %337 = select i1 %336, float %334, float 0.000000e+00
  %338 = load float, ptr %314, align 4, !tbaa !22
  %339 = fsub fast float %338, %327
  %340 = getelementptr inbounds [2 x float], ptr %312, i64 2, i64 1
  %341 = load float, ptr %340, align 4, !tbaa !22
  %342 = fsub fast float %341, %330
  %343 = fmul fast float %342, %328
  %344 = fmul fast float %339, %331
  %345 = fsub fast float %343, %344
  %346 = call fast float @llvm.fabs.f32(float %345)
  %347 = fcmp fast ogt float %346, 0x3E80000000000000
  br i1 %347, label %348, label %353

348:                                              ; preds = %318
  %349 = fcmp fast oeq float %337, 0.000000e+00
  br i1 %349, label %353, label %350

350:                                              ; preds = %348
  %351 = fmul fast float %337, %345
  %352 = fcmp fast olt float %351, 0.000000e+00
  br i1 %352, label %367, label %353

353:                                              ; preds = %350, %348, %318
  %354 = phi float [ %337, %350 ], [ %337, %318 ], [ %345, %348 ]
  %355 = fsub fast float %320, %338
  %356 = fsub fast float %325, %341
  %357 = fmul fast float %356, %339
  %358 = fmul fast float %342, %355
  %359 = fsub fast float %357, %358
  %360 = call fast float @llvm.fabs.f32(float %359)
  %361 = fcmp fast ogt float %360, 0x3E80000000000000
  br i1 %361, label %362, label %368

362:                                              ; preds = %353
  %363 = fcmp fast oeq float %354, 0.000000e+00
  br i1 %363, label %368, label %364

364:                                              ; preds = %362
  %365 = fmul fast float %354, %359
  %366 = fcmp fast olt float %365, 0.000000e+00
  br i1 %366, label %367, label %368

367:                                              ; preds = %300, %350, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %380

368:                                              ; preds = %353, %362, %364
  %369 = phi float [ %354, %364 ], [ %354, %353 ], [ %359, %362 ]
  %370 = fmul fast float %355, %326
  %371 = fmul fast float %356, %321
  %372 = fsub fast float %370, %371
  %373 = call fast float @llvm.fabs.f32(float %372)
  %374 = fcmp fast ogt float %373, 0x3E80000000000000
  %375 = fcmp fast une float %369, 0.000000e+00
  %376 = select i1 %374, i1 %375, i1 false
  %377 = fmul fast float %369, %372
  %378 = fcmp fast olt float %377, 0.000000e+00
  %379 = select i1 %376, i1 %378, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br i1 %379, label %380, label %382

380:                                              ; preds = %367, %368
  %381 = load ptr, ptr %301, align 8, !tbaa !70
  store <2 x float> %304, ptr %381, align 4, !tbaa !22
  br label %382

382:                                              ; preds = %380, %368
  %383 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !69
  call void @BKE_tracking_marker_clamp(ptr noundef %384, i32 noundef 1) #8
  br label %554

385:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  br i1 %76, label %397, label %386

386:                                              ; preds = %385
  %387 = sitofp i32 %40 to float
  %388 = fmul fast float %42, 0x3FC99999A0000000
  %389 = fadd fast float %388, %387
  %390 = load i32, ptr %44, align 4, !tbaa !60
  %391 = sitofp i32 %390 to float
  %392 = load i32, ptr %43, align 4, !tbaa !60
  %393 = sub nsw i32 %392, %390
  %394 = sitofp i32 %393 to float
  %395 = fmul fast float %394, 0x3FC99999A0000000
  %396 = fadd fast float %395, %391
  br label %401

397:                                              ; preds = %385
  %398 = sitofp i32 %38 to float
  %399 = load i32, ptr %43, align 4, !tbaa !60
  %400 = sitofp i32 %399 to float
  br label %401

401:                                              ; preds = %397, %386
  %402 = phi float [ %396, %386 ], [ %400, %397 ]
  %403 = phi float [ %389, %386 ], [ %398, %397 ]
  %404 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 12
  %405 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 17
  %406 = load <2 x float>, ptr %404, align 4, !tbaa !22
  %407 = load <2 x float>, ptr %405, align 4, !tbaa !22
  %408 = fsub fast <2 x float> %406, %407
  store <2 x float> %408, ptr %7, align 8, !tbaa !22
  %409 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  call void @ED_clip_point_stable_pos(ptr noundef nonnull %9, ptr noundef %10, float noundef nofpclass(nan inf) %403, float noundef nofpclass(nan inf) %402, ptr noundef nonnull %8, ptr noundef nonnull %409) #8
  %410 = load <2 x float>, ptr %405, align 4, !tbaa !22
  %411 = load <2 x float>, ptr %8, align 8, !tbaa !22
  %412 = fsub fast <2 x float> %411, %410
  store <2 x float> %412, ptr %8, align 8, !tbaa !22
  %413 = fmul fast <2 x float> %408, %408
  %414 = shufflevector <2 x float> %413, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %415 = fadd fast <2 x float> %414, %413
  %416 = extractelement <2 x float> %415, i64 0
  %417 = fcmp fast une float %416, 0.000000e+00
  br i1 %417, label %418, label %426

418:                                              ; preds = %401
  %419 = fmul fast <2 x float> %412, %412
  %420 = shufflevector <2 x float> %419, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %421 = fadd fast <2 x float> %420, %419
  %422 = extractelement <2 x float> %421, i64 0
  %423 = call fast float @llvm.sqrt.f32(float %422)
  %424 = call fast float @llvm.sqrt.f32(float %416)
  %425 = fdiv fast float %423, %424
  br label %426

426:                                              ; preds = %418, %401
  %427 = phi float [ %425, %418 ], [ 1.000000e+00, %401 ]
  %428 = call fast nofpclass(nan inf) float @angle_signed_v2v2(ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %429 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 11
  %430 = load ptr, ptr %429, align 8, !tbaa !72
  %431 = call fast float @llvm.cos.f32(float %428)
  %432 = call fast float @llvm.sin.f32(float %428)
  %433 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 19, i64 0
  %434 = load float, ptr %433, align 4, !tbaa !22
  %435 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 19, i64 0, i64 1
  %436 = load <2 x i32>, ptr %45, align 8, !tbaa !60
  %437 = sitofp <2 x i32> %436 to <2 x float>
  %438 = fmul fast float %434, %427
  store float %438, ptr %430, align 4, !tbaa !22
  %439 = load float, ptr %435, align 4, !tbaa !22
  %440 = fmul fast float %439, %427
  %441 = insertelement <2 x float> poison, float %438, i64 0
  %442 = insertelement <2 x float> %441, float %440, i64 1
  %443 = fmul fast <2 x float> %442, %437
  %444 = insertelement <2 x float> poison, float %431, i64 0
  %445 = shufflevector <2 x float> %444, <2 x float> poison, <2 x i32> zeroinitializer
  %446 = fmul fast <2 x float> %443, %445
  %447 = shufflevector <2 x float> %443, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %448 = insertelement <2 x float> poison, float %432, i64 0
  %449 = shufflevector <2 x float> %448, <2 x float> poison, <2 x i32> zeroinitializer
  %450 = fmul fast <2 x float> %447, %449
  %451 = fadd fast <2 x float> %446, %450
  %452 = fsub fast <2 x float> %446, %450
  %453 = shufflevector <2 x float> %451, <2 x float> %452, <2 x i32> <i32 0, i32 3>
  %454 = fdiv fast <2 x float> %453, %437
  store <2 x float> %454, ptr %430, align 4, !tbaa !22
  %455 = getelementptr inbounds [2 x float], ptr %430, i64 1
  %456 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 19, i64 1
  %457 = load float, ptr %456, align 4, !tbaa !22
  %458 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 19, i64 1, i64 1
  %459 = fmul fast float %457, %427
  store float %459, ptr %455, align 4, !tbaa !22
  %460 = load float, ptr %458, align 4, !tbaa !22
  %461 = fmul fast float %460, %427
  %462 = insertelement <2 x float> poison, float %459, i64 0
  %463 = insertelement <2 x float> %462, float %461, i64 1
  %464 = fmul fast <2 x float> %463, %437
  %465 = fmul fast <2 x float> %464, %445
  %466 = shufflevector <2 x float> %464, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %467 = fmul fast <2 x float> %466, %449
  %468 = fadd fast <2 x float> %465, %467
  %469 = fsub fast <2 x float> %465, %467
  %470 = shufflevector <2 x float> %468, <2 x float> %469, <2 x i32> <i32 0, i32 3>
  %471 = fdiv fast <2 x float> %470, %437
  store <2 x float> %471, ptr %455, align 4, !tbaa !22
  %472 = getelementptr inbounds [2 x float], ptr %430, i64 2
  %473 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 19, i64 2
  %474 = load float, ptr %473, align 4, !tbaa !22
  %475 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 19, i64 2, i64 1
  %476 = fmul fast float %474, %427
  store float %476, ptr %472, align 4, !tbaa !22
  %477 = load float, ptr %475, align 4, !tbaa !22
  %478 = fmul fast float %477, %427
  %479 = insertelement <2 x float> poison, float %476, i64 0
  %480 = insertelement <2 x float> %479, float %478, i64 1
  %481 = fmul fast <2 x float> %480, %437
  %482 = fmul fast <2 x float> %481, %445
  %483 = shufflevector <2 x float> %481, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %484 = fmul fast <2 x float> %483, %449
  %485 = fadd fast <2 x float> %482, %484
  %486 = fsub fast <2 x float> %482, %484
  %487 = shufflevector <2 x float> %485, <2 x float> %486, <2 x i32> <i32 0, i32 3>
  %488 = fdiv fast <2 x float> %487, %437
  store <2 x float> %488, ptr %472, align 4, !tbaa !22
  %489 = getelementptr inbounds [2 x float], ptr %430, i64 3
  %490 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 19, i64 3
  %491 = load float, ptr %490, align 4, !tbaa !22
  %492 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 19, i64 3, i64 1
  %493 = fmul fast float %491, %427
  store float %493, ptr %489, align 4, !tbaa !22
  %494 = load float, ptr %492, align 4, !tbaa !22
  %495 = fmul fast float %494, %427
  %496 = insertelement <2 x float> poison, float %493, i64 0
  %497 = insertelement <2 x float> %496, float %495, i64 1
  %498 = fmul fast <2 x float> %497, %437
  %499 = fmul fast <2 x float> %498, %445
  %500 = shufflevector <2 x float> %498, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %501 = fmul fast <2 x float> %500, %449
  %502 = fadd fast <2 x float> %499, %501
  %503 = fsub fast <2 x float> %499, %501
  %504 = shufflevector <2 x float> %502, <2 x float> %503, <2 x i32> <i32 0, i32 3>
  %505 = fdiv fast <2 x float> %504, %437
  store <2 x float> %505, ptr %489, align 4, !tbaa !22
  %506 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 3
  %507 = load ptr, ptr %506, align 8, !tbaa !69
  call void @BKE_tracking_marker_clamp(ptr noundef %507, i32 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br label %554

508:                                              ; preds = %72
  %509 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 1
  %510 = load i16, ptr %509, align 2, !tbaa !67
  %511 = icmp eq i16 %510, 1
  %512 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 16, i64 1
  br i1 %511, label %513, label %533

513:                                              ; preds = %508
  %514 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 15
  %515 = load float, ptr %514, align 4, !tbaa !22
  %516 = fsub fast float %515, %80
  %517 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 7
  %518 = load ptr, ptr %517, align 8, !tbaa !82
  store float %516, ptr %518, align 4, !tbaa !22
  %519 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 16
  %520 = load float, ptr %519, align 4, !tbaa !22
  %521 = fadd fast float %520, %80
  %522 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 8
  %523 = load ptr, ptr %522, align 8, !tbaa !83
  store float %521, ptr %523, align 4, !tbaa !22
  %524 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 15, i64 1
  %525 = load float, ptr %524, align 4, !tbaa !22
  %526 = fadd fast float %525, %79
  %527 = getelementptr inbounds float, ptr %518, i64 1
  store float %526, ptr %527, align 4, !tbaa !22
  %528 = load float, ptr %512, align 4, !tbaa !22
  %529 = fsub fast float %528, %79
  %530 = getelementptr inbounds float, ptr %523, i64 1
  store float %529, ptr %530, align 4, !tbaa !22
  %531 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 3
  %532 = load ptr, ptr %531, align 8, !tbaa !69
  tail call void @BKE_tracking_marker_clamp(ptr noundef %532, i32 noundef 3) #8
  br label %551

533:                                              ; preds = %508
  %534 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 7
  %535 = load ptr, ptr %534, align 8, !tbaa !82
  %536 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 15
  %537 = load float, ptr %536, align 4, !tbaa !22
  %538 = fadd fast float %537, %80
  store float %538, ptr %535, align 4, !tbaa !22
  %539 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 15, i64 1
  %540 = load float, ptr %539, align 4, !tbaa !22
  %541 = fadd fast float %540, %79
  %542 = getelementptr inbounds float, ptr %535, i64 1
  store float %541, ptr %542, align 4, !tbaa !22
  %543 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 8
  %544 = load ptr, ptr %543, align 8, !tbaa !83
  %545 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 16
  %546 = load float, ptr %545, align 4, !tbaa !22
  %547 = fadd fast float %546, %80
  store float %547, ptr %544, align 4, !tbaa !22
  %548 = load float, ptr %512, align 4, !tbaa !22
  %549 = fadd fast float %548, %79
  %550 = getelementptr inbounds float, ptr %544, i64 1
  store float %549, ptr %550, align 4, !tbaa !22
  br label %551

551:                                              ; preds = %533, %513
  %552 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 3
  %553 = load ptr, ptr %552, align 8, !tbaa !69
  tail call void @BKE_tracking_marker_clamp(ptr noundef %553, i32 noundef 4) #8
  br label %554

554:                                              ; preds = %72, %108, %290, %426, %382, %266, %551, %100
  %555 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 3
  %556 = load ptr, ptr %555, align 8, !tbaa !69
  %557 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %556, i64 0, i32 5
  %558 = load i32, ptr %557, align 4, !tbaa !62
  %559 = and i32 %558, -3
  store i32 %559, ptr %557, align 4, !tbaa !62
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef null) #8
  br label %699

560:                                              ; preds = %3
  %561 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %562 = load i16, ptr %561, align 2, !tbaa !96
  %563 = icmp eq i16 %562, 2
  br i1 %563, label %564, label %699

564:                                              ; preds = %560
  %565 = load i16, ptr %12, align 8, !tbaa !65
  %566 = icmp eq i16 %565, 1
  br i1 %566, label %567, label %604

567:                                              ; preds = %564
  %568 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %569 = tail call ptr @ED_space_clip_get_clip(ptr noundef %568) #8
  %570 = getelementptr inbounds %struct.MovieClip, ptr %569, i64 0, i32 11
  %571 = tail call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %570) #8
  %572 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %568) #8
  %573 = load ptr, ptr %571, align 8, !tbaa !61
  %574 = icmp eq ptr %573, null
  br i1 %574, label %604, label %575

575:                                              ; preds = %567
  %576 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 2
  br label %577

577:                                              ; preds = %601, %575
  %578 = phi ptr [ %573, %575 ], [ %602, %601 ]
  %579 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %578, i64 0, i32 8
  %580 = load i32, ptr %579, align 4, !tbaa !41
  %581 = and i32 %580, 8
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %601

583:                                              ; preds = %577
  %584 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %578, i64 0, i32 4
  %585 = load i32, ptr %584, align 8, !tbaa !106
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %601

587:                                              ; preds = %583
  %588 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %578, i64 0, i32 3
  %589 = load ptr, ptr %588, align 8, !tbaa !107
  %590 = load ptr, ptr %576, align 8, !tbaa !68
  %591 = zext i32 %585 to i64
  br label %595

592:                                              ; preds = %595
  %593 = add nuw nsw i64 %596, 1
  %594 = icmp eq i64 %593, %591
  br i1 %594, label %601, label %595, !llvm.loop !108

595:                                              ; preds = %592, %587
  %596 = phi i64 [ 0, %587 ], [ %593, %592 ]
  %597 = getelementptr inbounds ptr, ptr %589, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !61
  %599 = icmp eq ptr %598, %590
  br i1 %599, label %600, label %592

600:                                              ; preds = %595
  tail call void @BKE_tracking_track_plane_from_existing_motion(ptr noundef nonnull %578, i32 noundef %572) #8
  br label %601

601:                                              ; preds = %592, %600, %583, %577
  %602 = load ptr, ptr %578, align 8, !tbaa !61
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %577, !llvm.loop !109

604:                                              ; preds = %601, %564, %567
  %605 = load ptr, ptr %11, align 8, !tbaa !95
  %606 = getelementptr inbounds %struct.SlideMarkerData, ptr %605, i64 0, i32 20
  %607 = load ptr, ptr %606, align 8, !tbaa !73
  %608 = icmp eq ptr %607, null
  br i1 %608, label %611, label %609

609:                                              ; preds = %604
  %610 = load ptr, ptr @MEM_freeN, align 8, !tbaa !61
  tail call void %610(ptr noundef nonnull %607) #8
  br label %611

611:                                              ; preds = %604, %609
  %612 = load ptr, ptr @MEM_freeN, align 8, !tbaa !61
  tail call void %612(ptr noundef nonnull %605) #8
  %613 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  tail call void @WM_cursor_set(ptr noundef %613, i32 noundef 1006) #8
  br label %699

614:                                              ; preds = %3
  %615 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 2
  %616 = load ptr, ptr %615, align 8, !tbaa !68
  %617 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 3
  %618 = load ptr, ptr %617, align 8, !tbaa !69
  %619 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %618, i64 0, i32 1
  %620 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %619, ptr noundef nonnull align 4 dereferenceable(32) %620, i64 32, i1 false)
  %621 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %618, i64 0, i32 2
  %622 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 15
  %623 = load float, ptr %622, align 4, !tbaa !22
  store float %623, ptr %621, align 4, !tbaa !22
  %624 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 15, i64 1
  %625 = load float, ptr %624, align 4, !tbaa !22
  %626 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %618, i64 0, i32 2, i64 1
  store float %625, ptr %626, align 4, !tbaa !22
  %627 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %618, i64 0, i32 3
  %628 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 16
  %629 = load float, ptr %628, align 4, !tbaa !22
  store float %629, ptr %627, align 4, !tbaa !22
  %630 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 16, i64 1
  %631 = load float, ptr %630, align 4, !tbaa !22
  %632 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %618, i64 0, i32 3, i64 1
  store float %631, ptr %632, align 4, !tbaa !22
  %633 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 17
  %634 = load float, ptr %633, align 4, !tbaa !22
  store float %634, ptr %618, align 4, !tbaa !22
  %635 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 17, i64 1
  %636 = load float, ptr %635, align 4, !tbaa !22
  %637 = getelementptr inbounds float, ptr %618, i64 1
  store float %636, ptr %637, align 4, !tbaa !22
  %638 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %616, i64 0, i32 7
  %639 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 18
  %640 = load float, ptr %639, align 4, !tbaa !22
  store float %640, ptr %638, align 4, !tbaa !22
  %641 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 18, i64 1
  %642 = load float, ptr %641, align 4, !tbaa !22
  %643 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %616, i64 0, i32 7, i64 1
  store float %642, ptr %643, align 4, !tbaa !22
  %644 = getelementptr inbounds %struct.SlideMarkerData, ptr %12, i64 0, i32 20
  %645 = load ptr, ptr %644, align 8, !tbaa !73
  %646 = icmp eq ptr %645, null
  br i1 %646, label %689, label %647

647:                                              ; preds = %614
  %648 = load ptr, ptr %615, align 8, !tbaa !68
  %649 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %648, i64 0, i32 8
  %650 = load i32, ptr %649, align 8, !tbaa !56
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %689

652:                                              ; preds = %647
  %653 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %648, i64 0, i32 10
  %654 = load ptr, ptr %653, align 8, !tbaa !74
  %655 = zext i32 %650 to i64
  %656 = and i64 %655, 1
  %657 = icmp eq i32 %650, 1
  br i1 %657, label %679, label %658

658:                                              ; preds = %652
  %659 = and i64 %655, 4294967294
  br label %660

660:                                              ; preds = %660, %658
  %661 = phi i64 [ 0, %658 ], [ %676, %660 ]
  %662 = phi i64 [ 0, %658 ], [ %677, %660 ]
  %663 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %654, i64 %661
  %664 = getelementptr inbounds [2 x float], ptr %645, i64 %661
  %665 = load float, ptr %664, align 4, !tbaa !22
  store float %665, ptr %663, align 4, !tbaa !22
  %666 = getelementptr inbounds float, ptr %664, i64 1
  %667 = load float, ptr %666, align 4, !tbaa !22
  %668 = getelementptr inbounds float, ptr %663, i64 1
  store float %667, ptr %668, align 4, !tbaa !22
  %669 = or i64 %661, 1
  %670 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %654, i64 %669
  %671 = getelementptr inbounds [2 x float], ptr %645, i64 %669
  %672 = load float, ptr %671, align 4, !tbaa !22
  store float %672, ptr %670, align 4, !tbaa !22
  %673 = getelementptr inbounds float, ptr %671, i64 1
  %674 = load float, ptr %673, align 4, !tbaa !22
  %675 = getelementptr inbounds float, ptr %670, i64 1
  store float %674, ptr %675, align 4, !tbaa !22
  %676 = add nuw nsw i64 %661, 2
  %677 = add i64 %662, 2
  %678 = icmp eq i64 %677, %659
  br i1 %678, label %679, label %660, !llvm.loop !110

679:                                              ; preds = %660, %652
  %680 = phi i64 [ 0, %652 ], [ %676, %660 ]
  %681 = icmp eq i64 %656, 0
  br i1 %681, label %689, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %654, i64 %680
  %684 = getelementptr inbounds [2 x float], ptr %645, i64 %680
  %685 = load float, ptr %684, align 4, !tbaa !22
  store float %685, ptr %683, align 4, !tbaa !22
  %686 = getelementptr inbounds float, ptr %684, i64 1
  %687 = load float, ptr %686, align 4, !tbaa !22
  %688 = getelementptr inbounds float, ptr %683, i64 1
  store float %687, ptr %688, align 4, !tbaa !22
  br label %689

689:                                              ; preds = %682, %679, %614, %647
  %690 = load ptr, ptr %11, align 8, !tbaa !95
  %691 = getelementptr inbounds %struct.SlideMarkerData, ptr %690, i64 0, i32 20
  %692 = load ptr, ptr %691, align 8, !tbaa !73
  %693 = icmp eq ptr %692, null
  br i1 %693, label %696, label %694

694:                                              ; preds = %689
  %695 = load ptr, ptr @MEM_freeN, align 8, !tbaa !61
  tail call void %695(ptr noundef nonnull %692) #8
  br label %696

696:                                              ; preds = %689, %694
  %697 = load ptr, ptr @MEM_freeN, align 8, !tbaa !61
  tail call void %697(ptr noundef nonnull %690) #8
  %698 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  tail call void @WM_cursor_set(ptr noundef %698, i32 noundef 1006) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef null) #8
  br label %699

699:                                              ; preds = %554, %3, %560, %696, %611
  %700 = phi i32 [ 2, %696 ], [ 4, %611 ], [ 1, %560 ], [ 1, %3 ], [ 1, %554 ]
  ret i32 %700
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_track_markers(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.21, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.22, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.23, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @track_markers_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @track_markers_invoke, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @track_markers_modal, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.27, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = tail call ptr @RNA_def_string(ptr noundef %13, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #8
  tail call void @RNA_def_property_flag(ptr noundef %14, i32 noundef 268435456) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @track_markers_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.MovieClipUser, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.24) #8
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.27) #8
  %13 = freeze i32 %12
  %14 = trunc i32 %13 to i8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %15, ptr noundef nonnull @.str.30) #8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %2
  %19 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  call void @RNA_string_get(ptr noundef %20, ptr noundef nonnull @.str.30, ptr noundef nonnull %5) #8
  %21 = getelementptr inbounds %struct.Main, ptr %19, i64 0, i32 42
  %22 = call ptr @BLI_findstring(ptr noundef nonnull %21, ptr noundef nonnull %5, i32 noundef 34) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #8
  br label %96

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !111
  %28 = sitofp i32 %27 to float
  %29 = call fast nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef nonnull %22, float noundef nofpclass(nan inf) %28) #8
  %30 = fptosi float %29 to i32
  store i32 %30, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #8
  br label %38

31:                                               ; preds = %2
  %32 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %96, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @ED_space_clip_get_clip(ptr noundef nonnull %32) #8
  %36 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef nonnull %32) #8
  %37 = getelementptr inbounds %struct.SpaceClip, ptr %32, i64 0, i32 9
  br label %38

38:                                               ; preds = %25, %34
  %39 = phi i32 [ %30, %25 ], [ %36, %34 ]
  %40 = phi ptr [ %3, %25 ], [ %37, %34 ]
  %41 = phi ptr [ %22, %25 ], [ %35, %34 ]
  %42 = phi ptr [ null, %25 ], [ %32, %34 ]
  %43 = call fastcc i32 @track_count_markers(ptr noundef %42, ptr noundef %41, i32 noundef %39)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %96, label %45

45:                                               ; preds = %38
  call fastcc void @track_init_markers(ptr noundef %42, ptr noundef %41, i32 noundef %39, ptr noundef nonnull %4)
  %46 = icmp eq i8 %10, 0
  %47 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 6
  %48 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 7
  %49 = select i1 %46, ptr %48, ptr %47
  %50 = load i32, ptr %49, align 4, !tbaa !60
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %45
  br i1 %46, label %57, label %54

54:                                               ; preds = %53
  %55 = sub nsw i32 %39, %51
  %56 = call i32 @llvm.smax.i32(i32 %50, i32 %55)
  br label %60

57:                                               ; preds = %53
  %58 = add nsw i32 %51, %39
  %59 = call i32 @llvm.smin.i32(i32 %50, i32 %58)
  br label %60

60:                                               ; preds = %54, %57, %45
  %61 = phi i32 [ %56, %54 ], [ %59, %57 ], [ %50, %45 ]
  %62 = sitofp i32 %61 to float
  %63 = call fast nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef %41, float noundef nofpclass(nan inf) %62) #8
  %64 = fptosi float %63 to i32
  %65 = and i32 %9, 255
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = icmp slt i32 %39, %64
  br i1 %68, label %96, label %71

69:                                               ; preds = %60
  %70 = icmp sgt i32 %39, %64
  br i1 %70, label %96, label %71

71:                                               ; preds = %69, %67
  %72 = call ptr @BKE_tracking_context_new(ptr noundef %41, ptr noundef nonnull %40, i8 noundef zeroext %10, i8 noundef zeroext %14) #8
  %73 = select i1 %46, i32 1, i32 -1
  %74 = icmp eq i8 %14, 0
  %75 = icmp eq i32 %39, %64
  br i1 %74, label %76, label %82, !llvm.loop !131

76:                                               ; preds = %71
  br i1 %75, label %90, label %77

77:                                               ; preds = %76
  %78 = call zeroext i8 @BKE_tracking_context_step(ptr noundef %72) #8
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %79, i32 0, i32 %73
  %81 = add nsw i32 %39, %80
  br label %90

82:                                               ; preds = %71
  br i1 %75, label %90, label %83

83:                                               ; preds = %82, %87
  %84 = phi i32 [ %88, %87 ], [ %39, %82 ]
  %85 = call zeroext i8 @BKE_tracking_context_step(ptr noundef %72) #8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = add nsw i32 %84, %73
  %89 = icmp eq i32 %88, %64
  br i1 %89, label %90, label %83

90:                                               ; preds = %83, %87, %77, %82, %76
  %91 = phi i32 [ %39, %76 ], [ %81, %77 ], [ %39, %82 ], [ %84, %83 ], [ %64, %87 ]
  call void @BKE_tracking_context_sync(ptr noundef %72) #8
  call void @BKE_tracking_context_finish(ptr noundef %72) #8
  call void @BKE_tracking_context_free(ptr noundef %72) #8
  %92 = sitofp i32 %91 to float
  %93 = call fast nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef %41, float noundef nofpclass(nan inf) %92) #8
  %94 = fptosi float %93 to i32
  %95 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 5
  store i32 %94, ptr %95, align 8, !tbaa !111
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544322, ptr noundef %41) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %6) #8
  br label %96

96:                                               ; preds = %69, %67, %24, %38, %31, %90
  %97 = phi i32 [ 4, %90 ], [ 2, %31 ], [ 2, %38 ], [ 2, %24 ], [ 2, %67 ], [ 2, %69 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @track_markers_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %6 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.24) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.27) #8
  %12 = icmp eq ptr %6, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  tail call void @BKE_report(ptr noundef %15, i32 noundef 32, ptr noundef nonnull @.str.251) #8
  br label %171

16:                                               ; preds = %3
  %17 = tail call ptr @ED_space_clip_get_clip(ptr noundef nonnull %6) #8
  %18 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef nonnull %6) #8
  %19 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %20 = tail call zeroext i8 @WM_jobs_test(ptr noundef %19, ptr noundef %5, i32 noundef 0) #8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %171

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.MovieClip, ptr %17, i64 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %171

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.MovieClip, ptr %17, i64 0, i32 11
  %28 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %27) #8
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = icmp eq ptr %29, null
  br i1 %30, label %171, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.SpaceClip, ptr %6, i64 0, i32 12
  br label %33

33:                                               ; preds = %31, %76
  %34 = phi ptr [ %78, %76 ], [ %29, %31 ]
  %35 = phi i32 [ %77, %76 ], [ 0, %31 ]
  %36 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %34, i64 0, i32 13
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = and i32 %37, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %76

40:                                               ; preds = %33
  %41 = and i32 %37, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load i32, ptr %32, align 8, !tbaa !47
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %34, i64 0, i32 14
  %49 = load i32, ptr %48, align 4, !tbaa !53
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %47, %43
  %53 = and i32 %44, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %76, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %34, i64 0, i32 15
  %57 = load i32, ptr %56, align 8, !tbaa !54
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = and i32 %37, 64
  %61 = icmp eq i32 %60, 0
  %62 = and i1 %61, %59
  br i1 %62, label %66, label %76

63:                                               ; preds = %47, %40
  %64 = and i32 %37, 64
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63, %55
  %67 = tail call ptr @BKE_tracking_marker_get(ptr noundef nonnull %34, i32 noundef %18) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %67, i64 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !62
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69, %66
  %75 = add nsw i32 %35, 1
  br label %76

76:                                               ; preds = %74, %69, %63, %55, %52, %33
  %77 = phi i32 [ %35, %63 ], [ %75, %74 ], [ %35, %69 ], [ %35, %52 ], [ %35, %33 ], [ %35, %55 ]
  %78 = load ptr, ptr %34, align 8, !tbaa !61
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %33, !llvm.loop !136

80:                                               ; preds = %76
  %81 = icmp eq i32 %77, 0
  br i1 %81, label %171, label %82

82:                                               ; preds = %80
  %83 = and i32 %11, 255
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call i32 @track_markers_exec(ptr noundef %0, ptr noundef %1), !range !137
  br label %171

87:                                               ; preds = %82
  %88 = load ptr, ptr @MEM_callocN, align 8, !tbaa !61
  %89 = tail call ptr %88(i64 noundef 64, ptr noundef nonnull @.str.252) #8
  %90 = and i32 %9, 255
  %91 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %92 = tail call ptr @ED_space_clip_get_clip(ptr noundef %91) #8
  %93 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %94 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %91) #8
  call fastcc void @track_init_markers(ptr noundef %91, ptr noundef %92, i32 noundef %94, ptr noundef nonnull %4)
  %95 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %91) #8
  %96 = getelementptr inbounds %struct.TrackMarkersJob, ptr %89, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !138
  %97 = getelementptr inbounds %struct.TrackMarkersJob, ptr %89, i64 0, i32 5
  store ptr %92, ptr %97, align 8, !tbaa !140
  %98 = getelementptr inbounds %struct.TrackMarkersJob, ptr %89, i64 0, i32 4
  store i32 %90, ptr %98, align 4, !tbaa !141
  %99 = icmp eq i32 %90, 0
  %100 = getelementptr inbounds %struct.TrackMarkersJob, ptr %89, i64 0, i32 2
  br i1 %99, label %101, label %106

101:                                              ; preds = %87
  %102 = getelementptr inbounds %struct.Scene, ptr %93, i64 0, i32 22, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !142
  store i32 %103, ptr %100, align 4, !tbaa !143
  %104 = load i32, ptr %4, align 4, !tbaa !60
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %119, label %114

106:                                              ; preds = %87
  %107 = getelementptr inbounds %struct.Scene, ptr %93, i64 0, i32 22, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !144
  store i32 %108, ptr %100, align 4, !tbaa !143
  %109 = load i32, ptr %4, align 4, !tbaa !60
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = sub nsw i32 %95, %109
  %113 = tail call i32 @llvm.smax.i32(i32 %108, i32 %112)
  br label %117

114:                                              ; preds = %101
  %115 = add nsw i32 %104, %95
  %116 = tail call i32 @llvm.smin.i32(i32 %103, i32 %115)
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  store i32 %118, ptr %100, align 4, !tbaa !143
  br label %119

119:                                              ; preds = %117, %106, %101
  %120 = phi i32 [ %108, %106 ], [ %103, %101 ], [ %118, %117 ]
  %121 = sitofp i32 %120 to float
  %122 = tail call fast nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef %92, float noundef nofpclass(nan inf) %121) #8
  %123 = fptosi float %122 to i32
  store i32 %123, ptr %100, align 4, !tbaa !143
  %124 = getelementptr inbounds %struct.MovieClip, ptr %92, i64 0, i32 11, i32 0, i32 12
  %125 = load i16, ptr %124, align 2, !tbaa !145
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds %struct.Scene, ptr %93, i64 0, i32 22, i32 55
  %129 = load i16, ptr %128, align 4, !tbaa !146
  %130 = sitofp i16 %129 to float
  %131 = fdiv fast float 1.000000e+03, %130
  %132 = getelementptr inbounds %struct.TrackMarkersJob, ptr %89, i64 0, i32 6
  store float %131, ptr %132, align 8, !tbaa !147
  switch i16 %125, label %138 [
    i16 2, label %135
    i16 4, label %133
    i16 5, label %134
  ]

133:                                              ; preds = %127
  br label %135

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %133, %127
  %136 = phi float [ 5.000000e-01, %134 ], [ 4.000000e+00, %133 ], [ 2.000000e+00, %127 ]
  %137 = fmul fast float %136, %131
  store float %137, ptr %132, align 8, !tbaa !147
  br label %138

138:                                              ; preds = %135, %127, %119
  %139 = getelementptr inbounds %struct.SpaceClip, ptr %91, i64 0, i32 9
  %140 = trunc i32 %9 to i8
  %141 = tail call ptr @BKE_tracking_context_new(ptr noundef nonnull %92, ptr noundef nonnull %139, i8 noundef zeroext %140, i8 noundef zeroext 1) #8
  store ptr %141, ptr %89, align 8, !tbaa !148
  %142 = getelementptr inbounds %struct.MovieClip, ptr %92, i64 0, i32 12
  store ptr %141, ptr %142, align 8, !tbaa !133
  %143 = load i32, ptr %96, align 8, !tbaa !138
  %144 = getelementptr inbounds %struct.TrackMarkersJob, ptr %89, i64 0, i32 3
  store i32 %143, ptr %144, align 8, !tbaa !149
  %145 = getelementptr inbounds %struct.TrackMarkersJob, ptr %89, i64 0, i32 8
  store ptr %93, ptr %145, align 8, !tbaa !150
  %146 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %147 = getelementptr inbounds %struct.TrackMarkersJob, ptr %89, i64 0, i32 7
  store ptr %146, ptr %147, align 8, !tbaa !151
  %148 = tail call ptr @CTX_wm_screen(ptr noundef %0) #8
  %149 = getelementptr inbounds %struct.TrackMarkersJob, ptr %89, i64 0, i32 9
  store ptr %148, ptr %149, align 8, !tbaa !152
  %150 = load i32, ptr %96, align 8, !tbaa !138
  %151 = load i32, ptr %100, align 4, !tbaa !143
  br i1 %99, label %154, label %152

152:                                              ; preds = %138
  %153 = icmp slt i32 %150, %151
  br i1 %153, label %156, label %159

154:                                              ; preds = %138
  %155 = icmp sgt i32 %150, %151
  br i1 %155, label %156, label %159

156:                                              ; preds = %152, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  %157 = load ptr, ptr %89, align 8, !tbaa !148
  tail call void @BKE_tracking_context_free(ptr noundef %157) #8
  %158 = load ptr, ptr @MEM_freeN, align 8, !tbaa !61
  tail call void %158(ptr noundef nonnull %89) #8
  br label %171

159:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  %160 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %161 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  %162 = tail call ptr @WM_jobs_get(ptr noundef %160, ptr noundef %161, ptr noundef %5, ptr noundef nonnull @.str.21, i32 noundef 4, i32 noundef 11) #8
  tail call void @WM_jobs_customdata_set(ptr noundef %162, ptr noundef nonnull %89, ptr noundef nonnull @track_markers_freejob) #8
  %163 = getelementptr inbounds %struct.TrackMarkersJob, ptr %89, i64 0, i32 6
  %164 = load float, ptr %163, align 8, !tbaa !147
  %165 = fcmp fast ogt float %164, 0.000000e+00
  %166 = fmul fast float %164, 0x3F50624DE0000000
  %167 = fpext float %166 to double
  %168 = select i1 %165, double %167, double 2.000000e-01
  tail call void @WM_jobs_timer(ptr noundef %162, double noundef nofpclass(nan inf) %168, i32 noundef 335544322, i32 noundef 0) #8
  tail call void @WM_jobs_callbacks(ptr noundef %162, ptr noundef nonnull @track_markers_startjob, ptr noundef null, ptr noundef nonnull @track_markers_updatejob, ptr noundef nonnull @track_markers_endjob) #8
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !153
  %169 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  tail call void @WM_jobs_start(ptr noundef %169, ptr noundef %162) #8
  tail call void @WM_cursor_wait(i8 noundef zeroext 0) #8
  %170 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #8
  br label %171

171:                                              ; preds = %26, %80, %22, %16, %159, %156, %85, %13
  %172 = phi i32 [ 2, %13 ], [ 1, %159 ], [ 2, %156 ], [ %86, %85 ], [ 2, %16 ], [ 2, %22 ], [ 2, %80 ], [ 2, %26 ]
  ret i32 %172
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @track_markers_modal(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %6 = tail call zeroext i8 @WM_jobs_test(ptr noundef %4, ptr noundef %5, i32 noundef 0) #8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i16 %10, 218
  %12 = select i1 %11, i32 1, i32 8
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ 12, %3 ], [ %12, %8 ]
  ret i32 %14
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_refine_markers(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.33, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.34, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.35, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @refine_marker_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @refine_marker_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.24) #8
  %10 = trunc i32 %9 to i8
  %11 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %3) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  br label %16

16:                                               ; preds = %14, %44
  %17 = phi ptr [ %12, %14 ], [ %45, %44 ]
  %18 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %17, i64 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = and i32 %19, 32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %16
  %23 = and i32 %19, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i32, ptr %15, align 8, !tbaa !47
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %17, i64 0, i32 14
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29, %25
  %35 = and i32 %26, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %17, i64 0, i32 15
  %39 = load i32, ptr %38, align 8, !tbaa !54
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37, %29, %22
  %43 = tail call ptr @BKE_tracking_marker_get(ptr noundef nonnull %17, i32 noundef %11) #8
  tail call void @BKE_tracking_refine_marker(ptr noundef %4, ptr noundef nonnull %17, ptr noundef %43, i8 noundef zeroext %10) #8
  br label %44

44:                                               ; preds = %16, %34, %37, %42
  %45 = load ptr, ptr %17, align 8, !tbaa !61
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %16, !llvm.loop !155

47:                                               ; preds = %44, %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544322, ptr noundef %4) #8
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_solve_camera(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.36, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.37, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.38, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @solve_camera_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @solve_camera_invoke, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @solve_camera_modal, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @solve_camera_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !61
  %5 = tail call ptr %4(i64 noundef 296, ptr noundef nonnull @.str.253) #8
  %6 = call fastcc i32 @solve_camera_initjob(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 16, !tbaa !156
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  call void @BKE_report(ptr noundef %13, i32 noundef 32, ptr noundef nonnull %3) #8
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.SolveCameraJob, ptr %5, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = getelementptr inbounds %struct.SolveCameraJob, ptr %5, i64 0, i32 4
  call void @BKE_tracking_reconstruction_solve(ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %17, i32 noundef 256) #8
  br label %18

18:                                               ; preds = %8, %11, %14
  %19 = phi i32 [ 4, %14 ], [ 2, %11 ], [ 2, %8 ]
  call void @solve_camera_freejob(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #8
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @solve_camera_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %6 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %7 = tail call ptr @ED_space_clip_get_clip(ptr noundef %6) #8
  %8 = getelementptr inbounds %struct.MovieClip, ptr %7, i64 0, i32 11
  %9 = tail call ptr @BKE_tracking_get_active_reconstruction(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %10 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %11 = tail call zeroext i8 @WM_jobs_test(ptr noundef %10, ptr noundef %5, i32 noundef 0) #8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !61
  %15 = tail call ptr %14(i64 noundef 296, ptr noundef nonnull @.str.253) #8
  %16 = call fastcc i32 @solve_camera_initjob(ptr noundef %0, ptr noundef %15, ptr noundef %1, ptr noundef nonnull %4)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 16, !tbaa !156
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  call void @BKE_report(ptr noundef %23, i32 noundef 32, ptr noundef nonnull %4) #8
  br label %24

24:                                               ; preds = %21, %18
  call void @solve_camera_freejob(ptr noundef %15)
  br label %36

25:                                               ; preds = %13
  %26 = getelementptr inbounds %struct.MovieClip, ptr %7, i64 0, i32 11, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !159
  %28 = call ptr @BLI_strncpy(ptr noundef %27, ptr noundef nonnull @.str.257, i64 noundef 256) #8
  %29 = load i32, ptr %9, align 8, !tbaa !160
  %30 = and i32 %29, -2
  store i32 %30, ptr %9, align 8, !tbaa !160
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544322, ptr noundef %7) #8
  %31 = call ptr @CTX_wm_manager(ptr noundef %0) #8
  %32 = call ptr @CTX_wm_window(ptr noundef %0) #8
  %33 = call ptr @WM_jobs_get(ptr noundef %31, ptr noundef %32, ptr noundef %5, ptr noundef nonnull @.str.36, i32 noundef 4, i32 noundef 12) #8
  call void @WM_jobs_customdata_set(ptr noundef %33, ptr noundef %15, ptr noundef nonnull @solve_camera_freejob) #8
  call void @WM_jobs_timer(ptr noundef %33, double noundef nofpclass(nan inf) 1.000000e-01, i32 noundef 335544322, i32 noundef 0) #8
  call void @WM_jobs_callbacks(ptr noundef %33, ptr noundef nonnull @solve_camera_startjob, ptr noundef null, ptr noundef nonnull @solve_camera_updatejob, ptr noundef null) #8
  store i8 0, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8, !tbaa !153
  %34 = call ptr @CTX_wm_manager(ptr noundef %0) #8
  call void @WM_jobs_start(ptr noundef %34, ptr noundef %33) #8
  call void @WM_cursor_wait(i8 noundef zeroext 0) #8
  %35 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #8
  br label %36

36:                                               ; preds = %3, %25, %24
  %37 = phi i32 [ 1, %25 ], [ 2, %24 ], [ 2, %3 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #8
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @solve_camera_modal(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_manager(ptr noundef %0) #8
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %6 = tail call zeroext i8 @WM_jobs_test(ptr noundef %4, ptr noundef %5, i32 noundef 0) #8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i16 %10, 218
  %12 = select i1 %11, i32 1, i32 8
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ 12, %3 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_clear_solution(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.39, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.40, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.41, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @clear_solution_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clear_solution_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %7 = tail call ptr @BKE_tracking_get_active_reconstruction(ptr noundef nonnull %5) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2, %10
  %11 = phi ptr [ %15, %10 ], [ %8, %2 ]
  %12 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %11, i64 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = and i32 %13, -3
  store i32 %14, ptr %12, align 8, !tbaa !46
  %15 = load ptr, ptr %11, align 8, !tbaa !61
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %10, !llvm.loop !161

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %7, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !61
  tail call void %22(ptr noundef nonnull %19) #8
  br label %23

23:                                               ; preds = %21, %17
  store ptr null, ptr %18, align 8, !tbaa !162
  %24 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %7, i64 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !163
  %25 = load i32, ptr %7, align 8, !tbaa !160
  %26 = and i32 %25, -2
  store i32 %26, ptr %7, align 8, !tbaa !160
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544322, ptr noundef %4) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef null) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_clear_track_path(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.51, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.52, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.53, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @clear_track_path_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.54, ptr noundef nonnull @CLIP_OT_clear_track_path.clear_path_actions, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.57, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clear_track_path_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.54) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.57) #8
  %12 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %3) #8
  %13 = and i32 %11, 255
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  %17 = icmp eq ptr %16, null
  br i1 %17, label %54, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  br label %24

20:                                               ; preds = %2
  %21 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %5) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %20
  tail call void @BKE_tracking_track_path_clear(ptr noundef nonnull %21, i32 noundef %12, i32 noundef %9) #8
  br label %54

24:                                               ; preds = %18, %51
  %25 = phi ptr [ %16, %18 ], [ %52, %51 ]
  %26 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %25, i64 0, i32 13
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = and i32 %27, 32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = and i32 %27, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load i32, ptr %19, align 8, !tbaa !47
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %25, i64 0, i32 14
  %39 = load i32, ptr %38, align 4, !tbaa !53
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37, %33
  %43 = and i32 %34, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %25, i64 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %37, %30
  tail call void @BKE_tracking_track_path_clear(ptr noundef nonnull %25, i32 noundef %12, i32 noundef %9) #8
  br label %51

51:                                               ; preds = %50, %45, %42, %24
  %52 = load ptr, ptr %25, align 8, !tbaa !61
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %24, !llvm.loop !164

54:                                               ; preds = %51, %15, %20, %23
  tail call void @BKE_tracking_dopesheet_tag_update(ptr noundef nonnull %5) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544322, ptr noundef %4) #8
  ret i32 4
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_disable_markers(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.69, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.70, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.71, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @disable_markers_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.54, ptr noundef nonnull @CLIP_OT_disable_markers.actions_items, i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.72) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @disable_markers_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.54) #8
  %11 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %3) #8
  %12 = icmp eq ptr %7, null
  br i1 %12, label %64, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  br label %15

15:                                               ; preds = %13, %61
  %16 = phi ptr [ %7, %13 ], [ %62, %61 ]
  %17 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %16, i64 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = and i32 %18, 32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %15
  %22 = and i32 %18, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = load i32, ptr %14, align 8, !tbaa !47
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %16, i64 0, i32 14
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28, %24
  %34 = and i32 %25, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %16, i64 0, i32 15
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = and i32 %18, 64
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %42, %40
  br i1 %43, label %47, label %61

44:                                               ; preds = %28, %21
  %45 = and i32 %18, 64
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %36, %44
  %48 = tail call ptr @BKE_tracking_marker_ensure(ptr noundef nonnull %16, i32 noundef %11) #8
  switch i32 %10, label %57 [
    i32 0, label %49
    i32 1, label %53
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %48, i64 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !62
  br label %61

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %48, i64 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = and i32 %55, -2
  store i32 %56, ptr %54, align 4, !tbaa !62
  br label %61

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %48, i64 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !62
  %60 = xor i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !62
  br label %61

61:                                               ; preds = %49, %57, %53, %44, %36, %33, %15
  %62 = load ptr, ptr %16, align 8, !tbaa !44
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %15, !llvm.loop !165

64:                                               ; preds = %61, %2
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544322, ptr noundef %4) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_set_origin(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.73, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.74, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.75, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @set_origin_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @set_orientation_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.76, i32 noundef 0, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_origin_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %7 = tail call ptr @ED_space_clip_get_clip(ptr noundef %6) #8
  %8 = getelementptr inbounds %struct.MovieClip, ptr %7, i64 0, i32 11
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %10 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @BKE_object_movieclip_get(ptr noundef nonnull %9, ptr noundef nonnull %11, i8 noundef zeroext 0) #8
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %36, label %16

16:                                               ; preds = %13, %2
  %17 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %16, %33
  %21 = phi ptr [ %34, %33 ], [ %18, %16 ]
  %22 = getelementptr inbounds %struct.Base, ptr %21, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  %24 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !169
  %26 = icmp eq i16 %25, 11
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = tail call ptr @BKE_object_movieclip_get(ptr noundef %9, ptr noundef nonnull %23, i8 noundef zeroext 0) #8
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.Base, ptr %21, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !167
  br label %36

33:                                               ; preds = %27, %20
  %34 = load ptr, ptr %21, align 8, !tbaa !61
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %20, !llvm.loop !172

36:                                               ; preds = %33, %13, %16, %30
  %37 = phi ptr [ %11, %13 ], [ %32, %30 ], [ %11, %16 ], [ %11, %33 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #8
  %38 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %39 = tail call ptr @ED_space_clip_get_clip(ptr noundef %38) #8
  %40 = getelementptr inbounds %struct.MovieClip, ptr %39, i64 0, i32 11
  %41 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %40) #8
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = icmp eq ptr %42, null
  br i1 %43, label %83, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.SpaceClip, ptr %38, i64 0, i32 12
  br label %46

46:                                               ; preds = %77, %44
  %47 = phi ptr [ %42, %44 ], [ %79, %77 ]
  %48 = phi i32 [ 0, %44 ], [ %78, %77 ]
  %49 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %47, i64 0, i32 13
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = and i32 %50, 32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %46
  %54 = and i32 %50, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = load i32, ptr %45, align 8, !tbaa !47
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %47, i64 0, i32 14
  %62 = load i32, ptr %61, align 4, !tbaa !53
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60, %56
  %66 = and i32 %57, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %47, i64 0, i32 15
  %70 = load i32, ptr %69, align 8, !tbaa !54
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %68, %60, %53
  %74 = lshr i32 %50, 1
  %75 = and i32 %74, 1
  %76 = add nsw i32 %75, %48
  br label %77

77:                                               ; preds = %73, %68, %65, %46
  %78 = phi i32 [ %48, %68 ], [ %48, %65 ], [ %48, %46 ], [ %76, %73 ]
  %79 = load ptr, ptr %47, align 8, !tbaa !61
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %46, !llvm.loop !173

81:                                               ; preds = %77
  %82 = icmp eq i32 %78, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %36, %81
  %84 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !132
  tail call void @BKE_report(ptr noundef %85, i32 noundef 32, ptr noundef nonnull @.str.258) #8
  br label %176

86:                                               ; preds = %81
  %87 = tail call fastcc ptr @get_orientation_object(ptr noundef %0)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !132
  tail call void @BKE_report(ptr noundef %91, i32 noundef 32, ptr noundef nonnull @.str.259) #8
  br label %176

92:                                               ; preds = %86
  %93 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %8) #8
  %94 = tail call ptr @BKE_tracking_object_get_tracks(ptr noundef nonnull %8, ptr noundef %93) #8
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = getelementptr inbounds float, ptr %5, i64 2
  %97 = icmp eq ptr %95, null
  br i1 %97, label %146, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.SpaceClip, ptr %6, i64 0, i32 12
  br label %100

100:                                              ; preds = %98, %141
  %101 = phi ptr [ %95, %98 ], [ %144, %141 ]
  %102 = phi float [ 0.000000e+00, %98 ], [ %142, %141 ]
  %103 = phi <2 x float> [ zeroinitializer, %98 ], [ %143, %141 ]
  %104 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %101, i64 0, i32 13
  %105 = load i32, ptr %104, align 8, !tbaa !46
  %106 = and i32 %105, 32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %141

108:                                              ; preds = %100
  %109 = and i32 %105, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %108
  %112 = load i32, ptr %99, align 8, !tbaa !47
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %101, i64 0, i32 14
  %117 = load i32, ptr %116, align 4, !tbaa !53
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %115, %111
  %121 = and i32 %112, 2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %141, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %101, i64 0, i32 15
  %125 = load i32, ptr %124, align 8, !tbaa !54
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = and i32 %105, 2
  %129 = icmp eq i32 %128, 0
  %130 = or i1 %129, %127
  br i1 %130, label %141, label %134

131:                                              ; preds = %115, %108
  %132 = and i32 %105, 2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %123, %131
  %135 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %101, i64 0, i32 11
  %136 = load <2 x float>, ptr %135, align 4, !tbaa !22
  %137 = fadd fast <2 x float> %103, %136
  %138 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %101, i64 0, i32 11, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !22
  %140 = fadd fast float %102, %139
  br label %141

141:                                              ; preds = %134, %131, %123, %120, %100
  %142 = phi float [ %140, %134 ], [ %102, %131 ], [ %102, %123 ], [ %102, %120 ], [ %102, %100 ]
  %143 = phi <2 x float> [ %137, %134 ], [ %103, %131 ], [ %103, %123 ], [ %103, %120 ], [ %103, %100 ]
  %144 = load ptr, ptr %101, align 8, !tbaa !44
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %100, !llvm.loop !174

146:                                              ; preds = %141, %92
  %147 = phi float [ 0.000000e+00, %92 ], [ %142, %141 ]
  %148 = phi <2 x float> [ zeroinitializer, %92 ], [ %143, %141 ]
  %149 = sitofp i32 %78 to float
  %150 = fdiv fast float 1.000000e+00, %149
  %151 = insertelement <2 x float> poison, float %150, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = fmul fast <2 x float> %148, %152
  store <2 x float> %153, ptr %5, align 8, !tbaa !22
  %154 = fmul fast float %147, %150
  store float %154, ptr %96, align 8, !tbaa !22
  call void @BKE_tracking_get_camera_object_matrix(ptr noundef %9, ptr noundef %37, ptr noundef nonnull %3) #8
  call void @mul_v3_m4v3(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #8
  %155 = getelementptr inbounds %struct.MovieTrackingObject, ptr %93, i64 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !175
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %146
  %160 = getelementptr inbounds %struct.Object, ptr %87, i64 0, i32 33
  %161 = load <2 x float>, ptr %4, align 8, !tbaa !22
  %162 = load <2 x float>, ptr %160, align 4, !tbaa !22
  %163 = fsub fast <2 x float> %162, %161
  store <2 x float> %163, ptr %160, align 4, !tbaa !22
  %164 = getelementptr inbounds float, ptr %4, i64 2
  %165 = load float, ptr %164, align 8, !tbaa !22
  %166 = getelementptr inbounds %struct.Object, ptr %87, i64 0, i32 33, i64 2
  %167 = load float, ptr %166, align 4, !tbaa !22
  %168 = fsub fast float %167, %165
  store float %168, ptr %166, align 4, !tbaa !22
  br label %175

169:                                              ; preds = %146
  call fastcc void @object_solver_inverted_matrix(ptr noundef %9, ptr noundef nonnull %87, ptr noundef nonnull %3)
  call void @mul_v3_m4v3(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %170 = getelementptr inbounds %struct.Object, ptr %87, i64 0, i32 33
  %171 = load <2 x float>, ptr %4, align 8, !tbaa !22
  store <2 x float> %171, ptr %170, align 4, !tbaa !22
  %172 = getelementptr inbounds float, ptr %4, i64 2
  %173 = load float, ptr %172, align 8, !tbaa !22
  %174 = getelementptr inbounds %struct.Object, ptr %87, i64 0, i32 33, i64 2
  store float %173, ptr %174, align 4, !tbaa !22
  br label %175

175:                                              ; preds = %169, %159
  call void @DAG_id_tag_update(ptr noundef %7, i16 noundef signext 0) #8
  call void @DAG_id_tag_update(ptr noundef nonnull %87, i16 noundef signext 1) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544322, ptr noundef %7) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #8
  br label %176

176:                                              ; preds = %175, %89, %83
  %177 = phi i32 [ 2, %83 ], [ 4, %175 ], [ 2, %89 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  ret i32 %177
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_orientation_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %6 = tail call ptr @ED_space_clip_get_clip(ptr noundef nonnull %2) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.MovieClip, ptr %6, i64 0, i32 11
  %10 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %9) #8
  %11 = getelementptr inbounds %struct.MovieTrackingObject, ptr %10, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !175
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.Base, ptr %17, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %15, %8, %1, %4
  %25 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 0, %15 ], [ %23, %19 ], [ 1, %8 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_set_plane(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.85, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.86, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.87, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @set_plane_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @set_orientation_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.88, ptr noundef nonnull @CLIP_OT_set_plane.plane_items, i32 noundef 0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_plane_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %9 = tail call ptr @ED_space_clip_get_clip(ptr noundef %8) #8
  %10 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %11 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = tail call ptr @BKE_object_movieclip_get(ptr noundef nonnull %10, ptr noundef nonnull %12, i8 noundef zeroext 0) #8
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %37, label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %17, %34
  %22 = phi ptr [ %35, %34 ], [ %19, %17 ]
  %23 = getelementptr inbounds %struct.Base, ptr %22, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  %25 = getelementptr inbounds %struct.Object, ptr %24, i64 0, i32 3
  %26 = load i16, ptr %25, align 8, !tbaa !169
  %27 = icmp eq i16 %26, 11
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = tail call ptr @BKE_object_movieclip_get(ptr noundef %10, ptr noundef nonnull %24, i8 noundef zeroext 0) #8
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.Base, ptr %22, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !167
  br label %37

34:                                               ; preds = %28, %21
  %35 = load ptr, ptr %22, align 8, !tbaa !61
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %21, !llvm.loop !172

37:                                               ; preds = %34, %14, %17, %31
  %38 = phi ptr [ %12, %14 ], [ %33, %31 ], [ %12, %17 ], [ %12, %34 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #8
  %39 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = tail call i32 @RNA_enum_get(ptr noundef %40, ptr noundef nonnull @.str.88) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %42 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  store float -1.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1, i64 1
  store float 1.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  store float 1.000000e+00, ptr %44, align 16
  %45 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3, i64 3
  store float 1.000000e+00, ptr %45, align 4
  %46 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %47 = tail call ptr @ED_space_clip_get_clip(ptr noundef %46) #8
  %48 = getelementptr inbounds %struct.MovieClip, ptr %47, i64 0, i32 11
  %49 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %48) #8
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = icmp eq ptr %50, null
  br i1 %51, label %91, label %52

52:                                               ; preds = %37
  %53 = getelementptr inbounds %struct.SpaceClip, ptr %46, i64 0, i32 12
  br label %54

54:                                               ; preds = %85, %52
  %55 = phi ptr [ %50, %52 ], [ %87, %85 ]
  %56 = phi i32 [ 0, %52 ], [ %86, %85 ]
  %57 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %55, i64 0, i32 13
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = and i32 %58, 32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %54
  %62 = and i32 %58, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = load i32, ptr %53, align 8, !tbaa !47
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %55, i64 0, i32 14
  %70 = load i32, ptr %69, align 4, !tbaa !53
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %68, %64
  %74 = and i32 %65, 2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %55, i64 0, i32 15
  %78 = load i32, ptr %77, align 8, !tbaa !54
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76, %68, %61
  %82 = lshr i32 %58, 1
  %83 = and i32 %82, 1
  %84 = add nsw i32 %83, %56
  br label %85

85:                                               ; preds = %81, %76, %73, %54
  %86 = phi i32 [ %56, %76 ], [ %56, %73 ], [ %56, %54 ], [ %84, %81 ]
  %87 = load ptr, ptr %55, align 8, !tbaa !61
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %54, !llvm.loop !173

89:                                               ; preds = %85
  %90 = icmp eq i32 %86, 3
  br i1 %90, label %94, label %91

91:                                               ; preds = %37, %89
  %92 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !132
  tail call void @BKE_report(ptr noundef %93, i32 noundef 32, ptr noundef nonnull @.str.260) #8
  br label %342

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.MovieClip, ptr %9, i64 0, i32 11
  %96 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %95) #8
  %97 = tail call ptr @BKE_tracking_object_get_tracks(ptr noundef nonnull %95, ptr noundef %96) #8
  %98 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %95) #8
  %99 = tail call fastcc ptr @get_orientation_object(ptr noundef %0)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !132
  tail call void @BKE_report(ptr noundef %103, i32 noundef 32, ptr noundef nonnull @.str.259) #8
  br label %342

104:                                              ; preds = %94
  call void @BKE_tracking_get_camera_object_matrix(ptr noundef %10, ptr noundef %38, ptr noundef nonnull %4) #8
  %105 = load ptr, ptr %97, align 8, !tbaa !61
  %106 = icmp eq ptr %105, null
  br i1 %106, label %172, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.SpaceClip, ptr %8, i64 0, i32 12
  br label %109

109:                                              ; preds = %107, %155
  %110 = phi ptr [ %105, %107 ], [ %160, %155 ]
  %111 = phi i32 [ 0, %107 ], [ %158, %155 ]
  %112 = phi ptr [ null, %107 ], [ %157, %155 ]
  %113 = phi float [ 0.000000e+00, %107 ], [ %156, %155 ]
  %114 = phi <2 x float> [ zeroinitializer, %107 ], [ %159, %155 ]
  %115 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %110, i64 0, i32 13
  %116 = load i32, ptr %115, align 8, !tbaa !46
  %117 = and i32 %116, 34
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %155

119:                                              ; preds = %109
  %120 = and i32 %116, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = load i32, ptr %108, align 8, !tbaa !47
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %110, i64 0, i32 14
  %128 = load i32, ptr %127, align 4, !tbaa !53
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %126, %122
  %132 = and i32 %123, 2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %155, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %110, i64 0, i32 15
  %136 = load i32, ptr %135, align 8, !tbaa !54
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %155, label %139

139:                                              ; preds = %134, %126, %119
  %140 = sext i32 %111 to i64
  %141 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %110, i64 0, i32 11
  call void @mul_v3_m4v3(ptr noundef nonnull %141, ptr noundef nonnull %4, ptr noundef nonnull %142) #8
  %143 = icmp eq i32 %111, 0
  %144 = icmp eq ptr %110, %98
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load <2 x float>, ptr %141, align 4, !tbaa !22
  %148 = getelementptr inbounds float, ptr %141, i64 2
  %149 = load float, ptr %148, align 4, !tbaa !22
  br label %150

150:                                              ; preds = %139, %146
  %151 = phi float [ %149, %146 ], [ %113, %139 ]
  %152 = phi ptr [ %112, %146 ], [ %110, %139 ]
  %153 = phi <2 x float> [ %147, %146 ], [ %114, %139 ]
  %154 = add nsw i32 %111, 1
  br label %155

155:                                              ; preds = %150, %134, %131, %109
  %156 = phi float [ %113, %131 ], [ %113, %134 ], [ %151, %150 ], [ %113, %109 ]
  %157 = phi ptr [ %112, %131 ], [ %112, %134 ], [ %152, %150 ], [ %112, %109 ]
  %158 = phi i32 [ %111, %131 ], [ %111, %134 ], [ %154, %150 ], [ %111, %109 ]
  %159 = phi <2 x float> [ %114, %131 ], [ %114, %134 ], [ %153, %150 ], [ %114, %109 ]
  %160 = load ptr, ptr %110, align 8, !tbaa !61
  %161 = icmp ne ptr %160, null
  %162 = icmp slt i32 %158, 3
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %109, label %164, !llvm.loop !178

164:                                              ; preds = %155
  %165 = load float, ptr %3, align 16, !tbaa !22
  %166 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 1
  %167 = getelementptr inbounds float, ptr %3, i64 1
  %168 = load <4 x float>, ptr %166, align 4, !tbaa !22
  %169 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 2, i64 1
  %170 = load <2 x float>, ptr %167, align 4, !tbaa !22
  %171 = load <2 x float>, ptr %169, align 4, !tbaa !22
  br label %172

172:                                              ; preds = %164, %104
  %173 = phi float [ undef, %104 ], [ %165, %164 ]
  %174 = phi float [ 0.000000e+00, %104 ], [ %156, %164 ]
  %175 = phi ptr [ null, %104 ], [ %157, %164 ]
  %176 = phi <2 x float> [ zeroinitializer, %104 ], [ %159, %164 ]
  %177 = phi <4 x float> [ undef, %104 ], [ %168, %164 ]
  %178 = phi <2 x float> [ undef, %104 ], [ %171, %164 ]
  %179 = phi <2 x float> [ undef, %104 ], [ %170, %164 ]
  %180 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 1
  %181 = insertelement <4 x float> poison, float %173, i64 0
  %182 = shufflevector <2 x float> %179, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %184 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %185 = fsub fast <4 x float> %177, %184
  %186 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 1, i64 2
  %187 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 2
  store <4 x float> %185, ptr %180, align 4, !tbaa !22
  %188 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 2, i64 1
  %189 = fsub fast <2 x float> %178, %179
  %190 = getelementptr inbounds [3 x [3 x float]], ptr %3, i64 0, i64 2, i64 2
  store <2 x float> %189, ptr %188, align 4, !tbaa !22
  call void @unit_m4(ptr noundef nonnull %4) #8
  switch i32 %41, label %191 [
    i32 0, label %197
    i32 1, label %228
  ]

191:                                              ; preds = %172
  %192 = load float, ptr %4, align 16, !tbaa !22
  %193 = getelementptr inbounds float, ptr %4, i64 1
  %194 = load float, ptr %193, align 4, !tbaa !22
  %195 = getelementptr inbounds float, ptr %4, i64 2
  %196 = load float, ptr %195, align 8, !tbaa !22
  br label %262

197:                                              ; preds = %172
  %198 = load float, ptr %190, align 16, !tbaa !22
  %199 = load float, ptr %186, align 4, !tbaa !22
  %200 = load float, ptr %188, align 4, !tbaa !22
  %201 = fmul fast float %200, %199
  %202 = load float, ptr %187, align 8, !tbaa !22
  %203 = fmul fast float %202, %199
  %204 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 1
  %205 = load <2 x float>, ptr %180, align 4, !tbaa !22
  %206 = extractelement <2 x float> %205, i64 1
  %207 = fmul fast float %198, %206
  %208 = fsub fast float %207, %201
  %209 = extractelement <2 x float> %205, i64 0
  %210 = fmul fast float %209, %198
  %211 = fsub fast float %203, %210
  %212 = fmul fast float %209, %200
  %213 = fmul fast float %202, %206
  %214 = fsub fast float %212, %213
  store <2 x float> %205, ptr %204, align 16, !tbaa !22
  %215 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 1, i64 2
  store float %199, ptr %215, align 8, !tbaa !22
  %216 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 2
  %217 = fmul fast float %211, %199
  %218 = fmul fast float %214, %206
  %219 = fsub fast float %217, %218
  store float %219, ptr %216, align 16, !tbaa !22
  %220 = fmul fast float %214, %209
  %221 = fmul fast float %208, %199
  %222 = fsub fast float %220, %221
  %223 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 2, i64 1
  store float %222, ptr %223, align 4, !tbaa !22
  %224 = fmul fast float %208, %206
  %225 = fmul fast float %211, %209
  %226 = fsub fast float %224, %225
  %227 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 2, i64 2
  store float %226, ptr %227, align 8, !tbaa !22
  br label %262

228:                                              ; preds = %172
  %229 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 2
  %230 = load float, ptr %190, align 16, !tbaa !22
  %231 = load float, ptr %186, align 4, !tbaa !22
  %232 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 2, i64 1
  %233 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 1
  %234 = load <2 x float>, ptr %180, align 4, !tbaa !22
  %235 = extractelement <2 x float> %234, i64 1
  %236 = fmul fast float %230, %235
  %237 = load <2 x float>, ptr %187, align 8, !tbaa !22
  %238 = extractelement <2 x float> %237, i64 1
  %239 = fmul fast float %238, %231
  %240 = fsub fast float %236, %239
  store float %240, ptr %229, align 16, !tbaa !22
  %241 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %242 = insertelement <2 x float> %241, float %231, i64 0
  %243 = fmul fast <2 x float> %242, %237
  %244 = insertelement <2 x float> poison, float %230, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> %237, <2 x i32> <i32 0, i32 2>
  %246 = fmul fast <2 x float> %234, %245
  %247 = fsub fast <2 x float> %243, %246
  store <2 x float> %247, ptr %232, align 4, !tbaa !22
  store <2 x float> %234, ptr %233, align 16, !tbaa !22
  %248 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 1, i64 2
  store float %231, ptr %248, align 8, !tbaa !22
  %249 = extractelement <2 x float> %247, i64 1
  %250 = fmul fast float %249, %235
  %251 = extractelement <2 x float> %247, i64 0
  %252 = fmul fast float %251, %231
  %253 = fsub fast float %250, %252
  %254 = fmul fast float %240, %231
  %255 = extractelement <2 x float> %234, i64 0
  %256 = fmul fast float %249, %255
  %257 = fsub fast float %254, %256
  %258 = fmul fast <2 x float> %247, %234
  %259 = extractelement <2 x float> %258, i64 0
  %260 = fmul fast float %240, %235
  %261 = fsub fast float %259, %260
  br label %262

262:                                              ; preds = %191, %228, %197
  %263 = phi float [ %196, %191 ], [ %261, %228 ], [ %214, %197 ]
  %264 = phi float [ %194, %191 ], [ %257, %228 ], [ %211, %197 ]
  %265 = phi float [ %192, %191 ], [ %253, %228 ], [ %208, %197 ]
  %266 = fmul fast float %265, %265
  %267 = getelementptr inbounds float, ptr %4, i64 1
  %268 = fmul fast float %264, %264
  %269 = fadd fast float %268, %266
  %270 = getelementptr inbounds float, ptr %4, i64 2
  %271 = fmul fast float %263, %263
  %272 = fadd fast float %269, %271
  %273 = fcmp fast ogt float %272, 0x38AA95A5C0000000
  br i1 %273, label %274, label %280

274:                                              ; preds = %262
  %275 = call fast float @llvm.sqrt.f32(float %272)
  %276 = fdiv fast float 1.000000e+00, %275
  %277 = fmul fast float %276, %265
  %278 = fmul fast float %276, %264
  %279 = fmul fast float %276, %263
  br label %280

280:                                              ; preds = %262, %274
  %281 = phi float [ %277, %274 ], [ 0.000000e+00, %262 ]
  %282 = phi float [ %278, %274 ], [ 0.000000e+00, %262 ]
  %283 = phi float [ %279, %274 ], [ 0.000000e+00, %262 ]
  store float %281, ptr %4, align 16
  store float %282, ptr %267, align 4
  store float %283, ptr %270, align 8
  %284 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 1
  %285 = load <2 x float>, ptr %284, align 16, !tbaa !22
  %286 = fmul fast <2 x float> %285, %285
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %288 = fadd fast <2 x float> %287, %286
  %289 = extractelement <2 x float> %288, i64 0
  %290 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 1, i64 2
  %291 = load float, ptr %290, align 8, !tbaa !22
  %292 = fmul fast float %291, %291
  %293 = fadd fast float %289, %292
  %294 = fcmp fast ogt float %293, 0x38AA95A5C0000000
  br i1 %294, label %295, label %302

295:                                              ; preds = %280
  %296 = call fast float @llvm.sqrt.f32(float %293)
  %297 = fdiv fast float 1.000000e+00, %296
  %298 = insertelement <2 x float> poison, float %297, i64 0
  %299 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> zeroinitializer
  %300 = fmul fast <2 x float> %299, %285
  %301 = fmul fast float %297, %291
  br label %302

302:                                              ; preds = %280, %295
  %303 = phi float [ %301, %295 ], [ 0.000000e+00, %280 ]
  %304 = phi <2 x float> [ %300, %295 ], [ zeroinitializer, %280 ]
  store <2 x float> %304, ptr %284, align 16
  store float %303, ptr %290, align 8
  %305 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 2
  %306 = load <2 x float>, ptr %305, align 16, !tbaa !22
  %307 = fmul fast <2 x float> %306, %306
  %308 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %309 = fadd fast <2 x float> %308, %307
  %310 = extractelement <2 x float> %309, i64 0
  %311 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 2, i64 2
  %312 = load float, ptr %311, align 8, !tbaa !22
  %313 = fmul fast float %312, %312
  %314 = fadd fast float %310, %313
  %315 = fcmp fast ogt float %314, 0x38AA95A5C0000000
  br i1 %315, label %316, label %323

316:                                              ; preds = %302
  %317 = call fast float @llvm.sqrt.f32(float %314)
  %318 = fdiv fast float 1.000000e+00, %317
  %319 = insertelement <2 x float> poison, float %318, i64 0
  %320 = shufflevector <2 x float> %319, <2 x float> poison, <2 x i32> zeroinitializer
  %321 = fmul fast <2 x float> %320, %306
  %322 = fmul fast float %318, %312
  br label %323

323:                                              ; preds = %302, %316
  %324 = phi float [ %322, %316 ], [ 0.000000e+00, %302 ]
  %325 = phi <2 x float> [ %321, %316 ], [ zeroinitializer, %302 ]
  store <2 x float> %325, ptr %305, align 16
  store float %324, ptr %311, align 8
  %326 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3
  store <2 x float> %176, ptr %326, align 16, !tbaa !22
  %327 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3, i64 2
  store float %174, ptr %327, align 8, !tbaa !22
  %328 = getelementptr inbounds %struct.MovieTrackingObject, ptr %96, i64 0, i32 3
  %329 = load i32, ptr %328, align 8, !tbaa !175
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %339, label %332

332:                                              ; preds = %323
  %333 = call zeroext i8 @invert_m4(ptr noundef nonnull %4) #8
  call void @BKE_object_to_mat4(ptr noundef nonnull %99, ptr noundef nonnull %5) #8
  call void @mul_m4_m4m4(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  call void @mul_m4_m4m4(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4) #8
  call void @BKE_object_apply_mat4(ptr noundef nonnull %99, ptr noundef nonnull %6, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  %334 = getelementptr inbounds %struct.Object, ptr %99, i64 0, i32 33, i64 2
  %335 = load float, ptr %334, align 8, !tbaa !22
  %336 = fcmp fast olt float %335, 0.000000e+00
  br i1 %336, label %337, label %341

337:                                              ; preds = %332
  %338 = call zeroext i8 @invert_m4(ptr noundef nonnull %7) #8
  call void @mul_m4_m4m4(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4) #8
  br label %339

339:                                              ; preds = %323, %337
  %340 = phi ptr [ %6, %337 ], [ %4, %323 ]
  call void @BKE_object_apply_mat4(ptr noundef nonnull %99, ptr noundef nonnull %340, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  br label %341

341:                                              ; preds = %339, %332
  call void @BKE_object_where_is_calc(ptr noundef %10, ptr noundef nonnull %99) #8
  call fastcc void @set_axis(ptr noundef %10, ptr noundef nonnull %99, ptr noundef %9, ptr noundef nonnull %96, ptr noundef %175, i8 noundef zeroext 88)
  call void @DAG_id_tag_update(ptr noundef %9, i16 noundef signext 0) #8
  call void @DAG_id_tag_update(ptr noundef nonnull %99, i16 noundef signext 1) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544322, ptr noundef %9) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #8
  br label %342

342:                                              ; preds = %341, %101, %91
  %343 = phi i32 [ 2, %91 ], [ 4, %341 ], [ 2, %101 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #8
  ret i32 %343
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_set_axis(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.95, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.96, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.97, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @set_axis_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @set_orientation_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.98, ptr noundef nonnull @CLIP_OT_set_axis.axis_actions, i32 noundef 0, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_axis_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %5) #8
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.98) #8
  %11 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %12 = tail call ptr @ED_space_clip_get_clip(ptr noundef %11) #8
  %13 = getelementptr inbounds %struct.MovieClip, ptr %12, i64 0, i32 11
  %14 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %13) #8
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = icmp eq ptr %15, null
  br i1 %16, label %56, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.SpaceClip, ptr %11, i64 0, i32 12
  br label %19

19:                                               ; preds = %50, %17
  %20 = phi ptr [ %15, %17 ], [ %52, %50 ]
  %21 = phi i32 [ 0, %17 ], [ %51, %50 ]
  %22 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %20, i64 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = and i32 %23, 32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = and i32 %23, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load i32, ptr %18, align 8, !tbaa !47
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %20, i64 0, i32 14
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33, %29
  %39 = and i32 %30, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %20, i64 0, i32 15
  %43 = load i32, ptr %42, align 8, !tbaa !54
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41, %33, %26
  %47 = lshr i32 %23, 1
  %48 = and i32 %47, 1
  %49 = add nsw i32 %48, %21
  br label %50

50:                                               ; preds = %46, %41, %38, %19
  %51 = phi i32 [ %21, %41 ], [ %21, %38 ], [ %21, %19 ], [ %49, %46 ]
  %52 = load ptr, ptr %20, align 8, !tbaa !61
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %19, !llvm.loop !173

54:                                               ; preds = %50
  %55 = icmp eq i32 %51, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %2, %54
  %57 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !132
  tail call void @BKE_report(ptr noundef %58, i32 noundef 32, ptr noundef nonnull @.str.261) #8
  br label %113

59:                                               ; preds = %54
  %60 = tail call fastcc ptr @get_orientation_object(ptr noundef %0)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !132
  tail call void @BKE_report(ptr noundef %64, i32 noundef 32, ptr noundef nonnull @.str.259) #8
  br label %113

65:                                               ; preds = %59
  %66 = tail call ptr @BKE_tracking_object_get_tracks(ptr noundef nonnull %5, ptr noundef %6) #8
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  br label %74

71:                                               ; preds = %109, %65
  %72 = icmp eq i32 %10, 0
  %73 = select i1 %72, i8 88, i8 89
  tail call fastcc void @set_axis(ptr noundef %7, ptr noundef nonnull %60, ptr noundef %4, ptr noundef %6, ptr noundef null, i8 noundef zeroext %73)
  br label %112

74:                                               ; preds = %69, %109
  %75 = phi ptr [ %67, %69 ], [ %110, %109 ]
  %76 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %75, i64 0, i32 13
  %77 = load i32, ptr %76, align 8, !tbaa !46
  %78 = and i32 %77, 32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %109

80:                                               ; preds = %74
  %81 = and i32 %77, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load i32, ptr %70, align 8, !tbaa !47
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %75, i64 0, i32 14
  %89 = load i32, ptr %88, align 4, !tbaa !53
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %87, %83
  %93 = and i32 %84, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %75, i64 0, i32 15
  %97 = load i32, ptr %96, align 8, !tbaa !54
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = and i32 %77, 2
  %101 = icmp eq i32 %100, 0
  %102 = or i1 %101, %99
  br i1 %102, label %109, label %106

103:                                              ; preds = %87, %80
  %104 = and i32 %77, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %95, %103
  %107 = icmp eq i32 %10, 0
  %108 = select i1 %107, i8 88, i8 89
  tail call fastcc void @set_axis(ptr noundef %7, ptr noundef nonnull %60, ptr noundef %4, ptr noundef %6, ptr noundef nonnull %75, i8 noundef zeroext %108)
  br label %112

109:                                              ; preds = %103, %95, %92, %74
  %110 = load ptr, ptr %75, align 8, !tbaa !61
  %111 = icmp eq ptr %110, null
  br i1 %111, label %71, label %74, !llvm.loop !179

112:                                              ; preds = %106, %71
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #8
  tail call void @DAG_id_tag_update(ptr noundef nonnull %60, i16 noundef signext 1) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544322, ptr noundef %4) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #8
  br label %113

113:                                              ; preds = %112, %62, %56
  %114 = phi i32 [ 2, %56 ], [ 4, %112 ], [ 2, %62 ]
  ret i32 %114
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_set_scale(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.101, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.102, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.103, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @set_scale_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @set_scale_invoke, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @set_orientation_poll, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_float(ptr noundef %9, ptr noundef nonnull @.str.104, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, float noundef nofpclass(nan inf) -1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+02) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_scale_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call fastcc i32 @do_set_scale(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext 0), !range !137
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_scale_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %5 = tail call ptr @ED_space_clip_get_clip(ptr noundef %4) #8
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %7, ptr noundef nonnull @.str.104) #8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11, i32 0, i32 18
  %13 = load float, ptr %12, align 8, !tbaa !180
  tail call void @RNA_float_set(ptr noundef %11, ptr noundef nonnull @.str.104, float noundef nofpclass(nan inf) %13) #8
  br label %14

14:                                               ; preds = %10, %3
  %15 = tail call fastcc i32 @do_set_scale(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext 0), !range !137
  ret i32 %15
}

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_set_solution_scale(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.107, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.108, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.109, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @set_solution_scale_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @set_solution_scale_invoke, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @set_solution_scale_poll, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_float(ptr noundef %9, ptr noundef nonnull @.str.104, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, float noundef nofpclass(nan inf) -1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+02) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_solution_scale_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call fastcc i32 @do_set_scale(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1, i8 noundef zeroext 0), !range !137
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_solution_scale_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %5 = tail call ptr @ED_space_clip_get_clip(ptr noundef %4) #8
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %7, ptr noundef nonnull @.str.104) #8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11, i32 0, i32 22
  %13 = load float, ptr %12, align 8, !tbaa !181
  tail call void @RNA_float_set(ptr noundef %11, ptr noundef nonnull @.str.104, float noundef nofpclass(nan inf) %13) #8
  br label %14

14:                                               ; preds = %10, %3
  %15 = tail call fastcc i32 @do_set_scale(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 1, i8 noundef zeroext 0), !range !137
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_solution_scale_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ED_space_clip_get_clip(ptr noundef nonnull %2) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11
  %9 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %8) #8
  %10 = getelementptr inbounds %struct.MovieTrackingObject, ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !175
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  br label %14

14:                                               ; preds = %4, %1, %7
  %15 = phi i32 [ %13, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_apply_solution_scale(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.110, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.111, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.112, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @apply_solution_scale_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @apply_solution_scale_invoke, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @apply_solution_scale_poll, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_float(ptr noundef %9, ptr noundef nonnull @.str.104, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, float noundef nofpclass(nan inf) -1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+02) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_solution_scale_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call fastcc i32 @do_set_scale(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext 1), !range !137
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_solution_scale_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %5 = tail call ptr @ED_space_clip_get_clip(ptr noundef %4) #8
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %7, ptr noundef nonnull @.str.104) #8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11, i32 0, i32 18
  %13 = load float, ptr %12, align 8, !tbaa !180
  tail call void @RNA_float_set(ptr noundef %11, ptr noundef nonnull @.str.104, float noundef nofpclass(nan inf) %13) #8
  br label %14

14:                                               ; preds = %10, %3
  %15 = tail call fastcc i32 @do_set_scale(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext 1), !range !137
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_solution_scale_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ED_space_clip_get_clip(ptr noundef nonnull %2) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11
  %9 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %8) #8
  %10 = getelementptr inbounds %struct.MovieTrackingObject, ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !175
  %12 = and i32 %11, 1
  br label %13

13:                                               ; preds = %4, %1, %7
  %14 = phi i32 [ %12, %7 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_set_center_principal(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.113, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.114, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.115, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @set_center_principal_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_center_principal_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %6 = tail call ptr @ED_space_clip_get_clip(ptr noundef %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %7 = getelementptr inbounds %struct.SpaceClip, ptr %5, i64 0, i32 9
  call void @BKE_movieclip_get_size(ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %8 = load i32, ptr %3, align 4, !tbaa !60
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = insertelement <2 x i32> poison, i32 %8, i64 0
  %15 = insertelement <2 x i32> %14, i32 %10, i64 1
  %16 = sitofp <2 x i32> %15 to <2 x float>
  %17 = getelementptr inbounds %struct.MovieClip, ptr %6, i64 0, i32 11, i32 1, i32 8
  %18 = fmul fast <2 x float> %16, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %18, ptr %17, align 4, !tbaa !22
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef %6) #8
  br label %19

19:                                               ; preds = %2, %13
  %20 = phi i32 [ 4, %13 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_hide_tracks(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.116, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.117, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.118, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @hide_tracks_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.119, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hide_tracks_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %7 = tail call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %5) #8
  %8 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %5) #8
  %9 = tail call ptr @BKE_tracking_plane_track_get_active(ptr noundef nonnull %5) #8
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = tail call i32 @RNA_boolean_get(ptr noundef %11, ptr noundef nonnull @.str.119) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %79, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  switch i32 %12, label %79 [
    i32 0, label %17
    i32 1, label %48
  ]

17:                                               ; preds = %15, %45
  %18 = phi ptr [ %46, %45 ], [ %13, %15 ]
  %19 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = and i32 %20, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load i32, ptr %16, align 8, !tbaa !47
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 14
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30, %26
  %36 = and i32 %27, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 15
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38, %30, %23
  %44 = or i32 %20, 32
  store i32 %44, ptr %19, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %43, %38, %35, %17
  %46 = load ptr, ptr %18, align 8, !tbaa !61
  %47 = icmp eq ptr %46, null
  br i1 %47, label %79, label %17, !llvm.loop !182

48:                                               ; preds = %15, %76
  %49 = phi ptr [ %77, %76 ], [ %13, %15 ]
  %50 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %49, i64 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !46
  %52 = and i32 %51, 32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %48
  %55 = and i32 %51, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 8, !tbaa !47
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %49, i64 0, i32 14
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %61, %57
  %67 = and i32 %58, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %49, i64 0, i32 15
  %71 = load i32, ptr %70, align 8, !tbaa !54
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69, %66, %48
  %75 = or i32 %51, 32
  store i32 %75, ptr %50, align 8, !tbaa !46
  br label %76

76:                                               ; preds = %74, %69, %61, %54
  %77 = load ptr, ptr %49, align 8, !tbaa !61
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %48, !llvm.loop !182

79:                                               ; preds = %76, %45, %15, %2
  %80 = icmp eq ptr %8, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %8, i64 0, i32 13
  %83 = load i32, ptr %82, align 8, !tbaa !46
  %84 = and i32 %83, 32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 6
  store ptr null, ptr %87, align 8, !tbaa !183
  br label %88

88:                                               ; preds = %86, %81, %79
  %89 = icmp eq i32 %12, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %92 = load i32, ptr %91, align 8, !tbaa !47
  %93 = and i32 %92, -5
  store i32 %93, ptr %91, align 8, !tbaa !47
  %94 = load ptr, ptr %7, align 8, !tbaa !61
  %95 = icmp eq ptr %94, null
  br i1 %95, label %123, label %101

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8, !tbaa !61
  %98 = icmp ne ptr %97, null
  %99 = icmp eq i32 %12, 1
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %112, label %123

101:                                              ; preds = %90, %109
  %102 = phi ptr [ %110, %109 ], [ %94, %90 ]
  %103 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %102, i64 0, i32 8
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  %108 = or i32 %104, 2
  store i32 %108, ptr %103, align 4, !tbaa !41
  br label %109

109:                                              ; preds = %107, %101
  %110 = load ptr, ptr %102, align 8, !tbaa !61
  %111 = icmp eq ptr %110, null
  br i1 %111, label %123, label %101, !llvm.loop !184

112:                                              ; preds = %96, %120
  %113 = phi ptr [ %121, %120 ], [ %97, %96 ]
  %114 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %113, i64 0, i32 8
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = or i32 %115, 2
  store i32 %119, ptr %114, align 4, !tbaa !41
  br label %120

120:                                              ; preds = %118, %112
  %121 = load ptr, ptr %113, align 8, !tbaa !61
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %112, !llvm.loop !184

123:                                              ; preds = %120, %109, %96, %90
  %124 = icmp eq ptr %9, null
  br i1 %124, label %132, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %9, i64 0, i32 8
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %128 = and i32 %127, 32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 7
  store ptr null, ptr %131, align 8, !tbaa !185
  br label %132

132:                                              ; preds = %130, %125, %123
  tail call void @BKE_tracking_dopesheet_tag_update(ptr noundef nonnull %5) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 338886656, ptr noundef null) #8
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_hide_tracks_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.122, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.123, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.124, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @hide_tracks_clear_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hide_tracks_clear_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %7 = tail call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %5) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %13, %2
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %20

13:                                               ; preds = %2, %13
  %14 = phi ptr [ %18, %13 ], [ %8, %2 ]
  %15 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %14, i64 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = and i32 %16, -33
  store i32 %17, ptr %15, align 8, !tbaa !46
  %18 = load ptr, ptr %14, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %10, label %13, !llvm.loop !186

20:                                               ; preds = %10, %20
  %21 = phi ptr [ %25, %20 ], [ %11, %10 ]
  %22 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %21, i64 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = and i32 %23, -3
  store i32 %24, ptr %22, align 4, !tbaa !41
  %25 = load ptr, ptr %21, align 8, !tbaa !61
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %20, !llvm.loop !187

27:                                               ; preds = %20, %10
  tail call void @BKE_tracking_dopesheet_tag_update(ptr noundef nonnull %5) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 338886656, ptr noundef null) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_detect_features(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.134, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.135, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.136, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @detect_features_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.137, ptr noundef nonnull @CLIP_OT_detect_features.placement_items, i32 noundef 0, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.140, i32 noundef 16, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, i32 noundef 0, i32 noundef 300) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = tail call ptr @RNA_def_float(ptr noundef %12, ptr noundef nonnull @.str.143, float noundef nofpclass(nan inf) 5.000000e-01, float noundef nofpclass(nan inf) 0x3F1A36E2E0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, float noundef nofpclass(nan inf) 0x3F1A36E2E0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = tail call ptr @RNA_def_int(ptr noundef %14, ptr noundef nonnull @.str.146, i32 noundef 120, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.147, i32 noundef 0, i32 noundef 300) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @detect_features_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 14
  %6 = load i32, ptr %5, align 8, !tbaa !188
  %7 = and i32 %6, 3
  %8 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 9
  %9 = tail call ptr @BKE_movieclip_get_ibuf_flag(ptr noundef %4, ptr noundef nonnull %8, i32 noundef %7, i32 noundef 1) #8
  %10 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %11 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %10) #8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = tail call i32 @RNA_enum_get(ptr noundef %14, ptr noundef nonnull @.str.137) #8
  %16 = load ptr, ptr %13, align 8, !tbaa !20
  %17 = tail call i32 @RNA_int_get(ptr noundef %16, ptr noundef nonnull @.str.140) #8
  %18 = load ptr, ptr %13, align 8, !tbaa !20
  %19 = tail call i32 @RNA_int_get(ptr noundef %18, ptr noundef nonnull @.str.146) #8
  %20 = load ptr, ptr %13, align 8, !tbaa !20
  %21 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %20, ptr noundef nonnull @.str.143) #8
  %22 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %3) #8
  %23 = icmp eq ptr %9, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  tail call void @BKE_report(ptr noundef %26, i32 noundef 32, ptr noundef nonnull @.str.263) #8
  br label %64

27:                                               ; preds = %2
  %28 = icmp eq i32 %15, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %4, i64 1192
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.bGPdata, ptr %31, i64 0, i32 1
  br label %35

35:                                               ; preds = %39, %33
  %36 = phi ptr [ %34, %33 ], [ %37, %39 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.bGPDlayer, ptr %37, i64 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !190
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %35, label %44, !llvm.loop !192

44:                                               ; preds = %35, %39, %29
  %45 = phi ptr [ null, %29 ], [ %37, %39 ], [ null, %35 ]
  %46 = icmp eq i32 %15, 2
  %47 = zext i1 %46 to i8
  br label %48

48:                                               ; preds = %44, %27
  %49 = phi i8 [ %47, %44 ], [ 0, %27 ]
  %50 = phi ptr [ %45, %44 ], [ null, %27 ]
  %51 = icmp eq ptr %12, null
  br i1 %51, label %62, label %52

52:                                               ; preds = %48, %52
  %53 = phi ptr [ %60, %52 ], [ %12, %48 ]
  %54 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %53, i64 0, i32 13
  %55 = load <2 x i32>, ptr %54, align 8, !tbaa !60
  %56 = and <2 x i32> %55, <i32 -2, i32 -2>
  store <2 x i32> %56, ptr %54, align 8, !tbaa !60
  %57 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %53, i64 0, i32 15
  %58 = load i32, ptr %57, align 8, !tbaa !54
  %59 = and i32 %58, -2
  store i32 %59, ptr %57, align 8, !tbaa !54
  %60 = load ptr, ptr %53, align 8, !tbaa !44
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %52, !llvm.loop !193

62:                                               ; preds = %52, %48
  %63 = fmul fast float %21, 0x3EE4F8B580000000
  tail call void @BKE_tracking_detect_harris(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef %22, i32 noundef %17, float noundef nofpclass(nan inf) %63, i32 noundef %19, ptr noundef %50, i8 noundef zeroext %49) #8
  tail call void @IMB_freeImBuf(ptr noundef nonnull %9) #8
  tail call void @BKE_tracking_dopesheet_tag_update(ptr noundef nonnull %10) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef null) #8
  br label %64

64:                                               ; preds = %62, %24
  %65 = phi i32 [ 4, %62 ], [ 2, %24 ]
  ret i32 %65
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_frame_jump(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.160, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.161, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.162, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @frame_jump_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.163, ptr noundef nonnull @CLIP_OT_frame_jump.position_items, i32 noundef 0, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @frame_jump_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %4 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %5 = tail call ptr @ED_space_clip_get_clip(ptr noundef %4) #8
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call i32 @RNA_enum_get(ptr noundef %7, ptr noundef nonnull @.str.163) #8
  %9 = icmp slt i32 %8, 2
  %10 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11
  br i1 %9, label %11, label %45

11:                                               ; preds = %2
  %12 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %10) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %83, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %8, 1
  %16 = select i1 %15, i32 1, i32 -1
  %17 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 7
  %18 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 9
  %19 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 6
  %20 = load i32, ptr %18, align 8, !tbaa !194
  %21 = add nsw i32 %20, %16
  %22 = load i32, ptr %19, align 4, !tbaa !144
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %74, label %24

24:                                               ; preds = %14, %39
  %25 = phi i32 [ %42, %39 ], [ %21, %14 ]
  %26 = load i32, ptr %17, align 8, !tbaa !142
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %74, label %28

28:                                               ; preds = %24
  %29 = sitofp i32 %25 to float
  %30 = tail call fast nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef %5, float noundef nofpclass(nan inf) %29) #8
  %31 = fptosi float %30 to i32
  %32 = tail call ptr @BKE_tracking_marker_get_exact(ptr noundef nonnull %12, i32 noundef %31) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %74, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %32, i64 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %74

39:                                               ; preds = %34
  %40 = load i32, ptr %18, align 8, !tbaa !194
  %41 = add nsw i32 %40, %16
  store i32 %41, ptr %18, align 8, !tbaa !194
  %42 = add nsw i32 %41, %16
  %43 = load i32, ptr %19, align 4, !tbaa !144
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %74, label %24

45:                                               ; preds = %2
  %46 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !195
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %74, label %50

50:                                               ; preds = %45
  %51 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %4) #8
  %52 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %10) #8
  %53 = icmp eq i32 %8, 3
  %54 = select i1 %53, i32 1, i32 -1
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 6
  %57 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 7
  br label %58

58:                                               ; preds = %66, %50
  %59 = phi i32 [ %55, %50 ], [ %60, %66 ]
  %60 = add nsw i32 %59, %54
  %61 = load i32, ptr %56, align 4, !tbaa !144
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %74, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %57, align 8, !tbaa !142
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @BKE_tracking_camera_get_reconstructed(ptr noundef nonnull %10, ptr noundef %52, i32 noundef %59) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %58

69:                                               ; preds = %66
  %70 = sitofp i32 %59 to float
  %71 = tail call fast nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef %5, float noundef nofpclass(nan inf) %70) #8
  %72 = fptosi float %71 to i32
  %73 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 9
  store i32 %72, ptr %73, align 8, !tbaa !194
  br label %74

74:                                               ; preds = %63, %58, %39, %24, %34, %28, %14, %69, %45
  %75 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !111
  %77 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 9
  %78 = load i32, ptr %77, align 8, !tbaa !194
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  store i32 %78, ptr %75, align 8, !tbaa !111
  %81 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  tail call void @sound_seek_scene(ptr noundef %81, ptr noundef nonnull %3) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef nonnull %3) #8
  br label %82

82:                                               ; preds = %80, %74
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 338886656, ptr noundef null) #8
  br label %83

83:                                               ; preds = %11, %82
  %84 = phi i32 [ 4, %82 ], [ 2, %11 ]
  ret i32 %84
}

declare i32 @ED_space_clip_poll(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_join_tracks(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.166, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.167, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.168, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @join_tracks_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @join_tracks_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %7 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %5) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  tail call void @BKE_report(ptr noundef %11, i32 noundef 32, ptr noundef nonnull @.str.264) #8
  br label %57

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = icmp eq ptr %13, null
  br i1 %14, label %56, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %17 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 5, i32 4
  br label %18

18:                                               ; preds = %15, %54
  %19 = phi ptr [ %13, %15 ], [ %20, %54 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %19, i64 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %18
  %26 = and i32 %22, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load i32, ptr %16, align 8, !tbaa !47
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %19, i64 0, i32 14
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32, %28
  %38 = and i32 %29, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %19, i64 0, i32 15
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp eq ptr %19, %7
  %46 = or i1 %45, %44
  br i1 %46, label %54, label %49

47:                                               ; preds = %32, %25
  %48 = icmp eq ptr %19, %7
  br i1 %48, label %54, label %49

49:                                               ; preds = %40, %47
  tail call void @BKE_tracking_tracks_join(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %19) #8
  %50 = load ptr, ptr %17, align 8, !tbaa !196
  %51 = icmp eq ptr %50, %19
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr %7, ptr %17, align 8, !tbaa !196
  br label %53

53:                                               ; preds = %52, %49
  tail call void @BKE_tracking_track_free(ptr noundef nonnull %19) #8
  tail call void @BLI_freelinkN(ptr noundef nonnull %6, ptr noundef nonnull %19) #8
  br label %54

54:                                               ; preds = %53, %47, %40, %37, %18
  %55 = icmp eq ptr %20, null
  br i1 %55, label %56, label %18, !llvm.loop !197

56:                                               ; preds = %54, %12
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef %4) #8
  br label %57

57:                                               ; preds = %56, %9
  %58 = phi i32 [ 4, %56 ], [ 2, %9 ]
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_lock_tracks(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.176, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.177, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.178, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @lock_tracks_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.54, ptr noundef nonnull @CLIP_OT_lock_tracks.actions_items, i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.179) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lock_tracks_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call i32 @RNA_enum_get(ptr noundef %9, ptr noundef nonnull @.str.54) #8
  %11 = icmp eq ptr %7, null
  br i1 %11, label %52, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  br label %14

14:                                               ; preds = %12, %49
  %15 = phi ptr [ %7, %12 ], [ %50, %49 ]
  %16 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %15, i64 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = and i32 %17, 32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %14
  %21 = and i32 %17, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i32, ptr %13, align 8, !tbaa !47
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %15, i64 0, i32 14
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27, %23
  %33 = and i32 %24, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %15, i64 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35, %27, %20
  switch i32 %10, label %45 [
    i32 0, label %41
    i32 1, label %43
  ]

41:                                               ; preds = %40
  %42 = or i32 %17, 64
  br label %47

43:                                               ; preds = %40
  %44 = and i32 %17, -65
  br label %47

45:                                               ; preds = %40
  %46 = xor i32 %17, 64
  br label %47

47:                                               ; preds = %43, %45, %41
  %48 = phi i32 [ %42, %41 ], [ %46, %45 ], [ %44, %43 ]
  store i32 %48, ptr %16, align 8, !tbaa !46
  br label %49

49:                                               ; preds = %47, %35, %32, %14
  %50 = load ptr, ptr %15, align 8, !tbaa !44
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %14, !llvm.loop !198

52:                                               ; preds = %49, %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544322, ptr noundef %4) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_set_solver_keyframe(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.185, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.186, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.187, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @set_solver_keyframe_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.188, ptr noundef nonnull @CLIP_OT_set_solver_keyframe.keyframe_items, i32 noundef 0, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_solver_keyframe_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %5) #8
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.188) #8
  %10 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !194
  %12 = sitofp i32 %11 to float
  %13 = tail call fast nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef %4, float noundef nofpclass(nan inf) %12) #8
  %14 = fptosi float %13 to i32
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.MovieTrackingObject, ptr %6, i64 0, i32 8
  store i32 %14, ptr %17, align 8, !tbaa !199
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.MovieTrackingObject, ptr %6, i64 0, i32 9
  store i32 %14, ptr %19, align 4, !tbaa !200
  br label %20

20:                                               ; preds = %18, %16
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 338886656, ptr noundef %4) #8
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_track_copy_color(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.191, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.192, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.193, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @track_copy_color_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @track_copy_color_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %7 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %5) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %65, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = icmp eq ptr %10, null
  br i1 %11, label %64, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %14 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %7, i64 0, i32 13
  %15 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %7, i64 0, i32 16
  %16 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %7, i64 0, i32 16, i64 1
  %17 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %7, i64 0, i32 16, i64 2
  br label %18

18:                                               ; preds = %12, %61
  %19 = phi ptr [ %10, %12 ], [ %62, %61 ]
  %20 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %19, i64 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %18
  %25 = and i32 %21, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 8, !tbaa !47
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %19, i64 0, i32 14
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31, %27
  %37 = and i32 %28, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %19, i64 0, i32 15
  %41 = load i32, ptr %40, align 8, !tbaa !54
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp eq ptr %19, %7
  %45 = or i1 %44, %43
  br i1 %45, label %61, label %48

46:                                               ; preds = %31, %24
  %47 = icmp eq ptr %19, %7
  br i1 %47, label %61, label %48

48:                                               ; preds = %39, %46
  %49 = and i32 %21, -129
  store i32 %49, ptr %20, align 8, !tbaa !46
  %50 = load i32, ptr %14, align 8, !tbaa !46
  %51 = and i32 %50, 128
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %19, i64 0, i32 16
  %55 = load float, ptr %15, align 4, !tbaa !22
  store float %55, ptr %54, align 4, !tbaa !22
  %56 = load float, ptr %16, align 4, !tbaa !22
  %57 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %19, i64 0, i32 16, i64 1
  store float %56, ptr %57, align 4, !tbaa !22
  %58 = load float, ptr %17, align 4, !tbaa !22
  %59 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %19, i64 0, i32 16, i64 2
  store float %58, ptr %59, align 4, !tbaa !22
  %60 = or i32 %21, 128
  store i32 %60, ptr %20, align 8, !tbaa !46
  br label %61

61:                                               ; preds = %48, %53, %46, %39, %36, %18
  %62 = load ptr, ptr %19, align 8, !tbaa !61
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %18, !llvm.loop !201

64:                                               ; preds = %61, %9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 338886656, ptr noundef %4) #8
  br label %65

65:                                               ; preds = %2, %64
  %66 = phi i32 [ 4, %64 ], [ 2, %2 ]
  ret i32 %66
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_stabilize_2d_add(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.194, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.195, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.196, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @stabilize_2d_add_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @stabilize_2d_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stabilize_2d_add_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %57, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %11 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 5, i32 1
  br label %12

12:                                               ; preds = %9, %49
  %13 = phi ptr [ %7, %9 ], [ %51, %49 ]
  %14 = phi i32 [ 0, %9 ], [ %50, %49 ]
  %15 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %13, i64 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = and i32 %16, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %12
  %20 = and i32 %16, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 8, !tbaa !47
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %13, i64 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !53
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26, %22
  %32 = and i32 %23, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %13, i64 0, i32 15
  %36 = load i32, ptr %35, align 8, !tbaa !54
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = and i32 %16, 256
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %40, %38
  br i1 %41, label %45, label %49

42:                                               ; preds = %26, %19
  %43 = and i32 %16, 256
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %34, %42
  %46 = or i32 %16, 256
  store i32 %46, ptr %15, align 8, !tbaa !46
  %47 = load i32, ptr %11, align 4, !tbaa !202
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !202
  br label %49

49:                                               ; preds = %45, %42, %34, %31, %12
  %50 = phi i32 [ 1, %45 ], [ %14, %42 ], [ %14, %34 ], [ %14, %31 ], [ %14, %12 ]
  %51 = load ptr, ptr %13, align 8, !tbaa !61
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %12, !llvm.loop !203

53:                                               ; preds = %49
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 5, i32 9
  store i32 0, ptr %56, align 8, !tbaa !204
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 338886656, ptr noundef %4) #8
  br label %57

57:                                               ; preds = %2, %55, %53
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stabilize_2d_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_space_clip_tracking_poll(ptr noundef %0) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %6 = tail call ptr @ED_space_clip_get_clip(ptr noundef %5) #8
  %7 = getelementptr inbounds %struct.MovieClip, ptr %6, i64 0, i32 11
  %8 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %7) #8
  %9 = getelementptr inbounds %struct.MovieTrackingObject, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !175
  %11 = and i32 %10, 1
  br label %12

12:                                               ; preds = %1, %4
  %13 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_stabilize_2d_remove(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.197, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.198, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.199, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @stabilize_2d_remove_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @stabilize_2d_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stabilize_2d_remove_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 5, i32 2
  br label %11

11:                                               ; preds = %9, %32
  %12 = phi ptr [ %7, %9 ], [ %34, %32 ]
  %13 = phi i32 [ 0, %9 ], [ %33, %32 ]
  %14 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %12, i64 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = and i32 %15, 256
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %10, align 8, !tbaa !205
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %12, i64 0, i32 13
  %23 = and i32 %15, -257
  store i32 %23, ptr %22, align 8, !tbaa !46
  %24 = add nsw i32 %13, -1
  store i32 %24, ptr %10, align 8, !tbaa !205
  %25 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 5, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !202
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !202
  %28 = icmp slt i32 %13, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  store i32 0, ptr %10, align 8, !tbaa !205
  br label %36

30:                                               ; preds = %18
  %31 = add nsw i32 %13, 1
  br label %32

32:                                               ; preds = %30, %11
  %33 = phi i32 [ %31, %30 ], [ %13, %11 ]
  %34 = load ptr, ptr %12, align 8, !tbaa !61
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %11, !llvm.loop !206

36:                                               ; preds = %29, %21
  %37 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 5, i32 9
  store i32 0, ptr %37, align 8, !tbaa !204
  tail call void @DAG_id_tag_update(ptr noundef nonnull %4, i16 noundef signext 0) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 338886656, ptr noundef nonnull %4) #8
  br label %38

38:                                               ; preds = %32, %2, %36
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_stabilize_2d_select(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.200, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.201, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.202, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @stabilize_2d_select_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @stabilize_2d_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stabilize_2d_select_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %2, %17
  %10 = phi ptr [ %19, %17 ], [ %7, %2 ]
  %11 = phi i32 [ %18, %17 ], [ 0, %2 ]
  %12 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %10, i64 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = and i32 %13, 256
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call void @BKE_tracking_track_flag_set(ptr noundef nonnull %10, i32 noundef 7, i32 noundef 1) #8
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi i32 [ 1, %16 ], [ %11, %9 ]
  %19 = load ptr, ptr %10, align 8, !tbaa !61
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %9, !llvm.loop !207

21:                                               ; preds = %17
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 341442560, ptr noundef %4) #8
  br label %24

24:                                               ; preds = %2, %23, %21
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_stabilize_2d_set_rotation(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.203, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.204, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.205, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @stabilize_2d_set_rotation_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @stabilize_2d_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stabilize_2d_set_rotation_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 5, i32 4
  store ptr %6, ptr %9, align 8, !tbaa !208
  %10 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 5, i32 9
  store i32 0, ptr %10, align 8, !tbaa !204
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 338886656, ptr noundef %4) #8
  br label %11

11:                                               ; preds = %8, %2
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CLIP_OT_clean_tracks(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.214, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.215, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.216, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @clean_tracks_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @clean_tracks_invoke, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_int(ptr noundef %9, ptr noundef nonnull @.str.217, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.219, i32 noundef 0, i32 noundef 2147483647) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = tail call ptr @RNA_def_float(ptr noundef %11, ptr noundef nonnull @.str.220, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+02) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = tail call ptr @RNA_def_enum(ptr noundef %13, ptr noundef nonnull @.str.54, ptr noundef nonnull @CLIP_OT_clean_tracks.actions_items, i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.223) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clean_tracks_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %7 = tail call ptr @BKE_tracking_track_get_active(ptr noundef nonnull %5) #8
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = tail call i32 @RNA_int_get(ptr noundef %9, ptr noundef nonnull @.str.217) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !20
  %12 = tail call i32 @RNA_enum_get(ptr noundef %11, ptr noundef nonnull @.str.54) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %13, ptr noundef nonnull @.str.220) #8
  %15 = fcmp fast une float %14, 0.000000e+00
  %16 = icmp eq i32 %12, 2
  %17 = select i1 %15, i1 %16, i1 false
  %18 = select i1 %17, i32 1, i32 %12
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %184, label %21

21:                                               ; preds = %2
  %22 = icmp eq i32 %18, 2
  %23 = icmp eq i32 %10, 0
  %24 = fcmp fast oeq float %14, 0.000000e+00
  %25 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 6
  br label %26

26:                                               ; preds = %21, %182
  %27 = phi ptr [ %19, %21 ], [ %28, %182 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %27, i64 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = and i32 %30, 96
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %182

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %27, i64 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %27, i64 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !56
  br i1 %22, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !61
  %40 = sext i32 %37 to i64
  %41 = shl nsw i64 %40, 6
  %42 = tail call ptr %39(i64 noundef %41, ptr noundef nonnull @.str.265) #8
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi ptr [ %42, %38 ], [ null, %33 ]
  %45 = icmp sgt i32 %37, 0
  br i1 %45, label %46, label %149

46:                                               ; preds = %43
  %47 = add nsw i32 %37, -1
  %48 = zext i32 %47 to i64
  %49 = zext i32 %37 to i64
  br label %50

50:                                               ; preds = %141, %46
  %51 = phi i64 [ 0, %46 ], [ %146, %141 ]
  %52 = phi i8 [ 1, %46 ], [ %145, %141 ]
  %53 = phi i32 [ 0, %46 ], [ %144, %141 ]
  %54 = phi i32 [ 0, %46 ], [ %147, %141 ]
  %55 = phi i32 [ 0, %46 ], [ %143, %141 ]
  %56 = phi i32 [ -1, %46 ], [ %142, %141 ]
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %51, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !62
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = trunc i64 %51 to i32
  br i1 %62, label %64, label %141

64:                                               ; preds = %58, %50
  %65 = phi i32 [ %56, %50 ], [ %63, %58 ]
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %141

67:                                               ; preds = %64
  %68 = icmp eq i64 %51, %48
  %69 = icmp ult i64 %51, %48
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %51, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !209
  %73 = add nuw nsw i64 %51, 1
  %74 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %73, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !209
  %76 = add nsw i32 %75, -1
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %51, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !62
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %78, %67
  %84 = phi i1 [ false, %67 ], [ %82, %78 ]
  %85 = or i1 %68, %84
  br i1 %85, label %86, label %141

86:                                               ; preds = %83, %70
  %87 = zext i32 %65 to i64
  %88 = icmp eq i64 %51, %87
  %89 = trunc i64 %51 to i32
  br i1 %88, label %98, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %51, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !209
  %93 = add nsw i64 %51, -1
  %94 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %93, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !209
  %96 = add nsw i32 %95, 1
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %90, %86
  %99 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %51, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !62
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = add nuw nsw i32 %54, 1
  %104 = select i1 %102, i32 %103, i32 %89
  br label %105

105:                                              ; preds = %98, %90
  %106 = phi i32 [ %89, %90 ], [ %104, %98 ]
  %107 = sub i32 %106, %65
  %108 = icmp sge i32 %107, %10
  %109 = select i1 %23, i1 true, i1 %108
  %110 = or i1 %22, %109
  br i1 %110, label %111, label %171

111:                                              ; preds = %105
  %112 = select i1 %109, i8 %52, i8 0
  br i1 %22, label %113, label %141

113:                                              ; preds = %111
  %114 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %51, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !62
  %116 = and i32 %115, 1
  br i1 %109, label %117, label %138

117:                                              ; preds = %113
  %118 = add nsw i32 %116, %107
  %119 = icmp eq i32 %53, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %117
  %121 = sext i32 %55 to i64
  %122 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %44, i64 %121
  %123 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %122, ptr noundef nonnull align 4 dereferenceable(64) %123, i64 64, i1 false)
  %124 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %44, i64 %121, i32 4
  %125 = load <2 x i32>, ptr %124, align 4, !tbaa !60
  %126 = add nsw <2 x i32> %125, <i32 -1, i32 poison>
  %127 = or <2 x i32> %125, <i32 poison, i32 1>
  %128 = shufflevector <2 x i32> %126, <2 x i32> %127, <2 x i32> <i32 0, i32 3>
  store <2 x i32> %128, ptr %124, align 4, !tbaa !60
  %129 = add nsw i32 %55, 1
  br label %130

130:                                              ; preds = %120, %117
  %131 = phi i32 [ %129, %120 ], [ %55, %117 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %44, i64 %132
  %134 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 %87
  %135 = sext i32 %118 to i64
  %136 = shl nsw i64 %135, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %134, i64 %136, i1 false)
  %137 = add nsw i32 %131, %118
  br label %141

138:                                              ; preds = %113
  %139 = icmp eq i32 %116, 0
  %140 = select i1 %139, i32 %53, i32 1
  br label %141

141:                                              ; preds = %138, %130, %111, %83, %64, %58
  %142 = phi i32 [ %65, %83 ], [ %65, %64 ], [ -1, %58 ], [ -1, %130 ], [ -1, %138 ], [ -1, %111 ]
  %143 = phi i32 [ %55, %83 ], [ %55, %64 ], [ %55, %58 ], [ %137, %130 ], [ %55, %138 ], [ %55, %111 ]
  %144 = phi i32 [ %53, %83 ], [ %53, %64 ], [ 1, %58 ], [ 0, %130 ], [ %140, %138 ], [ %53, %111 ]
  %145 = phi i8 [ %52, %83 ], [ %52, %64 ], [ %52, %58 ], [ %52, %130 ], [ 0, %138 ], [ %112, %111 ]
  %146 = add nuw nsw i64 %51, 1
  %147 = add nuw nsw i32 %54, 1
  %148 = icmp eq i64 %146, %49
  br i1 %148, label %149, label %50, !llvm.loop !210

149:                                              ; preds = %141, %43
  %150 = phi i32 [ 0, %43 ], [ %143, %141 ]
  %151 = phi i8 [ 1, %43 ], [ %145, %141 ]
  br i1 %22, label %152, label %160

152:                                              ; preds = %149
  %153 = load ptr, ptr @MEM_freeN, align 8, !tbaa !61
  %154 = load ptr, ptr %34, align 8, !tbaa !74
  tail call void %153(ptr noundef %154) #8
  %155 = icmp eq i32 %150, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store ptr %44, ptr %34, align 8, !tbaa !74
  br label %159

157:                                              ; preds = %152
  store ptr null, ptr %34, align 8, !tbaa !74
  %158 = load ptr, ptr @MEM_freeN, align 8, !tbaa !61
  tail call void %158(ptr noundef %44) #8
  br label %159

159:                                              ; preds = %157, %156
  store i32 %150, ptr %36, align 8, !tbaa !56
  br label %160

160:                                              ; preds = %149, %159
  %161 = icmp eq i8 %151, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %160
  br i1 %24, label %182, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %29, align 8, !tbaa !46
  %165 = and i32 %164, 2
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %182, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %27, i64 0, i32 12
  %169 = load float, ptr %168, align 4, !tbaa !211
  %170 = fcmp fast olt float %169, %14
  br i1 %170, label %182, label %171

171:                                              ; preds = %105, %160, %167
  switch i32 %18, label %175 [
    i32 0, label %172
    i32 1, label %173
  ]

172:                                              ; preds = %171
  tail call void @BKE_tracking_track_flag_set(ptr noundef nonnull %27, i32 noundef 7, i32 noundef 1) #8
  br label %175

173:                                              ; preds = %171
  %174 = icmp eq ptr %27, %7
  br i1 %174, label %180, label %181

175:                                              ; preds = %172, %171
  %176 = load i32, ptr %36, align 8, !tbaa !56
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = icmp eq ptr %27, %7
  br i1 %179, label %180, label %181

180:                                              ; preds = %178, %173
  store ptr null, ptr %25, align 8, !tbaa !183
  br label %181

181:                                              ; preds = %180, %178, %173
  tail call void @BKE_tracking_track_free(ptr noundef nonnull %27) #8
  tail call void @BLI_freelinkN(ptr noundef nonnull %6, ptr noundef nonnull %27) #8
  br label %182

182:                                              ; preds = %181, %167, %175, %162, %163, %26
  %183 = icmp eq ptr %28, null
  br i1 %183, label %184, label %26, !llvm.loop !212

184:                                              ; preds = %182, %2
  tail call void @BKE_tracking_dopesheet_tag_update(ptr noundef nonnull %5) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 341442560, ptr noundef %4) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clean_tracks_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %5 = tail call ptr @ED_space_clip_get_clip(ptr noundef %4) #8
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %7, ptr noundef nonnull @.str.217) #8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11, i32 0, i32 19
  %13 = load i32, ptr %12, align 4, !tbaa !213
  tail call void @RNA_int_set(ptr noundef %11, ptr noundef nonnull @.str.217, i32 noundef %13) #8
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %15, ptr noundef nonnull @.str.220) #8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11, i32 0, i32 21
  %21 = load float, ptr %20, align 4, !tbaa !214
  tail call void @RNA_float_set(ptr noundef %19, ptr noundef nonnull @.str.220, float noundef nofpclass(nan inf) %21) #8
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %23, ptr noundef nonnull @.str.54) #8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11, i32 0, i32 20
  %29 = load i32, ptr %28, align 8, !tbaa !215
  tail call void @RNA_enum_set(ptr noundef %27, ptr noundef nonnull @.str.54, i32 noundef %29) #8
  br label %30

30:                                               ; preds = %26, %22
  %31 = tail call i32 @clean_tracks_exec(ptr noundef %0, ptr noundef nonnull %1)
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_tracking_object_new(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.224, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.225, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.226, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @tracking_object_new_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tracking_object_new_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_object_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.266) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef %4) #8
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_tracking_object_remove(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.227, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.228, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.229, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @tracking_object_remove_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tracking_object_remove_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %5) #8
  %7 = getelementptr inbounds %struct.MovieTrackingObject, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !175
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  tail call void @BKE_report(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @.str.267) #8
  br label %16

14:                                               ; preds = %2
  %15 = tail call zeroext i8 @BKE_tracking_object_delete(ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef %4) #8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ 2, %11 ], [ 4, %14 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_copy_tracks(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.230, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.231, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.232, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @copy_tracks_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_tracks_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %5) #8
  %7 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %8 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = shl i32 %9, 1
  %11 = and i32 %10, 6
  %12 = xor i32 %11, 6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !61
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %14, %24
  %18 = phi ptr [ %25, %24 ], [ %15, %14 ]
  %19 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @BKE_tracking_track_flag_clear(ptr noundef nonnull %18, i32 noundef %12, i32 noundef 1) #8
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %18, align 8, !tbaa !61
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %17, !llvm.loop !216

27:                                               ; preds = %24, %2, %14
  tail call void @BKE_tracking_clipboard_copy_tracks(ptr noundef nonnull %5, ptr noundef %6) #8
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_paste_tracks(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.233, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.234, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.235, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @paste_tracks_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @paste_tracks_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paste_tracks_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %5) #8
  %7 = tail call ptr @BKE_tracking_object_get_tracks(ptr noundef nonnull %5, ptr noundef %6) #8
  tail call void @BKE_tracking_tracks_deselect_all(ptr noundef %7) #8
  tail call void @BKE_tracking_clipboard_paste_tracks(ptr noundef nonnull %5, ptr noundef %6) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef %4) #8
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @paste_tracks_poll(ptr noundef %0) #0 {
  %2 = tail call i32 @ED_space_clip_tracking_poll(ptr noundef %0) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i8 @BKE_tracking_clipboard_has_tracks() #8
  %6 = zext i8 %5 to i32
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_create_plane_track(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.236, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.237, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.238, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @create_plane_track_tracks_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @create_plane_track_tracks_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %7 = tail call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %5) #8
  %8 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %3) #8
  %9 = tail call ptr @BKE_tracking_plane_track_add(ptr noundef nonnull %5, ptr noundef %7, ptr noundef %6, i32 noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  tail call void @BKE_report(ptr noundef %13, i32 noundef 32, ptr noundef nonnull @.str.268) #8
  br label %20

14:                                               ; preds = %2
  tail call void @BKE_tracking_tracks_deselect_all(ptr noundef %6) #8
  %15 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %9, i64 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !41
  %18 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 6
  store ptr null, ptr %18, align 8, !tbaa !183
  %19 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11, i32 7
  store ptr %9, ptr %19, align 8, !tbaa !185
  tail call void @BKE_tracking_track_plane_from_existing_motion(ptr noundef nonnull %9, i32 noundef %8) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef %4) #8
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i32 [ 2, %11 ], [ 4, %14 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_slide_plane_marker(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.239, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.240, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.241, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @slide_plane_marker_invoke, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @slide_plane_marker_modal, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 23, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @slide_plane_marker_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x float], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x float], align 4
  %10 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %11 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %12 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %10) #8
  call void @ED_space_clip_get_size(ptr noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %13 = load i32, ptr %7, align 4, !tbaa !60
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %170, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  call void @ED_clip_mouse_pos(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %19, ptr noundef nonnull %9) #8
  %20 = call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %21 = call ptr @CTX_wm_region(ptr noundef %0) #8
  %22 = call ptr @ED_space_clip_get_clip(ptr noundef %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %23 = getelementptr inbounds %struct.MovieClip, ptr %22, i64 0, i32 11
  %24 = call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %23) #8
  %25 = call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %20) #8
  call void @ED_space_clip_get_size(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %26 = load i32, ptr %4, align 4, !tbaa !60
  %27 = icmp eq i32 %26, 0
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %169, label %31

31:                                               ; preds = %18
  call void @ED_clip_mouse_pos(ptr noundef %20, ptr noundef %21, ptr noundef nonnull %19, ptr noundef nonnull %6) #8
  %32 = load ptr, ptr %24, align 8, !tbaa !61
  %33 = icmp eq ptr %32, null
  br i1 %33, label %169, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %20, i64 52
  %36 = getelementptr inbounds i8, ptr %6, i64 4
  br label %37

37:                                               ; preds = %166, %34
  %38 = phi ptr [ %32, %34 ], [ %167, %166 ]
  %39 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %38, i64 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %166

43:                                               ; preds = %37
  %44 = call ptr @BKE_tracking_plane_marker_get(ptr noundef nonnull %38, i32 noundef %25) #8
  %45 = load i32, ptr %4, align 4, !tbaa !60
  %46 = load i32, ptr %5, align 4, !tbaa !60
  %47 = load float, ptr %35, align 4, !tbaa !63
  %48 = load float, ptr %6, align 4
  %49 = load float, ptr %36, align 4
  %50 = sitofp i32 %45 to float
  %51 = fmul fast float %47, %50
  %52 = fdiv fast float 1.200000e+01, %51
  %53 = sitofp i32 %46 to float
  %54 = fmul fast float %47, %53
  %55 = fdiv fast float 1.200000e+01, %54
  %56 = load float, ptr %44, align 4, !tbaa !22
  %57 = fsub fast float %56, %52
  %58 = fadd fast float %56, %52
  %59 = fcmp fast olt float %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %43
  %61 = fcmp fast ugt float %57, %48
  %62 = fcmp fast ult float %58, %48
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %82, label %68

64:                                               ; preds = %43
  %65 = fcmp fast ugt float %58, %48
  %66 = fcmp fast ult float %57, %48
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %82, label %68

68:                                               ; preds = %64, %60
  %69 = getelementptr inbounds float, ptr %44, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !22
  %71 = fsub fast float %70, %55
  %72 = fadd fast float %70, %55
  %73 = fcmp fast olt float %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = fcmp fast ole float %71, %49
  %76 = fcmp fast oge float %72, %49
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %171, label %82

78:                                               ; preds = %68
  %79 = fcmp fast ole float %72, %49
  %80 = fcmp fast oge float %71, %49
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %171, label %82

82:                                               ; preds = %78, %74, %64, %60
  %83 = getelementptr inbounds [4 x [2 x float]], ptr %44, i64 0, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !22
  %85 = fsub fast float %84, %52
  %86 = fadd fast float %84, %52
  %87 = fcmp fast olt float %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = fcmp fast ugt float %86, %48
  %90 = fcmp fast ult float %85, %48
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %110, label %96

92:                                               ; preds = %82
  %93 = fcmp fast ugt float %85, %48
  %94 = fcmp fast ult float %86, %48
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %110, label %96

96:                                               ; preds = %92, %88
  %97 = getelementptr inbounds [4 x [2 x float]], ptr %44, i64 0, i64 1, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !22
  %99 = fsub fast float %98, %55
  %100 = fadd fast float %98, %55
  %101 = fcmp fast olt float %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = fcmp fast ole float %99, %49
  %104 = fcmp fast oge float %100, %49
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %171, label %110

106:                                              ; preds = %96
  %107 = fcmp fast ole float %100, %49
  %108 = fcmp fast oge float %99, %49
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %171, label %110

110:                                              ; preds = %106, %102, %92, %88
  %111 = getelementptr inbounds [4 x [2 x float]], ptr %44, i64 0, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !22
  %113 = fsub fast float %112, %52
  %114 = fadd fast float %112, %52
  %115 = fcmp fast olt float %113, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = fcmp fast ugt float %114, %48
  %118 = fcmp fast ult float %113, %48
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %138, label %124

120:                                              ; preds = %110
  %121 = fcmp fast ugt float %113, %48
  %122 = fcmp fast ult float %114, %48
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %138, label %124

124:                                              ; preds = %120, %116
  %125 = getelementptr inbounds [4 x [2 x float]], ptr %44, i64 0, i64 2, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !22
  %127 = fsub fast float %126, %55
  %128 = fadd fast float %126, %55
  %129 = fcmp fast olt float %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = fcmp fast ole float %127, %49
  %132 = fcmp fast oge float %128, %49
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %171, label %138

134:                                              ; preds = %124
  %135 = fcmp fast ole float %128, %49
  %136 = fcmp fast oge float %127, %49
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %171, label %138

138:                                              ; preds = %134, %130, %120, %116
  %139 = getelementptr inbounds [4 x [2 x float]], ptr %44, i64 0, i64 3
  %140 = load float, ptr %139, align 4, !tbaa !22
  %141 = fsub fast float %140, %52
  %142 = fadd fast float %140, %52
  %143 = fcmp fast olt float %141, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %138
  %145 = fcmp fast ugt float %142, %48
  %146 = fcmp fast ult float %141, %48
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %166, label %152

148:                                              ; preds = %138
  %149 = fcmp fast ugt float %141, %48
  %150 = fcmp fast ult float %142, %48
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %166, label %152

152:                                              ; preds = %148, %144
  %153 = getelementptr inbounds [4 x [2 x float]], ptr %44, i64 0, i64 3, i64 1
  %154 = load float, ptr %153, align 4, !tbaa !22
  %155 = fsub fast float %154, %55
  %156 = fadd fast float %154, %55
  %157 = fcmp fast olt float %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = fcmp fast ole float %155, %49
  %160 = fcmp fast oge float %156, %49
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %171, label %166

162:                                              ; preds = %152
  %163 = fcmp fast ole float %156, %49
  %164 = fcmp fast oge float %155, %49
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %171, label %166

166:                                              ; preds = %162, %158, %148, %144, %37
  %167 = load ptr, ptr %38, align 8, !tbaa !61
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %37, !llvm.loop !217

169:                                              ; preds = %166, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %170

170:                                              ; preds = %3, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  br label %211

171:                                              ; preds = %162, %158, %134, %130, %106, %102, %78, %74
  %172 = phi i32 [ 3, %158 ], [ 2, %130 ], [ 1, %102 ], [ 0, %74 ], [ 3, %162 ], [ 2, %134 ], [ 1, %106 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  %173 = load ptr, ptr @MEM_callocN, align 8, !tbaa !61
  %174 = call ptr %173(i64 noundef 80, ptr noundef nonnull @.str.269) #8
  %175 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %176 = load i16, ptr %175, align 8, !tbaa !26
  %177 = sext i16 %176 to i32
  store i32 %177, ptr %174, align 8, !tbaa !218
  %178 = call ptr @BKE_tracking_plane_marker_ensure(ptr noundef nonnull %38, i32 noundef %12) #8
  %179 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %174, i64 0, i32 1
  store ptr %38, ptr %179, align 8, !tbaa !220
  %180 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %174, i64 0, i32 2
  store ptr %178, ptr %180, align 8, !tbaa !221
  %181 = load i32, ptr %7, align 4, !tbaa !60
  %182 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %174, i64 0, i32 3
  store i32 %181, ptr %182, align 8, !tbaa !222
  %183 = load i32, ptr %8, align 4, !tbaa !60
  %184 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %174, i64 0, i32 4
  store i32 %183, ptr %184, align 4, !tbaa !223
  %185 = load i32, ptr %19, align 4, !tbaa !60
  %186 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %174, i64 0, i32 7
  store i32 %185, ptr %186, align 8, !tbaa !60
  %187 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !60
  %189 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %174, i64 0, i32 7, i64 1
  store i32 %188, ptr %189, align 4, !tbaa !60
  %190 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %174, i64 0, i32 5
  store i32 %172, ptr %190, align 8, !tbaa !224
  %191 = zext i32 %172 to i64
  %192 = getelementptr inbounds [4 x [2 x float]], ptr %178, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %174, i64 0, i32 6
  store ptr %192, ptr %193, align 8, !tbaa !225
  %194 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %174, i64 0, i32 8
  %195 = load float, ptr %192, align 4, !tbaa !22
  store float %195, ptr %194, align 4, !tbaa !22
  %196 = getelementptr inbounds float, ptr %192, i64 1
  %197 = load float, ptr %196, align 4, !tbaa !22
  %198 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %174, i64 0, i32 8, i64 1
  store float %197, ptr %198, align 4, !tbaa !22
  %199 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %174, i64 0, i32 9
  %200 = load float, ptr %192, align 4, !tbaa !22
  store float %200, ptr %199, align 4, !tbaa !22
  %201 = load float, ptr %196, align 4, !tbaa !22
  %202 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %174, i64 0, i32 9, i64 1
  store float %201, ptr %202, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  %203 = call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %204 = call ptr @ED_space_clip_get_clip(ptr noundef %203) #8
  %205 = load ptr, ptr %179, align 8, !tbaa !220
  %206 = getelementptr inbounds %struct.MovieClip, ptr %204, i64 0, i32 11, i32 7
  store ptr %205, ptr %206, align 8, !tbaa !94
  %207 = getelementptr inbounds %struct.MovieClip, ptr %204, i64 0, i32 11, i32 6
  store ptr null, ptr %207, align 8, !tbaa !87
  %208 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %174, ptr %208, align 8, !tbaa !95
  %209 = call ptr @CTX_wm_window(ptr noundef %0) #8
  call void @WM_cursor_set(ptr noundef %209, i32 noundef 1007) #8
  %210 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef null) #8
  br label %211

211:                                              ; preds = %170, %171
  %212 = phi i32 [ 1, %171 ], [ 8, %170 ]
  ret i32 %212
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @slide_plane_marker_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %5 = tail call ptr @ED_space_clip_get_clip(ptr noundef %4) #8
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %9 = load i16, ptr %8, align 8, !tbaa !26
  %10 = sext i16 %9 to i32
  switch i32 %10, label %162 [
    i32 212, label %11
    i32 215, label %11
    i32 217, label %11
    i32 216, label %11
    i32 4, label %20
    i32 1, label %128
    i32 3, label %128
    i32 218, label %149
  ]

11:                                               ; preds = %3, %3, %3, %3
  %12 = and i16 %9, -2
  %13 = icmp eq i16 %12, 216
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !96
  %17 = icmp eq i16 %16, 1
  %18 = zext i1 %17 to i8
  %19 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %7, i64 0, i32 10
  store i8 %18, ptr %19, align 8, !tbaa !226
  br label %20

20:                                               ; preds = %11, %14, %3
  %21 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !60
  %23 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %7, i64 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = sub nsw i32 %22, %24
  %26 = sitofp i32 %25 to float
  %27 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %7, i64 0, i32 7, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = sub nsw i32 %28, %30
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %7, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !222
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 8
  %37 = load float, ptr %36, align 4, !tbaa !63
  %38 = fmul fast float %37, %35
  %39 = fdiv fast float %26, %38
  %40 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %7, i64 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !223
  %42 = sitofp i32 %41 to float
  %43 = fmul fast float %37, %42
  %44 = fdiv fast float %32, %43
  %45 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %7, i64 0, i32 10
  %46 = load i8, ptr %45, align 8, !tbaa !226
  %47 = icmp eq i8 %46, 0
  %48 = fmul fast float %39, 0x3FC99999A0000000
  %49 = fmul fast float %44, 0x3FC99999A0000000
  %50 = select i1 %47, float %44, float %49
  %51 = select i1 %47, float %39, float %48
  %52 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %7, i64 0, i32 8
  %53 = load float, ptr %52, align 8, !tbaa !22
  %54 = fadd fast float %51, %53
  %55 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %7, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !225
  store float %54, ptr %56, align 4, !tbaa !22
  %57 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %7, i64 0, i32 8, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !22
  %59 = fadd fast float %58, %50
  %60 = getelementptr inbounds float, ptr %56, i64 1
  store float %59, ptr %60, align 4, !tbaa !22
  %61 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %7, i64 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !224
  %63 = add nsw i32 %62, 1
  %64 = srem i32 %63, 4
  %65 = add nsw i32 %62, 3
  %66 = srem i32 %65, 4
  %67 = add nsw i32 %62, 2
  %68 = srem i32 %67, 4
  %69 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %7, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !221
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds [4 x [2 x float]], ptr %70, i64 0, i64 %71
  %73 = sext i32 %66 to i64
  %74 = getelementptr inbounds [4 x [2 x float]], ptr %70, i64 0, i64 %73
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds [4 x [2 x float]], ptr %70, i64 0, i64 %75
  %77 = load float, ptr %72, align 4, !tbaa !22
  %78 = fsub fast float %77, %54
  %79 = getelementptr inbounds float, ptr %72, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !22
  %81 = fsub fast float %80, %59
  %82 = load float, ptr %74, align 4, !tbaa !22
  %83 = fsub fast float %54, %82
  %84 = getelementptr inbounds float, ptr %74, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !22
  %86 = fsub fast float %59, %85
  %87 = load float, ptr %76, align 4, !tbaa !22
  %88 = fsub fast float %82, %87
  %89 = getelementptr inbounds float, ptr %76, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !22
  %91 = fsub fast float %85, %90
  %92 = fsub fast float %87, %77
  %93 = fsub fast float %90, %80
  %94 = fmul fast float %83, %81
  %95 = fmul fast float %86, %78
  %96 = fsub fast float %94, %95
  %97 = fcmp fast olt float %96, 0.000000e+00
  br i1 %97, label %98, label %101

98:                                               ; preds = %20
  %99 = tail call fast nofpclass(nan inf) float @closest_to_line_v2(ptr noundef nonnull %56, ptr noundef nonnull %56, ptr noundef nonnull %74, ptr noundef nonnull %72) #8
  %100 = load ptr, ptr %55, align 8, !tbaa !225
  br label %101

101:                                              ; preds = %98, %20
  %102 = phi ptr [ %100, %98 ], [ %56, %20 ]
  %103 = fmul fast float %88, %86
  %104 = fmul fast float %91, %83
  %105 = fsub fast float %103, %104
  %106 = fcmp fast olt float %105, 0.000000e+00
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = tail call fast nofpclass(nan inf) float @closest_to_line_v2(ptr noundef %102, ptr noundef %102, ptr noundef nonnull %74, ptr noundef nonnull %76) #8
  %109 = load ptr, ptr %55, align 8, !tbaa !225
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi ptr [ %109, %107 ], [ %102, %101 ]
  %112 = fmul fast float %93, %78
  %113 = fmul fast float %92, %81
  %114 = fsub fast float %112, %113
  %115 = fcmp fast olt float %114, 0.000000e+00
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = tail call fast nofpclass(nan inf) float @closest_to_line_v2(ptr noundef %111, ptr noundef %111, ptr noundef nonnull %72, ptr noundef nonnull %76) #8
  %118 = load ptr, ptr %55, align 8, !tbaa !225
  br label %119

119:                                              ; preds = %116, %110
  %120 = phi ptr [ %118, %116 ], [ %111, %110 ]
  %121 = load i32, ptr %21, align 4, !tbaa !60
  store i32 %121, ptr %23, align 8, !tbaa !60
  %122 = load i32, ptr %27, align 4, !tbaa !60
  store i32 %122, ptr %29, align 4, !tbaa !60
  %123 = load float, ptr %120, align 4, !tbaa !22
  store float %123, ptr %52, align 4, !tbaa !22
  %124 = getelementptr inbounds float, ptr %120, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !22
  store float %125, ptr %57, align 4, !tbaa !22
  %126 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 10
  %127 = load ptr, ptr %126, align 8, !tbaa !98
  tail call void @DAG_id_tag_update(ptr noundef %127, i16 noundef signext 0) #8
  br label %159

128:                                              ; preds = %3, %3
  %129 = load i32, ptr %7, align 8, !tbaa !218
  %130 = icmp eq i32 %129, %10
  br i1 %130, label %131, label %162

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %133 = load i16, ptr %132, align 2, !tbaa !96
  %134 = icmp eq i16 %133, 2
  br i1 %134, label %135, label %162

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %7, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !221
  %138 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %137, i64 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !227
  %140 = and i32 %139, -3
  store i32 %140, ptr %138, align 4, !tbaa !227
  %141 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %4) #8
  %142 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %7, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !220
  tail call void @BKE_tracking_track_plane_from_existing_motion(ptr noundef %143, i32 noundef %141) #8
  %144 = load ptr, ptr %6, align 8, !tbaa !95
  %145 = load ptr, ptr @MEM_freeN, align 8, !tbaa !61
  tail call void %145(ptr noundef %144) #8
  %146 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  tail call void @WM_cursor_set(ptr noundef %146, i32 noundef 1006) #8
  %147 = getelementptr inbounds %struct.SpaceClip, ptr %4, i64 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !98
  tail call void @DAG_id_tag_update(ptr noundef %148, i16 noundef signext 0) #8
  br label %159

149:                                              ; preds = %3
  %150 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %7, i64 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !225
  %152 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %7, i64 0, i32 9
  %153 = load float, ptr %152, align 4, !tbaa !22
  store float %153, ptr %151, align 4, !tbaa !22
  %154 = getelementptr inbounds %struct.SlidePlaneMarkerData, ptr %7, i64 0, i32 9, i64 1
  %155 = load float, ptr %154, align 4, !tbaa !22
  %156 = getelementptr inbounds float, ptr %151, i64 1
  store float %155, ptr %156, align 4, !tbaa !22
  %157 = load ptr, ptr @MEM_freeN, align 8, !tbaa !61
  tail call void %157(ptr noundef %7) #8
  %158 = tail call ptr @CTX_wm_window(ptr noundef %0) #8
  tail call void @WM_cursor_set(ptr noundef %158, i32 noundef 1006) #8
  br label %159

159:                                              ; preds = %135, %149, %119
  %160 = phi ptr [ null, %119 ], [ %5, %149 ], [ %5, %135 ]
  %161 = phi i32 [ 1, %119 ], [ 2, %149 ], [ 4, %135 ]
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef %160) #8
  br label %162

162:                                              ; preds = %159, %3, %131, %128
  %163 = phi i32 [ 1, %128 ], [ 1, %131 ], [ 1, %3 ], [ %161, %159 ]
  ret i32 %163
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_keyframe_insert(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.242, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.243, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.244, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @keyframe_insert_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @keyframe_insert_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  tail call fastcc void @keyframe_set_flag(ptr noundef %0, i8 noundef zeroext 1)
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @CLIP_OT_keyframe_delete(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store ptr @.str.245, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.246, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.247, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_space_clip_tracking_poll, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @keyframe_delete_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @keyframe_delete_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  tail call fastcc void @keyframe_set_flag(ptr noundef %0, i8 noundef zeroext 0)
  ret i32 4
}

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @add_marker(ptr noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %7 = tail call ptr @ED_space_clip_get_clip(ptr noundef %6) #8
  %8 = getelementptr inbounds %struct.MovieClip, ptr %7, i64 0, i32 11
  %9 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %8) #8
  %10 = tail call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %11 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %6) #8
  call void @ED_space_clip_get_size(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %12 = load i32, ptr %4, align 4, !tbaa !60
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = call ptr @BKE_tracking_track_add(ptr noundef nonnull %8, ptr noundef %9, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, i32 noundef %11, i32 noundef %12, i32 noundef %14) #8
  call void @BKE_tracking_track_select(ptr noundef %9, ptr noundef %18, i32 noundef 7, i8 noundef zeroext 0) #8
  call void @BKE_tracking_plane_tracks_deselect_all(ptr noundef %10) #8
  %19 = getelementptr inbounds %struct.MovieClip, ptr %7, i64 0, i32 11, i32 6
  store ptr %18, ptr %19, align 8, !tbaa !183
  %20 = getelementptr inbounds %struct.MovieClip, ptr %7, i64 0, i32 11, i32 7
  store ptr null, ptr %20, align 8, !tbaa !185
  br label %21

21:                                               ; preds = %3, %17
  %22 = phi i8 [ 1, %17 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  ret i8 %22
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_get_active_plane_tracks(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_track_add(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_tracking_track_select(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BKE_tracking_plane_tracks_deselect_all(ptr noundef) local_unnamed_addr #1

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ED_clip_point_stable_pos(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_plane_track_free(ptr noundef) local_unnamed_addr #1

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clip_delete_track(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_marker_get_exact(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @clip_delete_marker(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_plane_marker_get_exact(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_tracking_plane_marker_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_tracking_marker_pattern_minmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

declare ptr @BKE_tracking_marker_ensure(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #1

declare void @WM_cursor_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @BKE_tracking_marker_clamp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @angle_signed_v2v2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @isect_point_quad_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @BKE_tracking_track_plane_from_existing_motion(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #1

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @track_count_markers(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.MovieClip, ptr %1, i64 0, i32 11
  %5 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %4) #8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %95, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %0, null
  %10 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 12
  br i1 %9, label %11, label %48

11:                                               ; preds = %8, %44
  %12 = phi ptr [ %46, %44 ], [ %6, %8 ]
  %13 = phi i32 [ %45, %44 ], [ 0, %8 ]
  %14 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %12, i64 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %12, i64 0, i32 14
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %12, i64 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = and i32 %15, 64
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %27, %29
  br i1 %30, label %34, label %44

31:                                               ; preds = %18, %11
  %32 = and i32 %15, 64
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %23, %31
  %35 = tail call ptr @BKE_tracking_marker_get(ptr noundef nonnull %12, i32 noundef %2) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %35, i64 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !62
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %34
  %43 = add nsw i32 %13, 1
  br label %44

44:                                               ; preds = %42, %37, %31, %23
  %45 = phi i32 [ %13, %31 ], [ %13, %23 ], [ %43, %42 ], [ %13, %37 ]
  %46 = load ptr, ptr %12, align 8, !tbaa !61
  %47 = icmp eq ptr %46, null
  br i1 %47, label %95, label %11, !llvm.loop !136

48:                                               ; preds = %8, %91
  %49 = phi ptr [ %93, %91 ], [ %6, %8 ]
  %50 = phi i32 [ %92, %91 ], [ 0, %8 ]
  %51 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %49, i64 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !46
  %53 = and i32 %52, 32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %91

55:                                               ; preds = %48
  %56 = and i32 %52, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 8, !tbaa !47
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %49, i64 0, i32 14
  %64 = load i32, ptr %63, align 4, !tbaa !53
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %62, %58
  %68 = and i32 %59, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %91, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %49, i64 0, i32 15
  %72 = load i32, ptr %71, align 8, !tbaa !54
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  %75 = and i32 %52, 64
  %76 = icmp eq i32 %75, 0
  %77 = and i1 %74, %76
  br i1 %77, label %81, label %91

78:                                               ; preds = %62, %55
  %79 = and i32 %52, 64
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %70, %78
  %82 = tail call ptr @BKE_tracking_marker_get(ptr noundef nonnull %49, i32 noundef %2) #8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %82, i64 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !62
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84, %81
  %90 = add nsw i32 %50, 1
  br label %91

91:                                               ; preds = %70, %48, %67, %84, %89, %78
  %92 = phi i32 [ %50, %78 ], [ %90, %89 ], [ %50, %84 ], [ %50, %67 ], [ %50, %48 ], [ %50, %70 ]
  %93 = load ptr, ptr %49, align 8, !tbaa !61
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %48, !llvm.loop !136

95:                                               ; preds = %91, %44, %3
  %96 = phi i32 [ 0, %3 ], [ %45, %44 ], [ %92, %91 ]
  ret i32 %96
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @track_init_markers(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.MovieClip, ptr %1, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %10 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 12
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = shl i32 %11, 1
  %13 = and i32 %12, 6
  %14 = xor i32 %13, 6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 8, !tbaa !61
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %16, %26
  %20 = phi ptr [ %27, %26 ], [ %17, %16 ]
  %21 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %20, i64 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void @BKE_tracking_track_flag_clear(ptr noundef nonnull %20, i32 noundef %14, i32 noundef 1) #8
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %20, align 8, !tbaa !61
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %19, !llvm.loop !216

29:                                               ; preds = %26, %16, %8
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  %31 = icmp eq ptr %30, null
  br i1 %31, label %123, label %35

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !61
  %34 = icmp eq ptr %33, null
  br i1 %34, label %123, label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.SpaceClip, ptr %0, i64 0, i32 12
  br i1 %7, label %37, label %76

37:                                               ; preds = %32, %35
  %38 = phi ptr [ %33, %32 ], [ %30, %35 ]
  br label %39

39:                                               ; preds = %37, %72
  %40 = phi ptr [ %74, %72 ], [ %38, %37 ]
  %41 = phi i32 [ %73, %72 ], [ 0, %37 ]
  %42 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %40, i64 0, i32 13
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %40, i64 0, i32 14
  %48 = load i32, ptr %47, align 4, !tbaa !53
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %40, i64 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = and i32 %43, 96
  %57 = icmp eq i32 %56, 0
  %58 = and i1 %55, %57
  br i1 %58, label %62, label %72

59:                                               ; preds = %46, %39
  %60 = and i32 %43, 96
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %51, %59
  %63 = tail call ptr @BKE_tracking_marker_ensure(ptr noundef nonnull %40, i32 noundef %2) #8
  %64 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %40, i64 0, i32 17
  %65 = load i16, ptr %64, align 8, !tbaa !229
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = icmp eq i32 %41, 0
  %69 = sext i16 %65 to i32
  br i1 %68, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @llvm.smin.i32(i32 %41, i32 %69)
  br label %72

72:                                               ; preds = %67, %70, %62, %59, %51
  %73 = phi i32 [ %71, %70 ], [ %41, %62 ], [ %41, %59 ], [ %41, %51 ], [ %69, %67 ]
  %74 = load ptr, ptr %40, align 8, !tbaa !61
  %75 = icmp eq ptr %74, null
  br i1 %75, label %123, label %39, !llvm.loop !230

76:                                               ; preds = %35, %119
  %77 = phi ptr [ %121, %119 ], [ %30, %35 ]
  %78 = phi i32 [ %120, %119 ], [ 0, %35 ]
  %79 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %77, i64 0, i32 13
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = and i32 %80, 32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %119

83:                                               ; preds = %76
  %84 = and i32 %80, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = load i32, ptr %36, align 8, !tbaa !47
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %77, i64 0, i32 14
  %92 = load i32, ptr %91, align 4, !tbaa !53
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %90, %86
  %96 = and i32 %87, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %119, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %77, i64 0, i32 15
  %100 = load i32, ptr %99, align 8, !tbaa !54
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  %103 = and i32 %80, 96
  %104 = icmp eq i32 %103, 0
  %105 = and i1 %102, %104
  br i1 %105, label %109, label %119

106:                                              ; preds = %90, %83
  %107 = and i32 %80, 96
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %98, %106
  %110 = tail call ptr @BKE_tracking_marker_ensure(ptr noundef nonnull %77, i32 noundef %2) #8
  %111 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %77, i64 0, i32 17
  %112 = load i16, ptr %111, align 8, !tbaa !229
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = icmp eq i32 %78, 0
  %116 = sext i16 %112 to i32
  br i1 %115, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @llvm.smin.i32(i32 %78, i32 %116)
  br label %119

119:                                              ; preds = %114, %98, %76, %95, %106, %117, %109
  %120 = phi i32 [ %118, %117 ], [ %78, %109 ], [ %78, %106 ], [ %78, %95 ], [ %78, %76 ], [ %78, %98 ], [ %116, %114 ]
  %121 = load ptr, ptr %77, align 8, !tbaa !61
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %76, !llvm.loop !230

123:                                              ; preds = %119, %72, %32, %29
  %124 = phi i32 [ 0, %29 ], [ 0, %32 ], [ %73, %72 ], [ %120, %119 ]
  store i32 %124, ptr %3, align 4, !tbaa !60
  ret void
}

declare ptr @BKE_tracking_context_new(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @BKE_tracking_context_step(ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_context_sync(ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_context_finish(ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_context_free(ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @BKE_tracking_track_flag_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @WM_jobs_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @track_markers_freejob(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  tail call void @BKE_tracking_context_free(ptr noundef %2) #8
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !61
  tail call void %3(ptr noundef nonnull %0) #8
  ret void
}

declare ptr @WM_jobs_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @WM_jobs_customdata_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_jobs_timer(ptr noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @WM_jobs_callbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @track_markers_startjob(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = getelementptr inbounds %struct.TrackMarkersJob, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds %struct.TrackMarkersJob, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.TrackMarkersJob, ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %struct.TrackMarkersJob, ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %struct.TrackMarkersJob, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %7, align 4, !tbaa !143
  br label %12

12:                                               ; preds = %37, %4
  %13 = phi i32 [ %11, %4 ], [ %41, %37 ]
  %14 = phi i32 [ %6, %4 ], [ %48, %37 ]
  %15 = icmp eq i32 %14, %13
  br i1 %15, label %54, label %16

16:                                               ; preds = %12
  %17 = load float, ptr %8, align 8, !tbaa !147
  %18 = fcmp fast ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #8
  %21 = load ptr, ptr %0, align 8, !tbaa !148
  %22 = tail call zeroext i8 @BKE_tracking_context_step(ptr noundef %21) #8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %19
  %25 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #8
  %26 = fsub fast double %25, %20
  %27 = load float, ptr %8, align 8, !tbaa !147
  %28 = fptrunc double %26 to float
  %29 = fcmp fast ogt float %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = fsub fast float %27, %28
  %32 = fptosi float %31 to i32
  tail call void @PIL_sleep_ms(i32 noundef %32) #8
  br label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %0, align 8, !tbaa !148
  %35 = tail call zeroext i8 @BKE_tracking_context_step(ptr noundef %34) #8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %24, %30, %33
  store i16 1, ptr %2, align 2, !tbaa !231
  %38 = load i32, ptr %5, align 8, !tbaa !138
  %39 = sub nsw i32 %14, %38
  %40 = sitofp i32 %39 to float
  %41 = load i32, ptr %7, align 4, !tbaa !143
  %42 = sub nsw i32 %41, %38
  %43 = sitofp i32 %42 to float
  %44 = fdiv fast float %40, %43
  store float %44, ptr %3, align 4, !tbaa !22
  %45 = load i32, ptr %9, align 4, !tbaa !141
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1, i32 -1
  %48 = add nsw i32 %47, %14
  store i32 %48, ptr %10, align 8, !tbaa !149
  %49 = load i16, ptr %1, align 2, !tbaa !231
  %50 = icmp eq i16 %49, 0
  %51 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 7), align 8
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %12, label %54, !llvm.loop !232

54:                                               ; preds = %19, %37, %33, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @track_markers_updatejob(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  tail call void @BKE_tracking_context_sync(ptr noundef %2) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @track_markers_endjob(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.TrackMarkersJob, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 40
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds %struct.TrackMarkersJob, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds %struct.MovieClip, ptr %7, i64 0, i32 12
  store ptr null, ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds %struct.TrackMarkersJob, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !149
  %11 = sitofp i32 %10 to float
  %12 = tail call fast nofpclass(nan inf) float @BKE_movieclip_remap_clip_to_scene_frame(ptr noundef %7, float noundef nofpclass(nan inf) %11) #8
  %13 = fptosi float %12 to i32
  %14 = getelementptr inbounds %struct.TrackMarkersJob, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = getelementptr inbounds %struct.Scene, ptr %15, i64 0, i32 22, i32 5
  store i32 %13, ptr %16, align 8, !tbaa !111
  %17 = icmp eq ptr %5, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !151
  tail call void @ED_update_for_newframe(ptr noundef %19, ptr noundef nonnull %15, i32 noundef 0) #8
  br label %20

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !148
  tail call void @BKE_tracking_context_sync(ptr noundef %21) #8
  %22 = load ptr, ptr %0, align 8, !tbaa !148
  tail call void @BKE_tracking_context_finish(ptr noundef %22) #8
  %23 = load ptr, ptr %14, align 8, !tbaa !150
  tail call void @WM_main_add_notifier(i32 noundef 67305472, ptr noundef %23) #8
  ret void
}

declare void @WM_jobs_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_cursor_wait(i8 noundef zeroext) local_unnamed_addr #1

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #1

declare void @PIL_sleep_ms(i32 noundef) local_unnamed_addr #1

declare void @ED_update_for_newframe(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_refine_marker(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @solve_camera_initjob(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %8 = tail call ptr @ED_space_clip_get_clip(ptr noundef %7) #8
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %10 = getelementptr inbounds %struct.MovieClip, ptr %8, i64 0, i32 11
  %11 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %12 = tail call zeroext i8 @BKE_tracking_reconstruction_check(ptr noundef nonnull %10, ptr noundef %11, ptr noundef %3, i32 noundef 256) #8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.SpaceClip, ptr %7, i64 0, i32 9
  call void @BKE_movieclip_get_size(ptr noundef %8, ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %16 = getelementptr inbounds %struct.SolveCameraJob, ptr %1, i64 0, i32 1
  store ptr %8, ptr %16, align 8, !tbaa !235
  store ptr %9, ptr %1, align 8, !tbaa !236
  %17 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = getelementptr inbounds %struct.SolveCameraJob, ptr %1, i64 0, i32 3
  store ptr %18, ptr %19, align 8, !tbaa !237
  %20 = getelementptr inbounds %struct.SolveCameraJob, ptr %1, i64 0, i32 2
  %21 = load i64, ptr %15, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.MovieTrackingObject, ptr %11, i64 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !199
  %24 = getelementptr inbounds %struct.MovieTrackingObject, ptr %11, i64 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !200
  %26 = load i32, ptr %5, align 4, !tbaa !60
  %27 = load i32, ptr %6, align 4, !tbaa !60
  %28 = call ptr @BKE_tracking_reconstruction_context_new(ptr noundef %8, ptr noundef %11, i32 noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef %27) #8
  %29 = getelementptr inbounds %struct.SolveCameraJob, ptr %1, i64 0, i32 5
  store ptr %28, ptr %29, align 8, !tbaa !157
  %30 = load ptr, ptr @MEM_callocN, align 8, !tbaa !61
  %31 = call ptr %30(i64 noundef 256, ptr noundef nonnull @.str.254) #8
  %32 = getelementptr inbounds %struct.MovieClip, ptr %8, i64 0, i32 11, i32 11
  store ptr %31, ptr %32, align 8, !tbaa !159
  br label %33

33:                                               ; preds = %4, %14
  %34 = phi i32 [ 1, %14 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @solve_camera_freejob(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.SolveCameraJob, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11
  %7 = load ptr, ptr %0, align 8, !tbaa !236
  %8 = getelementptr inbounds %struct.SolveCameraJob, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !61
  tail call void %12(ptr noundef nonnull %0) #8
  br label %50

13:                                               ; preds = %1
  %14 = tail call zeroext i8 @BKE_tracking_reconstruction_finish(ptr noundef nonnull %9, ptr noundef nonnull %6) #8
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds %struct.SolveCameraJob, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !237
  br i1 %15, label %18, label %19

18:                                               ; preds = %13
  tail call void @BKE_report(ptr noundef %17, i32 noundef 16, ptr noundef nonnull @.str.255) #8
  br label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11, i32 4, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !238
  %22 = fpext float %21 to double
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.256, double noundef nofpclass(nan inf) %22) #8
  br label %23

23:                                               ; preds = %19, %18
  %24 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 41
  %25 = load ptr, ptr %24, align 8, !tbaa !239
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @id_us_min(ptr noundef %5) #8
  br label %28

28:                                               ; preds = %27, %23
  store ptr %5, ptr %24, align 8, !tbaa !239
  tail call void @id_us_plus(ptr noundef %5) #8
  %29 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !166
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.Object, ptr %30, i64 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !240
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ID, ptr %34, i64 0, i32 4
  %38 = load i16, ptr %37, align 8, !tbaa !231
  %39 = icmp eq i16 %38, 16707
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %41 = getelementptr inbounds %struct.SolveCameraJob, ptr %0, i64 0, i32 2
  call void @BKE_movieclip_get_size(ptr noundef %5, ptr noundef nonnull %41, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %42 = load i32, ptr %2, align 4, !tbaa !60
  %43 = load i32, ptr %3, align 4, !tbaa !60
  call void @BKE_tracking_camera_to_blender(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %34, i32 noundef %42, i32 noundef %43) #8
  call void @WM_main_add_notifier(i32 noundef 83886080, ptr noundef nonnull %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  br label %44

44:                                               ; preds = %40, %36, %32, %28
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !61
  %46 = getelementptr inbounds %struct.MovieClip, ptr %5, i64 0, i32 11, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !159
  call void %45(ptr noundef %47) #8
  store ptr null, ptr %46, align 8, !tbaa !159
  call void @DAG_id_tag_update(ptr noundef %5, i16 noundef signext 0) #8
  call void @WM_main_add_notifier(i32 noundef 335544322, ptr noundef %5) #8
  call void @WM_main_add_notifier(i32 noundef 85065728, ptr noundef null) #8
  call void @WM_main_add_notifier(i32 noundef 67108864, ptr noundef nonnull %7) #8
  %48 = load ptr, ptr %8, align 8, !tbaa !157
  call void @BKE_tracking_reconstruction_context_free(ptr noundef %48) #8
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !61
  call void %49(ptr noundef nonnull %0) #8
  br label %50

50:                                               ; preds = %44, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @solve_camera_startjob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.SolveCameraJob, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds %struct.SolveCameraJob, ptr %0, i64 0, i32 4
  tail call void @BKE_tracking_reconstruction_solve(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, i32 noundef 256) #8
  ret void
}

declare ptr @BKE_tracking_object_get_active(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_tracking_reconstruction_check(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_movieclip_get_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_reconstruction_context_new(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_tracking_reconstruction_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @id_us_min(ptr noundef) local_unnamed_addr #1

declare void @id_us_plus(ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_camera_to_blender(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_tracking_reconstruction_context_free(ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_reconstruction_solve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_get_active_reconstruction(ptr noundef) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @solve_camera_updatejob(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.SolveCameraJob, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = getelementptr inbounds %struct.MovieClip, ptr %3, i64 0, i32 11, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds %struct.SolveCameraJob, ptr %0, i64 0, i32 4
  %7 = tail call ptr @BLI_strncpy(ptr noundef %5, ptr noundef nonnull %6, i64 noundef 256) #8
  ret void
}

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_track_get_active(ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_track_path_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_tracking_dopesheet_tag_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_orientation_object(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %5) #8
  %7 = getelementptr inbounds %struct.MovieTrackingObject, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !175
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @BKE_object_movieclip_get(ptr noundef nonnull %2, ptr noundef nonnull %13, i8 noundef zeroext 0) #8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %46, label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = icmp eq ptr %20, null
  br i1 %21, label %43, label %22

22:                                               ; preds = %18, %32
  %23 = phi ptr [ %33, %32 ], [ %20, %18 ]
  %24 = getelementptr inbounds %struct.Base, ptr %23, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 3
  %27 = load i16, ptr %26, align 8, !tbaa !169
  %28 = icmp eq i16 %27, 11
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = tail call ptr @BKE_object_movieclip_get(ptr noundef %2, ptr noundef nonnull %25, i8 noundef zeroext 0) #8
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %39, label %32

32:                                               ; preds = %29, %22
  %33 = load ptr, ptr %23, align 8, !tbaa !61
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %22, !llvm.loop !172

35:                                               ; preds = %1
  %36 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !177
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %29, %35
  %40 = phi ptr [ %37, %35 ], [ %23, %29 ]
  %41 = getelementptr inbounds %struct.Base, ptr %40, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  br label %43

43:                                               ; preds = %32, %39, %18
  %44 = phi ptr [ %13, %18 ], [ %42, %39 ], [ %13, %32 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %15, %43
  %47 = phi ptr [ %44, %43 ], [ %13, %15 ]
  %48 = getelementptr inbounds %struct.Object, ptr %47, i64 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !241
  %50 = icmp eq ptr %49, null
  %51 = select i1 %50, ptr %47, ptr %49
  br label %52

52:                                               ; preds = %35, %46, %43
  %53 = phi ptr [ null, %43 ], [ %51, %46 ], [ null, %35 ]
  ret ptr %53
}

declare ptr @BKE_tracking_object_get_tracks(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_get_camera_object_matrix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @object_solver_inverted_matrix(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 106
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %7, %31
  %10 = phi ptr [ %5, %7 ], [ %33, %31 ]
  %11 = phi i8 [ 0, %7 ], [ %32, %31 ]
  %12 = tail call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %10) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %9
  %15 = load i16, ptr %12, align 8, !tbaa !242
  %16 = icmp eq i16 %15, 28
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.bConstraint, ptr %10, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  %20 = icmp eq i8 %11, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.bObjectSolverConstraint, ptr %19, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !246
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !166
  br label %27

27:                                               ; preds = %21, %25
  %28 = phi ptr [ %26, %25 ], [ %23, %21 ]
  tail call void @BKE_object_where_is_calc_mat4(ptr noundef %0, ptr noundef %28, ptr noundef %2) #8
  br label %29

29:                                               ; preds = %27, %17
  %30 = getelementptr inbounds %struct.bObjectSolverConstraint, ptr %19, i64 0, i32 4
  tail call void @mul_m4_m4m4(ptr noundef %2, ptr noundef %2, ptr noundef nonnull %30) #8
  br label %31

31:                                               ; preds = %14, %29, %9
  %32 = phi i8 [ %11, %9 ], [ 1, %29 ], [ %11, %14 ]
  %33 = load ptr, ptr %10, align 8, !tbaa !61
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %9, !llvm.loop !248

35:                                               ; preds = %31
  %36 = icmp eq i8 %32, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call zeroext i8 @invert_m4(ptr noundef %2) #8
  br label %40

39:                                               ; preds = %3, %35
  tail call void @unit_m4(ptr noundef %2) #8
  br label %40

40:                                               ; preds = %39, %37
  ret void
}

declare ptr @BKE_object_movieclip_get(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @BKE_constraint_typeinfo_get(ptr noundef) local_unnamed_addr #1

declare void @BKE_object_where_is_calc_mat4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @invert_m4(ptr noundef) local_unnamed_addr #1

declare void @unit_m4(ptr noundef) local_unnamed_addr #1

declare void @BKE_object_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_object_apply_mat4(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @BKE_object_where_is_calc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_axis(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr nocapture noundef readonly %3, ptr noundef %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [3 x float], align 8
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [3 x float], align 8
  %11 = alloca [4 x [4 x float]], align 16
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [4 x [4 x float]], align 16
  %14 = alloca [3 x [3 x float]], align 16
  %15 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = tail call ptr @BKE_object_movieclip_get(ptr noundef nonnull %0, ptr noundef nonnull %16, i8 noundef zeroext 0) #8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %41, label %21

21:                                               ; preds = %18, %6
  %22 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %21, %38
  %26 = phi ptr [ %39, %38 ], [ %23, %21 ]
  %27 = getelementptr inbounds %struct.Base, ptr %26, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !167
  %29 = getelementptr inbounds %struct.Object, ptr %28, i64 0, i32 3
  %30 = load i16, ptr %29, align 8, !tbaa !169
  %31 = icmp eq i16 %30, 11
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = tail call ptr @BKE_object_movieclip_get(ptr noundef %0, ptr noundef nonnull %28, i8 noundef zeroext 0) #8
  %34 = icmp eq ptr %33, %2
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.Base, ptr %26, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !167
  br label %41

38:                                               ; preds = %32, %25
  %39 = load ptr, ptr %26, align 8, !tbaa !61
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %25, !llvm.loop !172

41:                                               ; preds = %38, %18, %21, %35
  %42 = phi ptr [ %16, %18 ], [ %37, %35 ], [ %16, %21 ], [ %16, %38 ]
  %43 = getelementptr inbounds %struct.MovieTrackingObject, ptr %3, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #8
  call void @BKE_object_to_mat4(ptr noundef %1, ptr noundef nonnull %9) #8
  call void @BKE_tracking_get_camera_object_matrix(ptr noundef %0, ptr noundef %42, ptr noundef nonnull %7) #8
  %45 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %4, i64 0, i32 11
  call void @mul_v3_m4v3(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %45) #8
  %46 = getelementptr inbounds float, ptr %8, i64 1
  %47 = load <2 x float>, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds float, ptr %10, i64 1
  store <2 x float> %47, ptr %10, align 8, !tbaa !22
  %49 = getelementptr inbounds float, ptr %8, i64 2
  %50 = load float, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds float, ptr %10, i64 2
  store float %50, ptr %51, align 8, !tbaa !22
  %52 = and i32 %44, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #8
  call fastcc void @object_solver_inverted_matrix(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11)
  call void @mul_v3_m4v3(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %8) #8
  %55 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %11, ptr noundef nonnull %9) #8
  call void @mul_v3_m4v3(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8) #8
  %56 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %57 = load <2 x float>, ptr %56, align 16, !tbaa !22
  %58 = load <2 x float>, ptr %8, align 8, !tbaa !22
  %59 = fsub fast <2 x float> %58, %57
  store <2 x float> %59, ptr %8, align 8, !tbaa !22
  %60 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3, i64 2
  %61 = load float, ptr %60, align 8, !tbaa !22
  %62 = load float, ptr %49, align 8, !tbaa !22
  %63 = fsub fast float %62, %61
  store float %63, ptr %49, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #8
  br label %64

64:                                               ; preds = %54, %41
  %65 = phi <2 x float> [ %59, %54 ], [ %47, %41 ]
  %66 = fmul fast <2 x float> %65, %65
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fadd fast <2 x float> %67, %66
  %69 = extractelement <2 x float> %68, i64 0
  %70 = fcmp fast olt float %69, 0x3EB0C6F7C0000000
  br i1 %70, label %215, label %71

71:                                               ; preds = %64
  call void @unit_m4(ptr noundef nonnull %7) #8
  %72 = icmp eq i8 %5, 88
  br i1 %72, label %73, label %97

73:                                               ; preds = %71
  %74 = load float, ptr %48, align 4, !tbaa !22
  %75 = call fast float @llvm.fabs.f32(float %74)
  %76 = fcmp fast olt float %75, 0x3F50624DE0000000
  br i1 %76, label %134, label %77

77:                                               ; preds = %73
  %78 = load float, ptr %8, align 8, !tbaa !22
  %79 = load float, ptr %46, align 4, !tbaa !22
  %80 = load float, ptr %49, align 8, !tbaa !22
  %81 = call fast float @llvm.fabs.f32(float %80)
  %82 = fcmp fast olt float %81, 0x3F50624DE0000000
  %83 = select i1 %53, i1 true, i1 %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  store float 0.000000e+00, ptr %85, align 16, !tbaa !22
  %86 = fneg fast float %79
  br label %134

87:                                               ; preds = %77
  store float 0.000000e+00, ptr %49, align 8, !tbaa !22
  %88 = fneg fast float %80
  %89 = fmul fast float %79, %88
  %90 = fmul fast float %80, %78
  %91 = fneg fast float %80
  %92 = fmul fast float %90, %91
  %93 = fmul fast float %89, %80
  %94 = fmul fast float %90, %78
  %95 = fmul fast float %89, %79
  %96 = fsub fast float %94, %95
  br label %134

97:                                               ; preds = %71
  %98 = load float, ptr %10, align 8, !tbaa !22
  %99 = call fast float @llvm.fabs.f32(float %98)
  %100 = fcmp fast olt float %99, 0x3F50624DE0000000
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  store float -1.000000e+00, ptr %7, align 16, !tbaa !22
  %102 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  store float 0.000000e+00, ptr %102, align 16, !tbaa !22
  %103 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %103, align 16, !tbaa !22
  br label %134

104:                                              ; preds = %97
  %105 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %106 = load <2 x float>, ptr %8, align 8, !tbaa !22
  store <2 x float> %106, ptr %105, align 16, !tbaa !22
  %107 = load float, ptr %49, align 8, !tbaa !22
  %108 = call fast float @llvm.fabs.f32(float %107)
  %109 = fcmp fast olt float %108, 0x3F50624DE0000000
  %110 = select i1 %53, i1 true, i1 %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %104
  %112 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1, i64 2
  store float 0.000000e+00, ptr %112, align 8, !tbaa !22
  %113 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %113, align 16, !tbaa !22
  %114 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2, i64 2
  store float 1.000000e+00, ptr %114, align 8, !tbaa !22
  %115 = extractelement <2 x float> %106, i64 1
  store float %115, ptr %7, align 16, !tbaa !22
  %116 = extractelement <2 x float> %106, i64 0
  %117 = fneg fast float %116
  %118 = getelementptr inbounds float, ptr %7, i64 1
  store float %117, ptr %118, align 4, !tbaa !22
  br label %134

119:                                              ; preds = %104
  store float 0.000000e+00, ptr %49, align 8, !tbaa !22
  %120 = extractelement <2 x float> %106, i64 1
  %121 = fmul fast float %107, %120
  store float %121, ptr %7, align 16, !tbaa !22
  %122 = fneg fast float %107
  %123 = extractelement <2 x float> %106, i64 0
  %124 = fmul fast float %123, %122
  %125 = getelementptr inbounds float, ptr %7, i64 1
  store float %124, ptr %125, align 4, !tbaa !22
  %126 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %127 = fmul fast float %124, %107
  store float %127, ptr %126, align 16, !tbaa !22
  %128 = fneg fast float %107
  %129 = fmul fast float %121, %128
  %130 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2, i64 1
  store float %129, ptr %130, align 4, !tbaa !22
  %131 = fmul fast float %121, %120
  %132 = fmul fast float %124, %123
  %133 = fsub fast float %131, %132
  br label %134

134:                                              ; preds = %73, %101, %119, %111, %87, %84
  %135 = phi float [ 1.000000e+00, %84 ], [ %96, %87 ], [ 1.000000e+00, %101 ], [ 1.000000e+00, %111 ], [ %133, %119 ], [ 1.000000e+00, %73 ]
  %136 = phi float [ 0.000000e+00, %84 ], [ %93, %87 ], [ 0.000000e+00, %101 ], [ 0.000000e+00, %111 ], [ %129, %119 ], [ 0.000000e+00, %73 ]
  %137 = phi float [ 0.000000e+00, %84 ], [ %92, %87 ], [ 0.000000e+00, %101 ], [ 0.000000e+00, %111 ], [ %127, %119 ], [ 0.000000e+00, %73 ]
  %138 = phi float [ 0.000000e+00, %84 ], [ 0.000000e+00, %87 ], [ 0.000000e+00, %101 ], [ 0.000000e+00, %111 ], [ %107, %119 ], [ 0.000000e+00, %73 ]
  %139 = phi float [ %78, %84 ], [ %90, %87 ], [ -1.000000e+00, %101 ], [ %115, %111 ], [ %120, %119 ], [ -1.000000e+00, %73 ]
  %140 = phi float [ %86, %84 ], [ %89, %87 ], [ 0.000000e+00, %101 ], [ %116, %111 ], [ %123, %119 ], [ 0.000000e+00, %73 ]
  %141 = phi float [ 0.000000e+00, %84 ], [ %80, %87 ], [ 0.000000e+00, %101 ], [ 0.000000e+00, %111 ], [ 0.000000e+00, %119 ], [ 0.000000e+00, %73 ]
  %142 = phi float [ %79, %84 ], [ %79, %87 ], [ 0.000000e+00, %101 ], [ %117, %111 ], [ %124, %119 ], [ 0.000000e+00, %73 ]
  %143 = phi float [ %78, %84 ], [ %78, %87 ], [ -1.000000e+00, %101 ], [ %115, %111 ], [ %121, %119 ], [ -1.000000e+00, %73 ]
  %144 = phi i1 [ true, %84 ], [ true, %87 ], [ false, %101 ], [ true, %111 ], [ true, %119 ], [ false, %73 ]
  %145 = fmul fast float %143, %143
  %146 = getelementptr inbounds float, ptr %7, i64 1
  %147 = fmul fast float %142, %142
  %148 = fadd fast float %147, %145
  %149 = getelementptr inbounds float, ptr %7, i64 2
  %150 = fmul fast float %141, %141
  %151 = fadd fast float %148, %150
  %152 = fcmp fast ogt float %151, 0x38AA95A5C0000000
  br i1 %152, label %153, label %159

153:                                              ; preds = %134
  %154 = call fast float @llvm.sqrt.f32(float %151)
  %155 = fdiv fast float 1.000000e+00, %154
  %156 = fmul fast float %155, %143
  %157 = fmul fast float %155, %142
  %158 = fmul fast float %155, %141
  br label %159

159:                                              ; preds = %134, %153
  %160 = phi float [ %156, %153 ], [ 0.000000e+00, %134 ]
  %161 = phi float [ %157, %153 ], [ 0.000000e+00, %134 ]
  %162 = phi float [ %158, %153 ], [ 0.000000e+00, %134 ]
  store float %160, ptr %7, align 16
  store float %161, ptr %146, align 4
  store float %162, ptr %149, align 8
  %163 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1
  %164 = fmul fast float %140, %140
  %165 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1, i64 1
  %166 = fmul fast float %139, %139
  %167 = fadd fast float %166, %164
  %168 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 1, i64 2
  %169 = fmul fast float %138, %138
  %170 = fadd fast float %167, %169
  %171 = fcmp fast ogt float %170, 0x38AA95A5C0000000
  br i1 %171, label %172, label %178

172:                                              ; preds = %159
  %173 = call fast float @llvm.sqrt.f32(float %170)
  %174 = fdiv fast float 1.000000e+00, %173
  %175 = fmul fast float %174, %140
  %176 = fmul fast float %174, %139
  %177 = fmul fast float %174, %138
  br label %178

178:                                              ; preds = %159, %172
  %179 = phi float [ %175, %172 ], [ 0.000000e+00, %159 ]
  %180 = phi float [ %176, %172 ], [ 0.000000e+00, %159 ]
  %181 = phi float [ %177, %172 ], [ 0.000000e+00, %159 ]
  store float %179, ptr %163, align 16
  store float %180, ptr %165, align 4
  store float %181, ptr %168, align 8
  %182 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2
  %183 = fmul fast float %137, %137
  %184 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2, i64 1
  %185 = fmul fast float %136, %136
  %186 = fadd fast float %185, %183
  %187 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 2, i64 2
  %188 = fmul fast float %135, %135
  %189 = fadd fast float %186, %188
  %190 = fcmp fast ogt float %189, 0x38AA95A5C0000000
  br i1 %190, label %191, label %197

191:                                              ; preds = %178
  %192 = call fast float @llvm.sqrt.f32(float %189)
  %193 = fdiv fast float 1.000000e+00, %192
  %194 = fmul fast float %193, %137
  %195 = fmul fast float %193, %136
  %196 = fmul fast float %193, %135
  br label %197

197:                                              ; preds = %178, %191
  %198 = phi float [ %194, %191 ], [ 0.000000e+00, %178 ]
  %199 = phi float [ %195, %191 ], [ 0.000000e+00, %178 ]
  %200 = phi float [ %196, %191 ], [ 0.000000e+00, %178 ]
  store float %198, ptr %182, align 16
  store float %199, ptr %184, align 4
  store float %200, ptr %187, align 8
  br i1 %53, label %201, label %203

201:                                              ; preds = %197
  %202 = call zeroext i8 @invert_m4(ptr noundef nonnull %7) #8
  call void @mul_m4_m4m4(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %9) #8
  br label %214

203:                                              ; preds = %197
  br i1 %144, label %204, label %213

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #8
  call void @BKE_object_rot_to_mat3(ptr noundef %1, ptr noundef nonnull %14, i8 noundef zeroext 1) #8
  %205 = call zeroext i8 @invert_m3(ptr noundef nonnull %14) #8
  call void @mul_m4_m4m3(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %14) #8
  call void @unit_m4(ptr noundef nonnull %12) #8
  %206 = getelementptr inbounds [4 x [4 x float]], ptr %12, i64 0, i64 3
  %207 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3
  %208 = load <2 x float>, ptr %207, align 16, !tbaa !22
  store <2 x float> %208, ptr %206, align 16, !tbaa !22
  %209 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 3, i64 2
  %210 = load float, ptr %209, align 8, !tbaa !22
  %211 = getelementptr inbounds [4 x [4 x float]], ptr %12, i64 0, i64 3, i64 2
  store float %210, ptr %211, align 8, !tbaa !22
  %212 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %13, ptr noundef nonnull %12) #8
  call void @_va_mul_m4_series_5(ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #8
  br label %214

213:                                              ; preds = %203
  call void @mul_m4_m4m4(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %7) #8
  br label %214

214:                                              ; preds = %204, %213, %201
  call void @BKE_object_apply_mat4(ptr noundef %1, ptr noundef nonnull %7, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  br label %215

215:                                              ; preds = %64, %214
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #8
  ret void
}

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_object_rot_to_mat3(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @invert_m3(ptr noundef) local_unnamed_addr #1

declare void @mul_m4_m4m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_va_mul_m4_series_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_set_scale(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [2 x [3 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %8 = tail call ptr @ED_space_clip_get_clip(ptr noundef %7) #8
  %9 = getelementptr inbounds %struct.MovieClip, ptr %8, i64 0, i32 11
  %10 = tail call ptr @BKE_tracking_object_get_active(ptr noundef nonnull %9) #8
  %11 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %12 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @BKE_object_movieclip_get(ptr noundef nonnull %11, ptr noundef nonnull %13, i8 noundef zeroext 0) #8
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %38, label %18

18:                                               ; preds = %15, %4
  %19 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %18, %35
  %23 = phi ptr [ %36, %35 ], [ %20, %18 ]
  %24 = getelementptr inbounds %struct.Base, ptr %23, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 3
  %27 = load i16, ptr %26, align 8, !tbaa !169
  %28 = icmp eq i16 %27, 11
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = tail call ptr @BKE_object_movieclip_get(ptr noundef %11, ptr noundef nonnull %25, i8 noundef zeroext 0) #8
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.Base, ptr %23, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  br label %38

35:                                               ; preds = %29, %22
  %36 = load ptr, ptr %23, align 8, !tbaa !61
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %22, !llvm.loop !172

38:                                               ; preds = %35, %15, %18, %32
  %39 = phi ptr [ %13, %15 ], [ %34, %32 ], [ %13, %18 ], [ %13, %35 ]
  %40 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #8
  %41 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %42, ptr noundef nonnull @.str.104) #8
  %44 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %45 = tail call ptr @ED_space_clip_get_clip(ptr noundef %44) #8
  %46 = getelementptr inbounds %struct.MovieClip, ptr %45, i64 0, i32 11
  %47 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %46) #8
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = icmp eq ptr %48, null
  br i1 %49, label %89, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct.SpaceClip, ptr %44, i64 0, i32 12
  br label %52

52:                                               ; preds = %83, %50
  %53 = phi ptr [ %48, %50 ], [ %85, %83 ]
  %54 = phi i32 [ 0, %50 ], [ %84, %83 ]
  %55 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %53, i64 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !46
  %57 = and i32 %56, 32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %52
  %60 = and i32 %56, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, ptr %51, align 8, !tbaa !47
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %53, i64 0, i32 14
  %68 = load i32, ptr %67, align 4, !tbaa !53
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66, %62
  %72 = and i32 %63, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %53, i64 0, i32 15
  %76 = load i32, ptr %75, align 8, !tbaa !54
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %74, %66, %59
  %80 = lshr i32 %56, 1
  %81 = and i32 %80, 1
  %82 = add nsw i32 %81, %54
  br label %83

83:                                               ; preds = %79, %74, %71, %52
  %84 = phi i32 [ %54, %74 ], [ %54, %71 ], [ %54, %52 ], [ %82, %79 ]
  %85 = load ptr, ptr %53, align 8, !tbaa !61
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %52, !llvm.loop !173

87:                                               ; preds = %83
  %88 = icmp eq i32 %84, 2
  br i1 %88, label %92, label %89

89:                                               ; preds = %38, %87
  %90 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !132
  tail call void @BKE_report(ptr noundef %91, i32 noundef 32, ptr noundef nonnull @.str.262) #8
  br label %274

92:                                               ; preds = %87
  %93 = icmp eq i8 %2, 0
  %94 = icmp eq i8 %3, 0
  %95 = or i8 %3, %2
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = tail call fastcc ptr @get_orientation_object(ptr noundef %0)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !132
  tail call void @BKE_report(ptr noundef %102, i32 noundef 32, ptr noundef nonnull @.str.259) #8
  br label %274

103:                                              ; preds = %97, %92
  %104 = phi ptr [ null, %92 ], [ %98, %97 ]
  call void @BKE_tracking_get_camera_object_matrix(ptr noundef %11, ptr noundef %39, ptr noundef nonnull %6) #8
  %105 = load ptr, ptr %40, align 8, !tbaa !61
  %106 = icmp eq ptr %105, null
  br i1 %106, label %155, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.SpaceClip, ptr %7, i64 0, i32 12
  br label %109

109:                                              ; preds = %107, %141
  %110 = phi ptr [ %105, %107 ], [ %143, %141 ]
  %111 = phi i32 [ 0, %107 ], [ %142, %141 ]
  %112 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %110, i64 0, i32 13
  %113 = load i32, ptr %112, align 8, !tbaa !46
  %114 = and i32 %113, 32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %141

116:                                              ; preds = %109
  %117 = and i32 %113, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = load i32, ptr %108, align 8, !tbaa !47
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %110, i64 0, i32 14
  %125 = load i32, ptr %124, align 4, !tbaa !53
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %123, %119
  %129 = and i32 %120, 2
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %110, i64 0, i32 15
  %133 = load i32, ptr %132, align 8, !tbaa !54
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %131, %123, %116
  %137 = sext i32 %111 to i64
  %138 = getelementptr inbounds [2 x [3 x float]], ptr %5, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %110, i64 0, i32 11
  call void @mul_v3_m4v3(ptr noundef nonnull %138, ptr noundef nonnull %6, ptr noundef nonnull %139) #8
  %140 = add nsw i32 %111, 1
  br label %141

141:                                              ; preds = %136, %131, %128, %109
  %142 = phi i32 [ %140, %136 ], [ %111, %131 ], [ %111, %128 ], [ %111, %109 ]
  %143 = load ptr, ptr %110, align 8, !tbaa !61
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %109, !llvm.loop !249

145:                                              ; preds = %141
  %146 = getelementptr inbounds [2 x [3 x float]], ptr %5, i64 0, i64 1
  %147 = load <2 x float>, ptr %146, align 4, !tbaa !22
  %148 = load <2 x float>, ptr %5, align 16, !tbaa !22
  %149 = getelementptr inbounds [2 x [3 x float]], ptr %5, i64 0, i64 1, i64 2
  %150 = load float, ptr %149, align 4, !tbaa !22
  %151 = getelementptr inbounds float, ptr %5, i64 2
  %152 = load float, ptr %151, align 8, !tbaa !22
  %153 = fsub fast <2 x float> %148, %147
  %154 = fsub fast float %152, %150
  br label %155

155:                                              ; preds = %145, %103
  %156 = phi float [ %154, %145 ], [ undef, %103 ]
  %157 = phi <2 x float> [ %153, %145 ], [ undef, %103 ]
  store <2 x float> %157, ptr %5, align 16, !tbaa !22
  %158 = getelementptr inbounds float, ptr %5, i64 2
  store float %156, ptr %158, align 8, !tbaa !22
  %159 = fmul fast <2 x float> %157, %157
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %161 = fadd fast <2 x float> %160, %159
  %162 = extractelement <2 x float> %161, i64 0
  %163 = fmul fast float %156, %156
  %164 = fadd fast float %162, %163
  %165 = call fast float @llvm.sqrt.f32(float %164)
  %166 = fcmp fast ogt float %165, 0x3EE4F8B580000000
  br i1 %166, label %167, label %274

167:                                              ; preds = %155
  %168 = fdiv fast float %43, %165
  br i1 %94, label %230, label %169

169:                                              ; preds = %167
  %170 = call ptr @BKE_tracking_get_active_reconstruction(ptr noundef nonnull %9) #8
  %171 = load ptr, ptr %40, align 8, !tbaa !61
  %172 = icmp eq ptr %171, null
  br i1 %172, label %186, label %173

173:                                              ; preds = %169
  %174 = insertelement <2 x float> poison, float %168, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi ptr [ %184, %176 ], [ %171, %173 ]
  %178 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %177, i64 0, i32 11
  %179 = load <2 x float>, ptr %178, align 4, !tbaa !22
  %180 = fmul fast <2 x float> %179, %175
  store <2 x float> %180, ptr %178, align 4, !tbaa !22
  %181 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %177, i64 0, i32 11, i64 2
  %182 = load float, ptr %181, align 4, !tbaa !22
  %183 = fmul fast float %182, %168
  store float %183, ptr %181, align 4, !tbaa !22
  %184 = load ptr, ptr %177, align 8, !tbaa !61
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %176, !llvm.loop !250

186:                                              ; preds = %176, %169
  %187 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %170, i64 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !162
  %189 = getelementptr inbounds %struct.MovieTrackingReconstruction, ptr %170, i64 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !163
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %229

192:                                              ; preds = %186
  %193 = zext i32 %190 to i64
  %194 = insertelement <2 x float> poison, float %168, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = and i64 %193, 1
  %197 = icmp eq i32 %190, 1
  br i1 %197, label %219, label %198

198:                                              ; preds = %192
  %199 = and i64 %193, 4294967294
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %216, %200 ]
  %202 = phi i64 [ 0, %198 ], [ %217, %200 ]
  %203 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %188, i64 %201, i32 2, i64 3
  %204 = load <2 x float>, ptr %203, align 4, !tbaa !22
  %205 = fmul fast <2 x float> %204, %195
  store <2 x float> %205, ptr %203, align 4, !tbaa !22
  %206 = getelementptr inbounds float, ptr %203, i64 2
  %207 = load float, ptr %206, align 4, !tbaa !22
  %208 = fmul fast float %207, %168
  store float %208, ptr %206, align 4, !tbaa !22
  %209 = or i64 %201, 1
  %210 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %188, i64 %209, i32 2, i64 3
  %211 = load <2 x float>, ptr %210, align 4, !tbaa !22
  %212 = fmul fast <2 x float> %211, %195
  store <2 x float> %212, ptr %210, align 4, !tbaa !22
  %213 = getelementptr inbounds float, ptr %210, i64 2
  %214 = load float, ptr %213, align 4, !tbaa !22
  %215 = fmul fast float %214, %168
  store float %215, ptr %213, align 4, !tbaa !22
  %216 = add nuw nsw i64 %201, 2
  %217 = add i64 %202, 2
  %218 = icmp eq i64 %217, %199
  br i1 %218, label %219, label %200, !llvm.loop !251

219:                                              ; preds = %200, %192
  %220 = phi i64 [ 0, %192 ], [ %216, %200 ]
  %221 = icmp eq i64 %196, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.MovieReconstructedCamera, ptr %188, i64 %220, i32 2, i64 3
  %224 = load <2 x float>, ptr %223, align 4, !tbaa !22
  %225 = fmul fast <2 x float> %224, %195
  store <2 x float> %225, ptr %223, align 4, !tbaa !22
  %226 = getelementptr inbounds float, ptr %223, i64 2
  %227 = load float, ptr %226, align 4, !tbaa !22
  %228 = fmul fast float %227, %168
  store float %228, ptr %226, align 4, !tbaa !22
  br label %229

229:                                              ; preds = %222, %219, %186
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544322, ptr noundef %8) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #8
  br label %274

230:                                              ; preds = %167
  %231 = getelementptr inbounds %struct.MovieTrackingObject, ptr %10, i64 0, i32 3
  %232 = load i32, ptr %231, align 8, !tbaa !175
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %250, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.Object, ptr %104, i64 0, i32 36
  %237 = load <2 x float>, ptr %236, align 4, !tbaa !22
  %238 = insertelement <2 x float> poison, float %168, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = fmul fast <2 x float> %237, %239
  store <2 x float> %240, ptr %236, align 4, !tbaa !22
  %241 = getelementptr inbounds %struct.Object, ptr %104, i64 0, i32 36, i64 2
  %242 = load float, ptr %241, align 4, !tbaa !22
  %243 = fmul fast float %242, %168
  store float %243, ptr %241, align 4, !tbaa !22
  %244 = getelementptr inbounds %struct.Object, ptr %104, i64 0, i32 33
  %245 = load <2 x float>, ptr %244, align 4, !tbaa !22
  %246 = fmul fast <2 x float> %245, %239
  store <2 x float> %246, ptr %244, align 4, !tbaa !22
  %247 = getelementptr inbounds %struct.Object, ptr %104, i64 0, i32 33, i64 2
  %248 = load float, ptr %247, align 4, !tbaa !22
  %249 = fmul fast float %248, %168
  store float %249, ptr %247, align 4, !tbaa !22
  br label %268

250:                                              ; preds = %230
  br i1 %93, label %251, label %269

251:                                              ; preds = %250
  %252 = call fastcc ptr @object_solver_camera(ptr noundef %11, ptr noundef %104)
  %253 = fdiv fast float 1.000000e+00, %168
  %254 = getelementptr inbounds %struct.Object, ptr %104, i64 0, i32 36
  %255 = getelementptr inbounds %struct.Object, ptr %104, i64 0, i32 36, i64 2
  store float %253, ptr %255, align 4, !tbaa !22
  %256 = getelementptr inbounds %struct.Object, ptr %104, i64 0, i32 36, i64 1
  store float %253, ptr %256, align 4, !tbaa !22
  store float %253, ptr %254, align 4, !tbaa !22
  %257 = icmp eq ptr %252, null
  br i1 %257, label %268, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds %struct.Object, ptr %252, i64 0, i32 36
  %260 = load float, ptr %259, align 4, !tbaa !22
  %261 = fdiv fast float %253, %260
  store float %261, ptr %254, align 4, !tbaa !22
  %262 = getelementptr inbounds %struct.Object, ptr %252, i64 0, i32 36, i64 1
  %263 = load float, ptr %262, align 4, !tbaa !22
  %264 = fdiv fast float %253, %263
  store float %264, ptr %256, align 4, !tbaa !22
  %265 = getelementptr inbounds %struct.Object, ptr %252, i64 0, i32 36, i64 2
  %266 = load float, ptr %265, align 4, !tbaa !22
  %267 = fdiv fast float %253, %266
  store float %267, ptr %255, align 4, !tbaa !22
  br label %268

268:                                              ; preds = %251, %258, %235
  call void @DAG_id_tag_update(ptr noundef %8, i16 noundef signext 0) #8
  br label %272

269:                                              ; preds = %250
  %270 = getelementptr inbounds %struct.MovieTrackingObject, ptr %10, i64 0, i32 4
  store float %168, ptr %270, align 4, !tbaa !252
  call void @DAG_id_tag_update(ptr noundef %8, i16 noundef signext 0) #8
  %271 = icmp eq ptr %104, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %268, %269
  call void @DAG_id_tag_update(ptr noundef nonnull %104, i16 noundef signext 1) #8
  br label %273

273:                                              ; preds = %272, %269
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544322, ptr noundef %8) #8
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #8
  br label %274

274:                                              ; preds = %155, %273, %229, %100, %89
  %275 = phi i32 [ 2, %89 ], [ 2, %100 ], [ 4, %229 ], [ 4, %273 ], [ 4, %155 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i32 %275
}

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @object_solver_camera(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 106
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2, %22
  %7 = phi ptr [ %23, %22 ], [ %4, %2 ]
  %8 = tail call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %7) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %8, align 8, !tbaa !242
  %12 = icmp eq i16 %11, 28
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.bConstraint, ptr %7, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !244
  %16 = getelementptr inbounds %struct.bObjectSolverConstraint, ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !246
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  br label %25

22:                                               ; preds = %6, %10
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %6, !llvm.loop !253

25:                                               ; preds = %22, %2, %19, %13
  %26 = phi ptr [ %17, %13 ], [ %21, %19 ], [ null, %2 ], [ null, %22 ]
  ret ptr %26
}

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare ptr @BKE_tracking_plane_track_get_active(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_movieclip_get_ibuf_flag(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_detect_harris(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_camera_get_reconstructed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sound_seek_scene(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_tracks_join(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_track_free(ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_track_flag_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_object_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_tracking_object_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_clipboard_copy_tracks(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_tracks_deselect_all(ptr noundef) local_unnamed_addr #1

declare void @BKE_tracking_clipboard_paste_tracks(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_tracking_clipboard_has_tracks() local_unnamed_addr #1

declare ptr @BKE_tracking_plane_track_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_plane_marker_ensure(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BKE_tracking_plane_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @closest_to_line_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @keyframe_set_flag(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #8
  %4 = tail call ptr @ED_space_clip_get_clip(ptr noundef %3) #8
  %5 = getelementptr inbounds %struct.MovieClip, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %5) #8
  %7 = tail call ptr @BKE_tracking_get_active_plane_tracks(ptr noundef nonnull %5) #8
  %8 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %3) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %50, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 12
  %13 = icmp eq i8 %1, 0
  br i1 %13, label %14, label %76

14:                                               ; preds = %11, %47
  %15 = phi ptr [ %48, %47 ], [ %9, %11 ]
  %16 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %15, i64 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = and i32 %17, 32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %14
  %21 = and i32 %17, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 8, !tbaa !47
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %15, i64 0, i32 14
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27, %23
  %33 = and i32 %24, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %15, i64 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35, %27, %20
  %41 = tail call ptr @BKE_tracking_marker_get_exact(ptr noundef nonnull %15, i32 noundef %8) #8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %41, i64 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 4, !tbaa !62
  br label %47

47:                                               ; preds = %43, %40, %35, %32, %14
  %48 = load ptr, ptr %15, align 8, !tbaa !61
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %14, !llvm.loop !254

50:                                               ; preds = %107, %47, %2
  %51 = load ptr, ptr %7, align 8, !tbaa !61
  %52 = icmp eq ptr %51, null
  br i1 %52, label %129, label %53

53:                                               ; preds = %50
  %54 = icmp eq i8 %1, 0
  br i1 %54, label %55, label %110

55:                                               ; preds = %53, %73
  %56 = phi ptr [ %74, %73 ], [ %51, %53 ]
  %57 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %56, i64 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = tail call ptr @BKE_tracking_plane_marker_get_exact(ptr noundef nonnull %56, i32 noundef %8) #8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %62, i64 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !227
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = or i32 %66, 2
  store i32 %70, ptr %65, align 4, !tbaa !227
  %71 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %62, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !255
  tail call void @BKE_tracking_retrack_plane_from_existing_motion_at_segment(ptr noundef nonnull %56, i32 noundef %72) #8
  br label %73

73:                                               ; preds = %69, %64, %61, %55
  %74 = load ptr, ptr %56, align 8, !tbaa !61
  %75 = icmp eq ptr %74, null
  br i1 %75, label %129, label %55, !llvm.loop !256

76:                                               ; preds = %11, %107
  %77 = phi ptr [ %108, %107 ], [ %9, %11 ]
  %78 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %77, i64 0, i32 13
  %79 = load i32, ptr %78, align 8, !tbaa !46
  %80 = and i32 %79, 32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %76
  %83 = and i32 %79, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 8, !tbaa !47
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %77, i64 0, i32 14
  %91 = load i32, ptr %90, align 4, !tbaa !53
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %89, %85
  %95 = and i32 %86, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %77, i64 0, i32 15
  %99 = load i32, ptr %98, align 8, !tbaa !54
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %97, %89, %82
  %103 = tail call ptr @BKE_tracking_marker_ensure(ptr noundef nonnull %77, i32 noundef %8) #8
  %104 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %103, i64 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !62
  %106 = and i32 %105, -3
  store i32 %106, ptr %104, align 4, !tbaa !62
  br label %107

107:                                              ; preds = %76, %94, %97, %102
  %108 = load ptr, ptr %77, align 8, !tbaa !61
  %109 = icmp eq ptr %108, null
  br i1 %109, label %50, label %76, !llvm.loop !254

110:                                              ; preds = %53, %126
  %111 = phi ptr [ %127, %126 ], [ %51, %53 ]
  %112 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %111, i64 0, i32 8
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %114 = and i32 %113, 3
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = tail call ptr @BKE_tracking_plane_marker_ensure(ptr noundef nonnull %111, i32 noundef %8) #8
  %118 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %117, i64 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !227
  %120 = and i32 %119, 2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %116
  %123 = and i32 %119, -3
  store i32 %123, ptr %118, align 4, !tbaa !227
  %124 = getelementptr inbounds %struct.MovieTrackingPlaneMarker, ptr %117, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !255
  tail call void @BKE_tracking_track_plane_from_existing_motion(ptr noundef nonnull %111, i32 noundef %125) #8
  br label %126

126:                                              ; preds = %116, %122, %110
  %127 = load ptr, ptr %111, align 8, !tbaa !61
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %110, !llvm.loop !256

129:                                              ; preds = %126, %73, %50
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef %4) #8
  ret void
}

declare void @BKE_tracking_retrack_plane_from_existing_motion_at_segment(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v4f32(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 32}
!17 = !{!6, !7, i64 72}
!18 = !{!6, !12, i64 184}
!19 = !{!6, !7, i64 88}
!20 = !{!21, !7, i64 112}
!21 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{!6, !7, i64 64}
!26 = !{!27, !12, i64 16}
!27 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !28, i64 20, !28, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !28, i64 48, !28, i64 52, !29, i64 56, !28, i64 64, !28, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !28, i64 108, !7, i64 112}
!28 = !{!"int", !8, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = !{!27, !28, i64 20}
!31 = !{!32, !28, i64 176}
!32 = !{!"ARegion", !7, i64 0, !7, i64 8, !33, i64 16, !35, i64 176, !35, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !23, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!33 = !{!"View2D", !34, i64 0, !34, i64 16, !35, i64 32, !35, i64 48, !35, i64 64, !8, i64 80, !8, i64 88, !23, i64 96, !23, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !28, i64 136, !28, i64 140, !7, i64 144, !7, i64 152}
!34 = !{!"rctf", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!35 = !{!"rcti", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!36 = !{!27, !28, i64 24}
!37 = !{!32, !28, i64 184}
!38 = !{!10, !7, i64 0}
!39 = !{!40, !7, i64 0}
!40 = !{!"MovieTrackingPlaneTrack", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !28, i64 88, !28, i64 92, !7, i64 96, !28, i64 104, !28, i64 108, !7, i64 112, !23, i64 120, !28, i64 124}
!41 = !{!40, !28, i64 108}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !7, i64 0}
!45 = !{!"MovieTrackingTrack", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !28, i64 120, !28, i64 124, !7, i64 128, !8, i64 136, !23, i64 148, !28, i64 152, !28, i64 156, !28, i64 160, !8, i64 164, !12, i64 176, !12, i64 178, !12, i64 180, !12, i64 182, !28, i64 184, !23, i64 188, !7, i64 192, !23, i64 200, !23, i64 204}
!46 = !{!45, !28, i64 152}
!47 = !{!48, !28, i64 208}
!48 = !{!"SpaceClip", !7, i64 0, !7, i64 8, !10, i64 16, !28, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !49, i64 56, !7, i64 64, !50, i64 72, !28, i64 208, !12, i64 212, !12, i64 214, !28, i64 216, !8, i64 220, !23, i64 228, !23, i64 232, !28, i64 236, !8, i64 240, !8, i64 304, !28, i64 368, !12, i64 372, !12, i64 374, !28, i64 376, !28, i64 380, !8, i64 384, !52, i64 392}
!49 = !{!"MovieClipUser", !28, i64 0, !12, i64 4, !12, i64 6}
!50 = !{!"MovieClipScopes", !12, i64 0, !12, i64 2, !28, i64 4, !28, i64 8, !28, i64 12, !51, i64 16, !7, i64 80, !7, i64 88, !8, i64 96, !12, i64 104, !12, i64 106, !28, i64 108, !7, i64 112, !7, i64 120, !8, i64 128}
!51 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !28, i64 56, !28, i64 60}
!52 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!53 = !{!45, !28, i64 156}
!54 = !{!45, !28, i64 160}
!55 = distinct !{!55, !43}
!56 = !{!45, !28, i64 120}
!57 = distinct !{!57, !43}
!58 = !{!40, !28, i64 104}
!59 = distinct !{!59, !43}
!60 = !{!28, !28, i64 0}
!61 = !{!7, !7, i64 0}
!62 = !{!51, !28, i64 60}
!63 = !{!48, !23, i64 52}
!64 = distinct !{!64, !43}
!65 = !{!66, !12, i64 0}
!66 = !{!"", !12, i64 0, !12, i64 2, !7, i64 8, !7, i64 16, !8, i64 24, !28, i64 32, !28, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !8, i64 88, !8, i64 89, !8, i64 92, !8, i64 100, !8, i64 108, !8, i64 116, !8, i64 124, !7, i64 160}
!67 = !{!66, !12, i64 2}
!68 = !{!66, !7, i64 8}
!69 = !{!66, !7, i64 16}
!70 = !{!66, !7, i64 56}
!71 = !{!66, !7, i64 64}
!72 = !{!66, !7, i64 72}
!73 = !{!66, !7, i64 160}
!74 = !{!45, !7, i64 128}
!75 = !{!76}
!76 = distinct !{!76, !77}
!77 = distinct !{!77, !"LVerDomain"}
!78 = distinct !{!78, !43, !79, !80}
!79 = !{!"llvm.loop.isvectorized", i32 1}
!80 = !{!"llvm.loop.unroll.runtime.disable"}
!81 = distinct !{!81, !43, !79}
!82 = !{!66, !7, i64 40}
!83 = !{!66, !7, i64 48}
!84 = !{!66, !28, i64 32}
!85 = !{!66, !28, i64 36}
!86 = !{!66, !8, i64 88}
!87 = !{!88, !7, i64 232}
!88 = !{!"MovieTracking", !89, i64 0, !90, i64 72, !10, i64 128, !10, i64 144, !91, i64 160, !92, i64 184, !7, i64 232, !7, i64 240, !10, i64 248, !28, i64 264, !28, i64 268, !7, i64 272, !93, i64 280}
!89 = !{!"MovieTrackingSettings", !28, i64 0, !12, i64 4, !12, i64 6, !23, i64 8, !12, i64 12, !12, i64 14, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !23, i64 24, !12, i64 28, !12, i64 30, !28, i64 32, !28, i64 36, !28, i64 40, !12, i64 44, !12, i64 46, !23, i64 48, !28, i64 52, !28, i64 56, !23, i64 60, !23, i64 64, !28, i64 68}
!90 = !{!"MovieTrackingCamera", !7, i64 0, !12, i64 8, !12, i64 10, !23, i64 12, !23, i64 16, !23, i64 20, !12, i64 24, !12, i64 26, !8, i64 28, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52}
!91 = !{!"MovieTrackingReconstruction", !28, i64 0, !23, i64 4, !28, i64 8, !28, i64 12, !7, i64 16}
!92 = !{!"MovieTrackingStabilization", !28, i64 0, !28, i64 4, !28, i64 8, !23, i64 12, !7, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !28, i64 36, !28, i64 40, !23, i64 44}
!93 = !{!"MovieTrackingDopesheet", !28, i64 0, !12, i64 4, !12, i64 6, !10, i64 8, !10, i64 24, !28, i64 40, !28, i64 44}
!94 = !{!88, !7, i64 240}
!95 = !{!21, !7, i64 96}
!96 = !{!27, !12, i64 18}
!97 = !{!66, !8, i64 89}
!98 = !{!48, !7, i64 64}
!99 = !{!100}
!100 = distinct !{!100, !101}
!101 = distinct !{!101, !"LVerDomain"}
!102 = !{!103}
!103 = distinct !{!103, !101}
!104 = distinct !{!104, !43, !79, !80}
!105 = distinct !{!105, !43, !79}
!106 = !{!40, !28, i64 88}
!107 = !{!40, !7, i64 80}
!108 = distinct !{!108, !43}
!109 = distinct !{!109, !43}
!110 = distinct !{!110, !43}
!111 = !{!112, !28, i64 680}
!112 = !{!"Scene", !113, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !28, i64 232, !28, i64 236, !28, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !114, i64 280, !121, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !28, i64 4380, !10, i64 4384, !122, i64 4400, !123, i64 4416, !126, i64 4600, !7, i64 4608, !127, i64 4616, !7, i64 4640, !128, i64 4648, !128, i64 4656, !116, i64 4664, !117, i64 4824, !129, i64 4888, !7, i64 4952}
!113 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !28, i64 100, !28, i64 104, !28, i64 108, !7, i64 112}
!114 = !{!"RenderData", !115, i64 0, !7, i64 248, !7, i64 256, !118, i64 264, !119, i64 328, !28, i64 400, !28, i64 404, !28, i64 408, !23, i64 412, !28, i64 416, !28, i64 420, !28, i64 424, !28, i64 428, !12, i64 432, !12, i64 434, !23, i64 436, !23, i64 440, !23, i64 444, !23, i64 448, !23, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !28, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !28, i64 484, !28, i64 488, !12, i64 492, !12, i64 494, !28, i64 496, !28, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !28, i64 516, !28, i64 520, !28, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !34, i64 544, !34, i64 560, !35, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !23, i64 612, !23, i64 616, !23, i64 620, !23, i64 624, !28, i64 628, !23, i64 632, !23, i64 636, !23, i64 640, !23, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !23, i64 660, !23, i64 664, !12, i64 668, !12, i64 670, !23, i64 672, !23, i64 676, !8, i64 680, !28, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !28, i64 2520, !12, i64 2524, !12, i64 2526, !23, i64 2528, !23, i64 2532, !12, i64 2536, !12, i64 2538, !23, i64 2540, !12, i64 2544, !12, i64 2546, !28, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !23, i64 2560, !23, i64 2564, !7, i64 2568, !28, i64 2576, !23, i64 2580, !8, i64 2584, !120, i64 2616, !28, i64 3976, !28, i64 3980}
!115 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !23, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !116, i64 24, !117, i64 184}
!116 = !{!"ColorManagedViewSettings", !28, i64 0, !28, i64 4, !8, i64 8, !8, i64 72, !23, i64 136, !23, i64 140, !7, i64 144, !7, i64 152}
!117 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!118 = !{!"QuicktimeCodecSettings", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !12, i64 48, !12, i64 50, !28, i64 52, !28, i64 56, !28, i64 60}
!119 = !{!"FFMpegCodecData", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !23, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !28, i64 48, !28, i64 52, !28, i64 56, !28, i64 60, !7, i64 64}
!120 = !{!"BakeData", !115, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !23, i64 1280, !23, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!121 = !{!"AudioData", !28, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !28, i64 16, !12, i64 20, !12, i64 22, !23, i64 24, !23, i64 28}
!122 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!123 = !{!"GameData", !122, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !124, i64 40, !12, i64 64, !12, i64 66, !23, i64 68, !125, i64 72, !23, i64 128, !23, i64 132, !28, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !23, i64 164, !23, i64 168, !23, i64 172, !23, i64 176, !23, i64 180}
!124 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !23, i64 8, !23, i64 12, !7, i64 16}
!125 = !{!"RecastData", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !28, i64 40, !23, i64 44, !23, i64 48, !12, i64 52, !12, i64 54}
!126 = !{!"UnitSettings", !23, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!127 = !{!"PhysicsSettings", !8, i64 0, !28, i64 12, !28, i64 16, !28, i64 20}
!128 = !{!"long", !8, i64 0}
!129 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!130 = !{!49, !28, i64 0}
!131 = distinct !{!131, !43}
!132 = !{!21, !7, i64 120}
!133 = !{!134, !7, i64 1528}
!134 = !{!"MovieClip", !113, i64 0, !7, i64 120, !8, i64 128, !28, i64 1152, !28, i64 1156, !8, i64 1160, !23, i64 1168, !23, i64 1172, !7, i64 1176, !7, i64 1184, !7, i64 1192, !88, i64 1200, !7, i64 1528, !135, i64 1536, !28, i64 2312, !28, i64 2316, !28, i64 2320, !28, i64 2324, !129, i64 2328}
!135 = !{!"MovieClipProxy", !8, i64 0, !12, i64 768, !12, i64 770, !12, i64 772, !12, i64 774}
!136 = distinct !{!136, !43}
!137 = !{i32 2, i32 5}
!138 = !{!139, !28, i64 8}
!139 = !{!"TrackMarkersJob", !7, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !7, i64 24, !23, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!140 = !{!139, !7, i64 24}
!141 = !{!139, !28, i64 20}
!142 = !{!112, !28, i64 688}
!143 = !{!139, !28, i64 12}
!144 = !{!112, !28, i64 684}
!145 = !{!89, !12, i64 30}
!146 = !{!112, !12, i64 820}
!147 = !{!139, !23, i64 32}
!148 = !{!139, !7, i64 0}
!149 = !{!139, !28, i64 16}
!150 = !{!139, !7, i64 48}
!151 = !{!139, !7, i64 40}
!152 = !{!139, !7, i64 56}
!153 = !{!154, !8, i64 2080}
!154 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !28, i64 2096, !28, i64 2100, !8, i64 2104, !28, i64 2108, !28, i64 2112, !8, i64 2116}
!155 = distinct !{!155, !43}
!156 = !{!8, !8, i64 0}
!157 = !{!158, !7, i64 288}
!158 = !{!"", !7, i64 0, !7, i64 8, !49, i64 16, !7, i64 24, !8, i64 32, !7, i64 288}
!159 = !{!88, !7, i64 272}
!160 = !{!91, !28, i64 0}
!161 = distinct !{!161, !43}
!162 = !{!91, !7, i64 16}
!163 = !{!91, !28, i64 12}
!164 = distinct !{!164, !43}
!165 = distinct !{!165, !43}
!166 = !{!112, !7, i64 128}
!167 = !{!168, !7, i64 32}
!168 = !{!"Base", !7, i64 0, !7, i64 8, !28, i64 16, !28, i64 20, !28, i64 24, !12, i64 28, !12, i64 30, !7, i64 32}
!169 = !{!170, !12, i64 136}
!170 = !{!"Object", !113, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !28, i64 140, !28, i64 144, !28, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !171, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !28, i64 432, !28, i64 436, !7, i64 440, !7, i64 448, !28, i64 456, !28, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !23, i64 616, !23, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !28, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !28, i64 968, !28, i64 972, !28, i64 976, !28, i64 980, !28, i64 984, !23, i64 988, !23, i64 992, !23, i64 996, !23, i64 1000, !23, i64 1004, !23, i64 1008, !23, i64 1012, !23, i64 1016, !23, i64 1020, !23, i64 1024, !23, i64 1028, !23, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !23, i64 1048, !23, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !23, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !28, i64 1144, !28, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !23, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !128, i64 1304, !128, i64 1312, !28, i64 1320, !28, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!171 = !{!"bAnimVizSettings", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !28, i64 32, !28, i64 36, !28, i64 40, !28, i64 44}
!172 = distinct !{!172, !43}
!173 = distinct !{!173, !43}
!174 = distinct !{!174, !43}
!175 = !{!176, !28, i64 80}
!176 = !{!"MovieTrackingObject", !7, i64 0, !7, i64 8, !8, i64 16, !28, i64 80, !23, i64 84, !10, i64 88, !10, i64 104, !91, i64 120, !28, i64 144, !28, i64 148}
!177 = !{!112, !7, i64 168}
!178 = distinct !{!178, !43}
!179 = distinct !{!179, !43}
!180 = !{!134, !23, i64 1248}
!181 = !{!134, !23, i64 1264}
!182 = distinct !{!182, !43}
!183 = !{!134, !7, i64 1432}
!184 = distinct !{!184, !43}
!185 = !{!134, !7, i64 1440}
!186 = distinct !{!186, !43}
!187 = distinct !{!187, !43}
!188 = !{!134, !28, i64 2312}
!189 = !{!134, !7, i64 1192}
!190 = !{!191, !28, i64 40}
!191 = !{!"bGPDlayer", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 32, !28, i64 40, !12, i64 44, !12, i64 46, !8, i64 48, !8, i64 64}
!192 = distinct !{!192, !43}
!193 = distinct !{!193, !43}
!194 = !{!48, !28, i64 56}
!195 = !{!134, !28, i64 1360}
!196 = !{!88, !7, i64 200}
!197 = distinct !{!197, !43}
!198 = distinct !{!198, !43}
!199 = !{!176, !28, i64 144}
!200 = !{!176, !28, i64 148}
!201 = distinct !{!201, !43}
!202 = !{!92, !28, i64 4}
!203 = distinct !{!203, !43}
!204 = !{!92, !28, i64 40}
!205 = !{!92, !28, i64 8}
!206 = distinct !{!206, !43}
!207 = distinct !{!207, !43}
!208 = !{!92, !7, i64 16}
!209 = !{!51, !28, i64 56}
!210 = distinct !{!210, !43}
!211 = !{!45, !23, i64 148}
!212 = distinct !{!212, !43}
!213 = !{!134, !28, i64 1252}
!214 = !{!134, !23, i64 1260}
!215 = !{!134, !28, i64 1256}
!216 = distinct !{!216, !43}
!217 = distinct !{!217, !43}
!218 = !{!219, !28, i64 0}
!219 = !{!"SlidePlaneMarkerData", !28, i64 0, !7, i64 8, !7, i64 16, !28, i64 24, !28, i64 28, !28, i64 32, !7, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!220 = !{!219, !7, i64 8}
!221 = !{!219, !7, i64 16}
!222 = !{!219, !28, i64 24}
!223 = !{!219, !28, i64 28}
!224 = !{!219, !28, i64 32}
!225 = !{!219, !7, i64 40}
!226 = !{!219, !8, i64 72}
!227 = !{!228, !28, i64 36}
!228 = !{!"MovieTrackingPlaneMarker", !8, i64 0, !28, i64 32, !28, i64 36}
!229 = !{!45, !12, i64 176}
!230 = distinct !{!230, !43}
!231 = !{!12, !12, i64 0}
!232 = distinct !{!232, !43}
!233 = !{!234, !7, i64 1552}
!234 = !{!"Main", !7, i64 0, !7, i64 8, !8, i64 16, !12, i64 1040, !12, i64 1042, !12, i64 1044, !12, i64 1046, !128, i64 1048, !8, i64 1056, !12, i64 1072, !7, i64 1080, !10, i64 1088, !10, i64 1104, !10, i64 1120, !10, i64 1136, !10, i64 1152, !10, i64 1168, !10, i64 1184, !10, i64 1200, !10, i64 1216, !10, i64 1232, !10, i64 1248, !10, i64 1264, !10, i64 1280, !10, i64 1296, !10, i64 1312, !10, i64 1328, !10, i64 1344, !10, i64 1360, !10, i64 1376, !10, i64 1392, !10, i64 1408, !10, i64 1424, !10, i64 1440, !10, i64 1456, !10, i64 1472, !10, i64 1488, !10, i64 1504, !10, i64 1520, !10, i64 1536, !10, i64 1552, !10, i64 1568, !10, i64 1584, !10, i64 1600, !10, i64 1616, !8, i64 1632, !7, i64 1888, !7, i64 1896}
!235 = !{!158, !7, i64 8}
!236 = !{!158, !7, i64 0}
!237 = !{!158, !7, i64 24}
!238 = !{!88, !23, i64 164}
!239 = !{!112, !7, i64 4640}
!240 = !{!170, !7, i64 296}
!241 = !{!170, !7, i64 216}
!242 = !{!243, !12, i64 0}
!243 = !{!"bConstraintTypeInfo", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 36, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128}
!244 = !{!245, !7, i64 16}
!245 = !{!"bConstraint", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 26, !8, i64 28, !8, i64 29, !8, i64 30, !12, i64 94, !23, i64 96, !23, i64 100, !7, i64 104, !23, i64 112, !23, i64 116}
!246 = !{!247, !7, i64 144}
!247 = !{!"bObjectSolverConstraint", !7, i64 0, !28, i64 8, !28, i64 12, !8, i64 16, !8, i64 80, !7, i64 144}
!248 = distinct !{!248, !43}
!249 = distinct !{!249, !43}
!250 = distinct !{!250, !43}
!251 = distinct !{!251, !43}
!252 = !{!176, !23, i64 84}
!253 = distinct !{!253, !43}
!254 = distinct !{!254, !43}
!255 = !{!228, !28, i64 32}
!256 = distinct !{!256, !43}
