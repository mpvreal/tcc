; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_edit.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.CameraParams = type { i8, float, float, float, float, float, float, float, float, float, i32, float, float, i32, i32, i32, float, float, float, %struct.rctf, [4 x [4 x float]] }
%struct.ObjectTfmProtectedChannels = type { [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
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
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.wmKeyMap = type { ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.ViewOpsData = type { ptr, ptr, ptr, ptr, ptr, double, [4 x float], [4 x float], [3 x float], [3 x float], float, float, float, float, float, i8, float, [3 x float], [3 x float], i8, i32, i32, i32, i32, i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.wmNDOFMotionData = type { [3 x float], [3 x float], float, i32 }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.bglMats = type { [16 x double], [16 x double], [4 x i32] }
%struct.ViewDepths = type { i16, i16, i16, i16, ptr, [2 x double], i8 }
%struct.BGpic = type { ptr, ptr, ptr, %struct.ImageUser, ptr, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.anon = type { ptr, i32, float }
%struct.anon.0 = type { ptr, i32, float }
%struct.wmTimer = type { ptr, ptr, ptr, double, i32, ptr, double, double, double, double, double, i32 }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.EditFont = type { ptr, ptr, ptr, ptr, ptr, [4 x [2 x float]], i32, i32, i32, i32 }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str = private unnamed_addr constant [9 x i8] c"Rotation\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@viewrotate_modal_keymap.modal_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.2, i32 0, ptr @.str.3, ptr @.str.4 }, %struct.EnumPropertyItem { i32 2, ptr @.str.5, i32 0, ptr @.str.6, ptr @.str.4 }, %struct.EnumPropertyItem { i32 3, ptr @.str.7, i32 0, ptr @.str.8, ptr @.str.4 }, %struct.EnumPropertyItem { i32 4, ptr @.str.9, i32 0, ptr @.str.10, ptr null }, %struct.EnumPropertyItem { i32 5, ptr @.str.11, i32 0, ptr @.str.12, ptr null }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"CONFIRM\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"AXIS_SNAP_ENABLE\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Enable Axis Snap\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"AXIS_SNAP_DISABLE\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Disable Axis Snap\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"SWITCH_TO_ZOOM\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Switch to Zoom\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SWITCH_TO_MOVE\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Switch to Move\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"View3D Rotate Modal\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"VIEW3D_OT_rotate\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Rotate View\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Rotate the view\00", align 1
@__const.view3d_ndof_fly.view_direction = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float -1.000000e+00], align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"NDOF Orbit View\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Orbit the view using the 3D mouse\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"VIEW3D_OT_ndof_orbit\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"NDOF Orbit View with Zoom\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Orbit and zoom the view using the 3D mouse\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"VIEW3D_OT_ndof_orbit_zoom\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"NDOF Pan View\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Pan the view with the 3D mouse\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"VIEW3D_OT_ndof_pan\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"NDOF Move View\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Pan and rotate the view with the 3D mouse\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"VIEW3D_OT_ndof_all\00", align 1
@viewmove_modal_keymap.modal_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.2, i32 0, ptr @.str.3, ptr @.str.4 }, %struct.EnumPropertyItem { i32 4, ptr @.str.9, i32 0, ptr @.str.10, ptr null }, %struct.EnumPropertyItem { i32 6, ptr @.str.29, i32 0, ptr @.str.30, ptr null }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [17 x i8] c"SWITCH_TO_ROTATE\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Switch to Rotate\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"View3D Move Modal\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"VIEW3D_OT_move\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Move View\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Move the view\00", align 1
@viewzoom_modal_keymap.modal_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.2, i32 0, ptr @.str.3, ptr @.str.4 }, %struct.EnumPropertyItem { i32 6, ptr @.str.29, i32 0, ptr @.str.30, ptr null }, %struct.EnumPropertyItem { i32 5, ptr @.str.11, i32 0, ptr @.str.12, ptr null }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [18 x i8] c"View3D Zoom Modal\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"VIEW3D_OT_zoom\00", align 1
@viewdolly_modal_keymap.modal_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.2, i32 0, ptr @.str.3, ptr @.str.4 }, %struct.EnumPropertyItem { i32 6, ptr @.str.29, i32 0, ptr @.str.30, ptr null }, %struct.EnumPropertyItem { i32 5, ptr @.str.11, i32 0, ptr @.str.12, ptr null }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [19 x i8] c"View3D Dolly Modal\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"VIEW3D_OT_dolly\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Zoom View\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Zoom in/out in the view\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Delta\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"mx\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Zoom Position X\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"my\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Zoom Position Y\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Dolly View\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Dolly in/out in the view\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"View All\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"View all objects in scene\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"VIEW3D_OT_view_all\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"use_all_regions\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"All Regions\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"View selected for all regions\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"View Selected\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"Move the view to the selection center\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"VIEW3D_OT_view_selected\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"View Lock Clear\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Clear all view locking\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"VIEW3D_OT_view_lock_clear\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"View Lock to Active\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"Lock the view to the active object/bone\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"VIEW3D_OT_view_lock_to_active\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Center View to Cursor\00", align 1
@.str.67 = private unnamed_addr constant [64 x i8] c"Center the view so that the cursor is in the middle of the view\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"VIEW3D_OT_view_center_cursor\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"Center View to Mouse\00", align 1
@.str.70 = private unnamed_addr constant [63 x i8] c"Center the view to the Z-depth position under the mouse cursor\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"VIEW3D_OT_view_center_pick\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"View Camera Center\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"Center the camera view\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"VIEW3D_OT_view_center_camera\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"View Lock Center\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"Center the view lock offset\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"VIEW3D_OT_view_center_lock\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"Set Render Border\00", align 1
@.str.79 = private unnamed_addr constant [65 x i8] c"Set the boundaries of the border render and enable border render\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"VIEW3D_OT_render_border\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"camera_only\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"Camera Only\00", align 1
@.str.83 = private unnamed_addr constant [56 x i8] c"Set render border for camera view and final render only\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Clear Render Border\00", align 1
@.str.85 = private unnamed_addr constant [68 x i8] c"Clear the boundaries of the border render and disable border render\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"VIEW3D_OT_clear_render_border\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"Zoom to Border\00", align 1
@.str.88 = private unnamed_addr constant [63 x i8] c"Zoom in the view to the nearest object contained in the border\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"VIEW3D_OT_zoom_border\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Zoom Camera 1:1\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"Match the camera to 1:1 to the render output\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"VIEW3D_OT_zoom_camera_1_to_1\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"View Numpad\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"Use a preset viewpoint\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"VIEW3D_OT_viewnumpad\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@prop_view_items = internal global [8 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 3, ptr @.str.169, i32 6, ptr @.str.170, ptr @.str.171 }, %struct.EnumPropertyItem { i32 4, ptr @.str.172, i32 4, ptr @.str.173, ptr @.str.174 }, %struct.EnumPropertyItem { i32 6, ptr @.str.175, i32 5, ptr @.str.176, ptr @.str.177 }, %struct.EnumPropertyItem { i32 5, ptr @.str.178, i32 7, ptr @.str.179, ptr @.str.180 }, %struct.EnumPropertyItem { i32 1, ptr @.str.181, i32 0, ptr @.str.182, ptr @.str.183 }, %struct.EnumPropertyItem { i32 2, ptr @.str.184, i32 0, ptr @.str.185, ptr @.str.186 }, %struct.EnumPropertyItem { i32 8, ptr @.str.187, i32 168, ptr @.str.188, ptr @.str.189 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [5 x i8] c"View\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"Preset viewpoint to use\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"align_active\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"Align Active\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"Align to the active object's axis\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"View Orbit\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"Orbit the view\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"VIEW3D_OT_view_orbit\00", align 1
@prop_view_orbit_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.190, i32 0, ptr @.str.191, ptr @.str.192 }, %struct.EnumPropertyItem { i32 2, ptr @.str.193, i32 0, ptr @.str.194, ptr @.str.195 }, %struct.EnumPropertyItem { i32 4, ptr @.str.196, i32 0, ptr @.str.197, ptr @.str.198 }, %struct.EnumPropertyItem { i32 3, ptr @.str.199, i32 0, ptr @.str.200, ptr @.str.201 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.105 = private unnamed_addr constant [6 x i8] c"Orbit\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"Direction of View Orbit\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"View Roll\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"Roll the view\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"VIEW3D_OT_view_roll\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"Roll\00", align 1
@prop_view_roll_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.202, i32 0, ptr @.str.203, ptr @.str.204 }, %struct.EnumPropertyItem { i32 1, ptr @.str.205, i32 0, ptr @.str.206, ptr @.str.207 }, %struct.EnumPropertyItem { i32 2, ptr @.str.208, i32 0, ptr @.str.209, ptr @.str.210 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [18 x i8] c"Roll Angle Source\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"How roll angle is calculated\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"View Pan\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"Pan the view\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"VIEW3D_OT_view_pan\00", align 1
@prop_view_pan_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 5, ptr @.str.211, i32 0, ptr @.str.212, ptr @.str.213 }, %struct.EnumPropertyItem { i32 6, ptr @.str.214, i32 0, ptr @.str.215, ptr @.str.216 }, %struct.EnumPropertyItem { i32 8, ptr @.str.217, i32 0, ptr @.str.218, ptr @.str.219 }, %struct.EnumPropertyItem { i32 7, ptr @.str.220, i32 0, ptr @.str.221, ptr @.str.222 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [4 x i8] c"Pan\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Direction of View Pan\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"View Persp/Ortho\00", align 1
@.str.120 = private unnamed_addr constant [65 x i8] c"Switch the current view from perspective/orthographic projection\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"VIEW3D_OT_view_persportho\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"View Navigation\00", align 1
@.str.123 = private unnamed_addr constant [78 x i8] c"Interactively navigate around the scene (uses the mode (walk/fly) preference)\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"VIEW3D_OT_navigate\00", align 1
@.str.125 = private unnamed_addr constant [45 x i8] c"Add Background Image (Ctrl for Empty Object)\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"Add a new background image\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"VIEW3D_OT_background_image_add\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"Image name to assign\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"Filepath\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"Path to image file\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"Remove Background Image\00", align 1
@.str.137 = private unnamed_addr constant [43 x i8] c"Remove a background image from the 3D view\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"VIEW3D_OT_background_image_remove\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"Background image index to remove\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Clipping Border\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"Set the view clipping border\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"VIEW3D_OT_clip_border\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"Set 3D Cursor\00", align 1
@.str.146 = private unnamed_addr constant [34 x i8] c"Set the location of the 3D cursor\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"VIEW3D_OT_cursor3d\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"3D Manipulator\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"Manipulate selected item by axis\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"VIEW3D_OT_manipulator\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"Enable 3D Manipulator\00", align 1
@.str.152 = private unnamed_addr constant [41 x i8] c"Enable the transform manipulator for use\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"VIEW3D_OT_enable_manipulator\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"Translate\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"Enable the translate manipulator\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"Rotate\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"Enable the rotate manipulator\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"Enable the scale manipulator\00", align 1
@__const.ED_view3d_offset_distance.pos = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 16
@__const.ED_view3d_offset_distance.dir = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.163 = private unnamed_addr constant [17 x i8] c"Background Image\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.164 = private unnamed_addr constant [7 x i8] c"clipbb\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.165 = private unnamed_addr constant [13 x i8] c"viewops data\00", align 1
@view3d_orbit_calc_center.lastofs = internal global [3 x float] zeroinitializer, align 8
@__const.view3d_ndof_orbit.xvec = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@.str.166 = private unnamed_addr constant [22 x i8] c"View offset is locked\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"Depth too large\00", align 1
@viewnumpad_exec.perspo = internal unnamed_addr global i32 1, align 4
@.str.169 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"View From the Left\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"View From the Right\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"BOTTOM\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"Bottom\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"View From the Bottom\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"View From the Top\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"FRONT\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"Front\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"View From the Front\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"BACK\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"Back\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"View From the Back\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"CAMERA\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"View From the Active Camera\00", align 1
@__const.vieworbit_exec.zvec = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@.str.190 = private unnamed_addr constant [10 x i8] c"ORBITLEFT\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"Orbit Left\00", align 1
@.str.192 = private unnamed_addr constant [34 x i8] c"Orbit the view around to the Left\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"ORBITRIGHT\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"Orbit Right\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"Orbit the view around to the Right\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"ORBITUP\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"Orbit Up\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"Orbit the view Up\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"ORBITDOWN\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"Orbit Down\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"Orbit the view Down\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"ROLLANGLE\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"Roll Angle\00", align 1
@.str.204 = private unnamed_addr constant [35 x i8] c"Roll the view using an angle value\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"ROLLLEFT\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"Roll Left\00", align 1
@.str.207 = private unnamed_addr constant [33 x i8] c"Roll the view around to the Left\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"ROLLTRIGHT\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"Roll Right\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"Roll the view around to the Right\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"PANLEFT\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"Pan Left\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"Pan the view to the Left\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"PANRIGHT\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"Pan Right\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"Pan the view to the Right\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"PANUP\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"Pan Up\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"Pan the view Up\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"PANDOWN\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"Pan Down\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"Pan the view Down\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"VIEW3D_OT_fly\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"VIEW3D_OT_walk\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @ED_view3d_offset_lock_check(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 25
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 25
  %8 = load i16, ptr %7, align 2, !tbaa !12
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %6, %10, %2
  %16 = phi i8 [ 0, %2 ], [ 1, %6 ], [ %14, %10 ]
  ret i8 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ED_view3d_camera_lock_check(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 15
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 29
  %12 = load i16, ptr %11, align 2, !tbaa !24
  %13 = and i16 %12, 32
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 25
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 2
  %19 = zext i1 %18 to i8
  br label %20

20:                                               ; preds = %15, %10, %6, %2
  %21 = phi i8 [ 0, %10 ], [ 0, %6 ], [ 0, %2 ], [ %19, %15 ]
  ret i8 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_camera_lock_init_ex(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %74, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %74

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 29
  %15 = load i16, ptr %14, align 2, !tbaa !24
  %16 = and i16 %15, 32
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %74, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 25
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %22, label %74

22:                                               ; preds = %18
  %23 = icmp eq i8 %2, 0
  br i1 %23, label %68, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 47
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.ED_view3d_offset_distance.pos, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.ED_view3d_offset_distance.dir, i64 16, i1 false)
  call void @mul_m4_v4(ptr noundef nonnull %25, ptr noundef nonnull %4) #12
  %27 = getelementptr inbounds float, ptr %4, i64 1
  %28 = load <2 x float>, ptr %26, align 4, !tbaa !25
  %29 = load <2 x float>, ptr %4, align 16, !tbaa !25
  %30 = fadd fast <2 x float> %29, %28
  store <2 x float> %30, ptr %4, align 16, !tbaa !25
  %31 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 22, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !25
  %33 = getelementptr inbounds float, ptr %4, i64 2
  %34 = load float, ptr %33, align 8, !tbaa !25
  %35 = fadd fast float %34, %32
  store float %35, ptr %33, align 8, !tbaa !25
  call void @mul_m4_v4(ptr noundef nonnull %25, ptr noundef nonnull %5) #12
  %36 = load float, ptr %5, align 16, !tbaa !25
  %37 = fmul fast float %36, %36
  %38 = getelementptr inbounds float, ptr %5, i64 1
  %39 = load <2 x float>, ptr %38, align 4, !tbaa !25
  %40 = fmul fast <2 x float> %39, %39
  %41 = extractelement <2 x float> %40, i64 0
  %42 = fadd fast float %41, %37
  %43 = extractelement <2 x float> %40, i64 1
  %44 = fadd fast float %42, %43
  %45 = fcmp fast ogt float %44, 0x38AA95A5C0000000
  br i1 %45, label %46, label %53

46:                                               ; preds = %24
  %47 = call fast float @llvm.sqrt.f32(float %44)
  %48 = fdiv fast float 1.000000e+00, %47
  %49 = fmul fast float %48, %36
  %50 = insertelement <2 x float> poison, float %48, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul fast <2 x float> %51, %39
  br label %53

53:                                               ; preds = %24, %46
  %54 = phi float [ %49, %46 ], [ 0.000000e+00, %24 ]
  %55 = phi <2 x float> [ %52, %46 ], [ zeroinitializer, %24 ]
  %56 = load float, ptr %4, align 16, !tbaa !25
  %57 = fmul fast float %56, %54
  %58 = load <2 x float>, ptr %27, align 4, !tbaa !25
  %59 = fmul fast <2 x float> %58, %55
  %60 = extractelement <2 x float> %59, i64 0
  %61 = fadd fast float %60, %57
  %62 = extractelement <2 x float> %59, i64 1
  %63 = fadd fast float %61, %62
  %64 = fcmp fast olt float %63, 0x3E80000000000000
  %65 = select i1 %64, float 1.000000e+00, float %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %66 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 18
  store float %65, ptr %66, align 8, !tbaa !26
  %67 = load ptr, ptr %6, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %53, %22
  %69 = phi ptr [ %67, %53 ], [ %7, %22 ]
  %70 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 22
  %71 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17
  %72 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 18
  %73 = getelementptr inbounds %struct.Object, ptr %69, i64 0, i32 47
  call void @ED_view3d_from_m4(ptr noundef nonnull %73, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72)
  br label %74

74:                                               ; preds = %3, %9, %13, %68, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @ED_view3d_offset_distance(ptr noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #2 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.ED_view3d_offset_distance.pos, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.ED_view3d_offset_distance.dir, i64 16, i1 false)
  call void @mul_m4_v4(ptr noundef %0, ptr noundef nonnull %4) #12
  %6 = load <2 x float>, ptr %1, align 4, !tbaa !25
  %7 = load <2 x float>, ptr %4, align 16, !tbaa !25
  %8 = fadd fast <2 x float> %7, %6
  store <2 x float> %8, ptr %4, align 16, !tbaa !25
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !25
  %11 = getelementptr inbounds float, ptr %4, i64 2
  %12 = load float, ptr %11, align 8, !tbaa !25
  %13 = fadd fast float %12, %10
  store float %13, ptr %11, align 8, !tbaa !25
  call void @mul_m4_v4(ptr noundef %0, ptr noundef nonnull %5) #12
  %14 = load float, ptr %5, align 16, !tbaa !25
  %15 = fmul fast float %14, %14
  %16 = getelementptr inbounds float, ptr %5, i64 1
  %17 = load <2 x float>, ptr %16, align 4, !tbaa !25
  %18 = fmul fast <2 x float> %17, %17
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fadd fast float %19, %15
  %21 = extractelement <2 x float> %18, i64 1
  %22 = fadd fast float %20, %21
  %23 = fcmp fast ogt float %22, 0x38AA95A5C0000000
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = call fast float @llvm.sqrt.f32(float %22)
  %26 = fdiv fast float 1.000000e+00, %25
  %27 = fmul fast float %26, %14
  %28 = insertelement <2 x float> poison, float %26, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul fast <2 x float> %29, %17
  br label %31

31:                                               ; preds = %3, %24
  %32 = phi float [ %27, %24 ], [ 0.000000e+00, %3 ]
  %33 = phi <2 x float> [ %30, %24 ], [ zeroinitializer, %3 ]
  %34 = getelementptr inbounds float, ptr %4, i64 1
  %35 = load float, ptr %4, align 16, !tbaa !25
  %36 = fmul fast float %35, %32
  %37 = load <2 x float>, ptr %34, align 4, !tbaa !25
  %38 = fmul fast <2 x float> %37, %33
  %39 = extractelement <2 x float> %38, i64 0
  %40 = fadd fast float %39, %36
  %41 = extractelement <2 x float> %38, i64 1
  %42 = fadd fast float %40, %41
  %43 = fcmp fast olt float %42, 0x3E80000000000000
  %44 = fcmp fast une float %2, 0.000000e+00
  %45 = select i1 %43, i1 %44, i1 false
  %46 = select i1 %45, float %2, float %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret float %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_from_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #2 {
  %6 = alloca %struct.CameraParams, align 4
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  tail call void @ED_view3d_from_m4(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %8 = icmp eq ptr %4, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %6) #12
  call void @BKE_camera_params_init(ptr noundef nonnull %6) #12
  call void @BKE_camera_params_from_object(ptr noundef nonnull %6, ptr noundef %0) #12
  %10 = getelementptr inbounds %struct.CameraParams, ptr %6, i64 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !27
  store float %11, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %6) #12
  br label %12

12:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_camera_lock_init(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call void @ED_view3d_camera_lock_init_ex(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_camera_lock_sync(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [3 x float], align 8
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [3 x float], align 8
  %8 = alloca %struct.ObjectTfmProtectedChannels, align 4
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [4 x [4 x float]], align 16
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [4 x [4 x float]], align 16
  %14 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %112, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.ID, ptr %15, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %112

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 29
  %23 = load i16, ptr %22, align 2, !tbaa !24
  %24 = and i16 %23, 32
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %112, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 25
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %112

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #12
  %31 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %32 = and i32 %31, 524288
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %81

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %81, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #12
  br label %39

39:                                               ; preds = %39, %38
  %40 = phi ptr [ %36, %38 ], [ %42, %39 ]
  %41 = getelementptr inbounds %struct.Object, ptr %40, i64 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %39, !llvm.loop !34

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 22
  %46 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17
  %47 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 18
  %48 = load float, ptr %47, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %49 = load float, ptr %46, align 4, !tbaa !25
  %50 = fneg fast float %49
  store float %50, ptr %6, align 16, !tbaa !25
  %51 = getelementptr inbounds float, ptr %6, i64 1
  %52 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17, i64 1
  %53 = load <2 x float>, ptr %52, align 4, !tbaa !25
  store <2 x float> %53, ptr %51, align 4, !tbaa !25
  %54 = getelementptr inbounds float, ptr %6, i64 3
  %55 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17, i64 3
  %56 = load float, ptr %55, align 4, !tbaa !25
  store float %56, ptr %54, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !25
  %57 = getelementptr inbounds float, ptr %7, i64 2
  store float %48, ptr %57, align 8, !tbaa !25
  call void @quat_to_mat4(ptr noundef nonnull %11, ptr noundef nonnull %6) #12
  call void @mul_mat3_m4_v3(ptr noundef nonnull %11, ptr noundef nonnull %7) #12
  %58 = getelementptr inbounds [4 x float], ptr %11, i64 3
  %59 = load <2 x float>, ptr %7, align 8, !tbaa !25
  %60 = load <2 x float>, ptr %45, align 4, !tbaa !25
  %61 = fsub fast <2 x float> %59, %60
  store <2 x float> %61, ptr %58, align 16, !tbaa !25
  %62 = load float, ptr %57, align 8, !tbaa !25
  %63 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 22, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !25
  %65 = fsub fast float %62, %64
  %66 = getelementptr inbounds [4 x float], ptr %11, i64 3, i64 2
  store float %65, ptr %66, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  %67 = load ptr, ptr %14, align 8, !tbaa !18
  %68 = getelementptr inbounds %struct.Object, ptr %67, i64 0, i32 47
  call void @normalize_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull %68) #12
  %69 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %10, ptr noundef nonnull %9) #12
  call void @mul_m4_m4m4(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10) #12
  %70 = getelementptr inbounds %struct.Object, ptr %40, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %70) #12
  call void @BKE_object_tfm_protected_backup(ptr noundef nonnull %40, ptr noundef nonnull %8) #12
  call void @BKE_object_apply_mat4(ptr noundef nonnull %40, ptr noundef nonnull %13, i8 noundef zeroext 1, i8 noundef zeroext 0) #12
  %71 = getelementptr inbounds %struct.Object, ptr %40, i64 0, i32 56
  %72 = load i16, ptr %71, align 2, !tbaa !36
  call void @BKE_object_tfm_protected_restore(ptr noundef nonnull %40, ptr noundef nonnull %8, i16 noundef signext %72) #12
  %73 = load ptr, ptr %14, align 8, !tbaa !37
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %44, %75
  %76 = phi ptr [ %78, %75 ], [ %73, %44 ]
  call void @DAG_id_tag_update(ptr noundef nonnull %76, i16 noundef signext 1) #12
  call void @WM_main_add_notifier(i32 noundef 85065728, ptr noundef nonnull %76) #12
  %77 = getelementptr inbounds %struct.Object, ptr %76, i64 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %75, !llvm.loop !38

80:                                               ; preds = %75, %44
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #12
  br label %111

81:                                               ; preds = %34, %30
  call void @BKE_object_tfm_protected_backup(ptr noundef nonnull %15, ptr noundef nonnull %8) #12
  %82 = load ptr, ptr %14, align 8, !tbaa !18
  %83 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 22
  %84 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17
  %85 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 18
  %86 = load float, ptr %85, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %87 = load float, ptr %84, align 4, !tbaa !25
  %88 = fneg fast float %87
  store float %88, ptr %3, align 16, !tbaa !25
  %89 = getelementptr inbounds float, ptr %3, i64 1
  %90 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17, i64 1
  %91 = load <2 x float>, ptr %90, align 4, !tbaa !25
  store <2 x float> %91, ptr %89, align 4, !tbaa !25
  %92 = getelementptr inbounds float, ptr %3, i64 3
  %93 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17, i64 3
  %94 = load float, ptr %93, align 4, !tbaa !25
  store float %94, ptr %92, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !25
  %95 = getelementptr inbounds float, ptr %4, i64 2
  store float %86, ptr %95, align 8, !tbaa !25
  call void @quat_to_mat4(ptr noundef nonnull %5, ptr noundef nonnull %3) #12
  call void @mul_mat3_m4_v3(ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %96 = getelementptr inbounds [4 x float], ptr %5, i64 3
  %97 = load <2 x float>, ptr %4, align 8, !tbaa !25
  %98 = load <2 x float>, ptr %83, align 4, !tbaa !25
  %99 = fsub fast <2 x float> %97, %98
  store <2 x float> %99, ptr %96, align 16, !tbaa !25
  %100 = load float, ptr %95, align 8, !tbaa !25
  %101 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 22, i64 2
  %102 = load float, ptr %101, align 4, !tbaa !25
  %103 = fsub fast float %100, %102
  %104 = getelementptr inbounds [4 x float], ptr %5, i64 3, i64 2
  store float %103, ptr %104, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @BKE_object_apply_mat4(ptr noundef %82, ptr noundef nonnull %5, i8 noundef zeroext 1, i8 noundef zeroext 1) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  %105 = load ptr, ptr %14, align 8, !tbaa !18
  %106 = getelementptr inbounds %struct.Object, ptr %105, i64 0, i32 56
  %107 = load i16, ptr %106, align 2, !tbaa !36
  %108 = or i16 %107, 448
  call void @BKE_object_tfm_protected_restore(ptr noundef %105, ptr noundef nonnull %8, i16 noundef signext %108) #12
  %109 = load ptr, ptr %14, align 8, !tbaa !18
  call void @DAG_id_tag_update(ptr noundef %109, i16 noundef signext 1) #12
  %110 = load ptr, ptr %14, align 8, !tbaa !18
  call void @WM_main_add_notifier(i32 noundef 85065728, ptr noundef %110) #12
  br label %111

111:                                              ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #12
  br label %112

112:                                              ; preds = %2, %17, %21, %26, %111
  %113 = phi i8 [ 1, %111 ], [ 0, %26 ], [ 0, %21 ], [ 0, %17 ], [ 0, %2 ]
  ret i8 %113
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_to_m4(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %7 = load float, ptr %2, align 4, !tbaa !25
  %8 = fneg fast float %7
  store float %8, ptr %5, align 16, !tbaa !25
  %9 = getelementptr inbounds float, ptr %5, i64 1
  %10 = getelementptr inbounds float, ptr %2, i64 1
  %11 = load <2 x float>, ptr %10, align 4, !tbaa !25
  store <2 x float> %11, ptr %9, align 4, !tbaa !25
  %12 = getelementptr inbounds float, ptr %5, i64 3
  %13 = getelementptr inbounds float, ptr %2, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !25
  store float %14, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  %15 = getelementptr inbounds float, ptr %6, i64 1
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !25
  %16 = getelementptr inbounds float, ptr %6, i64 2
  store float %3, ptr %16, align 8, !tbaa !25
  call void @quat_to_mat4(ptr noundef %0, ptr noundef nonnull %5) #12
  call void @mul_mat3_m4_v3(ptr noundef %0, ptr noundef nonnull %6) #12
  %17 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %18 = load float, ptr %6, align 8, !tbaa !25
  %19 = load float, ptr %1, align 4, !tbaa !25
  %20 = fsub fast float %18, %19
  store float %20, ptr %17, align 4, !tbaa !25
  %21 = load float, ptr %15, align 4, !tbaa !25
  %22 = getelementptr inbounds float, ptr %1, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !25
  %24 = fsub fast float %21, %23
  %25 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  store float %24, ptr %25, align 4, !tbaa !25
  %26 = load float, ptr %16, align 8, !tbaa !25
  %27 = getelementptr inbounds float, ptr %1, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !25
  %29 = fsub fast float %26, %28
  %30 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  store float %29, ptr %30, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret void
}

declare void @normalize_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BKE_object_tfm_protected_backup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BKE_object_apply_mat4(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

declare void @BKE_object_tfm_protected_restore(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #4

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #4

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_to_object(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [3 x float], align 8
  %7 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %8 = load float, ptr %2, align 4, !tbaa !25
  %9 = fneg fast float %8
  store float %9, ptr %5, align 16, !tbaa !25
  %10 = getelementptr inbounds float, ptr %5, i64 1
  %11 = getelementptr inbounds float, ptr %2, i64 1
  %12 = load <2 x float>, ptr %11, align 4, !tbaa !25
  store <2 x float> %12, ptr %10, align 4, !tbaa !25
  %13 = getelementptr inbounds float, ptr %5, i64 3
  %14 = getelementptr inbounds float, ptr %2, i64 3
  %15 = load float, ptr %14, align 4, !tbaa !25
  store float %15, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !25
  %16 = getelementptr inbounds float, ptr %6, i64 2
  store float %3, ptr %16, align 8, !tbaa !25
  call void @quat_to_mat4(ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  call void @mul_mat3_m4_v3(ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  %17 = getelementptr inbounds [4 x float], ptr %7, i64 3
  %18 = load <2 x float>, ptr %6, align 8, !tbaa !25
  %19 = load <2 x float>, ptr %1, align 4, !tbaa !25
  %20 = fsub fast <2 x float> %18, %19
  store <2 x float> %20, ptr %17, align 16, !tbaa !25
  %21 = load float, ptr %16, align 8, !tbaa !25
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !25
  %24 = fsub fast float %21, %23
  %25 = getelementptr inbounds [4 x float], ptr %7, i64 3, i64 2
  store float %24, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @BKE_object_apply_mat4(ptr noundef %0, ptr noundef nonnull %7, i8 noundef zeroext 1, i8 noundef zeroext 1) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_camera_autokey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = alloca %struct.ListBase, align 8
  %7 = tail call i32 @autokeyframe_cfra_can_key(ptr noundef %0, ptr noundef %1) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @ANIM_relative_keyingset_add_source(ptr noundef nonnull %6, ptr noundef %1, ptr noundef null, ptr noundef null) #12
  %10 = icmp eq i8 %3, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = call ptr @ANIM_builtin_keyingset_get_named(ptr noundef null, ptr noundef nonnull @.str) #12
  %13 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = sitofp i32 %14 to float
  %16 = call i32 @ANIM_apply_keyingset(ptr noundef %2, ptr noundef nonnull %6, ptr noundef null, ptr noundef %12, i16 noundef signext 0, float noundef nofpclass(nan inf) %15) #12
  br label %17

17:                                               ; preds = %11, %9
  %18 = icmp eq i8 %4, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = call ptr @ANIM_builtin_keyingset_get_named(ptr noundef null, ptr noundef nonnull @.str.1) #12
  %21 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = sitofp i32 %22 to float
  %24 = call i32 @ANIM_apply_keyingset(ptr noundef %2, ptr noundef nonnull %6, ptr noundef null, ptr noundef %20, i16 noundef signext 0, float noundef nofpclass(nan inf) %23) #12
  br label %25

25:                                               ; preds = %19, %17
  call void @BLI_freelistN(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %26

26:                                               ; preds = %5, %25
  %27 = phi i8 [ 1, %25 ], [ 0, %5 ]
  ret i8 %27
}

declare i32 @autokeyframe_cfra_can_key(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @ANIM_relative_keyingset_add_source(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ANIM_builtin_keyingset_get_named(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ANIM_apply_keyingset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_camera_lock_autokey(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 29
  %15 = load i16, ptr %14, align 2, !tbaa !24
  %16 = and i16 %15, 32
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 25
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = tail call ptr @CTX_data_scene(ptr noundef %2) #12
  %24 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %25 = and i32 %24, 524288
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  br i1 %26, label %28, label %37

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28, %32
  %33 = phi ptr [ %35, %32 ], [ %30, %28 ]
  %34 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %32, !llvm.loop !57

37:                                               ; preds = %32, %22, %28
  %38 = phi ptr [ %27, %28 ], [ %27, %22 ], [ %33, %32 ]
  %39 = tail call zeroext i8 @ED_view3d_camera_autokey(ptr noundef %23, ptr noundef %38, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4), !range !58
  br label %40

40:                                               ; preds = %5, %9, %13, %18, %37
  %41 = phi i8 [ %39, %37 ], [ 0, %18 ], [ 0, %13 ], [ 0, %9 ], [ 0, %5 ]
  ret i8 %41
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @view3d_boxview_copy(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds %struct.RegionView3D, ptr %8, i64 0, i32 18
  %10 = getelementptr inbounds %struct.RegionView3D, ptr %8, i64 0, i32 22
  %11 = getelementptr inbounds %struct.RegionView3D, ptr %8, i64 0, i32 22, i64 1
  %12 = getelementptr inbounds %struct.RegionView3D, ptr %8, i64 0, i32 22, i64 2
  br label %13

13:                                               ; preds = %6, %40
  %14 = phi ptr [ %4, %6 ], [ %42, %40 ]
  %15 = phi i8 [ 0, %6 ], [ %41, %40 ]
  %16 = icmp eq ptr %14, %1
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 8
  %19 = load i16, ptr %18, align 2, !tbaa !62
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds %struct.RegionView3D, ptr %23, i64 0, i32 27
  %25 = load i8, ptr %24, align 1, !tbaa !63
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %21
  %28 = load float, ptr %9, align 8, !tbaa !26
  %29 = getelementptr inbounds %struct.RegionView3D, ptr %23, i64 0, i32 18
  store float %28, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds %struct.RegionView3D, ptr %23, i64 0, i32 22
  %31 = load float, ptr %10, align 4, !tbaa !25
  store float %31, ptr %30, align 4, !tbaa !25
  %32 = load float, ptr %11, align 4, !tbaa !25
  %33 = getelementptr inbounds %struct.RegionView3D, ptr %23, i64 0, i32 22, i64 1
  store float %32, ptr %33, align 4, !tbaa !25
  %34 = load float, ptr %12, align 4, !tbaa !25
  %35 = getelementptr inbounds %struct.RegionView3D, ptr %23, i64 0, i32 22, i64 2
  store float %34, ptr %35, align 4, !tbaa !25
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %14) #12
  %36 = load i8, ptr %24, align 1, !tbaa !63
  %37 = lshr i8 %36, 2
  %38 = and i8 %37, 1
  %39 = or i8 %38, %15
  br label %40

40:                                               ; preds = %21, %27, %13, %17
  %41 = phi i8 [ %15, %17 ], [ %15, %13 ], [ %39, %27 ], [ %15, %21 ]
  %42 = load ptr, ptr %14, align 8, !tbaa !37
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %13, !llvm.loop !64

44:                                               ; preds = %40
  %45 = icmp eq i8 %41, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call fastcc void @view3d_boxview_clip(ptr noundef %0)
  br label %47

47:                                               ; preds = %2, %46, %44
  ret void
}

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view3d_boxview_clip(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = alloca [6 x [4 x float]], align 16
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %4 = tail call ptr %3(i64 noundef 104, ptr noundef nonnull @.str.164) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #12
  %5 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %83, label %8

8:                                                ; preds = %1, %74
  %9 = phi ptr [ %81, %74 ], [ %6, %1 ]
  %10 = phi float [ %80, %74 ], [ 0.000000e+00, %1 ]
  %11 = phi float [ %79, %74 ], [ 0.000000e+00, %1 ]
  %12 = phi float [ %78, %74 ], [ 0.000000e+00, %1 ]
  %13 = phi float [ %77, %74 ], [ 0.000000e+00, %1 ]
  %14 = phi float [ %76, %74 ], [ 0.000000e+00, %1 ]
  %15 = phi float [ %75, %74 ], [ 0.000000e+00, %1 ]
  %16 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 8
  %17 = load i16, ptr %16, align 2, !tbaa !62
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %74

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 27
  %23 = load i8, ptr %22, align 1, !tbaa !63
  %24 = and i8 %23, 4
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %74, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 26
  %28 = load i8, ptr %27, align 2, !tbaa !65
  switch i8 %28, label %74 [
    i8 5, label %29
    i8 6, label %29
    i8 1, label %56
    i8 2, label %56
  ]

29:                                               ; preds = %26, %26
  %30 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 5
  %31 = load i16, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 6
  %33 = load i16, ptr %32, align 2, !tbaa !67
  %34 = icmp sgt i16 %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 18
  %37 = load float, ptr %36, align 8, !tbaa !26
  %38 = sitofp i16 %33 to float
  %39 = fmul fast float %37, %38
  %40 = sitofp i16 %31 to float
  %41 = fdiv fast float %39, %40
  br label %49

42:                                               ; preds = %29
  %43 = sitofp i16 %31 to float
  %44 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 18
  %45 = load float, ptr %44, align 8, !tbaa !26
  %46 = fmul fast float %45, %43
  %47 = sitofp i16 %33 to float
  %48 = fdiv fast float %46, %47
  br label %49

49:                                               ; preds = %42, %35
  %50 = phi float [ %37, %35 ], [ %48, %42 ]
  %51 = phi float [ %41, %35 ], [ %45, %42 ]
  %52 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 22
  %53 = load float, ptr %52, align 4, !tbaa !25
  %54 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 22, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !25
  br label %74

56:                                               ; preds = %26, %26
  %57 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 22, i64 2
  %58 = load float, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 5
  %60 = load i16, ptr %59, align 8, !tbaa !66
  %61 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 6
  %62 = load i16, ptr %61, align 2, !tbaa !67
  %63 = icmp sgt i16 %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = sitofp i16 %62 to float
  %66 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 18
  %67 = load float, ptr %66, align 8, !tbaa !26
  %68 = fmul fast float %67, %65
  %69 = sitofp i16 %60 to float
  %70 = fdiv fast float %68, %69
  br label %74

71:                                               ; preds = %56
  %72 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 18
  %73 = load float, ptr %72, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %19, %71, %64, %49, %26, %8
  %75 = phi float [ %15, %19 ], [ %15, %26 ], [ %15, %64 ], [ %15, %71 ], [ %53, %49 ], [ %15, %8 ]
  %76 = phi float [ %14, %19 ], [ %14, %26 ], [ %14, %64 ], [ %14, %71 ], [ %55, %49 ], [ %14, %8 ]
  %77 = phi float [ %13, %19 ], [ %13, %26 ], [ %58, %64 ], [ %58, %71 ], [ %13, %49 ], [ %13, %8 ]
  %78 = phi float [ %12, %19 ], [ %12, %26 ], [ %12, %64 ], [ %12, %71 ], [ %51, %49 ], [ %12, %8 ]
  %79 = phi float [ %11, %19 ], [ %11, %26 ], [ %70, %64 ], [ %73, %71 ], [ %11, %49 ], [ %11, %8 ]
  %80 = phi float [ %10, %19 ], [ %10, %26 ], [ %10, %64 ], [ %10, %71 ], [ %50, %49 ], [ %10, %8 ]
  %81 = load ptr, ptr %9, align 8, !tbaa !37
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %8, !llvm.loop !68

83:                                               ; preds = %74, %1
  %84 = phi float [ 0.000000e+00, %1 ], [ %75, %74 ]
  %85 = phi float [ 0.000000e+00, %1 ], [ %76, %74 ]
  %86 = phi float [ 0.000000e+00, %1 ], [ %77, %74 ]
  %87 = phi float [ 0.000000e+00, %1 ], [ %78, %74 ]
  %88 = phi float [ 0.000000e+00, %1 ], [ %79, %74 ]
  %89 = phi float [ 0.000000e+00, %1 ], [ %80, %74 ]
  %90 = fadd fast float %89, %84
  %91 = fneg fast float %90
  %92 = fsub fast float %89, %84
  %93 = fsub fast float %87, %85
  %94 = fadd fast float %87, %85
  %95 = fneg fast float %94
  %96 = fsub fast float %88, %86
  %97 = fadd fast float %88, %86
  %98 = fneg fast float %97
  store float %91, ptr %4, align 4, !tbaa !25
  %99 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 0, i64 1
  store float %95, ptr %99, align 4
  %100 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 0, i64 2
  store float %96, ptr %100, align 4
  %101 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 1
  store float %92, ptr %101, align 4, !tbaa !25
  %102 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 1, i64 1
  store float %95, ptr %102, align 4
  %103 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 1, i64 2
  store float %96, ptr %103, align 4
  %104 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 2
  store float %92, ptr %104, align 4, !tbaa !25
  %105 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 2, i64 1
  store float %93, ptr %105, align 4
  %106 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 2, i64 2
  store float %96, ptr %106, align 4
  %107 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 3
  store float %91, ptr %107, align 4, !tbaa !25
  %108 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 3, i64 1
  store float %93, ptr %108, align 4
  %109 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 3, i64 2
  store float %96, ptr %109, align 4
  %110 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 4
  store float %91, ptr %110, align 4, !tbaa !25
  %111 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 4, i64 1
  store float %95, ptr %111, align 4
  %112 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 4, i64 2
  store float %98, ptr %112, align 4
  %113 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 5
  store float %92, ptr %113, align 4, !tbaa !25
  %114 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 5, i64 1
  store float %95, ptr %114, align 4
  %115 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 5, i64 2
  store float %98, ptr %115, align 4
  %116 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 6
  store float %92, ptr %116, align 4, !tbaa !25
  %117 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 6, i64 1
  store float %93, ptr %117, align 4
  %118 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 6, i64 2
  store float %98, ptr %118, align 4
  %119 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 7
  store float %91, ptr %119, align 4, !tbaa !25
  %120 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 7, i64 1
  store float %93, ptr %120, align 4
  %121 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 7, i64 2
  store float %98, ptr %121, align 4
  %122 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 1
  %123 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 4
  %124 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %122, ptr noundef nonnull %123) #12
  %125 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 1
  %126 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 2
  %127 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 5
  %128 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %125, ptr noundef nonnull %122, ptr noundef nonnull %126, ptr noundef nonnull %127) #12
  %129 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 2
  %130 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 3
  %131 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 6
  %132 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %129, ptr noundef nonnull %126, ptr noundef nonnull %130, ptr noundef nonnull %131) #12
  %133 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 3
  %134 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 7
  %135 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %133, ptr noundef nonnull %130, ptr noundef nonnull %4, ptr noundef nonnull %134) #12
  %136 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 4
  %137 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %136, ptr noundef nonnull %123, ptr noundef nonnull %127, ptr noundef nonnull %131) #12
  %138 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 5
  %139 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %138, ptr noundef nonnull %4, ptr noundef nonnull %126, ptr noundef nonnull %122) #12
  %140 = load float, ptr %2, align 16, !tbaa !25
  %141 = load float, ptr %4, align 4, !tbaa !25
  %142 = fmul fast float %141, %140
  %143 = getelementptr inbounds float, ptr %2, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !25
  %145 = load float, ptr %99, align 4, !tbaa !25
  %146 = fmul fast float %145, %144
  %147 = fadd fast float %146, %142
  %148 = getelementptr inbounds float, ptr %2, i64 2
  %149 = load float, ptr %148, align 8, !tbaa !25
  %150 = load float, ptr %100, align 4, !tbaa !25
  %151 = fmul fast float %150, %149
  %152 = fadd fast float %147, %151
  %153 = fneg fast float %152
  %154 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 0, i64 3
  store float %153, ptr %154, align 4, !tbaa !25
  %155 = load float, ptr %125, align 16, !tbaa !25
  %156 = load float, ptr %122, align 4, !tbaa !25
  %157 = fmul fast float %156, %155
  %158 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 1, i64 1
  %159 = load float, ptr %158, align 4, !tbaa !25
  %160 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 1, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !25
  %162 = fmul fast float %161, %159
  %163 = fadd fast float %162, %157
  %164 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 1, i64 2
  %165 = load float, ptr %164, align 8, !tbaa !25
  %166 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 1, i64 2
  %167 = load float, ptr %166, align 4, !tbaa !25
  %168 = fmul fast float %167, %165
  %169 = fadd fast float %163, %168
  %170 = fneg fast float %169
  %171 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 1, i64 3
  store float %170, ptr %171, align 4, !tbaa !25
  %172 = load float, ptr %129, align 16, !tbaa !25
  %173 = load float, ptr %126, align 4, !tbaa !25
  %174 = fmul fast float %173, %172
  %175 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 2, i64 1
  %176 = load float, ptr %175, align 4, !tbaa !25
  %177 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 2, i64 1
  %178 = load float, ptr %177, align 4, !tbaa !25
  %179 = fmul fast float %178, %176
  %180 = fadd fast float %179, %174
  %181 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 2, i64 2
  %182 = load float, ptr %181, align 8, !tbaa !25
  %183 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 2, i64 2
  %184 = load float, ptr %183, align 4, !tbaa !25
  %185 = fmul fast float %184, %182
  %186 = fadd fast float %180, %185
  %187 = fneg fast float %186
  %188 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 2, i64 3
  store float %187, ptr %188, align 4, !tbaa !25
  %189 = load float, ptr %133, align 16, !tbaa !25
  %190 = load float, ptr %130, align 4, !tbaa !25
  %191 = fmul fast float %190, %189
  %192 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 3, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !25
  %194 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 3, i64 1
  %195 = load float, ptr %194, align 4, !tbaa !25
  %196 = fmul fast float %195, %193
  %197 = fadd fast float %196, %191
  %198 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 3, i64 2
  %199 = load float, ptr %198, align 8, !tbaa !25
  %200 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 3, i64 2
  %201 = load float, ptr %200, align 4, !tbaa !25
  %202 = fmul fast float %201, %199
  %203 = fadd fast float %197, %202
  %204 = fneg fast float %203
  %205 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 3, i64 3
  store float %204, ptr %205, align 4, !tbaa !25
  %206 = load float, ptr %136, align 16, !tbaa !25
  %207 = load float, ptr %123, align 4, !tbaa !25
  %208 = fmul fast float %207, %206
  %209 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 4, i64 1
  %210 = load float, ptr %209, align 4, !tbaa !25
  %211 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 4, i64 1
  %212 = load float, ptr %211, align 4, !tbaa !25
  %213 = fmul fast float %212, %210
  %214 = fadd fast float %213, %208
  %215 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 4, i64 2
  %216 = load float, ptr %215, align 8, !tbaa !25
  %217 = getelementptr inbounds [8 x [3 x float]], ptr %4, i64 0, i64 4, i64 2
  %218 = load float, ptr %217, align 4, !tbaa !25
  %219 = fmul fast float %218, %216
  %220 = fadd fast float %214, %219
  %221 = fneg fast float %220
  %222 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 4, i64 3
  store float %221, ptr %222, align 4, !tbaa !25
  %223 = load float, ptr %138, align 16, !tbaa !25
  %224 = load float, ptr %4, align 4, !tbaa !25
  %225 = fmul fast float %224, %223
  %226 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 5, i64 1
  %227 = load float, ptr %226, align 4, !tbaa !25
  %228 = load float, ptr %99, align 4, !tbaa !25
  %229 = fmul fast float %228, %227
  %230 = fadd fast float %229, %225
  %231 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 5, i64 2
  %232 = load float, ptr %231, align 8, !tbaa !25
  %233 = load float, ptr %100, align 4, !tbaa !25
  %234 = fmul fast float %233, %232
  %235 = fadd fast float %230, %234
  %236 = fneg fast float %235
  %237 = getelementptr inbounds [6 x [4 x float]], ptr %2, i64 0, i64 5, i64 3
  store float %236, ptr %237, align 4, !tbaa !25
  %238 = load ptr, ptr %5, align 8, !tbaa !37
  %239 = icmp eq ptr %238, null
  br i1 %239, label %268, label %240

240:                                              ; preds = %83, %265
  %241 = phi ptr [ %266, %265 ], [ %238, %83 ]
  %242 = getelementptr inbounds %struct.ARegion, ptr %241, i64 0, i32 8
  %243 = load i16, ptr %242, align 2, !tbaa !62
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %245, label %265

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.ARegion, ptr %241, i64 0, i32 30
  %247 = load ptr, ptr %246, align 8, !tbaa !59
  %248 = getelementptr inbounds %struct.RegionView3D, ptr %247, i64 0, i32 27
  %249 = load i8, ptr %248, align 1, !tbaa !63
  %250 = and i8 %249, 4
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %265, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds %struct.RegionView3D, ptr %247, i64 0, i32 32
  %254 = load i16, ptr %253, align 2, !tbaa !69
  %255 = or i16 %254, 4
  store i16 %255, ptr %253, align 2, !tbaa !69
  %256 = getelementptr inbounds %struct.RegionView3D, ptr %247, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %256, ptr noundef nonnull align 16 dereferenceable(96) %2, i64 96, i1 false)
  %257 = getelementptr inbounds %struct.RegionView3D, ptr %247, i64 0, i32 9
  %258 = load ptr, ptr %257, align 8, !tbaa !70
  %259 = icmp eq ptr %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %252
  %261 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  call void %261(ptr noundef nonnull %258) #12
  br label %262

262:                                              ; preds = %260, %252
  %263 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !37
  %264 = call ptr %263(ptr noundef %4) #12
  store ptr %264, ptr %257, align 8, !tbaa !70
  br label %265

265:                                              ; preds = %245, %262, %240
  %266 = load ptr, ptr %241, align 8, !tbaa !37
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %240, !llvm.loop !71

268:                                              ; preds = %265, %83
  %269 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  call void %269(ptr noundef %4) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_quadview_update(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 27
  %7 = load i8, ptr %6, align 1, !tbaa !63
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = lshr i8 %7, 2
  %13 = and i8 %12, 1
  br label %20

14:                                               ; preds = %3
  %15 = and i32 %8, 6
  %16 = icmp eq i32 %15, 4
  %17 = and i8 %7, -5
  %18 = select i1 %16, i8 1, i8 %2
  %19 = select i1 %16, i8 %17, i8 %7
  br label %20

20:                                               ; preds = %11, %14
  %21 = phi i8 [ %13, %11 ], [ %18, %14 ]
  %22 = phi i8 [ 0, %11 ], [ %19, %14 ]
  %23 = zext i8 %22 to i16
  %24 = icmp ne i8 %21, 0
  %25 = and i16 %23, 4
  %26 = icmp eq i16 %25, 0
  %27 = and i1 %24, %26
  %28 = freeze i1 %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %20, %43
  %30 = phi ptr [ %45, %43 ], [ %5, %20 ]
  %31 = phi ptr [ %44, %43 ], [ null, %20 ]
  %32 = phi ptr [ %47, %43 ], [ %1, %20 ]
  %33 = getelementptr inbounds %struct.ARegion, ptr %32, i64 0, i32 9
  %34 = load i16, ptr %33, align 8, !tbaa !72
  %35 = icmp eq i16 %34, 8
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.ARegion, ptr %32, i64 0, i32 30
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds %struct.RegionView3D, ptr %38, i64 0, i32 27
  store i8 %22, ptr %39, align 1, !tbaa !63
  %40 = getelementptr inbounds %struct.RegionView3D, ptr %38, i64 0, i32 32
  %41 = load i16, ptr %40, align 2, !tbaa !69
  %42 = and i16 %41, -5
  store i16 %42, ptr %40, align 2, !tbaa !69
  br label %43

43:                                               ; preds = %36, %29
  %44 = phi ptr [ %31, %29 ], [ %32, %36 ]
  %45 = phi ptr [ %30, %29 ], [ %38, %36 ]
  %46 = getelementptr inbounds %struct.ARegion, ptr %32, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = icmp eq ptr %47, null
  br i1 %48, label %66, label %29, !llvm.loop !74

49:                                               ; preds = %20, %60
  %50 = phi ptr [ %62, %60 ], [ %5, %20 ]
  %51 = phi ptr [ %61, %60 ], [ null, %20 ]
  %52 = phi ptr [ %64, %60 ], [ %1, %20 ]
  %53 = getelementptr inbounds %struct.ARegion, ptr %52, i64 0, i32 9
  %54 = load i16, ptr %53, align 8, !tbaa !72
  %55 = icmp eq i16 %54, 8
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.ARegion, ptr %52, i64 0, i32 30
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds %struct.RegionView3D, ptr %58, i64 0, i32 27
  store i8 %22, ptr %59, align 1, !tbaa !63
  br label %60

60:                                               ; preds = %56, %49
  %61 = phi ptr [ %51, %49 ], [ %52, %56 ]
  %62 = phi ptr [ %50, %49 ], [ %58, %56 ]
  %63 = getelementptr inbounds %struct.ARegion, ptr %52, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %49, !llvm.loop !74

66:                                               ; preds = %60, %43
  %67 = phi ptr [ %44, %43 ], [ %61, %60 ]
  %68 = phi ptr [ %45, %43 ], [ %62, %60 ]
  %69 = getelementptr inbounds %struct.RegionView3D, ptr %68, i64 0, i32 27
  %70 = load i8, ptr %69, align 1, !tbaa !63
  %71 = and i8 %70, 2
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = icmp eq ptr %67, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  br label %78

78:                                               ; preds = %73, %75
  %79 = phi ptr [ %77, %75 ], [ %67, %73 ]
  tail call fastcc void @view3d_boxview_sync(ptr noundef %0, ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %66
  %81 = and i16 %23, 1
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %114, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = icmp eq ptr %85, null
  br i1 %86, label %114, label %87

87:                                               ; preds = %83, %110
  %88 = phi ptr [ %112, %110 ], [ %85, %83 ]
  %89 = phi i32 [ %111, %110 ], [ 0, %83 ]
  %90 = getelementptr inbounds %struct.ARegion, ptr %88, i64 0, i32 9
  %91 = load i16, ptr %90, align 8, !tbaa !72
  %92 = icmp eq i16 %91, 8
  br i1 %92, label %93, label %110

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.ARegion, ptr %88, i64 0, i32 30
  %95 = load ptr, ptr %94, align 8, !tbaa !59
  %96 = getelementptr inbounds %struct.RegionView3D, ptr %95, i64 0, i32 27
  %97 = load i8, ptr %96, align 1, !tbaa !63
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.RegionView3D, ptr %95, i64 0, i32 26
  %101 = load i8, ptr %100, align 2, !tbaa !65
  %102 = add i8 %101, -1
  %103 = icmp ult i8 %102, 6
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = tail call zeroext i8 @ED_view3d_lock_view_from_index(i32 noundef %89) #12
  store i8 %105, ptr %100, align 2, !tbaa !65
  %106 = getelementptr inbounds %struct.RegionView3D, ptr %95, i64 0, i32 25
  store i8 0, ptr %106, align 1, !tbaa !5
  %107 = tail call zeroext i8 @ED_view3d_lock(ptr noundef nonnull %95) #12
  br label %108

108:                                              ; preds = %99, %104, %93
  %109 = add nsw i32 %89, 1
  br label %110

110:                                              ; preds = %87, %108
  %111 = phi i32 [ %109, %108 ], [ %89, %87 ]
  %112 = load ptr, ptr %88, align 8, !tbaa !37
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %87, !llvm.loop !77

114:                                              ; preds = %110, %83, %80
  tail call void @ED_area_tag_redraw(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view3d_boxview_sync(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #2 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x [3 x float]], align 16
  %5 = getelementptr inbounds %struct.ScrArea, ptr %0, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %122, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds %struct.RegionView3D, ptr %10, i64 0, i32 18
  %12 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 1, i64 1
  %13 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 2
  %14 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 3, i64 1
  %15 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 1
  %16 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 3
  %17 = getelementptr inbounds %struct.RegionView3D, ptr %10, i64 0, i32 26
  %18 = getelementptr inbounds %struct.RegionView3D, ptr %10, i64 0, i32 22, i64 0
  %19 = getelementptr inbounds float, ptr %4, i64 1
  %20 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 2, i64 1
  %21 = getelementptr inbounds %struct.RegionView3D, ptr %10, i64 0, i32 22, i64 1
  %22 = getelementptr inbounds float, ptr %4, i64 2
  %23 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 1, i64 2
  %24 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 2, i64 2
  %25 = getelementptr inbounds [4 x [3 x float]], ptr %4, i64 0, i64 3, i64 2
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %10, i64 0, i32 22, i64 2
  br label %27

27:                                               ; preds = %8, %115
  %28 = phi ptr [ %6, %8 ], [ %117, %115 ]
  %29 = phi i16 [ 0, %8 ], [ %116, %115 ]
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %115, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 8
  %33 = load i16, ptr %32, align 2, !tbaa !62
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %115

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 30
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds %struct.RegionView3D, ptr %37, i64 0, i32 27
  %39 = load i8, ptr %38, align 1, !tbaa !63
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %115, label %42

42:                                               ; preds = %35
  %43 = load float, ptr %11, align 8, !tbaa !26
  %44 = getelementptr inbounds %struct.RegionView3D, ptr %37, i64 0, i32 18
  store float %43, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store float 1.000000e+00, ptr %4, align 16
  store float 1.000000e+00, ptr %12, align 16
  store float 1.000000e+00, ptr %13, align 8
  store float 1.000000e+00, ptr %14, align 8
  %45 = load i8, ptr %17, align 2, !tbaa !65
  %46 = call zeroext i8 @ED_view3d_quat_from_axis_view(i8 noundef zeroext %45, ptr noundef nonnull %3) #12
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %110, label %48

48:                                               ; preds = %42
  call void @invert_qt(ptr noundef nonnull %3) #12
  call void @mul_qt_v3(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  call void @mul_qt_v3(ptr noundef nonnull %3, ptr noundef nonnull %15) #12
  %49 = getelementptr inbounds %struct.RegionView3D, ptr %37, i64 0, i32 26
  %50 = load i8, ptr %49, align 2, !tbaa !65
  %51 = call zeroext i8 @ED_view3d_quat_from_axis_view(i8 noundef zeroext %50, ptr noundef nonnull %3) #12
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %110, label %53

53:                                               ; preds = %48
  call void @invert_qt(ptr noundef nonnull %3) #12
  call void @mul_qt_v3(ptr noundef nonnull %3, ptr noundef nonnull %13) #12
  call void @mul_qt_v3(ptr noundef nonnull %3, ptr noundef nonnull %16) #12
  %54 = load float, ptr %4, align 16, !tbaa !25
  %55 = call fast float @llvm.fabs.f32(float %54)
  %56 = fcmp fast ogt float %55, 5.000000e-01
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load float, ptr %15, align 4, !tbaa !25
  %59 = call fast float @llvm.fabs.f32(float %58)
  %60 = fcmp fast ogt float %59, 5.000000e-01
  br i1 %60, label %61, label %72

61:                                               ; preds = %57, %53
  %62 = load float, ptr %13, align 8, !tbaa !25
  %63 = call fast float @llvm.fabs.f32(float %62)
  %64 = fcmp fast ogt float %63, 5.000000e-01
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load float, ptr %16, align 4, !tbaa !25
  %67 = call fast float @llvm.fabs.f32(float %66)
  %68 = fcmp fast ogt float %67, 5.000000e-01
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %61
  %70 = load float, ptr %18, align 4, !tbaa !25
  %71 = getelementptr inbounds %struct.RegionView3D, ptr %37, i64 0, i32 22, i64 0
  store float %70, ptr %71, align 4, !tbaa !25
  br label %72

72:                                               ; preds = %69, %65, %57
  %73 = load float, ptr %19, align 4, !tbaa !25
  %74 = call fast float @llvm.fabs.f32(float %73)
  %75 = fcmp fast ogt float %74, 5.000000e-01
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load float, ptr %12, align 16, !tbaa !25
  %78 = call fast float @llvm.fabs.f32(float %77)
  %79 = fcmp fast ogt float %78, 5.000000e-01
  br i1 %79, label %80, label %91

80:                                               ; preds = %76, %72
  %81 = load float, ptr %20, align 4, !tbaa !25
  %82 = call fast float @llvm.fabs.f32(float %81)
  %83 = fcmp fast ogt float %82, 5.000000e-01
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load float, ptr %14, align 8, !tbaa !25
  %86 = call fast float @llvm.fabs.f32(float %85)
  %87 = fcmp fast ogt float %86, 5.000000e-01
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %80
  %89 = load float, ptr %21, align 4, !tbaa !25
  %90 = getelementptr inbounds %struct.RegionView3D, ptr %37, i64 0, i32 22, i64 1
  store float %89, ptr %90, align 4, !tbaa !25
  br label %91

91:                                               ; preds = %88, %84, %76
  %92 = load float, ptr %22, align 8, !tbaa !25
  %93 = call fast float @llvm.fabs.f32(float %92)
  %94 = fcmp fast ogt float %93, 5.000000e-01
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load float, ptr %23, align 4, !tbaa !25
  %97 = call fast float @llvm.fabs.f32(float %96)
  %98 = fcmp fast ogt float %97, 5.000000e-01
  br i1 %98, label %99, label %110

99:                                               ; preds = %95, %91
  %100 = load float, ptr %24, align 16, !tbaa !25
  %101 = call fast float @llvm.fabs.f32(float %100)
  %102 = fcmp fast ogt float %101, 5.000000e-01
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load float, ptr %25, align 4, !tbaa !25
  %105 = call fast float @llvm.fabs.f32(float %104)
  %106 = fcmp fast ogt float %105, 5.000000e-01
  br i1 %106, label %107, label %110

107:                                              ; preds = %103, %99
  %108 = load float, ptr %26, align 4, !tbaa !25
  %109 = getelementptr inbounds %struct.RegionView3D, ptr %37, i64 0, i32 22, i64 2
  store float %108, ptr %109, align 4, !tbaa !25
  br label %110

110:                                              ; preds = %42, %48, %95, %103, %107
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %111 = load i8, ptr %38, align 1, !tbaa !63
  %112 = and i8 %111, 4
  %113 = zext i8 %112 to i16
  %114 = or i16 %29, %113
  call void @ED_region_tag_redraw(ptr noundef nonnull %28) #12
  br label %115

115:                                              ; preds = %35, %110, %27, %31
  %116 = phi i16 [ %29, %31 ], [ %29, %27 ], [ %114, %110 ], [ %29, %35 ]
  %117 = load ptr, ptr %28, align 8, !tbaa !37
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %27, !llvm.loop !78

119:                                              ; preds = %115
  %120 = icmp eq i16 %116, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  call fastcc void @view3d_boxview_clip(ptr noundef %0)
  br label %122

122:                                              ; preds = %2, %121, %119
  ret void
}

declare zeroext i8 @ED_view3d_lock_view_from_index(i32 noundef) local_unnamed_addr #4

declare zeroext i8 @ED_view3d_lock(ptr noundef) local_unnamed_addr #4

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @viewrotate_modal_keymap(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @WM_modalkeymap_get(ptr noundef %0, ptr noundef nonnull @.str.13) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.wmKeyMap, ptr %2, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %4, %1
  %9 = tail call ptr @WM_modalkeymap_add(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @viewrotate_modal_keymap.modal_items) #12
  %10 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 2, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 1) #12
  %11 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 218, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #12
  %12 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 213, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 2) #12
  %13 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 213, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 3) #12
  tail call void @WM_modalkeymap_assign(ptr noundef %9, ptr noundef nonnull @.str.14) #12
  br label %14

14:                                               ; preds = %4, %8
  ret void
}

declare ptr @WM_modalkeymap_get(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @WM_modalkeymap_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @WM_modalkeymap_add_item(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @WM_modalkeymap_assign(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_rotate(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.16, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @viewrotate_invoke, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @viewrotate_modal, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_region_view3d_active, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @viewrotate_cancel, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 20, ptr %8, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewrotate_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %5 = tail call ptr %4(i64 noundef 184, ptr noundef nonnull @.str.165) #12
  %6 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %5, ptr %6, align 8, !tbaa !91
  %7 = tail call ptr @CTX_wm_area(ptr noundef %0) #12
  store ptr %7, ptr %5, align 8, !tbaa !93
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %9 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !96
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  %11 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !98
  %14 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 3
  store ptr %15, ptr %16, align 8, !tbaa !99
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %19 = lshr i32 %18, 14
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 1
  %22 = lshr i32 %18, 15
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  tail call fastcc void @viewops_data_create_ex(ptr noundef %0, ptr %17, ptr noundef %2, i8 noundef zeroext %21, i8 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  %26 = getelementptr inbounds %struct.ViewOpsData, ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = getelementptr inbounds %struct.RegionView3D, ptr %27, i64 0, i32 27
  %29 = load i8, ptr %28, align 1, !tbaa !63
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %121

33:                                               ; preds = %3
  %34 = getelementptr inbounds %struct.ViewOpsData, ptr %25, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = getelementptr inbounds %struct.ViewOpsData, ptr %25, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = getelementptr i8, ptr %37, i64 376
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %41 = getelementptr inbounds %struct.View3D, ptr %35, i64 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %57, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.View3D, ptr %35, i64 0, i32 29
  %50 = load i16, ptr %49, align 2, !tbaa !24
  %51 = and i16 %50, 32
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.RegionView3D, ptr %39, i64 0, i32 25
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %86, label %57

57:                                               ; preds = %53, %48, %44, %33
  %58 = getelementptr inbounds %struct.RegionView3D, ptr %39, i64 0, i32 25
  %59 = load i8, ptr %58, align 1, !tbaa !5
  switch i8 %59, label %75 [
    i8 1, label %86
    i8 2, label %60
  ]

60:                                               ; preds = %57
  %61 = and i32 %40, 2048
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.RegionView3D, ptr %39, i64 0, i32 35
  %65 = load i16, ptr %64, align 2, !tbaa !100
  %66 = add i16 %65, -1
  %67 = icmp ult i16 %66, 6
  br i1 %67, label %72, label %68

68:                                               ; preds = %63, %60
  %69 = getelementptr inbounds %struct.RegionView3D, ptr %39, i64 0, i32 34
  %70 = load i16, ptr %69, align 4, !tbaa !101
  %71 = trunc i16 %70 to i8
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i8 [ %71, %68 ], [ 1, %63 ]
  tail call fastcc void @view3d_persp_switch_from_camera(ptr noundef nonnull %35, ptr noundef nonnull %39, i8 noundef zeroext %73)
  %74 = load ptr, ptr %36, align 8, !tbaa !96
  br label %84

75:                                               ; preds = %57
  %76 = and i32 %40, 2048
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.RegionView3D, ptr %39, i64 0, i32 26
  %80 = load i8, ptr %79, align 2, !tbaa !65
  %81 = add i8 %80, -1
  %82 = icmp ult i8 %81, 6
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i8 1, ptr %58, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %75, %78, %83, %72
  %85 = phi ptr [ %37, %75 ], [ %37, %78 ], [ %37, %83 ], [ %74, %72 ]
  tail call void @ED_region_tag_redraw(ptr noundef %85) #12
  br label %86

86:                                               ; preds = %57, %53, %84
  %87 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %88 = load i16, ptr %87, align 8, !tbaa !102
  switch i16 %88, label %119 [
    i16 14, label %89
    i16 16, label %113
  ]

89:                                               ; preds = %86
  %90 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 23), align 8, !tbaa !104
  %91 = and i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !105
  %96 = shl nsw i32 %95, 1
  %97 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 12
  %98 = load i32, ptr %97, align 8, !tbaa !106
  %99 = sub nsw i32 %96, %98
  %100 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !107
  %102 = shl nsw i32 %101, 1
  %103 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 13
  %104 = load i32, ptr %103, align 4, !tbaa !108
  %105 = sub nsw i32 %102, %104
  tail call fastcc void @viewrotate_apply(ptr noundef nonnull %25, i32 noundef %99, i32 noundef %105)
  br label %111

106:                                              ; preds = %89
  %107 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 12
  %108 = load i32, ptr %107, align 8, !tbaa !106
  %109 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 13
  %110 = load i32, ptr %109, align 4, !tbaa !108
  tail call fastcc void @viewrotate_apply(ptr noundef nonnull %25, i32 noundef %108, i32 noundef %110)
  br label %111

111:                                              ; preds = %106, %93
  %112 = load ptr, ptr %26, align 8, !tbaa !99
  tail call void @ED_view3d_depth_tag_update(ptr noundef %112) #12
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %121

113:                                              ; preds = %86
  %114 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 12
  %115 = load i32, ptr %114, align 8, !tbaa !106
  %116 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !107
  tail call fastcc void @viewrotate_apply(ptr noundef nonnull %25, i32 noundef %115, i32 noundef %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !99
  tail call void @ED_view3d_depth_tag_update(ptr noundef %118) #12
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %121

119:                                              ; preds = %86
  %120 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %121

121:                                              ; preds = %119, %113, %111, %32
  %122 = phi i32 [ 8, %32 ], [ 4, %111 ], [ 4, %113 ], [ 1, %119 ]
  ret i32 %122
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewrotate_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #2 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !102
  switch i16 %7, label %14 [
    i16 4, label %22
    i16 20514, label %8
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %10 = load i16, ptr %9, align 2, !tbaa !109
  %11 = sext i16 %10 to i32
  switch i32 %11, label %76 [
    i32 1, label %34
    i32 2, label %19
    i32 3, label %12
    i32 4, label %31
    i32 5, label %13
  ]

12:                                               ; preds = %8
  br label %19

13:                                               ; preds = %8
  br label %31

14:                                               ; preds = %3
  %15 = sext i16 %7 to i32
  %16 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 24
  %17 = load i32, ptr %16, align 8, !tbaa !110
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %27, label %76

19:                                               ; preds = %8, %12
  %20 = phi i8 [ 0, %12 ], [ 1, %8 ]
  %21 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 15
  store i8 %20, ptr %21, align 4, !tbaa !111
  br label %22

22:                                               ; preds = %19, %3
  %23 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !105
  %25 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !107
  tail call fastcc void @viewrotate_apply(ptr noundef %5, i32 noundef %24, i32 noundef %26)
  br label %76

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %29 = load i16, ptr %28, align 2, !tbaa !109
  %30 = icmp eq i16 %29, 2
  br i1 %30, label %34, label %76

31:                                               ; preds = %8, %13
  %32 = phi ptr [ @.str.32, %13 ], [ @.str.36, %8 ]
  %33 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull %32, i16 noundef signext 0, ptr noundef null) #12
  br label %34

34:                                               ; preds = %31, %8, %27
  %35 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = getelementptr inbounds %struct.View3D, ptr %36, i64 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %74, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ID, ptr %40, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %74

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.View3D, ptr %36, i64 0, i32 29
  %48 = load i16, ptr %47, align 2, !tbaa !24
  %49 = and i16 %48, 32
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %74, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.RegionView3D, ptr %38, i64 0, i32 25
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 2
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %57 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %58 = and i32 %57, 524288
  %59 = icmp eq i32 %58, 0
  %60 = load ptr, ptr %39, align 8, !tbaa !18
  br i1 %59, label %61, label %70

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.Object, ptr %60, i64 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %61, %65
  %66 = phi ptr [ %68, %65 ], [ %63, %61 ]
  %67 = getelementptr inbounds %struct.Object, ptr %66, i64 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %65, !llvm.loop !57

70:                                               ; preds = %65, %61, %55
  %71 = phi ptr [ %60, %61 ], [ %60, %55 ], [ %66, %65 ]
  %72 = tail call zeroext i8 @ED_view3d_camera_autokey(ptr noundef %56, ptr noundef %71, ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 1), !range !58
  %73 = load ptr, ptr %37, align 8, !tbaa !99
  br label %74

74:                                               ; preds = %34, %42, %46, %51, %70
  %75 = phi ptr [ %38, %34 ], [ %38, %42 ], [ %38, %46 ], [ %38, %51 ], [ %73, %70 ]
  tail call void @ED_view3d_depth_tag_update(ptr noundef %75) #12
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef %1)
  br label %76

76:                                               ; preds = %8, %14, %22, %27, %74
  %77 = phi i32 [ 4, %74 ], [ 1, %27 ], [ 1, %22 ], [ 1, %14 ], [ 1, %8 ]
  ret i32 %77
}

declare i32 @ED_operator_region_view3d_active(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @viewrotate_cancel(ptr noundef %0, ptr nocapture noundef %1) #2 {
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @view3d_ndof_fly(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef signext %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #2 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [3 x float], align 8
  %10 = alloca [4 x float], align 16
  %11 = alloca [3 x float], align 8
  %12 = alloca [4 x float], align 16
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 25
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %27, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 25
  %21 = load i16, ptr %20, align 2, !tbaa !12
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %7, %23
  %28 = load float, ptr %0, align 4, !tbaa !25
  %29 = fcmp fast oeq float %28, 0.000000e+00
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = getelementptr inbounds float, ptr %0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !25
  %33 = fcmp fast oeq float %32, 0.000000e+00
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds float, ptr %0, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !25
  %37 = fcmp fast une float %36, 0.000000e+00
  %38 = zext i1 %37 to i8
  br label %39

39:                                               ; preds = %34, %30, %27, %19, %23
  %40 = phi i8 [ 0, %23 ], [ 0, %19 ], [ 1, %30 ], [ 1, %27 ], [ %38, %34 ]
  %41 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 27
  %42 = load i8, ptr %41, align 1, !tbaa !63
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %0, i64 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !25
  %48 = fcmp fast oeq float %47, 0.000000e+00
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %0, i64 0, i32 1, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !25
  %52 = fcmp fast oeq float %51, 0.000000e+00
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %0, i64 0, i32 1, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !25
  %56 = fcmp fast une float %55, 0.000000e+00
  %57 = zext i1 %56 to i8
  br label %58

58:                                               ; preds = %53, %49, %45, %39
  %59 = phi i8 [ 0, %39 ], [ 1, %49 ], [ 1, %45 ], [ %57, %53 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  %60 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 17
  call void @invert_qt_qt(ptr noundef nonnull %10, ptr noundef nonnull %60) #12
  %61 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 38
  store float 0.000000e+00, ptr %61, align 8, !tbaa !112
  %62 = icmp eq i8 %40, 0
  br i1 %62, label %135, label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #12
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !25
  %64 = getelementptr inbounds float, ptr %9, i64 2
  store float 1.000000e+00, ptr %64, align 8, !tbaa !25
  call void @invert_qt_qt(ptr noundef nonnull %8, ptr noundef nonnull %60) #12
  call void @mul_qt_v3(ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %65 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 21
  %66 = load float, ptr %65, align 4, !tbaa !113
  %67 = fmul fast float %66, 6.000000e+02
  %68 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 24
  %69 = load i8, ptr %68, align 8, !tbaa !114
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = call fast nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef null) #12
  %73 = fmul fast float %72, %67
  br label %74

74:                                               ; preds = %63, %71
  %75 = phi float [ %73, %71 ], [ %67, %63 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  %76 = icmp eq i8 %3, 0
  %77 = fmul fast float %75, 0x3FC99999A0000000
  %78 = select i1 %76, float %75, float %77
  call void @WM_event_ndof_pan_get(ptr noundef %0, ptr noundef nonnull %11, i8 noundef zeroext 0) #12
  %79 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %0, i64 0, i32 2
  %80 = load float, ptr %79, align 4, !tbaa !115
  %81 = fmul fast float %80, %78
  %82 = getelementptr inbounds float, ptr %11, i64 1
  %83 = load <2 x float>, ptr %11, align 8, !tbaa !25
  %84 = insertelement <2 x float> poison, float %81, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul fast <2 x float> %83, %85
  store <2 x float> %86, ptr %11, align 8, !tbaa !25
  %87 = getelementptr inbounds float, ptr %11, i64 2
  %88 = load float, ptr %87, align 8, !tbaa !25
  %89 = fmul fast float %88, %81
  store float %89, ptr %87, align 8, !tbaa !25
  %90 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !117
  %91 = and i32 %90, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %74
  store float 0.000000e+00, ptr %82, align 4, !tbaa !25
  br label %94

94:                                               ; preds = %93, %74
  call void @mul_qt_v3(ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %95 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !117
  %96 = and i32 %95, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = extractelement <2 x float> %86, i64 1
  store float %99, ptr %87, align 8, !tbaa !25
  br label %100

100:                                              ; preds = %98, %94
  %101 = load i8, ptr %16, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 2
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = zext i16 %4 to i32
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store float 0.000000e+00, ptr %11, align 8, !tbaa !25
  br label %108

108:                                              ; preds = %107, %103
  %109 = and i32 %104, 2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store float 0.000000e+00, ptr %82, align 4, !tbaa !25
  br label %112

112:                                              ; preds = %111, %108
  %113 = and i32 %104, 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store float 0.000000e+00, ptr %87, align 8, !tbaa !25
  br label %116

116:                                              ; preds = %112, %115, %100
  %117 = load <2 x float>, ptr %11, align 8
  %118 = extractelement <2 x float> %117, i64 0
  %119 = fcmp fast une float %118, 0.000000e+00
  %120 = extractelement <2 x float> %117, i64 1
  %121 = fcmp fast une float %120, 0.000000e+00
  %122 = select i1 %119, i1 true, i1 %121
  %123 = load float, ptr %87, align 8
  %124 = fcmp fast une float %123, 0.000000e+00
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %116
  %127 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 22
  %128 = load <2 x float>, ptr %127, align 4, !tbaa !25
  %129 = fsub fast <2 x float> %128, %117
  store <2 x float> %129, ptr %127, align 4, !tbaa !25
  %130 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 22, i64 2
  %131 = load float, ptr %130, align 4, !tbaa !25
  %132 = fsub fast float %131, %123
  store float %132, ptr %130, align 4, !tbaa !25
  br label %133

133:                                              ; preds = %116, %126
  %134 = phi i8 [ 1, %126 ], [ 0, %116 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  br label %135

135:                                              ; preds = %133, %58
  %136 = phi i8 [ %134, %133 ], [ 0, %58 ]
  %137 = icmp eq i8 %59, 0
  br i1 %137, label %158, label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #12
  %139 = call fast nofpclass(nan inf) float @WM_event_ndof_to_axis_angle(ptr noundef %0, ptr noundef nonnull %13) #12
  %140 = call fast float @llvm.fabs.f32(float %139)
  %141 = fcmp fast ogt float %140, 0x3F1A36E2E0000000
  br i1 %141, label %142, label %156

142:                                              ; preds = %138
  %143 = icmp eq i8 %3, 0
  %144 = fmul fast float %139, 0x3FC99999A0000000
  %145 = select i1 %143, float %139, float %144
  call void @mul_qt_v3(ptr noundef nonnull %10, ptr noundef nonnull %13) #12
  call void @axis_angle_to_quat(ptr noundef nonnull %12, ptr noundef nonnull %13, float noundef nofpclass(nan inf) %145) #12
  call void @mul_qt_qtqt(ptr noundef nonnull %60, ptr noundef nonnull %60, ptr noundef nonnull %12) #12
  %146 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !117
  %147 = and i32 %146, 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) @__const.view3d_ndof_orbit.xvec, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) @__const.view3d_ndof_fly.view_direction, i64 12, i1 false)
  call void @invert_qt_qt(ptr noundef nonnull %10, ptr noundef nonnull %60) #12
  call void @mul_qt_v3(ptr noundef nonnull %10, ptr noundef nonnull %14) #12
  call void @mul_qt_v3(ptr noundef nonnull %10, ptr noundef nonnull %15) #12
  %150 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !25
  %152 = call fast nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf) %151) #13
  %153 = fneg fast float %152
  call void @axis_angle_to_quat(ptr noundef nonnull %12, ptr noundef nonnull %15, float noundef nofpclass(nan inf) %153) #12
  call void @mul_qt_qtqt(ptr noundef nonnull %60, ptr noundef nonnull %60, ptr noundef nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #12
  br label %154

154:                                              ; preds = %149, %142
  %155 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 26
  store i8 0, ptr %155, align 2, !tbaa !65
  br label %156

156:                                              ; preds = %138, %154
  %157 = phi i8 [ 1, %154 ], [ 0, %138 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #12
  br label %158

158:                                              ; preds = %156, %135
  %159 = phi i8 [ %157, %156 ], [ 0, %135 ]
  store i8 %136, ptr %5, align 1, !tbaa !118
  store i8 %159, ptr %6, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  ret void
}

declare void @invert_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @WM_event_ndof_pan_get(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare void @mul_qt_v3(ptr noundef, ptr noundef) local_unnamed_addr #4

declare nofpclass(nan inf) float @WM_event_ndof_to_axis_angle(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @axis_angle_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @mul_qt_qtqt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @asinf(float noundef nofpclass(nan inf)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_ndof_orbit(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.17, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.18, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.19, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @ndof_orbit_invoke, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ndof_orbit_invoke(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) #2 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x float], align 8
  %7 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %8 = load i16, ptr %7, align 8, !tbaa !102
  %9 = icmp eq i16 %8, 400
  br i1 %9, label %10, label %159

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %14 = tail call ptr %13(i64 noundef 184, ptr noundef nonnull @.str.165) #12
  %15 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %14, ptr %15, align 8, !tbaa !91
  %16 = tail call ptr @CTX_wm_area(ptr noundef %0) #12
  store ptr %16, ptr %14, align 8, !tbaa !93
  %17 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %18 = getelementptr inbounds %struct.ViewOpsData, ptr %14, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !96
  %19 = load ptr, ptr %14, align 8, !tbaa !93
  %20 = getelementptr inbounds %struct.ScrArea, ptr %19, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = getelementptr inbounds %struct.ViewOpsData, ptr %14, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !98
  %23 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds %struct.ViewOpsData, ptr %14, i64 0, i32 3
  store ptr %24, ptr %25, align 8, !tbaa !99
  %26 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %27 = lshr i32 %26, 14
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  %30 = load ptr, ptr %15, align 8, !tbaa !91
  tail call fastcc void @viewops_data_create_ex(ptr noundef %0, ptr %30, ptr noundef nonnull %2, i8 noundef zeroext %29, i8 noundef zeroext 0)
  %31 = load ptr, ptr %15, align 8, !tbaa !91
  %32 = getelementptr inbounds %struct.ViewOpsData, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = getelementptr inbounds %struct.ViewOpsData, ptr %31, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = getelementptr inbounds %struct.RegionView3D, ptr %35, i64 0, i32 38
  store float 0.000000e+00, ptr %36, align 8, !tbaa !112
  %37 = getelementptr inbounds %struct.View3D, ptr %33, i64 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %79, label %40

40:                                               ; preds = %10
  %41 = getelementptr inbounds %struct.ID, ptr %38, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %79

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.View3D, ptr %33, i64 0, i32 29
  %46 = load i16, ptr %45, align 2, !tbaa !24
  %47 = and i16 %46, 32
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %79, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.RegionView3D, ptr %35, i64 0, i32 25
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 2
  br i1 %52, label %53, label %79

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.RegionView3D, ptr %35, i64 0, i32 22
  %55 = getelementptr inbounds %struct.RegionView3D, ptr %35, i64 0, i32 17
  %56 = getelementptr inbounds %struct.RegionView3D, ptr %35, i64 0, i32 18
  %57 = getelementptr inbounds %struct.Object, ptr %38, i64 0, i32 47
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #12
  call void @copy_m3_m4(ptr noundef nonnull %4, ptr noundef nonnull %57) #12
  call void @normalize_m3(ptr noundef nonnull %4) #12
  %58 = getelementptr inbounds %struct.Object, ptr %38, i64 0, i32 47, i64 3
  %59 = load float, ptr %58, align 4, !tbaa !25
  %60 = fneg fast float %59
  store float %60, ptr %54, align 4, !tbaa !25
  %61 = getelementptr inbounds %struct.Object, ptr %38, i64 0, i32 47, i64 3, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !25
  %63 = fneg fast float %62
  %64 = getelementptr inbounds %struct.RegionView3D, ptr %35, i64 0, i32 22, i64 1
  store float %63, ptr %64, align 4, !tbaa !25
  %65 = getelementptr inbounds %struct.Object, ptr %38, i64 0, i32 47, i64 3, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !25
  %67 = fneg fast float %66
  %68 = getelementptr inbounds %struct.RegionView3D, ptr %35, i64 0, i32 22, i64 2
  store float %67, ptr %68, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #12
  %69 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  call void @mat3_to_quat(ptr noundef nonnull %55, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !25
  %70 = getelementptr inbounds float, ptr %6, i64 2
  %71 = load float, ptr %56, align 4, !tbaa !25
  %72 = fneg fast float %71
  store float %72, ptr %70, align 8, !tbaa !25
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %6) #12
  %73 = load <2 x float>, ptr %6, align 8, !tbaa !25
  %74 = load <2 x float>, ptr %54, align 4, !tbaa !25
  %75 = fsub fast <2 x float> %74, %73
  store <2 x float> %75, ptr %54, align 4, !tbaa !25
  %76 = load float, ptr %70, align 8, !tbaa !25
  %77 = load float, ptr %68, align 4, !tbaa !25
  %78 = fsub fast float %77, %76
  store float %78, ptr %68, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #12
  br label %79

79:                                               ; preds = %10, %40, %44, %49, %53
  %80 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %12, i64 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !120
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %155, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.RegionView3D, ptr %35, i64 0, i32 27
  %85 = load i8, ptr %84, align 1, !tbaa !63
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %12, i64 0, i32 1
  %90 = load float, ptr %89, align 4, !tbaa !25
  %91 = fcmp fast oeq float %90, 0.000000e+00
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %12, i64 0, i32 1, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !25
  %95 = fcmp fast oeq float %94, 0.000000e+00
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %12, i64 0, i32 1, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !25
  %99 = fcmp fast une float %98, 0.000000e+00
  %100 = zext i1 %99 to i8
  br label %101

101:                                              ; preds = %96, %92, %88, %83
  %102 = phi i8 [ 0, %83 ], [ 1, %92 ], [ 1, %88 ], [ %100, %96 ]
  %103 = getelementptr inbounds %struct.RegionView3D, ptr %35, i64 0, i32 25
  %104 = load i8, ptr %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 2
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.View3D, ptr %33, i64 0, i32 25
  %108 = load i16, ptr %107, align 2, !tbaa !12
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.View3D, ptr %33, i64 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %126

114:                                              ; preds = %101, %110
  %115 = load float, ptr %12, align 4, !tbaa !25
  %116 = fcmp fast oeq float %115, 0.000000e+00
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = getelementptr inbounds float, ptr %12, i64 1
  %119 = load float, ptr %118, align 4, !tbaa !25
  %120 = fcmp fast oeq float %119, 0.000000e+00
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds float, ptr %12, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !25
  %124 = fcmp fast une float %123, 0.000000e+00
  br i1 %124, label %125, label %126

125:                                              ; preds = %114, %117, %121
  br label %126

126:                                              ; preds = %106, %125, %121, %110
  %127 = phi i8 [ 0, %121 ], [ 0, %110 ], [ %86, %125 ], [ 0, %106 ]
  %128 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !25
  %130 = fcmp fast une float %129, 0.000000e+00
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.RegionView3D, ptr %35, i64 0, i32 24
  %133 = load i8, ptr %132, align 8, !tbaa !114
  %134 = icmp eq i8 %133, 0
  %135 = zext i1 %134 to i8
  br label %136

136:                                              ; preds = %131, %126
  %137 = phi i8 [ 0, %126 ], [ %135, %131 ]
  %138 = icmp ne i8 %127, 0
  %139 = icmp ne i8 %137, 0
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %31, align 8, !tbaa !93
  %143 = getelementptr inbounds %struct.ViewOpsData, ptr %31, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !96
  call fastcc void @view3d_ndof_pan_zoom(ptr noundef nonnull %12, ptr noundef %142, ptr noundef %144, i8 noundef zeroext %127, i8 noundef zeroext %137)
  br label %145

145:                                              ; preds = %136, %141
  %146 = icmp eq i8 %102, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %31, align 8, !tbaa !93
  %149 = getelementptr inbounds %struct.ViewOpsData, ptr %31, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !96
  %151 = getelementptr i8, ptr %148, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !97
  %153 = getelementptr i8, ptr %150, i64 376
  %154 = load ptr, ptr %153, align 8, !tbaa !59
  call fastcc void @view3d_ndof_orbit(ptr noundef nonnull %12, ptr %152, ptr %154, ptr noundef nonnull %31)
  br label %155

155:                                              ; preds = %145, %147, %79
  %156 = call zeroext i8 @ED_view3d_camera_lock_sync(ptr noundef nonnull %33, ptr noundef nonnull %35), !range !58
  %157 = getelementptr inbounds %struct.ViewOpsData, ptr %31, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !96
  call void @ED_region_tag_redraw(ptr noundef %158) #12
  call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %159

159:                                              ; preds = %3, %155
  %160 = phi i32 [ 4, %155 ], [ 2, %3 ]
  ret i32 %160
}

declare i32 @ED_operator_view3d_active(ptr noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_ndof_orbit_zoom(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.20, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.21, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.22, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @ndof_orbit_zoom_invoke, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ndof_orbit_zoom_invoke(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) #2 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x float], align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [3 x float], align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 4
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %13 = load i16, ptr %12, align 8, !tbaa !102
  %14 = icmp eq i16 %13, 400
  br i1 %14, label %15, label %310

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %19 = tail call ptr %18(i64 noundef 184, ptr noundef nonnull @.str.165) #12
  %20 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %19, ptr %20, align 8, !tbaa !91
  %21 = tail call ptr @CTX_wm_area(ptr noundef %0) #12
  store ptr %21, ptr %19, align 8, !tbaa !93
  %22 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %23 = getelementptr inbounds %struct.ViewOpsData, ptr %19, i64 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !96
  %24 = load ptr, ptr %19, align 8, !tbaa !93
  %25 = getelementptr inbounds %struct.ScrArea, ptr %24, i64 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = getelementptr inbounds %struct.ViewOpsData, ptr %19, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !98
  %28 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 30
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds %struct.ViewOpsData, ptr %19, i64 0, i32 3
  store ptr %29, ptr %30, align 8, !tbaa !99
  %31 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %32 = lshr i32 %31, 14
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 1
  %35 = load ptr, ptr %20, align 8, !tbaa !91
  tail call fastcc void @viewops_data_create_ex(ptr noundef %0, ptr %35, ptr noundef nonnull %2, i8 noundef zeroext %34, i8 noundef zeroext 0)
  %36 = load ptr, ptr %20, align 8, !tbaa !91
  %37 = getelementptr inbounds %struct.ViewOpsData, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = getelementptr inbounds %struct.ViewOpsData, ptr %36, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds %struct.RegionView3D, ptr %40, i64 0, i32 38
  store float 0.000000e+00, ptr %41, align 8, !tbaa !112
  %42 = getelementptr inbounds %struct.View3D, ptr %38, i64 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %84, label %45

45:                                               ; preds = %15
  %46 = getelementptr inbounds %struct.ID, ptr %43, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %84

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.View3D, ptr %38, i64 0, i32 29
  %51 = load i16, ptr %50, align 2, !tbaa !24
  %52 = and i16 %51, 32
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %84, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.RegionView3D, ptr %40, i64 0, i32 25
  %56 = load i8, ptr %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 2
  br i1 %57, label %58, label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.RegionView3D, ptr %40, i64 0, i32 22
  %60 = getelementptr inbounds %struct.RegionView3D, ptr %40, i64 0, i32 17
  %61 = getelementptr inbounds %struct.RegionView3D, ptr %40, i64 0, i32 18
  %62 = getelementptr inbounds %struct.Object, ptr %43, i64 0, i32 47
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #12
  call void @copy_m3_m4(ptr noundef nonnull %4, ptr noundef nonnull %62) #12
  call void @normalize_m3(ptr noundef nonnull %4) #12
  %63 = getelementptr inbounds %struct.Object, ptr %43, i64 0, i32 47, i64 3
  %64 = load float, ptr %63, align 4, !tbaa !25
  %65 = fneg fast float %64
  store float %65, ptr %59, align 4, !tbaa !25
  %66 = getelementptr inbounds %struct.Object, ptr %43, i64 0, i32 47, i64 3, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !25
  %68 = fneg fast float %67
  %69 = getelementptr inbounds %struct.RegionView3D, ptr %40, i64 0, i32 22, i64 1
  store float %68, ptr %69, align 4, !tbaa !25
  %70 = getelementptr inbounds %struct.Object, ptr %43, i64 0, i32 47, i64 3, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !25
  %72 = fneg fast float %71
  %73 = getelementptr inbounds %struct.RegionView3D, ptr %40, i64 0, i32 22, i64 2
  store float %72, ptr %73, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #12
  %74 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  call void @mat3_to_quat(ptr noundef nonnull %60, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !25
  %75 = getelementptr inbounds float, ptr %6, i64 2
  %76 = load float, ptr %61, align 4, !tbaa !25
  %77 = fneg fast float %76
  store float %77, ptr %75, align 8, !tbaa !25
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %6) #12
  %78 = load <2 x float>, ptr %6, align 8, !tbaa !25
  %79 = load <2 x float>, ptr %59, align 4, !tbaa !25
  %80 = fsub fast <2 x float> %79, %78
  store <2 x float> %80, ptr %59, align 4, !tbaa !25
  %81 = load float, ptr %75, align 8, !tbaa !25
  %82 = load float, ptr %73, align 4, !tbaa !25
  %83 = fsub fast float %82, %81
  store float %83, ptr %73, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #12
  br label %84

84:                                               ; preds = %15, %45, %49, %54, %58
  %85 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %17, i64 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !120
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %306, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.RegionView3D, ptr %40, i64 0, i32 25
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %141

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.RegionView3D, ptr %40, i64 0, i32 26
  %94 = load i8, ptr %93, align 2, !tbaa !65
  %95 = add i8 %94, -1
  %96 = icmp ult i8 %95, 6
  br i1 %96, label %97, label %145

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.View3D, ptr %38, i64 0, i32 25
  %99 = load i16, ptr %98, align 2, !tbaa !12
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.View3D, ptr %38, i64 0, i32 16
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load float, ptr %17, align 4, !tbaa !25
  %107 = fcmp fast oeq float %106, 0.000000e+00
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = getelementptr inbounds float, ptr %17, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !25
  %111 = fcmp fast oeq float %110, 0.000000e+00
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds float, ptr %17, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !25
  %115 = fcmp fast une float %114, 0.000000e+00
  %116 = zext i1 %115 to i8
  br label %117

117:                                              ; preds = %112, %108, %105, %101
  %118 = phi i8 [ 0, %101 ], [ 1, %108 ], [ 1, %105 ], [ %116, %112 ]
  %119 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !25
  %121 = fcmp fast une float %120, 0.000000e+00
  br i1 %121, label %126, label %131

122:                                              ; preds = %97
  %123 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !25
  %125 = fcmp fast une float %124, 0.000000e+00
  br i1 %125, label %136, label %131

126:                                              ; preds = %117
  br i1 %100, label %127, label %136

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.View3D, ptr %38, i64 0, i32 16
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %122, %127, %117
  %132 = phi i8 [ %118, %117 ], [ %118, %127 ], [ 0, %122 ]
  %133 = phi i1 [ false, %117 ], [ %130, %127 ], [ false, %122 ]
  %134 = icmp ne i8 %132, 0
  %135 = select i1 %134, i1 true, i1 %133
  br i1 %135, label %136, label %306

136:                                              ; preds = %122, %126, %131
  %137 = phi i8 [ %132, %131 ], [ %118, %126 ], [ 0, %122 ]
  %138 = load ptr, ptr %36, align 8, !tbaa !93
  %139 = getelementptr inbounds %struct.ViewOpsData, ptr %36, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  call fastcc void @view3d_ndof_pan_zoom(ptr noundef nonnull %17, ptr noundef %138, ptr noundef %140, i8 noundef zeroext %137, i8 noundef zeroext 1)
  br label %306

141:                                              ; preds = %88
  %142 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !117
  %143 = and i32 %142, 64
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %159

145:                                              ; preds = %92
  %146 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !117
  %147 = and i32 %146, 64
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %159

149:                                              ; preds = %141
  %150 = icmp eq i8 %90, 2
  br i1 %150, label %213, label %151

151:                                              ; preds = %145, %149
  %152 = getelementptr inbounds %struct.View3D, ptr %38, i64 0, i32 25
  %153 = load i16, ptr %152, align 2, !tbaa !12
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.View3D, ptr %38, i64 0, i32 16
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = icmp eq ptr %157, null
  br i1 %158, label %213, label %159

159:                                              ; preds = %151, %145, %155, %141
  %160 = getelementptr inbounds %struct.RegionView3D, ptr %40, i64 0, i32 27
  %161 = load i8, ptr %160, align 1, !tbaa !63
  %162 = and i8 %161, 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %17, i64 0, i32 1
  %166 = load float, ptr %165, align 4, !tbaa !25
  %167 = fcmp fast oeq float %166, 0.000000e+00
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %17, i64 0, i32 1, i64 1
  %170 = load float, ptr %169, align 4, !tbaa !25
  %171 = fcmp fast oeq float %170, 0.000000e+00
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %17, i64 0, i32 1, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !25
  %175 = fcmp fast une float %174, 0.000000e+00
  %176 = zext i1 %175 to i8
  br label %177

177:                                              ; preds = %172, %168, %164, %159
  %178 = phi i8 [ 0, %159 ], [ 1, %168 ], [ 1, %164 ], [ %176, %172 ]
  %179 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !25
  %181 = fcmp fast une float %180, 0.000000e+00
  br i1 %181, label %182, label %203

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.ViewOpsData, ptr %36, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !96
  %185 = getelementptr inbounds %struct.ARegion, ptr %184, i64 0, i32 30
  %186 = load ptr, ptr %185, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  call void @WM_event_ndof_pan_get(ptr noundef nonnull %17, ptr noundef nonnull %11, i8 noundef zeroext 0) #12
  %187 = load float, ptr %179, align 4, !tbaa !25
  %188 = fcmp fast une float %187, 0.000000e+00
  br i1 %188, label %189, label %202

189:                                              ; preds = %182
  %190 = getelementptr inbounds %struct.RegionView3D, ptr %186, i64 0, i32 18
  %191 = load float, ptr %190, align 8, !tbaa !26
  %192 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %17, i64 0, i32 2
  %193 = load float, ptr %192, align 4, !tbaa !115
  %194 = fmul fast float %191, %187
  %195 = fmul fast float %194, %193
  %196 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !117
  %197 = and i32 %196, 256
  %198 = icmp eq i32 %197, 0
  %199 = fneg fast float %195
  %200 = select i1 %198, float %195, float %199
  %201 = fadd fast float %200, %191
  store float %201, ptr %190, align 8, !tbaa !26
  br label %202

202:                                              ; preds = %182, %189
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  br label %203

203:                                              ; preds = %202, %177
  %204 = icmp eq i8 %178, 0
  br i1 %204, label %306, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %36, align 8, !tbaa !93
  %207 = getelementptr inbounds %struct.ViewOpsData, ptr %36, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !96
  %209 = getelementptr i8, ptr %206, i64 96
  %210 = load ptr, ptr %209, align 8, !tbaa !97
  %211 = getelementptr i8, ptr %208, i64 376
  %212 = load ptr, ptr %211, align 8, !tbaa !59
  call fastcc void @view3d_ndof_orbit(ptr noundef nonnull %17, ptr %210, ptr %212, ptr noundef nonnull %36)
  br label %306

213:                                              ; preds = %149, %155
  %214 = phi i1 [ false, %155 ], [ true, %149 ]
  %215 = getelementptr inbounds %struct.RegionView3D, ptr %40, i64 0, i32 27
  %216 = load i8, ptr %215, align 1, !tbaa !63
  %217 = and i8 %216, 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %213
  %220 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %17, i64 0, i32 1
  %221 = load float, ptr %220, align 4, !tbaa !25
  %222 = fcmp fast oeq float %221, 0.000000e+00
  br i1 %222, label %223, label %232

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %17, i64 0, i32 1, i64 1
  %225 = load float, ptr %224, align 4, !tbaa !25
  %226 = fcmp fast oeq float %225, 0.000000e+00
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %17, i64 0, i32 1, i64 2
  %229 = load float, ptr %228, align 4, !tbaa !25
  %230 = fcmp fast une float %229, 0.000000e+00
  %231 = zext i1 %230 to i8
  br label %232

232:                                              ; preds = %227, %223, %219, %213
  %233 = phi i8 [ 0, %213 ], [ 1, %223 ], [ 1, %219 ], [ %231, %227 ]
  br i1 %214, label %242, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds %struct.View3D, ptr %38, i64 0, i32 25
  %236 = load i16, ptr %235, align 2, !tbaa !12
  %237 = icmp eq i16 %236, 0
  br i1 %237, label %238, label %254

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.View3D, ptr %38, i64 0, i32 16
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %254

242:                                              ; preds = %232, %238
  %243 = load float, ptr %17, align 4, !tbaa !25
  %244 = fcmp fast oeq float %243, 0.000000e+00
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = getelementptr inbounds float, ptr %17, i64 1
  %247 = load float, ptr %246, align 4, !tbaa !25
  %248 = fcmp fast oeq float %247, 0.000000e+00
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = getelementptr inbounds float, ptr %17, i64 2
  %251 = load float, ptr %250, align 4, !tbaa !25
  %252 = fcmp fast une float %251, 0.000000e+00
  %253 = zext i1 %252 to i8
  br label %254

254:                                              ; preds = %249, %245, %242, %234, %238
  %255 = phi i8 [ 0, %238 ], [ 0, %234 ], [ 1, %245 ], [ 1, %242 ], [ %253, %249 ]
  %256 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %257 = load float, ptr %256, align 4, !tbaa !25
  %258 = fcmp fast une float %257, 0.000000e+00
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  %260 = getelementptr inbounds %struct.RegionView3D, ptr %40, i64 0, i32 24
  %261 = load i8, ptr %260, align 8, !tbaa !114
  %262 = icmp eq i8 %261, 0
  %263 = zext i1 %262 to i8
  br label %264

264:                                              ; preds = %259, %254
  %265 = phi i8 [ 0, %254 ], [ %263, %259 ]
  %266 = icmp ne i8 %255, 0
  %267 = icmp ne i8 %265, 0
  %268 = select i1 %266, i1 true, i1 %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %36, align 8, !tbaa !93
  %271 = getelementptr inbounds %struct.ViewOpsData, ptr %36, i64 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !96
  call fastcc void @view3d_ndof_pan_zoom(ptr noundef nonnull %17, ptr noundef %270, ptr noundef %272, i8 noundef zeroext %255, i8 noundef zeroext %265)
  br label %273

273:                                              ; preds = %264, %269
  %274 = getelementptr inbounds %struct.RegionView3D, ptr %40, i64 0, i32 18
  %275 = load float, ptr %274, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #12
  store <2 x float> zeroinitializer, ptr %10, align 8, !tbaa !25
  %276 = getelementptr inbounds float, ptr %10, i64 2
  store float %275, ptr %276, align 8, !tbaa !25
  %277 = getelementptr inbounds %struct.RegionView3D, ptr %40, i64 0, i32 17
  call void @invert_qt_qt(ptr noundef nonnull %9, ptr noundef nonnull %277) #12
  call void @mul_qt_v3(ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %278 = getelementptr inbounds %struct.RegionView3D, ptr %40, i64 0, i32 22
  %279 = load <2 x float>, ptr %10, align 8, !tbaa !25
  %280 = load <2 x float>, ptr %278, align 4, !tbaa !25
  %281 = fsub fast <2 x float> %280, %279
  store <2 x float> %281, ptr %278, align 4, !tbaa !25
  %282 = load float, ptr %276, align 8, !tbaa !25
  %283 = getelementptr inbounds %struct.RegionView3D, ptr %40, i64 0, i32 22, i64 2
  %284 = load float, ptr %283, align 4, !tbaa !25
  %285 = fsub fast float %284, %282
  store float %285, ptr %283, align 4, !tbaa !25
  store float 0.000000e+00, ptr %274, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  %286 = icmp eq i8 %233, 0
  br i1 %286, label %296, label %287

287:                                              ; preds = %273
  %288 = load ptr, ptr %36, align 8, !tbaa !93
  %289 = getelementptr inbounds %struct.ViewOpsData, ptr %36, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !96
  %291 = getelementptr i8, ptr %288, i64 96
  %292 = load ptr, ptr %291, align 8, !tbaa !97
  %293 = getelementptr i8, ptr %290, i64 376
  %294 = load ptr, ptr %293, align 8, !tbaa !59
  call fastcc void @view3d_ndof_orbit(ptr noundef nonnull %17, ptr %292, ptr %294, ptr noundef null)
  %295 = load float, ptr %274, align 8, !tbaa !26
  br label %296

296:                                              ; preds = %287, %273
  %297 = phi float [ %295, %287 ], [ 0.000000e+00, %273 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  %298 = fsub fast float %297, %275
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !25
  %299 = getelementptr inbounds float, ptr %8, i64 2
  store float %298, ptr %299, align 8, !tbaa !25
  call void @invert_qt_qt(ptr noundef nonnull %7, ptr noundef nonnull %277) #12
  call void @mul_qt_v3(ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %300 = load <2 x float>, ptr %8, align 8, !tbaa !25
  %301 = load <2 x float>, ptr %278, align 4, !tbaa !25
  %302 = fsub fast <2 x float> %301, %300
  store <2 x float> %302, ptr %278, align 4, !tbaa !25
  %303 = load float, ptr %299, align 8, !tbaa !25
  %304 = load float, ptr %283, align 4, !tbaa !25
  %305 = fsub fast float %304, %303
  store float %305, ptr %283, align 4, !tbaa !25
  store float %275, ptr %274, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  br label %306

306:                                              ; preds = %203, %205, %136, %131, %296, %84
  %307 = call zeroext i8 @ED_view3d_camera_lock_sync(ptr noundef nonnull %38, ptr noundef nonnull %40), !range !58
  %308 = getelementptr inbounds %struct.ViewOpsData, ptr %36, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !96
  call void @ED_region_tag_redraw(ptr noundef %309) #12
  call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %310

310:                                              ; preds = %3, %306
  %311 = phi i32 [ 4, %306 ], [ 2, %3 ]
  ret i32 %311
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_ndof_pan(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.23, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.24, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @ndof_pan_invoke, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ndof_pan_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #2 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !102
  %6 = icmp eq i16 %5, 400
  br i1 %6, label %7, label %80

7:                                                ; preds = %3
  %8 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %9 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #12
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 25
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = icmp ne i8 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.View3D, ptr %8, i64 0, i32 25
  %17 = load i16, ptr %16, align 2, !tbaa !12
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.View3D, ptr %8, i64 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %7, %19
  %24 = load float, ptr %11, align 4, !tbaa !25
  %25 = fcmp fast oeq float %24, 0.000000e+00
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = getelementptr inbounds float, ptr %11, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !25
  %29 = fcmp fast oeq float %28, 0.000000e+00
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds float, ptr %11, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !25
  %33 = fcmp fast une float %32, 0.000000e+00
  %34 = zext i1 %33 to i8
  br label %35

35:                                               ; preds = %30, %26, %23, %15, %19
  %36 = phi i8 [ 0, %19 ], [ 0, %15 ], [ 1, %26 ], [ 1, %23 ], [ %34, %30 ]
  %37 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !25
  %39 = fcmp fast une float %38, 0.000000e+00
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 24
  %42 = load i8, ptr %41, align 8, !tbaa !114
  %43 = icmp eq i8 %42, 0
  %44 = zext i1 %43 to i8
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i8 [ 0, %35 ], [ %44, %40 ]
  %47 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 38
  store float 0.000000e+00, ptr %47, align 8, !tbaa !112
  %48 = icmp ne i8 %36, 0
  %49 = icmp ne i8 %46, 0
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.View3D, ptr %8, i64 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %70, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.ID, ptr %53, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.View3D, ptr %8, i64 0, i32 29
  %61 = load i16, ptr %60, align 2, !tbaa !24
  %62 = and i16 %61, 32
  %63 = icmp eq i16 %62, 0
  %64 = or i1 %14, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 22
  %67 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 17
  %68 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 18
  %69 = getelementptr inbounds %struct.Object, ptr %53, i64 0, i32 47
  tail call void @ED_view3d_from_m4(ptr noundef nonnull %69, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68)
  br label %70

70:                                               ; preds = %59, %51, %55, %65
  %71 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %11, i64 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !120
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @CTX_wm_area(ptr noundef %0) #12
  %76 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  tail call fastcc void @view3d_ndof_pan_zoom(ptr noundef nonnull %11, ptr noundef %75, ptr noundef %76, i8 noundef zeroext %36, i8 noundef zeroext %46)
  br label %77

77:                                               ; preds = %74, %70
  %78 = tail call zeroext i8 @ED_view3d_camera_lock_sync(ptr noundef nonnull %8, ptr noundef nonnull %9), !range !58
  %79 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  tail call void @ED_region_tag_redraw(ptr noundef %79) #12
  br label %80

80:                                               ; preds = %77, %45, %3
  %81 = phi i32 [ 2, %3 ], [ 4, %77 ], [ 2, %45 ]
  ret i32 %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_ndof_all(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.26, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.27, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.28, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @ndof_all_invoke, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ndof_all_invoke(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) #2 {
  %4 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !117
  %5 = and i32 %4, -65
  store i32 %5, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !117
  %6 = tail call i32 @ndof_orbit_zoom_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !121
  store i32 %4, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !117
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @viewmove_modal_keymap(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @WM_modalkeymap_get(ptr noundef %0, ptr noundef nonnull @.str.31) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.wmKeyMap, ptr %2, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4, %1
  %9 = tail call ptr @WM_modalkeymap_add(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull @viewmove_modal_keymap.modal_items) #12
  %10 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 2, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 1) #12
  %11 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 218, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #12
  tail call void @WM_modalkeymap_assign(ptr noundef %9, ptr noundef nonnull @.str.32) #12
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_move(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.33, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.34, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.32, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @viewmove_invoke, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @viewmove_modal, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @viewmove_cancel, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 20, ptr %8, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewmove_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %5 = tail call ptr %4(i64 noundef 184, ptr noundef nonnull @.str.165) #12
  %6 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %5, ptr %6, align 8, !tbaa !91
  %7 = tail call ptr @CTX_wm_area(ptr noundef %0) #12
  store ptr %7, ptr %5, align 8, !tbaa !93
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %9 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !96
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  %11 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !98
  %14 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 3
  store ptr %15, ptr %16, align 8, !tbaa !99
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %19 = lshr i32 %18, 14
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 1
  %22 = lshr i32 %18, 15
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  tail call fastcc void @viewops_data_create_ex(ptr noundef %0, ptr %17, ptr noundef %2, i8 noundef zeroext %21, i8 noundef zeroext %24)
  %25 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %26 = load i16, ptr %25, align 8, !tbaa !102
  %27 = icmp eq i16 %26, 14
  br i1 %27, label %28, label %44

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !91
  %30 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !105
  %32 = shl nsw i32 %31, 1
  %33 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 12
  %34 = load i32, ptr %33, align 8, !tbaa !106
  %35 = sub nsw i32 %32, %34
  %36 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !107
  %38 = shl nsw i32 %37, 1
  %39 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 13
  %40 = load i32, ptr %39, align 4, !tbaa !108
  %41 = sub nsw i32 %38, %40
  tail call fastcc void @viewmove_apply(ptr noundef %29, i32 noundef %35, i32 noundef %41)
  %42 = getelementptr inbounds %struct.ViewOpsData, ptr %29, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  tail call void @ED_view3d_depth_tag_update(ptr noundef %43) #12
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %46

44:                                               ; preds = %3
  %45 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi i32 [ 4, %28 ], [ 1, %44 ]
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewmove_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #2 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !102
  switch i16 %7, label %13 [
    i16 4, label %18
    i16 20514, label %8
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %10 = load i16, ptr %9, align 2, !tbaa !109
  %11 = sext i16 %10 to i32
  switch i32 %11, label %72 [
    i32 1, label %30
    i32 4, label %27
    i32 6, label %12
  ]

12:                                               ; preds = %8
  br label %27

13:                                               ; preds = %3
  %14 = sext i16 %7 to i32
  %15 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %23, label %72

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !105
  %21 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !107
  tail call fastcc void @viewmove_apply(ptr noundef %5, i32 noundef %20, i32 noundef %22)
  br label %72

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %25 = load i16, ptr %24, align 2, !tbaa !109
  %26 = icmp eq i16 %25, 2
  br i1 %26, label %30, label %72

27:                                               ; preds = %8, %12
  %28 = phi ptr [ @.str.14, %12 ], [ @.str.36, %8 ]
  %29 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull %28, i16 noundef signext 0, ptr noundef null) #12
  br label %30

30:                                               ; preds = %27, %8, %23
  %31 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = getelementptr inbounds %struct.View3D, ptr %32, i64 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %70, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ID, ptr %36, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.View3D, ptr %32, i64 0, i32 29
  %44 = load i16, ptr %43, align 2, !tbaa !24
  %45 = and i16 %44, 32
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %70, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.RegionView3D, ptr %34, i64 0, i32 25
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 2
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %53 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %54 = and i32 %53, 524288
  %55 = icmp eq i32 %54, 0
  %56 = load ptr, ptr %35, align 8, !tbaa !18
  br i1 %55, label %57, label %66

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.Object, ptr %56, i64 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %57, %61
  %62 = phi ptr [ %64, %61 ], [ %59, %57 ]
  %63 = getelementptr inbounds %struct.Object, ptr %62, i64 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %61, !llvm.loop !57

66:                                               ; preds = %61, %57, %51
  %67 = phi ptr [ %56, %57 ], [ %56, %51 ], [ %62, %61 ]
  %68 = tail call zeroext i8 @ED_view3d_camera_autokey(ptr noundef %52, ptr noundef %67, ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 1), !range !58
  %69 = load ptr, ptr %33, align 8, !tbaa !99
  br label %70

70:                                               ; preds = %30, %38, %42, %47, %66
  %71 = phi ptr [ %34, %30 ], [ %34, %38 ], [ %34, %42 ], [ %34, %47 ], [ %69, %66 ]
  tail call void @ED_view3d_depth_tag_update(ptr noundef %71) #12
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef %1)
  br label %72

72:                                               ; preds = %8, %13, %18, %23, %70
  %73 = phi i32 [ 4, %70 ], [ 1, %23 ], [ 1, %18 ], [ 1, %13 ], [ 1, %8 ]
  ret i32 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @viewmove_cancel(ptr noundef %0, ptr nocapture noundef %1) #2 {
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @viewzoom_modal_keymap(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @WM_modalkeymap_get(ptr noundef %0, ptr noundef nonnull @.str.35) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.wmKeyMap, ptr %2, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4, %1
  %9 = tail call ptr @WM_modalkeymap_add(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef nonnull @viewzoom_modal_keymap.modal_items) #12
  %10 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 2, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 1) #12
  %11 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 218, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #12
  tail call void @WM_modalkeymap_assign(ptr noundef %9, ptr noundef nonnull @.str.36) #12
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @viewdolly_modal_keymap(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @WM_modalkeymap_get(ptr noundef %0, ptr noundef nonnull @.str.37) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.wmKeyMap, ptr %2, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4, %1
  %9 = tail call ptr @WM_modalkeymap_add(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull @viewdolly_modal_keymap.modal_items) #12
  %10 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 2, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 1) #12
  %11 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 218, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #12
  tail call void @WM_modalkeymap_assign(ptr noundef %9, ptr noundef nonnull @.str.38) #12
  br label %12

12:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_zoom(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.39, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.40, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.36, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @viewzoom_invoke, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @viewzoom_exec, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @viewzoom_modal, ptr %6, align 8, !tbaa !87
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_region_view3d_active, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @viewzoom_cancel, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 20, ptr %9, align 8, !tbaa !90
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, i32 noundef -2147483648, i32 noundef 2147483647) #12
  %13 = load ptr, ptr %10, align 8, !tbaa !123
  %14 = tail call ptr @RNA_def_int(ptr noundef %13, ptr noundef nonnull @.str.43, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 2147483647) #12
  tail call void @RNA_def_property_flag(ptr noundef %14, i32 noundef 524288) #12
  %15 = load ptr, ptr %10, align 8, !tbaa !123
  %16 = tail call ptr @RNA_def_int(ptr noundef %15, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 2147483647) #12
  tail call void @RNA_def_property_flag(ptr noundef %16, i32 noundef 524288) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewzoom_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %5 = tail call ptr %4(i64 noundef 184, ptr noundef nonnull @.str.165) #12
  %6 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %5, ptr %6, align 8, !tbaa !91
  %7 = tail call ptr @CTX_wm_area(ptr noundef %0) #12
  store ptr %7, ptr %5, align 8, !tbaa !93
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %9 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !96
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  %11 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !98
  %14 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 3
  store ptr %15, ptr %16, align 8, !tbaa !99
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %19 = lshr i32 %18, 14
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 1
  %22 = lshr i32 %18, 15
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  tail call fastcc void @viewops_data_create_ex(ptr noundef %0, ptr %17, ptr noundef %2, i8 noundef zeroext %21, i8 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  %26 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %28 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %27, ptr noundef nonnull @.str.43) #12
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %26, align 8, !tbaa !124
  %32 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %31, ptr noundef nonnull @.str.45) #12
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30, %3
  %35 = load ptr, ptr %26, align 8, !tbaa !124
  %36 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !105
  tail call void @RNA_int_set(ptr noundef %35, ptr noundef nonnull @.str.43, i32 noundef %37) #12
  %38 = load ptr, ptr %26, align 8, !tbaa !124
  %39 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !107
  tail call void @RNA_int_set(ptr noundef %38, ptr noundef nonnull @.str.45, i32 noundef %40) #12
  br label %41

41:                                               ; preds = %34, %30
  %42 = load ptr, ptr %26, align 8, !tbaa !124
  %43 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %42, ptr noundef nonnull @.str.41) #12
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @viewzoom_exec(ptr noundef %0, ptr noundef nonnull %1)
  br label %91

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %49 = load i16, ptr %48, align 8, !tbaa !102
  %50 = and i16 %49, -2
  %51 = icmp eq i16 %50, 14
  br i1 %51, label %52, label %79

52:                                               ; preds = %47
  %53 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %54 = and i32 %53, 67108864
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !105
  %59 = getelementptr inbounds %struct.ViewOpsData, ptr %25, i64 0, i32 22
  store i32 %58, ptr %59, align 8, !tbaa !125
  %60 = getelementptr inbounds %struct.ViewOpsData, ptr %25, i64 0, i32 20
  store i32 %58, ptr %60, align 8, !tbaa !126
  %61 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 12
  br label %72

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct.ViewOpsData, ptr %25, i64 0, i32 21
  %64 = load i32, ptr %63, align 4, !tbaa !127
  %65 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !105
  %67 = add nsw i32 %66, %64
  %68 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 12
  %69 = load i32, ptr %68, align 8, !tbaa !106
  %70 = sub i32 %67, %69
  %71 = getelementptr inbounds %struct.ViewOpsData, ptr %25, i64 0, i32 23
  store i32 %70, ptr %71, align 4, !tbaa !128
  store i32 %70, ptr %63, align 4, !tbaa !127
  br label %72

72:                                               ; preds = %62, %56
  %73 = phi ptr [ %68, %62 ], [ %61, %56 ]
  %74 = lshr i32 %53, 25
  %75 = trunc i32 %74 to i16
  %76 = and i16 %75, 1
  tail call fastcc void @viewzoom_apply(ptr noundef %25, ptr noundef nonnull %73, i16 noundef signext 2, i16 noundef signext %76)
  %77 = getelementptr inbounds %struct.ViewOpsData, ptr %25, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !99
  tail call void @ED_view3d_depth_tag_update(ptr noundef %78) #12
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %91

79:                                               ; preds = %47
  %80 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 26), align 2, !tbaa !129
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %84 = tail call ptr @CTX_wm_window(ptr noundef %0) #12
  %85 = tail call ptr @WM_event_add_timer(ptr noundef %83, ptr noundef %84, i32 noundef 272, double noundef nofpclass(nan inf) 0x3F847AE140000000) #12
  %86 = getelementptr inbounds %struct.ViewOpsData, ptr %25, i64 0, i32 4
  store ptr %85, ptr %86, align 8, !tbaa !130
  %87 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #12
  %88 = getelementptr inbounds %struct.ViewOpsData, ptr %25, i64 0, i32 5
  store double %87, ptr %88, align 8, !tbaa !131
  br label %89

89:                                               ; preds = %82, %79
  %90 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %91

91:                                               ; preds = %45, %89, %72
  %92 = phi i32 [ 4, %45 ], [ 4, %72 ], [ 1, %89 ]
  ret i32 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewzoom_exec(ptr noundef %0, ptr nocapture noundef %1) #2 {
  %3 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = tail call i32 @RNA_int_get(ptr noundef %5, ptr noundef nonnull @.str.41) #12
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !93
  %12 = getelementptr inbounds %struct.ViewOpsData, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  br label %17

14:                                               ; preds = %2
  %15 = tail call ptr @CTX_wm_area(ptr noundef %0) #12
  %16 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  %19 = phi ptr [ %11, %10 ], [ %15, %14 ]
  %20 = getelementptr inbounds %struct.ScrArea, ptr %19, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = getelementptr inbounds %struct.ARegion, ptr %18, i64 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = load ptr, ptr %4, align 8, !tbaa !124
  %25 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %24, ptr noundef nonnull @.str.43) #12
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !124
  %29 = tail call i32 @RNA_int_get(ptr noundef %28, ptr noundef nonnull @.str.43) #12
  br label %35

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.ARegion, ptr %18, i64 0, i32 5
  %32 = load i16, ptr %31, align 8, !tbaa !66
  %33 = sdiv i16 %32, 2
  %34 = sext i16 %33 to i32
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i32 [ %29, %27 ], [ %34, %30 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !124
  %38 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %37, ptr noundef nonnull @.str.45) #12
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !124
  %42 = tail call i32 @RNA_int_get(ptr noundef %41, ptr noundef nonnull @.str.45) #12
  br label %48

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.ARegion, ptr %18, i64 0, i32 6
  %45 = load i16, ptr %44, align 2, !tbaa !67
  %46 = sdiv i16 %45, 2
  %47 = sext i16 %46 to i32
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ %42, %40 ], [ %47, %43 ]
  %50 = getelementptr inbounds %struct.RegionView3D, ptr %23, i64 0, i32 25
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 2
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.RegionView3D, ptr %23, i64 0, i32 24
  %55 = load i8, ptr %54, align 8, !tbaa !114
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.View3D, ptr %21, i64 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.ID, ptr %59, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.View3D, ptr %21, i64 0, i32 29
  %67 = load i16, ptr %66, align 2, !tbaa !24
  %68 = and i16 %67, 32
  %69 = icmp ne i16 %68, 0
  br label %70

70:                                               ; preds = %61, %57, %65
  %71 = phi i1 [ false, %61 ], [ false, %57 ], [ %69, %65 ]
  call void @ED_view3d_dist_range_get(ptr noundef nonnull %21, ptr noundef nonnull %3) #12
  %72 = icmp slt i32 %6, 0
  br i1 %72, label %77, label %91

73:                                               ; preds = %48
  call void @ED_view3d_dist_range_get(ptr noundef %21, ptr noundef nonnull %3) #12
  %74 = icmp slt i32 %6, 0
  br i1 %74, label %84, label %98

75:                                               ; preds = %53
  call void @ED_view3d_dist_range_get(ptr noundef %21, ptr noundef nonnull %3) #12
  %76 = icmp slt i32 %6, 0
  br i1 %76, label %78, label %92

77:                                               ; preds = %70
  br i1 %71, label %84, label %78

78:                                               ; preds = %75, %77
  %79 = getelementptr inbounds %struct.RegionView3D, ptr %23, i64 0, i32 23
  %80 = load float, ptr %79, align 4, !tbaa !132
  %81 = fadd fast float %80, -1.000000e+01
  store float %81, ptr %79, align 4, !tbaa !132
  %82 = fcmp fast olt float %81, -3.000000e+01
  br i1 %82, label %83, label %104

83:                                               ; preds = %78
  store float -3.000000e+01, ptr %79, align 4, !tbaa !132
  br label %104

84:                                               ; preds = %73, %77
  %85 = getelementptr inbounds %struct.RegionView3D, ptr %23, i64 0, i32 18
  %86 = load float, ptr %85, align 8, !tbaa !26
  %87 = getelementptr inbounds [2 x float], ptr %3, i64 0, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !25
  %89 = fcmp fast olt float %86, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %84
  call fastcc void @view_zoom_mouseloc(ptr noundef nonnull %18, float noundef nofpclass(nan inf) 0x3FF3333340000000, i32 noundef %36, i32 noundef %49)
  br label %104

91:                                               ; preds = %70
  br i1 %71, label %98, label %92

92:                                               ; preds = %75, %91
  %93 = getelementptr inbounds %struct.RegionView3D, ptr %23, i64 0, i32 23
  %94 = load float, ptr %93, align 4, !tbaa !132
  %95 = fadd fast float %94, 1.000000e+01
  store float %95, ptr %93, align 4, !tbaa !132
  %96 = fcmp fast ogt float %95, 6.000000e+02
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  store float 6.000000e+02, ptr %93, align 4, !tbaa !132
  br label %104

98:                                               ; preds = %73, %91
  %99 = getelementptr inbounds %struct.RegionView3D, ptr %23, i64 0, i32 18
  %100 = load float, ptr %99, align 8, !tbaa !26
  %101 = load float, ptr %3, align 4, !tbaa !25
  %102 = fcmp fast ogt float %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call fastcc void @view_zoom_mouseloc(ptr noundef nonnull %18, float noundef nofpclass(nan inf) 0x3FEAAAA3A0000000, i32 noundef %36, i32 noundef %49)
  br label %104

104:                                              ; preds = %97, %92, %103, %98, %83, %78, %90, %84
  %105 = getelementptr inbounds %struct.RegionView3D, ptr %23, i64 0, i32 27
  %106 = load i8, ptr %105, align 1, !tbaa !63
  %107 = and i8 %106, 2
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  call fastcc void @view3d_boxview_sync(ptr noundef nonnull %19, ptr noundef nonnull %18)
  br label %110

110:                                              ; preds = %109, %104
  call void @ED_view3d_depth_tag_update(ptr noundef nonnull %23) #12
  %111 = call zeroext i8 @ED_view3d_camera_lock_sync(ptr noundef %21, ptr noundef nonnull %23), !range !58
  call void @ED_region_tag_redraw(ptr noundef nonnull %18) #12
  call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewzoom_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #2 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !102
  %8 = icmp eq i16 %7, 272
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %27, label %22

15:                                               ; preds = %3
  %16 = sext i16 %7 to i32
  switch i16 %7, label %22 [
    i16 4, label %27
    i16 20514, label %17
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %19 = load i16, ptr %18, align 2, !tbaa !109
  %20 = sext i16 %19 to i32
  switch i32 %20, label %83 [
    i32 1, label %41
    i32 5, label %38
    i32 6, label %21
  ]

21:                                               ; preds = %17
  br label %38

22:                                               ; preds = %9, %15
  %23 = phi i32 [ %16, %15 ], [ 272, %9 ]
  %24 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 24
  %25 = load i32, ptr %24, align 8, !tbaa !110
  %26 = icmp eq i32 %25, %23
  br i1 %26, label %34, label %83

27:                                               ; preds = %9, %15
  %28 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %29 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 26), align 2, !tbaa !129
  %30 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %31 = lshr i32 %30, 25
  %32 = trunc i32 %31 to i16
  %33 = and i16 %32, 1
  tail call fastcc void @viewzoom_apply(ptr noundef %5, ptr noundef nonnull %28, i16 noundef signext %29, i16 noundef signext %33)
  br label %83

34:                                               ; preds = %22
  %35 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %36 = load i16, ptr %35, align 2, !tbaa !109
  %37 = icmp eq i16 %36, 2
  br i1 %37, label %41, label %83

38:                                               ; preds = %17, %21
  %39 = phi ptr [ @.str.14, %21 ], [ @.str.32, %17 ]
  %40 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull %39, i16 noundef signext 0, ptr noundef null) #12
  br label %41

41:                                               ; preds = %38, %17, %34
  %42 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = getelementptr inbounds %struct.View3D, ptr %43, i64 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %81, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.ID, ptr %47, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %81

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.View3D, ptr %43, i64 0, i32 29
  %55 = load i16, ptr %54, align 2, !tbaa !24
  %56 = and i16 %55, 32
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %81, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.RegionView3D, ptr %45, i64 0, i32 25
  %60 = load i8, ptr %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %64 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %65 = and i32 %64, 524288
  %66 = icmp eq i32 %65, 0
  %67 = load ptr, ptr %46, align 8, !tbaa !18
  br i1 %66, label %68, label %77

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.Object, ptr %67, i64 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %68, %72
  %73 = phi ptr [ %75, %72 ], [ %70, %68 ]
  %74 = getelementptr inbounds %struct.Object, ptr %73, i64 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %72, !llvm.loop !57

77:                                               ; preds = %72, %68, %62
  %78 = phi ptr [ %67, %68 ], [ %67, %62 ], [ %73, %72 ]
  %79 = tail call zeroext i8 @ED_view3d_camera_autokey(ptr noundef %63, ptr noundef %78, ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 1), !range !58
  %80 = load ptr, ptr %44, align 8, !tbaa !99
  br label %81

81:                                               ; preds = %41, %49, %53, %58, %77
  %82 = phi ptr [ %45, %41 ], [ %45, %49 ], [ %45, %53 ], [ %45, %58 ], [ %80, %77 ]
  tail call void @ED_view3d_depth_tag_update(ptr noundef %82) #12
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef %1)
  br label %83

83:                                               ; preds = %17, %22, %27, %34, %81
  %84 = phi i32 [ 4, %81 ], [ 1, %34 ], [ 1, %27 ], [ 1, %22 ], [ 1, %17 ]
  ret i32 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @viewzoom_cancel(ptr noundef %0, ptr nocapture noundef %1) #2 {
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_dolly(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.47, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.48, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.38, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @viewdolly_invoke, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @viewdolly_exec, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @viewdolly_modal, ptr %6, align 8, !tbaa !87
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_region_view3d_active, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @viewdolly_cancel, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 20, ptr %9, align 8, !tbaa !90
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4, i32 noundef -2147483648, i32 noundef 2147483647) #12
  %13 = load ptr, ptr %10, align 8, !tbaa !123
  %14 = tail call ptr @RNA_def_int(ptr noundef %13, ptr noundef nonnull @.str.43, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 2147483647) #12
  %15 = load ptr, ptr %10, align 8, !tbaa !123
  %16 = tail call ptr @RNA_def_int(ptr noundef %15, ptr noundef nonnull @.str.45, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 2147483647) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewdolly_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %5 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #12
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 25
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 25
  %11 = load i16, ptr %10, align 2, !tbaa !12
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %9, %13
  %18 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  tail call void @BKE_report(ptr noundef %19, i32 noundef 16, ptr noundef nonnull @.str.166) #12
  br label %152

20:                                               ; preds = %13, %3
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %22 = tail call ptr %21(i64 noundef 184, ptr noundef nonnull @.str.165) #12
  %23 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %22, ptr %23, align 8, !tbaa !91
  %24 = tail call ptr @CTX_wm_area(ptr noundef %0) #12
  store ptr %24, ptr %22, align 8, !tbaa !93
  %25 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %26 = getelementptr inbounds %struct.ViewOpsData, ptr %22, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !96
  %27 = load ptr, ptr %22, align 8, !tbaa !93
  %28 = getelementptr inbounds %struct.ScrArea, ptr %27, i64 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = getelementptr inbounds %struct.ViewOpsData, ptr %22, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !98
  %31 = getelementptr inbounds %struct.ARegion, ptr %25, i64 0, i32 30
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds %struct.ViewOpsData, ptr %22, i64 0, i32 3
  store ptr %32, ptr %33, align 8, !tbaa !99
  %34 = load ptr, ptr %23, align 8, !tbaa !91
  %35 = getelementptr inbounds %struct.ViewOpsData, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = getelementptr inbounds %struct.RegionView3D, ptr %36, i64 0, i32 27
  %38 = load i8, ptr %37, align 1, !tbaa !63
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %20
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %152

42:                                               ; preds = %20
  %43 = getelementptr inbounds %struct.RegionView3D, ptr %36, i64 0, i32 25
  %44 = load i8, ptr %43, align 1, !tbaa !5
  switch i8 %44, label %48 [
    i8 1, label %53
    i8 2, label %45
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.ViewOpsData, ptr %34, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  tail call fastcc void @view3d_persp_switch_from_camera(ptr noundef %47, ptr noundef nonnull %36, i8 noundef zeroext 1)
  br label %49

48:                                               ; preds = %42
  store i8 1, ptr %43, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %48, %45
  %50 = getelementptr inbounds %struct.ViewOpsData, ptr %34, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  tail call void @ED_region_tag_redraw(ptr noundef %51) #12
  %52 = load ptr, ptr %23, align 8, !tbaa !91
  br label %53

53:                                               ; preds = %42, %49
  %54 = phi ptr [ %34, %42 ], [ %52, %49 ]
  %55 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %56 = lshr i32 %55, 14
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 1
  %59 = lshr i32 %55, 15
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 1
  tail call fastcc void @viewops_data_create_ex(ptr noundef %0, ptr %54, ptr noundef %2, i8 noundef zeroext %58, i8 noundef zeroext %61)
  %62 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !124
  %64 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %63, ptr noundef nonnull @.str.43) #12
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr %62, align 8, !tbaa !124
  %68 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %67, ptr noundef nonnull @.str.45) #12
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66, %53
  %71 = load ptr, ptr %62, align 8, !tbaa !124
  %72 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !105
  tail call void @RNA_int_set(ptr noundef %71, ptr noundef nonnull @.str.43, i32 noundef %73) #12
  %74 = load ptr, ptr %62, align 8, !tbaa !124
  %75 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !107
  tail call void @RNA_int_set(ptr noundef %74, ptr noundef nonnull @.str.45, i32 noundef %76) #12
  br label %77

77:                                               ; preds = %70, %66
  %78 = load ptr, ptr %62, align 8, !tbaa !124
  %79 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %78, ptr noundef nonnull @.str.41) #12
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = tail call i32 @viewdolly_exec(ptr noundef %0, ptr noundef nonnull %1)
  br label %152

83:                                               ; preds = %77
  %84 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %85 = and i32 %84, 1048576
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %117

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.ViewOpsData, ptr %34, i64 0, i32 9
  %89 = load ptr, ptr %35, align 8, !tbaa !99
  %90 = getelementptr inbounds %struct.RegionView3D, ptr %89, i64 0, i32 2, i64 2
  %91 = load float, ptr %90, align 4, !tbaa !25
  %92 = fneg fast float %91
  store float %92, ptr %88, align 4, !tbaa !25
  %93 = getelementptr inbounds %struct.RegionView3D, ptr %89, i64 0, i32 2, i64 2, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !25
  %95 = fneg fast float %94
  %96 = getelementptr inbounds %struct.ViewOpsData, ptr %34, i64 0, i32 9, i64 1
  store float %95, ptr %96, align 4, !tbaa !25
  %97 = getelementptr inbounds %struct.RegionView3D, ptr %89, i64 0, i32 2, i64 2, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !25
  %99 = getelementptr inbounds %struct.ViewOpsData, ptr %34, i64 0, i32 9, i64 2
  %100 = fmul fast float %91, %91
  %101 = fmul fast float %94, %94
  %102 = fadd fast float %101, %100
  %103 = fmul fast float %98, %98
  %104 = fadd fast float %102, %103
  %105 = fcmp fast ogt float %104, 0x38AA95A5C0000000
  br i1 %105, label %106, label %113

106:                                              ; preds = %87
  %107 = fneg fast float %98
  %108 = tail call fast float @llvm.sqrt.f32(float %104)
  %109 = fdiv fast float 1.000000e+00, %108
  %110 = fmul fast float %109, %92
  %111 = fmul fast float %109, %95
  %112 = fmul fast float %109, %107
  br label %113

113:                                              ; preds = %87, %106
  %114 = phi float [ %110, %106 ], [ 0.000000e+00, %87 ]
  %115 = phi float [ %111, %106 ], [ 0.000000e+00, %87 ]
  %116 = phi float [ %112, %106 ], [ 0.000000e+00, %87 ]
  store float %114, ptr %88, align 4
  store float %115, ptr %96, align 4
  store float %116, ptr %99, align 4
  br label %117

117:                                              ; preds = %113, %83
  %118 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %119 = load i16, ptr %118, align 8, !tbaa !102
  %120 = icmp eq i16 %119, 15
  br i1 %120, label %121, label %150

121:                                              ; preds = %117
  %122 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %123 = and i32 %122, 67108864
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !105
  %128 = getelementptr inbounds %struct.ViewOpsData, ptr %34, i64 0, i32 22
  store i32 %127, ptr %128, align 8, !tbaa !125
  %129 = getelementptr inbounds %struct.ViewOpsData, ptr %34, i64 0, i32 20
  store i32 %127, ptr %129, align 8, !tbaa !126
  %130 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 12
  %131 = load i32, ptr %130, align 8, !tbaa !106
  br label %142

132:                                              ; preds = %121
  %133 = getelementptr inbounds %struct.ViewOpsData, ptr %34, i64 0, i32 21
  %134 = load i32, ptr %133, align 4, !tbaa !127
  %135 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !105
  %137 = add nsw i32 %136, %134
  %138 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 12
  %139 = load i32, ptr %138, align 8, !tbaa !106
  %140 = sub i32 %137, %139
  %141 = getelementptr inbounds %struct.ViewOpsData, ptr %34, i64 0, i32 23
  store i32 %140, ptr %141, align 4, !tbaa !128
  store i32 %140, ptr %133, align 4, !tbaa !127
  br label %142

142:                                              ; preds = %132, %125
  %143 = phi i32 [ %139, %132 ], [ %131, %125 ]
  %144 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 13
  %145 = load i32, ptr %144, align 4, !tbaa !108
  %146 = and i32 %122, 33554432
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i16
  tail call fastcc void @viewdolly_apply(ptr noundef nonnull %34, i32 noundef %143, i32 noundef %145, i16 noundef signext %148)
  %149 = load ptr, ptr %35, align 8, !tbaa !99
  tail call void @ED_view3d_depth_tag_update(ptr noundef %149) #12
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %152

150:                                              ; preds = %117
  %151 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %152

152:                                              ; preds = %17, %81, %150, %142, %41
  %153 = phi i32 [ 8, %41 ], [ 4, %81 ], [ 4, %142 ], [ 1, %150 ], [ 2, %17 ]
  ret i32 %153
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewdolly_exec(ptr noundef %0, ptr nocapture noundef %1) #2 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = tail call i32 @RNA_int_get(ptr noundef %4, ptr noundef nonnull @.str.41) #12
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !93
  %11 = getelementptr inbounds %struct.ViewOpsData, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds %struct.ViewOpsData, ptr %7, i64 0, i32 9
  %14 = load <2 x float>, ptr %13, align 4, !tbaa !25
  %15 = getelementptr inbounds %struct.ViewOpsData, ptr %7, i64 0, i32 9, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  br label %44

19:                                               ; preds = %2
  %20 = tail call ptr @CTX_wm_area(ptr noundef %0) #12
  %21 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %22 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds %struct.RegionView3D, ptr %23, i64 0, i32 2, i64 2
  %25 = load <2 x float>, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %23, i64 0, i32 2, i64 2, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !25
  %28 = fmul fast <2 x float> %25, %25
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd fast <2 x float> %29, %28
  %31 = extractelement <2 x float> %30, i64 0
  %32 = fmul fast float %27, %27
  %33 = fadd fast float %31, %32
  %34 = fcmp fast ogt float %33, 0x38AA95A5C0000000
  br i1 %34, label %35, label %44

35:                                               ; preds = %19
  %36 = fneg fast float %27
  %37 = fneg fast <2 x float> %25
  %38 = tail call fast float @llvm.sqrt.f32(float %33)
  %39 = fdiv fast float 1.000000e+00, %38
  %40 = insertelement <2 x float> poison, float %39, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul fast <2 x float> %41, %37
  %43 = fmul fast float %39, %36
  br label %44

44:                                               ; preds = %35, %19, %9
  %45 = phi ptr [ %18, %9 ], [ %23, %35 ], [ %23, %19 ]
  %46 = phi float [ %16, %9 ], [ %43, %35 ], [ 0.000000e+00, %19 ]
  %47 = phi ptr [ %12, %9 ], [ %21, %35 ], [ %21, %19 ]
  %48 = phi ptr [ %10, %9 ], [ %20, %35 ], [ %20, %19 ]
  %49 = phi <2 x float> [ %14, %9 ], [ %42, %35 ], [ zeroinitializer, %19 ]
  %50 = getelementptr inbounds %struct.ScrArea, ptr %48, i64 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %53 = and i32 %52, 1048576
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.RegionView3D, ptr %45, i64 0, i32 2, i64 2
  %57 = load <2 x float>, ptr %56, align 4, !tbaa !25
  %58 = fmul fast <2 x float> %57, %57
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fadd fast <2 x float> %59, %58
  %61 = extractelement <2 x float> %60, i64 0
  %62 = getelementptr inbounds %struct.RegionView3D, ptr %45, i64 0, i32 2, i64 2, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !25
  %64 = fmul fast float %63, %63
  %65 = fadd fast float %61, %64
  %66 = fcmp fast ogt float %65, 0x38AA95A5C0000000
  br i1 %66, label %67, label %74

67:                                               ; preds = %55
  %68 = tail call fast float @llvm.sqrt.f32(float %65)
  %69 = fdiv fast float 1.000000e+00, %68
  %70 = insertelement <2 x float> poison, float %69, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul fast <2 x float> %71, %57
  %73 = fmul fast float %69, %63
  br label %74

74:                                               ; preds = %67, %55, %44
  %75 = phi float [ %46, %44 ], [ %73, %67 ], [ 0.000000e+00, %55 ]
  %76 = phi <2 x float> [ %49, %44 ], [ %72, %67 ], [ zeroinitializer, %55 ]
  %77 = icmp slt i32 %5, 0
  %78 = getelementptr inbounds %struct.RegionView3D, ptr %45, i64 0, i32 22
  %79 = load float, ptr %78, align 4, !tbaa !25
  %80 = getelementptr inbounds %struct.RegionView3D, ptr %45, i64 0, i32 22, i64 1
  %81 = getelementptr inbounds %struct.RegionView3D, ptr %45, i64 0, i32 22, i64 2
  br i1 %77, label %82, label %91

82:                                               ; preds = %74
  %83 = fmul fast <2 x float> %76, <float 0x3FE99999A0000000, float 0x3FE99999A0000000>
  %84 = load float, ptr %80, align 4, !tbaa !25
  %85 = insertelement <2 x float> poison, float %79, i64 0
  %86 = insertelement <2 x float> %85, float %84, i64 1
  %87 = fsub fast <2 x float> %86, %83
  store <2 x float> %87, ptr %78, align 4, !tbaa !25
  %88 = load float, ptr %81, align 4, !tbaa !25
  %89 = fmul fast float %75, 0x3FE99999A0000000
  %90 = fsub fast float %88, %89
  br label %100

91:                                               ; preds = %74
  %92 = load float, ptr %80, align 4, !tbaa !25
  %93 = fmul fast <2 x float> %76, <float 0x3FE9999980000000, float 0x3FE9999980000000>
  %94 = insertelement <2 x float> poison, float %79, i64 0
  %95 = insertelement <2 x float> %94, float %92, i64 1
  %96 = fadd fast <2 x float> %95, %93
  store <2 x float> %96, ptr %78, align 4, !tbaa !25
  %97 = load float, ptr %81, align 4, !tbaa !25
  %98 = fmul fast float %75, 0x3FE9999980000000
  %99 = fadd fast float %97, %98
  br label %100

100:                                              ; preds = %91, %82
  %101 = phi float [ %99, %91 ], [ %90, %82 ]
  store float %101, ptr %81, align 4, !tbaa !25
  %102 = getelementptr inbounds %struct.RegionView3D, ptr %45, i64 0, i32 27
  %103 = load i8, ptr %102, align 1, !tbaa !63
  %104 = and i8 %103, 2
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  tail call fastcc void @view3d_boxview_sync(ptr noundef nonnull %48, ptr noundef nonnull %47)
  br label %107

107:                                              ; preds = %106, %100
  tail call void @ED_view3d_depth_tag_update(ptr noundef nonnull %45) #12
  %108 = tail call zeroext i8 @ED_view3d_camera_lock_sync(ptr noundef %51, ptr noundef nonnull %45), !range !58
  tail call void @ED_region_tag_redraw(ptr noundef nonnull %47) #12
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef nonnull %1)
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewdolly_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #2 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !102
  switch i16 %7, label %13 [
    i16 4, label %18
    i16 20514, label %8
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %10 = load i16, ptr %9, align 2, !tbaa !109
  %11 = sext i16 %10 to i32
  switch i32 %11, label %76 [
    i32 1, label %34
    i32 5, label %31
    i32 6, label %12
  ]

12:                                               ; preds = %8
  br label %31

13:                                               ; preds = %3
  %14 = sext i16 %7 to i32
  %15 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %27, label %76

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !105
  %21 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %23 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %24 = lshr i32 %23, 25
  %25 = trunc i32 %24 to i16
  %26 = and i16 %25, 1
  tail call fastcc void @viewdolly_apply(ptr noundef %5, i32 noundef %20, i32 noundef %22, i16 noundef signext %26)
  br label %76

27:                                               ; preds = %13
  %28 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %29 = load i16, ptr %28, align 2, !tbaa !109
  %30 = icmp eq i16 %29, 2
  br i1 %30, label %34, label %76

31:                                               ; preds = %8, %12
  %32 = phi ptr [ @.str.14, %12 ], [ @.str.32, %8 ]
  %33 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull %32, i16 noundef signext 0, ptr noundef null) #12
  br label %34

34:                                               ; preds = %31, %8, %27
  %35 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = getelementptr inbounds %struct.View3D, ptr %36, i64 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %74, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ID, ptr %40, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %74

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.View3D, ptr %36, i64 0, i32 29
  %48 = load i16, ptr %47, align 2, !tbaa !24
  %49 = and i16 %48, 32
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %74, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.RegionView3D, ptr %38, i64 0, i32 25
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 2
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %57 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %58 = and i32 %57, 524288
  %59 = icmp eq i32 %58, 0
  %60 = load ptr, ptr %39, align 8, !tbaa !18
  br i1 %59, label %61, label %70

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.Object, ptr %60, i64 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %61, %65
  %66 = phi ptr [ %68, %65 ], [ %63, %61 ]
  %67 = getelementptr inbounds %struct.Object, ptr %66, i64 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %65, !llvm.loop !57

70:                                               ; preds = %65, %61, %55
  %71 = phi ptr [ %60, %61 ], [ %60, %55 ], [ %66, %65 ]
  %72 = tail call zeroext i8 @ED_view3d_camera_autokey(ptr noundef %56, ptr noundef %71, ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 1), !range !58
  %73 = load ptr, ptr %37, align 8, !tbaa !99
  br label %74

74:                                               ; preds = %34, %42, %46, %51, %70
  %75 = phi ptr [ %38, %34 ], [ %38, %42 ], [ %38, %46 ], [ %38, %51 ], [ %73, %70 ]
  tail call void @ED_view3d_depth_tag_update(ptr noundef %75) #12
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef %1)
  br label %76

76:                                               ; preds = %8, %13, %18, %27, %74
  %77 = phi i32 [ 4, %74 ], [ 1, %27 ], [ 1, %18 ], [ 1, %13 ], [ 1, %8 ]
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @viewdolly_cancel(ptr noundef %0, ptr nocapture noundef %1) #2 {
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_view_all(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.49, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.50, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.51, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view3d_all_exec, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_region_view3d_active, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.52, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #12
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !123
  %11 = tail call ptr @RNA_def_boolean(ptr noundef %10, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_all_exec(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %6 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.52) #12
  %11 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 29
  %22 = load i16, ptr %21, align 2, !tbaa !24
  %23 = and i16 %22, 32
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %12, i64 0, i32 25
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %39, label %29

29:                                               ; preds = %2, %16, %20, %25
  %30 = and i32 %10, 255
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 29
  %34 = load i16, ptr %33, align 2, !tbaa !24
  %35 = freeze i16 %34
  %36 = lshr i16 %35, 5
  %37 = and i16 %36, 1
  %38 = zext i16 %37 to i32
  br label %39

39:                                               ; preds = %29, %32, %25
  %40 = phi i32 [ 1, %25 ], [ 0, %29 ], [ %38, %32 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !124
  %42 = tail call i32 @RNA_boolean_get(ptr noundef %41, ptr noundef nonnull @.str.55) #12
  %43 = tail call i32 @WM_operator_smooth_viewtx_get(ptr noundef nonnull %1) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  %44 = and i32 %42, 255
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %7, ptr noundef nonnull %6) #12
  store <2 x float> zeroinitializer, ptr %3, align 8, !tbaa !25
  %48 = getelementptr inbounds float, ptr %3, i64 2
  store float 0.000000e+00, ptr %48, align 8, !tbaa !25
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !25
  %49 = getelementptr inbounds float, ptr %4, i64 2
  store float 0.000000e+00, ptr %49, align 8, !tbaa !25
  store <2 x float> zeroinitializer, ptr %47, align 4, !tbaa !25
  %50 = getelementptr inbounds float, ptr %47, i64 2
  store float 0.000000e+00, ptr %50, align 4, !tbaa !25
  br label %54

51:                                               ; preds = %39
  %52 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float 0x46293E5940000000, ptr %52, align 8, !tbaa !25
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %3, align 8, !tbaa !25
  %53 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %53, align 8, !tbaa !25
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %4, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %51, %46
  %55 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = icmp eq ptr %56, null
  br i1 %57, label %107, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 22
  %60 = icmp eq i32 %40, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %58, %77
  %62 = phi ptr [ %79, %77 ], [ %56, %58 ]
  %63 = phi i8 [ %78, %77 ], [ 0, %58 ]
  %64 = getelementptr inbounds %struct.Base, ptr %62, i64 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !134
  %66 = load i32, ptr %59, align 8, !tbaa !136
  %67 = and i32 %66, %65
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.Base, ptr %62, i64 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !137
  %72 = getelementptr inbounds %struct.Object, ptr %71, i64 0, i32 102
  %73 = load i8, ptr %72, align 8, !tbaa !138
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  call void @BKE_object_minmax(ptr noundef nonnull %71, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0) #12
  br label %77

77:                                               ; preds = %76, %69, %61
  %78 = phi i8 [ 1, %76 ], [ %63, %69 ], [ %63, %61 ]
  %79 = load ptr, ptr %62, align 8, !tbaa !37
  %80 = icmp eq ptr %79, null
  br i1 %80, label %104, label %61, !llvm.loop !139

81:                                               ; preds = %58, %100
  %82 = phi ptr [ %102, %100 ], [ %56, %58 ]
  %83 = phi i8 [ %101, %100 ], [ 0, %58 ]
  %84 = getelementptr inbounds %struct.Base, ptr %82, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !134
  %86 = load i32, ptr %59, align 8, !tbaa !136
  %87 = and i32 %86, %85
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.Base, ptr %82, i64 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !137
  %92 = getelementptr inbounds %struct.Object, ptr %91, i64 0, i32 102
  %93 = load i8, ptr %92, align 8, !tbaa !138
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %13, align 8, !tbaa !18
  %98 = icmp eq ptr %91, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @BKE_object_minmax(ptr noundef nonnull %91, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0) #12
  br label %100

100:                                              ; preds = %81, %89, %99, %96
  %101 = phi i8 [ 1, %96 ], [ 1, %99 ], [ %83, %89 ], [ %83, %81 ]
  %102 = load ptr, ptr %82, align 8, !tbaa !37
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %81, !llvm.loop !139

104:                                              ; preds = %100, %77
  %105 = phi i8 [ %78, %77 ], [ %101, %100 ]
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %54, %104
  call void @ED_region_tag_redraw(ptr noundef %5) #12
  br label %145

108:                                              ; preds = %104
  %109 = and i32 %10, 255
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %144, label %111

111:                                              ; preds = %108
  %112 = call ptr @CTX_wm_area(ptr noundef %0) #12
  %113 = getelementptr inbounds %struct.ScrArea, ptr %112, i64 0, i32 20
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = icmp eq ptr %114, null
  br i1 %115, label %145, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 29
  br label %118

118:                                              ; preds = %141, %116
  %119 = phi ptr [ %114, %116 ], [ %142, %141 ]
  %120 = getelementptr inbounds %struct.ARegion, ptr %119, i64 0, i32 8
  %121 = load i16, ptr %120, align 2, !tbaa !62
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.ARegion, ptr %119, i64 0, i32 30
  %125 = load ptr, ptr %124, align 8, !tbaa !59
  %126 = getelementptr inbounds %struct.RegionView3D, ptr %125, i64 0, i32 25
  %127 = load i8, ptr %126, align 1, !tbaa !5
  %128 = icmp eq i8 %127, 2
  br i1 %128, label %129, label %140

129:                                              ; preds = %123
  %130 = load ptr, ptr %13, align 8, !tbaa !18
  %131 = icmp eq ptr %130, null
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.ID, ptr %130, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load i16, ptr %117, align 2, !tbaa !24
  %138 = and i16 %137, 32
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136, %123
  call fastcc void @view3d_from_minmax(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %119, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 1, i32 noundef %43)
  br label %141

141:                                              ; preds = %140, %136, %132, %129, %118
  %142 = load ptr, ptr %119, align 8, !tbaa !37
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %118, !llvm.loop !140

144:                                              ; preds = %108
  call fastcc void @view3d_from_minmax(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 1, i32 noundef %43)
  br label %145

145:                                              ; preds = %141, %111, %144, %107
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #12
  ret i32 4
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_view_selected(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.57, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.58, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.59, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @viewselected_exec, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_region_view3d_active, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.52, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #12
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewselected_exec(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %7 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %9 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Base, ptr %10, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  br label %15

15:                                               ; preds = %2, %12
  %16 = phi ptr [ %14, %12 ], [ null, %2 ]
  %17 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  %18 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = tail call i32 @RNA_boolean_get(ptr noundef %19, ptr noundef nonnull @.str.52) #12
  %21 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds %struct.View3D, ptr %7, i64 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.ID, ptr %24, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.View3D, ptr %7, i64 0, i32 29
  %32 = load i16, ptr %31, align 2, !tbaa !24
  %33 = and i16 %32, 32
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.RegionView3D, ptr %22, i64 0, i32 25
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 2
  br i1 %38, label %47, label %39

39:                                               ; preds = %15, %26, %30, %35
  %40 = and i32 %20, 255
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.View3D, ptr %7, i64 0, i32 29
  %44 = load i16, ptr %43, align 2, !tbaa !24
  %45 = and i16 %44, 32
  %46 = icmp ne i16 %45, 0
  br label %47

47:                                               ; preds = %39, %42, %35
  %48 = phi i1 [ true, %35 ], [ false, %39 ], [ %46, %42 ]
  %49 = tail call i32 @WM_operator_smooth_viewtx_get(ptr noundef nonnull %1) #12
  %50 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float 0x46293E5940000000, ptr %50, align 8, !tbaa !25
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %3, align 8, !tbaa !25
  %51 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %51, align 8, !tbaa !25
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %4, align 8, !tbaa !25
  %52 = icmp eq ptr %16, null
  br i1 %52, label %102, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 27
  %55 = load i32, ptr %54, align 8, !tbaa !142
  %56 = and i32 %55, 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %99, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = icmp eq ptr %60, null
  br i1 %61, label %99, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.View3D, ptr %7, i64 0, i32 22
  br label %64

64:                                               ; preds = %62, %96
  %65 = phi ptr [ %60, %62 ], [ %97, %96 ]
  %66 = getelementptr inbounds %struct.Base, ptr %65, i64 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !143
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %96, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.Base, ptr %65, i64 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !134
  %73 = load i32, ptr %63, align 8, !tbaa !136
  %74 = and i32 %73, %72
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %96, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.Base, ptr %65, i64 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !137
  %79 = getelementptr inbounds %struct.ID, ptr %78, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.Object, ptr %78, i64 0, i32 102
  %84 = load i8, ptr %83, align 8, !tbaa !138
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.Object, ptr %78, i64 0, i32 3
  %89 = load i16, ptr %88, align 8, !tbaa !144
  %90 = icmp eq i16 %89, 25
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.Object, ptr %78, i64 0, i32 27
  %93 = load i32, ptr %92, align 8, !tbaa !142
  %94 = and i32 %93, 64
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %64, %70, %76, %82, %91, %87
  %97 = load ptr, ptr %65, align 8, !tbaa !37
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %64, !llvm.loop !145

99:                                               ; preds = %96, %91, %58, %53
  %100 = phi ptr [ %16, %53 ], [ %16, %58 ], [ %16, %96 ], [ %78, %91 ]
  %101 = icmp eq ptr %17, null
  br i1 %101, label %106, label %104

102:                                              ; preds = %47
  %103 = icmp eq ptr %17, null
  br i1 %103, label %159, label %104

104:                                              ; preds = %102, %99
  %105 = call zeroext i8 @ED_view3d_minmax_verts(ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  br label %217

106:                                              ; preds = %99
  %107 = icmp eq ptr %100, null
  br i1 %107, label %153, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.Object, ptr %100, i64 0, i32 27
  %110 = load i32, ptr %109, align 8, !tbaa !142
  %111 = and i32 %110, 64
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %156, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.Object, ptr %100, i64 0, i32 18
  %115 = load ptr, ptr %114, align 8, !tbaa !146
  %116 = icmp eq ptr %115, null
  br i1 %116, label %258, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.Object, ptr %100, i64 0, i32 19
  %119 = load ptr, ptr %118, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  %120 = load ptr, ptr %115, align 8, !tbaa !37
  %121 = icmp eq ptr %120, null
  br i1 %121, label %151, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.bArmature, ptr %119, i64 0, i32 15
  %124 = getelementptr inbounds %struct.Object, ptr %100, i64 0, i32 47
  br label %125

125:                                              ; preds = %122, %147
  %126 = phi ptr [ %120, %122 ], [ %149, %147 ]
  %127 = phi i8 [ 0, %122 ], [ %148, %147 ]
  %128 = getelementptr inbounds %struct.bPoseChannel, ptr %126, i64 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !148
  %130 = getelementptr inbounds %struct.Bone, ptr %129, i64 0, i32 10
  %131 = load i32, ptr %130, align 8, !tbaa !150
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %125
  %135 = getelementptr inbounds %struct.Bone, ptr %129, i64 0, i32 25
  %136 = load i32, ptr %135, align 8, !tbaa !152
  %137 = load i32, ptr %123, align 8, !tbaa !153
  %138 = and i32 %137, %136
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds %struct.bPoseChannel, ptr %126, i64 0, i32 19
  %142 = load ptr, ptr %141, align 8, !tbaa !155
  %143 = icmp eq ptr %142, null
  %144 = select i1 %143, ptr %126, ptr %142
  %145 = getelementptr inbounds %struct.bPoseChannel, ptr %144, i64 0, i32 31
  call void @mul_v3_m4v3(ptr noundef nonnull %5, ptr noundef nonnull %124, ptr noundef nonnull %145) #12
  call void @minmax_v3v3_v3(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %146 = getelementptr inbounds %struct.bPoseChannel, ptr %144, i64 0, i32 32
  call void @mul_v3_m4v3(ptr noundef nonnull %5, ptr noundef nonnull %124, ptr noundef nonnull %146) #12
  call void @minmax_v3v3_v3(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  br label %147

147:                                              ; preds = %125, %140, %134
  %148 = phi i8 [ 1, %140 ], [ %127, %134 ], [ %127, %125 ]
  %149 = load ptr, ptr %126, align 8, !tbaa !37
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %125, !llvm.loop !156

151:                                              ; preds = %147, %117
  %152 = phi i8 [ 0, %117 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  br label %217

153:                                              ; preds = %106
  %154 = tail call zeroext i8 @BKE_paint_select_face_test(ptr noundef %100) #12
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %178, label %162

156:                                              ; preds = %108
  %157 = tail call zeroext i8 @BKE_paint_select_face_test(ptr noundef nonnull %100) #12
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %165, label %162

159:                                              ; preds = %102
  %160 = tail call zeroext i8 @BKE_paint_select_face_test(ptr noundef null) #12
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %156, %159, %153
  %163 = phi ptr [ null, %159 ], [ %100, %153 ], [ %100, %156 ]
  %164 = call zeroext i8 @paintface_minmax(ptr noundef %163, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  br label %217

165:                                              ; preds = %156
  %166 = getelementptr inbounds %struct.Object, ptr %100, i64 0, i32 27
  %167 = load i32, ptr %166, align 8, !tbaa !142
  %168 = and i32 %167, 32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %165
  %171 = call i32 @PE_minmax(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %172 = trunc i32 %171 to i8
  br label %217

173:                                              ; preds = %165
  %174 = and i32 %167, 2
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = call zeroext i8 @ED_sculpt_minmax(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  br label %217

178:                                              ; preds = %153, %159, %173
  %179 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  %181 = icmp eq ptr %180, null
  br i1 %181, label %258, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.View3D, ptr %7, i64 0, i32 22
  br label %184

184:                                              ; preds = %182, %213
  %185 = phi ptr [ %180, %182 ], [ %215, %213 ]
  %186 = phi i8 [ 0, %182 ], [ %214, %213 ]
  %187 = getelementptr inbounds %struct.Base, ptr %185, i64 0, i32 4
  %188 = load i32, ptr %187, align 8, !tbaa !143
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %213, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds %struct.Base, ptr %185, i64 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !134
  %194 = load i32, ptr %183, align 8, !tbaa !136
  %195 = and i32 %194, %193
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %213, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds %struct.Base, ptr %185, i64 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !137
  %200 = getelementptr inbounds %struct.Object, ptr %199, i64 0, i32 102
  %201 = load i8, ptr %200, align 8, !tbaa !138
  %202 = and i8 %201, 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %197
  br i1 %48, label %205, label %208

205:                                              ; preds = %204
  %206 = load ptr, ptr %23, align 8, !tbaa !18
  %207 = icmp eq ptr %199, %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %205, %204
  %209 = call zeroext i8 @BKE_object_minmax_dupli(ptr noundef %8, ptr noundef nonnull %199, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0) #12
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr %198, align 8, !tbaa !137
  call void @BKE_object_minmax(ptr noundef %212, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 0) #12
  br label %213

213:                                              ; preds = %208, %211, %184, %191, %197, %205
  %214 = phi i8 [ %186, %205 ], [ %186, %197 ], [ %186, %191 ], [ %186, %184 ], [ 1, %211 ], [ 1, %208 ]
  %215 = load ptr, ptr %185, align 8, !tbaa !37
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %184, !llvm.loop !157

217:                                              ; preds = %213, %151, %170, %176, %162, %104
  %218 = phi i8 [ 1, %104 ], [ 1, %151 ], [ 1, %162 ], [ 1, %170 ], [ 0, %176 ], [ 1, %213 ]
  %219 = phi i8 [ %105, %104 ], [ %152, %151 ], [ %164, %162 ], [ %172, %170 ], [ %177, %176 ], [ %214, %213 ]
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %258, label %221

221:                                              ; preds = %217
  %222 = and i32 %20, 255
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %257, label %224

224:                                              ; preds = %221
  %225 = call ptr @CTX_wm_area(ptr noundef %0) #12
  %226 = getelementptr inbounds %struct.ScrArea, ptr %225, i64 0, i32 20
  %227 = load ptr, ptr %226, align 8, !tbaa !37
  %228 = icmp eq ptr %227, null
  br i1 %228, label %258, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct.View3D, ptr %7, i64 0, i32 29
  br label %231

231:                                              ; preds = %254, %229
  %232 = phi ptr [ %227, %229 ], [ %255, %254 ]
  %233 = getelementptr inbounds %struct.ARegion, ptr %232, i64 0, i32 8
  %234 = load i16, ptr %233, align 2, !tbaa !62
  %235 = icmp eq i16 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.ARegion, ptr %232, i64 0, i32 30
  %238 = load ptr, ptr %237, align 8, !tbaa !59
  %239 = getelementptr inbounds %struct.RegionView3D, ptr %238, i64 0, i32 25
  %240 = load i8, ptr %239, align 1, !tbaa !5
  %241 = icmp eq i8 %240, 2
  br i1 %241, label %242, label %253

242:                                              ; preds = %236
  %243 = load ptr, ptr %23, align 8, !tbaa !18
  %244 = icmp eq ptr %243, null
  br i1 %244, label %254, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.ID, ptr %243, i64 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !19
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = load i16, ptr %230, align 2, !tbaa !24
  %251 = and i16 %250, 32
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %249, %236
  call fastcc void @view3d_from_minmax(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %232, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext %218, i32 noundef %49)
  br label %254

254:                                              ; preds = %253, %249, %245, %242, %231
  %255 = load ptr, ptr %232, align 8, !tbaa !37
  %256 = icmp eq ptr %255, null
  br i1 %256, label %258, label %231, !llvm.loop !140

257:                                              ; preds = %221
  call fastcc void @view3d_from_minmax(ptr noundef %0, ptr noundef %7, ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext %218, i32 noundef %49)
  br label %258

258:                                              ; preds = %254, %178, %113, %224, %257, %217
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #12
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_view_lock_clear(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.60, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.61, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.62, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_lock_clear_exec, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_region_view3d_active, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_lock_clear_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 16
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 21
  store i8 0, ptr %7, align 8, !tbaa !118
  %8 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 25
  store i16 0, ptr %8, align 2, !tbaa !12
  %9 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 29
  %10 = load i16, ptr %9, align 2, !tbaa !24
  %11 = and i16 %10, -33
  store i16 %11, ptr %9, align 2, !tbaa !24
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef nonnull %3) #12
  br label %12

12:                                               ; preds = %2, %5
  %13 = phi i32 [ 4, %5 ], [ 2, %2 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_view_lock_to_active(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.63, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.64, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.65, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view_lock_to_active_exec, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_region_view3d_active, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view_lock_to_active_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %4 = tail call ptr @CTX_data_active_object(ptr noundef %0) #12
  %5 = icmp eq ptr %3, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 16
  %8 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 21
  store i8 0, ptr %8, align 8, !tbaa !118
  %9 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 25
  store i16 0, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 29
  %11 = load i16, ptr %10, align 2, !tbaa !24
  %12 = and i16 %11, -33
  store i16 %12, ptr %10, align 2, !tbaa !24
  store ptr %4, ptr %7, align 8, !tbaa !17
  %13 = icmp eq ptr %4, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 3
  %16 = load i16, ptr %15, align 8, !tbaa !144
  %17 = icmp eq i16 %16, 25
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 27
  %20 = load i32, ptr %19, align 8, !tbaa !142
  %21 = and i32 %20, 64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @BKE_pose_channel_active(ptr noundef nonnull %4) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.bPoseChannel, ptr %24, i64 0, i32 4
  br label %36

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = getelementptr inbounds %struct.bArmature, ptr %30, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.EditBone, ptr %32, i64 0, i32 5
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi ptr [ %35, %34 ], [ %27, %26 ]
  %38 = tail call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef nonnull %37, i64 noundef 64) #12
  br label %39

39:                                               ; preds = %36, %28, %23, %14, %6
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef nonnull %3) #12
  br label %40

40:                                               ; preds = %2, %39
  %41 = phi i32 [ 4, %39 ], [ 2, %2 ]
  ret i32 %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_view_center_cursor(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.66, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.67, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.68, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @viewcenter_cursor_exec, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewcenter_cursor_exec(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca [3 x float], align 8
  %4 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %5 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #12
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %7 = icmp eq ptr %5, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %10 = tail call i32 @WM_operator_smooth_viewtx_get(ptr noundef %1) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #12
  %11 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %6, ptr noundef %4) #12
  %12 = load <2 x float>, ptr %11, align 4, !tbaa !25
  %13 = fneg fast <2 x float> %12
  store <2 x float> %13, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds float, ptr %11, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = fneg fast float %15
  %17 = getelementptr inbounds float, ptr %3, i64 2
  store float %16, ptr %17, align 8, !tbaa !25
  call void @ED_view3d_smooth_view(ptr noundef %0, ptr noundef %4, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #12
  br label %18

18:                                               ; preds = %8, %2
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_view_center_pick(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.69, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.70, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.71, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @viewcenter_pick_invoke, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewcenter_pick_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca [3 x float], align 8
  %5 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %6 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #12
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %9 = icmp eq ptr %6, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  %11 = tail call i32 @WM_operator_smooth_viewtx_get(ptr noundef %1) #12
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #12
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %13 = call zeroext i8 @ED_view3d_autodist(ptr noundef %7, ptr noundef %8, ptr noundef %5, ptr noundef nonnull %12, ptr noundef nonnull %4, i8 noundef zeroext 0, ptr noundef null), !range !58
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 22
  %17 = load <2 x float>, ptr %16, align 4, !tbaa !25
  %18 = fneg fast <2 x float> %17
  store <2 x float> %18, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 22, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !25
  %21 = fneg fast float %20
  %22 = getelementptr inbounds float, ptr %4, i64 2
  store float %21, ptr %22, align 8, !tbaa !25
  call void @ED_view3d_win_to_3d_int(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %4) #12
  br label %23

23:                                               ; preds = %10, %15
  %24 = load <2 x float>, ptr %4, align 8, !tbaa !25
  %25 = fneg fast <2 x float> %24
  store <2 x float> %25, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds float, ptr %4, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !25
  %28 = fneg fast float %27
  store float %28, ptr %26, align 8, !tbaa !25
  call void @ED_view3d_smooth_view(ptr noundef %0, ptr noundef %5, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %11) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  br label %29

29:                                               ; preds = %23, %3
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_view_center_camera(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.72, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.73, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.74, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view3d_center_camera_exec, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @view3d_camera_user_poll, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_center_camera_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = alloca [2 x float], align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %7 = call zeroext i8 @ED_view3d_context_user_region(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds %struct.RegionView3D, ptr %10, i64 0, i32 19
  store <2 x float> zeroinitializer, ptr %11, align 4, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  call void @ED_view3d_calc_camera_border_size(ptr noundef %6, ptr noundef %8, ptr noundef %12, ptr noundef %10, ptr noundef nonnull %3) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct.ARegion, ptr %13, i64 0, i32 5
  %15 = load i16, ptr %14, align 8, !tbaa !66
  %16 = sitofp i16 %15 to float
  %17 = load float, ptr %3, align 4, !tbaa !25
  %18 = fadd fast float %17, 4.000000e+00
  %19 = fdiv fast float %16, %18
  %20 = getelementptr inbounds %struct.ARegion, ptr %13, i64 0, i32 6
  %21 = load i16, ptr %20, align 2, !tbaa !67
  %22 = sitofp i16 %21 to float
  %23 = getelementptr inbounds [2 x float], ptr %3, i64 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = fadd fast float %24, 4.000000e+00
  %26 = fdiv fast float %22, %25
  %27 = call fast float @llvm.minnum.f32(float %19, float %26)
  %28 = call fast nofpclass(nan inf) float @BKE_screen_view3d_zoom_from_fac(float noundef nofpclass(nan inf) %27) #12
  %29 = getelementptr inbounds %struct.RegionView3D, ptr %10, i64 0, i32 23
  store float %28, ptr %29, align 4, !tbaa !132
  %30 = fcmp fast olt float %28, -3.000000e+01
  br i1 %30, label %33, label %31

31:                                               ; preds = %2
  %32 = fcmp fast ogt float %28, 6.000000e+02
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %2
  %34 = phi float [ -3.000000e+01, %2 ], [ 6.000000e+02, %31 ]
  store float %34, ptr %29, align 4, !tbaa !132
  br label %35

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_camera_user_poll(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = call zeroext i8 @ED_view3d_context_user_region(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 25
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %6, %1
  br label %14

14:                                               ; preds = %6, %13
  %15 = phi i32 [ 0, %13 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_view_center_lock(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.75, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.76, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.77, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view3d_center_lock_exec, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @view3d_lock_poll, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_center_lock_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #12
  %4 = getelementptr inbounds %struct.RegionView3D, ptr %3, i64 0, i32 30
  store <2 x float> zeroinitializer, ptr %4, align 4, !tbaa !25
  %5 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef %5) #12
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_lock_poll(ptr noundef %0) #2 {
  %2 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 25
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 25
  %13 = load i16, ptr %12, align 2, !tbaa !12
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %7, %11, %15, %4, %1
  %21 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 0, %7 ], [ 1, %11 ], [ %19, %15 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_render_border(ptr noundef %0) local_unnamed_addr #2 {
  store ptr @.str.78, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.79, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.80, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @render_border_exec, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !87
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %8, align 8, !tbaa !88
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !90
  tail call void @WM_operator_properties_border(ptr noundef nonnull %0) #12
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.81, i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83) #12
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 524288) #12
  ret void
}

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @render_border_exec(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.rcti, align 4
  %4 = alloca %struct.rctf, align 4
  %5 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %7 = tail call ptr @ED_view3d_context_rv3d(ptr noundef %0) #12
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.81) #12
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 25
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %136

18:                                               ; preds = %14, %2
  call void @WM_operator_properties_border_to_rcti(ptr noundef nonnull %1, ptr noundef nonnull %3) #12
  %19 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 25
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  call void @ED_view3d_calc_camera_border(ptr noundef %8, ptr noundef %6, ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %4, i8 noundef zeroext 0) #12
  %23 = load float, ptr %4, align 4, !tbaa !159
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !160
  %26 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !161
  %28 = getelementptr inbounds i8, ptr %4, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !162
  br label %40

30:                                               ; preds = %18
  store float 0.000000e+00, ptr %4, align 4, !tbaa !159
  %31 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 2
  store float 0.000000e+00, ptr %31, align 4, !tbaa !161
  %32 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 5
  %33 = load i16, ptr %32, align 8, !tbaa !66
  %34 = sitofp i16 %33 to float
  %35 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 1
  store float %34, ptr %35, align 4, !tbaa !160
  %36 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 6
  %37 = load i16, ptr %36, align 2, !tbaa !67
  %38 = sitofp i16 %37 to float
  %39 = getelementptr inbounds %struct.rctf, ptr %4, i64 0, i32 3
  store float %38, ptr %39, align 4, !tbaa !162
  br label %40

40:                                               ; preds = %30, %22
  %41 = phi float [ %38, %30 ], [ %29, %22 ]
  %42 = phi float [ 0.000000e+00, %30 ], [ %27, %22 ]
  %43 = phi float [ %34, %30 ], [ %25, %22 ]
  %44 = phi float [ 0.000000e+00, %30 ], [ %23, %22 ]
  %45 = load i32, ptr %3, align 4, !tbaa !163
  %46 = sitofp i32 %45 to float
  %47 = fsub fast float %46, %44
  %48 = fsub fast float %43, %44
  %49 = fdiv fast float %47, %48
  %50 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !164
  %52 = sitofp i32 %51 to float
  %53 = fsub fast float %52, %42
  %54 = fsub fast float %41, %42
  %55 = fdiv fast float %53, %54
  %56 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !165
  %58 = sitofp i32 %57 to float
  %59 = fsub fast float %58, %44
  %60 = fdiv fast float %59, %48
  %61 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !166
  %63 = sitofp i32 %62 to float
  %64 = fsub fast float %63, %42
  %65 = fdiv fast float %64, %54
  %66 = fcmp fast olt float %49, 0.000000e+00
  br i1 %66, label %70, label %67

67:                                               ; preds = %40
  %68 = fcmp fast ogt float %49, 1.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %40, %67, %69
  %71 = phi float [ 1.000000e+00, %69 ], [ %49, %67 ], [ 0.000000e+00, %40 ]
  %72 = fcmp fast olt float %55, 0.000000e+00
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = fcmp fast ogt float %55, 1.000000e+00
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %70, %73, %75
  %77 = phi float [ 1.000000e+00, %75 ], [ %55, %73 ], [ 0.000000e+00, %70 ]
  %78 = fcmp fast olt float %60, 0.000000e+00
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = fcmp fast ogt float %60, 1.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %76, %79, %81
  %83 = phi float [ 1.000000e+00, %81 ], [ %60, %79 ], [ 0.000000e+00, %76 ]
  %84 = fcmp fast olt float %65, 0.000000e+00
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = fcmp fast ogt float %65, 1.000000e+00
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %82, %85, %87
  %89 = phi float [ 1.000000e+00, %87 ], [ %65, %85 ], [ 0.000000e+00, %82 ]
  %90 = load i8, ptr %19, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 2
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 58
  store float %71, ptr %93, align 8, !tbaa.struct !167
  %94 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 58, i32 1
  store float %83, ptr %94, align 4, !tbaa.struct !168
  %95 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 58, i32 2
  store float %77, ptr %95, align 8, !tbaa.struct !169
  %96 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 58, i32 3
  br label %102

97:                                               ; preds = %88
  %98 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 17
  store float %71, ptr %98, align 8, !tbaa.struct !167
  %99 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 17, i32 1
  store float %83, ptr %99, align 4, !tbaa.struct !168
  %100 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 17, i32 2
  store float %77, ptr %100, align 8, !tbaa.struct !169
  %101 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 17, i32 3
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi ptr [ %101, %97 ], [ %96, %92 ]
  %104 = phi i32 [ 252248064, %97 ], [ 67371008, %92 ]
  store float %89, ptr %103, align 4
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %104, ptr noundef null) #12
  %105 = fcmp fast ole float %71, 0.000000e+00
  %106 = fcmp fast oge float %83, 1.000000e+00
  %107 = select i1 %105, i1 %106, i1 false
  %108 = fcmp fast ole float %77, 0.000000e+00
  %109 = select i1 %107, i1 %108, i1 false
  %110 = fcmp fast oge float %89, 1.000000e+00
  %111 = select i1 %109, i1 %110, i1 false
  %112 = fcmp fast oeq float %71, %83
  %113 = select i1 %111, i1 true, i1 %112
  %114 = fcmp fast oeq float %77, %89
  %115 = select i1 %113, i1 true, i1 %114
  %116 = load i8, ptr %19, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 2
  br i1 %115, label %118, label %127

118:                                              ; preds = %102
  br i1 %117, label %119, label %123

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 47
  %121 = load i32, ptr %120, align 8, !tbaa !170
  %122 = and i32 %121, -513
  store i32 %122, ptr %120, align 8, !tbaa !170
  br label %136

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 29
  %125 = load i16, ptr %124, align 2, !tbaa !24
  %126 = and i16 %125, -2049
  store i16 %126, ptr %124, align 2, !tbaa !24
  br label %136

127:                                              ; preds = %102
  br i1 %117, label %128, label %132

128:                                              ; preds = %127
  %129 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 47
  %130 = load i32, ptr %129, align 8, !tbaa !170
  %131 = or i32 %130, 512
  store i32 %131, ptr %129, align 8, !tbaa !170
  br label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 29
  %134 = load i16, ptr %133, align 2, !tbaa !24
  %135 = or i16 %134, 2048
  store i16 %135, ptr %133, align 2, !tbaa !24
  br label %136

136:                                              ; preds = %123, %119, %132, %128, %14
  %137 = phi i32 [ 8, %14 ], [ 4, %128 ], [ 4, %132 ], [ 4, %119 ], [ 4, %123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i32 %137
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #4

declare void @WM_border_select_cancel(ptr noundef, ptr noundef) #4

declare void @WM_operator_properties_border(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_clear_render_border(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.84, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.85, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.86, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @clear_render_border_exec, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clear_render_border_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %4 = tail call ptr @ED_view3d_context_rv3d(ptr noundef %0) #12
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 25
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 47
  %11 = load i32, ptr %10, align 8, !tbaa !170
  %12 = and i32 %11, -513
  store i32 %12, ptr %10, align 8, !tbaa !170
  %13 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 58
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 29
  %16 = load i16, ptr %15, align 2, !tbaa !24
  %17 = and i16 %16, -2049
  store i16 %17, ptr %15, align 2, !tbaa !24
  %18 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 17
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i32 [ 252248064, %14 ], [ 67371008, %9 ]
  %21 = phi ptr [ %18, %14 ], [ %13, %9 ]
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %20, ptr noundef null) #12
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %21, align 4, !tbaa !25
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_zoom_border(ptr noundef %0) local_unnamed_addr #2 {
  store ptr @.str.87, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.88, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.89, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @view3d_zoom_border_invoke, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view3d_zoom_border_exec, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !87
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_region_view3d_active, ptr %8, align 8, !tbaa !88
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %9, align 8, !tbaa !90
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_zoom_border_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %5 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #12
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %5, i64 0, i32 25
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 29
  %19 = load i16, ptr %18, align 2, !tbaa !24
  %20 = and i16 %19, 32
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17, %3
  %23 = tail call i32 @WM_border_select_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %24

24:                                               ; preds = %9, %13, %17, %22
  %25 = phi i32 [ %23, %22 ], [ 8, %17 ], [ 8, %13 ], [ 8, %9 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_zoom_border_exec(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.rcti, align 16
  %4 = alloca [3 x float], align 8
  %5 = alloca [2 x float], align 4
  %6 = alloca float, align 4
  %7 = alloca [3 x float], align 8
  %8 = alloca %struct.bglMats, align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca %struct.ViewDepths, align 8
  %11 = alloca [3 x double], align 16
  %12 = alloca [2 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %15 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %16 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #12
  %17 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %18 = tail call i32 @WM_operator_smooth_viewtx_get(ptr noundef %1) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #12
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #12
  call void @WM_operator_properties_border_to_rcti(ptr noundef %1, ptr noundef nonnull %3) #12
  %19 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = call i32 @RNA_int_get(ptr noundef %20, ptr noundef nonnull @.str.167) #12
  call void @ED_view3d_dist_range_get(ptr noundef %15, ptr noundef nonnull %5) #12
  call void @bgl_get_mats(ptr noundef nonnull %8) #12
  call void @ED_view3d_draw_depth(ptr noundef %17, ptr noundef %14, ptr noundef %15, i8 noundef zeroext 1) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @view3d_update_depths_rect(ptr noundef %14, ptr noundef nonnull %10, ptr noundef nonnull %3) #12
  %22 = call fast nofpclass(nan inf) float @view3d_depth_near(ptr noundef nonnull %10) #12
  %23 = getelementptr inbounds %struct.ViewDepths, ptr %10, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  call void %27(ptr noundef nonnull %24) #12
  br label %28

28:                                               ; preds = %26, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12
  %29 = load i32, ptr %3, align 16, !tbaa !163
  %30 = sitofp i32 %29 to double
  %31 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !165
  %33 = sitofp i32 %32 to double
  %34 = fadd fast double %33, %30
  %35 = fmul fast double %34, 5.000000e-01
  %36 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !164
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !166
  %41 = sitofp i32 %40 to double
  %42 = fadd fast double %41, %38
  %43 = fmul fast double %42, 5.000000e-01
  %44 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 24
  %45 = load i8, ptr %44, align 8, !tbaa !114
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %97, label %47

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #12
  %48 = fcmp fast oeq float %22, 0x47EFFFFFE0000000
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !133
  call void @BKE_report(ptr noundef %51, i32 noundef 32, ptr noundef nonnull @.str.168) #12
  br label %197

52:                                               ; preds = %47
  %53 = fpext float %22 to double
  %54 = getelementptr inbounds %struct.bglMats, ptr %8, i64 0, i32 1
  %55 = getelementptr inbounds %struct.bglMats, ptr %8, i64 0, i32 2
  %56 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %57 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %58 = call i32 @gluUnProject(double noundef nofpclass(nan inf) %35, double noundef nofpclass(nan inf) %43, double noundef nofpclass(nan inf) %53, ptr noundef nonnull %8, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %9, ptr noundef nonnull %56, ptr noundef nonnull %57) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %197, label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %3, align 16, !tbaa !163
  %62 = sitofp i32 %61 to double
  %63 = load i32, ptr %36, align 8, !tbaa !164
  %64 = sitofp i32 %63 to double
  %65 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  %66 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %67 = call i32 @gluUnProject(double noundef nofpclass(nan inf) %62, double noundef nofpclass(nan inf) %64, double noundef nofpclass(nan inf) %53, ptr noundef nonnull %8, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %11, ptr noundef nonnull %65, ptr noundef nonnull %66) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %197, label %69

69:                                               ; preds = %60
  %70 = load double, ptr %11, align 16, !tbaa !173
  %71 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  %72 = load double, ptr %57, align 16, !tbaa !173
  %73 = load <2 x double>, ptr %9, align 16, !tbaa !173
  %74 = extractelement <2 x double> %73, i64 0
  %75 = fsub fast double %74, %70
  %76 = fptrunc double %75 to float
  store float %76, ptr %4, align 8, !tbaa !25
  %77 = fptrunc <2 x double> %73 to <2 x float>
  %78 = fneg fast <2 x float> %77
  store <2 x float> %78, ptr %7, align 8, !tbaa !25
  %79 = fptrunc double %72 to float
  %80 = fneg fast float %79
  %81 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  store float %80, ptr %81, align 8, !tbaa !25
  %82 = fmul fast float %76, %76
  %83 = load <2 x double>, ptr %65, align 8, !tbaa !173
  %84 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %85 = insertelement <2 x double> %84, double %72, i64 1
  %86 = fsub fast <2 x double> %85, %83
  %87 = fptrunc <2 x double> %86 to <2 x float>
  store <2 x float> %87, ptr %71, align 4, !tbaa !25
  %88 = fmul fast <2 x float> %87, %87
  %89 = extractelement <2 x float> %88, i64 0
  %90 = fadd fast float %89, %82
  %91 = extractelement <2 x float> %88, i64 1
  %92 = fadd fast float %90, %91
  %93 = call fast float @llvm.sqrt.f32(float %92)
  store float %93, ptr %6, align 4, !tbaa !25
  %94 = getelementptr inbounds %struct.View3D, ptr %15, i64 0, i32 32
  %95 = load float, ptr %94, align 4, !tbaa !174
  %96 = fmul fast float %95, 1.500000e+00
  store float %96, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  br label %163

97:                                               ; preds = %28
  %98 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 5
  %99 = load <2 x i16>, ptr %98, align 8, !tbaa !175
  %100 = sitofp <2 x i16> %99 to <2 x float>
  %101 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 18
  %102 = load float, ptr %101, align 8, !tbaa !26
  %103 = fcmp fast une float %22, 0x47EFFFFFE0000000
  br i1 %103, label %104, label %120

104:                                              ; preds = %97
  %105 = fpext float %22 to double
  %106 = getelementptr inbounds %struct.bglMats, ptr %8, i64 0, i32 1
  %107 = getelementptr inbounds %struct.bglMats, ptr %8, i64 0, i32 2
  %108 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %109 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %110 = call i32 @gluUnProject(double noundef nofpclass(nan inf) %35, double noundef nofpclass(nan inf) %43, double noundef nofpclass(nan inf) %105, ptr noundef nonnull %8, ptr noundef nonnull %106, ptr noundef nonnull %107, ptr noundef nonnull %9, ptr noundef nonnull %108, ptr noundef nonnull %109) #12
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %104
  %113 = load <2 x double>, ptr %9, align 16, !tbaa !173
  %114 = fptrunc <2 x double> %113 to <2 x float>
  %115 = fneg fast <2 x float> %114
  store <2 x float> %115, ptr %7, align 8, !tbaa !25
  %116 = load double, ptr %109, align 16, !tbaa !173
  %117 = fptrunc double %116 to float
  %118 = fneg fast float %117
  %119 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  store float %118, ptr %119, align 8, !tbaa !25
  br label %146

120:                                              ; preds = %104, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  %121 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 22
  %122 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 22, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !25
  %124 = getelementptr inbounds float, ptr %7, i64 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #12
  %125 = fneg fast float %123
  %126 = getelementptr inbounds float, ptr %13, i64 2
  store float %125, ptr %126, align 8, !tbaa !25
  %127 = load <2 x float>, ptr %121, align 4, !tbaa !25
  %128 = fneg fast <2 x float> %127
  store <2 x float> %128, ptr %13, align 8, !tbaa !25
  %129 = call fast nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef nonnull %16, ptr noundef nonnull %13, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #12
  %130 = load <4 x i32>, ptr %3, align 16
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <2 x i32> <i32 0, i32 poison>
  %132 = shufflevector <4 x i32> %130, <4 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %133 = load i32, ptr %36, align 8, !tbaa !164
  %134 = load i32, ptr %39, align 4, !tbaa !166
  %135 = insertelement <2 x i32> %132, i32 %134, i64 1
  %136 = insertelement <2 x i32> %131, i32 %133, i64 1
  %137 = add nsw <2 x i32> %135, %136
  %138 = sitofp <2 x i32> %137 to <2 x float>
  %139 = fsub fast <2 x float> %138, %100
  %140 = fmul fast <2 x float> %139, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %140, ptr %12, align 8, !tbaa !25
  call void @ED_view3d_win_to_delta(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %129) #12
  %141 = load <2 x float>, ptr %4, align 8, !tbaa !25
  %142 = fsub fast <2 x float> %127, %141
  store <2 x float> %142, ptr %7, align 8, !tbaa !25
  %143 = getelementptr inbounds float, ptr %4, i64 2
  %144 = load float, ptr %143, align 8, !tbaa !25
  %145 = fsub fast float %123, %144
  store float %145, ptr %124, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  br label %146

146:                                              ; preds = %120, %112
  %147 = phi float [ %145, %120 ], [ %118, %112 ]
  %148 = phi <2 x float> [ %142, %120 ], [ %115, %112 ]
  %149 = load i32, ptr %3, align 16, !tbaa !163
  %150 = load i32, ptr %31, align 4, !tbaa !165
  %151 = sub nsw i32 %150, %149
  %152 = sitofp i32 %151 to float
  %153 = extractelement <2 x float> %100, i64 0
  %154 = fdiv fast float %152, %153
  %155 = load i32, ptr %36, align 8, !tbaa !164
  %156 = load i32, ptr %39, align 4, !tbaa !166
  %157 = sub nsw i32 %156, %155
  %158 = sitofp i32 %157 to float
  %159 = extractelement <2 x float> %100, i64 1
  %160 = fdiv fast float %158, %159
  %161 = call fast float @llvm.maxnum.f32(float %154, float %160)
  %162 = fmul fast float %161, %102
  store float %162, ptr %6, align 4, !tbaa !25
  br label %163

163:                                              ; preds = %69, %146
  %164 = phi float [ %93, %69 ], [ %162, %146 ]
  %165 = phi float [ %80, %69 ], [ %147, %146 ]
  %166 = phi <2 x float> [ %78, %69 ], [ %148, %146 ]
  %167 = icmp eq i32 %21, 10
  br i1 %167, label %168, label %180

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 22
  %170 = load <2 x float>, ptr %169, align 4, !tbaa !25
  %171 = fsub fast <2 x float> %166, %170
  store <2 x float> %171, ptr %4, align 8, !tbaa !25
  %172 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 22, i64 2
  %173 = load float, ptr %172, align 4, !tbaa !25
  %174 = fsub fast float %165, %173
  %175 = getelementptr inbounds float, ptr %4, i64 2
  store float %174, ptr %175, align 8, !tbaa !25
  %176 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 18
  %177 = load float, ptr %176, align 8, !tbaa !26
  %178 = fmul fast float %177, %177
  %179 = fdiv fast float %178, %164
  store float %179, ptr %6, align 4, !tbaa !25
  br label %180

180:                                              ; preds = %168, %163
  %181 = phi float [ %179, %168 ], [ %164, %163 ]
  %182 = load float, ptr %5, align 4, !tbaa !25
  %183 = fcmp fast olt float %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store float %182, ptr %6, align 4, !tbaa !25
  br label %190

185:                                              ; preds = %180
  %186 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !25
  %188 = fcmp fast ogt float %181, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store float %187, ptr %6, align 4, !tbaa !25
  br label %190

190:                                              ; preds = %185, %189, %184
  call void @ED_view3d_smooth_view(ptr noundef %0, ptr noundef %15, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, i32 noundef %18) #12
  %191 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 27
  %192 = load i8, ptr %191, align 1, !tbaa !63
  %193 = and i8 %192, 2
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %190
  %196 = call ptr @CTX_wm_area(ptr noundef %0) #12
  call fastcc void @view3d_boxview_sync(ptr noundef %196, ptr noundef %14)
  br label %198

197:                                              ; preds = %52, %60, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  br label %198

198:                                              ; preds = %190, %195, %197
  %199 = phi i32 [ 2, %197 ], [ 4, %195 ], [ 4, %190 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i32 %199
}

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_zoom_camera_1_to_1(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.90, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.91, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.92, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view3d_zoom_1_to_1_camera_exec, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @view3d_camera_user_poll, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_zoom_1_to_1_camera_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = alloca [2 x float], align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %7 = call zeroext i8 @ED_view3d_context_user_region(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %12 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 30
  %13 = load i16, ptr %12, align 2, !tbaa !176
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 33
  %16 = load i32, ptr %15, align 4, !tbaa !177
  %17 = mul nsw i32 %16, %14
  %18 = sdiv i32 %17, 100
  call void @ED_view3d_calc_camera_border_size(ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %11, ptr noundef nonnull %3) #12
  %19 = sitofp i32 %18 to float
  %20 = load float, ptr %3, align 4, !tbaa !25
  %21 = fdiv fast float %19, %20
  %22 = call fast nofpclass(nan inf) float @BKE_screen_view3d_zoom_from_fac(float noundef nofpclass(nan inf) %21) #12
  %23 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 23
  store float %22, ptr %23, align 4, !tbaa !132
  %24 = fcmp fast olt float %22, -3.000000e+01
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  %26 = fcmp fast ogt float %22, 6.000000e+02
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %2
  %28 = phi float [ -3.000000e+01, %2 ], [ 6.000000e+02, %25 ]
  store float %28, ptr %23, align 4, !tbaa !132
  br label %29

29:                                               ; preds = %25, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_viewnumpad(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.93, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.94, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.95, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @viewnumpad_exec, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_rv3d_user_region_poll, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.96, ptr noundef nonnull @prop_view_items, i32 noundef 0, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #12
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !178
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 268435456) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !123
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.99, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #12
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 268435456) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewnumpad_exec(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %7 = tail call i32 @WM_operator_smooth_viewtx_get(ptr noundef %1) #12
  %8 = call zeroext i8 @ED_view3d_context_user_region(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = call i32 @RNA_enum_get(ptr noundef %13, ptr noundef nonnull @.str.96) #12
  %15 = load ptr, ptr %12, align 8, !tbaa !124
  %16 = call i32 @RNA_boolean_get(ptr noundef %15, ptr noundef nonnull @.str.99) #12
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 27
  %19 = load i8, ptr %18, align 1, !tbaa !63
  %20 = and i8 %19, 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i8 0, i8 %17
  %23 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 25
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 34
  %28 = load i16, ptr %27, align 4, !tbaa !101
  %29 = sext i16 %28 to i32
  br label %32

30:                                               ; preds = %2
  %31 = load i32, ptr @viewnumpad_exec.perspo, align 4, !tbaa !179
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %29, %26 ], [ %31, %30 ]
  %34 = add i32 %14, -1
  %35 = icmp ult i32 %34, 6
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %37 = trunc i32 %14 to i8
  %38 = call zeroext i8 @ED_view3d_quat_from_axis_view(i8 noundef zeroext %37, ptr noundef nonnull %5) #12
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = trunc i32 %14 to i16
  call fastcc void @axis_set_view(ptr noundef %0, ptr noundef %39, ptr noundef %40, ptr noundef nonnull %5, i16 noundef signext %41, i32 noundef %33, i8 noundef zeroext %22, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %130

42:                                               ; preds = %32
  %43 = icmp ne i32 %14, 8
  %44 = select i1 %43, i1 true, i1 %21
  br i1 %44, label %130, label %45

45:                                               ; preds = %42
  br i1 %25, label %121, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Base, ptr %48, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !137
  br label %53

53:                                               ; preds = %46, %50
  %54 = phi ptr [ %52, %50 ], [ null, %46 ]
  %55 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !180
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 33
  %60 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 17
  call void @copy_qt_qt(ptr noundef nonnull %59, ptr noundef nonnull %60) #12
  %61 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 26
  %62 = load i8, ptr %61, align 2, !tbaa !65
  %63 = zext i8 %62 to i16
  %64 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 35
  store i16 %63, ptr %64, align 2, !tbaa !100
  %65 = load i8, ptr %23, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 2
  br i1 %66, label %70, label %67

67:                                               ; preds = %58
  %68 = zext i8 %65 to i16
  %69 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 34
  store i16 %68, ptr %69, align 4, !tbaa !101
  br label %70

70:                                               ; preds = %67, %58, %53
  %71 = load ptr, ptr %3, align 8, !tbaa !37
  %72 = getelementptr inbounds %struct.View3D, ptr %71, i64 0, i32 26
  %73 = load i16, ptr %72, align 4, !tbaa !181
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !182
  %78 = getelementptr inbounds %struct.View3D, ptr %71, i64 0, i32 15
  store ptr %77, ptr %78, align 8, !tbaa !18
  br label %86

79:                                               ; preds = %70
  %80 = getelementptr inbounds %struct.View3D, ptr %71, i64 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !182
  store ptr %85, ptr %80, align 8, !tbaa !18
  br label %86

86:                                               ; preds = %83, %75
  %87 = phi ptr [ %85, %83 ], [ %77, %75 ]
  %88 = getelementptr inbounds %struct.View3D, ptr %71, i64 0, i32 15
  %89 = icmp eq ptr %87, null
  %90 = icmp ne ptr %54, null
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 3
  %94 = load i16, ptr %93, align 8, !tbaa !144
  %95 = icmp eq i16 %94, 11
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store ptr %54, ptr %88, align 8, !tbaa !18
  br label %107

97:                                               ; preds = %92, %86
  %98 = phi ptr [ %87, %86 ], [ null, %92 ]
  br i1 %89, label %99, label %103

99:                                               ; preds = %97
  %100 = call ptr @BKE_scene_camera_find(ptr noundef nonnull %6) #12
  %101 = load ptr, ptr %3, align 8, !tbaa !37
  %102 = getelementptr inbounds %struct.View3D, ptr %101, i64 0, i32 15
  store ptr %100, ptr %102, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %99, %97
  %104 = phi ptr [ %100, %99 ], [ %98, %97 ]
  %105 = phi ptr [ %101, %99 ], [ %71, %97 ]
  %106 = icmp eq ptr %104, null
  br i1 %106, label %135, label %107

107:                                              ; preds = %79, %96, %103
  %108 = phi ptr [ %105, %103 ], [ %71, %96 ], [ %71, %79 ]
  %109 = phi ptr [ %104, %103 ], [ %54, %96 ], [ %81, %79 ]
  %110 = getelementptr inbounds %struct.View3D, ptr %108, i64 0, i32 26
  %111 = load i16, ptr %110, align 4, !tbaa !181
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 2
  store ptr %109, ptr %114, align 8, !tbaa !182
  br label %115

115:                                              ; preds = %113, %107
  store i8 2, ptr %23, align 1, !tbaa !5
  %116 = load ptr, ptr %4, align 8, !tbaa !37
  %117 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 22
  %118 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 17
  %119 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 18
  %120 = getelementptr inbounds %struct.View3D, ptr %108, i64 0, i32 30
  call void @ED_view3d_smooth_view(ptr noundef %0, ptr noundef nonnull %108, ptr noundef %116, ptr noundef null, ptr noundef nonnull %109, ptr noundef nonnull %117, ptr noundef nonnull %118, ptr noundef nonnull %119, ptr noundef nonnull %120, i32 noundef %7) #12
  br label %130

121:                                              ; preds = %45
  %122 = load ptr, ptr %3, align 8, !tbaa !37
  %123 = load ptr, ptr %4, align 8, !tbaa !37
  %124 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 33
  %125 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 35
  %126 = load i16, ptr %125, align 2, !tbaa !100
  %127 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 34
  %128 = load i16, ptr %127, align 4, !tbaa !101
  %129 = sext i16 %128 to i32
  call fastcc void @axis_set_view(ptr noundef %0, ptr noundef %122, ptr noundef %123, ptr noundef nonnull %124, i16 noundef signext %126, i32 noundef %129, i8 noundef zeroext 0, i32 noundef %7)
  br label %130

130:                                              ; preds = %42, %115, %121, %36
  %131 = load i8, ptr %23, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 2
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = zext i8 %131 to i32
  store i32 %134, ptr @viewnumpad_exec.perspo, align 4, !tbaa !179
  br label %135

135:                                              ; preds = %103, %130, %133
  %136 = phi i32 [ 4, %133 ], [ 4, %130 ], [ 2, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %136
}

declare i32 @ED_operator_rv3d_user_region_poll(ptr noundef) #4

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_view_orbit(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.102, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.103, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.104, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @vieworbit_exec, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_rv3d_user_region_poll, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.96, ptr noundef nonnull @prop_view_orbit_items, i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #12
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !178
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vieworbit_exec(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca [4 x float], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %11 = call zeroext i8 @ED_view3d_context_user_region(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = call i32 @RNA_enum_get(ptr noundef %16, ptr noundef nonnull @.str.96) #12
  %18 = getelementptr inbounds %struct.RegionView3D, ptr %14, i64 0, i32 27
  %19 = load i8, ptr %18, align 1, !tbaa !63
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %130

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.RegionView3D, ptr %14, i64 0, i32 25
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds %struct.View3D, ptr %27, i64 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %130, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.ID, ptr %29, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %130

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.View3D, ptr %27, i64 0, i32 29
  %37 = load i16, ptr %36, align 2, !tbaa !24
  %38 = and i16 %37, 32
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %130, label %40

40:                                               ; preds = %35, %22
  %41 = call i32 @WM_operator_smooth_viewtx_get(ptr noundef nonnull %1) #12
  %42 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 66), align 2, !tbaa !183
  %43 = sitofp i16 %42 to float
  %44 = fmul fast float %43, 0x3F91DF46A0000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = getelementptr i8, ptr %46, i64 376
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %50 = getelementptr inbounds %struct.View3D, ptr %45, i64 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %66, label %53

53:                                               ; preds = %40
  %54 = getelementptr inbounds %struct.ID, ptr %51, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.View3D, ptr %45, i64 0, i32 29
  %59 = load i16, ptr %58, align 2, !tbaa !24
  %60 = and i16 %59, 32
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.RegionView3D, ptr %48, i64 0, i32 25
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 2
  br i1 %65, label %92, label %66

66:                                               ; preds = %62, %57, %53, %40
  %67 = getelementptr inbounds %struct.RegionView3D, ptr %48, i64 0, i32 25
  %68 = load i8, ptr %67, align 1, !tbaa !5
  switch i8 %68, label %83 [
    i8 1, label %92
    i8 2, label %69
  ]

69:                                               ; preds = %66
  %70 = and i32 %49, 2048
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.RegionView3D, ptr %48, i64 0, i32 35
  %74 = load i16, ptr %73, align 2, !tbaa !100
  %75 = add i16 %74, -1
  %76 = icmp ult i16 %75, 6
  br i1 %76, label %81, label %77

77:                                               ; preds = %72, %69
  %78 = getelementptr inbounds %struct.RegionView3D, ptr %48, i64 0, i32 34
  %79 = load i16, ptr %78, align 4, !tbaa !101
  %80 = trunc i16 %79 to i8
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i8 [ %80, %77 ], [ 1, %72 ]
  call fastcc void @view3d_persp_switch_from_camera(ptr noundef nonnull %45, ptr noundef nonnull %48, i8 noundef zeroext %82)
  br label %92

83:                                               ; preds = %66
  %84 = and i32 %49, 2048
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.RegionView3D, ptr %48, i64 0, i32 26
  %88 = load i8, ptr %87, align 2, !tbaa !65
  %89 = add i8 %88, -1
  %90 = icmp ult i8 %89, 6
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i8 1, ptr %67, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %62, %66, %81, %83, %86, %91
  %93 = add i32 %17, -1
  %94 = icmp ult i32 %93, 2
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = icmp eq i32 %17, 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) @__const.vieworbit_exec.zvec, i64 12, i1 false)
  %97 = fneg fast float %44
  %98 = select i1 %96, float %97, float %44
  call void @axis_angle_normalized_to_quat(ptr noundef nonnull %6, ptr noundef nonnull %9, float noundef nofpclass(nan inf) %98) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #12
  br label %104

99:                                               ; preds = %92
  %100 = icmp eq i32 %17, 3
  %101 = fneg fast float %44
  %102 = select i1 %100, float %101, float %44
  %103 = getelementptr inbounds %struct.RegionView3D, ptr %14, i64 0, i32 2
  call void @axis_angle_to_quat(ptr noundef nonnull %6, ptr noundef nonnull %103, float noundef nofpclass(nan inf) %102) #12
  br label %104

104:                                              ; preds = %99, %95
  %105 = getelementptr inbounds %struct.RegionView3D, ptr %14, i64 0, i32 17
  call void @mul_qt_qtqt(ptr noundef nonnull %7, ptr noundef nonnull %105, ptr noundef nonnull %6) #12
  %106 = getelementptr inbounds %struct.RegionView3D, ptr %14, i64 0, i32 26
  store i8 0, ptr %106, align 2, !tbaa !65
  %107 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %108 = and i32 %107, 16384
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %125, label %110

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #12
  call fastcc void @view3d_orbit_calc_center(ptr noundef %0, ptr noundef nonnull %10)
  %111 = getelementptr inbounds float, ptr %10, i64 2
  %112 = load float, ptr %111, align 8, !tbaa !25
  %113 = getelementptr inbounds %struct.RegionView3D, ptr %14, i64 0, i32 22
  %114 = getelementptr inbounds %struct.RegionView3D, ptr %14, i64 0, i32 22, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !25
  %116 = getelementptr inbounds float, ptr %8, i64 2
  store float %115, ptr %116, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %117 = fadd fast float %115, %112
  %118 = load <2 x float>, ptr %113, align 4, !tbaa !25
  store <2 x float> %118, ptr %8, align 8, !tbaa !25
  call void @conjugate_qt_qt(ptr noundef nonnull %3, ptr noundef nonnull %105) #12
  call void @mul_qt_qtqt(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %7) #12
  call void @conjugate_qt(ptr noundef nonnull %3) #12
  store float %117, ptr %116, align 8, !tbaa !25
  %119 = load <2 x float>, ptr %10, align 8, !tbaa !25
  %120 = fadd fast <2 x float> %118, %119
  store <2 x float> %120, ptr %8, align 8, !tbaa !25
  call void @mul_qt_v3(ptr noundef nonnull %3, ptr noundef nonnull %8) #12
  %121 = load <2 x float>, ptr %8, align 8, !tbaa !25
  %122 = fsub fast <2 x float> %121, %119
  store <2 x float> %122, ptr %8, align 8, !tbaa !25
  %123 = load float, ptr %116, align 8, !tbaa !25
  %124 = fsub fast float %123, %112
  store float %124, ptr %116, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #12
  br label %125

125:                                              ; preds = %110, %104
  %126 = phi i32 [ 0, %110 ], [ %41, %104 ]
  %127 = phi ptr [ %8, %110 ], [ null, %104 ]
  %128 = load ptr, ptr %4, align 8, !tbaa !37
  %129 = load ptr, ptr %5, align 8, !tbaa !37
  call void @ED_view3d_smooth_view(ptr noundef %0, ptr noundef %128, ptr noundef %129, ptr noundef null, ptr noundef null, ptr noundef %127, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, i32 noundef %126) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %130

130:                                              ; preds = %26, %31, %35, %2, %125
  %131 = phi i32 [ 4, %125 ], [ 2, %2 ], [ 2, %35 ], [ 2, %31 ], [ 2, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret i32 %131
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_view_roll(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.107, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.108, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.109, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @viewroll_invoke, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @viewroll_exec, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @viewroll_modal, ptr %6, align 8, !tbaa !87
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_rv3d_user_region_poll, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @viewroll_cancel, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %9, align 8, !tbaa !90
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = tail call ptr @RNA_def_float(ptr noundef %11, ptr noundef nonnull @.str.110, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.4, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #12
  %13 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %12, ptr %13, align 8, !tbaa !178
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 268435456) #12
  %14 = load ptr, ptr %10, align 8, !tbaa !123
  %15 = tail call ptr @RNA_def_enum(ptr noundef %14, ptr noundef nonnull @.str.96, ptr noundef nonnull @prop_view_roll_items, i32 noundef 0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113) #12
  tail call void @RNA_def_property_flag(ptr noundef %15, i32 noundef 268435456) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewroll_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = tail call i32 @RNA_enum_get(ptr noundef %5, ptr noundef nonnull @.str.96) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  %10 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %9, ptr noundef nonnull @.str.110) #12
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8, %3
  %13 = tail call i32 @viewroll_exec(ptr noundef %0, ptr noundef nonnull %1), !range !121
  br label %82

14:                                               ; preds = %8
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %16 = tail call ptr %15(i64 noundef 184, ptr noundef nonnull @.str.165) #12
  %17 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %16, ptr %17, align 8, !tbaa !91
  %18 = tail call ptr @CTX_wm_area(ptr noundef %0) #12
  store ptr %18, ptr %16, align 8, !tbaa !93
  %19 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %20 = getelementptr inbounds %struct.ViewOpsData, ptr %16, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !96
  %21 = load ptr, ptr %16, align 8, !tbaa !93
  %22 = getelementptr inbounds %struct.ScrArea, ptr %21, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds %struct.ViewOpsData, ptr %16, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !98
  %25 = getelementptr inbounds %struct.ARegion, ptr %19, i64 0, i32 30
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds %struct.ViewOpsData, ptr %16, i64 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !99
  %28 = load ptr, ptr %17, align 8, !tbaa !91
  %29 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %30 = lshr i32 %29, 14
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 1
  %33 = lshr i32 %29, 15
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 1
  tail call fastcc void @viewops_data_create_ex(ptr noundef %0, ptr %28, ptr noundef %2, i8 noundef zeroext %32, i8 noundef zeroext %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !91
  %37 = getelementptr inbounds %struct.ViewOpsData, ptr %36, i64 0, i32 9
  %38 = getelementptr inbounds %struct.ViewOpsData, ptr %36, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = getelementptr inbounds %struct.RegionView3D, ptr %39, i64 0, i32 2, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !25
  %42 = fmul fast float %41, %41
  %43 = getelementptr inbounds %struct.RegionView3D, ptr %39, i64 0, i32 2, i64 2, i64 1
  %44 = load <2 x float>, ptr %43, align 4, !tbaa !25
  %45 = fmul fast <2 x float> %44, %44
  %46 = extractelement <2 x float> %45, i64 0
  %47 = fadd fast float %46, %42
  %48 = extractelement <2 x float> %45, i64 1
  %49 = fadd fast float %47, %48
  %50 = fcmp fast ogt float %49, 0x38AA95A5C0000000
  br i1 %50, label %51, label %63

51:                                               ; preds = %14
  %52 = getelementptr inbounds %struct.RegionView3D, ptr %39, i64 0, i32 2, i64 2, i64 2
  %53 = tail call fast float @llvm.sqrt.f32(float %49)
  %54 = fdiv fast float 1.000000e+00, %53
  %55 = fmul fast float %54, %41
  store float %55, ptr %37, align 4, !tbaa !25
  %56 = load float, ptr %43, align 4, !tbaa !25
  %57 = fmul fast float %56, %54
  %58 = getelementptr inbounds %struct.ViewOpsData, ptr %36, i64 0, i32 9, i64 1
  store float %57, ptr %58, align 4, !tbaa !25
  %59 = load float, ptr %52, align 4, !tbaa !25
  %60 = fmul fast float %59, %54
  %61 = insertelement <2 x float> poison, float %55, i64 0
  %62 = insertelement <2 x float> %61, float %57, i64 1
  br label %63

63:                                               ; preds = %14, %51
  %64 = phi float [ %60, %51 ], [ 0.000000e+00, %14 ]
  %65 = phi <2 x float> [ %62, %51 ], [ zeroinitializer, %14 ]
  %66 = getelementptr inbounds %struct.ViewOpsData, ptr %36, i64 0, i32 9, i64 2
  %67 = fneg fast <2 x float> %65
  store <2 x float> %67, ptr %37, align 4, !tbaa !25
  %68 = fneg fast float %64
  store float %68, ptr %66, align 4, !tbaa !25
  %69 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %70 = load i16, ptr %69, align 8, !tbaa !102
  %71 = icmp eq i16 %70, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  %73 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !105
  %75 = getelementptr inbounds %struct.ViewOpsData, ptr %36, i64 0, i32 22
  store i32 %74, ptr %75, align 8, !tbaa !125
  %76 = getelementptr inbounds %struct.ViewOpsData, ptr %36, i64 0, i32 20
  store i32 %74, ptr %76, align 8, !tbaa !126
  %77 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 12
  %78 = load i32, ptr %77, align 8, !tbaa !106
  tail call fastcc void @viewroll_apply(ptr noundef nonnull %36, i32 noundef %78)
  %79 = load ptr, ptr %38, align 8, !tbaa !99
  tail call void @ED_view3d_depth_tag_update(ptr noundef %79) #12
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %82

80:                                               ; preds = %63
  %81 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #12
  br label %82

82:                                               ; preds = %12, %80, %72
  %83 = phi i32 [ 4, %12 ], [ 4, %72 ], [ 1, %80 ]
  ret i32 %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewroll_exec(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca [4 x float], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.ViewOpsData, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  store ptr %13, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct.ViewOpsData, ptr %9, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  store ptr %15, ptr %4, align 8, !tbaa !37
  br label %19

16:                                               ; preds = %2
  %17 = call zeroext i8 @ED_view3d_context_user_region(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi ptr [ %18, %16 ], [ %13, %11 ]
  %21 = getelementptr inbounds %struct.ARegion, ptr %20, i64 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds %struct.RegionView3D, ptr %22, i64 0, i32 25
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = getelementptr inbounds %struct.View3D, ptr %27, i64 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %89, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.ID, ptr %29, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %89

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.View3D, ptr %27, i64 0, i32 29
  %37 = load i16, ptr %36, align 2, !tbaa !24
  %38 = and i16 %37, 32
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %89, label %40

40:                                               ; preds = %35, %19
  %41 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %43 = call i32 @RNA_enum_get(ptr noundef %42, ptr noundef nonnull @.str.96) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %41, align 8, !tbaa !124
  %47 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %46, ptr noundef nonnull @.str.110) #12
  br label %52

48:                                               ; preds = %40
  %49 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 66), align 2, !tbaa !183
  %50 = sitofp i16 %49 to float
  %51 = fmul fast float %50, 0x3F91DF46A0000000
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi fast float [ %47, %45 ], [ %51, %48 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %54 = call i32 @WM_operator_smooth_viewtx_get(ptr noundef nonnull %1) #12
  %55 = icmp eq i32 %43, 1
  %56 = fneg fast float %53
  %57 = select i1 %55, float %56, float %53
  %58 = getelementptr inbounds %struct.RegionView3D, ptr %22, i64 0, i32 2, i64 2
  %59 = load <2 x float>, ptr %58, align 4, !tbaa !25
  %60 = fmul fast <2 x float> %59, %59
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd fast <2 x float> %61, %60
  %63 = extractelement <2 x float> %62, i64 0
  %64 = getelementptr inbounds %struct.RegionView3D, ptr %22, i64 0, i32 2, i64 2, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !25
  %66 = fmul fast float %65, %65
  %67 = fadd fast float %63, %66
  %68 = fcmp fast ogt float %67, 0x38AA95A5C0000000
  br i1 %68, label %69, label %76

69:                                               ; preds = %52
  %70 = call fast float @llvm.sqrt.f32(float %67)
  %71 = fdiv fast float 1.000000e+00, %70
  %72 = insertelement <2 x float> poison, float %71, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul fast <2 x float> %73, %59
  %75 = fmul fast float %71, %65
  br label %76

76:                                               ; preds = %52, %69
  %77 = phi float [ %75, %69 ], [ 0.000000e+00, %52 ]
  %78 = phi <2 x float> [ %74, %69 ], [ zeroinitializer, %52 ]
  %79 = getelementptr inbounds float, ptr %6, i64 2
  %80 = fneg fast <2 x float> %78
  store <2 x float> %80, ptr %6, align 8, !tbaa !25
  %81 = fneg fast float %77
  store float %81, ptr %79, align 8, !tbaa !25
  %82 = load ptr, ptr %5, align 8, !tbaa !37
  %83 = getelementptr inbounds %struct.RegionView3D, ptr %22, i64 0, i32 17
  %84 = getelementptr i8, ptr %82, i64 376
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @axis_angle_normalized_to_quat(ptr noundef nonnull %3, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %57) #12
  call void @mul_qt_qtqt(ptr noundef nonnull %7, ptr noundef nonnull %83, ptr noundef nonnull %3) #12
  %86 = getelementptr inbounds %struct.RegionView3D, ptr %85, i64 0, i32 26
  store i8 0, ptr %86, align 2, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %87 = load ptr, ptr %4, align 8, !tbaa !37
  %88 = load ptr, ptr %5, align 8, !tbaa !37
  call void @ED_view3d_smooth_view(ptr noundef %0, ptr noundef %87, ptr noundef %88, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, i32 noundef %54) #12
  call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  br label %90

89:                                               ; preds = %35, %31, %26
  call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %90

90:                                               ; preds = %89, %76
  %91 = phi i32 [ 4, %76 ], [ 2, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret i32 %91
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewroll_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #2 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !102
  switch i16 %7, label %13 [
    i16 4, label %18
    i16 20514, label %8
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %10 = load i16, ptr %9, align 2, !tbaa !109
  %11 = sext i16 %10 to i32
  switch i32 %11, label %70 [
    i32 1, label %28
    i32 5, label %25
    i32 6, label %12
  ]

12:                                               ; preds = %8
  br label %25

13:                                               ; preds = %3
  %14 = sext i16 %7 to i32
  %15 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = icmp eq i32 %16, %14
  br i1 %17, label %21, label %70

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !105
  tail call fastcc void @viewroll_apply(ptr noundef %5, i32 noundef %20)
  br label %70

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %23 = load i16, ptr %22, align 2, !tbaa !109
  %24 = icmp eq i16 %23, 2
  br i1 %24, label %28, label %70

25:                                               ; preds = %8, %12
  %26 = phi ptr [ @.str.14, %12 ], [ @.str.32, %8 ]
  %27 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull %26, i16 noundef signext 0, ptr noundef null) #12
  br label %28

28:                                               ; preds = %25, %8, %21
  %29 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %68, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ID, ptr %34, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 29
  %42 = load i16, ptr %41, align 2, !tbaa !24
  %43 = and i16 %42, 32
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %68, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.RegionView3D, ptr %32, i64 0, i32 25
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 2
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %51 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %52 = and i32 %51, 524288
  %53 = icmp eq i32 %52, 0
  %54 = load ptr, ptr %33, align 8, !tbaa !18
  br i1 %53, label %55, label %64

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %55, %59
  %60 = phi ptr [ %62, %59 ], [ %57, %55 ]
  %61 = getelementptr inbounds %struct.Object, ptr %60, i64 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %59, !llvm.loop !57

64:                                               ; preds = %59, %55, %49
  %65 = phi ptr [ %54, %55 ], [ %54, %49 ], [ %60, %59 ]
  %66 = tail call zeroext i8 @ED_view3d_camera_autokey(ptr noundef %50, ptr noundef %65, ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 0), !range !58
  %67 = load ptr, ptr %31, align 8, !tbaa !99
  br label %68

68:                                               ; preds = %28, %36, %40, %45, %64
  %69 = phi ptr [ %32, %28 ], [ %32, %36 ], [ %32, %40 ], [ %32, %45 ], [ %67, %64 ]
  tail call void @ED_view3d_depth_tag_update(ptr noundef %69) #12
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef %1)
  br label %70

70:                                               ; preds = %8, %13, %18, %21, %68
  %71 = phi i32 [ 4, %68 ], [ 1, %21 ], [ 1, %18 ], [ 1, %13 ], [ 1, %8 ]
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @viewroll_cancel(ptr noundef %0, ptr nocapture noundef %1) #2 {
  tail call fastcc void @viewops_data_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_view_pan(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.114, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.115, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.116, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @viewpan_exec, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_region_view3d_active, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.96, ptr noundef nonnull @prop_view_pan_items, i32 noundef 0, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118) #12
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !178
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewpan_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 4
  %5 = alloca [2 x float], align 8
  %6 = tail call ptr @CTX_wm_area(ptr noundef %0) #12
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %8 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %9 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8
  %10 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %11 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #12
  %12 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 25
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.View3D, ptr %10, i64 0, i32 25
  %17 = load i16, ptr %16, align 2, !tbaa !12
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.View3D, ptr %10, i64 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %15, %19
  %24 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  tail call void @BKE_report(ptr noundef %25, i32 noundef 16, ptr noundef nonnull @.str.166) #12
  br label %54

26:                                               ; preds = %19, %2
  %27 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  %29 = tail call i32 @RNA_enum_get(ptr noundef %28, ptr noundef nonnull @.str.96) #12
  tail call void @ED_view3d_camera_lock_init_ex(ptr noundef %8, ptr noundef %9, i8 noundef zeroext 1)
  %30 = call fast nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef %9, ptr noundef nonnull %4, ptr noundef null) #12
  switch i32 %29, label %37 [
    i32 6, label %31
    i32 5, label %32
    i32 8, label %33
    i32 7, label %35
  ]

31:                                               ; preds = %26
  store float -3.200000e+01, ptr %5, align 8, !tbaa !25
  br label %37

32:                                               ; preds = %26
  store float 3.200000e+01, ptr %5, align 8, !tbaa !25
  br label %37

33:                                               ; preds = %26
  %34 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  store float -2.500000e+01, ptr %34, align 4, !tbaa !25
  br label %37

35:                                               ; preds = %26
  %36 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  store float 2.500000e+01, ptr %36, align 4, !tbaa !25
  br label %37

37:                                               ; preds = %26, %32, %35, %33, %31
  call void @ED_view3d_win_to_delta(ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %3, float noundef nofpclass(nan inf) %30) #12
  %38 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 22
  %39 = load <2 x float>, ptr %3, align 8, !tbaa !25
  %40 = load <2 x float>, ptr %38, align 4, !tbaa !25
  %41 = fadd fast <2 x float> %40, %39
  store <2 x float> %41, ptr %38, align 4, !tbaa !25
  %42 = getelementptr inbounds float, ptr %3, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 22, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !25
  %46 = fadd fast float %45, %43
  store float %46, ptr %44, align 4, !tbaa !25
  %47 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 27
  %48 = load i8, ptr %47, align 1, !tbaa !63
  %49 = and i8 %48, 2
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %37
  call fastcc void @view3d_boxview_sync(ptr noundef %6, ptr noundef %7)
  br label %52

52:                                               ; preds = %51, %37
  call void @ED_view3d_depth_tag_update(ptr noundef nonnull %9) #12
  %53 = call zeroext i8 @ED_view3d_camera_lock_sync(ptr noundef %8, ptr noundef nonnull %9), !range !58
  call void @ED_region_tag_redraw(ptr noundef %7) #12
  br label %54

54:                                               ; preds = %23, %52
  %55 = phi i32 [ 4, %52 ], [ 2, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #12
  ret i32 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_view_persportho(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.119, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.120, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.121, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @viewpersportho_exec, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_rv3d_user_region_poll, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @viewpersportho_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %5 = call zeroext i8 @ED_view3d_context_user_region(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds %struct.RegionView3D, ptr %8, i64 0, i32 27
  %10 = load i8, ptr %9, align 1, !tbaa !63
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.RegionView3D, ptr %8, i64 0, i32 25
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !5
  call void @ED_region_tag_redraw(ptr noundef nonnull %6) #12
  br label %18

18:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_navigate(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.122, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.123, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.124, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @view3d_navigate_invoke, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_navigate_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 {
  %4 = load i8, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 99), align 2, !tbaa !184
  %5 = icmp eq i8 %4, 1
  %6 = select i1 %5, ptr @.str.223, ptr @.str.224
  %7 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull %6, i16 noundef signext 0, ptr noundef null) #12
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_background_image_add(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.125, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.126, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.127, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @background_image_add_invoke, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @background_image_add_exec, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %7, align 8, !tbaa !90
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, i32 noundef 64, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131) #12
  %11 = load ptr, ptr %8, align 8, !tbaa !123
  %12 = tail call ptr @RNA_def_string(ptr noundef %11, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i32 noundef 1024, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @background_image_add_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #2 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %8, ptr noundef nonnull @.str.132) #12
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !124
  call void @RNA_string_get(ptr noundef %12, ptr noundef nonnull @.str.132, ptr noundef nonnull %5) #12
  %13 = call ptr @BKE_image_load_exists(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #12
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !124
  %16 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %15, ptr noundef nonnull @.str.128) #12
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !124
  call void @RNA_string_get(ptr noundef %19, ptr noundef nonnull @.str.128, ptr noundef nonnull %4) #12
  %20 = call ptr @BKE_libblock_find_name(i16 noundef signext 19785, ptr noundef nonnull %4) #12
  br label %21

21:                                               ; preds = %14, %18, %11
  %22 = phi ptr [ %13, %11 ], [ %20, %18 ], [ null, %14 ]
  %23 = call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %25 = call ptr %24(i64 noundef 104, ptr noundef nonnull @.str.163) #12
  %26 = getelementptr inbounds %struct.BGpic, ptr %25, i64 0, i32 8
  store <2 x float> <float 5.000000e+00, float 5.000000e-01>, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct.BGpic, ptr %25, i64 0, i32 3, i32 5
  store i8 2, ptr %27, align 8, !tbaa !185
  %28 = getelementptr inbounds %struct.BGpic, ptr %25, i64 0, i32 3, i32 7
  store i8 1, ptr %28, align 2, !tbaa !189
  %29 = getelementptr inbounds %struct.BGpic, ptr %25, i64 0, i32 10
  store i16 0, ptr %29, align 8, !tbaa !190
  %30 = getelementptr inbounds %struct.BGpic, ptr %25, i64 0, i32 11
  %31 = load i16, ptr %30, align 2, !tbaa !191
  %32 = or i16 %31, 6
  store i16 %32, ptr %30, align 2, !tbaa !191
  %33 = getelementptr inbounds %struct.View3D, ptr %23, i64 0, i32 18
  call void @BLI_addtail(ptr noundef nonnull %33, ptr noundef %25) #12
  %34 = icmp eq ptr %22, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %21
  %36 = getelementptr inbounds %struct.BGpic, ptr %25, i64 0, i32 2
  store ptr %22, ptr %36, align 8, !tbaa !192
  call void @id_us_plus(ptr noundef nonnull %22) #12
  %37 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 28
  %38 = load i16, ptr %37, align 8, !tbaa !193
  %39 = and i16 %38, 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = or i16 %38, 2
  store i16 %42, ptr %37, align 8, !tbaa !193
  br label %43

43:                                               ; preds = %35, %41, %21
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @background_image_add_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %5 = tail call ptr %4(i64 noundef 104, ptr noundef nonnull @.str.163) #12
  %6 = getelementptr inbounds %struct.BGpic, ptr %5, i64 0, i32 8
  store <2 x float> <float 5.000000e+00, float 5.000000e-01>, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.BGpic, ptr %5, i64 0, i32 3, i32 5
  store i8 2, ptr %7, align 8, !tbaa !185
  %8 = getelementptr inbounds %struct.BGpic, ptr %5, i64 0, i32 3, i32 7
  store i8 1, ptr %8, align 2, !tbaa !189
  %9 = getelementptr inbounds %struct.BGpic, ptr %5, i64 0, i32 10
  store i16 0, ptr %9, align 8, !tbaa !190
  %10 = getelementptr inbounds %struct.BGpic, ptr %5, i64 0, i32 11
  %11 = load i16, ptr %10, align 2, !tbaa !191
  %12 = or i16 %11, 6
  store i16 %12, ptr %10, align 2, !tbaa !191
  %13 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 18
  tail call void @BLI_addtail(ptr noundef nonnull %13, ptr noundef %5) #12
  ret i32 4
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_background_image_remove(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.136, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.137, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.138, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @background_image_remove_exec, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = tail call ptr @RNA_def_int(ptr noundef %8, ptr noundef nonnull @.str.139, i32 noundef 0, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 0, i32 noundef 2147483647) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @background_image_remove_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #2 {
  %3 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = tail call i32 @RNA_int_get(ptr noundef %5, ptr noundef nonnull @.str.139) #12
  %7 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 18
  %8 = tail call ptr @BLI_findlink(ptr noundef nonnull %7, i32 noundef %6) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.BGpic, ptr %8, i64 0, i32 12
  %12 = load i16, ptr %11, align 4, !tbaa !194
  switch i16 %12, label %20 [
    i16 0, label %13
    i16 1, label %15
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.BGpic, ptr %8, i64 0, i32 2
  br label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.BGpic, ptr %8, i64 0, i32 4
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  tail call void @id_us_min(ptr noundef %19) #12
  br label %20

20:                                               ; preds = %17, %10
  tail call void @BLI_remlink(ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  tail call void %21(ptr noundef nonnull %8) #12
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef %3) #12
  br label %22

22:                                               ; preds = %2, %20
  %23 = phi i32 [ 4, %20 ], [ 2, %2 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_clipping_local(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.BoundBox, align 4
  %4 = alloca [4 x [4 x float]], align 16
  %5 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 32
  %6 = load i16, ptr %5, align 2, !tbaa !69
  %7 = and i16 %6, 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %184, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8
  %11 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  %13 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %4, ptr noundef %1) #12
  call void @mul_v3_m4v3(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %12) #12
  %14 = getelementptr inbounds [8 x [3 x float]], ptr %3, i64 0, i64 1
  %15 = getelementptr inbounds [8 x [3 x float]], ptr %12, i64 0, i64 1
  call void @mul_v3_m4v3(ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %15) #12
  %16 = getelementptr inbounds [8 x [3 x float]], ptr %3, i64 0, i64 2
  %17 = getelementptr inbounds [8 x [3 x float]], ptr %12, i64 0, i64 2
  call void @mul_v3_m4v3(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %17) #12
  %18 = getelementptr inbounds [8 x [3 x float]], ptr %3, i64 0, i64 3
  %19 = getelementptr inbounds [8 x [3 x float]], ptr %12, i64 0, i64 3
  call void @mul_v3_m4v3(ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %19) #12
  %20 = getelementptr inbounds [8 x [3 x float]], ptr %3, i64 0, i64 4
  %21 = getelementptr inbounds [8 x [3 x float]], ptr %12, i64 0, i64 4
  call void @mul_v3_m4v3(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef nonnull %21) #12
  %22 = getelementptr inbounds [8 x [3 x float]], ptr %3, i64 0, i64 5
  %23 = getelementptr inbounds [8 x [3 x float]], ptr %12, i64 0, i64 5
  call void @mul_v3_m4v3(ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef nonnull %23) #12
  %24 = getelementptr inbounds [8 x [3 x float]], ptr %3, i64 0, i64 6
  %25 = getelementptr inbounds [8 x [3 x float]], ptr %12, i64 0, i64 6
  call void @mul_v3_m4v3(ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %25) #12
  %26 = getelementptr inbounds [8 x [3 x float]], ptr %3, i64 0, i64 7
  %27 = getelementptr inbounds [8 x [3 x float]], ptr %12, i64 0, i64 7
  call void @mul_v3_m4v3(ptr noundef nonnull %26, ptr noundef nonnull %4, ptr noundef nonnull %27) #12
  %28 = call zeroext i8 @is_negative_m4(ptr noundef %1) #12
  %29 = icmp eq i8 %28, 0
  %30 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %20) #12
  %31 = load float, ptr %10, align 4, !tbaa !25
  %32 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 0, i64 1
  br i1 %29, label %112, label %33

33:                                               ; preds = %9
  %34 = load float, ptr %32, align 4, !tbaa !25
  %35 = insertelement <2 x float> poison, float %31, i64 0
  %36 = insertelement <2 x float> %35, float %34, i64 1
  %37 = fneg fast <2 x float> %36
  store <2 x float> %37, ptr %10, align 4, !tbaa !25
  %38 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 0, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !25
  %40 = fneg fast float %39
  store float %40, ptr %38, align 4, !tbaa !25
  %41 = load float, ptr %3, align 4, !tbaa !25
  %42 = getelementptr inbounds float, ptr %3, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !25
  %44 = fmul fast float %43, %34
  %45 = getelementptr inbounds float, ptr %3, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !25
  %47 = fmul fast float %46, %39
  %48 = fmul fast float %41, %31
  %49 = fadd fast float %44, %48
  %50 = fadd fast float %49, %47
  %51 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 0, i64 3
  store float %50, ptr %51, align 4, !tbaa !25
  %52 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 1
  %53 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %52, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %22) #12
  %54 = load <2 x float>, ptr %52, align 4, !tbaa !25
  %55 = fneg fast <2 x float> %54
  store <2 x float> %55, ptr %52, align 4, !tbaa !25
  %56 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 1, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !25
  %58 = fneg fast float %57
  store float %58, ptr %56, align 4, !tbaa !25
  %59 = load float, ptr %14, align 4, !tbaa !25
  %60 = getelementptr inbounds [8 x [3 x float]], ptr %3, i64 0, i64 1, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !25
  %62 = extractelement <2 x float> %54, i64 1
  %63 = fmul fast float %61, %62
  %64 = getelementptr inbounds [8 x [3 x float]], ptr %3, i64 0, i64 1, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !25
  %66 = fmul fast float %65, %57
  %67 = extractelement <2 x float> %54, i64 0
  %68 = fmul fast float %59, %67
  %69 = fadd fast float %63, %68
  %70 = fadd fast float %69, %66
  %71 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 1, i64 3
  store float %70, ptr %71, align 4, !tbaa !25
  %72 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 2
  %73 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %72, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %24) #12
  %74 = load <2 x float>, ptr %72, align 4, !tbaa !25
  %75 = fneg fast <2 x float> %74
  store <2 x float> %75, ptr %72, align 4, !tbaa !25
  %76 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 2, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !25
  %78 = fneg fast float %77
  store float %78, ptr %76, align 4, !tbaa !25
  %79 = load float, ptr %16, align 4, !tbaa !25
  %80 = getelementptr inbounds [8 x [3 x float]], ptr %3, i64 0, i64 2, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !25
  %82 = extractelement <2 x float> %74, i64 1
  %83 = fmul fast float %81, %82
  %84 = getelementptr inbounds [8 x [3 x float]], ptr %3, i64 0, i64 2, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !25
  %86 = fmul fast float %85, %77
  %87 = extractelement <2 x float> %74, i64 0
  %88 = fmul fast float %79, %87
  %89 = fadd fast float %83, %88
  %90 = fadd fast float %89, %86
  %91 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 2, i64 3
  store float %90, ptr %91, align 4, !tbaa !25
  %92 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 3
  %93 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %92, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %26) #12
  %94 = load float, ptr %92, align 4, !tbaa !25
  %95 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 3, i64 1
  %96 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 3, i64 2
  %97 = load float, ptr %18, align 4, !tbaa !25
  %98 = getelementptr inbounds [8 x [3 x float]], ptr %3, i64 0, i64 3, i64 1
  %99 = load <2 x float>, ptr %95, align 4, !tbaa !25
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %101 = insertelement <2 x float> %100, float %94, i64 0
  %102 = fneg fast <2 x float> %101
  store <2 x float> %102, ptr %92, align 4, !tbaa !25
  %103 = extractelement <2 x float> %99, i64 1
  %104 = fneg fast float %103
  store float %104, ptr %96, align 4, !tbaa !25
  %105 = load <2 x float>, ptr %98, align 4, !tbaa !25
  %106 = fmul fast <2 x float> %105, %99
  %107 = fmul fast float %97, %94
  %108 = extractelement <2 x float> %106, i64 0
  %109 = fadd fast float %108, %107
  %110 = extractelement <2 x float> %106, i64 1
  %111 = fadd fast float %109, %110
  br label %181

112:                                              ; preds = %9
  %113 = load float, ptr %3, align 4, !tbaa !25
  %114 = fmul fast float %113, %31
  %115 = load float, ptr %32, align 4, !tbaa !25
  %116 = getelementptr inbounds float, ptr %3, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !25
  %118 = fmul fast float %117, %115
  %119 = fadd fast float %118, %114
  %120 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 0, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !25
  %122 = getelementptr inbounds float, ptr %3, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !25
  %124 = fmul fast float %123, %121
  %125 = fadd fast float %119, %124
  %126 = fneg fast float %125
  %127 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 0, i64 3
  store float %126, ptr %127, align 4, !tbaa !25
  %128 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 1
  %129 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %128, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %22) #12
  %130 = load float, ptr %128, align 4, !tbaa !25
  %131 = load float, ptr %14, align 4, !tbaa !25
  %132 = fmul fast float %131, %130
  %133 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 1, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !25
  %135 = getelementptr inbounds [8 x [3 x float]], ptr %3, i64 0, i64 1, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !25
  %137 = fmul fast float %136, %134
  %138 = fadd fast float %137, %132
  %139 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 1, i64 2
  %140 = load float, ptr %139, align 4, !tbaa !25
  %141 = getelementptr inbounds [8 x [3 x float]], ptr %3, i64 0, i64 1, i64 2
  %142 = load float, ptr %141, align 4, !tbaa !25
  %143 = fmul fast float %142, %140
  %144 = fadd fast float %138, %143
  %145 = fneg fast float %144
  %146 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 1, i64 3
  store float %145, ptr %146, align 4, !tbaa !25
  %147 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 2
  %148 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %147, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %24) #12
  %149 = load float, ptr %147, align 4, !tbaa !25
  %150 = load float, ptr %16, align 4, !tbaa !25
  %151 = fmul fast float %150, %149
  %152 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 2, i64 1
  %153 = load float, ptr %152, align 4, !tbaa !25
  %154 = getelementptr inbounds [8 x [3 x float]], ptr %3, i64 0, i64 2, i64 1
  %155 = load float, ptr %154, align 4, !tbaa !25
  %156 = fmul fast float %155, %153
  %157 = fadd fast float %156, %151
  %158 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 2, i64 2
  %159 = load float, ptr %158, align 4, !tbaa !25
  %160 = getelementptr inbounds [8 x [3 x float]], ptr %3, i64 0, i64 2, i64 2
  %161 = load float, ptr %160, align 4, !tbaa !25
  %162 = fmul fast float %161, %159
  %163 = fadd fast float %157, %162
  %164 = fneg fast float %163
  %165 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 2, i64 3
  store float %164, ptr %165, align 4, !tbaa !25
  %166 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 3
  %167 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %166, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %26) #12
  %168 = load float, ptr %166, align 4, !tbaa !25
  %169 = load float, ptr %18, align 4, !tbaa !25
  %170 = fmul fast float %169, %168
  %171 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 3, i64 1
  %172 = getelementptr inbounds [8 x [3 x float]], ptr %3, i64 0, i64 3, i64 1
  %173 = load <2 x float>, ptr %171, align 4, !tbaa !25
  %174 = load <2 x float>, ptr %172, align 4, !tbaa !25
  %175 = fmul fast <2 x float> %174, %173
  %176 = extractelement <2 x float> %175, i64 0
  %177 = fadd fast float %176, %170
  %178 = extractelement <2 x float> %175, i64 1
  %179 = fadd fast float %177, %178
  %180 = fneg fast float %179
  br label %181

181:                                              ; preds = %33, %112
  %182 = phi float [ %111, %33 ], [ %180, %112 ]
  %183 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8, i64 3, i64 3
  store float %182, ptr %183, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #12
  br label %184

184:                                              ; preds = %181, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_clip_border(ptr noundef %0) local_unnamed_addr #2 {
  store ptr @.str.142, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.143, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.144, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @view3d_clipping_invoke, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view3d_clipping_exec, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !87
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_region_view3d_active, ptr %8, align 8, !tbaa !88
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %9, align 8, !tbaa !90
  tail call void @WM_operator_properties_border(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_clipping_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #12
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 32
  %7 = load i16, ptr %6, align 2, !tbaa !69
  %8 = and i16 %7, 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = and i16 %7, -5
  store i16 %11, ptr %6, align 2, !tbaa !69
  tail call void @ED_region_tag_redraw(ptr noundef %5) #12
  %12 = getelementptr inbounds %struct.RegionView3D, ptr %4, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  tail call void %16(ptr noundef nonnull %13) #12
  br label %17

17:                                               ; preds = %15, %10
  store ptr null, ptr %12, align 8, !tbaa !70
  br label %20

18:                                               ; preds = %3
  %19 = tail call i32 @WM_border_select_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 4, %17 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_clipping_exec(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %struct.ViewContext, align 8
  %4 = alloca %struct.bglMats, align 8
  %5 = alloca %struct.rcti, align 4
  %6 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @WM_operator_properties_border_to_rcti(ptr noundef %1, ptr noundef nonnull %5) #12
  %7 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 32
  %8 = load i16, ptr %7, align 2, !tbaa !69
  %9 = or i16 %8, 4
  store i16 %9, ptr %7, align 2, !tbaa !69
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %11 = call ptr %10(i64 noundef 104, ptr noundef nonnull @.str.164) #12
  %12 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 9
  store ptr %11, ptr %12, align 8, !tbaa !70
  call void @view3d_operator_needs_opengl(ptr noundef %0) #12
  call void @view3d_set_viewcontext(ptr noundef %0, ptr noundef nonnull %3) #12
  %13 = getelementptr inbounds %struct.ViewContext, ptr %3, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !195
  %15 = getelementptr inbounds %struct.ViewContext, ptr %3, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !197
  call void @view3d_get_transformation(ptr noundef %14, ptr noundef %16, ptr noundef null, ptr noundef nonnull %4) #12
  %17 = load ptr, ptr %12, align 8, !tbaa !70
  %18 = getelementptr inbounds %struct.RegionView3D, ptr %6, i64 0, i32 7
  call void @ED_view3d_clipping_calc(ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_cursor3d_position(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i8, align 1
  %5 = alloca [3 x float], align 8
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  %8 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %9 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %3
  %12 = call fast nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %4) #12
  %13 = load i8, ptr %4, align 1, !tbaa !118
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 22
  %17 = load float, ptr %16, align 4, !tbaa !25
  %18 = fneg fast float %17
  store float %18, ptr %1, align 4, !tbaa !25
  %19 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 22, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !25
  %21 = fneg fast float %20
  %22 = getelementptr inbounds float, ptr %1, i64 1
  store float %21, ptr %22, align 4, !tbaa !25
  %23 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = fneg fast float %24
  %26 = getelementptr inbounds float, ptr %1, i64 2
  store float %25, ptr %26, align 4, !tbaa !25
  %27 = call fast nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef null) #12
  br label %28

28:                                               ; preds = %15, %11
  %29 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %30 = and i32 %29, 1024
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  call void @view3d_operator_needs_opengl(ptr noundef %0) #12
  %33 = call zeroext i8 @ED_view3d_autodist(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %2, ptr noundef %1, i8 noundef zeroext 1, ptr noundef null), !range !58
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28, %32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  %36 = load <2 x float>, ptr %1, align 4, !tbaa !25
  store <2 x float> %36, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds float, ptr %1, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !25
  %39 = getelementptr inbounds float, ptr %5, i64 2
  store float %38, ptr %39, align 8, !tbaa !25
  call void @ED_view3d_win_to_3d_int(ptr noundef %7, ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %1) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  br label %40

40:                                               ; preds = %32, %35, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  ret void
}

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #4

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #4

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #4

declare nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @view3d_operator_needs_opengl(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_autodist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.ViewDepths, align 8
  %9 = alloca %struct.rcti, align 16
  %10 = alloca %struct.bglMats, align 8
  %11 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #12
  call void @bgl_get_mats(ptr noundef nonnull %10) #12
  call void @ED_view3d_draw_depth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %5) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  %12 = getelementptr inbounds i32, ptr %3, i64 1
  %13 = load <2 x i32>, ptr %3, align 4, !tbaa !179
  %14 = shufflevector <2 x i32> %13, <2 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %15 = add nsw <4 x i32> %14, <i32 -4, i32 4, i32 -4, i32 4>
  store <4 x i32> %15, ptr %9, align 16
  call void @view3d_update_depths_rect(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %16 = call fast nofpclass(nan inf) float @view3d_depth_near(ptr noundef nonnull %8) #12
  %17 = getelementptr inbounds %struct.ViewDepths, ptr %8, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  call void %21(ptr noundef nonnull %18) #12
  br label %22

22:                                               ; preds = %7, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  %23 = fcmp fast une float %16, 0x47EFFFFFE0000000
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 4, !tbaa !179
  %26 = sitofp i32 %25 to double
  %27 = load i32, ptr %12, align 4, !tbaa !179
  %28 = sitofp i32 %27 to double
  %29 = fpext float %16 to double
  %30 = getelementptr inbounds %struct.bglMats, ptr %10, i64 0, i32 1
  %31 = getelementptr inbounds %struct.bglMats, ptr %10, i64 0, i32 2
  %32 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  %33 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %34 = call i32 @gluUnProject(double noundef nofpclass(nan inf) %26, double noundef nofpclass(nan inf) %28, double noundef nofpclass(nan inf) %29, ptr noundef nonnull %10, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %11, ptr noundef nonnull %32, ptr noundef nonnull %33) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %24
  %37 = load <2 x double>, ptr %11, align 16, !tbaa !173
  %38 = fptrunc <2 x double> %37 to <2 x float>
  store <2 x float> %38, ptr %4, align 4, !tbaa !25
  %39 = load double, ptr %33, align 16, !tbaa !173
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds float, ptr %4, i64 2
  store float %40, ptr %41, align 4, !tbaa !25
  br label %45

42:                                               ; preds = %24, %22
  %43 = icmp eq ptr %6, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @ED_view3d_win_to_3d_int(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %4) #12
  br label %45

45:                                               ; preds = %42, %44, %36
  %46 = phi i8 [ 1, %36 ], [ 1, %44 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %10) #12
  ret i8 %46
}

declare void @ED_view3d_win_to_3d_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_cursor3d_update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %4 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %5 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %3, ptr noundef %4) #12
  tail call void @ED_view3d_cursor3d_position(ptr noundef %0, ptr noundef %5, ptr noundef %1)
  %6 = icmp eq ptr %4, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef nonnull %4) #12
  br label %13

12:                                               ; preds = %7, %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67108865, ptr noundef %3) #12
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @VIEW3D_OT_cursor3d(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.145, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.146, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.147, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @view3d_cursor3d_invoke, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_cursor3d_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %6 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %7 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %5, ptr noundef %6) #12
  tail call void @ED_view3d_cursor3d_position(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %4)
  %8 = icmp eq ptr %6, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.View3D, ptr %6, i64 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !198
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef nonnull %6) #12
  br label %15

14:                                               ; preds = %9, %3
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67108865, ptr noundef %5) #12
  br label %15

15:                                               ; preds = %13, %14
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_manipulator(ptr noundef %0) local_unnamed_addr #2 {
  store ptr @.str.148, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.149, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.150, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @manipulator_invoke, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !88
  tail call void @Transform_Properties(ptr noundef nonnull %0, i32 noundef 64) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @manipulator_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %5 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 42
  %6 = load i8, ptr %5, align 1, !tbaa !199
  %7 = and i8 %6, 3
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 21
  %11 = load i16, ptr %10, align 8, !tbaa !200
  %12 = icmp ult i16 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #12
  %14 = tail call i32 @BIF_do_manipulator(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %1) #12
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 8, i32 4
  br label %17

17:                                               ; preds = %9, %13, %3
  %18 = phi i32 [ 8, %3 ], [ 8, %9 ], [ %16, %13 ]
  ret i32 %18
}

declare void @Transform_Properties(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_enable_manipulator(ptr nocapture noundef %0) local_unnamed_addr #2 {
  store ptr @.str.151, ptr %0, align 8, !tbaa !81
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.152, ptr %2, align 8, !tbaa !84
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.153, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @enable_manipulator_invoke, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.154, i32 noundef 0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156) #12
  tail call void @RNA_def_property_flag(ptr noundef %8, i32 noundef 268435456) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !123
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.157, i32 noundef 0, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159) #12
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 268435456) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !123
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.160, i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162) #12
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 268435456) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enable_manipulator_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #2 {
  %4 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %5 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 40
  store i8 0, ptr %5, align 1, !tbaa !201
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.154) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 1, !tbaa !201
  %12 = or i8 %11, 1
  store i8 %12, ptr %5, align 1, !tbaa !201
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !124
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.157) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !tbaa !201
  %19 = or i8 %18, 2
  store i8 %19, ptr %5, align 1, !tbaa !201
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %6, align 8, !tbaa !124
  %22 = tail call i32 @RNA_boolean_get(ptr noundef %21, ptr noundef nonnull @.str.160) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %5, align 1, !tbaa !201
  %26 = or i8 %25, 4
  store i8 %26, ptr %5, align 1, !tbaa !201
  br label %27

27:                                               ; preds = %24, %20
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef nonnull %4) #12
  ret i32 4
}

declare void @bgl_get_mats(ptr noundef) local_unnamed_addr #4

declare void @ED_view3d_draw_depth(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare i32 @gluUnProject(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_autodist_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  switch i32 %3, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %4
  tail call void @ED_view3d_draw_depth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1) #12
  br label %7

6:                                                ; preds = %4
  tail call void @ED_view3d_draw_depth_gpencil(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %7

7:                                                ; preds = %4, %6, %5
  ret void
}

declare void @ED_view3d_draw_depth_gpencil(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_autodist_simple(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #2 {
  %6 = alloca %struct.ViewDepths, align 8
  %7 = alloca %struct.rcti, align 4
  %8 = alloca %struct.bglMats, align 8
  %9 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #12
  %10 = icmp eq ptr %4, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = load float, ptr %4, align 4, !tbaa !25
  br label %43

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %14 = icmp eq i32 %3, 0
  %15 = load i32, ptr %1, align 4, !tbaa !179
  br i1 %14, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds i32, ptr %1, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !179
  %19 = add nsw i32 %15, 1
  %20 = add nsw i32 %18, 1
  br label %28

21:                                               ; preds = %13
  %22 = add nsw i32 %15, %3
  %23 = getelementptr inbounds i32, ptr %1, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !179
  %25 = add nsw i32 %24, %3
  %26 = sub nsw i32 %15, %3
  %27 = sub nsw i32 %24, %3
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi i32 [ %15, %16 ], [ %26, %21 ]
  %30 = phi i32 [ %18, %16 ], [ %27, %21 ]
  %31 = phi i32 [ %19, %16 ], [ %22, %21 ]
  %32 = phi i32 [ %20, %16 ], [ %25, %21 ]
  store i32 %29, ptr %7, align 4
  %33 = getelementptr inbounds %struct.rcti, ptr %7, i64 0, i32 2
  store i32 %30, ptr %33, align 4
  %34 = getelementptr inbounds %struct.rcti, ptr %7, i64 0, i32 1
  store i32 %31, ptr %34, align 4
  %35 = getelementptr inbounds %struct.rcti, ptr %7, i64 0, i32 3
  store i32 %32, ptr %35, align 4
  call void @view3d_update_depths_rect(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %36 = call fast nofpclass(nan inf) float @view3d_depth_near(ptr noundef nonnull %6) #12
  %37 = getelementptr inbounds %struct.ViewDepths, ptr %6, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !171
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  call void %41(ptr noundef nonnull %38) #12
  br label %42

42:                                               ; preds = %28, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  br label %43

43:                                               ; preds = %42, %11
  %44 = phi float [ %12, %11 ], [ %36, %42 ]
  %45 = fcmp fast oeq float %44, 0x47EFFFFFE0000000
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 4, !tbaa !179
  %48 = sitofp i32 %47 to double
  %49 = getelementptr inbounds i32, ptr %1, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !179
  %51 = sitofp i32 %50 to double
  call void @bgl_get_mats(ptr noundef nonnull %8) #12
  %52 = fpext float %44 to double
  %53 = getelementptr inbounds %struct.bglMats, ptr %8, i64 0, i32 1
  %54 = getelementptr inbounds %struct.bglMats, ptr %8, i64 0, i32 2
  %55 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %56 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %57 = call i32 @gluUnProject(double noundef nofpclass(nan inf) %48, double noundef nofpclass(nan inf) %51, double noundef nofpclass(nan inf) %52, ptr noundef nonnull %8, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %9, ptr noundef nonnull %55, ptr noundef nonnull %56) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %46
  %60 = load <2 x double>, ptr %9, align 16, !tbaa !173
  %61 = fptrunc <2 x double> %60 to <2 x float>
  store <2 x float> %61, ptr %2, align 4, !tbaa !25
  %62 = load double, ptr %56, align 16, !tbaa !173
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds float, ptr %2, i64 2
  store float %63, ptr %64, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %46, %43, %59
  %66 = phi i8 [ 1, %59 ], [ 0, %43 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #12
  ret i8 %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_autodist_depth(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 {
  %5 = alloca %struct.ViewDepths, align 8
  %6 = alloca %struct.rcti, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %7 = icmp eq i32 %2, 0
  %8 = load i32, ptr %1, align 4, !tbaa !179
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds i32, ptr %1, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !179
  %12 = add nsw i32 %8, 1
  %13 = add nsw i32 %11, 1
  br label %21

14:                                               ; preds = %4
  %15 = add nsw i32 %8, %2
  %16 = getelementptr inbounds i32, ptr %1, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !179
  %18 = add nsw i32 %17, %2
  %19 = sub nsw i32 %8, %2
  %20 = sub nsw i32 %17, %2
  br label %21

21:                                               ; preds = %14, %9
  %22 = phi i32 [ %8, %9 ], [ %19, %14 ]
  %23 = phi i32 [ %11, %9 ], [ %20, %14 ]
  %24 = phi i32 [ %12, %9 ], [ %15, %14 ]
  %25 = phi i32 [ %13, %9 ], [ %18, %14 ]
  store i32 %22, ptr %6, align 4
  %26 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 2
  store i32 %23, ptr %26, align 4
  %27 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 1
  store i32 %24, ptr %27, align 4
  %28 = getelementptr inbounds %struct.rcti, ptr %6, i64 0, i32 3
  store i32 %25, ptr %28, align 4
  call void @view3d_update_depths_rect(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %29 = call fast nofpclass(nan inf) float @view3d_depth_near(ptr noundef nonnull %5) #12
  %30 = getelementptr inbounds %struct.ViewDepths, ptr %5, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  call void %34(ptr noundef nonnull %31) #12
  br label %35

35:                                               ; preds = %21, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  store float %29, ptr %3, align 4, !tbaa !25
  %36 = fcmp fast une float %29, 0x47EFFFFFE0000000
  %37 = zext i1 %36 to i8
  ret i8 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_autodist_depth_seg(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #2 {
  %6 = alloca %struct.anon, align 8
  %7 = alloca [2 x i32], align 8
  %8 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store ptr %0, ptr %6, align 8, !tbaa !202
  %9 = getelementptr inbounds %struct.anon, ptr %6, i64 0, i32 1
  store i32 %3, ptr %9, align 8, !tbaa !204
  %10 = getelementptr inbounds %struct.anon, ptr %6, i64 0, i32 2
  store float 0x47EFFFFFE0000000, ptr %10, align 4, !tbaa !205
  %11 = load <2 x i32>, ptr %1, align 4, !tbaa !179
  store <2 x i32> %11, ptr %7, align 8, !tbaa !179
  %12 = load <2 x i32>, ptr %2, align 4, !tbaa !179
  store <2 x i32> %12, ptr %8, align 8, !tbaa !179
  call void @plot_line_v2v2i(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @depth_segment_cb, ptr noundef nonnull %6) #12
  %13 = load float, ptr %10, align 4, !tbaa !205
  store float %13, ptr %4, align 4, !tbaa !25
  %14 = fcmp fast une float %13, 0x47EFFFFFE0000000
  %15 = zext i1 %14 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  ret i8 %15
}

declare void @plot_line_v2v2i(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @depth_segment_cb(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) #2 {
  %4 = alloca %struct.ViewDepths, align 8
  %5 = alloca %struct.rcti, align 4
  %6 = load ptr, ptr %2, align 8, !tbaa !202
  %7 = getelementptr inbounds %struct.anon.0, ptr %2, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = add nsw i32 %0, 1
  %12 = add nsw i32 %1, 1
  br label %18

13:                                               ; preds = %3
  %14 = add nsw i32 %8, %0
  %15 = add nsw i32 %8, %1
  %16 = sub nsw i32 %0, %8
  %17 = sub nsw i32 %1, %8
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i32 [ %0, %10 ], [ %16, %13 ]
  %20 = phi i32 [ %1, %10 ], [ %17, %13 ]
  %21 = phi i32 [ %11, %10 ], [ %14, %13 ]
  %22 = phi i32 [ %12, %10 ], [ %15, %13 ]
  store i32 %19, ptr %5, align 4
  %23 = getelementptr inbounds %struct.rcti, ptr %5, i64 0, i32 2
  store i32 %20, ptr %23, align 4
  %24 = getelementptr inbounds %struct.rcti, ptr %5, i64 0, i32 1
  store i32 %21, ptr %24, align 4
  %25 = getelementptr inbounds %struct.rcti, ptr %5, i64 0, i32 3
  store i32 %22, ptr %25, align 4
  call void @view3d_update_depths_rect(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %26 = call fast nofpclass(nan inf) float @view3d_depth_near(ptr noundef nonnull %4) #12
  %27 = getelementptr inbounds %struct.ViewDepths, ptr %4, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !171
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  call void %31(ptr noundef nonnull %28) #12
  br label %32

32:                                               ; preds = %18, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  %33 = fcmp fast une float %26, 0x47EFFFFFE0000000
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.anon.0, ptr %2, i64 0, i32 2
  store float %26, ptr %35, align 4, !tbaa !205
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi i8 [ 0, %34 ], [ 1, %32 ]
  ret i8 %37
}

declare void @mul_m4_v4(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_distance_set(ptr noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #2 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  %5 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 18
  %6 = load float, ptr %5, align 8, !tbaa !26
  %7 = fsub fast float %6, %1
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds float, ptr %4, i64 2
  store float %7, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 17
  call void @invert_qt_qt(ptr noundef nonnull %3, ptr noundef nonnull %9) #12
  call void @mul_qt_v3(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %10 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 22
  %11 = load <2 x float>, ptr %4, align 8, !tbaa !25
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !25
  %13 = fsub fast <2 x float> %12, %11
  store <2 x float> %13, ptr %10, align 4, !tbaa !25
  %14 = load float, ptr %8, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 22, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = fsub fast float %16, %14
  store float %17, ptr %15, align 4, !tbaa !25
  store float %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_from_m4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #2 {
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #12
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef %0) #12
  call void @normalize_m3(ptr noundef nonnull %5) #12
  %8 = icmp ne ptr %1, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = getelementptr inbounds [4 x float], ptr %0, i64 3
  %11 = load float, ptr %10, align 4, !tbaa !25
  %12 = fneg fast float %11
  store float %12, ptr %1, align 4, !tbaa !25
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !25
  %15 = fneg fast float %14
  %16 = getelementptr inbounds float, ptr %1, i64 1
  store float %15, ptr %16, align 4, !tbaa !25
  %17 = getelementptr inbounds [4 x float], ptr %0, i64 3, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = fneg fast float %18
  %20 = getelementptr inbounds float, ptr %1, i64 2
  store float %19, ptr %20, align 4, !tbaa !25
  br label %21

21:                                               ; preds = %9, %4
  %22 = icmp eq ptr %2, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #12
  %24 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %6, ptr noundef nonnull %5) #12
  call void @mat3_to_quat(ptr noundef nonnull %2, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #12
  br label %25

25:                                               ; preds = %23, %21
  %26 = icmp ne ptr %3, null
  %27 = and i1 %8, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !25
  %29 = getelementptr inbounds float, ptr %7, i64 2
  %30 = load float, ptr %3, align 4, !tbaa !25
  %31 = fneg fast float %30
  store float %31, ptr %29, align 8, !tbaa !25
  call void @mul_m3_v3(ptr noundef nonnull %5, ptr noundef nonnull %7) #12
  %32 = load <2 x float>, ptr %7, align 8, !tbaa !25
  %33 = load <2 x float>, ptr %1, align 4, !tbaa !25
  %34 = fsub fast <2 x float> %33, %32
  store <2 x float> %34, ptr %1, align 4, !tbaa !25
  %35 = load float, ptr %29, align 8, !tbaa !25
  %36 = getelementptr inbounds float, ptr %1, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !25
  %38 = fsub fast float %37, %35
  store float %38, ptr %36, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  br label %39

39:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #12
  ret void
}

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @normalize_m3(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mat3_to_quat(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @quat_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BKE_camera_params_init(ptr noundef) local_unnamed_addr #4

declare void @BKE_camera_params_from_object(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_lastview_store(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 33
  %3 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 17
  tail call void @copy_qt_qt(ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 26
  %5 = load i8, ptr %4, align 2, !tbaa !65
  %6 = zext i8 %5 to i16
  %7 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 35
  store i16 %6, ptr %7, align 2, !tbaa !100
  %8 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 25
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = zext i8 %9 to i16
  %13 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 34
  store i16 %12, ptr %13, align 4, !tbaa !101
  br label %14

14:                                               ; preds = %11, %1
  ret void
}

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_view3D_background_image_new(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %3 = tail call ptr %2(i64 noundef 104, ptr noundef nonnull @.str.163) #12
  %4 = getelementptr inbounds %struct.BGpic, ptr %3, i64 0, i32 8
  store <2 x float> <float 5.000000e+00, float 5.000000e-01>, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.BGpic, ptr %3, i64 0, i32 3, i32 5
  store i8 2, ptr %5, align 8, !tbaa !185
  %6 = getelementptr inbounds %struct.BGpic, ptr %3, i64 0, i32 3, i32 7
  store i8 1, ptr %6, align 2, !tbaa !189
  %7 = getelementptr inbounds %struct.BGpic, ptr %3, i64 0, i32 10
  store i16 0, ptr %7, align 8, !tbaa !190
  %8 = getelementptr inbounds %struct.BGpic, ptr %3, i64 0, i32 11
  %9 = load i16, ptr %8, align 2, !tbaa !191
  %10 = or i16 %9, 6
  store i16 %10, ptr %8, align 2, !tbaa !191
  %11 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 18
  tail call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef %3) #12
  ret ptr %3
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3D_background_image_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 18
  tail call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef %1) #12
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  tail call void %4(ptr noundef %1) #12
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3D_background_image_clear(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  tail call void @BLI_remlink(ptr noundef nonnull %2, ptr noundef nonnull %6) #12
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  tail call void %8(ptr noundef nonnull %6) #12
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %5, !llvm.loop !208

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ED_view3D_lock_clear(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 16
  store ptr null, ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 21
  store i8 0, ptr %3, align 8, !tbaa !118
  %4 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 25
  store i16 0, ptr %4, align 2, !tbaa !12
  %5 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 29
  %6 = load i16, ptr %5, align 2, !tbaa !24
  %7 = and i16 %6, -33
  store i16 %7, ptr %5, align 2, !tbaa !24
  ret void
}

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @ED_view3d_quat_from_axis_view(i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @invert_qt(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @viewops_data_free(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #12
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds %struct.RegionView3D, ptr %11, i64 0, i32 32
  %13 = load i16, ptr %12, align 2, !tbaa !69
  %14 = and i16 %13, -9
  store i16 %14, ptr %12, align 2, !tbaa !69
  %15 = getelementptr inbounds %struct.ViewOpsData, ptr %5, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %7
  %19 = tail call ptr @CTX_wm_manager(ptr noundef %0) #12
  %20 = load ptr, ptr %15, align 8, !tbaa !130
  %21 = getelementptr inbounds %struct.wmTimer, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  tail call void @WM_event_remove_timer(ptr noundef %19, ptr noundef %22, ptr noundef %20) #12
  br label %23

23:                                               ; preds = %18, %7
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  tail call void %24(ptr noundef nonnull %5) #12
  store ptr null, ptr %4, align 8, !tbaa !91
  br label %27

25:                                               ; preds = %2
  %26 = tail call ptr @CTX_wm_region(ptr noundef %0) #12
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %9, %23 ], [ %26, %25 ]
  %29 = icmp eq ptr %3, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.Paint, ptr %3, i64 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !211
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @ED_region_tag_redraw(ptr noundef %28) #12
  br label %36

36:                                               ; preds = %35, %30, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @viewrotate_apply(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [3 x [3 x float]], align 16
  %21 = alloca [3 x [3 x float]], align 16
  %22 = alloca [3 x float], align 4
  %23 = alloca [3 x float], align 8
  %24 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %25, i64 0, i32 26
  store i8 0, ptr %26, align 2, !tbaa !65
  %27 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !213
  %28 = and i32 %27, 32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %130, label %30

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #12
  %31 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = getelementptr inbounds %struct.ARegion, ptr %32, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !163
  %35 = getelementptr %struct.ARegion, ptr %32, i64 0, i32 3, i32 1
  %36 = getelementptr %struct.ARegion, ptr %32, i64 0, i32 3, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !166
  %38 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 8
  %39 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 8, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !25
  %41 = getelementptr inbounds float, ptr %17, i64 1
  %42 = getelementptr inbounds float, ptr %17, i64 2
  %43 = getelementptr inbounds float, ptr %17, i64 3
  %44 = load <2 x i32>, ptr %35, align 4, !tbaa !179
  %45 = insertelement <2 x i32> poison, i32 %34, i64 0
  %46 = insertelement <2 x i32> %45, i32 %37, i64 1
  %47 = add nsw <2 x i32> %44, %46
  %48 = sdiv <2 x i32> %47, <i32 2, i32 2>
  %49 = insertelement <2 x i32> poison, i32 %1, i64 0
  %50 = insertelement <2 x i32> %49, i32 %2, i64 1
  %51 = sub nsw <2 x i32> %48, %50
  %52 = sitofp <2 x i32> %51 to <2 x float>
  %53 = insertelement <2 x i32> %44, i32 %37, i64 1
  %54 = insertelement <2 x i32> %44, i32 %34, i64 0
  %55 = sub nsw <2 x i32> %53, %54
  %56 = sdiv <2 x i32> %55, <i32 4, i32 2>
  %57 = sitofp <2 x i32> %56 to <2 x float>
  %58 = fdiv fast <2 x float> %52, %57
  %59 = extractelement <2 x float> %58, i64 0
  %60 = fmul fast <2 x float> %58, %58
  %61 = extractelement <2 x float> %60, i64 0
  %62 = extractelement <2 x float> %58, i64 1
  %63 = fmul fast float %62, %62
  %64 = fadd fast float %63, %61
  %65 = tail call fast float @llvm.sqrt.f32(float %64)
  %66 = fcmp fast olt float %65, 0x3FE8E3E180000000
  %67 = fsub fast float 0x3FF35C2900000000, %64
  %68 = tail call fast float @llvm.sqrt.f32(float %67)
  %69 = fdiv fast float 0x3FE35C2900000000, %65
  %70 = select i1 %66, float %68, float %69
  %71 = fneg fast float %70
  %72 = load <2 x float>, ptr %38, align 4, !tbaa !25
  %73 = extractelement <2 x float> %72, i64 0
  %74 = fsub fast <2 x float> %58, %72
  %75 = fsub fast <2 x float> %58, %72
  %76 = fsub fast float %71, %40
  %77 = fmul fast <2 x float> %74, %74
  %78 = fmul fast <2 x float> %75, %75
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd fast <2 x float> %79, %77
  %81 = extractelement <2 x float> %80, i64 0
  %82 = fmul fast float %76, %76
  %83 = fadd fast float %81, %82
  %84 = tail call fast float @llvm.sqrt.f32(float %83)
  %85 = fmul fast float %84, 0x3FDD1745C0000000
  %86 = fmul fast float %59, %40
  %87 = fmul fast float %70, %73
  %88 = fadd fast float %87, %86
  %89 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %90 = insertelement <2 x float> %89, float %71, i64 1
  %91 = fmul fast <2 x float> %72, %90
  %92 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %93 = insertelement <2 x float> %92, float %40, i64 1
  %94 = fmul fast <2 x float> %58, %93
  %95 = fsub fast <2 x float> %91, %94
  %96 = fmul fast float %88, %88
  %97 = fmul fast <2 x float> %95, %95
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd fast <2 x float> %98, %97
  %100 = extractelement <2 x float> %99, i64 0
  %101 = fadd fast float %100, %96
  %102 = fcmp fast ogt float %101, 0x38AA95A5C0000000
  br i1 %102, label %103, label %111

103:                                              ; preds = %30
  %104 = tail call fast float @llvm.sqrt.f32(float %101)
  %105 = fdiv fast float 1.000000e+00, %104
  %106 = extractelement <2 x float> %95, i64 1
  %107 = fmul fast float %105, %106
  %108 = fmul fast float %105, %88
  %109 = extractelement <2 x float> %95, i64 0
  %110 = fmul fast float %105, %109
  br label %111

111:                                              ; preds = %30, %103
  %112 = phi float [ %107, %103 ], [ 0.000000e+00, %30 ]
  %113 = phi float [ %108, %103 ], [ 0.000000e+00, %30 ]
  %114 = phi float [ %110, %103 ], [ 0.000000e+00, %30 ]
  %115 = fcmp fast ogt float %85, 1.000000e+00
  br i1 %115, label %116, label %120

116:                                              ; preds = %111, %116
  %117 = phi float [ %118, %116 ], [ %85, %111 ]
  %118 = fadd fast float %117, -2.000000e+00
  %119 = fcmp fast ogt float %118, 1.000000e+00
  br i1 %119, label %116, label %120, !llvm.loop !214

120:                                              ; preds = %116, %111
  %121 = phi float [ %85, %111 ], [ %118, %116 ]
  %122 = fmul fast float %121, 0x3FF921FB60000000
  %123 = tail call fast float @llvm.cos.f32(float %122)
  store float %123, ptr %17, align 16, !tbaa !25
  %124 = tail call fast float @llvm.sin.f32(float %122)
  %125 = fmul fast float %124, %112
  store float %125, ptr %41, align 4, !tbaa !25
  %126 = fmul fast float %124, %113
  store float %126, ptr %42, align 8, !tbaa !25
  %127 = fmul fast float %124, %114
  store float %127, ptr %43, align 4, !tbaa !25
  %128 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 7
  %129 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 6
  call void @mul_qt_qtqt(ptr noundef nonnull %128, ptr noundef nonnull %17, ptr noundef nonnull %129) #12
  call fastcc void @viewrotate_apply_dyn_ofs(ptr noundef %0, ptr noundef nonnull %128)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #12
  br label %205

130:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %21) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) @__const.vieworbit_exec.zvec, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #12
  %131 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 7
  call void @quat_to_mat3(ptr noundef nonnull %20, ptr noundef nonnull %131) #12
  %132 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %21, ptr noundef nonnull %20) #12
  %133 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 2
  %134 = load float, ptr %133, align 8, !tbaa !25
  %135 = load float, ptr %22, align 4, !tbaa !25
  %136 = fsub fast float %134, %135
  %137 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 2, i64 1
  %138 = getelementptr inbounds float, ptr %22, i64 1
  %139 = load <2 x float>, ptr %137, align 4, !tbaa !25
  %140 = load <2 x float>, ptr %138, align 4, !tbaa !25
  %141 = fmul fast float %136, %136
  %142 = fsub fast <2 x float> %139, %140
  %143 = fmul fast <2 x float> %142, %142
  %144 = extractelement <2 x float> %143, i64 0
  %145 = fadd fast float %144, %141
  %146 = extractelement <2 x float> %143, i64 1
  %147 = fadd fast float %145, %146
  %148 = fcmp fast ogt float %147, 0x3F50624DE0000000
  br i1 %148, label %149, label %186

149:                                              ; preds = %130
  %150 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %151 = insertelement <2 x float> %150, float %134, i64 1
  %152 = fmul fast <2 x float> %140, %151
  %153 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %154 = insertelement <2 x float> %153, float %135, i64 1
  %155 = fmul fast <2 x float> %139, %154
  %156 = fsub fast <2 x float> %152, %155
  store <2 x float> %156, ptr %23, align 8, !tbaa !25
  %157 = extractelement <2 x float> %139, i64 0
  %158 = fmul fast float %157, %135
  %159 = extractelement <2 x float> %140, i64 0
  %160 = fmul fast float %159, %134
  %161 = fsub fast float %158, %160
  %162 = getelementptr inbounds float, ptr %23, i64 2
  store float %161, ptr %162, align 8, !tbaa !25
  %163 = load float, ptr %21, align 16, !tbaa !25
  %164 = extractelement <2 x float> %156, i64 0
  %165 = fmul fast float %163, %164
  %166 = getelementptr inbounds float, ptr %21, i64 1
  %167 = load <2 x float>, ptr %166, align 4, !tbaa !25
  %168 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %169 = insertelement <2 x float> %168, float %161, i64 1
  %170 = fmul fast <2 x float> %167, %169
  %171 = extractelement <2 x float> %170, i64 0
  %172 = fadd fast float %171, %165
  %173 = extractelement <2 x float> %170, i64 1
  %174 = fadd fast float %172, %173
  %175 = fcmp fast olt float %174, 0.000000e+00
  br i1 %175, label %176, label %179

176:                                              ; preds = %149
  %177 = fneg fast <2 x float> %156
  store <2 x float> %177, ptr %23, align 8, !tbaa !25
  %178 = fneg fast float %161
  store float %178, ptr %162, align 8, !tbaa !25
  br label %179

179:                                              ; preds = %176, %149
  %180 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %22, ptr noundef nonnull %133) #12
  %181 = fmul fast float %180, 0x3FD45F3060000000
  %182 = fadd fast float %181, -5.000000e-01
  %183 = call fast float @llvm.fabs.f32(float %182)
  %184 = fmul fast float %183, 2.000000e+00
  %185 = fmul fast float %184, %184
  call void @interp_v3_v3v3(ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef nonnull %21, float noundef nofpclass(nan inf) %185) #12
  br label %191

186:                                              ; preds = %130
  %187 = load <2 x float>, ptr %21, align 16, !tbaa !25
  store <2 x float> %187, ptr %23, align 8, !tbaa !25
  %188 = getelementptr inbounds float, ptr %21, i64 2
  %189 = load float, ptr %188, align 8, !tbaa !25
  %190 = getelementptr inbounds float, ptr %23, i64 2
  store float %189, ptr %190, align 8, !tbaa !25
  br label %191

191:                                              ; preds = %186, %179
  %192 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 23
  %193 = load i32, ptr %192, align 4, !tbaa !128
  %194 = sub i32 %193, %2
  %195 = sitofp i32 %194 to float
  %196 = fmul fast float %195, 0x3F7CAC0840000000
  call void @axis_angle_to_quat(ptr noundef nonnull %18, ptr noundef nonnull %23, float noundef nofpclass(nan inf) %196) #12
  call void @mul_qt_qtqt(ptr noundef nonnull %18, ptr noundef nonnull %131, ptr noundef nonnull %18) #12
  %197 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 10
  %198 = load float, ptr %197, align 8, !tbaa !215
  %199 = fmul fast float %198, 0x3F7CAC0840000000
  %200 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 22
  %201 = load i32, ptr %200, align 8, !tbaa !125
  %202 = sub nsw i32 %1, %201
  %203 = sitofp i32 %202 to float
  %204 = fmul fast float %199, %203
  call void @axis_angle_normalized_to_quat(ptr noundef nonnull %19, ptr noundef nonnull %22, float noundef nofpclass(nan inf) %204) #12
  call void @mul_qt_qtqt(ptr noundef nonnull %131, ptr noundef nonnull %18, ptr noundef nonnull %19) #12
  call fastcc void @viewrotate_apply_dyn_ofs(ptr noundef nonnull %0, ptr noundef nonnull %131)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #12
  br label %205

205:                                              ; preds = %191, %120
  %206 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 7
  %207 = call fast nofpclass(nan inf) float @normalize_qt(ptr noundef nonnull %206) #12
  %208 = getelementptr inbounds %struct.RegionView3D, ptr %25, i64 0, i32 17
  call void @copy_qt_qt(ptr noundef nonnull %208, ptr noundef nonnull %206) #12
  %209 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 15
  %210 = load i8, ptr %209, align 4, !tbaa !111
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %371, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %24, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) @__const.vieworbit_exec.zvec, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  call void @invert_qt_qt(ptr noundef nonnull %4, ptr noundef nonnull %206) #12
  call void @mul_qt_v3(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %214 = load <2 x float>, ptr %5, align 8, !tbaa !25
  %215 = fmul fast <2 x float> %214, %214
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %217 = fadd fast <2 x float> %216, %215
  %218 = extractelement <2 x float> %217, i64 0
  %219 = getelementptr inbounds float, ptr %5, i64 2
  %220 = load float, ptr %219, align 8, !tbaa !25
  %221 = fmul fast float %220, %220
  %222 = fadd fast float %218, %221
  %223 = fcmp fast ogt float %222, 0x38AA95A5C0000000
  br i1 %223, label %224, label %231

224:                                              ; preds = %212
  %225 = call fast float @llvm.sqrt.f32(float %222)
  %226 = fdiv fast float 1.000000e+00, %225
  %227 = insertelement <2 x float> poison, float %226, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = fmul fast <2 x float> %228, %214
  %230 = fmul fast float %226, %220
  br label %231

231:                                              ; preds = %224, %212
  %232 = phi float [ %230, %224 ], [ 0.000000e+00, %212 ]
  %233 = phi <2 x float> [ %229, %224 ], [ zeroinitializer, %212 ]
  store <2 x float> %233, ptr %5, align 8
  store float %232, ptr %219, align 8
  %234 = getelementptr inbounds float, ptr %7, i64 1
  %235 = getelementptr inbounds float, ptr %7, i64 2
  %236 = getelementptr inbounds float, ptr %6, i64 2
  br label %237

237:                                              ; preds = %333, %231
  %238 = phi i32 [ -1, %231 ], [ %334, %333 ]
  %239 = phi i8 [ 0, %231 ], [ %335, %333 ]
  %240 = sitofp i32 %238 to float
  %241 = fmul fast float %240, %240
  %242 = fadd fast float %241, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  %243 = fadd fast float %241, 2.000000e+00
  %244 = fcmp fast ogt float %243, 0x38AA95A5C0000000
  %245 = call fast float @llvm.sqrt.f32(float %243)
  %246 = fdiv fast float 1.000000e+00, %245
  %247 = fmul fast float %246, %240
  %248 = fneg fast float %246
  %249 = select i1 %244, float %247, float 0.000000e+00
  %250 = select i1 %244, float %248, float 0.000000e+00
  store float %249, ptr %7, align 8
  store float %250, ptr %234, align 4
  store float %250, ptr %235, align 8
  %251 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  %252 = fcmp fast olt float %251, 0x3FD0C15240000000
  br i1 %252, label %253, label %256

253:                                              ; preds = %237
  %254 = load <2 x float>, ptr %7, align 8, !tbaa !25
  store <2 x float> %254, ptr %6, align 8, !tbaa !25
  %255 = load float, ptr %235, align 8, !tbaa !25
  store float %255, ptr %236, align 8, !tbaa !25
  br label %256

256:                                              ; preds = %253, %237
  %257 = phi i8 [ 1, %253 ], [ %239, %237 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  %258 = fcmp fast ogt float %242, 0x38AA95A5C0000000
  %259 = call fast float @llvm.sqrt.f32(float %242)
  %260 = fdiv fast float 1.000000e+00, %259
  %261 = fmul fast float %260, %240
  %262 = fneg fast float %260
  %263 = select i1 %258, float %261, float 0.000000e+00
  %264 = select i1 %258, float %262, float 0.000000e+00
  store float %263, ptr %7, align 8
  store float %264, ptr %234, align 4
  store float 0.000000e+00, ptr %235, align 8
  %265 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  %266 = fcmp fast olt float %265, 0x3FD0C15240000000
  br i1 %266, label %267, label %270

267:                                              ; preds = %256
  %268 = load <2 x float>, ptr %7, align 8, !tbaa !25
  store <2 x float> %268, ptr %6, align 8, !tbaa !25
  %269 = load float, ptr %235, align 8, !tbaa !25
  store float %269, ptr %236, align 8, !tbaa !25
  br label %270

270:                                              ; preds = %267, %256
  %271 = phi i8 [ 1, %267 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  %272 = select i1 %244, float %246, float 0.000000e+00
  store float %249, ptr %7, align 8
  store float %250, ptr %234, align 4
  store float %272, ptr %235, align 8
  %273 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  %274 = fcmp fast olt float %273, 0x3FD0C15240000000
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = load <2 x float>, ptr %7, align 8, !tbaa !25
  store <2 x float> %276, ptr %6, align 8, !tbaa !25
  %277 = load float, ptr %235, align 8, !tbaa !25
  store float %277, ptr %236, align 8, !tbaa !25
  br label %278

278:                                              ; preds = %275, %270
  %279 = phi i8 [ 1, %275 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  store float %263, ptr %7, align 8
  store float 0.000000e+00, ptr %234, align 4
  store float %264, ptr %235, align 8
  %280 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  %281 = fcmp fast olt float %280, 0x3FD0C15240000000
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load <2 x float>, ptr %7, align 8, !tbaa !25
  store <2 x float> %283, ptr %6, align 8, !tbaa !25
  %284 = load float, ptr %235, align 8, !tbaa !25
  store float %284, ptr %236, align 8, !tbaa !25
  br label %285

285:                                              ; preds = %282, %278
  %286 = phi i8 [ 1, %282 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  %287 = icmp eq i32 %238, 0
  br i1 %287, label %299, label %288

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  %289 = fcmp fast ogt float %241, 0x38AA95A5C0000000
  %290 = call fast float @llvm.copysign.f32(float 1.000000e+00, float %240)
  %291 = select i1 %289, float %290, float 0.000000e+00
  store float %291, ptr %7, align 8
  store <2 x float> zeroinitializer, ptr %234, align 4
  %292 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  %293 = fcmp fast olt float %292, 0x3FD0C15240000000
  br i1 %293, label %294, label %297

294:                                              ; preds = %288
  %295 = load <2 x float>, ptr %7, align 8, !tbaa !25
  store <2 x float> %295, ptr %6, align 8, !tbaa !25
  %296 = load float, ptr %235, align 8, !tbaa !25
  store float %296, ptr %236, align 8, !tbaa !25
  br label %297

297:                                              ; preds = %294, %288
  %298 = phi i8 [ 1, %294 ], [ %286, %288 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  br label %299

299:                                              ; preds = %297, %285
  %300 = phi i8 [ %298, %297 ], [ %286, %285 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  %301 = select i1 %258, float %260, float 0.000000e+00
  store float %263, ptr %7, align 8
  store float 0.000000e+00, ptr %234, align 4
  store float %301, ptr %235, align 8
  %302 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  %303 = fcmp fast olt float %302, 0x3FD0C15240000000
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load <2 x float>, ptr %7, align 8, !tbaa !25
  store <2 x float> %305, ptr %6, align 8, !tbaa !25
  %306 = load float, ptr %235, align 8, !tbaa !25
  store float %306, ptr %236, align 8, !tbaa !25
  br label %307

307:                                              ; preds = %304, %299
  %308 = phi i8 [ 1, %304 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  store float %249, ptr %7, align 8
  store float %272, ptr %234, align 4
  store float %250, ptr %235, align 8
  %309 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  %310 = fcmp fast olt float %309, 0x3FD0C15240000000
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load <2 x float>, ptr %7, align 8, !tbaa !25
  store <2 x float> %312, ptr %6, align 8, !tbaa !25
  %313 = load float, ptr %235, align 8, !tbaa !25
  store float %313, ptr %236, align 8, !tbaa !25
  br label %314

314:                                              ; preds = %311, %307
  %315 = phi i8 [ 1, %311 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  store float %263, ptr %7, align 8
  store float %301, ptr %234, align 4
  store float 0.000000e+00, ptr %235, align 8
  %316 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  %317 = fcmp fast olt float %316, 0x3FD0C15240000000
  br i1 %317, label %318, label %321

318:                                              ; preds = %314
  %319 = load <2 x float>, ptr %7, align 8, !tbaa !25
  store <2 x float> %319, ptr %6, align 8, !tbaa !25
  %320 = load float, ptr %235, align 8, !tbaa !25
  store float %320, ptr %236, align 8, !tbaa !25
  br label %321

321:                                              ; preds = %318, %314
  %322 = phi i8 [ 1, %318 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  store float %249, ptr %7, align 8
  store float %272, ptr %234, align 4
  store float %272, ptr %235, align 8
  %323 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  %324 = fcmp fast olt float %323, 0x3FD0C15240000000
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  %326 = add nsw i32 %238, 1
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %336, label %333

328:                                              ; preds = %321
  %329 = load <2 x float>, ptr %7, align 8, !tbaa !25
  store <2 x float> %329, ptr %6, align 8, !tbaa !25
  %330 = load float, ptr %235, align 8, !tbaa !25
  store float %330, ptr %236, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  %331 = add nsw i32 %238, 1
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %338, label %333

333:                                              ; preds = %328, %325
  %334 = phi i32 [ %326, %325 ], [ %331, %328 ]
  %335 = phi i8 [ %322, %325 ], [ 1, %328 ]
  br label %237, !llvm.loop !216

336:                                              ; preds = %325
  %337 = icmp eq i8 %322, 0
  br i1 %337, label %370, label %338

338:                                              ; preds = %328, %336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #12
  call void @rotation_between_vecs_to_quat(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %5) #12
  %339 = call fast nofpclass(nan inf) float @normalize_qt(ptr noundef nonnull %12) #12
  call void @mul_qt_qtqt(ptr noundef nonnull %12, ptr noundef nonnull %206, ptr noundef nonnull %12) #12
  %340 = call fast nofpclass(nan inf) float @normalize_qt(ptr noundef nonnull %12) #12
  call void @invert_qt_qt(ptr noundef nonnull %13, ptr noundef nonnull %12) #12
  call void @vec_to_quat(ptr noundef nonnull %11, ptr noundef nonnull %6, i16 noundef signext 5, i16 noundef signext 1) #12
  call void @invert_qt(ptr noundef nonnull %11) #12
  %341 = call fast nofpclass(nan inf) float @normalize_qt(ptr noundef nonnull %11) #12
  br label %342

342:                                              ; preds = %357, %338
  %343 = phi i32 [ %358, %357 ], [ 0, %338 ]
  %344 = phi float [ %352, %357 ], [ 0x3FD0C15240000000, %338 ]
  %345 = phi i1 [ false, %357 ], [ true, %338 ]
  br label %346

346:                                              ; preds = %354, %342
  %347 = phi i32 [ %355, %354 ], [ %343, %342 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) @__const.view3d_ndof_orbit.xvec, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) @__const.view3d_ndof_orbit.xvec, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #12
  %348 = sitofp i32 %347 to float
  %349 = fmul fast float %348, 0x3FE921FB60000000
  call void @axis_angle_to_quat(ptr noundef nonnull %8, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %349) #12
  %350 = call fast nofpclass(nan inf) float @normalize_qt(ptr noundef nonnull %8) #12
  call void @mul_qt_qtqt(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %8) #12
  %351 = call fast nofpclass(nan inf) float @normalize_qt(ptr noundef nonnull %9) #12
  call void @invert_qt_qt(ptr noundef nonnull %16, ptr noundef nonnull %9) #12
  call void @mul_qt_v3(ptr noundef nonnull %13, ptr noundef nonnull %14) #12
  call void @mul_qt_v3(ptr noundef nonnull %16, ptr noundef nonnull %15) #12
  %352 = call fast nofpclass(nan inf) float @angle_v3v3(ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  %353 = fcmp fast ugt float %352, %344
  br i1 %353, label %354, label %357

354:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #12
  %355 = add nuw nsw i32 %347, 1
  %356 = icmp eq i32 %355, 8
  br i1 %356, label %360, label %346, !llvm.loop !217

357:                                              ; preds = %346
  call void @copy_qt_qt(ptr noundef nonnull %10, ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #12
  %358 = add nuw nsw i32 %347, 1
  %359 = icmp eq i32 %358, 8
  br i1 %359, label %361, label %342, !llvm.loop !217

360:                                              ; preds = %354
  br i1 %345, label %367, label %361

361:                                              ; preds = %357, %360
  %362 = call zeroext i8 @ED_view3d_quat_to_axis_view(ptr noundef nonnull %10, float noundef nofpclass(nan inf) 0x3F847AE140000000) #12
  %363 = getelementptr inbounds %struct.RegionView3D, ptr %213, i64 0, i32 26
  store i8 %362, ptr %363, align 2, !tbaa !65
  %364 = icmp eq i8 %362, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = call zeroext i8 @ED_view3d_quat_from_axis_view(i8 noundef zeroext %362, ptr noundef nonnull %10) #12
  br label %368

367:                                              ; preds = %360
  call void @copy_qt_qt(ptr noundef nonnull %10, ptr noundef nonnull %12) #12
  br label %368

368:                                              ; preds = %367, %365, %361
  %369 = getelementptr inbounds %struct.RegionView3D, ptr %213, i64 0, i32 17
  call void @copy_qt_qt(ptr noundef nonnull %369, ptr noundef nonnull %10) #12
  call fastcc void @viewrotate_apply_dyn_ofs(ptr noundef %0, ptr noundef nonnull %369)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  br label %370

370:                                              ; preds = %336, %368
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %371

371:                                              ; preds = %370, %205
  %372 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 22
  store i32 %1, ptr %372, align 8, !tbaa !125
  %373 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 23
  store i32 %2, ptr %373, align 4, !tbaa !128
  %374 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !98
  %376 = call zeroext i8 @ED_view3d_camera_lock_sync(ptr noundef %375, ptr noundef %25), !range !58
  %377 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !96
  call void @ED_region_tag_redraw(ptr noundef %378) #12
  ret void
}

declare void @ED_view3d_depth_tag_update(ptr noundef) local_unnamed_addr #4

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @viewops_data_create_ex(ptr noundef %0, ptr %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #2 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x float], align 8
  %12 = alloca [2 x float], align 8
  %13 = alloca [2 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  tail call void @ED_view3d_camera_lock_init_ex(ptr noundef %18, ptr noundef %16, i8 noundef zeroext 1)
  %19 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 18
  %20 = load float, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 11
  store float %20, ptr %21, align 4, !tbaa !218
  %22 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 23
  %23 = load float, ptr %22, align 4, !tbaa !132
  %24 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 12
  store float %23, ptr %24, align 8, !tbaa !219
  %25 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 7
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 17
  tail call void @copy_qt_qt(ptr noundef nonnull %25, ptr noundef nonnull %26) #12
  %27 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 6
  tail call void @copy_qt_qt(ptr noundef nonnull %27, ptr noundef nonnull %26) #12
  %28 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %29 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 20
  %30 = load <2 x i32>, ptr %28, align 4, !tbaa !179
  %31 = shufflevector <2 x i32> %30, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i32> %31, ptr %29, align 8, !tbaa !179
  %32 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %33 = load i16, ptr %32, align 8, !tbaa !102
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 24
  store i32 %34, ptr %35, align 8, !tbaa !110
  %36 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 19
  store i8 0, ptr %36, align 4, !tbaa !220
  %37 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 17
  %38 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 22
  %39 = load float, ptr %38, align 4, !tbaa !25
  store float %39, ptr %37, align 4, !tbaa !25
  %40 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 22, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !25
  %42 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 17, i64 1
  store float %41, ptr %42, align 4, !tbaa !25
  %43 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 22, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !25
  %45 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 17, i64 2
  store float %44, ptr %45, align 4, !tbaa !25
  %46 = icmp eq i8 %3, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %5
  store i8 1, ptr %36, align 4, !tbaa !220
  %48 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 18
  tail call fastcc void @view3d_orbit_calc_center(ptr noundef %0, ptr noundef nonnull %48)
  %49 = load <2 x float>, ptr %48, align 4, !tbaa !25
  %50 = fneg fast <2 x float> %49
  store <2 x float> %50, ptr %48, align 4, !tbaa !25
  %51 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 18, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !25
  %53 = fneg fast float %52
  store float %53, ptr %51, align 4, !tbaa !25
  br label %133

54:                                               ; preds = %5
  %55 = icmp eq i8 %4, 0
  br i1 %55, label %133, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #12
  %58 = load <2 x float>, ptr %38, align 4, !tbaa !25
  %59 = fneg fast <2 x float> %58
  store <2 x float> %59, ptr %6, align 8, !tbaa !25
  %60 = load float, ptr %43, align 4, !tbaa !25
  %61 = fneg fast float %60
  %62 = getelementptr inbounds float, ptr %6, i64 2
  store float %61, ptr %62, align 8, !tbaa !25
  %63 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = load ptr, ptr %17, align 8, !tbaa !98
  %66 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %67 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 18
  %68 = call zeroext i8 @ED_view3d_autodist(ptr noundef %57, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %66, ptr noundef nonnull %67, i8 noundef zeroext 1, ptr noundef nonnull %6), !range !58
  store i8 %68, ptr %36, align 4, !tbaa !220
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %132, label %70

70:                                               ; preds = %56
  %71 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 24
  %72 = load i8, ptr %71, align 8, !tbaa !114
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %111, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  %75 = load <2 x float>, ptr %38, align 4, !tbaa !25
  %76 = fneg fast <2 x float> %75
  store <2 x float> %76, ptr %7, align 8, !tbaa !25
  %77 = load float, ptr %43, align 4, !tbaa !25
  %78 = fneg fast float %77
  %79 = getelementptr inbounds float, ptr %7, i64 2
  store float %78, ptr %79, align 8, !tbaa !25
  store <2 x float> zeroinitializer, ptr %11, align 8, !tbaa !25
  %80 = load float, ptr %19, align 8, !tbaa !26
  %81 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  store float %80, ptr %81, align 8, !tbaa !25
  %82 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 2
  call void @copy_m3_m4(ptr noundef nonnull %10, ptr noundef nonnull %82) #12
  call void @mul_m3_v3(ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %83 = getelementptr inbounds float, ptr %8, i64 1
  %84 = load float, ptr %43, align 4, !tbaa !25
  %85 = load float, ptr %81, align 8, !tbaa !25
  %86 = getelementptr inbounds float, ptr %8, i64 2
  %87 = load <2 x float>, ptr %38, align 4, !tbaa !25
  %88 = load <2 x float>, ptr %11, align 8, !tbaa !25
  %89 = fsub fast <2 x float> %88, %87
  store <2 x float> %89, ptr %8, align 8, !tbaa !25
  %90 = fsub fast float %85, %84
  store float %90, ptr %86, align 8, !tbaa !25
  %91 = call fast nofpclass(nan inf) float @closest_to_line_v3(ptr noundef nonnull %9, ptr noundef nonnull %67, ptr noundef nonnull %8, ptr noundef nonnull %7) #12
  %92 = load float, ptr %8, align 8, !tbaa !25
  %93 = load <2 x float>, ptr %9, align 8, !tbaa !25
  %94 = extractelement <2 x float> %93, i64 0
  %95 = fsub fast float %94, %92
  %96 = load float, ptr %83, align 4, !tbaa !25
  %97 = extractelement <2 x float> %93, i64 1
  %98 = fsub fast float %97, %96
  %99 = getelementptr inbounds float, ptr %9, i64 2
  %100 = load float, ptr %99, align 8, !tbaa !25
  %101 = load float, ptr %86, align 8, !tbaa !25
  %102 = fsub fast float %100, %101
  %103 = fmul fast float %95, %95
  %104 = fmul fast float %98, %98
  %105 = fadd fast float %104, %103
  %106 = fmul fast float %102, %102
  %107 = fadd fast float %105, %106
  %108 = call fast float @llvm.sqrt.f32(float %107)
  store float %108, ptr %19, align 8, !tbaa !26
  store float %108, ptr %21, align 4, !tbaa !218
  %109 = fneg fast <2 x float> %93
  %110 = fneg fast float %100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #12
  br label %121

111:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  %112 = load ptr, ptr %63, align 8, !tbaa !96
  %113 = getelementptr inbounds %struct.ARegion, ptr %112, i64 0, i32 5
  %114 = load <2 x i16>, ptr %113, align 8, !tbaa !175
  %115 = sitofp <2 x i16> %114 to <2 x float>
  %116 = fmul fast <2 x float> %115, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %116, ptr %12, align 8, !tbaa !25
  call void @ED_view3d_win_to_3d(ptr noundef %112, ptr noundef nonnull %67, ptr noundef nonnull %12, ptr noundef nonnull %38) #12
  %117 = load <2 x float>, ptr %38, align 4, !tbaa !25
  %118 = fneg fast <2 x float> %117
  %119 = load float, ptr %43, align 4, !tbaa !25
  %120 = fneg fast float %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  br label %121

121:                                              ; preds = %111, %74
  %122 = phi float [ %120, %111 ], [ %110, %74 ]
  %123 = phi <2 x float> [ %118, %111 ], [ %109, %74 ]
  store <2 x float> %123, ptr %38, align 4
  store float %122, ptr %43, align 4
  %124 = load <2 x float>, ptr %67, align 4, !tbaa !25
  %125 = fneg fast <2 x float> %124
  store <2 x float> %125, ptr %67, align 4, !tbaa !25
  %126 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 18, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !25
  %128 = fneg fast float %127
  store float %128, ptr %126, align 4, !tbaa !25
  %129 = load float, ptr %38, align 4, !tbaa !25
  store float %129, ptr %37, align 4, !tbaa !25
  %130 = load float, ptr %40, align 4, !tbaa !25
  store float %130, ptr %42, align 4, !tbaa !25
  %131 = load float, ptr %43, align 4, !tbaa !25
  store float %131, ptr %45, align 4, !tbaa !25
  br label %132

132:                                              ; preds = %121, %56
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  br label %133

133:                                              ; preds = %54, %132, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  %134 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %135 = load <2 x i32>, ptr %134, align 4, !tbaa !179
  %136 = sitofp <2 x i32> %135 to <2 x float>
  store <2 x float> %136, ptr %13, align 8, !tbaa !25
  %137 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !96
  %139 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 9
  call void @ED_view3d_win_to_vector(ptr noundef %138, ptr noundef nonnull %13, ptr noundef nonnull %139) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  %140 = load ptr, ptr %17, align 8, !tbaa !98
  %141 = getelementptr inbounds %struct.View3D, ptr %140, i64 0, i32 31
  %142 = load float, ptr %141, align 8, !tbaa !221
  %143 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 13
  store float %142, ptr %143, align 4, !tbaa !222
  %144 = getelementptr inbounds %struct.View3D, ptr %140, i64 0, i32 33
  %145 = load float, ptr %144, align 8, !tbaa !223
  %146 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 14
  store float %145, ptr %146, align 8, !tbaa !224
  %147 = load ptr, ptr %137, align 8, !tbaa !96
  %148 = getelementptr inbounds %struct.ARegion, ptr %147, i64 0, i32 3
  %149 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 8
  %150 = load i32, ptr %148, align 4, !tbaa !163
  %151 = getelementptr %struct.ARegion, ptr %147, i64 0, i32 3, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !165
  %153 = getelementptr %struct.ARegion, ptr %147, i64 0, i32 3, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !164
  %155 = getelementptr %struct.ARegion, ptr %147, i64 0, i32 3, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !166
  %157 = load <2 x i32>, ptr %28, align 4, !tbaa !179
  %158 = insertelement <2 x i32> poison, i32 %152, i64 0
  %159 = insertelement <2 x i32> %158, i32 %156, i64 1
  %160 = insertelement <2 x i32> poison, i32 %150, i64 0
  %161 = insertelement <2 x i32> %160, i32 %154, i64 1
  %162 = add nsw <2 x i32> %159, %161
  %163 = sdiv <2 x i32> %162, <i32 2, i32 2>
  %164 = sub nsw <2 x i32> %163, %157
  %165 = sitofp <2 x i32> %164 to <2 x float>
  %166 = sub nsw <2 x i32> %159, %161
  %167 = sdiv <2 x i32> %166, <i32 4, i32 2>
  %168 = sitofp <2 x i32> %167 to <2 x float>
  %169 = fdiv fast <2 x float> %165, %168
  %170 = fmul fast <2 x float> %169, %169
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %172 = fadd fast <2 x float> %171, %170
  %173 = extractelement <2 x float> %172, i64 0
  %174 = call fast float @llvm.sqrt.f32(float %173)
  %175 = fcmp fast olt float %174, 0x3FE8E3E180000000
  %176 = fsub fast float 0x3FF35C2900000000, %173
  %177 = call fast float @llvm.sqrt.f32(float %176)
  %178 = fdiv fast float 0x3FE35C2900000000, %174
  %179 = select i1 %175, float %177, float %178
  store <2 x float> %169, ptr %149, align 4, !tbaa !25
  %180 = fneg fast float %179
  %181 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 8, i64 2
  store float %180, ptr %181, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #12
  %182 = load <2 x float>, ptr %38, align 4, !tbaa !25
  %183 = fneg fast <2 x float> %182
  store <2 x float> %183, ptr %14, align 8, !tbaa !25
  %184 = load float, ptr %43, align 4, !tbaa !25
  %185 = fneg fast float %184
  %186 = getelementptr inbounds float, ptr %14, i64 2
  store float %185, ptr %186, align 8, !tbaa !25
  %187 = call fast nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef null) #12
  %188 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 16
  store float %187, ptr %188, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #12
  %189 = getelementptr inbounds %struct.ViewOpsData, ptr %1, i64 0, i32 10
  store float 1.000000e+00, ptr %189, align 8, !tbaa !215
  %190 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 3, i64 2, i64 1
  %191 = load float, ptr %190, align 4, !tbaa !25
  %192 = fcmp fast olt float %191, 0.000000e+00
  br i1 %192, label %193, label %194

193:                                              ; preds = %133
  store float -1.000000e+00, ptr %189, align 8, !tbaa !215
  br label %194

194:                                              ; preds = %193, %133
  %195 = getelementptr inbounds %struct.RegionView3D, ptr %16, i64 0, i32 32
  %196 = load i16, ptr %195, align 2, !tbaa !69
  %197 = or i16 %196, 8
  store i16 %197, ptr %195, align 2, !tbaa !69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view3d_orbit_calc_center(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #12
  %6 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp eq ptr %7, null
  br i1 %8, label %62, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Base, ptr %7, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = icmp eq ptr %11, null
  br i1 %12, label %62, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 27
  %15 = load i32, ptr %14, align 8, !tbaa !142
  %16 = and i32 %15, 30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @BKE_object_pose_armature_get(ptr noundef nonnull %11) #12
  %20 = icmp eq ptr %19, null
  %21 = load i32, ptr %14, align 8, !tbaa !142
  br i1 %20, label %22, label %34

22:                                               ; preds = %18
  %23 = and i32 %21, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #12
  call void @ED_sculpt_stroke_get_average(ptr noundef nonnull %11, ptr noundef nonnull %3) #12
  %26 = load <2 x float>, ptr %3, align 8, !tbaa !25
  store <2 x float> %26, ptr @view3d_orbit_calc_center.lastofs, align 8, !tbaa !25
  %27 = getelementptr inbounds float, ptr %3, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !25
  store float %28, ptr getelementptr inbounds ([3 x float], ptr @view3d_orbit_calc_center.lastofs, i64 0, i64 2), align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #12
  br label %133

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 47, i64 3
  %31 = load <2 x float>, ptr %30, align 4, !tbaa !25
  store <2 x float> %31, ptr @view3d_orbit_calc_center.lastofs, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 47, i64 3, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !25
  store float %33, ptr getelementptr inbounds ([3 x float], ptr @view3d_orbit_calc_center.lastofs, i64 0, i64 2), align 8, !tbaa !25
  br label %133

34:                                               ; preds = %13, %18
  %35 = phi i32 [ %15, %13 ], [ %21, %18 ]
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 3
  %40 = load i16, ptr %39, align 8, !tbaa !144
  %41 = icmp eq i16 %40, 4
  br i1 %41, label %42, label %131

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !147
  %45 = getelementptr inbounds %struct.Curve, ptr %44, i64 0, i32 53
  %46 = load ptr, ptr %45, align 8, !tbaa !226
  store <2 x float> zeroinitializer, ptr @view3d_orbit_calc_center.lastofs, align 8, !tbaa !25
  store float 0.000000e+00, ptr getelementptr inbounds ([3 x float], ptr @view3d_orbit_calc_center.lastofs, i64 0, i64 2), align 8, !tbaa !25
  %47 = getelementptr inbounds %struct.EditFont, ptr %46, i64 0, i32 5, i64 0
  %48 = getelementptr inbounds %struct.EditFont, ptr %46, i64 0, i32 5, i64 1
  %49 = getelementptr inbounds %struct.EditFont, ptr %46, i64 0, i32 5, i64 2
  %50 = getelementptr inbounds %struct.EditFont, ptr %46, i64 0, i32 5, i64 3
  %51 = load <2 x float>, ptr %47, align 4, !tbaa !25
  store <2 x float> %51, ptr @view3d_orbit_calc_center.lastofs, align 8, !tbaa !25
  %52 = load <2 x float>, ptr %48, align 4, !tbaa !25
  %53 = fadd fast <2 x float> %51, %52
  store <2 x float> %53, ptr @view3d_orbit_calc_center.lastofs, align 8, !tbaa !25
  %54 = load <2 x float>, ptr %49, align 4, !tbaa !25
  %55 = fadd fast <2 x float> %53, %54
  store <2 x float> %55, ptr @view3d_orbit_calc_center.lastofs, align 8, !tbaa !25
  %56 = load <2 x float>, ptr %50, align 4, !tbaa !25
  %57 = fadd fast <2 x float> %55, %56
  %58 = fmul fast <2 x float> %57, <float 2.500000e-01, float 2.500000e-01>
  store <2 x float> %58, ptr @view3d_orbit_calc_center.lastofs, align 8, !tbaa !25
  %59 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 47
  tail call void @mul_m4_v3(ptr noundef nonnull %59, ptr noundef nonnull @view3d_orbit_calc_center.lastofs) #12
  br label %133

60:                                               ; preds = %34
  %61 = icmp eq i32 %35, 0
  br i1 %61, label %62, label %131

62:                                               ; preds = %2, %9, %60
  %63 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #12
  %64 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = icmp eq ptr %65, null
  br i1 %66, label %133, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.View3D, ptr %63, i64 0, i32 22
  %69 = getelementptr inbounds float, ptr %4, i64 2
  br label %70

70:                                               ; preds = %67, %116
  %71 = phi ptr [ %65, %67 ], [ %120, %116 ]
  %72 = phi i32 [ 0, %67 ], [ %118, %116 ]
  %73 = phi float [ 0.000000e+00, %67 ], [ %117, %116 ]
  %74 = phi <2 x float> [ zeroinitializer, %67 ], [ %119, %116 ]
  %75 = getelementptr inbounds %struct.Base, ptr %71, i64 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !143
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %116, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds %struct.Base, ptr %71, i64 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !134
  %82 = load i32, ptr %68, align 8, !tbaa !136
  %83 = and i32 %82, %81
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %116, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.Base, ptr %71, i64 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !137
  %88 = getelementptr inbounds %struct.Object, ptr %87, i64 0, i32 102
  %89 = load i8, ptr %88, align 8, !tbaa !138
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.Object, ptr %87, i64 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !229
  %95 = icmp eq ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.BoundBox, ptr %94, i64 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !230
  %99 = and i32 %98, 2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @BKE_boundbox_calc_center_aabb(ptr noundef nonnull %94, ptr noundef nonnull %4) #12
  %102 = getelementptr inbounds %struct.Object, ptr %87, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %102, ptr noundef nonnull %4) #12
  %103 = load <2 x float>, ptr %4, align 8, !tbaa !25
  %104 = load float, ptr %69, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  br label %110

105:                                              ; preds = %96, %92
  %106 = getelementptr inbounds %struct.Object, ptr %87, i64 0, i32 47, i64 3
  %107 = load <2 x float>, ptr %106, align 4, !tbaa !25
  %108 = getelementptr inbounds %struct.Object, ptr %87, i64 0, i32 47, i64 3, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !25
  br label %110

110:                                              ; preds = %105, %101
  %111 = phi float [ %109, %105 ], [ %104, %101 ]
  %112 = phi <2 x float> [ %107, %105 ], [ %103, %101 ]
  %113 = fadd fast <2 x float> %112, %74
  %114 = fadd fast float %111, %73
  %115 = add i32 %72, 1
  br label %116

116:                                              ; preds = %70, %79, %85, %110
  %117 = phi float [ %73, %70 ], [ %73, %79 ], [ %114, %110 ], [ %73, %85 ]
  %118 = phi i32 [ %72, %70 ], [ %72, %79 ], [ %115, %110 ], [ %72, %85 ]
  %119 = phi <2 x float> [ %74, %70 ], [ %74, %79 ], [ %113, %110 ], [ %74, %85 ]
  %120 = load ptr, ptr %71, align 8, !tbaa !37
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %70, !llvm.loop !232

122:                                              ; preds = %116
  %123 = icmp eq i32 %118, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %122
  %125 = uitofp i32 %118 to float
  %126 = fdiv fast float 1.000000e+00, %125
  %127 = fmul fast float %126, %117
  %128 = insertelement <2 x float> poison, float %126, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fmul fast <2 x float> %129, %119
  store <2 x float> %130, ptr @view3d_orbit_calc_center.lastofs, align 8, !tbaa !25
  store float %127, ptr getelementptr inbounds ([3 x float], ptr @view3d_orbit_calc_center.lastofs, i64 0, i64 2), align 8, !tbaa !25
  br label %133

131:                                              ; preds = %38, %60
  %132 = tail call zeroext i8 @calculateTransformCenter(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @view3d_orbit_calc_center.lastofs, ptr noundef null) #12
  br label %133

133:                                              ; preds = %62, %122, %124, %25, %29, %42, %131
  %134 = load float, ptr @view3d_orbit_calc_center.lastofs, align 8, !tbaa !25
  store float %134, ptr %1, align 4, !tbaa !25
  %135 = load float, ptr getelementptr inbounds ([3 x float], ptr @view3d_orbit_calc_center.lastofs, i64 0, i64 1), align 4, !tbaa !25
  %136 = getelementptr inbounds float, ptr %1, i64 1
  store float %135, ptr %136, align 4, !tbaa !25
  %137 = load float, ptr getelementptr inbounds ([3 x float], ptr @view3d_orbit_calc_center.lastofs, i64 0, i64 2), align 8, !tbaa !25
  %138 = getelementptr inbounds float, ptr %1, i64 2
  store float %137, ptr %138, align 4, !tbaa !25
  ret void
}

declare nofpclass(nan inf) float @closest_to_line_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ED_view3d_win_to_3d(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ED_view3d_win_to_vector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BKE_object_pose_armature_get(ptr noundef) local_unnamed_addr #4

declare void @ED_sculpt_stroke_get_average(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BKE_boundbox_calc_center_aabb(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @calculateTransformCenter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

declare ptr @BKE_paint_get_active_from_context(ptr noundef) local_unnamed_addr #4

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view3d_persp_switch_from_camera(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %70, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 47
  %11 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.ED_view3d_offset_distance.pos, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.ED_view3d_offset_distance.dir, i64 16, i1 false)
  call void @mul_m4_v4(ptr noundef nonnull %10, ptr noundef nonnull %4) #12
  %12 = getelementptr inbounds float, ptr %4, i64 1
  %13 = load <2 x float>, ptr %11, align 4, !tbaa !25
  %14 = load <2 x float>, ptr %4, align 16, !tbaa !25
  %15 = fadd fast <2 x float> %14, %13
  store <2 x float> %15, ptr %4, align 16, !tbaa !25
  %16 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 22, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !25
  %18 = getelementptr inbounds float, ptr %4, i64 2
  %19 = load float, ptr %18, align 8, !tbaa !25
  %20 = fadd fast float %19, %17
  store float %20, ptr %18, align 8, !tbaa !25
  call void @mul_m4_v4(ptr noundef nonnull %10, ptr noundef nonnull %5) #12
  %21 = load float, ptr %5, align 16, !tbaa !25
  %22 = fmul fast float %21, %21
  %23 = getelementptr inbounds float, ptr %5, i64 1
  %24 = load <2 x float>, ptr %23, align 4, !tbaa !25
  %25 = fmul fast <2 x float> %24, %24
  %26 = extractelement <2 x float> %25, i64 0
  %27 = fadd fast float %26, %22
  %28 = extractelement <2 x float> %25, i64 1
  %29 = fadd fast float %27, %28
  %30 = fcmp fast ogt float %29, 0x38AA95A5C0000000
  br i1 %30, label %31, label %38

31:                                               ; preds = %9
  %32 = call fast float @llvm.sqrt.f32(float %29)
  %33 = fdiv fast float 1.000000e+00, %32
  %34 = fmul fast float %33, %21
  %35 = insertelement <2 x float> poison, float %33, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul fast <2 x float> %36, %24
  br label %38

38:                                               ; preds = %31, %9
  %39 = phi float [ %34, %31 ], [ 0.000000e+00, %9 ]
  %40 = phi <2 x float> [ %37, %31 ], [ zeroinitializer, %9 ]
  %41 = load float, ptr %4, align 16, !tbaa !25
  %42 = fmul fast float %41, %39
  %43 = load <2 x float>, ptr %12, align 4, !tbaa !25
  %44 = fmul fast <2 x float> %43, %40
  %45 = extractelement <2 x float> %44, i64 0
  %46 = fadd fast float %45, %42
  %47 = extractelement <2 x float> %44, i64 1
  %48 = fadd fast float %46, %47
  %49 = fcmp fast olt float %48, 0x3E80000000000000
  %50 = select i1 %49, float 1.000000e+00, float %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %51 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 18
  store float %50, ptr %51, align 8, !tbaa !26
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17
  %54 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 47
  call void @ED_view3d_from_m4(ptr noundef nonnull %54, ptr noundef nonnull %11, ptr noundef nonnull %53, ptr noundef nonnull %51)
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %70, label %57

57:                                               ; preds = %38
  %58 = getelementptr inbounds %struct.ID, ptr %55, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 29
  %63 = load i16, ptr %62, align 2, !tbaa !24
  %64 = and i16 %63, 32
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 25
  %68 = load i8, ptr %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 2
  br i1 %69, label %72, label %70

70:                                               ; preds = %3, %38, %57, %61, %66
  %71 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 25
  store i8 %2, ptr %71, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %70, %66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @viewrotate_apply_dyn_ofs(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x float], align 16
  %4 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 19
  %5 = load i8, ptr %4, align 4, !tbaa !220
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 22
  %11 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 17
  %12 = load float, ptr %11, align 4, !tbaa !25
  store float %12, ptr %10, align 4, !tbaa !25
  %13 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 17, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !25
  %15 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 22, i64 1
  store float %14, ptr %15, align 4, !tbaa !25
  %16 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 17, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !25
  %18 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 22, i64 2
  store float %17, ptr %18, align 4, !tbaa !25
  %19 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 18
  %20 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @conjugate_qt_qt(ptr noundef nonnull %3, ptr noundef nonnull %20) #12
  call void @mul_qt_qtqt(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef %1) #12
  call void @conjugate_qt(ptr noundef nonnull %3) #12
  %21 = load float, ptr %19, align 4, !tbaa !25
  %22 = load float, ptr %10, align 4, !tbaa !25
  %23 = fsub fast float %22, %21
  store float %23, ptr %10, align 4, !tbaa !25
  %24 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 18, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = load float, ptr %15, align 4, !tbaa !25
  %27 = fsub fast float %26, %25
  store float %27, ptr %15, align 4, !tbaa !25
  %28 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 18, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !25
  %30 = load float, ptr %18, align 4, !tbaa !25
  %31 = fsub fast float %30, %29
  store float %31, ptr %18, align 4, !tbaa !25
  call void @mul_qt_v3(ptr noundef nonnull %3, ptr noundef nonnull %10) #12
  %32 = load float, ptr %19, align 4, !tbaa !25
  %33 = load float, ptr %10, align 4, !tbaa !25
  %34 = fadd fast float %33, %32
  store float %34, ptr %10, align 4, !tbaa !25
  %35 = load float, ptr %24, align 4, !tbaa !25
  %36 = load float, ptr %15, align 4, !tbaa !25
  %37 = fadd fast float %36, %35
  store float %37, ptr %15, align 4, !tbaa !25
  %38 = load float, ptr %28, align 4, !tbaa !25
  %39 = load float, ptr %18, align 4, !tbaa !25
  %40 = fadd fast float %39, %38
  store float %40, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %41

41:                                               ; preds = %7, %2
  ret void
}

declare void @quat_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #4

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @axis_angle_normalized_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare nofpclass(nan inf) float @normalize_qt(ptr noundef) local_unnamed_addr #4

declare void @conjugate_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @conjugate_qt(ptr noundef) local_unnamed_addr #4

declare void @rotation_between_vecs_to_quat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @vec_to_quat(ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #4

declare nofpclass(nan inf) float @angle_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @ED_view3d_quat_to_axis_view(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare i32 @WM_operator_name_call(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view3d_ndof_pan_zoom(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #2 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [3 x float], align 8
  %9 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  %11 = or i8 %4, %3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %76, label %13

13:                                               ; preds = %5
  call void @WM_event_ndof_pan_get(ptr noundef %0, ptr noundef nonnull %8, i8 noundef zeroext 0) #12
  %14 = icmp eq i8 %4, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float 0.000000e+00, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = fcmp fast une float %18, 0.000000e+00
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.RegionView3D, ptr %10, i64 0, i32 18
  %22 = load float, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %0, i64 0, i32 2
  %24 = load float, ptr %23, align 4, !tbaa !115
  %25 = fmul fast float %22, %18
  %26 = fmul fast float %25, %24
  %27 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !117
  %28 = and i32 %27, 256
  %29 = icmp eq i32 %28, 0
  %30 = fneg fast float %26
  %31 = select i1 %29, float %26, float %30
  %32 = fadd fast float %31, %22
  store float %32, ptr %21, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %13, %15, %20
  %34 = icmp eq i8 %3, 0
  br i1 %34, label %76, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  %36 = getelementptr inbounds %struct.RegionView3D, ptr %10, i64 0, i32 22
  %37 = load <2 x float>, ptr %36, align 4, !tbaa !25
  %38 = fneg fast <2 x float> %37
  store <2 x float> %38, ptr %6, align 8, !tbaa !25
  %39 = getelementptr inbounds %struct.RegionView3D, ptr %10, i64 0, i32 22, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !25
  %41 = fneg fast float %40
  %42 = getelementptr inbounds float, ptr %6, i64 2
  store float %41, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct.RegionView3D, ptr %10, i64 0, i32 21
  %44 = load float, ptr %43, align 4, !tbaa !113
  %45 = fmul fast float %44, 6.000000e+02
  %46 = getelementptr inbounds %struct.RegionView3D, ptr %10, i64 0, i32 24
  %47 = load i8, ptr %46, align 8, !tbaa !114
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %35
  %50 = call fast nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef null) #12
  %51 = fmul fast float %50, %45
  br label %52

52:                                               ; preds = %35, %49
  %53 = phi float [ %51, %49 ], [ %45, %35 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  %54 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %0, i64 0, i32 2
  %55 = load float, ptr %54, align 4, !tbaa !115
  %56 = fmul fast float %55, %53
  %57 = load <2 x float>, ptr %8, align 8, !tbaa !25
  %58 = insertelement <2 x float> poison, float %56, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul fast <2 x float> %57, %59
  store <2 x float> %60, ptr %8, align 8, !tbaa !25
  %61 = getelementptr inbounds float, ptr %8, i64 2
  %62 = load float, ptr %61, align 8, !tbaa !25
  %63 = fmul fast float %62, %56
  store float %63, ptr %61, align 8, !tbaa !25
  %64 = getelementptr inbounds %struct.RegionView3D, ptr %10, i64 0, i32 17
  call void @invert_qt_qt(ptr noundef nonnull %7, ptr noundef nonnull %64) #12
  call void @mul_qt_v3(ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %65 = load <2 x float>, ptr %8, align 8, !tbaa !25
  %66 = load <2 x float>, ptr %36, align 4, !tbaa !25
  %67 = fsub fast <2 x float> %66, %65
  store <2 x float> %67, ptr %36, align 4, !tbaa !25
  %68 = load float, ptr %61, align 8, !tbaa !25
  %69 = load float, ptr %39, align 4, !tbaa !25
  %70 = fsub fast float %69, %68
  store float %70, ptr %39, align 4, !tbaa !25
  %71 = getelementptr inbounds %struct.RegionView3D, ptr %10, i64 0, i32 27
  %72 = load i8, ptr %71, align 1, !tbaa !63
  %73 = and i8 %72, 2
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %52
  call fastcc void @view3d_boxview_sync(ptr noundef %1, ptr noundef nonnull %2)
  br label %76

76:                                               ; preds = %33, %75, %52, %5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view3d_ndof_orbit(ptr noundef %0, ptr nocapture readonly %1, ptr %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca [3 x float], align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %11 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %12 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.ID, ptr %13, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 29
  %21 = load i16, ptr %20, align 2, !tbaa !24
  %22 = and i16 %21, 32
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 25
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %54, label %28

28:                                               ; preds = %24, %19, %15, %4
  %29 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 25
  %30 = load i8, ptr %29, align 1, !tbaa !5
  switch i8 %30, label %45 [
    i8 1, label %54
    i8 2, label %31
  ]

31:                                               ; preds = %28
  %32 = and i32 %11, 2048
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 35
  %36 = load i16, ptr %35, align 2, !tbaa !100
  %37 = add i16 %36, -1
  %38 = icmp ult i16 %37, 6
  br i1 %38, label %43, label %39

39:                                               ; preds = %34, %31
  %40 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 34
  %41 = load i16, ptr %40, align 4, !tbaa !101
  %42 = trunc i16 %41 to i8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i8 [ %42, %39 ], [ 1, %34 ]
  tail call fastcc void @view3d_persp_switch_from_camera(ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext %44)
  br label %54

45:                                               ; preds = %28
  %46 = and i32 %11, 2048
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 26
  %50 = load i8, ptr %49, align 2, !tbaa !65
  %51 = add i8 %50, -1
  %52 = icmp ult i8 %51, 6
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i8 1, ptr %29, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %24, %28, %43, %45, %48, %53
  %55 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 26
  store i8 0, ptr %55, align 2, !tbaa !65
  %56 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 17
  call void @invert_qt_qt(ptr noundef nonnull %5, ptr noundef nonnull %56) #12
  %57 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !117
  %58 = and i32 %57, 32768
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %85, label %60

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const.view3d_ndof_orbit.xvec, i64 12, i1 false)
  call void @WM_event_ndof_rotate_get(ptr noundef %0, ptr noundef nonnull %6) #12
  call void @mul_qt_v3(ptr noundef nonnull %5, ptr noundef nonnull %8) #12
  %61 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %0, i64 0, i32 2
  %62 = load float, ptr %61, align 4, !tbaa !115
  %63 = load float, ptr %6, align 4, !tbaa !25
  %64 = fmul fast float %63, %62
  %65 = call fast float @llvm.cos.f32(float %64)
  store float %65, ptr %7, align 16, !tbaa !25
  %66 = getelementptr inbounds float, ptr %7, i64 1
  %67 = call fast float @llvm.sin.f32(float %64)
  %68 = load <2 x float>, ptr %8, align 8, !tbaa !25
  %69 = insertelement <2 x float> poison, float %67, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul fast <2 x float> %68, %70
  store <2 x float> %71, ptr %66, align 4, !tbaa !25
  %72 = getelementptr inbounds float, ptr %8, i64 2
  %73 = load float, ptr %72, align 8, !tbaa !25
  %74 = fmul fast float %73, %67
  %75 = getelementptr inbounds float, ptr %7, i64 3
  store float %74, ptr %75, align 4, !tbaa !25
  call void @mul_qt_qtqt(ptr noundef nonnull %56, ptr noundef nonnull %56, ptr noundef nonnull %7) #12
  %76 = load float, ptr %61, align 4, !tbaa !115
  %77 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !25
  %79 = fmul fast float %78, %76
  %80 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 38
  store float %79, ptr %80, align 8, !tbaa !112
  %81 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 39
  store <2 x float> zeroinitializer, ptr %81, align 4, !tbaa !25
  %82 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 39, i64 2
  store float 1.000000e+00, ptr %82, align 4, !tbaa !25
  %83 = call fast float @llvm.cos.f32(float %79)
  store float %83, ptr %7, align 16, !tbaa !25
  store <2 x float> zeroinitializer, ptr %66, align 4, !tbaa !25
  %84 = call fast float @llvm.sin.f32(float %79)
  store float %84, ptr %75, align 4, !tbaa !25
  call void @mul_qt_qtqt(ptr noundef nonnull %56, ptr noundef nonnull %56, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  br label %93

85:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #12
  %86 = call fast nofpclass(nan inf) float @WM_event_ndof_to_axis_angle(ptr noundef %0, ptr noundef nonnull %10) #12
  call void @mul_qt_v3(ptr noundef nonnull %5, ptr noundef nonnull %10) #12
  %87 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 38
  store float %86, ptr %87, align 8, !tbaa !112
  %88 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 39
  %89 = load <2 x float>, ptr %10, align 8, !tbaa !25
  store <2 x float> %89, ptr %88, align 4, !tbaa !25
  %90 = getelementptr inbounds float, ptr %10, i64 2
  %91 = load float, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds %struct.RegionView3D, ptr %2, i64 0, i32 39, i64 2
  store float %91, ptr %92, align 4, !tbaa !25
  call void @axis_angle_to_quat(ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %86) #12
  call void @mul_qt_qtqt(ptr noundef nonnull %56, ptr noundef nonnull %56, ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  br label %93

93:                                               ; preds = %85, %60
  %94 = icmp eq ptr %3, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  call fastcc void @viewrotate_apply_dyn_ofs(ptr noundef nonnull %3, ptr noundef nonnull %56)
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret void
}

declare void @WM_event_ndof_rotate_get(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @viewmove_apply(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [2 x float], align 8
  %6 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 25
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %38, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.View3D, ptr %7, i64 0, i32 25
  %15 = load i16, ptr %14, align 2, !tbaa !12
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.View3D, ptr %7, i64 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %89, label %21

21:                                               ; preds = %13, %17
  %22 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 22
  %23 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds %struct.ARegion, ptr %24, i64 0, i32 5
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 30
  %27 = load <2 x i32>, ptr %22, align 8, !tbaa !179
  %28 = insertelement <2 x i32> poison, i32 %1, i64 0
  %29 = insertelement <2 x i32> %28, i32 %2, i64 1
  %30 = sub nsw <2 x i32> %27, %29
  %31 = sitofp <2 x i32> %30 to <2 x float>
  %32 = fmul fast <2 x float> %31, <float 2.000000e+00, float 2.000000e+00>
  %33 = load <2 x i16>, ptr %25, align 8, !tbaa !175
  %34 = sitofp <2 x i16> %33 to <2 x float>
  %35 = fdiv fast <2 x float> %32, %34
  %36 = load <2 x float>, ptr %26, align 8, !tbaa !25
  %37 = fsub fast <2 x float> %36, %35
  store <2 x float> %37, ptr %26, align 8, !tbaa !25
  br label %120

38:                                               ; preds = %3
  %39 = getelementptr inbounds %struct.View3D, ptr %7, i64 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ID, ptr %40, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.View3D, ptr %7, i64 0, i32 29
  %48 = load i16, ptr %47, align 2, !tbaa !24
  %49 = and i16 %48, 32
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %46, %42, %38
  %52 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 23
  %53 = load float, ptr %52, align 4, !tbaa !132
  %54 = tail call fast nofpclass(nan inf) float @BKE_screen_view3d_zoom_to_fac(float noundef nofpclass(nan inf) %53) #12
  %55 = fmul fast float %54, 2.000000e+00
  %56 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 22
  %57 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  %59 = getelementptr inbounds %struct.ARegion, ptr %58, i64 0, i32 5
  %60 = load ptr, ptr %8, align 8, !tbaa !99
  %61 = getelementptr inbounds %struct.RegionView3D, ptr %60, i64 0, i32 19
  %62 = getelementptr inbounds %struct.RegionView3D, ptr %60, i64 0, i32 20
  %63 = load <2 x i32>, ptr %56, align 8, !tbaa !179
  %64 = insertelement <2 x i32> poison, i32 %1, i64 0
  %65 = insertelement <2 x i32> %64, i32 %2, i64 1
  %66 = sub nsw <2 x i32> %63, %65
  %67 = sitofp <2 x i32> %66 to <2 x float>
  %68 = load <2 x i16>, ptr %59, align 8, !tbaa !175
  %69 = sitofp <2 x i16> %68 to <2 x float>
  %70 = insertelement <2 x float> poison, float %55, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul fast <2 x float> %71, %69
  %73 = fdiv fast <2 x float> %67, %72
  %74 = load <2 x float>, ptr %61, align 4, !tbaa !25
  %75 = fadd fast <2 x float> %73, %74
  store <2 x float> %75, ptr %61, align 4, !tbaa !25
  %76 = extractelement <2 x float> %75, i64 0
  %77 = fcmp fast olt float %76, -1.000000e+00
  br i1 %77, label %80, label %78

78:                                               ; preds = %51
  %79 = fcmp fast ogt float %76, 1.000000e+00
  br i1 %79, label %80, label %82

80:                                               ; preds = %78, %51
  %81 = phi float [ -1.000000e+00, %51 ], [ 1.000000e+00, %78 ]
  store float %81, ptr %61, align 4, !tbaa !233
  br label %82

82:                                               ; preds = %80, %78
  %83 = extractelement <2 x float> %75, i64 1
  %84 = fcmp fast olt float %83, -1.000000e+00
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store float -1.000000e+00, ptr %62, align 8, !tbaa !234
  br label %120

86:                                               ; preds = %82
  %87 = fcmp fast ogt float %83, 1.000000e+00
  br i1 %87, label %88, label %120

88:                                               ; preds = %86
  store float 1.000000e+00, ptr %62, align 8, !tbaa !234
  br label %120

89:                                               ; preds = %46, %17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %90 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 22
  %91 = load <2 x i32>, ptr %90, align 8, !tbaa !179
  %92 = insertelement <2 x i32> poison, i32 %1, i64 0
  %93 = insertelement <2 x i32> %92, i32 %2, i64 1
  %94 = sub nsw <2 x i32> %93, %91
  %95 = sitofp <2 x i32> %94 to <2 x float>
  store <2 x float> %95, ptr %5, align 8, !tbaa !25
  %96 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !96
  %98 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 16
  %99 = load float, ptr %98, align 8, !tbaa !225
  call void @ED_view3d_win_to_delta(ptr noundef %97, ptr noundef nonnull %5, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %99) #12
  %100 = load ptr, ptr %8, align 8, !tbaa !99
  %101 = getelementptr inbounds %struct.RegionView3D, ptr %100, i64 0, i32 22
  %102 = load <2 x float>, ptr %4, align 8, !tbaa !25
  %103 = load <2 x float>, ptr %101, align 4, !tbaa !25
  %104 = fadd fast <2 x float> %103, %102
  store <2 x float> %104, ptr %101, align 4, !tbaa !25
  %105 = getelementptr inbounds float, ptr %4, i64 2
  %106 = load float, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds %struct.RegionView3D, ptr %100, i64 0, i32 22, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !25
  %109 = fadd fast float %108, %106
  store float %109, ptr %107, align 4, !tbaa !25
  %110 = getelementptr inbounds %struct.RegionView3D, ptr %100, i64 0, i32 27
  %111 = load i8, ptr %110, align 1, !tbaa !63
  %112 = and i8 %111, 2
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %89
  %115 = load ptr, ptr %0, align 8, !tbaa !93
  %116 = load ptr, ptr %96, align 8, !tbaa !96
  call fastcc void @view3d_boxview_sync(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %8, align 8, !tbaa !99
  br label %118

118:                                              ; preds = %114, %89
  %119 = phi ptr [ %117, %114 ], [ %100, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  br label %120

120:                                              ; preds = %85, %88, %86, %118, %21
  %121 = phi ptr [ %60, %85 ], [ %60, %88 ], [ %60, %86 ], [ %119, %118 ], [ %9, %21 ]
  %122 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 22
  store i32 %1, ptr %122, align 8, !tbaa !125
  %123 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 23
  store i32 %2, ptr %123, align 4, !tbaa !128
  %124 = load ptr, ptr %6, align 8, !tbaa !98
  %125 = call zeroext i8 @ED_view3d_camera_lock_sync(ptr noundef %124, ptr noundef %121), !range !58
  %126 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !96
  call void @ED_region_tag_redraw(ptr noundef %127) #12
  ret void
}

declare nofpclass(nan inf) float @BKE_screen_view3d_zoom_to_fac(float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @ED_view3d_win_to_delta(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @viewzoom_apply(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i16 noundef signext %2, i16 noundef signext %3) unnamed_addr #2 {
  %5 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %6 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 25
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  call void @ED_view3d_dist_range_get(ptr noundef %13, ptr noundef nonnull %5) #12
  br label %61

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 24
  %16 = load i8, ptr %15, align 8, !tbaa !114
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  br i1 %17, label %20, label %21

20:                                               ; preds = %14
  call void @ED_view3d_dist_range_get(ptr noundef %19, ptr noundef nonnull %5) #12
  br label %35

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.View3D, ptr %19, i64 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %21
  call void @ED_view3d_dist_range_get(ptr noundef nonnull %19, ptr noundef nonnull %5) #12
  br label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.View3D, ptr %19, i64 0, i32 29
  %32 = load i16, ptr %31, align 2, !tbaa !24
  %33 = and i16 %32, 32
  %34 = icmp eq i16 %33, 0
  call void @ED_view3d_dist_range_get(ptr noundef nonnull %19, ptr noundef nonnull %5) #12
  br i1 %34, label %35, label %61

35:                                               ; preds = %29, %20, %30
  %36 = load i32, ptr %1, align 4, !tbaa !179
  %37 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 20
  %38 = load i32, ptr %37, align 8, !tbaa !126
  %39 = getelementptr inbounds i32, ptr %1, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !179
  %41 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 21
  %42 = load i32, ptr %41, align 4, !tbaa !127
  %43 = add i32 %36, %40
  %44 = add i32 %38, %42
  %45 = sub i32 %43, %44
  %46 = sitofp i32 %45 to float
  %47 = fmul fast float %46, 0x3FB99999A0000000
  %48 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 12
  %49 = load float, ptr %48, align 8, !tbaa !219
  %50 = icmp eq i16 %3, 0
  %51 = fneg fast float %47
  %52 = select fast i1 %50, float %47, float %51
  %53 = fadd fast float %52, %49
  %54 = load ptr, ptr %6, align 8, !tbaa !99
  %55 = getelementptr inbounds %struct.RegionView3D, ptr %54, i64 0, i32 23
  store float %53, ptr %55, align 4, !tbaa !132
  %56 = fcmp fast olt float %53, -3.000000e+01
  br i1 %56, label %57, label %58

57:                                               ; preds = %35
  store float -3.000000e+01, ptr %55, align 4, !tbaa !132
  br label %61

58:                                               ; preds = %35
  %59 = fcmp fast ogt float %53, 6.000000e+02
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store float 6.000000e+02, ptr %55, align 4, !tbaa !132
  br label %61

61:                                               ; preds = %11, %57, %60, %58, %30
  %62 = phi ptr [ %12, %11 ], [ %18, %57 ], [ %18, %60 ], [ %18, %58 ], [ %18, %30 ]
  %63 = phi i1 [ false, %11 ], [ true, %57 ], [ true, %60 ], [ true, %58 ], [ false, %30 ]
  switch i16 %2, label %139 [
    i16 0, label %64
    i16 1, label %89
  ]

64:                                               ; preds = %61
  %65 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #12
  %66 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 5
  %67 = load double, ptr %66, align 8, !tbaa !131
  %68 = fsub fast double %65, %67
  %69 = fptrunc double %68 to float
  %70 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %71 = and i32 %70, 67108864
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 21
  %74 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 20
  %75 = zext i1 %72 to i64
  %76 = getelementptr inbounds i32, ptr %1, i64 %75
  %77 = select i1 %72, ptr %73, ptr %74
  %78 = load i32, ptr %77, align 4, !tbaa !179
  %79 = load i32, ptr %76, align 4, !tbaa !179
  %80 = sub nsw i32 %78, %79
  %81 = sitofp i32 %80 to float
  %82 = icmp eq i16 %3, 0
  %83 = fneg fast float %81
  %84 = select i1 %82, float %81, float %83
  %85 = fmul fast float %69, 0x3FA99999A0000000
  %86 = fmul fast float %85, %84
  %87 = fadd fast float %86, 1.000000e+00
  store double %65, ptr %66, align 8, !tbaa !131
  %88 = load ptr, ptr %6, align 8, !tbaa !99
  br label %183

89:                                               ; preds = %61
  %90 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !96
  %92 = getelementptr inbounds %struct.ARegion, ptr %91, i64 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !163
  %94 = getelementptr %struct.ARegion, ptr %91, i64 0, i32 3, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !165
  %96 = add nsw i32 %95, %93
  %97 = sdiv i32 %96, 2
  %98 = getelementptr %struct.ARegion, ptr %91, i64 0, i32 3, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !164
  %100 = getelementptr %struct.ARegion, ptr %91, i64 0, i32 3, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !166
  %102 = add nsw i32 %101, %99
  %103 = sdiv i32 %102, 2
  %104 = load i32, ptr %1, align 4, !tbaa !179
  %105 = getelementptr i8, ptr %1, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !179
  %107 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 20
  %108 = load i32, ptr %107, align 4, !tbaa !179
  %109 = getelementptr %struct.ViewOpsData, ptr %0, i64 0, i32 21
  %110 = load i32, ptr %109, align 4, !tbaa !179
  %111 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 11
  %112 = load float, ptr %111, align 4, !tbaa !218
  %113 = load ptr, ptr %6, align 8, !tbaa !99
  %114 = getelementptr inbounds %struct.RegionView3D, ptr %113, i64 0, i32 18
  %115 = load float, ptr %114, align 8, !tbaa !26
  %116 = insertelement <2 x i32> poison, i32 %97, i64 0
  %117 = shufflevector <2 x i32> %116, <2 x i32> poison, <2 x i32> zeroinitializer
  %118 = insertelement <2 x i32> poison, i32 %108, i64 0
  %119 = insertelement <2 x i32> %118, i32 %104, i64 1
  %120 = sub nsw <2 x i32> %117, %119
  %121 = sitofp <2 x i32> %120 to <2 x float>
  %122 = insertelement <2 x i32> poison, i32 %103, i64 0
  %123 = shufflevector <2 x i32> %122, <2 x i32> poison, <2 x i32> zeroinitializer
  %124 = insertelement <2 x i32> poison, i32 %110, i64 0
  %125 = insertelement <2 x i32> %124, i32 %106, i64 1
  %126 = sub nsw <2 x i32> %123, %125
  %127 = sitofp <2 x i32> %126 to <2 x float>
  %128 = fmul fast <2 x float> %121, %121
  %129 = fmul fast <2 x float> %127, %127
  %130 = fadd fast <2 x float> %129, %128
  %131 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %130)
  %132 = fadd fast <2 x float> %131, <float 1.000000e+01, float 1.000000e+01>
  %133 = insertelement <2 x float> poison, float %112, i64 0
  %134 = insertelement <2 x float> %133, float %115, i64 1
  %135 = fmul fast <2 x float> %132, %134
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %137 = fdiv fast <2 x float> %135, %136
  %138 = extractelement <2 x float> %137, i64 0
  br label %183

139:                                              ; preds = %61
  %140 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %141 = and i32 %140, 67108864
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !96
  br i1 %142, label %153, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds %struct.ARegion, ptr %144, i64 0, i32 3, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !235
  %148 = load i32, ptr %1, align 4, !tbaa !179
  %149 = sub nsw i32 %147, %148
  %150 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 20
  %151 = load i32, ptr %150, align 8, !tbaa !126
  %152 = sub nsw i32 %147, %151
  br label %162

153:                                              ; preds = %139
  %154 = getelementptr inbounds %struct.ARegion, ptr %144, i64 0, i32 3, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !236
  %156 = getelementptr inbounds i32, ptr %1, i64 1
  %157 = load i32, ptr %156, align 4, !tbaa !179
  %158 = sub nsw i32 %155, %157
  %159 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 21
  %160 = load i32, ptr %159, align 4, !tbaa !127
  %161 = sub nsw i32 %155, %160
  br label %162

162:                                              ; preds = %153, %145
  %163 = phi i32 [ %152, %145 ], [ %161, %153 ]
  %164 = phi i32 [ %149, %145 ], [ %158, %153 ]
  %165 = load ptr, ptr %6, align 8, !tbaa !99
  br i1 %63, label %211, label %166

166:                                              ; preds = %162
  %167 = icmp eq i16 %3, 0
  %168 = add nsw i32 %164, 5
  %169 = sitofp i32 %168 to float
  %170 = add nsw i32 %163, 5
  %171 = sitofp i32 %170 to float
  %172 = select i1 %167, float %169, float %171
  %173 = select i1 %167, float %171, float %169
  %174 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 11
  %175 = load float, ptr %174, align 4, !tbaa !218
  %176 = fmul fast float %172, 2.000000e+00
  %177 = fdiv fast float %176, %173
  %178 = fadd fast float %177, -1.000000e+00
  %179 = fmul fast float %175, %178
  %180 = getelementptr inbounds %struct.RegionView3D, ptr %165, i64 0, i32 18
  %181 = load float, ptr %180, align 8, !tbaa !26
  %182 = fdiv fast float %179, %181
  br label %183

183:                                              ; preds = %166, %89, %64
  %184 = phi ptr [ %88, %64 ], [ %113, %89 ], [ %165, %166 ]
  %185 = phi float [ %87, %64 ], [ %138, %89 ], [ %182, %166 ]
  %186 = fcmp fast oeq float %185, 1.000000e+00
  %187 = select i1 %63, i1 true, i1 %186
  br i1 %187, label %211, label %188

188:                                              ; preds = %183
  %189 = load float, ptr %5, align 4, !tbaa !25
  %190 = getelementptr inbounds %struct.RegionView3D, ptr %184, i64 0, i32 18
  %191 = load float, ptr %190, align 8, !tbaa !26
  %192 = fdiv fast float %189, %191
  %193 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %194 = load float, ptr %193, align 4, !tbaa !25
  %195 = fdiv fast float %194, %191
  %196 = fcmp fast olt float %185, %192
  br i1 %196, label %200, label %197

197:                                              ; preds = %188
  %198 = fcmp fast ogt float %185, %195
  br i1 %198, label %199, label %200

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %188, %197, %199
  %201 = phi float [ %195, %199 ], [ %185, %197 ], [ %192, %188 ]
  %202 = fcmp fast une float %201, 1.000000e+00
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !96
  %206 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 22
  %207 = load i32, ptr %206, align 8, !tbaa !125
  %208 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 23
  %209 = load i32, ptr %208, align 4, !tbaa !128
  call fastcc void @view_zoom_mouseloc(ptr noundef %205, float noundef nofpclass(nan inf) %201, i32 noundef %207, i32 noundef %209)
  %210 = load ptr, ptr %6, align 8, !tbaa !99
  br label %211

211:                                              ; preds = %162, %200, %203, %183
  %212 = phi ptr [ %165, %162 ], [ %184, %200 ], [ %210, %203 ], [ %184, %183 ]
  %213 = getelementptr inbounds %struct.RegionView3D, ptr %212, i64 0, i32 18
  %214 = load float, ptr %213, align 8, !tbaa !26
  %215 = load float, ptr %5, align 4, !tbaa !25
  %216 = fcmp fast olt float %214, %215
  br i1 %216, label %221, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %219 = load float, ptr %218, align 4, !tbaa !25
  %220 = fcmp fast ogt float %214, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %217, %211
  %222 = phi float [ %215, %211 ], [ %219, %217 ]
  store float %222, ptr %213, align 8, !tbaa !26
  br label %223

223:                                              ; preds = %221, %217
  %224 = getelementptr inbounds %struct.RegionView3D, ptr %212, i64 0, i32 27
  %225 = load i8, ptr %224, align 1, !tbaa !63
  %226 = and i8 %225, 2
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %0, align 8, !tbaa !93
  %230 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !96
  call fastcc void @view3d_boxview_sync(ptr noundef %229, ptr noundef %231)
  %232 = load ptr, ptr %6, align 8, !tbaa !99
  br label %233

233:                                              ; preds = %228, %223
  %234 = phi ptr [ %232, %228 ], [ %212, %223 ]
  %235 = load ptr, ptr %62, align 8, !tbaa !98
  %236 = call zeroext i8 @ED_view3d_camera_lock_sync(ptr noundef %235, ptr noundef %234), !range !58
  %237 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !96
  call void @ED_region_tag_redraw(ptr noundef %238) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

declare ptr @WM_event_add_timer(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #4

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #4

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #4

declare void @ED_view3d_dist_range_get(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view_zoom_mouseloc(ptr noundef %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [2 x float], align 8
  %8 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %11 = and i32 %10, 1048576
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %54, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %14 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 22
  %15 = load <2 x float>, ptr %14, align 4, !tbaa !25
  %16 = fneg fast <2 x float> %15
  store <2 x float> %16, ptr %6, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 22, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = fneg fast float %18
  %20 = getelementptr inbounds float, ptr %6, i64 2
  store float %19, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !237
  %23 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %24 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !238
  %26 = insertelement <2 x i32> poison, i32 %2, i64 0
  %27 = insertelement <2 x i32> %26, i32 %3, i64 1
  %28 = insertelement <2 x i32> poison, i32 %22, i64 0
  %29 = insertelement <2 x i32> %28, i32 %25, i64 1
  %30 = sub nsw <2 x i32> %27, %29
  %31 = shl nsw <2 x i32> %30, <i32 1, i32 1>
  %32 = load <2 x i16>, ptr %23, align 8, !tbaa !175
  %33 = sext <2 x i16> %32 to <2 x i32>
  %34 = sub nsw <2 x i32> %31, %33
  %35 = sitofp <2 x i32> %34 to <2 x float>
  %36 = fmul fast <2 x float> %35, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %36, ptr %7, align 8, !tbaa !25
  %37 = call fast nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef %9, ptr noundef nonnull %6, ptr noundef null) #12
  call void @ED_view3d_win_to_delta(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %37) #12
  %38 = load float, ptr %20, align 8, !tbaa !25
  %39 = getelementptr inbounds float, ptr %5, i64 2
  %40 = load float, ptr %39, align 8, !tbaa !25
  %41 = fadd fast float %40, %38
  %42 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 18
  %43 = load float, ptr %42, align 8, !tbaa !26
  %44 = fmul fast float %43, %1
  store float %44, ptr %42, align 8, !tbaa !26
  %45 = load <2 x float>, ptr %6, align 8, !tbaa !25
  %46 = load <2 x float>, ptr %5, align 8, !tbaa !25
  %47 = fadd fast <2 x float> %46, %45
  %48 = insertelement <2 x float> poison, float %1, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul fast <2 x float> %46, %49
  %51 = fsub fast <2 x float> %50, %47
  store <2 x float> %51, ptr %14, align 4, !tbaa !25
  %52 = fmul fast float %40, %1
  %53 = fsub fast float %52, %41
  store float %53, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  br label %58

54:                                               ; preds = %4
  %55 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 18
  %56 = load float, ptr %55, align 8, !tbaa !26
  %57 = fmul fast float %56, %1
  store float %57, ptr %55, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %54, %13
  ret void
}

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @viewdolly_apply(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3) unnamed_addr #2 {
  %5 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %6 = and i32 %5, 67108864
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  br i1 %7, label %17, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 3, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !235
  %13 = sub nsw i32 %12, %1
  %14 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 20
  %15 = load i32, ptr %14, align 8, !tbaa !126
  %16 = sub nsw i32 %12, %15
  br label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 3, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !236
  %20 = sub nsw i32 %19, %2
  %21 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 21
  %22 = load i32, ptr %21, align 4, !tbaa !127
  %23 = sub nsw i32 %19, %22
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i32 [ %13, %10 ], [ %20, %17 ]
  %26 = phi i32 [ %16, %10 ], [ %23, %17 ]
  %27 = add nsw i32 %26, 5
  %28 = sitofp i32 %27 to float
  %29 = add nsw i32 %25, 5
  %30 = sitofp i32 %29 to float
  %31 = icmp eq i16 %3, 0
  %32 = select i1 %31, float %30, float %28
  %33 = select i1 %31, float %28, float %30
  %34 = fsub fast float %32, %33
  %35 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = getelementptr inbounds %struct.RegionView3D, ptr %36, i64 0, i32 18
  %38 = load float, ptr %37, align 8, !tbaa !26
  %39 = fmul fast float %38, 0x3F847AE140000000
  %40 = fmul fast float %39, %34
  %41 = fadd fast float %40, 1.000000e+00
  %42 = fcmp fast une float %41, 1.000000e+00
  br i1 %42, label %43, label %67

43:                                               ; preds = %24
  %44 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 17
  %45 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 9
  %46 = getelementptr i8, ptr %9, i64 376
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds %struct.RegionView3D, ptr %47, i64 0, i32 22
  %49 = load float, ptr %44, align 4, !tbaa !25
  %50 = load float, ptr %45, align 4, !tbaa !25
  %51 = fmul fast float %50, %40
  %52 = fadd fast float %51, %49
  store float %52, ptr %48, align 4, !tbaa !25
  %53 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 17, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !25
  %55 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 9, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !25
  %57 = fmul fast float %56, %40
  %58 = fadd fast float %57, %54
  %59 = getelementptr inbounds %struct.RegionView3D, ptr %47, i64 0, i32 22, i64 1
  store float %58, ptr %59, align 4, !tbaa !25
  %60 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 17, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !25
  %62 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 9, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !25
  %64 = fmul fast float %63, %40
  %65 = fadd fast float %64, %61
  %66 = getelementptr inbounds %struct.RegionView3D, ptr %47, i64 0, i32 22, i64 2
  store float %65, ptr %66, align 4, !tbaa !25
  br label %67

67:                                               ; preds = %43, %24
  %68 = getelementptr inbounds %struct.RegionView3D, ptr %36, i64 0, i32 27
  %69 = load i8, ptr %68, align 1, !tbaa !63
  %70 = and i8 %69, 2
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %0, align 8, !tbaa !93
  tail call fastcc void @view3d_boxview_sync(ptr noundef %73, ptr noundef nonnull %9)
  %74 = load ptr, ptr %35, align 8, !tbaa !99
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi ptr [ %74, %72 ], [ %36, %67 ]
  %77 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  %79 = tail call zeroext i8 @ED_view3d_camera_lock_sync(ptr noundef %78, ptr noundef %76), !range !58
  %80 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !96
  tail call void @ED_region_tag_redraw(ptr noundef %81) #12
  ret void
}

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @WM_operator_smooth_viewtx_get(ptr noundef) local_unnamed_addr #4

declare void @BKE_object_minmax(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view3d_from_minmax(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i32 noundef %6) unnamed_addr #2 {
  %8 = alloca [3 x float], align 8
  %9 = alloca float, align 4
  %10 = alloca %struct.CameraParams, align 4
  %11 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %13 = load float, ptr %4, align 4, !tbaa !25
  %14 = load float, ptr %3, align 4, !tbaa !25
  %15 = fsub fast float %13, %14
  %16 = getelementptr inbounds float, ptr %4, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !25
  %18 = getelementptr inbounds float, ptr %3, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = fsub fast float %17, %19
  %21 = getelementptr inbounds float, ptr %4, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !25
  %23 = getelementptr inbounds float, ptr %3, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = fsub fast float %22, %24
  %26 = tail call fast float @llvm.maxnum.f32(float %15, float %20)
  %27 = tail call fast float @llvm.maxnum.f32(float %26, float %25)
  %28 = icmp eq i8 %5, 0
  br i1 %28, label %86, label %29

29:                                               ; preds = %7
  %30 = getelementptr inbounds %struct.RegionView3D, ptr %12, i64 0, i32 24
  %31 = load i8, ptr %30, align 8, !tbaa !114
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %78, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.RegionView3D, ptr %12, i64 0, i32 25
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %64, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ID, ptr %39, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 29
  %47 = load i16, ptr %46, align 2, !tbaa !24
  %48 = and i16 %47, 32
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %10) #12
  call void @BKE_camera_params_init(ptr noundef nonnull %10) #12
  %51 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 32
  %52 = getelementptr inbounds %struct.CameraParams, ptr %10, i64 0, i32 11
  %53 = load <2 x float>, ptr %51, align 4, !tbaa !25
  store <2 x float> %53, ptr %52, align 4, !tbaa !25
  %54 = load ptr, ptr %38, align 8, !tbaa !18
  call void @BKE_camera_params_from_object(ptr noundef nonnull %10, ptr noundef %54) #12
  %55 = getelementptr inbounds %struct.CameraParams, ptr %10, i64 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !27
  %57 = getelementptr inbounds %struct.CameraParams, ptr %10, i64 0, i32 10
  %58 = load i32, ptr %57, align 4, !tbaa !239
  %59 = getelementptr inbounds %struct.CameraParams, ptr %10, i64 0, i32 8
  %60 = load float, ptr %59, align 4, !tbaa !240
  %61 = getelementptr inbounds %struct.CameraParams, ptr %10, i64 0, i32 9
  %62 = load float, ptr %61, align 4, !tbaa !241
  %63 = call fast nofpclass(nan inf) float @BKE_camera_sensor_size(i32 noundef %58, float noundef nofpclass(nan inf) %60, float noundef nofpclass(nan inf) %62) #12
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %10) #12
  br label %67

64:                                               ; preds = %37, %41, %45, %33
  %65 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 30
  %66 = load float, ptr %65, align 4, !tbaa !242
  br label %67

67:                                               ; preds = %64, %50
  %68 = phi float [ %56, %50 ], [ %66, %64 ]
  %69 = phi float [ %63, %50 ], [ 3.200000e+01, %64 ]
  %70 = call fast nofpclass(nan inf) float @focallength_to_fov(float noundef nofpclass(nan inf) %68, float noundef nofpclass(nan inf) %69) #12
  %71 = fmul fast float %27, 5.000000e-01
  %72 = call fast nofpclass(nan inf) float @ED_view3d_radius_to_persp_dist(float noundef nofpclass(nan inf) %70, float noundef nofpclass(nan inf) %71) #12
  %73 = fmul fast float %72, 0x3FF6666660000000
  %74 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 32
  %75 = load float, ptr %74, align 4, !tbaa !174
  %76 = fmul fast float %75, 1.500000e+00
  %77 = call fast float @llvm.maxnum.f32(float %73, float %76)
  br label %86

78:                                               ; preds = %29
  %79 = fcmp fast olt float %27, 0x3F1A36E2E0000000
  br i1 %79, label %86, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 30
  %82 = load float, ptr %81, align 4, !tbaa !242
  %83 = fmul fast float %27, 5.000000e-01
  %84 = tail call fast nofpclass(nan inf) float @ED_view3d_radius_to_ortho_dist(float noundef nofpclass(nan inf) %82, float noundef nofpclass(nan inf) %83) #12
  %85 = fmul fast float %84, 0x3FF6666660000000
  br label %86

86:                                               ; preds = %78, %67, %80, %7
  %87 = phi i1 [ false, %67 ], [ false, %80 ], [ true, %7 ], [ true, %78 ]
  %88 = phi float [ %77, %67 ], [ %85, %80 ], [ %27, %7 ], [ %27, %78 ]
  call void @mid_v3_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %89 = load <2 x float>, ptr %8, align 8, !tbaa !25
  %90 = fneg fast <2 x float> %89
  store <2 x float> %90, ptr %8, align 8, !tbaa !25
  %91 = getelementptr inbounds float, ptr %8, i64 2
  %92 = load float, ptr %91, align 8, !tbaa !25
  %93 = fneg fast float %92
  store float %93, ptr %91, align 8, !tbaa !25
  store float %88, ptr %9, align 4, !tbaa !25
  %94 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 6
  %95 = load i16, ptr %94, align 2, !tbaa !67
  %96 = icmp sgt i16 %95, 2
  br i1 %96, label %97, label %109

97:                                               ; preds = %86
  %98 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 5
  %99 = load i16, ptr %98, align 8, !tbaa !66
  %100 = icmp sgt i16 %99, 2
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = sitofp i16 %99 to float
  %103 = sitofp i16 %95 to float
  %104 = fdiv fast float %102, %103
  %105 = fcmp fast olt float %104, 1.000000e+00
  %106 = fdiv fast float 1.000000e+00, %104
  %107 = select i1 %105, float %106, float %104
  %108 = fmul fast float %107, %88
  store float %108, ptr %9, align 4, !tbaa !25
  br label %109

109:                                              ; preds = %101, %97, %86
  %110 = getelementptr inbounds %struct.RegionView3D, ptr %12, i64 0, i32 25
  %111 = load i8, ptr %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, 2
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 15
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = icmp eq ptr %115, null
  br i1 %116, label %126, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.ID, ptr %115, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 29
  %123 = load i16, ptr %122, align 2, !tbaa !24
  %124 = and i16 %123, 32
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121, %117, %113
  store i8 1, ptr %110, align 1, !tbaa !5
  %127 = select i1 %87, ptr null, ptr %9
  call void @ED_view3d_smooth_view(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %115, ptr noundef null, ptr noundef nonnull %8, ptr noundef null, ptr noundef %127, ptr noundef null, i32 noundef %6) #12
  br label %130

128:                                              ; preds = %121, %109
  %129 = select i1 %87, ptr null, ptr %9
  call void @ED_view3d_smooth_view(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef null, ptr noundef %129, ptr noundef null, i32 noundef %6) #12
  br label %130

130:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #12
  ret void
}

declare nofpclass(nan inf) float @BKE_camera_sensor_size(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare nofpclass(nan inf) float @ED_view3d_radius_to_persp_dist(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare nofpclass(nan inf) float @focallength_to_fov(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare nofpclass(nan inf) float @ED_view3d_radius_to_ortho_dist(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ED_view3d_smooth_view(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @ED_view3d_minmax_verts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @BKE_paint_select_face_test(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @paintface_minmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PE_minmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @ED_sculpt_minmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @BKE_object_minmax_dupli(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #4

declare ptr @BKE_pose_channel_active(ptr noundef) local_unnamed_addr #4

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i8 @ED_view3d_context_user_region(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ED_view3d_calc_camera_border_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare nofpclass(nan inf) float @BKE_screen_view3d_zoom_from_fac(float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare ptr @ED_view3d_context_rv3d(ptr noundef) local_unnamed_addr #4

declare void @WM_operator_properties_border_to_rcti(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ED_view3d_calc_camera_border(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare void @view3d_update_depths_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare nofpclass(nan inf) float @view3d_depth_near(ptr noundef) local_unnamed_addr #4

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @axis_set_view(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef signext %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7) unnamed_addr #2 {
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  %14 = call fast nofpclass(nan inf) float @normalize_qt_qt(ptr noundef nonnull %9, ptr noundef %3) #12
  %15 = icmp eq i8 %6, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  %17 = call ptr @CTX_data_active_object(ptr noundef %0) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #12
  call void @ED_getTransformOrientationMatrix(ptr noundef %0, ptr noundef nonnull %11, i8 noundef zeroext 1) #12
  call void @mat3_to_quat(ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  call void @invert_qt(ptr noundef nonnull %10) #12
  call void @mul_qt_qtqt(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %20 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 26
  store i8 0, ptr %20, align 2, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  %21 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 27
  %22 = load i8, ptr %21, align 1, !tbaa !63
  br label %58

23:                                               ; preds = %8, %16
  %24 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 27
  %25 = load i8, ptr %24, align 1, !tbaa !63
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 26
  %30 = load i8, ptr %29, align 2, !tbaa !65
  %31 = icmp eq i8 %30, 1
  %32 = icmp eq i16 %4, 2
  %33 = and i1 %32, %31
  br i1 %33, label %54, label %34

34:                                               ; preds = %28
  %35 = icmp eq i8 %30, 2
  %36 = icmp eq i16 %4, 1
  %37 = and i1 %36, %35
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = icmp eq i8 %30, 4
  %40 = icmp eq i16 %4, 3
  %41 = and i1 %40, %39
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = icmp eq i8 %30, 3
  %44 = icmp eq i16 %4, 4
  %45 = and i1 %44, %43
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = icmp eq i8 %30, 6
  %48 = icmp eq i16 %4, 5
  %49 = and i1 %48, %47
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = icmp eq i8 %30, 5
  %52 = icmp eq i16 %4, 6
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %89

54:                                               ; preds = %28, %34, %38, %42, %46, %50, %23
  %55 = trunc i16 %4 to i8
  %56 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 26
  store i8 %55, ptr %56, align 2, !tbaa !65
  %57 = add i16 %4, -1
  br label %58

58:                                               ; preds = %19, %54
  %59 = phi i8 [ %25, %54 ], [ %22, %19 ]
  %60 = phi i16 [ %57, %54 ], [ -1, %19 ]
  %61 = and i8 %59, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  call void @ED_region_tag_redraw(ptr noundef nonnull %2) #12
  br label %89

64:                                               ; preds = %58
  %65 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !29
  %66 = and i32 %65, 2048
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = icmp ult i16 %60, 6
  %70 = trunc i32 %5 to i8
  %71 = select i1 %69, i8 0, i8 %70
  %72 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 25
  store i8 %71, ptr %72, align 1, !tbaa !5
  br label %79

73:                                               ; preds = %64
  %74 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 25
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 2
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = trunc i32 %5 to i8
  store i8 %78, ptr %74, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %77, %68
  %80 = phi i8 [ %78, %77 ], [ %71, %68 ]
  %81 = icmp eq i8 %80, 2
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 15
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 22
  call void @ED_view3d_smooth_view(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %84, ptr noundef null, ptr noundef nonnull %87, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, i32 noundef %7) #12
  br label %89

88:                                               ; preds = %73, %82, %79
  call void @ED_view3d_smooth_view(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, i32 noundef %7) #12
  br label %89

89:                                               ; preds = %86, %88, %50, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  ret void
}

declare ptr @BKE_scene_camera_find(ptr noundef) local_unnamed_addr #4

declare nofpclass(nan inf) float @normalize_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ED_getTransformOrientationMatrix(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @viewroll_apply(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x float], align 16
  %4 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 3
  %7 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 3, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !235
  %9 = load i32, ptr %6, align 8, !tbaa !237
  %10 = sub nsw i32 %8, %9
  %11 = sitofp i32 %10 to float
  %12 = sub nsw i32 %8, %1
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 20
  %15 = load i32, ptr %14, align 8, !tbaa !126
  %16 = sub nsw i32 %8, %15
  %17 = sitofp i32 %16 to float
  %18 = fsub fast float %13, %17
  %19 = fmul fast float %18, 0x402921FB60000000
  %20 = fdiv fast float %19, %11
  %21 = fcmp fast une float %20, 0.000000e+00
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds %struct.RegionView3D, ptr %24, i64 0, i32 17
  %26 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 6
  %27 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 9
  %28 = getelementptr i8, ptr %5, i64 376
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @axis_angle_normalized_to_quat(ptr noundef nonnull %3, ptr noundef nonnull %27, float noundef nofpclass(nan inf) %20) #12
  call void @mul_qt_qtqt(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %3) #12
  %30 = getelementptr inbounds %struct.RegionView3D, ptr %29, i64 0, i32 26
  store i8 0, ptr %30, align 2, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %31

31:                                               ; preds = %22, %2
  %32 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = getelementptr inbounds %struct.RegionView3D, ptr %33, i64 0, i32 27
  %35 = load i8, ptr %34, align 1, !tbaa !63
  %36 = and i8 %35, 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %0, align 8, !tbaa !93
  %40 = load ptr, ptr %4, align 8, !tbaa !96
  call fastcc void @view3d_boxview_sync(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %32, align 8, !tbaa !99
  br label %42

42:                                               ; preds = %38, %31
  %43 = phi ptr [ %41, %38 ], [ %33, %31 ]
  %44 = getelementptr inbounds %struct.ViewOpsData, ptr %0, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = call zeroext i8 @ED_view3d_camera_lock_sync(ptr noundef %45, ptr noundef %43), !range !58
  %47 = load ptr, ptr %4, align 8, !tbaa !96
  call void @ED_region_tag_redraw(ptr noundef %47) #12
  ret void
}

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BKE_image_load_exists(ptr noundef) local_unnamed_addr #4

declare ptr @BKE_libblock_find_name(i16 noundef signext, ptr noundef) local_unnamed_addr #4

declare void @id_us_plus(ptr noundef) local_unnamed_addr #4

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @id_us_min(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @is_negative_m4(ptr noundef) local_unnamed_addr #4

declare void @view3d_set_viewcontext(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @view3d_get_transformation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ED_view3d_clipping_calc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BIF_do_manipulator(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 809}
!6 = !{!"RegionView3D", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 192, !7, i64 256, !7, i64 320, !7, i64 384, !7, i64 448, !7, i64 544, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !7, i64 696, !7, i64 760, !10, i64 776, !10, i64 780, !10, i64 784, !10, i64 788, !7, i64 792, !10, i64 804, !7, i64 808, !7, i64 809, !7, i64 810, !7, i64 811, !7, i64 812, !7, i64 813, !7, i64 816, !11, i64 824, !11, i64 826, !7, i64 828, !11, i64 844, !11, i64 846, !10, i64 848, !7, i64 852, !10, i64 864, !7, i64 868}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!13, !11, i64 234}
!13 = !{!"View3D", !9, i64 0, !9, i64 8, !14, i64 16, !15, i64 32, !10, i64 36, !7, i64 40, !7, i64 56, !10, i64 72, !10, i64 76, !7, i64 80, !7, i64 81, !15, i64 84, !15, i64 88, !11, i64 92, !11, i64 94, !9, i64 96, !9, i64 104, !16, i64 112, !14, i64 128, !9, i64 144, !9, i64 152, !7, i64 160, !15, i64 224, !15, i64 228, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !11, i64 240, !11, i64 242, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !7, i64 260, !7, i64 272, !11, i64 284, !11, i64 286, !11, i64 288, !7, i64 290, !7, i64 291, !7, i64 292, !7, i64 293, !7, i64 294, !14, i64 296, !14, i64 312, !14, i64 328, !7, i64 344, !7, i64 345, !7, i64 346, !7, i64 347, !9, i64 352, !9, i64 360, !9, i64 368}
!14 = !{!"ListBase", !9, i64 0, !9, i64 8}
!15 = !{!"int", !7, i64 0}
!16 = !{!"rctf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!17 = !{!13, !9, i64 104}
!18 = !{!13, !9, i64 96}
!19 = !{!20, !9, i64 24}
!20 = !{!"Object", !21, i64 0, !9, i64 120, !9, i64 128, !11, i64 136, !11, i64 138, !15, i64 140, !15, i64 144, !15, i64 148, !7, i64 152, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !22, i64 312, !9, i64 360, !14, i64 368, !14, i64 384, !14, i64 400, !14, i64 416, !15, i64 432, !15, i64 436, !9, i64 440, !9, i64 448, !15, i64 456, !15, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !10, i64 616, !10, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !15, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !7, i64 966, !7, i64 967, !15, i64 968, !15, i64 972, !15, i64 976, !15, i64 980, !15, i64 984, !10, i64 988, !10, i64 992, !10, i64 996, !10, i64 1000, !10, i64 1004, !10, i64 1008, !10, i64 1012, !10, i64 1016, !10, i64 1020, !10, i64 1024, !10, i64 1028, !10, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !7, i64 1042, !7, i64 1043, !11, i64 1044, !7, i64 1046, !7, i64 1047, !10, i64 1048, !10, i64 1052, !14, i64 1056, !14, i64 1072, !14, i64 1088, !14, i64 1104, !10, i64 1120, !11, i64 1124, !11, i64 1126, !7, i64 1128, !15, i64 1144, !15, i64 1148, !9, i64 1152, !7, i64 1160, !7, i64 1161, !11, i64 1162, !7, i64 1164, !14, i64 1176, !14, i64 1192, !14, i64 1208, !14, i64 1224, !9, i64 1240, !9, i64 1248, !9, i64 1256, !7, i64 1264, !7, i64 1265, !11, i64 1266, !10, i64 1268, !9, i64 1272, !9, i64 1280, !9, i64 1288, !9, i64 1296, !23, i64 1304, !23, i64 1312, !15, i64 1320, !15, i64 1324, !14, i64 1328, !14, i64 1344, !9, i64 1360, !9, i64 1368, !9, i64 1376, !7, i64 1384, !9, i64 1392, !14, i64 1400, !9, i64 1416}
!21 = !{!"ID", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !7, i64 32, !11, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !9, i64 112}
!22 = !{!"bAnimVizSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!23 = !{!"long", !7, i64 0}
!24 = !{!13, !11, i64 242}
!25 = !{!10, !10, i64 0}
!26 = !{!6, !10, i64 776}
!27 = !{!28, !10, i64 4}
!28 = !{!"CameraParams", !7, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !15, i64 40, !10, i64 44, !10, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !16, i64 76, !7, i64 92}
!29 = !{!30, !15, i64 8484}
!30 = !{!"UserDef", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !15, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !15, i64 8484, !15, i64 8488, !15, i64 8492, !11, i64 8496, !11, i64 8498, !15, i64 8500, !15, i64 8504, !15, i64 8508, !15, i64 8512, !15, i64 8516, !15, i64 8520, !15, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !14, i64 8536, !14, i64 8552, !14, i64 8568, !14, i64 8584, !14, i64 8600, !14, i64 8616, !14, i64 8632, !7, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !7, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !15, i64 8912, !15, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !10, i64 8956, !10, i64 8960, !15, i64 8964, !11, i64 8968, !11, i64 8970, !10, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !31, i64 8984, !7, i64 9760, !7, i64 9772, !11, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !15, i64 10896, !15, i64 10900, !10, i64 10904, !10, i64 10908, !15, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !32, i64 10928}
!31 = !{!"ColorBand", !11, i64 0, !11, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!32 = !{!"WalkNavigation", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !7, i64 26}
!33 = !{!20, !9, i64 216}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!20, !11, i64 954}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !35}
!39 = !{!40, !15, i64 680}
!40 = !{!"Scene", !21, i64 0, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !14, i64 152, !9, i64 168, !9, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !15, i64 232, !15, i64 236, !15, i64 240, !11, i64 244, !7, i64 246, !7, i64 247, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !41, i64 280, !49, i64 4264, !14, i64 4296, !14, i64 4312, !9, i64 4328, !9, i64 4336, !9, i64 4344, !9, i64 4352, !9, i64 4360, !9, i64 4368, !11, i64 4376, !11, i64 4378, !15, i64 4380, !14, i64 4384, !50, i64 4400, !51, i64 4416, !54, i64 4600, !9, i64 4608, !55, i64 4616, !9, i64 4640, !23, i64 4648, !23, i64 4656, !43, i64 4664, !44, i64 4824, !56, i64 4888, !9, i64 4952}
!41 = !{!"RenderData", !42, i64 0, !9, i64 248, !9, i64 256, !45, i64 264, !46, i64 328, !15, i64 400, !15, i64 404, !15, i64 408, !10, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !15, i64 428, !11, i64 432, !11, i64 434, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !15, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !15, i64 484, !15, i64 488, !11, i64 492, !11, i64 494, !15, i64 496, !15, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !7, i64 514, !7, i64 515, !15, i64 516, !15, i64 520, !15, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !16, i64 544, !16, i64 560, !47, i64 576, !14, i64 592, !11, i64 608, !11, i64 610, !10, i64 612, !10, i64 616, !10, i64 620, !10, i64 624, !15, i64 628, !10, i64 632, !10, i64 636, !10, i64 640, !10, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !10, i64 660, !10, i64 664, !11, i64 668, !11, i64 670, !10, i64 672, !10, i64 676, !7, i64 680, !15, i64 1704, !11, i64 1708, !11, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !15, i64 2520, !11, i64 2524, !11, i64 2526, !10, i64 2528, !10, i64 2532, !11, i64 2536, !11, i64 2538, !10, i64 2540, !11, i64 2544, !11, i64 2546, !15, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !10, i64 2560, !10, i64 2564, !9, i64 2568, !15, i64 2576, !10, i64 2580, !7, i64 2584, !48, i64 2616, !15, i64 3976, !15, i64 3980}
!42 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !11, i64 8, !11, i64 10, !10, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !43, i64 24, !44, i64 184}
!43 = !{!"ColorManagedViewSettings", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 72, !10, i64 136, !10, i64 140, !9, i64 144, !9, i64 152}
!44 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!45 = !{!"QuicktimeCodecSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !11, i64 48, !11, i64 50, !15, i64 52, !15, i64 56, !15, i64 60}
!46 = !{!"FFMpegCodecData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !10, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !9, i64 64}
!47 = !{!"rcti", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!48 = !{!"BakeData", !42, i64 0, !7, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !10, i64 1280, !10, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!49 = !{!"AudioData", !15, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !15, i64 16, !11, i64 20, !11, i64 22, !10, i64 24, !10, i64 28}
!50 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!51 = !{!"GameData", !50, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !7, i64 34, !52, i64 40, !11, i64 64, !11, i64 66, !10, i64 68, !53, i64 72, !10, i64 128, !10, i64 132, !15, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180}
!52 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !10, i64 8, !10, i64 12, !9, i64 16}
!53 = !{!"RecastData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !15, i64 40, !10, i64 44, !10, i64 48, !11, i64 52, !11, i64 54}
!54 = !{!"UnitSettings", !10, i64 0, !7, i64 4, !7, i64 5, !11, i64 6}
!55 = !{!"PhysicsSettings", !7, i64 0, !15, i64 12, !15, i64 16, !15, i64 20}
!56 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!57 = distinct !{!57, !35}
!58 = !{i8 0, i8 2}
!59 = !{!60, !9, i64 376}
!60 = !{!"ARegion", !9, i64 0, !9, i64 8, !61, i64 16, !47, i64 176, !47, i64 192, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !10, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !9, i64 240, !14, i64 248, !14, i64 264, !14, i64 280, !14, i64 296, !14, i64 312, !14, i64 328, !14, i64 344, !9, i64 360, !9, i64 368, !9, i64 376}
!61 = !{!"View2D", !16, i64 0, !16, i64 16, !47, i64 32, !47, i64 48, !47, i64 64, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !9, i64 128, !15, i64 136, !15, i64 140, !9, i64 144, !9, i64 152}
!62 = !{!60, !11, i64 214}
!63 = !{!6, !7, i64 811}
!64 = distinct !{!64, !35}
!65 = !{!6, !7, i64 810}
!66 = !{!60, !11, i64 208}
!67 = !{!60, !11, i64 210}
!68 = distinct !{!68, !35}
!69 = !{!6, !11, i64 826}
!70 = !{!6, !9, i64 640}
!71 = distinct !{!71, !35}
!72 = !{!60, !11, i64 216}
!73 = !{!60, !9, i64 8}
!74 = distinct !{!74, !35}
!75 = !{!76, !9, i64 120}
!76 = !{!"ScrArea", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !47, i64 56, !7, i64 72, !7, i64 73, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !11, i64 84, !7, i64 86, !7, i64 87, !9, i64 88, !14, i64 96, !14, i64 112, !14, i64 128, !14, i64 144}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = !{!80, !9, i64 128}
!80 = !{!"wmKeyMap", !9, i64 0, !9, i64 8, !14, i64 16, !14, i64 32, !7, i64 48, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !9, i64 120, !9, i64 128}
!81 = !{!82, !9, i64 0}
!82 = !{!"wmOperatorType", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !14, i64 112, !9, i64 128, !9, i64 136, !9, i64 144, !83, i64 152, !11, i64 184}
!83 = !{!"ExtensionRNA", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!84 = !{!82, !9, i64 24}
!85 = !{!82, !9, i64 8}
!86 = !{!82, !9, i64 48}
!87 = !{!82, !9, i64 64}
!88 = !{!82, !9, i64 72}
!89 = !{!82, !9, i64 56}
!90 = !{!82, !11, i64 184}
!91 = !{!92, !9, i64 96}
!92 = !{!"wmOperator", !9, i64 0, !9, i64 8, !7, i64 16, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !14, i64 128, !9, i64 144, !9, i64 152, !11, i64 160, !7, i64 162}
!93 = !{!94, !9, i64 0}
!94 = !{!"ViewOpsData", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !95, i64 40, !7, i64 48, !7, i64 64, !7, i64 80, !7, i64 92, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !7, i64 124, !10, i64 128, !7, i64 132, !7, i64 144, !7, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176}
!95 = !{!"double", !7, i64 0}
!96 = !{!94, !9, i64 8}
!97 = !{!76, !9, i64 96}
!98 = !{!94, !9, i64 16}
!99 = !{!94, !9, i64 24}
!100 = !{!6, !11, i64 846}
!101 = !{!6, !11, i64 844}
!102 = !{!103, !11, i64 16}
!103 = !{!"wmEvent", !9, i64 0, !9, i64 8, !11, i64 16, !11, i64 18, !15, i64 20, !15, i64 24, !7, i64 28, !7, i64 36, !7, i64 42, !7, i64 43, !11, i64 44, !11, i64 46, !15, i64 48, !15, i64 52, !95, i64 56, !15, i64 64, !15, i64 68, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !9, i64 88, !9, i64 96, !11, i64 104, !11, i64 106, !15, i64 108, !9, i64 112}
!104 = !{!30, !15, i64 8488}
!105 = !{!103, !15, i64 20}
!106 = !{!103, !15, i64 48}
!107 = !{!103, !15, i64 24}
!108 = !{!103, !15, i64 52}
!109 = !{!103, !11, i64 18}
!110 = !{!94, !15, i64 176}
!111 = !{!94, !7, i64 124}
!112 = !{!6, !10, i64 864}
!113 = !{!6, !10, i64 788}
!114 = !{!6, !7, i64 808}
!115 = !{!116, !10, i64 24}
!116 = !{!"wmNDOFMotionData", !7, i64 0, !7, i64 12, !10, i64 24, !7, i64 28}
!117 = !{!30, !15, i64 8964}
!118 = !{!7, !7, i64 0}
!119 = !{!103, !9, i64 112}
!120 = !{!116, !7, i64 28}
!121 = !{i32 2, i32 5}
!122 = !{!82, !9, i64 32}
!123 = !{!82, !9, i64 88}
!124 = !{!92, !9, i64 112}
!125 = !{!94, !15, i64 168}
!126 = !{!94, !15, i64 160}
!127 = !{!94, !15, i64 164}
!128 = !{!94, !15, i64 172}
!129 = !{!30, !11, i64 8498}
!130 = !{!94, !9, i64 32}
!131 = !{!94, !95, i64 40}
!132 = !{!6, !10, i64 804}
!133 = !{!92, !9, i64 120}
!134 = !{!135, !15, i64 16}
!135 = !{!"Base", !9, i64 0, !9, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !11, i64 28, !11, i64 30, !9, i64 32}
!136 = !{!13, !15, i64 224}
!137 = !{!135, !9, i64 32}
!138 = !{!20, !7, i64 1160}
!139 = distinct !{!139, !35}
!140 = distinct !{!140, !35}
!141 = !{!40, !9, i64 168}
!142 = !{!20, !15, i64 432}
!143 = !{!135, !15, i64 24}
!144 = !{!20, !11, i64 136}
!145 = distinct !{!145, !35}
!146 = !{!20, !9, i64 288}
!147 = !{!20, !9, i64 296}
!148 = !{!149, !9, i64 120}
!149 = !{!"bPoseChannel", !9, i64 0, !9, i64 8, !9, i64 16, !14, i64 24, !7, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !7, i64 112, !7, i64 113, !7, i64 114, !9, i64 120, !9, i64 128, !9, i64 136, !14, i64 144, !14, i64 160, !9, i64 176, !9, i64 184, !9, i64 192, !7, i64 200, !7, i64 212, !7, i64 224, !7, i64 236, !7, i64 252, !10, i64 264, !11, i64 268, !11, i64 270, !7, i64 272, !7, i64 336, !7, i64 400, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !10, i64 524, !10, i64 528, !10, i64 532, !9, i64 536}
!150 = !{!151, !15, i64 176}
!151 = !{!"Bone", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !14, i64 32, !7, i64 48, !10, i64 112, !7, i64 116, !7, i64 128, !7, i64 140, !15, i64 176, !7, i64 180, !7, i64 192, !7, i64 204, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !7, i64 308, !15, i64 320, !11, i64 324, !7, i64 326}
!152 = !{!151, !15, i64 320}
!153 = !{!154, !15, i64 216}
!154 = !{!"bArmature", !21, i64 0, !9, i64 120, !14, i64 128, !14, i64 144, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !11, i64 208, !11, i64 210, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252}
!155 = !{!149, !9, i64 192}
!156 = distinct !{!156, !35}
!157 = distinct !{!157, !35}
!158 = !{!154, !9, i64 176}
!159 = !{!16, !10, i64 0}
!160 = !{!16, !10, i64 4}
!161 = !{!16, !10, i64 8}
!162 = !{!16, !10, i64 12}
!163 = !{!47, !15, i64 0}
!164 = !{!47, !15, i64 8}
!165 = !{!47, !15, i64 4}
!166 = !{!47, !15, i64 12}
!167 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25}
!168 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25}
!169 = !{i64 0, i64 4, !25, i64 4, i64 4, !25}
!170 = !{!40, !15, i64 800}
!171 = !{!172, !9, i64 8}
!172 = !{!"ViewDepths", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !9, i64 8, !7, i64 16, !7, i64 32}
!173 = !{!95, !95, i64 0}
!174 = !{!13, !10, i64 252}
!175 = !{!11, !11, i64 0}
!176 = !{!40, !11, i64 758}
!177 = !{!40, !15, i64 764}
!178 = !{!82, !9, i64 104}
!179 = !{!15, !15, i64 0}
!180 = !{!6, !9, i64 688}
!181 = !{!13, !11, i64 236}
!182 = !{!40, !9, i64 128}
!183 = !{!30, !11, i64 8922}
!184 = !{!30, !7, i64 9790}
!185 = !{!186, !7, i64 48}
!186 = !{!"BGpic", !9, i64 0, !9, i64 8, !9, i64 16, !187, i64 24, !9, i64 64, !188, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !11, i64 96, !11, i64 98, !11, i64 100, !11, i64 102}
!187 = !{!"ImageUser", !9, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !15, i64 36}
!188 = !{!"MovieClipUser", !15, i64 0, !11, i64 4, !11, i64 6}
!189 = !{!186, !7, i64 50}
!190 = !{!186, !11, i64 96}
!191 = !{!186, !11, i64 98}
!192 = !{!186, !9, i64 16}
!193 = !{!13, !11, i64 240}
!194 = !{!186, !11, i64 100}
!195 = !{!196, !9, i64 24}
!196 = !{!"ViewContext", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !7, i64 56}
!197 = !{!196, !9, i64 40}
!198 = !{!13, !9, i64 152}
!199 = !{!13, !7, i64 293}
!200 = !{!103, !11, i64 80}
!201 = !{!13, !7, i64 291}
!202 = !{!203, !9, i64 0}
!203 = !{!"", !9, i64 0, !15, i64 8, !10, i64 12}
!204 = !{!203, !15, i64 8}
!205 = !{!203, !10, i64 12}
!206 = !{!13, !9, i64 128}
!207 = !{!186, !9, i64 0}
!208 = distinct !{!208, !35}
!209 = !{!210, !9, i64 16}
!210 = !{!"wmTimer", !9, i64 0, !9, i64 8, !9, i64 16, !95, i64 24, !15, i64 32, !9, i64 40, !95, i64 48, !95, i64 56, !95, i64 64, !95, i64 72, !95, i64 80, !15, i64 88}
!211 = !{!212, !15, i64 28}
!212 = !{!"Paint", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!213 = !{!30, !15, i64 8}
!214 = distinct !{!214, !35}
!215 = !{!94, !10, i64 104}
!216 = distinct !{!216, !35}
!217 = distinct !{!217, !35}
!218 = !{!94, !10, i64 108}
!219 = !{!94, !10, i64 112}
!220 = !{!94, !7, i64 156}
!221 = !{!13, !10, i64 248}
!222 = !{!94, !10, i64 116}
!223 = !{!13, !10, i64 256}
!224 = !{!94, !10, i64 120}
!225 = !{!94, !10, i64 128}
!226 = !{!227, !9, i64 376}
!227 = !{!"Curve", !21, i64 0, !9, i64 120, !9, i64 128, !14, i64 136, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !7, i64 208, !7, i64 220, !7, i64 232, !11, i64 244, !11, i64 246, !11, i64 248, !11, i64 250, !10, i64 252, !10, i64 256, !15, i64 260, !11, i64 264, !11, i64 266, !15, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !11, i64 284, !11, i64 286, !11, i64 288, !11, i64 290, !15, i64 292, !15, i64 296, !7, i64 300, !11, i64 304, !7, i64 306, !7, i64 307, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !9, i64 368, !9, i64 376, !7, i64 384, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !15, i64 488, !15, i64 492, !9, i64 496, !228, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !7, i64 524, !7, i64 525, !7, i64 526}
!228 = !{!"CharInfo", !11, i64 0, !11, i64 2, !7, i64 4, !7, i64 5, !11, i64 6}
!229 = !{!20, !9, i64 264}
!230 = !{!231, !15, i64 96}
!231 = !{!"BoundBox", !7, i64 0, !15, i64 96, !15, i64 100}
!232 = distinct !{!232, !35}
!233 = !{!6, !10, i64 780}
!234 = !{!6, !10, i64 784}
!235 = !{!60, !15, i64 180}
!236 = !{!60, !15, i64 188}
!237 = !{!60, !15, i64 176}
!238 = !{!60, !15, i64 184}
!239 = !{!28, !15, i64 40}
!240 = !{!28, !10, i64 32}
!241 = !{!28, !10, i64 36}
!242 = !{!13, !10, i64 244}
