; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_draw.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
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
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.CameraParams = type { i8, float, float, float, float, float, float, float, float, float, i32, float, float, i32, i32, i32, float, float, float, %struct.rctf, [4 x [4 x float]] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.View3DAfter = type { ptr, ptr, ptr, i16 }
%struct.ViewDepths = type { i16, i16, i16, i16, ptr, [2 x double], i8 }
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.DupliObject = type { ptr, ptr, ptr, [4 x [4 x float]], [3 x float], [2 x float], i16, i8, i8, [8 x i32], ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.View3DShadow = type { ptr, ptr, ptr }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ScreenFrameRateInfo = type { double, double, [8 x float], i16 }
%struct.RenderEngineType = type { ptr, ptr, [64 x i8], [64 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.RenderEngine = type { ptr, ptr, i32, ptr, i32, i32, i32, ptr, %struct.ListBase, [512 x i8], i32, i32, ptr, i32, i32, %struct.rctf, %struct.rcti, [4 x [4 x float]], i32, i32 }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.KeyBlock = type { ptr, ptr, float, float, i16, i16, i16, i16, i32, i32, ptr, [64 x i8], [64 x i8], float, float }
%struct.BGpic = type { ptr, ptr, ptr, %struct.ImageUser, ptr, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"View 3d after\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"View depths Subset\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ViewDepths\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"View depths\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"fps: %.2f\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"fps: %i\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [65 x i8] c"Failed to create offscreen selection buffer for multisample: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"View3DShadow\00", align 1
@__const.view3d_draw_clipping.clipping_index = private unnamed_addr constant [6 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 4, i32 5, i32 1], [4 x i32] [i32 4, i32 7, i32 6, i32 5], [4 x i32] [i32 7, i32 3, i32 2, i32 6], [4 x i32] [i32 1, i32 5, i32 6, i32 2], [4 x i32] [i32 7, i32 4, i32 0, i32 3]], align 16
@view3d_main_area_clear.grid_pos = internal global [16 x [16 x [3 x float]]] zeroinitializer, align 16
@view3d_main_area_clear.indices = internal global [15 x [15 x [4 x i16]]] zeroinitializer, align 16
@view3d_main_area_clear.buf_calculated = internal unnamed_addr global i1 false, align 1
@__const.view3d_main_area_clear.z_up = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@__const.draw_rotation_guide.color = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0x3FDB1A9FC0000000, float 1.000000e+00, float 1.000000e+00], align 16
@.str.8 = private unnamed_addr constant [10 x i8] c"%s x %.4g\00", align 1
@view3d_camera_border_hack_test = external local_unnamed_addr global i8, align 1
@view3d_camera_border_hack_col = external global [3 x i8], align 1
@.str.9 = private unnamed_addr constant [10 x i8] c" (Pinned)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" <%s>\00", align 1
@__const.view3d_main_area_draw_engine_info.fill_color = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.500000e-01], align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"%s (Local)\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Front Ortho\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Front Persp\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Back Ortho\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Back Persp\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Top Ortho\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Top Persp\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Bottom Ortho\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Bottom Persp\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Right Ortho\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Right Persp\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Left Ortho\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Left Persp\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Camera Persp\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Camera Ortho\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Object as Camera\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"User Ortho\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"User Persp\00", align 1
@switch.table.view3d_main_area_draw = private unnamed_addr constant [6 x i32] [i32 637, i32 637, i32 636, i32 636, i32 638, i32 638], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @circf(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @gluNewQuadric() #11
  tail call void @gluQuadricDrawStyle(ptr noundef %4, i32 noundef 100012) #11
  tail call void @glPushMatrix() #11
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) 0.000000e+00) #11
  %5 = fpext float %2 to double
  tail call void @gluDisk(ptr noundef %4, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %5, i32 noundef 32, i32 noundef 1) #11
  tail call void @glPopMatrix() #11
  tail call void @gluDeleteQuadric(ptr noundef %4) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @gluNewQuadric() local_unnamed_addr #2

declare void @gluQuadricDrawStyle(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @gluDisk(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

declare void @gluDeleteQuadric(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @circ(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @gluNewQuadric() #11
  tail call void @gluQuadricDrawStyle(ptr noundef %4, i32 noundef 100013) #11
  tail call void @glPushMatrix() #11
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) 0.000000e+00) #11
  %5 = fpext float %2 to double
  tail call void @gluDisk(ptr noundef %4, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %5, i32 noundef 32, i32 noundef 1) #11
  tail call void @glPopMatrix() #11
  tail call void @gluDeleteQuadric(ptr noundef %4) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_clipping_set(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #11
  %3 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 27
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %5 = and i8 %4, 4
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i64 6, i64 4
  br label %8

8:                                                ; preds = %1, %8
  %9 = phi i64 [ 0, %1 ], [ %15, %8 ]
  %10 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 7, i64 %9
  %11 = load <4 x float>, ptr %10, align 4, !tbaa !12
  %12 = fpext <4 x float> %11 to <4 x double>
  store <4 x double> %12, ptr %2, align 16, !tbaa !13
  %13 = trunc i64 %9 to i32
  %14 = add i32 %13, 12288
  call void @glClipPlane(i32 noundef %14, ptr noundef nonnull %2) #11
  call void @glEnable(i32 noundef %14) #11
  %15 = add nuw nsw i64 %9, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %17, label %8, !llvm.loop !15

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  ret void
}

declare void @glClipPlane(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_clipping_disable() local_unnamed_addr #0 {
  tail call void @glDisable(i32 noundef 12288) #11
  tail call void @glDisable(i32 noundef 12289) #11
  tail call void @glDisable(i32 noundef 12290) #11
  tail call void @glDisable(i32 noundef 12291) #11
  tail call void @glDisable(i32 noundef 12292) #11
  tail call void @glDisable(i32 noundef 12293) #11
  ret void
}

declare void @glDisable(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_clipping_enable() local_unnamed_addr #0 {
  tail call void @glEnable(i32 noundef 12288) #11
  tail call void @glEnable(i32 noundef 12289) #11
  tail call void @glEnable(i32 noundef 12290) #11
  tail call void @glEnable(i32 noundef 12291) #11
  tail call void @glEnable(i32 noundef 12292) #11
  tail call void @glEnable(i32 noundef 12293) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ED_view3d_clipping_test(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = icmp eq i8 %2, 0
  %5 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 7
  %7 = select i1 %4, ptr %6, ptr %5
  %8 = load float, ptr %1, align 4, !tbaa !12
  %9 = load float, ptr %7, align 4, !tbaa !12
  %10 = fmul fast float %9, %8
  %11 = getelementptr inbounds float, ptr %1, i64 1
  %12 = getelementptr inbounds float, ptr %7, i64 1
  %13 = load <2 x float>, ptr %11, align 4, !tbaa !12
  %14 = load <2 x float>, ptr %12, align 4, !tbaa !12
  %15 = fmul fast <2 x float> %14, %13
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fadd fast float %16, %10
  %18 = extractelement <2 x float> %15, i64 1
  %19 = fadd fast float %17, %18
  %20 = getelementptr inbounds float, ptr %7, i64 3
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = fadd fast float %19, %21
  %23 = fcmp fast ogt float %22, 0.000000e+00
  br i1 %23, label %24, label %69

24:                                               ; preds = %3
  %25 = getelementptr inbounds [4 x float], ptr %7, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = fmul fast float %26, %8
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 1, i64 1
  %29 = load <2 x float>, ptr %28, align 4, !tbaa !12
  %30 = fmul fast <2 x float> %29, %13
  %31 = extractelement <2 x float> %30, i64 0
  %32 = fadd fast float %31, %27
  %33 = extractelement <2 x float> %30, i64 1
  %34 = fadd fast float %32, %33
  %35 = getelementptr inbounds [4 x float], ptr %7, i64 1, i64 3
  %36 = load float, ptr %35, align 4, !tbaa !12
  %37 = fadd fast float %34, %36
  %38 = fcmp fast ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %69

39:                                               ; preds = %24
  %40 = getelementptr inbounds [4 x float], ptr %7, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = fmul fast float %41, %8
  %43 = getelementptr inbounds [4 x float], ptr %7, i64 2, i64 1
  %44 = load <2 x float>, ptr %43, align 4, !tbaa !12
  %45 = fmul fast <2 x float> %44, %13
  %46 = extractelement <2 x float> %45, i64 0
  %47 = fadd fast float %46, %42
  %48 = extractelement <2 x float> %45, i64 1
  %49 = fadd fast float %47, %48
  %50 = getelementptr inbounds [4 x float], ptr %7, i64 2, i64 3
  %51 = load float, ptr %50, align 4, !tbaa !12
  %52 = fadd fast float %49, %51
  %53 = fcmp fast ogt float %52, 0.000000e+00
  br i1 %53, label %54, label %69

54:                                               ; preds = %39
  %55 = getelementptr inbounds [4 x float], ptr %7, i64 3
  %56 = load float, ptr %55, align 4, !tbaa !12
  %57 = fmul fast float %56, %8
  %58 = getelementptr inbounds [4 x float], ptr %7, i64 3, i64 1
  %59 = load <2 x float>, ptr %58, align 4, !tbaa !12
  %60 = fmul fast <2 x float> %59, %13
  %61 = extractelement <2 x float> %60, i64 0
  %62 = fadd fast float %61, %57
  %63 = extractelement <2 x float> %60, i64 1
  %64 = fadd fast float %62, %63
  %65 = getelementptr inbounds [4 x float], ptr %7, i64 3, i64 3
  %66 = load float, ptr %65, align 4, !tbaa !12
  %67 = fadd fast float %64, %66
  %68 = fcmp fast ogt float %67, 0.000000e+00
  br i1 %68, label %70, label %69

69:                                               ; preds = %54, %39, %24, %3
  br label %70

70:                                               ; preds = %54, %69
  %71 = phi i8 [ 1, %69 ], [ 0, %54 ]
  ret i8 %71
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @ED_scene_grid_scale(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 38
  %6 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 38, i32 1
  %7 = load i8, ptr %6, align 4, !tbaa !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %10 = zext i8 %7 to i32
  call void @bUnit_GetSystem(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %10, i32 noundef 1) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %26

14:                                               ; preds = %9
  %15 = call i32 @bUnit_GetBaseUnit(ptr noundef nonnull %11) #11
  %16 = icmp eq ptr %1, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = call ptr @bUnit_GetNameDisplay(ptr noundef %18, i32 noundef %15) #11
  store ptr %19, ptr %1, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %14, %17
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = call fast nofpclass(nan inf) double @bUnit_GetScaler(ptr noundef %21, i32 noundef %15) #11
  %23 = fptrunc double %22 to float
  %24 = load float, ptr %5, align 8, !tbaa !41
  %25 = fdiv fast float %23, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %26

26:                                               ; preds = %2, %13, %20
  %27 = phi float [ %25, %20 ], [ 1.000000e+00, %13 ], [ 1.000000e+00, %2 ]
  ret float %27
}

declare void @bUnit_GetSystem(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bUnit_GetBaseUnit(ptr noundef) local_unnamed_addr #2

declare ptr @bUnit_GetNameDisplay(ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @bUnit_GetScaler(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @ED_view3d_grid_scale(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 31
  %7 = load float, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 38
  %9 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 38, i32 1
  %10 = load i8, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %13 = zext i8 %10 to i32
  call void @bUnit_GetSystem(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %13, i32 noundef 1) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %29

17:                                               ; preds = %12
  %18 = call i32 @bUnit_GetBaseUnit(ptr noundef nonnull %14) #11
  %19 = icmp eq ptr %2, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = call ptr @bUnit_GetNameDisplay(ptr noundef %21, i32 noundef %18) #11
  store ptr %22, ptr %2, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = call fast nofpclass(nan inf) double @bUnit_GetScaler(ptr noundef %24, i32 noundef %18) #11
  %26 = fptrunc double %25 to float
  %27 = load float, ptr %8, align 8, !tbaa !41
  %28 = fdiv fast float %26, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %29

29:                                               ; preds = %3, %16, %23
  %30 = phi float [ %28, %23 ], [ 1.000000e+00, %16 ], [ 1.000000e+00, %3 ]
  %31 = fmul fast float %30, %7
  ret float %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_calc_camera_border_size(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rctf, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call fastcc void @view3d_camera_border(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %7 = load float, ptr %6, align 4, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !45
  %10 = fsub fast float %9, %7
  store float %10, ptr %4, align 4, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !46
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !47
  %15 = fsub fast float %14, %12
  %16 = getelementptr inbounds float, ptr %4, i64 1
  store float %15, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view3d_camera_border(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %struct.CameraParams, align 4
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %8) #11
  call void @BKE_camera_params_init(ptr noundef nonnull %8) #11
  call void @BKE_camera_params_from_view3d(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3) #11
  %9 = icmp eq i8 %6, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.CameraParams, ptr %8, i64 0, i32 3
  store float 1.000000e+00, ptr %11, align 4, !tbaa !48
  br label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %14 = load i16, ptr %13, align 8, !tbaa !50
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %17 = load i16, ptr %16, align 2, !tbaa !53
  %18 = sext i16 %17 to i32
  call void @BKE_camera_params_compute_viewplane(ptr noundef nonnull %8, i32 noundef %15, i32 noundef %18, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #11
  %19 = getelementptr inbounds %struct.CameraParams, ptr %8, i64 0, i32 19
  %20 = load float, ptr %19, align 4, !tbaa.struct !54
  %21 = getelementptr inbounds %struct.CameraParams, ptr %8, i64 0, i32 19, i32 1
  %22 = load <4 x float>, ptr %21, align 4
  %23 = getelementptr inbounds %struct.CameraParams, ptr %8, i64 0, i32 19, i32 2
  %24 = load float, ptr %23, align 4, !tbaa.struct !55
  %25 = getelementptr inbounds %struct.CameraParams, ptr %8, i64 0, i32 19, i32 3
  %26 = load float, ptr %25, align 4, !tbaa.struct !56
  call void @BKE_camera_params_init(ptr noundef nonnull %8) #11
  %27 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 32
  %28 = getelementptr inbounds %struct.CameraParams, ptr %8, i64 0, i32 11
  %29 = load <2 x float>, ptr %27, align 4, !tbaa !12
  store <2 x float> %29, ptr %28, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  call void @BKE_camera_params_from_object(ptr noundef nonnull %8, ptr noundef %31) #11
  %32 = icmp eq i8 %5, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %12
  %34 = getelementptr inbounds %struct.CameraParams, ptr %8, i64 0, i32 4
  store <2 x float> zeroinitializer, ptr %34, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %33, %12
  %36 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %37 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 33
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 34
  %40 = load i32, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 63
  %42 = load float, ptr %41, align 4, !tbaa !60
  %43 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 64
  %44 = load float, ptr %43, align 8, !tbaa !61
  call void @BKE_camera_params_compute_viewplane(ptr noundef nonnull %8, i32 noundef %38, i32 noundef %40, float noundef nofpclass(nan inf) %42, float noundef nofpclass(nan inf) %44) #11
  %45 = insertelement <2 x float> %36, float %26, i64 1
  %46 = insertelement <2 x float> poison, float %20, i64 0
  %47 = insertelement <2 x float> %46, float %24, i64 1
  %48 = fsub fast <2 x float> %45, %47
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %50 = load <4 x float>, ptr %19, align 4
  %51 = load <2 x i16>, ptr %13, align 8, !tbaa !62
  %52 = sitofp <2 x i16> %51 to <2 x float>
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %54 = insertelement <4 x float> poison, float %20, i64 0
  %55 = insertelement <4 x float> %54, float %24, i64 1
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %57 = fsub fast <4 x float> %50, %56
  %58 = fmul fast <4 x float> %57, %53
  %59 = fdiv fast <4 x float> %58, %49
  store <4 x float> %59, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %8) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_calc_camera_border(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  tail call fastcc void @view3d_camera_border(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @view3d_opengl_read_pixels(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds %struct.RegionView3D, ptr %10, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  tail call void @GPU_offscreen_bind(ptr noundef nonnull %12) #11
  tail call void @glReadBuffer(i32 noundef 36064) #11
  tail call void @glReadPixels(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #11
  %15 = load ptr, ptr %11, align 8, !tbaa !64
  tail call void @GPU_offscreen_unbind(ptr noundef %15) #11
  br label %23

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !65
  %19 = add nsw i32 %18, %1
  %20 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %22 = add nsw i32 %21, %2
  tail call void @glReadPixels(i32 noundef %19, i32 noundef %22, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #11
  br label %23

23:                                               ; preds = %16, %14
  ret void
}

declare void @GPU_offscreen_bind(ptr noundef) local_unnamed_addr #2

declare void @glReadBuffer(i32 noundef) local_unnamed_addr #2

declare void @glReadPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_offscreen_unbind(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @view3d_validate_backbuf(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [4 x double], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 28
  %7 = load i16, ptr %6, align 8, !tbaa !69
  %8 = and i16 %7, 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %190, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !70
  %12 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds %struct.ARegion, ptr %13, i64 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.Base, ptr %17, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 27
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = and i32 %23, 12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %19
  %27 = tail call zeroext i8 @BKE_paint_select_face_test(ptr noundef nonnull %21) #11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %26
  %30 = load ptr, ptr %20, align 8, !tbaa !73
  %31 = getelementptr inbounds %struct.Object, ptr %30, i64 0, i32 27
  %32 = load i32, ptr %31, align 8, !tbaa !75
  %33 = and i32 %32, 16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 24
  %37 = load i16, ptr %36, align 8, !tbaa !78
  %38 = icmp sgt i16 %37, 2
  br i1 %38, label %67, label %39

39:                                               ; preds = %35, %29
  %40 = and i32 %32, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 24
  %44 = load i16, ptr %43, align 8, !tbaa !78
  %45 = icmp sgt i16 %44, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i16, ptr %6, align 8, !tbaa !69
  %48 = and i16 %47, 4096
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %46, %42, %39, %10
  %51 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i16, ptr %6, align 8, !tbaa !69
  br label %64

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 24
  %58 = load i16, ptr %57, align 8, !tbaa !78
  %59 = icmp slt i16 %58, 3
  %60 = load i16, ptr %6, align 8, !tbaa !69
  %61 = and i16 %60, 4096
  %62 = icmp eq i16 %61, 0
  %63 = select i1 %59, i1 true, i1 %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %54, %56
  %65 = phi i16 [ %55, %54 ], [ %60, %56 ]
  %66 = and i16 %65, -9
  store i16 %66, ptr %6, align 8, !tbaa !69
  br label %190

67:                                               ; preds = %56, %46, %35, %26, %19
  %68 = load i16, ptr %6, align 8, !tbaa !69
  %69 = and i16 %68, 8
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %190, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 24
  %73 = load i16, ptr %72, align 8, !tbaa !78
  %74 = icmp sgt i16 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 47
  store i8 1, ptr %76, align 8, !tbaa !80
  br label %77

77:                                               ; preds = %75, %71
  tail call void @glDisable(i32 noundef 3024) #11
  %78 = tail call zeroext i8 @glIsEnabled(i32 noundef 32925) #11
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @glDisable(i32 noundef 32925) #11
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 88), align 8, !tbaa !81
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %117, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.ARegion, ptr %13, i64 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !85
  %87 = getelementptr %struct.ARegion, ptr %13, i64 0, i32 3, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !86
  %89 = sub nsw i32 %88, %86
  %90 = getelementptr %struct.ARegion, ptr %13, i64 0, i32 3, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !87
  %92 = getelementptr %struct.ARegion, ptr %13, i64 0, i32 3, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !88
  %94 = sub nsw i32 %93, %91
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #11
  %95 = getelementptr inbounds %struct.RegionView3D, ptr %15, i64 0, i32 13
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %97 = icmp eq ptr %96, null
  br i1 %97, label %110, label %98

98:                                               ; preds = %84
  %99 = tail call i32 @GPU_offscreen_width(ptr noundef nonnull %96) #11
  %100 = icmp eq i32 %99, %89
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %95, align 8, !tbaa !64
  %103 = tail call i32 @GPU_offscreen_height(ptr noundef %102) #11
  %104 = icmp eq i32 %103, %94
  br i1 %104, label %107, label %105

105:                                              ; preds = %101, %98
  %106 = load ptr, ptr %95, align 8, !tbaa !64
  tail call void @GPU_offscreen_free(ptr noundef %106) #11
  store ptr null, ptr %95, align 8, !tbaa !64
  br label %110

107:                                              ; preds = %101
  %108 = load ptr, ptr %95, align 8, !tbaa !64
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %107, %105, %84
  %111 = call ptr @GPU_offscreen_create(i32 noundef %89, i32 noundef %94, ptr noundef nonnull %3) #11
  store ptr %111, ptr %95, align 8, !tbaa !64
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8, !tbaa !40
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #12
  br label %116

116:                                              ; preds = %113, %110, %107
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #11
  br label %117

117:                                              ; preds = %116, %81
  %118 = getelementptr inbounds %struct.RegionView3D, ptr %15, i64 0, i32 13
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @GPU_offscreen_bind(ptr noundef nonnull %119) #11
  br label %133

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.ARegion, ptr %13, i64 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !85
  %125 = getelementptr inbounds %struct.ARegion, ptr %13, i64 0, i32 3, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !87
  %127 = getelementptr %struct.ARegion, ptr %13, i64 0, i32 3, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !86
  %129 = sub nsw i32 %128, %124
  %130 = getelementptr %struct.ARegion, ptr %13, i64 0, i32 3, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !88
  %132 = sub nsw i32 %131, %126
  call void @glScissor(i32 noundef %124, i32 noundef %126, i32 noundef %129, i32 noundef %132) #11
  br label %133

133:                                              ; preds = %122, %121
  call void @glClearColor(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #11
  %134 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 47
  %135 = load i8, ptr %134, align 8, !tbaa !80
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @glEnable(i32 noundef 2929) #11
  call void @glClear(i32 noundef 16640) #11
  br label %139

138:                                              ; preds = %133
  call void @glClear(i32 noundef 16384) #11
  call void @glDisable(i32 noundef 2929) #11
  br label %139

139:                                              ; preds = %138, %137
  %140 = getelementptr inbounds %struct.RegionView3D, ptr %15, i64 0, i32 32
  %141 = load i16, ptr %140, align 2, !tbaa !89
  %142 = and i16 %141, 4
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #11
  %145 = getelementptr inbounds %struct.RegionView3D, ptr %15, i64 0, i32 27
  %146 = load i8, ptr %145, align 1, !tbaa !5
  %147 = and i8 %146, 4
  %148 = icmp eq i8 %147, 0
  %149 = select i1 %148, i64 6, i64 4
  br label %150

150:                                              ; preds = %150, %144
  %151 = phi i64 [ 0, %144 ], [ %157, %150 ]
  %152 = getelementptr inbounds %struct.RegionView3D, ptr %15, i64 0, i32 7, i64 %151
  %153 = load <4 x float>, ptr %152, align 4, !tbaa !12
  %154 = fpext <4 x float> %153 to <4 x double>
  store <4 x double> %154, ptr %2, align 16, !tbaa !13
  %155 = trunc i64 %151 to i32
  %156 = add i32 %155, 12288
  call void @glClipPlane(i32 noundef %156, ptr noundef nonnull %2) #11
  call void @glEnable(i32 noundef %156) #11
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp eq i64 %157, %149
  br i1 %158, label %159, label %150, !llvm.loop !15

159:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  br label %160

160:                                              ; preds = %159, %139
  %161 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !90
  %162 = or i32 %161, 16
  store i32 %162, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !90
  br i1 %18, label %173, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.Base, ptr %17, i64 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !92
  %166 = getelementptr inbounds %struct.View3D, ptr %5, i64 0, i32 22
  %167 = load i32, ptr %166, align 8, !tbaa !93
  %168 = and i32 %167, %165
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.Base, ptr %17, i64 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !73
  call void @draw_object_backbufsel(ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef %172) #11
  br label %173

173:                                              ; preds = %170, %163, %160
  %174 = load ptr, ptr %118, align 8, !tbaa !64
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @GPU_offscreen_unbind(ptr noundef nonnull %174) #11
  br label %179

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.ARegion, ptr %13, i64 0, i32 16
  store i16 0, ptr %178, align 8, !tbaa !94
  br label %179

179:                                              ; preds = %177, %176
  %180 = load i16, ptr %6, align 8, !tbaa !69
  %181 = and i16 %180, -9
  store i16 %181, ptr %6, align 8, !tbaa !69
  %182 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !90
  %183 = and i32 %182, -17
  store i32 %183, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !90
  store i8 0, ptr %134, align 8, !tbaa !80
  call void @glDisable(i32 noundef 2929) #11
  call void @glEnable(i32 noundef 3024) #11
  br i1 %79, label %185, label %184

184:                                              ; preds = %179
  call void @glEnable(i32 noundef 32925) #11
  br label %185

185:                                              ; preds = %184, %179
  %186 = load i16, ptr %140, align 2, !tbaa !89
  %187 = and i16 %186, 4
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @glDisable(i32 noundef 12288) #11
  call void @glDisable(i32 noundef 12289) #11
  call void @glDisable(i32 noundef 12290) #11
  call void @glDisable(i32 noundef 12291) #11
  call void @glDisable(i32 noundef 12292) #11
  call void @glDisable(i32 noundef 12293) #11
  br label %190

190:                                              ; preds = %189, %185, %67, %64, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @view3d_sample_backbuf(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %5 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 5
  %8 = load i16, ptr %7, align 8, !tbaa !50
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %11, label %35

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 6
  %13 = load i16, ptr %12, align 2, !tbaa !53
  %14 = sext i16 %13 to i32
  %15 = icmp sgt i32 %14, %2
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  tail call void @view3d_validate_backbuf(ptr noundef nonnull %0)
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds %struct.RegionView3D, ptr %19, i64 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  tail call void @GPU_offscreen_bind(ptr noundef nonnull %21) #11
  tail call void @glReadBuffer(i32 noundef 36064) #11
  call void @glReadPixels(i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef 6408, i32 noundef 5121, ptr noundef nonnull %4) #11
  %24 = load ptr, ptr %20, align 8, !tbaa !64
  call void @GPU_offscreen_unbind(ptr noundef %24) #11
  br label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = add nsw i32 %27, %1
  %29 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 3, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !66
  %31 = add nsw i32 %30, %2
  call void @glReadPixels(i32 noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 6408, i32 noundef 5121, ptr noundef nonnull %4) #11
  br label %32

32:                                               ; preds = %23, %25
  call void @glReadBuffer(i32 noundef 1029) #11
  %33 = load i32, ptr %4, align 4, !tbaa !95
  %34 = call i32 @WM_framebuffer_to_index(i32 noundef %33) #11
  br label %35

35:                                               ; preds = %3, %11, %32
  %36 = phi i32 [ %34, %32 ], [ 0, %11 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i32 %36
}

declare i32 @WM_framebuffer_to_index(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @view3d_read_backbuf(ptr nocapture noundef readonly %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4) local_unnamed_addr #0 {
  %6 = sext i16 %1 to i32
  %7 = tail call i16 @llvm.smax.i16(i16 %1, i16 0)
  %8 = sext i16 %3 to i32
  %9 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 5
  %12 = load i16, ptr %11, align 8, !tbaa !50
  %13 = icmp sgt i16 %12, %3
  %14 = add i16 %12, -1
  %15 = select i1 %13, i16 %3, i16 %14
  %16 = zext i16 %7 to i32
  %17 = sext i16 %15 to i32
  %18 = icmp sgt i16 %7, %15
  br i1 %18, label %129, label %19

19:                                               ; preds = %5
  %20 = sext i16 %2 to i32
  %21 = tail call i16 @llvm.smax.i16(i16 %2, i16 0)
  %22 = zext i16 %21 to i32
  %23 = sext i16 %4 to i32
  %24 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 6
  %25 = load i16, ptr %24, align 2, !tbaa !53
  %26 = icmp sgt i16 %25, %4
  %27 = add i16 %25, -1
  %28 = select i1 %26, i16 %4, i16 %27
  %29 = icmp sgt i16 %21, %28
  br i1 %29, label %129, label %30

30:                                               ; preds = %19
  %31 = sext i16 %28 to i32
  %32 = sub nsw i32 %17, %16
  %33 = add nsw i32 %32, 1
  %34 = sub nsw i32 %31, %22
  %35 = add nsw i32 %34, 1
  %36 = tail call ptr @IMB_allocImBuf(i32 noundef %33, i32 noundef %35, i8 noundef zeroext 32, i32 noundef 1) #11
  tail call void @view3d_validate_backbuf(ptr noundef nonnull %0)
  %37 = load ptr, ptr %9, align 8, !tbaa !71
  %38 = getelementptr inbounds %struct.ImBuf, ptr %36, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = getelementptr inbounds %struct.ARegion, ptr %37, i64 0, i32 30
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds %struct.RegionView3D, ptr %41, i64 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %30
  tail call void @GPU_offscreen_bind(ptr noundef nonnull %43) #11
  tail call void @glReadBuffer(i32 noundef 36064) #11
  tail call void @glReadPixels(i32 noundef %16, i32 noundef %22, i32 noundef %33, i32 noundef %35, i32 noundef 6408, i32 noundef 5121, ptr noundef %39) #11
  %46 = load ptr, ptr %42, align 8, !tbaa !64
  tail call void @GPU_offscreen_unbind(ptr noundef %46) #11
  br label %54

47:                                               ; preds = %30
  %48 = getelementptr inbounds %struct.ARegion, ptr %37, i64 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !65
  %50 = add nsw i32 %49, %16
  %51 = getelementptr inbounds %struct.ARegion, ptr %37, i64 0, i32 3, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !66
  %53 = add nsw i32 %52, %22
  tail call void @glReadPixels(i32 noundef %50, i32 noundef %53, i32 noundef %33, i32 noundef %35, i32 noundef 6408, i32 noundef 5121, ptr noundef %39) #11
  br label %54

54:                                               ; preds = %45, %47
  tail call void @glReadBuffer(i32 noundef 1029) #11
  %55 = mul nsw i32 %35, %33
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %38, align 8, !tbaa !96
  br label %59

59:                                               ; preds = %57, %67
  %60 = phi i32 [ %62, %67 ], [ %55, %57 ]
  %61 = phi ptr [ %68, %67 ], [ %58, %57 ]
  %62 = add nsw i32 %60, -1
  %63 = load i32, ptr %61, align 4, !tbaa !95
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call i32 @WM_framebuffer_to_index(i32 noundef %63) #11
  store i32 %66, ptr %61, align 4, !tbaa !95
  br label %67

67:                                               ; preds = %65, %59
  %68 = getelementptr inbounds i32, ptr %61, i64 1
  %69 = icmp eq i32 %62, 0
  br i1 %69, label %70, label %59, !llvm.loop !99

70:                                               ; preds = %67, %54
  %71 = icmp eq i16 %15, %3
  %72 = or i16 %2, %1
  %73 = icmp sgt i16 %72, -1
  %74 = and i1 %73, %71
  %75 = icmp eq i16 %28, %4
  %76 = and i1 %74, %75
  br i1 %76, label %129, label %77

77:                                               ; preds = %70
  %78 = sub nsw i32 %8, %6
  %79 = add nsw i32 %78, 1
  %80 = sub nsw i32 %23, %20
  %81 = add nsw i32 %80, 1
  %82 = tail call ptr @IMB_allocImBuf(i32 noundef %79, i32 noundef %81, i8 noundef zeroext 32, i32 noundef 1) #11
  %83 = icmp sgt i16 %2, %4
  %84 = icmp sgt i16 %1, %3
  %85 = or i1 %83, %84
  br i1 %85, label %128, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %38, align 8, !tbaa !96
  %88 = getelementptr inbounds %struct.ImBuf, ptr %82, i64 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  %90 = add i16 %3, 1
  %91 = add i16 %1, 1
  %92 = tail call i16 @llvm.smax.i16(i16 %90, i16 %91)
  %93 = xor i16 %1, -1
  %94 = add i16 %92, %93
  %95 = zext i16 %94 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = add nuw nsw i64 %96, 4
  br label %98

98:                                               ; preds = %86, %123
  %99 = phi i16 [ %126, %123 ], [ %2, %86 ]
  %100 = phi ptr [ %125, %123 ], [ %89, %86 ]
  %101 = phi ptr [ %124, %123 ], [ %87, %86 ]
  %102 = icmp sgt i16 %21, %99
  %103 = icmp sgt i16 %99, %28
  %104 = freeze i1 %103
  %105 = or i1 %104, %102
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = getelementptr i8, ptr %100, i64 %97
  br label %123

108:                                              ; preds = %98, %118
  %109 = phi i16 [ %120, %118 ], [ %1, %98 ]
  %110 = phi ptr [ %121, %118 ], [ %100, %98 ]
  %111 = phi ptr [ %119, %118 ], [ %101, %98 ]
  %112 = icmp slt i16 %109, %7
  %113 = icmp sgt i16 %109, %15
  %114 = or i1 %112, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %111, align 4, !tbaa !95
  store i32 %116, ptr %110, align 4, !tbaa !95
  %117 = getelementptr inbounds i32, ptr %111, i64 1
  br label %118

118:                                              ; preds = %108, %115
  %119 = phi ptr [ %117, %115 ], [ %111, %108 ]
  %120 = add i16 %109, 1
  %121 = getelementptr inbounds i32, ptr %110, i64 1
  %122 = icmp sgt i16 %120, %3
  br i1 %122, label %123, label %108, !llvm.loop !100

123:                                              ; preds = %118, %106
  %124 = phi ptr [ %101, %106 ], [ %119, %118 ]
  %125 = phi ptr [ %107, %106 ], [ %121, %118 ]
  %126 = add i16 %99, 1
  %127 = icmp sgt i16 %126, %4
  br i1 %127, label %128, label %98, !llvm.loop !101

128:                                              ; preds = %123, %77
  tail call void @IMB_freeImBuf(ptr noundef %36) #11
  br label %129

129:                                              ; preds = %70, %19, %5, %128
  %130 = phi ptr [ %82, %128 ], [ null, %5 ], [ null, %19 ], [ %36, %70 ]
  ret ptr %130
}

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @view3d_sample_backbuf_rect(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, i16 noundef signext %6, ptr noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = alloca [4 x [2 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  %11 = add nsw i32 %2, -1
  %12 = sdiv i32 %11, 2
  %13 = load i32, ptr %1, align 4, !tbaa !95
  %14 = add nsw i32 %12, 1
  %15 = sub nsw i32 %13, %14
  %16 = getelementptr inbounds i32, ptr %1, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = sub nsw i32 %17, %14
  %19 = trunc i32 %15 to i16
  %20 = trunc i32 %18 to i16
  %21 = add nsw i32 %15, %2
  %22 = trunc i32 %21 to i16
  %23 = add i16 %22, -1
  %24 = add nsw i32 %18, %2
  %25 = trunc i32 %24 to i16
  %26 = add i16 %25, -1
  %27 = tail call ptr @view3d_read_backbuf(ptr noundef %0, i16 noundef signext %19, i16 noundef signext %20, i16 noundef signext %23, i16 noundef signext %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %215, label %29

29:                                               ; preds = %9
  store i32 1, ptr %10, align 16, !tbaa !95
  %30 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 0, ptr %30, align 4, !tbaa !95
  %31 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 1
  store i32 0, ptr %31, align 8, !tbaa !95
  %32 = sub nsw i32 0, %2
  %33 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 1, i64 1
  store i32 %32, ptr %33, align 4, !tbaa !95
  %34 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 2
  store i32 -1, ptr %34, align 16, !tbaa !95
  %35 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 2, i64 1
  store i32 0, ptr %35, align 4, !tbaa !95
  %36 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 3
  store i32 0, ptr %36, align 8, !tbaa !95
  %37 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 3, i64 1
  store i32 %2, ptr %37, align 4, !tbaa !95
  %38 = getelementptr inbounds %struct.ImBuf, ptr %27, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = mul nsw i32 %2, %2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = icmp slt i32 %2, 1
  br i1 %43, label %213, label %44

44:                                               ; preds = %29
  %45 = add nuw i32 %2, 1
  %46 = mul i32 %12, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %39, i64 %47
  %49 = icmp eq i16 %6, 0
  br i1 %49, label %50, label %119

50:                                               ; preds = %44, %113
  %51 = phi i32 [ %117, %113 ], [ 2, %44 ]
  %52 = phi i32 [ %56, %113 ], [ 0, %44 ]
  %53 = phi i32 [ %116, %113 ], [ 1, %44 ]
  %54 = phi i32 [ %115, %113 ], [ 0, %44 ]
  %55 = phi ptr [ %105, %113 ], [ %48, %44 ]
  %56 = add i32 %52, %51
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %57
  %59 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %57, i64 1
  %60 = add i32 %53, %52
  br label %61

61:                                               ; preds = %80, %50
  %62 = phi i32 [ %52, %50 ], [ %82, %80 ]
  %63 = phi i32 [ 0, %50 ], [ %81, %80 ]
  %64 = phi ptr [ %55, %50 ], [ %76, %80 ]
  %65 = load i32, ptr %64, align 4, !tbaa !95
  %66 = icmp ne i32 %65, 0
  %67 = icmp uge i32 %65, %3
  %68 = and i1 %66, %67
  %69 = icmp ult i32 %65, %4
  %70 = and i1 %69, %68
  br i1 %70, label %153, label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %58, align 8, !tbaa !95
  %73 = load i32, ptr %59, align 4, !tbaa !95
  %74 = add nsw i32 %73, %72
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %64, i64 %75
  %77 = icmp uge ptr %76, %39
  %78 = icmp ult ptr %76, %42
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %213

80:                                               ; preds = %71
  %81 = add nuw nsw i32 %63, 1
  %82 = add nsw i32 %62, 1
  %83 = icmp eq i32 %81, %53
  br i1 %83, label %84, label %61, !llvm.loop !102

84:                                               ; preds = %80
  %85 = add nuw nsw i32 %54, 1
  %86 = and i32 %85, 3
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %87
  %89 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %87, i64 1
  br label %90

90:                                               ; preds = %109, %84
  %91 = phi i32 [ %60, %84 ], [ %111, %109 ]
  %92 = phi i32 [ 0, %84 ], [ %110, %109 ]
  %93 = phi ptr [ %76, %84 ], [ %105, %109 ]
  %94 = load i32, ptr %93, align 4, !tbaa !95
  %95 = icmp ne i32 %94, 0
  %96 = icmp uge i32 %94, %3
  %97 = and i1 %95, %96
  %98 = icmp ult i32 %94, %4
  %99 = and i1 %98, %97
  br i1 %99, label %153, label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %88, align 8, !tbaa !95
  %102 = load i32, ptr %89, align 4, !tbaa !95
  %103 = add nsw i32 %102, %101
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %93, i64 %104
  %106 = icmp uge ptr %105, %39
  %107 = icmp ult ptr %105, %42
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %213

109:                                              ; preds = %100
  %110 = add nuw nsw i32 %92, 1
  %111 = add nsw i32 %91, 1
  %112 = icmp eq i32 %110, %53
  br i1 %112, label %113, label %90, !llvm.loop !102

113:                                              ; preds = %109
  %114 = add nuw nsw i32 %54, 2
  %115 = and i32 %114, 3
  %116 = add nuw i32 %53, 1
  %117 = add i32 %51, 2
  %118 = icmp eq i32 %53, %2
  br i1 %118, label %213, label %50, !llvm.loop !103

119:                                              ; preds = %44, %207
  %120 = phi i32 [ %211, %207 ], [ 2, %44 ]
  %121 = phi i32 [ %125, %207 ], [ 0, %44 ]
  %122 = phi i32 [ %210, %207 ], [ 1, %44 ]
  %123 = phi i32 [ %209, %207 ], [ 0, %44 ]
  %124 = phi ptr [ %199, %207 ], [ %48, %44 ]
  %125 = add i32 %121, %120
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %126
  %128 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %126, i64 1
  %129 = add i32 %122, %121
  br label %130

130:                                              ; preds = %119, %169
  %131 = phi i32 [ %121, %119 ], [ %171, %169 ]
  %132 = phi i32 [ 0, %119 ], [ %170, %169 ]
  %133 = phi ptr [ %124, %119 ], [ %165, %169 ]
  %134 = load i32, ptr %133, align 4, !tbaa !95
  %135 = icmp ne i32 %134, 0
  %136 = icmp uge i32 %134, %3
  %137 = and i1 %135, %136
  %138 = icmp ult i32 %134, %4
  %139 = and i1 %138, %137
  br i1 %139, label %140, label %160

140:                                              ; preds = %130
  %141 = sub i32 %134, %3
  %142 = add i32 %141, 1
  %143 = tail call zeroext i8 %8(ptr noundef %7, i32 noundef %142) #11
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %160, label %145

145:                                              ; preds = %140, %189
  %146 = phi i32 [ %180, %189 ], [ %131, %140 ]
  %147 = phi ptr [ %182, %189 ], [ %133, %140 ]
  %148 = sitofp i32 %146 to float
  %149 = tail call fast float @llvm.sqrt.f32(float %148)
  store float %149, ptr %5, align 4, !tbaa !12
  %150 = load i32, ptr %147, align 4, !tbaa !95
  %151 = sub i32 %150, %3
  %152 = add i32 %151, 1
  br label %213

153:                                              ; preds = %61, %90
  %154 = phi i32 [ %91, %90 ], [ %62, %61 ]
  %155 = phi i32 [ %94, %90 ], [ %65, %61 ]
  %156 = sitofp i32 %154 to float
  %157 = tail call fast float @llvm.sqrt.f32(float %156)
  store float %157, ptr %5, align 4, !tbaa !12
  %158 = sub i32 %155, %3
  %159 = add i32 %158, 1
  br label %213

160:                                              ; preds = %140, %130
  %161 = load i32, ptr %127, align 8, !tbaa !95
  %162 = load i32, ptr %128, align 4, !tbaa !95
  %163 = add nsw i32 %162, %161
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %133, i64 %164
  %166 = icmp uge ptr %165, %39
  %167 = icmp ult ptr %165, %42
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %169, label %213

169:                                              ; preds = %160
  %170 = add nuw nsw i32 %132, 1
  %171 = add nsw i32 %131, 1
  %172 = icmp eq i32 %170, %122
  br i1 %172, label %173, label %130, !llvm.loop !102

173:                                              ; preds = %169
  %174 = add nuw nsw i32 %123, 1
  %175 = and i32 %174, 3
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %176
  %178 = getelementptr inbounds [4 x [2 x i32]], ptr %10, i64 0, i64 %176, i64 1
  br label %179

179:                                              ; preds = %203, %173
  %180 = phi i32 [ %129, %173 ], [ %205, %203 ]
  %181 = phi i32 [ 0, %173 ], [ %204, %203 ]
  %182 = phi ptr [ %165, %173 ], [ %199, %203 ]
  %183 = load i32, ptr %182, align 4, !tbaa !95
  %184 = icmp ne i32 %183, 0
  %185 = icmp uge i32 %183, %3
  %186 = and i1 %184, %185
  %187 = icmp ult i32 %183, %4
  %188 = and i1 %187, %186
  br i1 %188, label %189, label %194

189:                                              ; preds = %179
  %190 = sub i32 %183, %3
  %191 = add i32 %190, 1
  %192 = tail call zeroext i8 %8(ptr noundef %7, i32 noundef %191) #11
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %145

194:                                              ; preds = %189, %179
  %195 = load i32, ptr %177, align 8, !tbaa !95
  %196 = load i32, ptr %178, align 4, !tbaa !95
  %197 = add nsw i32 %196, %195
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %182, i64 %198
  %200 = icmp uge ptr %199, %39
  %201 = icmp ult ptr %199, %42
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %203, label %213

203:                                              ; preds = %194
  %204 = add nuw nsw i32 %181, 1
  %205 = add nsw i32 %180, 1
  %206 = icmp eq i32 %204, %122
  br i1 %206, label %207, label %179, !llvm.loop !102

207:                                              ; preds = %203
  %208 = add nuw nsw i32 %123, 2
  %209 = and i32 %208, 3
  %210 = add nuw i32 %122, 1
  %211 = add i32 %120, 2
  %212 = icmp eq i32 %122, %2
  br i1 %212, label %213, label %119, !llvm.loop !103

213:                                              ; preds = %207, %160, %194, %113, %71, %100, %29, %153, %145
  %214 = phi i32 [ %152, %145 ], [ %159, %153 ], [ 0, %29 ], [ 0, %100 ], [ 0, %71 ], [ 0, %113 ], [ 0, %194 ], [ 0, %160 ], [ 0, %207 ]
  tail call void @IMB_freeImBuf(ptr noundef nonnull %27) #11
  br label %215

215:                                              ; preds = %9, %213
  %216 = phi i32 [ %214, %213 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  ret i32 %216
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_after_add(ptr noundef %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !40
  %5 = tail call ptr %4(i64 noundef 32, ptr noundef nonnull @.str) #11
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %5) #11
  %6 = getelementptr inbounds %struct.View3DAfter, ptr %5, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds %struct.View3DAfter, ptr %5, i64 0, i32 3
  store i16 %2, ptr %7, align 8, !tbaa !106
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @view3d_update_depths_rect(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rcti, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !tbaa !85
  %5 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %6 = load i16, ptr %5, align 8, !tbaa !50
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !86
  %10 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !87
  %11 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 6
  %12 = load i16, ptr %11, align 2, !tbaa !53
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 3
  store i32 %14, ptr %15, align 4, !tbaa !88
  %16 = call zeroext i8 @BLI_rcti_isect(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %2) #11
  %17 = load i32, ptr %2, align 4, !tbaa !85
  %18 = getelementptr %struct.rcti, ptr %2, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !87
  %20 = getelementptr i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = sub nsw i32 %21, %17
  %23 = getelementptr i8, ptr %2, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = sub nsw i32 %24, %19
  %26 = icmp slt i32 %22, 1
  %27 = icmp slt i32 %25, 1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.ViewDepths, ptr %1, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  call void %34(ptr noundef nonnull %31) #11
  br label %35

35:                                               ; preds = %29, %33
  store ptr null, ptr %30, align 8, !tbaa !107
  br label %108

36:                                               ; preds = %3
  %37 = load i16, ptr %1, align 8, !tbaa !109
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %22, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.ViewDepths, ptr %1, i64 0, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !110
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %25, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.ViewDepths, ptr %1, i64 0, i32 2
  %47 = load i16, ptr %46, align 4, !tbaa !111
  %48 = sext i16 %47 to i32
  %49 = icmp eq i32 %17, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.ViewDepths, ptr %1, i64 0, i32 3
  %52 = load i16, ptr %51, align 2, !tbaa !112
  %53 = sext i16 %52 to i32
  %54 = icmp eq i32 %19, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.ViewDepths, ptr %1, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %84

59:                                               ; preds = %55, %50, %45, %40, %36
  %60 = trunc i32 %17 to i16
  %61 = getelementptr inbounds %struct.ViewDepths, ptr %1, i64 0, i32 2
  store i16 %60, ptr %61, align 4, !tbaa !111
  %62 = trunc i32 %19 to i16
  %63 = getelementptr inbounds %struct.ViewDepths, ptr %1, i64 0, i32 3
  store i16 %62, ptr %63, align 2, !tbaa !112
  %64 = trunc i32 %22 to i16
  store i16 %64, ptr %1, align 8, !tbaa !109
  %65 = trunc i32 %25 to i16
  %66 = getelementptr inbounds %struct.ViewDepths, ptr %1, i64 0, i32 1
  store i16 %65, ptr %66, align 2, !tbaa !110
  %67 = getelementptr inbounds %struct.ViewDepths, ptr %1, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  call void %71(ptr noundef nonnull %68) #11
  %72 = load i16, ptr %1, align 8, !tbaa !109
  %73 = load i16, ptr %66, align 2, !tbaa !110
  br label %74

74:                                               ; preds = %59, %70
  %75 = phi i16 [ %73, %70 ], [ %65, %59 ]
  %76 = phi i16 [ %72, %70 ], [ %64, %59 ]
  %77 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !40
  %78 = zext i16 %76 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = zext i16 %75 to i64
  %81 = mul nuw nsw i64 %79, %80
  %82 = call ptr %77(i64 noundef %81, ptr noundef nonnull @.str.1) #11
  store ptr %82, ptr %67, align 8, !tbaa !107
  %83 = getelementptr inbounds %struct.ViewDepths, ptr %1, i64 0, i32 6
  store i8 1, ptr %83, align 8, !tbaa !113
  br label %88

84:                                               ; preds = %55
  %85 = getelementptr inbounds %struct.ViewDepths, ptr %1, i64 0, i32 6
  %86 = load i8, ptr %85, align 8, !tbaa !113
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %110, label %88

88:                                               ; preds = %74, %84
  %89 = phi ptr [ %82, %74 ], [ %57, %84 ]
  %90 = getelementptr inbounds %struct.ViewDepths, ptr %1, i64 0, i32 2
  %91 = load i16, ptr %90, align 4, !tbaa !111
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds %struct.ViewDepths, ptr %1, i64 0, i32 3
  %94 = load i16, ptr %93, align 2, !tbaa !112
  %95 = sext i16 %94 to i32
  %96 = load i16, ptr %1, align 8, !tbaa !109
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds %struct.ViewDepths, ptr %1, i64 0, i32 1
  %99 = load i16, ptr %98, align 2, !tbaa !110
  %100 = zext i16 %99 to i32
  %101 = getelementptr i8, ptr %0, i64 176
  %102 = load i32, ptr %101, align 8, !tbaa !65
  %103 = getelementptr i8, ptr %0, i64 184
  %104 = load i32, ptr %103, align 8, !tbaa !66
  %105 = add nsw i32 %102, %92
  %106 = add nsw i32 %104, %95
  call void @glReadPixels(i32 noundef %105, i32 noundef %106, i32 noundef %97, i32 noundef %100, i32 noundef 6402, i32 noundef 5126, ptr noundef %89) #11
  %107 = getelementptr inbounds %struct.ViewDepths, ptr %1, i64 0, i32 5
  call void @glGetDoublev(i32 noundef 2928, ptr noundef nonnull %107) #11
  br label %108

108:                                              ; preds = %88, %35
  %109 = getelementptr inbounds %struct.ViewDepths, ptr %1, i64 0, i32 6
  store i8 0, ptr %109, align 8, !tbaa !113
  br label %110

110:                                              ; preds = %108, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret void
}

declare zeroext i8 @BLI_rcti_isect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glGetDoublev(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_depth_update(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 30
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %struct.RegionView3D, ptr %3, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !40
  %9 = tail call ptr %8(i64 noundef 40, ptr noundef nonnull @.str.2) #11
  store ptr %9, ptr %4, align 8, !tbaa !114
  %10 = icmp eq ptr %9, null
  br i1 %10, label %79, label %11

11:                                               ; preds = %1, %7
  %12 = phi ptr [ %9, %7 ], [ %5, %1 ]
  %13 = load i16, ptr %12, align 8, !tbaa !109
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %16 = load i16, ptr %15, align 8, !tbaa !50
  %17 = sext i16 %16 to i32
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 6
  %21 = load i16, ptr %20, align 2, !tbaa !53
  br label %34

22:                                               ; preds = %11
  %23 = getelementptr inbounds %struct.ViewDepths, ptr %12, i64 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !110
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 6
  %27 = load i16, ptr %26, align 2, !tbaa !53
  %28 = sext i16 %27 to i32
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ViewDepths, ptr %12, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %19, %30, %22
  %35 = phi i16 [ %21, %19 ], [ %27, %30 ], [ %27, %22 ]
  store i16 %16, ptr %12, align 8, !tbaa !109
  %36 = getelementptr inbounds %struct.ViewDepths, ptr %12, i64 0, i32 1
  store i16 %35, ptr %36, align 2, !tbaa !110
  %37 = getelementptr inbounds %struct.ViewDepths, ptr %12, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  tail call void %41(ptr noundef nonnull %38) #11
  %42 = load i16, ptr %12, align 8, !tbaa !109
  %43 = load i16, ptr %36, align 2, !tbaa !110
  br label %44

44:                                               ; preds = %34, %40
  %45 = phi i16 [ %43, %40 ], [ %35, %34 ]
  %46 = phi i16 [ %42, %40 ], [ %16, %34 ]
  %47 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !40
  %48 = zext i16 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = zext i16 %45 to i64
  %51 = mul nuw nsw i64 %49, %50
  %52 = tail call ptr %47(i64 noundef %51, ptr noundef nonnull @.str.3) #11
  store ptr %52, ptr %37, align 8, !tbaa !107
  %53 = getelementptr inbounds %struct.ViewDepths, ptr %12, i64 0, i32 6
  store i8 1, ptr %53, align 8, !tbaa !113
  br label %58

54:                                               ; preds = %30
  %55 = getelementptr inbounds %struct.ViewDepths, ptr %12, i64 0, i32 6
  %56 = load i8, ptr %55, align 8, !tbaa !113
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %44, %54
  %59 = phi ptr [ %52, %44 ], [ %32, %54 ]
  %60 = getelementptr inbounds %struct.ViewDepths, ptr %12, i64 0, i32 6
  %61 = load i16, ptr %12, align 8, !tbaa !109
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds %struct.ViewDepths, ptr %12, i64 0, i32 1
  %64 = load i16, ptr %63, align 2, !tbaa !110
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %2, align 8, !tbaa !63
  %67 = getelementptr inbounds %struct.RegionView3D, ptr %66, i64 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %58
  tail call void @GPU_offscreen_bind(ptr noundef nonnull %68) #11
  tail call void @glReadBuffer(i32 noundef 36064) #11
  tail call void @glReadPixels(i32 noundef 0, i32 noundef 0, i32 noundef %62, i32 noundef %65, i32 noundef 6402, i32 noundef 5126, ptr noundef %59) #11
  %71 = load ptr, ptr %67, align 8, !tbaa !64
  tail call void @GPU_offscreen_unbind(ptr noundef %71) #11
  br label %77

72:                                               ; preds = %58
  %73 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !65
  %75 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !66
  tail call void @glReadPixels(i32 noundef %74, i32 noundef %76, i32 noundef %62, i32 noundef %65, i32 noundef 6402, i32 noundef 5126, ptr noundef %59) #11
  br label %77

77:                                               ; preds = %70, %72
  %78 = getelementptr inbounds %struct.ViewDepths, ptr %12, i64 0, i32 5
  tail call void @glGetDoublev(i32 noundef 2928, ptr noundef nonnull %78) #11
  store i8 0, ptr %60, align 8, !tbaa !113
  br label %79

79:                                               ; preds = %54, %77, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @view3d_depth_near(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.ViewDepths, ptr %0, i64 0, i32 5
  %3 = load double, ptr %2, align 8, !tbaa !13
  %4 = fptrunc double %3 to float
  %5 = getelementptr inbounds %struct.ViewDepths, ptr %0, i64 0, i32 5, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !13
  %7 = fptrunc double %6 to float
  %8 = load i16, ptr %0, align 8, !tbaa !109
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds %struct.ViewDepths, ptr %0, i64 0, i32 1
  %11 = load i16, ptr %10, align 2, !tbaa !110
  %12 = zext i16 %11 to i32
  %13 = mul nuw nsw i32 %12, %9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %70, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.ViewDepths, ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = and i32 %13, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %15, %20
  %21 = phi i32 [ %25, %20 ], [ %13, %15 ]
  %22 = phi ptr [ %26, %20 ], [ %17, %15 ]
  %23 = phi float [ %31, %20 ], [ %7, %15 ]
  %24 = phi i32 [ %32, %20 ], [ 0, %15 ]
  %25 = add nsw i32 %21, -1
  %26 = getelementptr inbounds float, ptr %22, i64 1
  %27 = load float, ptr %22, align 4, !tbaa !12
  %28 = fcmp fast olt float %27, %23
  %29 = fcmp fast ogt float %27, %4
  %30 = select i1 %28, i1 %29, i1 false
  %31 = select i1 %30, float %27, float %23
  %32 = add i32 %24, 1
  %33 = icmp eq i32 %32, %18
  br i1 %33, label %34, label %20, !llvm.loop !115

34:                                               ; preds = %20, %15
  %35 = phi float [ undef, %15 ], [ %31, %20 ]
  %36 = phi i32 [ %13, %15 ], [ %25, %20 ]
  %37 = phi ptr [ %17, %15 ], [ %26, %20 ]
  %38 = phi float [ %7, %15 ], [ %31, %20 ]
  %39 = icmp ult i32 %13, 4
  br i1 %39, label %70, label %40

40:                                               ; preds = %34, %40
  %41 = phi i32 [ %62, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %63, %40 ], [ %37, %34 ]
  %43 = phi float [ %68, %40 ], [ %38, %34 ]
  %44 = getelementptr inbounds float, ptr %42, i64 1
  %45 = load float, ptr %42, align 4, !tbaa !12
  %46 = fcmp fast olt float %45, %43
  %47 = fcmp fast ogt float %45, %4
  %48 = select i1 %46, i1 %47, i1 false
  %49 = select i1 %48, float %45, float %43
  %50 = getelementptr inbounds float, ptr %42, i64 2
  %51 = load float, ptr %44, align 4, !tbaa !12
  %52 = fcmp fast olt float %51, %49
  %53 = fcmp fast ogt float %51, %4
  %54 = select i1 %52, i1 %53, i1 false
  %55 = select i1 %54, float %51, float %49
  %56 = getelementptr inbounds float, ptr %42, i64 3
  %57 = load float, ptr %50, align 4, !tbaa !12
  %58 = fcmp fast olt float %57, %55
  %59 = fcmp fast ogt float %57, %4
  %60 = select i1 %58, i1 %59, i1 false
  %61 = select i1 %60, float %57, float %55
  %62 = add nsw i32 %41, -4
  %63 = getelementptr inbounds float, ptr %42, i64 4
  %64 = load float, ptr %56, align 4, !tbaa !12
  %65 = fcmp fast olt float %64, %61
  %66 = fcmp fast ogt float %64, %4
  %67 = select i1 %65, i1 %66, i1 false
  %68 = select i1 %67, float %64, float %61
  %69 = icmp eq i32 %62, 0
  br i1 %69, label %70, label %40, !llvm.loop !117

70:                                               ; preds = %34, %40, %1
  %71 = phi float [ %7, %1 ], [ %35, %34 ], [ %68, %40 ]
  %72 = fcmp fast oeq float %71, %7
  %73 = select fast i1 %72, float 0x47EFFFFFE0000000, float %71
  ret float %73
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_draw_depth_gpencil(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 47
  %5 = load i8, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  tail call void @view3d_winmatrix_set(ptr noundef %1, ptr noundef %2, ptr noundef null) #11
  tail call void @view3d_viewmatrix_set(ptr noundef %0, ptr noundef %2, ptr noundef %7) #11
  %8 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 3
  %9 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 1
  tail call void @mul_m4_m4m4(ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 4
  %11 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %10, ptr noundef nonnull %8) #11
  %12 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 2
  %13 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %12, ptr noundef nonnull %9) #11
  tail call void @glClear(i32 noundef 256) #11
  tail call void @glLoadMatrixf(ptr noundef nonnull %9) #11
  store i8 1, ptr %4, align 8, !tbaa !80
  tail call void @glEnable(i32 noundef 2929) #11
  %14 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 29
  %15 = load i16, ptr %14, align 2, !tbaa !118
  %16 = and i16 %15, 16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  tail call void @ED_gpencil_draw_view3d(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %1, i8 noundef zeroext 1) #11
  br label %19

19:                                               ; preds = %18, %3
  store i8 %5, ptr %4, align 8, !tbaa !80
  ret void
}

declare void @view3d_winmatrix_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @view3d_viewmatrix_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glClear(i32 noundef) local_unnamed_addr #2

declare void @glLoadMatrixf(ptr noundef) local_unnamed_addr #2

declare void @ED_gpencil_draw_view3d(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_draw_depth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [4 x double], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 47
  %11 = load i8, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 28
  %13 = load i16, ptr %12, align 8, !tbaa !69
  %14 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 90), align 4, !tbaa !119
  %15 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 67), align 4, !tbaa !120
  %16 = and i16 %13, -2049
  store i16 %16, ptr %12, align 8, !tbaa !69
  %17 = icmp eq i8 %3, 0
  %18 = select fast i1 %17, float %14, float 5.000000e-01
  store float %18, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 90), align 4, !tbaa !119
  store i16 0, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 67), align 4, !tbaa !120
  tail call void @view3d_winmatrix_set(ptr noundef %1, ptr noundef %2, ptr noundef null) #11
  tail call void @view3d_viewmatrix_set(ptr noundef %0, ptr noundef %2, ptr noundef %9) #11
  %19 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 3
  %20 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 1
  tail call void @mul_m4_m4m4(ptr noundef nonnull %19, ptr noundef %9, ptr noundef nonnull %20) #11
  %21 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 4
  %22 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %21, ptr noundef nonnull %19) #11
  %23 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 2
  %24 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %23, ptr noundef nonnull %20) #11
  tail call void @glClear(i32 noundef 256) #11
  tail call void @glLoadMatrixf(ptr noundef nonnull %20) #11
  %25 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 32
  %26 = load i16, ptr %25, align 2, !tbaa !89
  %27 = and i16 %26, 4
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %30 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 27
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = and i8 %31, 4
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i64 6, i64 4
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 0, %29 ], [ %42, %35 ]
  %37 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 7, i64 %36
  %38 = load <4 x float>, ptr %37, align 4, !tbaa !12
  %39 = fpext <4 x float> %38 to <4 x double>
  store <4 x double> %39, ptr %5, align 16, !tbaa !13
  %40 = trunc i64 %36 to i32
  %41 = add i32 %40, 12288
  call void @glClipPlane(i32 noundef %41, ptr noundef nonnull %5) #11
  call void @glEnable(i32 noundef %41) #11
  %42 = add nuw nsw i64 %36, 1
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %44, label %35, !llvm.loop !15

44:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %45

45:                                               ; preds = %44, %4
  store i8 1, ptr %10, align 8, !tbaa !80
  call void @glEnable(i32 noundef 2929) #11
  %46 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !121
  %48 = icmp eq ptr %47, null
  br i1 %48, label %73, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr %47, ptr %6, align 8, !tbaa !40
  %50 = call ptr @_setlooper_base_step(ptr noundef nonnull %6, ptr noundef null) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %72, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 22
  br label %54

54:                                               ; preds = %52, %69
  %55 = phi ptr [ %50, %52 ], [ %70, %69 ]
  %56 = load i32, ptr %53, align 8, !tbaa !93
  %57 = getelementptr inbounds %struct.Base, ptr %55, i64 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !92
  %59 = and i32 %58, %56
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  call void @draw_object(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %55, i16 noundef signext 0) #11
  %62 = getelementptr inbounds %struct.Base, ptr %55, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = getelementptr inbounds %struct.Object, ptr %63, i64 0, i32 55
  %65 = load i16, ptr %64, align 8, !tbaa !122
  %66 = and i16 %65, 2840
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  call fastcc void @draw_dupli_objects_color(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %55, i16 noundef signext 2, i32 noundef -1)
  br label %69

69:                                               ; preds = %54, %68, %61
  %70 = call ptr @_setlooper_base_step(ptr noundef nonnull %6, ptr noundef nonnull %55) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %54, !llvm.loop !123

72:                                               ; preds = %69, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %73

73:                                               ; preds = %72, %45
  %74 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = icmp eq ptr %75, null
  br i1 %76, label %98, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 22
  br label %79

79:                                               ; preds = %77, %95
  %80 = phi ptr [ %75, %77 ], [ %96, %95 ]
  %81 = load i32, ptr %78, align 8, !tbaa !93
  %82 = getelementptr inbounds %struct.Base, ptr %80, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !92
  %84 = and i32 %83, %81
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.Base, ptr %80, i64 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  %89 = getelementptr inbounds %struct.Object, ptr %88, i64 0, i32 55
  %90 = load i16, ptr %89, align 8, !tbaa !122
  %91 = and i16 %90, 2840
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  call fastcc void @draw_dupli_objects_color(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %80, i16 noundef signext 2, i32 noundef -1)
  br label %94

94:                                               ; preds = %93, %86
  call void @draw_object(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %80, i16 noundef signext 2) #11
  br label %95

95:                                               ; preds = %79, %94
  %96 = load ptr, ptr %80, align 8, !tbaa !40
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %79, !llvm.loop !124

98:                                               ; preds = %95, %73
  %99 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 44
  %100 = load ptr, ptr %99, align 8, !tbaa !125
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 45
  %104 = load ptr, ptr %103, align 8, !tbaa !126
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 46
  %108 = load ptr, ptr %107, align 8, !tbaa !127
  %109 = icmp eq ptr %108, null
  br i1 %109, label %164, label %110

110:                                              ; preds = %106, %102, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %111 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 49
  store i8 1, ptr %111, align 2, !tbaa !128
  call void @glGetIntegerv(i32 noundef 2930, ptr noundef nonnull %7) #11
  %112 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 45
  %113 = load ptr, ptr %112, align 8, !tbaa !126
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 46
  %117 = load ptr, ptr %116, align 8, !tbaa !127
  %118 = icmp eq ptr %117, null
  br i1 %118, label %129, label %119

119:                                              ; preds = %115, %110
  call void @glDepthFunc(i32 noundef 519) #11
  %120 = load ptr, ptr %112, align 8, !tbaa !126
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %119, %122
  %123 = phi ptr [ %124, %122 ], [ %120, %119 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !129
  %125 = getelementptr inbounds %struct.View3DAfter, ptr %123, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !104
  call void @draw_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %126, i16 noundef signext 2) #11
  %127 = icmp eq ptr %124, null
  br i1 %127, label %128, label %122, !llvm.loop !130

128:                                              ; preds = %122, %119
  call void @glDepthFunc(i32 noundef 515) #11
  br label %129

129:                                              ; preds = %128, %115
  store i8 0, ptr %111, align 2, !tbaa !128
  %130 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 48
  store i8 1, ptr %130, align 1, !tbaa !131
  %131 = load ptr, ptr %99, align 8, !tbaa !125
  %132 = icmp eq ptr %131, null
  br i1 %132, label %140, label %133

133:                                              ; preds = %129, %133
  %134 = phi ptr [ %135, %133 ], [ %131, %129 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !129
  %136 = getelementptr inbounds %struct.View3DAfter, ptr %134, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !104
  call void @draw_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %137, i16 noundef signext 2) #11
  call void @BLI_remlink(ptr noundef nonnull %99, ptr noundef nonnull %134) #11
  %138 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  call void %138(ptr noundef nonnull %134) #11
  %139 = icmp eq ptr %135, null
  br i1 %139, label %140, label %133, !llvm.loop !132

140:                                              ; preds = %133, %129
  store i8 1, ptr %111, align 2, !tbaa !128
  store i8 0, ptr %130, align 1, !tbaa !131
  %141 = load ptr, ptr %112, align 8, !tbaa !126
  %142 = icmp eq ptr %141, null
  br i1 %142, label %150, label %143

143:                                              ; preds = %140, %143
  %144 = phi ptr [ %145, %143 ], [ %141, %140 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !129
  %146 = getelementptr inbounds %struct.View3DAfter, ptr %144, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !104
  call void @draw_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %147, i16 noundef signext 2) #11
  call void @BLI_remlink(ptr noundef nonnull %112, ptr noundef nonnull %144) #11
  %148 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  call void %148(ptr noundef nonnull %144) #11
  %149 = icmp eq ptr %145, null
  br i1 %149, label %150, label %143, !llvm.loop !133

150:                                              ; preds = %143, %140
  store i8 1, ptr %111, align 2, !tbaa !128
  store i8 1, ptr %130, align 1, !tbaa !131
  %151 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 46
  %152 = load ptr, ptr %151, align 8, !tbaa !127
  %153 = icmp eq ptr %152, null
  br i1 %153, label %161, label %154

154:                                              ; preds = %150, %154
  %155 = phi ptr [ %156, %154 ], [ %152, %150 ]
  %156 = load ptr, ptr %155, align 8, !tbaa !129
  %157 = getelementptr inbounds %struct.View3DAfter, ptr %155, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !104
  call void @draw_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %158, i16 noundef signext 2) #11
  call void @BLI_remlink(ptr noundef nonnull %151, ptr noundef nonnull %155) #11
  %159 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  call void %159(ptr noundef nonnull %155) #11
  %160 = icmp eq ptr %156, null
  br i1 %160, label %161, label %154, !llvm.loop !134

161:                                              ; preds = %154, %150
  store i8 0, ptr %111, align 2, !tbaa !128
  store i8 0, ptr %130, align 1, !tbaa !131
  %162 = load i32, ptr %7, align 4, !tbaa !95
  %163 = trunc i32 %162 to i8
  call void @glDepthMask(i8 noundef zeroext %163) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  br label %164

164:                                              ; preds = %161, %106
  %165 = load i16, ptr %25, align 2, !tbaa !89
  %166 = and i16 %165, 4
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @glDisable(i32 noundef 12288) #11
  call void @glDisable(i32 noundef 12289) #11
  call void @glDisable(i32 noundef 12290) #11
  call void @glDisable(i32 noundef 12291) #11
  call void @glDisable(i32 noundef 12292) #11
  call void @glDisable(i32 noundef 12293) #11
  br label %169

169:                                              ; preds = %168, %164
  store i8 %11, ptr %10, align 8, !tbaa !80
  %170 = icmp eq i8 %11, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  call void @glDisable(i32 noundef 2929) #11
  br label %172

172:                                              ; preds = %171, %169
  store float %14, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 90), align 4, !tbaa !119
  store i16 %13, ptr %12, align 8, !tbaa !69
  store i16 %15, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 67), align 4, !tbaa !120
  ret void
}

declare ptr @_setlooper_base_step(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @draw_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_dupli_objects_color(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i16 noundef signext %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.Base, align 8
  %8 = alloca %struct.BoundBox, align 4
  %9 = alloca [3 x i8], align 1
  %10 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9) #11
  %12 = or i16 %4, 2
  %13 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 102
  %16 = load i8, ptr %15, align 8, !tbaa !135
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %203

20:                                               ; preds = %6
  %21 = and i32 %17, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 29
  %25 = load i16, ptr %24, align 2, !tbaa !118
  %26 = and i16 %25, 4
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %203

28:                                               ; preds = %23, %20
  %29 = and i16 %4, 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  call void @UI_GetThemeColorBlend3ubv(i32 noundef %5, i32 noundef 2, float noundef nofpclass(nan inf) 5.000000e-01, ptr noundef nonnull %9) #11
  %32 = load ptr, ptr %13, align 8, !tbaa !73
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi ptr [ %14, %28 ], [ %32, %31 ]
  %35 = getelementptr inbounds %struct.Base, ptr %3, i64 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !136
  %37 = or i32 %36, 512
  %38 = getelementptr inbounds %struct.Base, ptr %7, i64 0, i32 4
  store i32 %37, ptr %38, align 8, !tbaa !136
  %39 = load ptr, ptr @G, align 8, !tbaa !137
  %40 = getelementptr inbounds %struct.Main, ptr %39, i64 0, i32 46
  %41 = load ptr, ptr %40, align 8, !tbaa !138
  %42 = call ptr @object_duplilist(ptr noundef %41, ptr noundef %0, ptr noundef %34) #11
  %43 = load ptr, ptr %13, align 8, !tbaa !73
  %44 = call ptr @duplilist_apply(ptr noundef %43, ptr noundef %42) #11
  %45 = load ptr, ptr %42, align 8, !tbaa !140
  %46 = icmp eq ptr %45, null
  br i1 %46, label %195, label %47

47:                                               ; preds = %33, %54
  %48 = phi ptr [ %52, %54 ], [ %45, %33 ]
  %49 = getelementptr inbounds %struct.DupliObject, ptr %48, i64 0, i32 7
  %50 = load i8, ptr %49, align 2, !tbaa !141
  %51 = icmp eq i8 %50, 0
  %52 = load ptr, ptr %48, align 8, !tbaa !143
  %53 = icmp eq ptr %52, null
  br i1 %51, label %55, label %54

54:                                               ; preds = %47
  br i1 %53, label %195, label %47, !llvm.loop !144

55:                                               ; preds = %47
  br i1 %53, label %64, label %56

56:                                               ; preds = %55, %61
  %57 = phi ptr [ %62, %61 ], [ %52, %55 ]
  %58 = getelementptr inbounds %struct.DupliObject, ptr %57, i64 0, i32 7
  %59 = load i8, ptr %58, align 2, !tbaa !141
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %57, align 8, !tbaa !143
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %56, !llvm.loop !144

64:                                               ; preds = %56, %61, %55
  %65 = phi ptr [ null, %55 ], [ %57, %56 ], [ null, %61 ]
  %66 = getelementptr inbounds %struct.Base, ptr %7, i64 0, i32 7
  %67 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 29
  br label %68

68:                                               ; preds = %64, %193
  %69 = phi ptr [ null, %64 ], [ %70, %193 ]
  %70 = phi ptr [ %48, %64 ], [ %72, %193 ]
  %71 = phi i8 [ 0, %64 ], [ %173, %193 ]
  %72 = phi ptr [ %65, %64 ], [ %194, %193 ]
  %73 = phi i8 [ 0, %64 ], [ %175, %193 ]
  %74 = phi i32 [ 0, %64 ], [ %174, %193 ]
  %75 = getelementptr inbounds %struct.DupliObject, ptr %70, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !145
  store ptr %76, ptr %66, align 8, !tbaa !73
  %77 = getelementptr inbounds %struct.Object, ptr %76, i64 0, i32 133
  %78 = load ptr, ptr %77, align 8, !tbaa !146
  %79 = getelementptr inbounds %struct.Object, ptr %76, i64 0, i32 87
  %80 = load i8, ptr %79, align 2, !tbaa !147
  %81 = load ptr, ptr %13, align 8, !tbaa !73
  %82 = getelementptr inbounds %struct.Object, ptr %81, i64 0, i32 87
  %83 = load i8, ptr %82, align 2, !tbaa !147
  %84 = call i8 @llvm.umin.i8(i8 %80, i8 %83)
  store i8 %84, ptr %79, align 2, !tbaa !147
  %85 = getelementptr inbounds %struct.Object, ptr %76, i64 0, i32 86
  %86 = load i16, ptr %85, align 4, !tbaa !148
  %87 = icmp eq i8 %84, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %68
  %89 = getelementptr inbounds %struct.Object, ptr %81, i64 0, i32 86
  %90 = load i16, ptr %89, align 4, !tbaa !148
  store i16 %90, ptr %85, align 4, !tbaa !148
  br label %91

91:                                               ; preds = %88, %68
  %92 = getelementptr inbounds %struct.Object, ptr %76, i64 0, i32 55
  %93 = load i16, ptr %92, align 8, !tbaa !122
  %94 = getelementptr inbounds %struct.DupliObject, ptr %70, i64 0, i32 3
  %95 = call zeroext i8 @is_negative_m4(ptr noundef nonnull %94) #11
  %96 = icmp eq i8 %95, 0
  %97 = load ptr, ptr %66, align 8, !tbaa !73
  %98 = getelementptr inbounds %struct.Object, ptr %97, i64 0, i32 55
  %99 = load i16, ptr %98, align 8, !tbaa !122
  %100 = and i16 %99, -5
  %101 = select i1 %96, i16 0, i16 4
  %102 = or i16 %100, %101
  store i16 %102, ptr %98, align 8, !tbaa !122
  br i1 %30, label %103, label %104

103:                                              ; preds = %91
  call void @glColor3ubv(ptr noundef nonnull %9) #11
  br label %104

104:                                              ; preds = %103, %91
  %105 = icmp eq ptr %69, null
  %106 = load ptr, ptr %75, align 8, !tbaa !145
  br i1 %105, label %115, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.DupliObject, ptr %69, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !145
  %110 = icmp eq ptr %109, %106
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = icmp eq i8 %73, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  call void @glDeleteLists(i32 noundef %74, i32 noundef 1) #11
  %114 = load ptr, ptr %75, align 8, !tbaa !145
  br label %115

115:                                              ; preds = %111, %113, %107, %104
  %116 = phi ptr [ %106, %107 ], [ %106, %104 ], [ %114, %113 ], [ %106, %111 ]
  %117 = phi i8 [ %73, %107 ], [ %73, %104 ], [ 0, %113 ], [ 0, %111 ]
  %118 = call ptr @BKE_object_boundbox_get(ptr noundef %116) #11
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %8, ptr noundef nonnull align 4 dereferenceable(104) %118, i64 104, i1 false), !tbaa.struct !149
  br label %123

121:                                              ; preds = %115
  %122 = icmp eq i8 %71, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %120, %121
  %124 = phi i8 [ 1, %120 ], [ %71, %121 ]
  %125 = call zeroext i8 @ED_view3d_boundbox_clip_ex(ptr noundef %11, ptr noundef nonnull %8, ptr noundef nonnull %94) #11
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %172, label %127

127:                                              ; preds = %123, %121
  %128 = phi i8 [ %124, %123 ], [ 0, %121 ]
  %129 = icmp eq i8 %117, 0
  br i1 %129, label %130, label %167

130:                                              ; preds = %127
  %131 = icmp eq ptr %72, null
  br i1 %131, label %169, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %struct.DupliObject, ptr %72, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !145
  %135 = load ptr, ptr %75, align 8, !tbaa !145
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %169

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.Object, ptr %134, i64 0, i32 3
  %139 = load i16, ptr %138, align 8, !tbaa !151
  %140 = icmp eq i16 %139, 10
  br i1 %140, label %169, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.DupliObject, ptr %70, i64 0, i32 6
  %143 = load i16, ptr %142, align 4, !tbaa !152
  %144 = icmp eq i16 %143, 256
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.DupliObject, ptr %70, i64 0, i32 8
  %147 = load i8, ptr %146, align 1, !tbaa !153
  %148 = icmp eq i8 %147, 0
  %149 = and i1 %119, %148
  br i1 %149, label %151, label %169

150:                                              ; preds = %141
  br i1 %119, label %151, label %169

151:                                              ; preds = %145, %150
  %152 = call zeroext i8 @draw_glsl_material(ptr noundef %0, ptr noundef nonnull %134, ptr noundef %2, i8 noundef zeroext %80) #11
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %151
  %155 = call zeroext i8 @check_object_draw_texture(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %80) #11
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load i16, ptr %67, align 2, !tbaa !118
  %159 = and i16 %158, 4096
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load ptr, ptr %75, align 8, !tbaa !145
  call void @BKE_object_boundbox_flag(ptr noundef %162, i32 noundef 1, i8 noundef zeroext 1) #11
  %163 = load ptr, ptr %75, align 8, !tbaa !145
  %164 = getelementptr inbounds %struct.Object, ptr %163, i64 0, i32 47
  call void @unit_m4(ptr noundef nonnull %164) #11
  %165 = call i32 @glGenLists(i32 noundef 1) #11
  call void @glNewList(i32 noundef %165, i32 noundef 4864) #11
  call void @draw_object(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %7, i16 noundef signext %12) #11
  call void @glEndList() #11
  %166 = load ptr, ptr %75, align 8, !tbaa !145
  call void @BKE_object_boundbox_flag(ptr noundef %166, i32 noundef 1, i8 noundef zeroext 0) #11
  br label %167

167:                                              ; preds = %127, %161
  %168 = phi i32 [ %165, %161 ], [ %74, %127 ]
  call void @glPushMatrix() #11
  call void @glMultMatrixf(ptr noundef nonnull %94) #11
  call void @glCallList(i32 noundef %168) #11
  call void @glPopMatrix() #11
  br label %172

169:                                              ; preds = %157, %154, %151, %150, %145, %137, %132, %130
  %170 = load ptr, ptr %75, align 8, !tbaa !145
  %171 = getelementptr inbounds %struct.Object, ptr %170, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %171, ptr noundef nonnull %94) #11
  call void @draw_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i16 noundef signext %12) #11
  br label %172

172:                                              ; preds = %167, %169, %123
  %173 = phi i8 [ %128, %167 ], [ %128, %169 ], [ %124, %123 ]
  %174 = phi i32 [ %168, %167 ], [ %74, %169 ], [ %74, %123 ]
  %175 = phi i8 [ 1, %167 ], [ 0, %169 ], [ %117, %123 ]
  %176 = load ptr, ptr %66, align 8, !tbaa !73
  %177 = getelementptr inbounds %struct.Object, ptr %176, i64 0, i32 87
  store i8 %80, ptr %177, align 2, !tbaa !147
  %178 = getelementptr inbounds %struct.Object, ptr %176, i64 0, i32 86
  store i16 %86, ptr %178, align 4, !tbaa !148
  %179 = getelementptr inbounds %struct.Object, ptr %176, i64 0, i32 55
  store i16 %93, ptr %179, align 8, !tbaa !122
  %180 = getelementptr inbounds %struct.Object, ptr %176, i64 0, i32 133
  store ptr %78, ptr %180, align 8, !tbaa !146
  %181 = icmp eq ptr %72, null
  br i1 %181, label %195, label %182

182:                                              ; preds = %172
  %183 = load ptr, ptr %72, align 8, !tbaa !143
  %184 = icmp eq ptr %183, null
  br i1 %184, label %193, label %185

185:                                              ; preds = %182, %190
  %186 = phi ptr [ %191, %190 ], [ %183, %182 ]
  %187 = getelementptr inbounds %struct.DupliObject, ptr %186, i64 0, i32 7
  %188 = load i8, ptr %187, align 2, !tbaa !141
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %186, align 8, !tbaa !143
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %185, !llvm.loop !144

193:                                              ; preds = %190, %185, %182
  %194 = phi ptr [ null, %182 ], [ %186, %185 ], [ null, %190 ]
  br i1 %181, label %195, label %68, !llvm.loop !154

195:                                              ; preds = %54, %172, %193, %33
  %196 = phi i32 [ 0, %33 ], [ %174, %193 ], [ %174, %172 ], [ 0, %54 ]
  %197 = phi i8 [ 0, %33 ], [ %175, %193 ], [ %175, %172 ], [ 0, %54 ]
  %198 = icmp eq ptr %44, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @duplilist_restore(ptr noundef nonnull %42, ptr noundef nonnull %44) #11
  call void @duplilist_free_apply_data(ptr noundef nonnull %44) #11
  br label %200

200:                                              ; preds = %199, %195
  call void @free_object_duplilist(ptr noundef nonnull %42) #11
  %201 = icmp eq i8 %197, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  call void @glDeleteLists(i32 noundef %196, i32 noundef 1) #11
  br label %203

203:                                              ; preds = %200, %202, %23, %6
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  ret void
}

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glDepthFunc(i32 noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ED_view3d_datamask(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 24
  %4 = load i16, ptr %3, align 8, !tbaa !78
  switch i16 %4, label %27 [
    i16 5, label %10
    i16 4, label %10
    i16 3, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 29
  %7 = load i16, ptr %6, align 2, !tbaa !118
  %8 = and i16 %7, 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %2, %2, %5
  %11 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %0) #11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i16, ptr %3, align 8, !tbaa !78
  %15 = icmp eq i16 %14, 4
  %16 = select i1 %15, i64 16480, i64 96
  br label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 37, i32 20
  %19 = load i16, ptr %18, align 2, !tbaa !155
  %20 = icmp eq i16 %19, 2
  %21 = load i16, ptr %3, align 8, !tbaa !78
  %22 = icmp eq i16 %21, 5
  %23 = select i1 %20, i1 %22, i1 false
  %24 = icmp eq i16 %21, 4
  %25 = select i1 %23, i1 true, i1 %24
  %26 = select i1 %25, i64 16480, i64 96
  br label %27

27:                                               ; preds = %17, %13, %2, %5
  %28 = phi i64 [ 0, %5 ], [ 0, %2 ], [ %16, %13 ], [ %26, %17 ]
  ret i64 %28
}

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ED_view3d_screen_datamask(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !158
  %5 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 20
  br label %10

10:                                               ; preds = %8, %45
  %11 = phi ptr [ %6, %8 ], [ %47, %45 ]
  %12 = phi i64 [ %4, %8 ], [ %46, %45 ]
  %13 = getelementptr inbounds %struct.ScrArea, ptr %11, i64 0, i32 8
  %14 = load i8, ptr %13, align 8, !tbaa !159
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %45

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.ScrArea, ptr %11, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = getelementptr inbounds %struct.View3D, ptr %18, i64 0, i32 24
  %20 = load i16, ptr %19, align 8, !tbaa !78
  switch i16 %20, label %42 [
    i16 5, label %26
    i16 4, label %26
    i16 3, label %21
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.View3D, ptr %18, i64 0, i32 29
  %23 = load i16, ptr %22, align 2, !tbaa !118
  %24 = and i16 %23, 8
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %21, %16, %16
  %27 = tail call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %3) #11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %19, align 8, !tbaa !78
  %31 = icmp eq i16 %30, 4
  %32 = select i1 %31, i64 16480, i64 96
  br label %42

33:                                               ; preds = %26
  %34 = load i16, ptr %9, align 2, !tbaa !155
  %35 = icmp eq i16 %34, 2
  %36 = load i16, ptr %19, align 8, !tbaa !78
  %37 = icmp eq i16 %36, 5
  %38 = select i1 %35, i1 %37, i1 false
  %39 = icmp eq i16 %36, 4
  %40 = select i1 %38, i1 true, i1 %39
  %41 = select i1 %40, i64 16480, i64 96
  br label %42

42:                                               ; preds = %16, %21, %29, %33
  %43 = phi i64 [ 0, %21 ], [ 0, %16 ], [ %32, %29 ], [ %41, %33 ]
  %44 = or i64 %43, %12
  br label %45

45:                                               ; preds = %10, %42
  %46 = phi i64 [ %44, %42 ], [ %12, %10 ]
  %47 = load ptr, ptr %11, align 8, !tbaa !40
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %10, !llvm.loop !162

49:                                               ; preds = %45, %1
  %50 = phi i64 [ %4, %1 ], [ %46, %45 ]
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_update_viewmat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp eq ptr %4, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @copy_m4_m4(ptr noundef %7, ptr noundef nonnull %4) #11
  br label %11

10:                                               ; preds = %5
  tail call void @view3d_winmatrix_set(ptr noundef nonnull %2, ptr noundef %1, ptr noundef null) #11
  br label %11

11:                                               ; preds = %10, %9
  %12 = icmp eq ptr %3, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 1
  tail call void @copy_m4_m4(ptr noundef nonnull %14, ptr noundef nonnull %3) #11
  br label %16

15:                                               ; preds = %11
  tail call void @view3d_viewmatrix_set(ptr noundef %0, ptr noundef %1, ptr noundef %7) #11
  br label %16

16:                                               ; preds = %15, %13
  %17 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 3
  %18 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 1
  tail call void @mul_m4_m4m4(ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %18) #11
  %19 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 4
  %20 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %19, ptr noundef nonnull %17) #11
  %21 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 2
  %22 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %21, ptr noundef nonnull %18) #11
  %23 = load float, ptr %17, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 3, i64 1
  %25 = load float, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 3, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 3, i64 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 3, i64 1, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 3, i64 2, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = fmul fast float %23, %23
  %35 = fmul fast float %25, %25
  %36 = fadd fast float %35, %34
  %37 = fmul fast float %27, %27
  %38 = fadd fast float %36, %37
  %39 = fmul fast float %29, %29
  %40 = fmul fast float %31, %31
  %41 = fadd fast float %40, %39
  %42 = fmul fast float %33, %33
  %43 = fadd fast float %41, %42
  %44 = tail call fast float @llvm.minnum.f32(float %38, float %43)
  %45 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 5
  %46 = load i16, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 6
  %48 = load i16, ptr %47, align 2, !tbaa !53
  %49 = tail call i16 @llvm.smax.i16(i16 %46, i16 %48)
  %50 = tail call fast float @llvm.sqrt.f32(float %44)
  %51 = sitofp i16 %49 to float
  %52 = fmul fast float %50, %51
  %53 = fdiv fast float 2.000000e+00, %52
  %54 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 21
  store float %53, ptr %54, align 4, !tbaa !163
  ret void
}

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_draw_offscreen_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 24
  %4 = load i16, ptr %3, align 8, !tbaa !78
  %5 = trunc i16 %4 to i8
  %6 = tail call zeroext i8 @draw_glsl_material(ptr noundef %0, ptr noundef null, ptr noundef %1, i8 noundef zeroext %5) #11
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call fastcc void @gpu_update_lamps_shadows(ptr noundef %0, ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

declare zeroext i8 @draw_glsl_material(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gpu_update_lamps_shadows(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.ARegion, align 8
  %9 = alloca %struct.RegionView3D, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %10 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 26
  %11 = load i16, ptr %10, align 4, !tbaa !164
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 60
  %15 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 61
  %16 = load i16, ptr %15, align 8, !tbaa !165
  %17 = sext i16 %16 to i32
  %18 = tail call ptr @BLI_findlink(ptr noundef nonnull %14, i32 noundef %17) #11
  br label %19

19:                                               ; preds = %2, %13
  %20 = phi ptr [ %18, %13 ], [ null, %2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %0, ptr %4, align 8, !tbaa !40
  %21 = call ptr @_setlooper_base_step(ptr noundef nonnull %4, ptr noundef null) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %136, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 22
  %25 = icmp eq ptr %20, null
  %26 = getelementptr inbounds %struct.SceneRenderLayer, ptr %20, i64 0, i32 5
  br label %44

27:                                               ; preds = %116
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %136, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 29
  %32 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 24
  %33 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 22
  %34 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 30
  %35 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 8
  %36 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 25
  %37 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 1
  %38 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 2
  %39 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 3
  %40 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 4
  %41 = load i16, ptr %31, align 2, !tbaa !118
  %42 = load i16, ptr %32, align 8, !tbaa !78
  %43 = load i32, ptr %33, align 8, !tbaa !93
  br label %119

44:                                               ; preds = %23, %116
  %45 = phi ptr [ %21, %23 ], [ %117, %116 ]
  %46 = getelementptr inbounds %struct.Base, ptr %45, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = getelementptr inbounds %struct.Object, ptr %47, i64 0, i32 3
  %49 = load i16, ptr %48, align 8, !tbaa !151
  %50 = icmp eq i16 %49, 10
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.Object, ptr %47, i64 0, i32 47
  call fastcc void @gpu_render_lamp_update(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %47, ptr noundef null, ptr noundef nonnull %52, ptr noundef nonnull %3, ptr noundef %20)
  br label %53

53:                                               ; preds = %51, %44
  %54 = getelementptr inbounds %struct.Object, ptr %47, i64 0, i32 55
  %55 = load i16, ptr %54, align 8, !tbaa !122
  %56 = and i16 %55, 2840
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %116, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr @G, align 8, !tbaa !137
  %60 = getelementptr inbounds %struct.Main, ptr %59, i64 0, i32 46
  %61 = load ptr, ptr %60, align 8, !tbaa !138
  %62 = call ptr @object_duplilist(ptr noundef %61, ptr noundef %0, ptr noundef nonnull %47) #11
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = icmp eq ptr %63, null
  br i1 %64, label %115, label %65

65:                                               ; preds = %58, %112
  %66 = phi ptr [ %113, %112 ], [ %63, %58 ]
  %67 = getelementptr inbounds %struct.DupliObject, ptr %66, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !145
  %69 = getelementptr inbounds %struct.Object, ptr %68, i64 0, i32 3
  %70 = load i16, ptr %69, align 8, !tbaa !151
  %71 = icmp eq i16 %70, 10
  br i1 %71, label %72, label %112

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.Object, ptr %68, i64 0, i32 19
  %74 = load ptr, ptr %73, align 8, !tbaa !166
  %75 = call ptr @GPU_lamp_from_blender(ptr noundef %0, ptr noundef nonnull %68, ptr noundef %47) #11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %112, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.DupliObject, ptr %66, i64 0, i32 3
  %79 = getelementptr inbounds %struct.Object, ptr %68, i64 0, i32 52
  %80 = load i32, ptr %79, align 8, !tbaa !167
  %81 = getelementptr inbounds %struct.Object, ptr %68, i64 0, i32 102
  %82 = load i8, ptr %81, align 8, !tbaa !135
  %83 = and i8 %82, 4
  %84 = zext i8 %83 to i32
  call void @GPU_lamp_update(ptr noundef nonnull %75, i32 noundef %80, i32 noundef %84, ptr noundef nonnull %78) #11
  %85 = getelementptr inbounds %struct.Lamp, ptr %74, i64 0, i32 7
  %86 = load float, ptr %85, align 4, !tbaa !168
  %87 = getelementptr inbounds %struct.Lamp, ptr %74, i64 0, i32 8
  %88 = load float, ptr %87, align 8, !tbaa !170
  %89 = getelementptr inbounds %struct.Lamp, ptr %74, i64 0, i32 9
  %90 = load float, ptr %89, align 4, !tbaa !171
  %91 = getelementptr inbounds %struct.Lamp, ptr %74, i64 0, i32 15
  %92 = load float, ptr %91, align 4, !tbaa !172
  call void @GPU_lamp_update_colors(ptr noundef nonnull %75, float noundef nofpclass(nan inf) %86, float noundef nofpclass(nan inf) %88, float noundef nofpclass(nan inf) %90, float noundef nofpclass(nan inf) %92) #11
  %93 = load i32, ptr %79, align 8, !tbaa !167
  %94 = load i32, ptr %24, align 8, !tbaa !93
  %95 = and i32 %94, %93
  br i1 %25, label %99, label %96

96:                                               ; preds = %77
  %97 = load i32, ptr %26, align 8, !tbaa !173
  %98 = and i32 %97, %95
  br label %99

99:                                               ; preds = %96, %77
  %100 = phi i32 [ %98, %96 ], [ %95, %77 ]
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99
  %103 = call zeroext i8 @GPU_lamp_override_visible(ptr noundef nonnull %75, ptr noundef %20, ptr noundef null) #11
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = call zeroext i8 @GPU_lamp_has_shadow_buffer(ptr noundef nonnull %75) #11
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr @MEM_callocN, align 8, !tbaa !40
  %110 = call ptr %109(i64 noundef 24, ptr noundef nonnull @.str.7) #11
  %111 = getelementptr inbounds %struct.View3DShadow, ptr %110, i64 0, i32 2
  store ptr %75, ptr %111, align 8, !tbaa !176
  call void @BLI_addtail(ptr noundef nonnull %3, ptr noundef %110) #11
  br label %112

112:                                              ; preds = %108, %105, %102, %99, %72, %65
  %113 = load ptr, ptr %66, align 8, !tbaa !40
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %65, !llvm.loop !178

115:                                              ; preds = %112, %58
  call void @free_object_duplilist(ptr noundef nonnull %62) #11
  br label %116

116:                                              ; preds = %53, %115
  %117 = call ptr @_setlooper_base_step(ptr noundef nonnull %4, ptr noundef nonnull %45) #11
  %118 = icmp eq ptr %117, null
  br i1 %118, label %27, label %44, !llvm.loop !179

119:                                              ; preds = %30, %119
  %120 = phi ptr [ %28, %30 ], [ %134, %119 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %8, i8 0, i64 384, i1 false)
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %9, i8 0, i64 880, i1 false)
  store i16 3, ptr %32, align 8, !tbaa !78
  %121 = getelementptr inbounds %struct.View3DShadow, ptr %120, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !176
  %123 = call i32 @GPU_lamp_shadow_layer(ptr noundef %122) #11
  %124 = load i32, ptr %33, align 8, !tbaa !93
  %125 = and i32 %124, %123
  store i32 %125, ptr %33, align 8, !tbaa !93
  %126 = load i16, ptr %31, align 2, !tbaa !118
  %127 = and i16 %126, -8269
  %128 = or i16 %127, 68
  store i16 %128, ptr %31, align 2, !tbaa !118
  %129 = load ptr, ptr %121, align 8, !tbaa !176
  call void @GPU_lamp_shadow_buffer_bind(ptr noundef %129, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6) #11
  store ptr %9, ptr %34, align 8, !tbaa !63
  store i16 0, ptr %35, align 2, !tbaa !180
  store i8 2, ptr %36, align 1, !tbaa !181
  call void @copy_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull %6) #11
  call void @copy_m4_m4(ptr noundef nonnull %37, ptr noundef nonnull %5) #11
  %130 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %38, ptr noundef nonnull %37) #11
  call void @mul_m4_m4m4(ptr noundef nonnull %39, ptr noundef nonnull %9, ptr noundef nonnull %37) #11
  %131 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %40, ptr noundef nonnull %38) #11
  %132 = load i32, ptr %7, align 4, !tbaa !95
  call void @ED_view3d_draw_offscreen(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %132, i32 noundef %132, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %133 = load ptr, ptr %121, align 8, !tbaa !176
  call void @GPU_lamp_shadow_buffer_unbind(ptr noundef %133) #11
  store i16 %42, ptr %32, align 8, !tbaa !78
  store i32 %43, ptr %33, align 8, !tbaa !93
  store i16 %41, ptr %31, align 2, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  %134 = load ptr, ptr %120, align 8, !tbaa !40
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %119, !llvm.loop !182

136:                                              ; preds = %119, %19, %27
  call void @BLI_freelistN(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_draw_offscreen(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7, i8 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca %struct.rcti, align 4
  %11 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  tail call void @glPushMatrix() #11
  %12 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 5
  %13 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 6
  %14 = load <2 x i16>, ptr %12, align 8, !tbaa !62
  %15 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !183
  %16 = trunc i32 %3 to i16
  store i16 %16, ptr %12, align 8, !tbaa !50
  %17 = trunc i32 %4 to i16
  store i16 %17, ptr %13, align 2, !tbaa !53
  store i32 0, ptr %15, align 8, !tbaa !65
  %18 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 3, i32 2
  store i32 0, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 3, i32 1
  store i32 %3, ptr %19, align 4, !tbaa !184
  %20 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 3, i32 3
  store i32 %4, ptr %20, align 4, !tbaa !185
  tail call void @UI_SetTheme(i32 noundef 1, i32 noundef 0) #11
  %21 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !90
  %22 = or i32 %21, 1
  store i32 %22, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !90
  %23 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 29
  %24 = load i16, ptr %23, align 2, !tbaa !118
  %25 = and i16 %24, 64
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  tail call void @GPU_free_images_anim() #11
  br label %28

28:                                               ; preds = %27, %9
  %29 = icmp eq i8 %8, 0
  br i1 %29, label %56, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  %31 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !186
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.World, ptr %32, i64 0, i32 6
  %36 = load float, ptr %35, align 4, !tbaa !12
  %37 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %36) #11
  store float %37, ptr %11, align 4, !tbaa !12
  %38 = getelementptr inbounds %struct.World, ptr %32, i64 0, i32 7
  %39 = load float, ptr %38, align 4, !tbaa !12
  %40 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %39) #11
  %41 = getelementptr inbounds float, ptr %11, i64 1
  store float %40, ptr %41, align 4, !tbaa !12
  %42 = getelementptr inbounds %struct.World, ptr %32, i64 0, i32 8
  %43 = load float, ptr %42, align 4, !tbaa !12
  %44 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %43) #11
  %45 = getelementptr inbounds float, ptr %11, i64 2
  store float %44, ptr %45, align 4, !tbaa !12
  br label %52

46:                                               ; preds = %30
  call void @UI_GetThemeColor3fv(i32 noundef 2, ptr noundef nonnull %11) #11
  %47 = load float, ptr %11, align 4, !tbaa !12
  %48 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !12
  %50 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %34, %46
  %53 = phi float [ %44, %34 ], [ %51, %46 ]
  %54 = phi float [ %40, %34 ], [ %49, %46 ]
  %55 = phi float [ %37, %34 ], [ %47, %46 ]
  call void @glClearColor(float noundef nofpclass(nan inf) %55, float noundef nofpclass(nan inf) %54, float noundef nofpclass(nan inf) %53, float noundef nofpclass(nan inf) 1.000000e+00) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  br label %57

56:                                               ; preds = %28
  tail call void @glClearColor(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #11
  br label %57

57:                                               ; preds = %56, %52
  call void @glClear(i32 noundef 16640) #11
  %58 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 30
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  call void @ED_view3d_update_viewmat(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %6)
  call void @glMatrixMode(i32 noundef 5889) #11
  call void @glLoadMatrixf(ptr noundef %59) #11
  call void @glMatrixMode(i32 noundef 5888) #11
  %60 = getelementptr inbounds %struct.RegionView3D, ptr %59, i64 0, i32 1
  call void @glLoadMatrixf(ptr noundef nonnull %60) #11
  call fastcc void @view3d_draw_objects(ptr noundef null, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, i8 noundef zeroext %7, i8 noundef zeroext 1)
  %61 = load i16, ptr %23, align 2, !tbaa !118
  %62 = and i16 %61, 64
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  call void @ED_region_pixelspace(ptr noundef nonnull %2) #11
  %65 = load i16, ptr %23, align 2, !tbaa !118
  %66 = and i16 %65, 16
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @ED_gpencil_draw_view3d(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i8 noundef zeroext 0) #11
  br label %69

69:                                               ; preds = %68, %64
  call void @GPU_free_images_anim() #11
  br label %70

70:                                               ; preds = %69, %57
  store <2 x i16> %14, ptr %12, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !183
  call void @glPopMatrix() #11
  call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #11
  %71 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !90
  %72 = and i32 %71, -2
  store i32 %72, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 15), align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @UI_SetTheme(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @GPU_free_images_anim() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_view3d_offscreen_sky_color_get(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.World, ptr %4, i64 0, i32 6
  %8 = load float, ptr %7, align 4, !tbaa !12
  %9 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %8) #11
  store float %9, ptr %1, align 4, !tbaa !12
  %10 = getelementptr inbounds %struct.World, ptr %4, i64 0, i32 7
  %11 = load float, ptr %10, align 4, !tbaa !12
  %12 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %11) #11
  %13 = getelementptr inbounds float, ptr %1, i64 1
  store float %12, ptr %13, align 4, !tbaa !12
  %14 = getelementptr inbounds %struct.World, ptr %4, i64 0, i32 8
  %15 = load float, ptr %14, align 4, !tbaa !12
  %16 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %15) #11
  %17 = getelementptr inbounds float, ptr %1, i64 2
  store float %16, ptr %17, align 4, !tbaa !12
  br label %19

18:                                               ; preds = %2
  tail call void @UI_GetThemeColor3fv(i32 noundef 2, ptr noundef %1) #11
  br label %19

19:                                               ; preds = %18, %6
  ret void
}

declare void @glClearColor(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view3d_draw_objects(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [4 x double], align 16
  %9 = alloca [4 x double], align 16
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [3 x i8], align 1
  %17 = alloca [4 x [3 x float]], align 16
  %18 = alloca [3 x i8], align 1
  %19 = alloca [3 x i8], align 1
  %20 = alloca [3 x i8], align 1
  %21 = alloca [3 x float], align 8
  %22 = alloca [3 x i8], align 1
  %23 = alloca [6 x [4 x i32]], align 16
  %24 = alloca [4 x i8], align 1
  %25 = alloca ptr, align 8
  %26 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = icmp eq i8 %6, 0
  %29 = zext i1 %28 to i8
  br i1 %28, label %30, label %31

30:                                               ; preds = %7
  tail call void @ED_region_draw_cb_draw(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2) #11
  br label %31

31:                                               ; preds = %30, %7
  %32 = getelementptr inbounds %struct.RegionView3D, ptr %27, i64 0, i32 32
  %33 = load i16, ptr %32, align 2, !tbaa !89
  %34 = and i16 %33, 4
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %27, i64 640
  %38 = load ptr, ptr %37, align 8, !tbaa !187
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %23, ptr noundef nonnull align 16 dereferenceable(96) @__const.view3d_draw_clipping.clipping_index, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #11
  call void @UI_GetThemeColorShade3ubv(i32 noundef 2, i32 noundef -8, ptr noundef nonnull %24) #11
  %41 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 3
  store i8 0, ptr %41, align 1, !tbaa !150
  call void @glColor4ubv(ptr noundef nonnull %24) #11
  call void @glEnableClientState(i32 noundef 32884) #11
  call void @glVertexPointer(i32 noundef 3, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %38) #11
  call void @glDrawElements(i32 noundef 7, i32 noundef 24, i32 noundef 5125, ptr noundef nonnull %23) #11
  call void @glDisableClientState(i32 noundef 32884) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #11
  br label %42

42:                                               ; preds = %40, %36, %31
  %43 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 24
  %44 = load i16, ptr %43, align 8, !tbaa !78
  %45 = icmp sgt i16 %44, 2
  %46 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 47
  br i1 %45, label %62, label %47

47:                                               ; preds = %42
  store i8 0, ptr %46, align 8, !tbaa !80
  %48 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = icmp eq ptr %49, null
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.Object, ptr %49, i64 0, i32 3
  %53 = load i16, ptr %52, align 8, !tbaa !151
  %54 = icmp eq i16 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.Object, ptr %49, i64 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !166
  %58 = getelementptr inbounds %struct.Mesh, ptr %57, i64 0, i32 36
  %59 = load i32, ptr %58, align 8, !tbaa !188
  %60 = and i32 %59, 16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %42
  store i8 1, ptr %46, align 8, !tbaa !80
  call void @glEnable(i32 noundef 2929) #11
  br label %63

63:                                               ; preds = %51, %47, %55, %62
  %64 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 47
  br i1 %28, label %65, label %397

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 31
  %67 = load float, ptr %66, align 8, !tbaa !42
  %68 = getelementptr inbounds %struct.RegionView3D, ptr %27, i64 0, i32 36
  store float %67, ptr %68, align 8, !tbaa !191
  %69 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 38
  %70 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 38, i32 1
  %71 = load i8, ptr %70, align 4, !tbaa !17
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = load float, ptr %69, align 8, !tbaa !41
  %75 = fdiv fast float %67, %74
  store float %75, ptr %68, align 8, !tbaa !191
  br label %76

76:                                               ; preds = %73, %65
  %77 = getelementptr inbounds %struct.RegionView3D, ptr %27, i64 0, i32 26
  %78 = load i8, ptr %77, align 2, !tbaa !192
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.RegionView3D, ptr %27, i64 0, i32 25
  %82 = load i8, ptr %81, align 1, !tbaa !181
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %219, label %84

84:                                               ; preds = %80, %76
  %85 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 29
  %86 = load i16, ptr %85, align 2, !tbaa !118
  %87 = and i16 %86, 4
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %397

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %16) #11
  %90 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 37
  %91 = load i16, ptr %90, align 2, !tbaa !193
  %92 = sdiv i16 %91, 2
  %93 = sext i16 %92 to i32
  %94 = icmp slt i16 %91, 3
  br i1 %94, label %218, label %95

95:                                               ; preds = %89
  br i1 %72, label %113, label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #11
  %97 = zext i8 %71 to i32
  call void @bUnit_GetSystem(ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %97, i32 noundef 1) #11
  %98 = load ptr, ptr %14, align 8, !tbaa !40
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  br label %113

101:                                              ; preds = %96
  %102 = call i32 @bUnit_GetBaseUnit(ptr noundef nonnull %98) #11
  %103 = icmp eq ptr %4, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8, !tbaa !40
  %106 = call ptr @bUnit_GetNameDisplay(ptr noundef %105, i32 noundef %102) #11
  store ptr %106, ptr %4, align 8, !tbaa !40
  br label %107

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %14, align 8, !tbaa !40
  %109 = call fast nofpclass(nan inf) double @bUnit_GetScaler(ptr noundef %108, i32 noundef %102) #11
  %110 = fptrunc double %109 to float
  %111 = load float, ptr %69, align 8, !tbaa !41
  %112 = fdiv fast float %110, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  br label %113

113:                                              ; preds = %107, %100, %95
  %114 = phi float [ %112, %107 ], [ 1.000000e+00, %100 ], [ 1.000000e+00, %95 ]
  %115 = fmul fast float %114, %67
  %116 = sitofp i16 %92 to float
  %117 = fmul fast float %115, %116
  %118 = load i8, ptr %64, align 8, !tbaa !80
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !79
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  call void @glDepthMask(i8 noundef zeroext 0) #11
  br label %125

125:                                              ; preds = %124, %120, %113
  call void @UI_GetThemeColor3ubv(i32 noundef 24, ptr noundef nonnull %16) #11
  %126 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 39
  %127 = load i8, ptr %126, align 2, !tbaa !194
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %184, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 38
  %132 = load i16, ptr %131, align 8, !tbaa !195
  %133 = sext i16 %132 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %19) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %20) #11
  call void @UI_GetThemeColor3ubv(i32 noundef 2, ptr noundef nonnull %18) #11
  call void @UI_GetColorPtrShade3ubv(ptr noundef nonnull %16, ptr noundef nonnull %20, i32 noundef 10) #11
  %134 = load i8, ptr %16, align 1, !tbaa !150
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !150
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !150
  %141 = zext i8 %140 to i32
  %142 = add nuw nsw i32 %135, 30
  %143 = add nuw nsw i32 %142, %138
  %144 = add nuw nsw i32 %143, %141
  %145 = load i8, ptr %18, align 1, !tbaa !150
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !150
  %149 = zext i8 %148 to i32
  %150 = add nuw nsw i32 %149, %146
  %151 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !150
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %150, %153
  %155 = icmp ugt i32 %144, %154
  %156 = select i1 %155, i32 20, i32 -10
  call void @UI_GetColorPtrShade3ubv(ptr noundef nonnull %16, ptr noundef nonnull %19, i32 noundef %156) #11
  %157 = getelementptr inbounds [4 x [3 x float]], ptr %17, i64 0, i64 2
  %158 = getelementptr inbounds [4 x [3 x float]], ptr %17, i64 0, i64 2, i64 1
  store float %117, ptr %158, align 4, !tbaa !12
  store float %117, ptr %17, align 16, !tbaa !12
  %159 = fneg fast float %117
  %160 = getelementptr inbounds [4 x [3 x float]], ptr %17, i64 0, i64 3
  %161 = getelementptr inbounds [4 x [3 x float]], ptr %17, i64 0, i64 3, i64 1
  store float %159, ptr %161, align 8, !tbaa !12
  %162 = getelementptr inbounds [4 x [3 x float]], ptr %17, i64 0, i64 1
  store float %159, ptr %162, align 4, !tbaa !12
  call void @glEnableClientState(i32 noundef 32884) #11
  call void @glVertexPointer(i32 noundef 3, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull %17) #11
  %163 = sub nsw i32 0, %93
  %164 = getelementptr inbounds [4 x [3 x float]], ptr %17, i64 0, i64 1, i64 1
  %165 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %166 = call i32 @llvm.abs.i32(i32 %93, i1 true)
  br label %167

167:                                              ; preds = %178, %130
  %168 = phi i32 [ %163, %130 ], [ %180, %178 ]
  %169 = phi i32 [ -1, %130 ], [ %179, %178 ]
  %170 = sitofp i32 %168 to float
  %171 = fmul fast float %115, %170
  %172 = srem i32 %168, %133
  %173 = icmp eq i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = icmp eq i32 %169, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %167
  %177 = select i1 %173, ptr %19, ptr %20
  call void @glColor3ubv(ptr noundef nonnull %177) #11
  br label %178

178:                                              ; preds = %176, %167
  %179 = phi i32 [ %174, %176 ], [ %169, %167 ]
  store float %171, ptr %160, align 4, !tbaa !12
  store float %171, ptr %157, align 8, !tbaa !12
  store float %171, ptr %164, align 16, !tbaa !12
  store float %171, ptr %165, align 4, !tbaa !12
  call void @glDrawArrays(i32 noundef 1, i32 noundef 0, i32 noundef 4) #11
  %180 = add nsw i32 %168, 1
  %181 = icmp eq i32 %168, %166
  br i1 %181, label %182, label %167, !llvm.loop !196

182:                                              ; preds = %178
  call void @glDisableClientState(i32 noundef 32884) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #11
  %183 = load i8, ptr %126, align 2, !tbaa !194
  br label %184

184:                                              ; preds = %182, %125
  %185 = phi i8 [ %183, %182 ], [ %127, %125 ]
  %186 = and i8 %185, 14
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %210, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds float, ptr %21, i64 1
  %190 = getelementptr inbounds float, ptr %21, i64 2
  %191 = fneg fast float %117
  %192 = zext i8 %185 to i32
  %193 = and i32 %192, 2
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %22) #11
  call void @UI_make_axis_color(ptr noundef nonnull %16, ptr noundef nonnull %22, i8 noundef zeroext 88) #11
  call void @glColor3ubv(ptr noundef nonnull %22) #11
  call void @glBegin(i32 noundef 3) #11
  store <2 x float> zeroinitializer, ptr %189, align 4, !tbaa !12
  store float %117, ptr %21, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %21) #11
  store float %191, ptr %21, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %21) #11
  call void @glEnd() #11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #11
  %196 = load i8, ptr %126, align 2, !tbaa !194
  %197 = zext i8 %196 to i32
  br label %198

198:                                              ; preds = %195, %188
  %199 = phi i32 [ %192, %188 ], [ %197, %195 ]
  %200 = and i32 %199, 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %22) #11
  call void @UI_make_axis_color(ptr noundef nonnull %16, ptr noundef nonnull %22, i8 noundef zeroext 89) #11
  call void @glColor3ubv(ptr noundef nonnull %22) #11
  call void @glBegin(i32 noundef 3) #11
  store float 0.000000e+00, ptr %21, align 8, !tbaa !12
  store float 0.000000e+00, ptr %190, align 8, !tbaa !12
  store float %117, ptr %189, align 4, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %21) #11
  store float %191, ptr %189, align 4, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %21) #11
  call void @glEnd() #11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #11
  %203 = load i8, ptr %126, align 2, !tbaa !194
  %204 = zext i8 %203 to i32
  br label %205

205:                                              ; preds = %202, %198
  %206 = phi i32 [ %204, %202 ], [ %199, %198 ]
  %207 = and i32 %206, 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %22) #11
  call void @UI_make_axis_color(ptr noundef nonnull %16, ptr noundef nonnull %22, i8 noundef zeroext 90) #11
  call void @glColor3ubv(ptr noundef nonnull %22) #11
  call void @glBegin(i32 noundef 3) #11
  store <2 x float> zeroinitializer, ptr %21, align 8, !tbaa !12
  store float %117, ptr %190, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %21) #11
  store float %191, ptr %190, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %21) #11
  call void @glEnd() #11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #11
  br label %210

210:                                              ; preds = %209, %205, %184
  %211 = load i8, ptr %64, align 8, !tbaa !80
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 7
  %215 = load ptr, ptr %214, align 8, !tbaa !79
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @glDepthMask(i8 noundef zeroext 1) #11
  br label %218

218:                                              ; preds = %89, %210, %213, %217
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %16) #11
  br label %397

219:                                              ; preds = %80
  %220 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 29
  %221 = load i16, ptr %220, align 2, !tbaa !118
  %222 = and i16 %221, 4
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %224, label %397

224:                                              ; preds = %219
  call void @ED_region_pixelspace(ptr noundef nonnull %3) #11
  %225 = load ptr, ptr %26, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11) #11
  %226 = getelementptr inbounds %struct.RegionView3D, ptr %225, i64 0, i32 3
  %227 = getelementptr inbounds %struct.RegionView3D, ptr %225, i64 0, i32 3, i64 3
  %228 = load float, ptr %227, align 8, !tbaa !12
  %229 = fpext float %228 to double
  %230 = getelementptr inbounds %struct.RegionView3D, ptr %225, i64 0, i32 3, i64 3, i64 1
  %231 = load float, ptr %230, align 4, !tbaa !12
  %232 = fpext float %231 to double
  %233 = getelementptr inbounds %struct.RegionView3D, ptr %225, i64 0, i32 3, i64 3, i64 3
  %234 = load float, ptr %233, align 4, !tbaa !12
  %235 = fpext float %234 to double
  %236 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 5
  %237 = load i16, ptr %236, align 8, !tbaa !50
  %238 = sitofp i16 %237 to double
  %239 = fmul fast double %238, 5.000000e-01
  %240 = getelementptr inbounds %struct.ARegion, ptr %3, i64 0, i32 6
  %241 = load i16, ptr %240, align 2, !tbaa !53
  %242 = sitofp i16 %241 to double
  %243 = fmul fast double %242, 5.000000e-01
  %244 = fmul fast double %243, %232
  %245 = fdiv fast double %244, %235
  %246 = load float, ptr %66, align 8, !tbaa !42
  %247 = fpext float %246 to double
  %248 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 1
  store double %247, ptr %248, align 8, !tbaa !13
  store double %247, ptr %9, align 16, !tbaa !13
  %249 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 2
  %250 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %249, align 16, !tbaa !13
  call void @mul_m4_v4d(ptr noundef nonnull %226, ptr noundef nonnull %9) #11
  %251 = load double, ptr %9, align 16, !tbaa !13
  %252 = load double, ptr %250, align 8, !tbaa !13
  %253 = insertelement <2 x double> poison, double %239, i64 0
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> zeroinitializer
  %255 = insertelement <2 x double> poison, double %229, i64 0
  %256 = insertelement <2 x double> %255, double %251, i64 1
  %257 = fmul fast <2 x double> %254, %256
  %258 = insertelement <2 x double> poison, double %235, i64 0
  %259 = insertelement <2 x double> %258, double %252, i64 1
  %260 = fdiv fast <2 x double> %257, %259
  %261 = extractelement <2 x double> %260, i64 0
  %262 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %263 = fsub fast <2 x double> %260, %262
  %264 = extractelement <2 x double> %263, i64 0
  %265 = call fast double @llvm.fabs.f64(double %264)
  %266 = fcmp fast oeq double %264, 0.000000e+00
  br i1 %266, label %267, label %273

267:                                              ; preds = %224
  %268 = load double, ptr %248, align 8, !tbaa !13
  %269 = fmul fast double %268, %243
  %270 = fdiv fast double %269, %252
  %271 = fsub fast double %245, %270
  %272 = call fast double @llvm.fabs.f64(double %271)
  br label %273

273:                                              ; preds = %267, %224
  %274 = phi double [ %272, %267 ], [ %265, %224 ]
  call void @glDepthMask(i8 noundef zeroext 0) #11
  call void @UI_ThemeColor(i32 noundef 24) #11
  %275 = load i8, ptr %70, align 4, !tbaa !197
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %324, label %277

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #11
  %278 = zext i8 %275 to i32
  call void @bUnit_GetSystem(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %278, i32 noundef 1) #11
  %279 = load ptr, ptr %12, align 8, !tbaa !40
  %280 = icmp eq ptr %279, null
  br i1 %280, label %323, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %13, align 4, !tbaa !95
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %323, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.RegionView3D, ptr %225, i64 0, i32 36
  br label %286

286:                                              ; preds = %321, %284
  %287 = phi i32 [ %282, %284 ], [ %288, %321 ]
  %288 = add nsw i32 %287, -1
  %289 = load ptr, ptr %12, align 8, !tbaa !40
  %290 = call fast nofpclass(nan inf) double @bUnit_GetScaler(ptr noundef %289, i32 noundef %288) #11
  %291 = fmul fast double %290, %274
  %292 = load float, ptr %69, align 4, !tbaa !198
  %293 = fpext float %292 to double
  %294 = fdiv fast double %291, %293
  %295 = fcmp fast olt double %294, 1.200000e+01
  br i1 %295, label %321, label %296, !llvm.loop !199

296:                                              ; preds = %286
  %297 = load ptr, ptr %4, align 8, !tbaa !40
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %309

299:                                              ; preds = %296
  %300 = load ptr, ptr %12, align 8, !tbaa !40
  %301 = call ptr @bUnit_GetNameDisplay(ptr noundef %300, i32 noundef %288) #11
  store ptr %301, ptr %4, align 8, !tbaa !40
  %302 = load float, ptr %66, align 8, !tbaa !42
  %303 = fpext float %302 to double
  %304 = fmul fast double %290, %303
  %305 = load float, ptr %69, align 4, !tbaa !198
  %306 = fpext float %305 to double
  %307 = fdiv fast double %304, %306
  %308 = fptrunc double %307 to float
  store float %308, ptr %285, align 8, !tbaa !191
  br label %309

309:                                              ; preds = %299, %296
  %310 = fptrunc double %294 to float
  %311 = fdiv fast float 1.200000e+01, %310
  %312 = fsub fast float 1.000000e+00, %311
  %313 = fmul fast float %312, %312
  %314 = fmul fast float %313, 2.000000e+00
  %315 = fcmp fast olt float %314, 0x3FD3333340000000
  br i1 %315, label %319, label %316

316:                                              ; preds = %309
  %317 = fcmp fast ogt float %314, 1.000000e+00
  br i1 %317, label %318, label %319

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %316, %309
  %320 = phi float [ 1.000000e+00, %318 ], [ %314, %316 ], [ 0x3FD3333340000000, %309 ]
  call void @UI_ThemeColorBlend(i32 noundef 180, i32 noundef 24, float noundef nofpclass(nan inf) %320) #11
  call fastcc void @drawgrid_draw(ptr noundef %3, double noundef nofpclass(nan inf) %239, double noundef nofpclass(nan inf) %243, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %245, double noundef nofpclass(nan inf) %294)
  br label %321

321:                                              ; preds = %319, %286
  %322 = icmp eq i32 %288, 0
  br i1 %322, label %323, label %286

323:                                              ; preds = %321, %281, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  br label %378

324:                                              ; preds = %273
  %325 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 38
  %326 = load i16, ptr %325, align 8, !tbaa !195
  %327 = sitofp i16 %326 to double
  %328 = sitofp i16 %326 to float
  %329 = fcmp fast olt double %274, 6.000000e+00
  br i1 %329, label %330, label %353

330:                                              ; preds = %324
  %331 = getelementptr inbounds %struct.RegionView3D, ptr %225, i64 0, i32 36
  %332 = load float, ptr %331, align 8, !tbaa !191
  %333 = fmul fast float %332, %328
  store float %333, ptr %331, align 8, !tbaa !191
  %334 = fmul fast double %274, %327
  %335 = fcmp fast olt double %334, 6.000000e+00
  br i1 %335, label %336, label %349

336:                                              ; preds = %330
  %337 = fmul fast float %333, %328
  store float %337, ptr %331, align 8, !tbaa !191
  %338 = fmul fast double %334, %327
  %339 = fcmp fast olt double %338, 6.000000e+00
  br i1 %339, label %340, label %345

340:                                              ; preds = %336
  %341 = fmul fast float %337, %328
  store float %341, ptr %331, align 8, !tbaa !191
  %342 = fmul fast double %338, %327
  %343 = fcmp fast olt double %342, 6.000000e+00
  br i1 %343, label %378, label %344

344:                                              ; preds = %340
  call void @UI_ThemeColor(i32 noundef 24) #11
  call fastcc void @drawgrid_draw(ptr noundef nonnull %3, double noundef nofpclass(nan inf) %239, double noundef nofpclass(nan inf) %243, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %245, double noundef nofpclass(nan inf) %342)
  br label %378

345:                                              ; preds = %336
  %346 = fmul fast double %338, 0x3F9C71C71C71C71C
  %347 = fptrunc double %346 to float
  call void @UI_ThemeColorBlend(i32 noundef 180, i32 noundef 24, float noundef nofpclass(nan inf) %347) #11
  call fastcc void @drawgrid_draw(ptr noundef nonnull %3, double noundef nofpclass(nan inf) %239, double noundef nofpclass(nan inf) %243, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %245, double noundef nofpclass(nan inf) %338)
  call void @UI_ThemeColor(i32 noundef 24) #11
  %348 = fmul fast double %338, %327
  call fastcc void @drawgrid_draw(ptr noundef nonnull %3, double noundef nofpclass(nan inf) %239, double noundef nofpclass(nan inf) %243, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %245, double noundef nofpclass(nan inf) %348)
  br label %378

349:                                              ; preds = %330
  %350 = fmul fast double %334, 0x3F9C71C71C71C71C
  %351 = fptrunc double %350 to float
  call void @UI_ThemeColorBlend(i32 noundef 180, i32 noundef 24, float noundef nofpclass(nan inf) %351) #11
  call fastcc void @drawgrid_draw(ptr noundef nonnull %3, double noundef nofpclass(nan inf) %239, double noundef nofpclass(nan inf) %243, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %245, double noundef nofpclass(nan inf) %334)
  call void @UI_ThemeColor(i32 noundef 24) #11
  %352 = fmul fast double %334, %327
  call fastcc void @drawgrid_draw(ptr noundef nonnull %3, double noundef nofpclass(nan inf) %239, double noundef nofpclass(nan inf) %243, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %245, double noundef nofpclass(nan inf) %352)
  br label %378

353:                                              ; preds = %324
  %354 = fcmp fast ogt double %274, 6.000000e+01
  br i1 %354, label %355, label %374

355:                                              ; preds = %353
  %356 = getelementptr inbounds %struct.RegionView3D, ptr %225, i64 0, i32 36
  %357 = load float, ptr %356, align 8, !tbaa !191
  %358 = fdiv fast float %357, %328
  store float %358, ptr %356, align 8, !tbaa !191
  %359 = fdiv fast double %274, %327
  %360 = fcmp fast ogt double %359, 6.000000e+01
  br i1 %360, label %361, label %370

361:                                              ; preds = %355
  %362 = fdiv fast float %358, %328
  store float %362, ptr %356, align 8, !tbaa !191
  %363 = fdiv fast double %359, %327
  %364 = fcmp fast ogt double %363, 6.000000e+01
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  call void @UI_ThemeColor(i32 noundef 24) #11
  call fastcc void @drawgrid_draw(ptr noundef nonnull %3, double noundef nofpclass(nan inf) %239, double noundef nofpclass(nan inf) %243, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %245, double noundef nofpclass(nan inf) %363)
  br label %378

366:                                              ; preds = %361
  %367 = fmul fast double %363, 0x3F9C71C71C71C71C
  %368 = fptrunc double %367 to float
  call void @UI_ThemeColorBlend(i32 noundef 180, i32 noundef 24, float noundef nofpclass(nan inf) %368) #11
  call fastcc void @drawgrid_draw(ptr noundef nonnull %3, double noundef nofpclass(nan inf) %239, double noundef nofpclass(nan inf) %243, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %245, double noundef nofpclass(nan inf) %363)
  call void @UI_ThemeColor(i32 noundef 24) #11
  %369 = fmul fast double %363, %327
  call fastcc void @drawgrid_draw(ptr noundef nonnull %3, double noundef nofpclass(nan inf) %239, double noundef nofpclass(nan inf) %243, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %245, double noundef nofpclass(nan inf) %369)
  br label %378

370:                                              ; preds = %355
  %371 = fmul fast double %359, 0x3F9C71C71C71C71C
  %372 = fptrunc double %371 to float
  call void @UI_ThemeColorBlend(i32 noundef 180, i32 noundef 24, float noundef nofpclass(nan inf) %372) #11
  call fastcc void @drawgrid_draw(ptr noundef nonnull %3, double noundef nofpclass(nan inf) %239, double noundef nofpclass(nan inf) %243, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %245, double noundef nofpclass(nan inf) %359)
  call void @UI_ThemeColor(i32 noundef 24) #11
  %373 = fmul fast double %359, %327
  call fastcc void @drawgrid_draw(ptr noundef nonnull %3, double noundef nofpclass(nan inf) %239, double noundef nofpclass(nan inf) %243, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %245, double noundef nofpclass(nan inf) %373)
  br label %378

374:                                              ; preds = %353
  %375 = fmul fast double %274, 0x3F9C71C71C71C71C
  %376 = fptrunc double %375 to float
  call void @UI_ThemeColorBlend(i32 noundef 180, i32 noundef 24, float noundef nofpclass(nan inf) %376) #11
  call fastcc void @drawgrid_draw(ptr noundef nonnull %3, double noundef nofpclass(nan inf) %239, double noundef nofpclass(nan inf) %243, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %245, double noundef nofpclass(nan inf) %274)
  call void @UI_ThemeColor(i32 noundef 24) #11
  %377 = fmul fast double %274, %327
  call fastcc void @drawgrid_draw(ptr noundef nonnull %3, double noundef nofpclass(nan inf) %239, double noundef nofpclass(nan inf) %243, double noundef nofpclass(nan inf) %261, double noundef nofpclass(nan inf) %245, double noundef nofpclass(nan inf) %377)
  br label %378

378:                                              ; preds = %323, %340, %344, %345, %349, %365, %366, %370, %374
  %379 = fadd fast double %245, %243
  call void @UI_GetThemeColor3ubv(i32 noundef 24, ptr noundef nonnull %10) #11
  call void @setlinestyle(i32 noundef 0) #11
  %380 = getelementptr inbounds %struct.RegionView3D, ptr %225, i64 0, i32 26
  %381 = load i8, ptr %380, align 2, !tbaa !192
  %382 = add i8 %381, -3
  %383 = icmp ult i8 %382, 2
  %384 = select i1 %383, i8 89, i8 88
  call void @UI_make_axis_color(ptr noundef nonnull %10, ptr noundef nonnull %11, i8 noundef zeroext %384) #11
  call void @glColor3ubv(ptr noundef nonnull %11) #11
  %385 = fptrunc double %379 to float
  %386 = load i16, ptr %236, align 8, !tbaa !50
  %387 = sitofp i16 %386 to float
  call void @fdrawline(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %385, float noundef nofpclass(nan inf) %387, float noundef nofpclass(nan inf) %385) #11
  %388 = load i8, ptr %380, align 2, !tbaa !192
  %389 = add i8 %388, -5
  %390 = icmp ult i8 %389, 2
  %391 = select i1 %390, i8 89, i8 90
  call void @UI_make_axis_color(ptr noundef nonnull %10, ptr noundef nonnull %11, i8 noundef zeroext %391) #11
  %392 = fadd fast double %261, %239
  call void @glColor3ubv(ptr noundef nonnull %11) #11
  %393 = fptrunc double %392 to float
  %394 = load i16, ptr %240, align 2, !tbaa !53
  %395 = sitofp i16 %394 to float
  call void @fdrawline(float noundef nofpclass(nan inf) %393, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %393, float noundef nofpclass(nan inf) %395) #11
  call void @glDepthMask(i8 noundef zeroext 1) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  call void @glMatrixMode(i32 noundef 5889) #11
  call void @glLoadMatrixf(ptr noundef %27) #11
  call void @glMatrixMode(i32 noundef 5888) #11
  %396 = getelementptr inbounds %struct.RegionView3D, ptr %27, i64 0, i32 1
  call void @glLoadMatrixf(ptr noundef nonnull %396) #11
  br label %397

397:                                              ; preds = %218, %84, %378, %219, %63
  %398 = icmp eq i8 %5, 0
  br i1 %398, label %416, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 28
  %401 = load i16, ptr %400, align 8, !tbaa !69
  %402 = and i16 %401, 2
  %403 = icmp eq i16 %402, 0
  br i1 %403, label %416, label %404

404:                                              ; preds = %399
  %405 = load ptr, ptr %26, align 8, !tbaa !63
  %406 = getelementptr inbounds %struct.RegionView3D, ptr %405, i64 0, i32 26
  %407 = load i8, ptr %406, align 2, !tbaa !192
  %408 = icmp ne i8 %407, 0
  %409 = getelementptr inbounds %struct.RegionView3D, ptr %405, i64 0, i32 25
  %410 = load i8, ptr %409, align 1, !tbaa !181
  %411 = icmp eq i8 %410, 0
  %412 = select i1 %408, i1 %411, i1 false
  %413 = icmp eq i8 %410, 2
  %414 = select i1 %412, i1 true, i1 %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %404
  call fastcc void @view3d_draw_bgpic(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %2, i8 noundef zeroext 0, i8 noundef zeroext %29)
  br label %416

416:                                              ; preds = %415, %404, %399, %397
  %417 = load i16, ptr %32, align 2, !tbaa !89
  %418 = and i16 %417, 4
  %419 = icmp eq i16 %418, 0
  br i1 %419, label %436, label %420

420:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  %421 = getelementptr inbounds %struct.RegionView3D, ptr %27, i64 0, i32 27
  %422 = load i8, ptr %421, align 1, !tbaa !5
  %423 = and i8 %422, 4
  %424 = icmp eq i8 %423, 0
  %425 = select i1 %424, i64 6, i64 4
  br label %426

426:                                              ; preds = %426, %420
  %427 = phi i64 [ 0, %420 ], [ %433, %426 ]
  %428 = getelementptr inbounds %struct.RegionView3D, ptr %27, i64 0, i32 7, i64 %427
  %429 = load <4 x float>, ptr %428, align 4, !tbaa !12
  %430 = fpext <4 x float> %429 to <4 x double>
  store <4 x double> %430, ptr %8, align 16, !tbaa !13
  %431 = trunc i64 %427 to i32
  %432 = add i32 %431, 12288
  call void @glClipPlane(i32 noundef %432, ptr noundef nonnull %8) #11
  call void @glEnable(i32 noundef %432) #11
  %433 = add nuw nsw i64 %427, 1
  %434 = icmp eq i64 %433, %425
  br i1 %434, label %435, label %426, !llvm.loop !15

435:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %436

436:                                              ; preds = %435, %416
  %437 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 4
  %438 = load ptr, ptr %437, align 8, !tbaa !121
  %439 = icmp eq ptr %438, null
  br i1 %439, label %464, label %440

440:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #11
  store ptr %438, ptr %25, align 8, !tbaa !40
  %441 = call ptr @_setlooper_base_step(ptr noundef nonnull %25, ptr noundef null) #11
  %442 = icmp eq ptr %441, null
  br i1 %442, label %463, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 22
  br label %445

445:                                              ; preds = %443, %460
  %446 = phi ptr [ %441, %443 ], [ %461, %460 ]
  %447 = load i32, ptr %444, align 8, !tbaa !93
  %448 = getelementptr inbounds %struct.Base, ptr %446, i64 0, i32 2
  %449 = load i32, ptr %448, align 8, !tbaa !92
  %450 = and i32 %449, %447
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %460, label %452

452:                                              ; preds = %445
  call void @UI_ThemeColorBlend(i32 noundef 25, i32 noundef 2, float noundef nofpclass(nan inf) 0x3FE3333340000000) #11
  call void @draw_object(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %446, i16 noundef signext 6) #11
  %453 = getelementptr inbounds %struct.Base, ptr %446, i64 0, i32 7
  %454 = load ptr, ptr %453, align 8, !tbaa !73
  %455 = getelementptr inbounds %struct.Object, ptr %454, i64 0, i32 55
  %456 = load i16, ptr %455, align 8, !tbaa !122
  %457 = and i16 %456, 2840
  %458 = icmp eq i16 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %452
  call fastcc void @draw_dupli_objects_color(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %446, i16 noundef signext 6, i32 noundef -1)
  br label %460

460:                                              ; preds = %445, %459, %452
  %461 = call ptr @_setlooper_base_step(ptr noundef nonnull %25, ptr noundef nonnull %446) #11
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %445, !llvm.loop !200

463:                                              ; preds = %460, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #11
  br label %464

464:                                              ; preds = %463, %436
  %465 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  %466 = load ptr, ptr %465, align 8, !tbaa !40
  %467 = icmp eq ptr %466, null
  br i1 %28, label %505, label %468

468:                                              ; preds = %464
  br i1 %467, label %585, label %469

469:                                              ; preds = %468
  %470 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 22
  br label %471

471:                                              ; preds = %469, %502
  %472 = phi ptr [ %466, %469 ], [ %503, %502 ]
  %473 = load i32, ptr %470, align 8, !tbaa !93
  %474 = getelementptr inbounds %struct.Base, ptr %472, i64 0, i32 2
  %475 = load i32, ptr %474, align 8, !tbaa !92
  %476 = and i32 %475, %473
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %502, label %478

478:                                              ; preds = %471
  %479 = getelementptr inbounds %struct.Base, ptr %472, i64 0, i32 7
  %480 = load ptr, ptr %479, align 8, !tbaa !73
  %481 = getelementptr inbounds %struct.Object, ptr %480, i64 0, i32 55
  %482 = load i16, ptr %481, align 8, !tbaa !122
  %483 = and i16 %482, 2840
  %484 = icmp eq i16 %483, 0
  br i1 %484, label %501, label %485

485:                                              ; preds = %478
  %486 = getelementptr inbounds %struct.Base, ptr %472, i64 0, i32 4
  %487 = load i32, ptr %486, align 8, !tbaa !136
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = select i1 %489, i32 25, i32 28
  %491 = getelementptr inbounds %struct.Object, ptr %480, i64 0, i32 112
  %492 = load ptr, ptr %491, align 8, !tbaa !201
  %493 = icmp eq ptr %492, null
  br i1 %493, label %499, label %494

494:                                              ; preds = %485
  %495 = getelementptr inbounds %struct.ID, ptr %492, i64 0, i32 6
  %496 = load i32, ptr %495, align 4, !tbaa !202
  %497 = icmp sgt i32 %496, 0
  %498 = select i1 %497, i32 %490, i32 0
  br label %499

499:                                              ; preds = %485, %494
  %500 = phi i32 [ %490, %485 ], [ %498, %494 ]
  call fastcc void @draw_dupli_objects_color(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %472, i16 noundef signext 0, i32 noundef %500)
  br label %501

501:                                              ; preds = %499, %478
  call void @draw_object(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %472, i16 noundef signext 0) #11
  br label %502

502:                                              ; preds = %471, %501
  %503 = load ptr, ptr %472, align 8, !tbaa !40
  %504 = icmp eq ptr %503, null
  br i1 %504, label %585, label %471, !llvm.loop !204

505:                                              ; preds = %464
  br i1 %467, label %506, label %508

506:                                              ; preds = %505
  %507 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 12
  store i32 0, ptr %507, align 8, !tbaa !205
  br label %585

508:                                              ; preds = %505
  %509 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 22
  %510 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 7
  br label %511

511:                                              ; preds = %508, %553
  %512 = phi ptr [ %466, %508 ], [ %554, %553 ]
  %513 = phi i32 [ 0, %508 ], [ %516, %553 ]
  %514 = getelementptr inbounds %struct.Base, ptr %512, i64 0, i32 2
  %515 = load i32, ptr %514, align 8, !tbaa !92
  %516 = or i32 %515, %513
  %517 = load i32, ptr %509, align 8, !tbaa !93
  %518 = and i32 %517, %515
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %553, label %520

520:                                              ; preds = %511
  %521 = getelementptr inbounds %struct.Base, ptr %512, i64 0, i32 7
  %522 = load ptr, ptr %521, align 8, !tbaa !73
  %523 = getelementptr inbounds %struct.Object, ptr %522, i64 0, i32 55
  %524 = load i16, ptr %523, align 8, !tbaa !122
  %525 = and i16 %524, 2840
  %526 = icmp eq i16 %525, 0
  br i1 %526, label %543, label %527

527:                                              ; preds = %520
  %528 = getelementptr inbounds %struct.Base, ptr %512, i64 0, i32 4
  %529 = load i32, ptr %528, align 8, !tbaa !136
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = select i1 %531, i32 25, i32 28
  %533 = getelementptr inbounds %struct.Object, ptr %522, i64 0, i32 112
  %534 = load ptr, ptr %533, align 8, !tbaa !201
  %535 = icmp eq ptr %534, null
  br i1 %535, label %541, label %536

536:                                              ; preds = %527
  %537 = getelementptr inbounds %struct.ID, ptr %534, i64 0, i32 6
  %538 = load i32, ptr %537, align 4, !tbaa !202
  %539 = icmp sgt i32 %538, 0
  %540 = select i1 %539, i32 %532, i32 0
  br label %541

541:                                              ; preds = %527, %536
  %542 = phi i32 [ %532, %527 ], [ %540, %536 ]
  call fastcc void @draw_dupli_objects_color(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %512, i16 noundef signext 0, i32 noundef %542)
  br label %543

543:                                              ; preds = %541, %520
  %544 = getelementptr inbounds %struct.Base, ptr %512, i64 0, i32 4
  %545 = load i32, ptr %544, align 8, !tbaa !136
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %553

548:                                              ; preds = %543
  %549 = load ptr, ptr %521, align 8, !tbaa !73
  %550 = load ptr, ptr %510, align 8, !tbaa !79
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %553, label %552

552:                                              ; preds = %548
  call void @draw_object(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %512, i16 noundef signext 0) #11
  br label %553

553:                                              ; preds = %511, %548, %552, %543
  %554 = load ptr, ptr %512, align 8, !tbaa !40
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %511, !llvm.loop !206

556:                                              ; preds = %553
  %557 = load ptr, ptr %465, align 8, !tbaa !40
  %558 = and i32 %516, 1048575
  %559 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 12
  store i32 %558, ptr %559, align 8, !tbaa !205
  %560 = icmp eq ptr %557, null
  br i1 %560, label %585, label %561

561:                                              ; preds = %556
  %562 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 22
  %563 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 7
  br label %564

564:                                              ; preds = %561, %582
  %565 = phi ptr [ %557, %561 ], [ %583, %582 ]
  %566 = load i32, ptr %562, align 8, !tbaa !93
  %567 = getelementptr inbounds %struct.Base, ptr %565, i64 0, i32 2
  %568 = load i32, ptr %567, align 8, !tbaa !92
  %569 = and i32 %568, %566
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %582, label %571

571:                                              ; preds = %564
  %572 = getelementptr inbounds %struct.Base, ptr %565, i64 0, i32 7
  %573 = load ptr, ptr %572, align 8, !tbaa !73
  %574 = load ptr, ptr %563, align 8, !tbaa !79
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %581, label %576

576:                                              ; preds = %571
  %577 = getelementptr inbounds %struct.Base, ptr %565, i64 0, i32 4
  %578 = load i32, ptr %577, align 8, !tbaa !136
  %579 = and i32 %578, 1
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %582, label %581

581:                                              ; preds = %576, %571
  call void @draw_object(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %565, i16 noundef signext 0) #11
  br label %582

582:                                              ; preds = %564, %581, %576
  %583 = load ptr, ptr %565, align 8, !tbaa !40
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %564, !llvm.loop !207

585:                                              ; preds = %502, %582, %506, %468, %556
  %586 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 29
  %587 = load i16, ptr %586, align 2, !tbaa !118
  %588 = and i16 %587, 16
  %589 = icmp eq i16 %588, 0
  br i1 %589, label %598, label %590

590:                                              ; preds = %585
  %591 = load i8, ptr %64, align 8, !tbaa !80
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %594, label %593

593:                                              ; preds = %590
  call void @glDisable(i32 noundef 2929) #11
  br label %594

594:                                              ; preds = %593, %590
  call void @ED_gpencil_draw_view3d(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i8 noundef zeroext 1) #11
  %595 = load i8, ptr %64, align 8, !tbaa !80
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %598, label %597

597:                                              ; preds = %594
  call void @glEnable(i32 noundef 2929) #11
  br label %598

598:                                              ; preds = %594, %597, %585
  %599 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 44
  %600 = load ptr, ptr %599, align 8, !tbaa !125
  %601 = icmp eq ptr %600, null
  br i1 %601, label %616, label %602

602:                                              ; preds = %598
  call void @glDepthMask(i8 noundef zeroext 0) #11
  %603 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 48
  store i8 1, ptr %603, align 1, !tbaa !131
  %604 = load ptr, ptr %599, align 8, !tbaa !125
  %605 = icmp eq ptr %604, null
  br i1 %605, label %615, label %606

606:                                              ; preds = %602, %606
  %607 = phi ptr [ %608, %606 ], [ %604, %602 ]
  %608 = load ptr, ptr %607, align 8, !tbaa !129
  %609 = getelementptr inbounds %struct.View3DAfter, ptr %607, i64 0, i32 2
  %610 = load ptr, ptr %609, align 8, !tbaa !104
  %611 = getelementptr inbounds %struct.View3DAfter, ptr %607, i64 0, i32 3
  %612 = load i16, ptr %611, align 8, !tbaa !106
  call void @draw_object(ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %610, i16 noundef signext %612) #11
  call void @BLI_remlink(ptr noundef nonnull %599, ptr noundef nonnull %607) #11
  %613 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  call void %613(ptr noundef nonnull %607) #11
  %614 = icmp eq ptr %608, null
  br i1 %614, label %615, label %606, !llvm.loop !208

615:                                              ; preds = %606, %602
  store i8 0, ptr %603, align 1, !tbaa !131
  call void @glDepthMask(i8 noundef zeroext 1) #11
  br label %616

616:                                              ; preds = %615, %598
  %617 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 45
  %618 = load ptr, ptr %617, align 8, !tbaa !126
  %619 = icmp eq ptr %618, null
  br i1 %619, label %643, label %620

620:                                              ; preds = %616
  %621 = load i8, ptr %64, align 8, !tbaa !80
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %620
  %624 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 49
  store i8 1, ptr %624, align 2, !tbaa !128
  br label %629

625:                                              ; preds = %620
  call void @glClear(i32 noundef 256) #11
  %626 = load ptr, ptr %617, align 8, !tbaa !126
  %627 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 49
  store i8 1, ptr %627, align 2, !tbaa !128
  %628 = icmp eq ptr %626, null
  br i1 %628, label %641, label %629

629:                                              ; preds = %623, %625
  %630 = phi ptr [ %624, %623 ], [ %627, %625 ]
  %631 = phi ptr [ %618, %623 ], [ %626, %625 ]
  br label %632

632:                                              ; preds = %629, %632
  %633 = phi ptr [ %634, %632 ], [ %631, %629 ]
  %634 = load ptr, ptr %633, align 8, !tbaa !129
  %635 = getelementptr inbounds %struct.View3DAfter, ptr %633, i64 0, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !104
  %637 = getelementptr inbounds %struct.View3DAfter, ptr %633, i64 0, i32 3
  %638 = load i16, ptr %637, align 8, !tbaa !106
  call void @draw_object(ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %636, i16 noundef signext %638) #11
  call void @BLI_remlink(ptr noundef nonnull %617, ptr noundef nonnull %633) #11
  %639 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  call void %639(ptr noundef nonnull %633) #11
  %640 = icmp eq ptr %634, null
  br i1 %640, label %641, label %632, !llvm.loop !209

641:                                              ; preds = %632, %625
  %642 = phi ptr [ %627, %625 ], [ %630, %632 ]
  store i8 0, ptr %642, align 2, !tbaa !128
  br label %643

643:                                              ; preds = %641, %616
  %644 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 46
  %645 = load ptr, ptr %644, align 8, !tbaa !127
  %646 = icmp eq ptr %645, null
  br i1 %646, label %674, label %647

647:                                              ; preds = %643
  %648 = load i8, ptr %64, align 8, !tbaa !80
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 49
  store i8 1, ptr %651, align 2, !tbaa !128
  %652 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 48
  store i8 1, ptr %652, align 1, !tbaa !131
  br label %658

653:                                              ; preds = %647
  call void @glClear(i32 noundef 256) #11
  %654 = load ptr, ptr %644, align 8, !tbaa !127
  %655 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 49
  store i8 1, ptr %655, align 2, !tbaa !128
  %656 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 48
  store i8 1, ptr %656, align 1, !tbaa !131
  %657 = icmp eq ptr %654, null
  br i1 %657, label %671, label %658

658:                                              ; preds = %650, %653
  %659 = phi ptr [ %652, %650 ], [ %656, %653 ]
  %660 = phi ptr [ %651, %650 ], [ %655, %653 ]
  %661 = phi ptr [ %645, %650 ], [ %654, %653 ]
  br label %662

662:                                              ; preds = %658, %662
  %663 = phi ptr [ %664, %662 ], [ %661, %658 ]
  %664 = load ptr, ptr %663, align 8, !tbaa !129
  %665 = getelementptr inbounds %struct.View3DAfter, ptr %663, i64 0, i32 2
  %666 = load ptr, ptr %665, align 8, !tbaa !104
  %667 = getelementptr inbounds %struct.View3DAfter, ptr %663, i64 0, i32 3
  %668 = load i16, ptr %667, align 8, !tbaa !106
  call void @draw_object(ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %666, i16 noundef signext %668) #11
  call void @BLI_remlink(ptr noundef nonnull %644, ptr noundef nonnull %663) #11
  %669 = load ptr, ptr @MEM_freeN, align 8, !tbaa !40
  call void %669(ptr noundef nonnull %663) #11
  %670 = icmp eq ptr %664, null
  br i1 %670, label %671, label %662, !llvm.loop !210

671:                                              ; preds = %662, %653
  %672 = phi ptr [ %656, %653 ], [ %659, %662 ]
  %673 = phi ptr [ %655, %653 ], [ %660, %662 ]
  store i8 0, ptr %672, align 1, !tbaa !131
  store i8 0, ptr %673, align 2, !tbaa !128
  br label %674

674:                                              ; preds = %671, %643
  br i1 %28, label %675, label %676

675:                                              ; preds = %674
  call void @ED_region_draw_cb_draw(ptr noundef %0, ptr noundef %3, i32 noundef 0) #11
  br label %676

676:                                              ; preds = %675, %674
  %677 = load i16, ptr %32, align 2, !tbaa !89
  %678 = and i16 %677, 4
  %679 = icmp eq i16 %678, 0
  br i1 %679, label %681, label %680

680:                                              ; preds = %676
  call void @glDisable(i32 noundef 12288) #11
  call void @glDisable(i32 noundef 12289) #11
  call void @glDisable(i32 noundef 12290) #11
  call void @glDisable(i32 noundef 12291) #11
  call void @glDisable(i32 noundef 12292) #11
  call void @glDisable(i32 noundef 12293) #11
  br label %681

681:                                              ; preds = %680, %676
  br i1 %398, label %699, label %682

682:                                              ; preds = %681
  %683 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 28
  %684 = load i16, ptr %683, align 8, !tbaa !69
  %685 = and i16 %684, 2
  %686 = icmp eq i16 %685, 0
  br i1 %686, label %699, label %687

687:                                              ; preds = %682
  %688 = load ptr, ptr %26, align 8, !tbaa !63
  %689 = getelementptr inbounds %struct.RegionView3D, ptr %688, i64 0, i32 26
  %690 = load i8, ptr %689, align 2, !tbaa !192
  %691 = icmp ne i8 %690, 0
  %692 = getelementptr inbounds %struct.RegionView3D, ptr %688, i64 0, i32 25
  %693 = load i8, ptr %692, align 1, !tbaa !181
  %694 = icmp eq i8 %693, 0
  %695 = select i1 %691, i1 %694, i1 false
  %696 = icmp eq i8 %693, 2
  %697 = select i1 %695, i1 true, i1 %696
  br i1 %697, label %698, label %699

698:                                              ; preds = %687
  call fastcc void @view3d_draw_bgpic(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %2, i8 noundef zeroext 1, i8 noundef zeroext %29)
  br label %699

699:                                              ; preds = %698, %687, %682, %681
  br i1 %28, label %700, label %701

700:                                              ; preds = %699
  call void @BIF_draw_manipulator(ptr noundef %0) #11
  br label %701

701:                                              ; preds = %700, %699
  %702 = load i8, ptr %64, align 8, !tbaa !80
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %705, label %704

704:                                              ; preds = %701
  store i8 0, ptr %64, align 8, !tbaa !80
  call void @glDisable(i32 noundef 2929) #11
  br label %705

705:                                              ; preds = %704, %701
  %706 = load i16, ptr %586, align 2, !tbaa !118
  %707 = and i16 %706, 64
  %708 = icmp eq i16 %707, 0
  br i1 %708, label %709, label %710

709:                                              ; preds = %705
  call void @GPU_free_images_old() #11
  br label %710

710:                                              ; preds = %709, %705
  ret void
}

declare void @ED_region_pixelspace(ptr noundef) local_unnamed_addr #2

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @UI_GetThemeColor3fv(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_view3d_draw_offscreen_imbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.CameraParams, align 4
  %11 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = icmp eq i32 %7, 0
  %14 = zext i1 %13 to i8
  tail call void @glPushAttrib(i32 noundef 64) #11
  %15 = tail call ptr @GPU_offscreen_create(i32 noundef %3, i32 noundef %4, ptr noundef %8) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @glPopAttrib() #11
  br label %63

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 24
  %20 = load i16, ptr %19, align 8, !tbaa !78
  %21 = trunc i16 %20 to i8
  %22 = tail call zeroext i8 @draw_glsl_material(ptr noundef %0, ptr noundef null, ptr noundef %1, i8 noundef zeroext %21) #11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  tail call fastcc void @gpu_update_lamps_shadows(ptr noundef %0, ptr noundef nonnull %1)
  br label %25

25:                                               ; preds = %18, %24
  tail call void @GPU_offscreen_bind(ptr noundef nonnull %15) #11
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %12, i64 0, i32 25
  %27 = load i8, ptr %26, align 1, !tbaa !181
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %10) #11
  call void @BKE_camera_params_init(ptr noundef nonnull %10) #11
  %34 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 32
  %35 = getelementptr inbounds %struct.CameraParams, ptr %10, i64 0, i32 11
  %36 = load <2 x float>, ptr %34, align 4, !tbaa !12
  store <2 x float> %36, ptr %35, align 4, !tbaa !12
  %37 = load ptr, ptr %30, align 8, !tbaa !57
  call void @BKE_camera_params_from_object(ptr noundef nonnull %10, ptr noundef %37) #11
  %38 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 63
  %39 = load float, ptr %38, align 4, !tbaa !60
  %40 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 64
  %41 = load float, ptr %40, align 8, !tbaa !61
  call void @BKE_camera_params_compute_viewplane(ptr noundef nonnull %10, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %41) #11
  call void @BKE_camera_params_compute_matrix(ptr noundef nonnull %10) #11
  %42 = getelementptr inbounds %struct.CameraParams, ptr %10, i64 0, i32 20
  call void @ED_view3d_draw_offscreen(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef nonnull %42, i8 noundef zeroext %6, i8 noundef zeroext %14)
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %10) #11
  br label %44

43:                                               ; preds = %29, %25
  tail call void @ED_view3d_draw_offscreen(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef null, i8 noundef zeroext %6, i8 noundef zeroext %14)
  br label %44

44:                                               ; preds = %43, %33
  %45 = call ptr @IMB_allocImBuf(i32 noundef %3, i32 noundef %4, i8 noundef zeroext 32, i32 noundef %5) #11
  %46 = getelementptr inbounds %struct.ImBuf, ptr %45, i64 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !211
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @GPU_offscreen_read_pixels(ptr noundef nonnull %15, i32 noundef 5126, ptr noundef nonnull %47) #11
  br label %55

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.ImBuf, ptr %45, i64 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @GPU_offscreen_read_pixels(ptr noundef nonnull %15, i32 noundef 5121, ptr noundef nonnull %52) #11
  br label %55

55:                                               ; preds = %50, %54, %49
  call void @GPU_offscreen_unbind(ptr noundef nonnull %15) #11
  call void @GPU_offscreen_free(ptr noundef nonnull %15) #11
  call void @glPopAttrib() #11
  %56 = load ptr, ptr %46, align 8, !tbaa !211
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.ImBuf, ptr %45, i64 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @IMB_rect_from_float(ptr noundef nonnull %45) #11
  br label %63

63:                                               ; preds = %55, %58, %62, %17
  %64 = phi ptr [ null, %17 ], [ %45, %62 ], [ %45, %58 ], [ %45, %55 ]
  ret ptr %64
}

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #2

declare ptr @GPU_offscreen_create(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glPopAttrib() local_unnamed_addr #2

declare void @BKE_camera_params_init(ptr noundef) local_unnamed_addr #2

declare void @BKE_camera_params_from_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_camera_params_compute_viewplane(ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BKE_camera_params_compute_matrix(ptr noundef) local_unnamed_addr #2

declare void @GPU_offscreen_read_pixels(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_offscreen_free(ptr noundef) local_unnamed_addr #2

declare void @IMB_rect_from_float(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_view3d_draw_offscreen_imbuf_simple(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.View3D, align 8
  %12 = alloca %struct.ARegion, align 8
  %13 = alloca %struct.RegionView3D, align 8
  %14 = alloca %struct.CameraParams, align 4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %11, i8 0, i64 376, i1 false)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %12) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %12, i8 0, i64 376, i1 false)
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %13) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %13, i8 0, i64 880, i1 false)
  %15 = getelementptr inbounds %struct.View3D, ptr %11, i64 0, i32 2
  %16 = getelementptr inbounds %struct.View3D, ptr %11, i64 0, i32 2, i32 1
  store ptr %12, ptr %16, align 8, !tbaa !212
  store ptr %12, ptr %15, align 8, !tbaa !213
  %17 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 30
  store ptr %13, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 8
  store i16 0, ptr %18, align 2, !tbaa !180
  %19 = getelementptr inbounds %struct.View3D, ptr %11, i64 0, i32 15
  store ptr %1, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !214
  %22 = getelementptr inbounds %struct.View3D, ptr %11, i64 0, i32 22
  store i32 %21, ptr %22, align 8, !tbaa !93
  %23 = trunc i32 %5 to i16
  %24 = getelementptr inbounds %struct.View3D, ptr %11, i64 0, i32 24
  store i16 %23, ptr %24, align 8, !tbaa !78
  %25 = icmp eq i8 %6, 0
  %26 = select i1 %25, i16 4, i16 12
  %27 = getelementptr inbounds %struct.View3D, ptr %11, i64 0, i32 29
  store i16 %26, ptr %27, align 2, !tbaa !118
  %28 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 25
  store i8 2, ptr %28, align 1, !tbaa !181
  %29 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 2
  %30 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %29, ptr noundef nonnull %30) #11
  call void @normalize_m4(ptr noundef nonnull %29) #11
  %31 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 1
  %32 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %31, ptr noundef nonnull %29) #11
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %14) #11
  call void @BKE_camera_params_init(ptr noundef nonnull %14) #11
  call void @BKE_camera_params_from_object(ptr noundef nonnull %14, ptr noundef %1) #11
  %33 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 63
  %34 = load float, ptr %33, align 4, !tbaa !60
  %35 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 64
  %36 = load float, ptr %35, align 8, !tbaa !61
  call void @BKE_camera_params_compute_viewplane(ptr noundef nonnull %14, i32 noundef %2, i32 noundef %3, float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %36) #11
  call void @BKE_camera_params_compute_matrix(ptr noundef nonnull %14) #11
  %37 = getelementptr inbounds %struct.CameraParams, ptr %14, i64 0, i32 20
  call void @copy_m4_m4(ptr noundef nonnull %13, ptr noundef nonnull %37) #11
  %38 = getelementptr inbounds %struct.CameraParams, ptr %14, i64 0, i32 11
  %39 = getelementptr inbounds %struct.View3D, ptr %11, i64 0, i32 32
  %40 = load <2 x float>, ptr %38, align 4, !tbaa !12
  store <2 x float> %40, ptr %39, align 4, !tbaa !12
  %41 = getelementptr inbounds %struct.CameraParams, ptr %14, i64 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !215
  %43 = getelementptr inbounds %struct.View3D, ptr %11, i64 0, i32 30
  store float %42, ptr %43, align 4, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %14) #11
  %44 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 3
  call void @mul_m4_m4m4(ptr noundef nonnull %44, ptr noundef nonnull %13, ptr noundef nonnull %31) #11
  %45 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 4
  %46 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %45, ptr noundef nonnull %29) #11
  %47 = call ptr @ED_view3d_draw_offscreen_imbuf(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %7, i32 noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #11
  ret ptr %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @normalize_m4(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_scene_draw_fps(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %66, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ScreenFrameRateInfo, ptr %5, i64 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !218
  %10 = fcmp fast une double %9, 0.000000e+00
  br i1 %10, label %11, label %66

11:                                               ; preds = %7
  %12 = load double, ptr %5, align 8, !tbaa !220
  %13 = fcmp fast une double %12, 0.000000e+00
  br i1 %13, label %14, label %66

14:                                               ; preds = %11
  store i8 0, ptr %3, align 16, !tbaa !150
  %15 = load double, ptr %5, align 8, !tbaa !220
  %16 = fsub fast double %9, %15
  %17 = fdiv fast double 1.000000e+00, %16
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds %struct.ScreenFrameRateInfo, ptr %5, i64 0, i32 3
  %20 = load i16, ptr %19, align 8, !tbaa !221
  %21 = sext i16 %20 to i64
  %22 = getelementptr inbounds %struct.ScreenFrameRateInfo, ptr %5, i64 0, i32 2, i64 %21
  store float %18, ptr %22, align 4, !tbaa !12
  %23 = getelementptr inbounds %struct.ScreenFrameRateInfo, ptr %5, i64 0, i32 2, i64 0
  %24 = load <8 x float>, ptr %23, align 4, !tbaa !12
  %25 = fcmp fast une <8 x float> %24, zeroinitializer
  %26 = select <8 x i1> %25, <8 x float> %24, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %27 = tail call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %26)
  %28 = bitcast <8 x i1> %25 to i8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %14
  %31 = tail call i8 @llvm.ctpop.i8(i8 %28), !range !222
  %32 = sext i16 %20 to i32
  %33 = add nsw i32 %32, 1
  %34 = srem i32 %33, 8
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %19, align 8, !tbaa !221
  %36 = uitofp i8 %31 to float
  %37 = fdiv fast float %27, %36
  br label %38

38:                                               ; preds = %30, %14
  %39 = phi float [ %37, %30 ], [ %27, %14 ]
  %40 = fadd fast float %39, 5.000000e-01
  %41 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 55
  %42 = load i16, ptr %41, align 4, !tbaa !223
  %43 = sitofp i16 %42 to double
  %44 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 65
  %45 = load float, ptr %44, align 4, !tbaa !224
  %46 = fpext float %45 to double
  %47 = fdiv fast double %43, %46
  %48 = fptrunc double %47 to float
  %49 = fcmp fast olt float %40, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  tail call void @UI_ThemeColor(i32 noundef 0) #11
  %51 = fpext float %39 to double
  %52 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull @.str.4, double noundef nofpclass(nan inf) %51) #11
  br label %56

53:                                               ; preds = %38
  tail call void @UI_ThemeColor(i32 noundef 4) #11
  %54 = fptosi float %40 to i32
  %55 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %54) #11
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %1, align 4, !tbaa !85
  %58 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !225
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %57, %59
  %61 = sitofp i32 %60 to float
  %62 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !88
  %64 = sub nsw i32 %63, %59
  %65 = sitofp i32 %64 to float
  call void @BLF_draw_default_ascii(float noundef nofpclass(nan inf) %61, float noundef nofpclass(nan inf) %65, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %3, i64 noundef 16) #11
  br label %66

66:                                               ; preds = %2, %7, %11, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void
}

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BLF_draw_default_ascii(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_view3d_calc_render_border(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.rctf, align 4
  %6 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %8 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 24
  %9 = load i16, ptr %8, align 8, !tbaa !78
  %10 = icmp eq i16 %9, 6
  br i1 %10, label %11, label %96

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 115
  %13 = tail call ptr @RE_engines_find(ptr noundef nonnull %12) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %96, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.RenderEngineType, ptr %13, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !226
  %18 = icmp eq ptr %17, null
  br i1 %18, label %96, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.RenderEngineType, ptr %13, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !229
  %22 = icmp eq ptr %21, null
  br i1 %22, label %96, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.RegionView3D, ptr %7, i64 0, i32 25
  %25 = load i8, ptr %24, align 1, !tbaa !181
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 47
  %29 = load i32, ptr %28, align 8, !tbaa !230
  %30 = and i32 %29, 512
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %96, label %37

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 29
  %34 = load i16, ptr %33, align 2, !tbaa !118
  %35 = and i16 %34, 2048
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %96, label %66

37:                                               ; preds = %27
  call fastcc void @view3d_camera_border(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %5, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %38 = load float, ptr %5, align 4, !tbaa !44
  %39 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 58
  %40 = getelementptr inbounds i8, ptr %5, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !45
  %42 = fsub fast float %41, %38
  %43 = getelementptr inbounds %struct.rctf, ptr %5, i64 0, i32 2
  %44 = load float, ptr %43, align 4, !tbaa !46
  %45 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 58, i32 2
  %46 = load float, ptr %45, align 8, !tbaa !231
  %47 = getelementptr inbounds i8, ptr %5, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !47
  %49 = fsub fast float %48, %44
  %50 = fmul fast float %49, %46
  %51 = fadd fast float %50, %44
  %52 = fptosi float %51 to i32
  %53 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  store i32 %52, ptr %53, align 4, !tbaa !87
  %54 = load <2 x float>, ptr %39, align 8, !tbaa !12
  %55 = insertelement <2 x float> poison, float %42, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul fast <2 x float> %56, %54
  %58 = insertelement <2 x float> poison, float %38, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fadd fast <2 x float> %57, %59
  %61 = fptosi <2 x float> %60 to <2 x i32>
  store <2 x i32> %61, ptr %3, align 4, !tbaa !95
  %62 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 58, i32 3
  %63 = load float, ptr %62, align 4, !tbaa !232
  %64 = fmul fast float %63, %49
  %65 = fadd fast float %64, %44
  br label %87

66:                                               ; preds = %32
  %67 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 17
  %68 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 5
  %69 = load i16, ptr %68, align 8, !tbaa !50
  %70 = sitofp i16 %69 to float
  %71 = load <2 x float>, ptr %67, align 8, !tbaa !12
  %72 = insertelement <2 x float> poison, float %70, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul fast <2 x float> %71, %73
  %75 = fptosi <2 x float> %74 to <2 x i32>
  store <2 x i32> %75, ptr %3, align 4, !tbaa !95
  %76 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 17, i32 2
  %77 = load float, ptr %76, align 8, !tbaa !233
  %78 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 6
  %79 = load i16, ptr %78, align 2, !tbaa !53
  %80 = sitofp i16 %79 to float
  %81 = fmul fast float %77, %80
  %82 = fptosi float %81 to i32
  %83 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 2
  store i32 %82, ptr %83, align 4, !tbaa !87
  %84 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 17, i32 3
  %85 = load float, ptr %84, align 4, !tbaa !234
  %86 = fmul fast float %85, %80
  br label %87

87:                                               ; preds = %66, %37
  %88 = phi float [ %86, %66 ], [ %65, %37 ]
  %89 = fptosi float %88 to i32
  %90 = getelementptr inbounds %struct.rcti, ptr %3, i64 0, i32 3
  store i32 %89, ptr %90, align 4, !tbaa !88
  %91 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !65
  %93 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 3, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !66
  tail call void @BLI_rcti_translate(ptr noundef nonnull %3, i32 noundef %92, i32 noundef %94) #11
  %95 = tail call zeroext i8 @BLI_rcti_isect(ptr noundef nonnull %91, ptr noundef nonnull %3, ptr noundef nonnull %3) #11
  br label %96

96:                                               ; preds = %11, %15, %32, %27, %4, %19, %87
  %97 = phi i8 [ 1, %87 ], [ 0, %19 ], [ 0, %4 ], [ 0, %27 ], [ 0, %32 ], [ 0, %15 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret i8 %97
}

declare void @BLI_rcti_translate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @view3d_main_area_draw(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [3 x float], align 8
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x i32], align 4
  %9 = alloca %struct.rctf, align 4
  %10 = alloca %struct.rcti, align 4
  %11 = alloca [32 x i8], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 8
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [16 x [16 x [4 x i8]]], align 16
  %22 = alloca [2 x float], align 8
  %23 = alloca [3 x float], align 4
  %24 = alloca [3 x float], align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca [3 x float], align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.rcti, align 4
  %29 = tail call ptr @CTX_data_scene(ptr noundef %0) #11
  %30 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #11
  store ptr null, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #11
  %31 = call zeroext i8 @ED_view3d_calc_render_border(ptr noundef %29, ptr noundef %30, ptr noundef %1, ptr noundef nonnull %28), !range !235
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 4
  %35 = call zeroext i8 @BLI_rcti_compare(ptr noundef nonnull %34, ptr noundef nonnull %28) #11
  %36 = icmp eq i8 %35, 0
  %37 = zext i1 %36 to i8
  br label %38

38:                                               ; preds = %33, %2
  %39 = phi i8 [ 0, %2 ], [ %37, %33 ]
  %40 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 24
  %41 = load i16, ptr %40, align 8, !tbaa !78
  %42 = icmp eq i16 %41, 6
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22, i32 115
  %45 = call ptr @RE_engines_find(ptr noundef nonnull %44) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.RenderEngineType, ptr %45, i64 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !226
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.RenderEngineType, ptr %45, i64 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !229
  %54 = icmp eq ptr %53, null
  %55 = icmp ne i8 %39, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %592

57:                                               ; preds = %43, %47, %51, %38
  %58 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 12
  %61 = load i32, ptr %60, align 8, !tbaa !205
  %62 = load i16, ptr %40, align 8, !tbaa !78
  %63 = trunc i16 %62 to i8
  %64 = call zeroext i8 @draw_glsl_material(ptr noundef %29, ptr noundef null, ptr noundef nonnull %30, i8 noundef zeroext %63) #11
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  call fastcc void @gpu_update_lamps_shadows(ptr noundef %29, ptr noundef nonnull %30)
  br label %67

67:                                               ; preds = %66, %57
  %68 = getelementptr inbounds %struct.RegionView3D, ptr %59, i64 0, i32 32
  %69 = load i16, ptr %68, align 2, !tbaa !89
  %70 = and i16 %69, 16
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = and i16 %69, -17
  store i16 %73, ptr %68, align 2, !tbaa !89
  %74 = call i32 @GPU_default_lights() #11
  br label %75

75:                                               ; preds = %72, %67
  %76 = load ptr, ptr %58, align 8, !tbaa !63
  call void @view3d_winmatrix_set(ptr noundef nonnull %1, ptr noundef nonnull %30, ptr noundef null) #11
  call void @view3d_viewmatrix_set(ptr noundef %29, ptr noundef nonnull %30, ptr noundef %76) #11
  %77 = getelementptr inbounds %struct.RegionView3D, ptr %76, i64 0, i32 3
  %78 = getelementptr inbounds %struct.RegionView3D, ptr %76, i64 0, i32 1
  call void @mul_m4_m4m4(ptr noundef nonnull %77, ptr noundef %76, ptr noundef nonnull %78) #11
  %79 = getelementptr inbounds %struct.RegionView3D, ptr %76, i64 0, i32 4
  %80 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %79, ptr noundef nonnull %77) #11
  %81 = getelementptr inbounds %struct.RegionView3D, ptr %76, i64 0, i32 2
  %82 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %81, ptr noundef nonnull %78) #11
  %83 = load float, ptr %77, align 8, !tbaa !12
  %84 = getelementptr inbounds %struct.RegionView3D, ptr %76, i64 0, i32 3, i64 1
  %85 = load float, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds %struct.RegionView3D, ptr %76, i64 0, i32 3, i64 2
  %87 = load float, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds %struct.RegionView3D, ptr %76, i64 0, i32 3, i64 0, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !12
  %90 = getelementptr inbounds %struct.RegionView3D, ptr %76, i64 0, i32 3, i64 1, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !12
  %92 = getelementptr inbounds %struct.RegionView3D, ptr %76, i64 0, i32 3, i64 2, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !12
  %94 = fmul fast float %83, %83
  %95 = fmul fast float %85, %85
  %96 = fadd fast float %95, %94
  %97 = fmul fast float %87, %87
  %98 = fadd fast float %96, %97
  %99 = fmul fast float %89, %89
  %100 = fmul fast float %91, %91
  %101 = fadd fast float %100, %99
  %102 = fmul fast float %93, %93
  %103 = fadd fast float %101, %102
  %104 = call fast float @llvm.minnum.f32(float %98, float %103)
  %105 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %106 = load i16, ptr %105, align 8, !tbaa !50
  %107 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %108 = load i16, ptr %107, align 2, !tbaa !53
  %109 = call i16 @llvm.smax.i16(i16 %106, i16 %108)
  %110 = call fast float @llvm.sqrt.f32(float %104)
  %111 = sitofp i16 %109 to float
  %112 = fmul fast float %110, %111
  %113 = fdiv fast float 2.000000e+00, %112
  %114 = getelementptr inbounds %struct.RegionView3D, ptr %76, i64 0, i32 21
  store float %113, ptr %114, align 4, !tbaa !163
  call void @glMatrixMode(i32 noundef 5889) #11
  call void @glLoadMatrixf(ptr noundef %76) #11
  call void @glMatrixMode(i32 noundef 5888) #11
  call void @glLoadMatrixf(ptr noundef nonnull %78) #11
  %115 = load i16, ptr %68, align 2, !tbaa !89
  %116 = and i16 %115, -33
  store i16 %116, ptr %68, align 2, !tbaa !89
  %117 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !186
  %119 = icmp eq ptr %118, null
  br i1 %119, label %333, label %120

120:                                              ; preds = %75
  %121 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 29
  %122 = load i16, ptr %121, align 2, !tbaa !118
  %123 = and i16 %122, 4
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %333, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.World, ptr %118, i64 0, i32 22
  %127 = load i16, ptr %126, align 8, !tbaa !236
  %128 = and i16 %127, 1
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %324, label %130

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %21) #11
  %131 = getelementptr inbounds %struct.World, ptr %118, i64 0, i32 6
  %132 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 44
  %133 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 45
  call void @IMB_colormanagement_pixel_to_display_space_v3(ptr noundef nonnull %19, ptr noundef nonnull %131, ptr noundef nonnull %132, ptr noundef nonnull %133) #11
  %134 = load ptr, ptr %117, align 8, !tbaa !186
  %135 = getelementptr inbounds %struct.World, ptr %134, i64 0, i32 9
  call void @IMB_colormanagement_pixel_to_display_space_v3(ptr noundef nonnull %20, ptr noundef nonnull %135, ptr noundef nonnull %132, ptr noundef nonnull %133) #11
  call void @glMatrixMode(i32 noundef 5889) #11
  call void @glPushMatrix() #11
  call void @glLoadIdentity() #11
  call void @glMatrixMode(i32 noundef 5888) #11
  call void @glPushMatrix() #11
  call void @glLoadIdentity() #11
  call void @glShadeModel(i32 noundef 7425) #11
  %136 = load i1, ptr @view3d_main_area_clear.buf_calculated, align 1
  br i1 %136, label %275, label %137

137:                                              ; preds = %130, %137
  %138 = phi i64 [ %175, %137 ], [ 0, %130 ]
  %139 = trunc i64 %138 to i32
  %140 = sitofp i32 %139 to float
  %141 = fmul fast float %140, 0x3FC1111120000000
  %142 = fadd fast float %141, -1.000000e+00
  %143 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 0
  store float %142, ptr %143, align 16, !tbaa !12
  %144 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 0, i64 1
  store <2 x float> <float -1.000000e+00, float 1.000000e+00>, ptr %144, align 4, !tbaa !12
  %145 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 1
  store float %142, ptr %145, align 4, !tbaa !12
  %146 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 1, i64 1
  store <2 x float> <float 0xBFEBBBBBC0000000, float 1.000000e+00>, ptr %146, align 16, !tbaa !12
  %147 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 2
  store float %142, ptr %147, align 8, !tbaa !12
  %148 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 2, i64 1
  store <2 x float> <float 0xBFE7777780000000, float 1.000000e+00>, ptr %148, align 4, !tbaa !12
  %149 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 3
  store float %142, ptr %149, align 4, !tbaa !12
  %150 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 3, i64 1
  store <2 x float> <float 0xBFE3333320000000, float 1.000000e+00>, ptr %150, align 8, !tbaa !12
  %151 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 4
  store float %142, ptr %151, align 16, !tbaa !12
  %152 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 4, i64 1
  store <2 x float> <float 0xBFDDDDDDC0000000, float 1.000000e+00>, ptr %152, align 4, !tbaa !12
  %153 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 5
  store float %142, ptr %153, align 4, !tbaa !12
  %154 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 5, i64 1
  store <2 x float> <float 0xBFD5555540000000, float 1.000000e+00>, ptr %154, align 16, !tbaa !12
  %155 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 6
  store float %142, ptr %155, align 8, !tbaa !12
  %156 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 6, i64 1
  store <2 x float> <float 0xBFC9999900000000, float 1.000000e+00>, ptr %156, align 4, !tbaa !12
  %157 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 7
  store float %142, ptr %157, align 4, !tbaa !12
  %158 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 7, i64 1
  store <2 x float> <float 0xBFB1111000000000, float 1.000000e+00>, ptr %158, align 8, !tbaa !12
  %159 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 8
  store float %142, ptr %159, align 16, !tbaa !12
  %160 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 8, i64 1
  store <2 x float> <float 0x3FB1111200000000, float 1.000000e+00>, ptr %160, align 4, !tbaa !12
  %161 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 9
  store float %142, ptr %161, align 4, !tbaa !12
  %162 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 9, i64 1
  store <2 x float> <float 0x3FC9999A00000000, float 1.000000e+00>, ptr %162, align 16, !tbaa !12
  %163 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 10
  store float %142, ptr %163, align 8, !tbaa !12
  %164 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 10, i64 1
  store <2 x float> <float 0x3FD5555580000000, float 1.000000e+00>, ptr %164, align 4, !tbaa !12
  %165 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 11
  store float %142, ptr %165, align 4, !tbaa !12
  %166 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 11, i64 1
  store <2 x float> <float 0x3FDDDDDE00000000, float 1.000000e+00>, ptr %166, align 8, !tbaa !12
  %167 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 12
  store float %142, ptr %167, align 16, !tbaa !12
  %168 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 12, i64 1
  store <2 x float> <float 0x3FE3333380000000, float 1.000000e+00>, ptr %168, align 4, !tbaa !12
  %169 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 13
  store float %142, ptr %169, align 4, !tbaa !12
  %170 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 13, i64 1
  store <2 x float> <float 0x3FE77777C0000000, float 1.000000e+00>, ptr %170, align 16, !tbaa !12
  %171 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 14
  store float %142, ptr %171, align 8, !tbaa !12
  %172 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 14, i64 1
  store <2 x float> <float 0x3FEBBBBC00000000, float 1.000000e+00>, ptr %172, align 4, !tbaa !12
  %173 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 15
  store float %142, ptr %173, align 4, !tbaa !12
  %174 = getelementptr inbounds [16 x [16 x [3 x float]]], ptr @view3d_main_area_clear.grid_pos, i64 0, i64 %138, i64 15, i64 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %174, align 8, !tbaa !12
  %175 = add nuw nsw i64 %138, 1
  %176 = icmp eq i64 %175, 16
  br i1 %176, label %177, label %137, !llvm.loop !238

177:                                              ; preds = %137, %177
  %178 = phi i64 [ %272, %177 ], [ 0, %137 ]
  %179 = trunc i64 %178 to i16
  %180 = shl i16 %179, 4
  %181 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 0
  store i16 %180, ptr %181, align 8, !tbaa !62
  %182 = or i16 %180, 1
  %183 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 0, i64 1
  store i16 %182, ptr %183, align 2, !tbaa !62
  %184 = add i16 %180, 16
  %185 = add i16 %180, 17
  %186 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 0, i64 2
  store i16 %185, ptr %186, align 4, !tbaa !62
  %187 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 0, i64 3
  store i16 %184, ptr %187, align 2, !tbaa !62
  %188 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 1
  store i16 %182, ptr %188, align 8, !tbaa !62
  %189 = or i16 %180, 2
  %190 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 1, i64 1
  store i16 %189, ptr %190, align 2, !tbaa !62
  %191 = add i16 %180, 18
  %192 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 1, i64 2
  store i16 %191, ptr %192, align 4, !tbaa !62
  %193 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 1, i64 3
  store i16 %185, ptr %193, align 2, !tbaa !62
  %194 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 2
  store i16 %189, ptr %194, align 8, !tbaa !62
  %195 = or i16 %180, 3
  %196 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 2, i64 1
  store i16 %195, ptr %196, align 2, !tbaa !62
  %197 = add i16 %180, 19
  %198 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 2, i64 2
  store i16 %197, ptr %198, align 4, !tbaa !62
  %199 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 2, i64 3
  store i16 %191, ptr %199, align 2, !tbaa !62
  %200 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 3
  store i16 %195, ptr %200, align 8, !tbaa !62
  %201 = or i16 %180, 4
  %202 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 3, i64 1
  store i16 %201, ptr %202, align 2, !tbaa !62
  %203 = add i16 %180, 20
  %204 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 3, i64 2
  store i16 %203, ptr %204, align 4, !tbaa !62
  %205 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 3, i64 3
  store i16 %197, ptr %205, align 2, !tbaa !62
  %206 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 4
  store i16 %201, ptr %206, align 8, !tbaa !62
  %207 = or i16 %180, 5
  %208 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 4, i64 1
  store i16 %207, ptr %208, align 2, !tbaa !62
  %209 = add i16 %180, 21
  %210 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 4, i64 2
  store i16 %209, ptr %210, align 4, !tbaa !62
  %211 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 4, i64 3
  store i16 %203, ptr %211, align 2, !tbaa !62
  %212 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 5
  store i16 %207, ptr %212, align 8, !tbaa !62
  %213 = or i16 %180, 6
  %214 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 5, i64 1
  store i16 %213, ptr %214, align 2, !tbaa !62
  %215 = add i16 %180, 22
  %216 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 5, i64 2
  store i16 %215, ptr %216, align 4, !tbaa !62
  %217 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 5, i64 3
  store i16 %209, ptr %217, align 2, !tbaa !62
  %218 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 6
  store i16 %213, ptr %218, align 8, !tbaa !62
  %219 = or i16 %180, 7
  %220 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 6, i64 1
  store i16 %219, ptr %220, align 2, !tbaa !62
  %221 = add i16 %180, 23
  %222 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 6, i64 2
  store i16 %221, ptr %222, align 4, !tbaa !62
  %223 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 6, i64 3
  store i16 %215, ptr %223, align 2, !tbaa !62
  %224 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 7
  store i16 %219, ptr %224, align 8, !tbaa !62
  %225 = or i16 %180, 8
  %226 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 7, i64 1
  store i16 %225, ptr %226, align 2, !tbaa !62
  %227 = add i16 %180, 24
  %228 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 7, i64 2
  store i16 %227, ptr %228, align 4, !tbaa !62
  %229 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 7, i64 3
  store i16 %221, ptr %229, align 2, !tbaa !62
  %230 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 8
  store i16 %225, ptr %230, align 8, !tbaa !62
  %231 = or i16 %180, 9
  %232 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 8, i64 1
  store i16 %231, ptr %232, align 2, !tbaa !62
  %233 = add i16 %180, 25
  %234 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 8, i64 2
  store i16 %233, ptr %234, align 4, !tbaa !62
  %235 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 8, i64 3
  store i16 %227, ptr %235, align 2, !tbaa !62
  %236 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 9
  store i16 %231, ptr %236, align 8, !tbaa !62
  %237 = or i16 %180, 10
  %238 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 9, i64 1
  store i16 %237, ptr %238, align 2, !tbaa !62
  %239 = add i16 %180, 26
  %240 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 9, i64 2
  store i16 %239, ptr %240, align 4, !tbaa !62
  %241 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 9, i64 3
  store i16 %233, ptr %241, align 2, !tbaa !62
  %242 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 10
  store i16 %237, ptr %242, align 8, !tbaa !62
  %243 = or i16 %180, 11
  %244 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 10, i64 1
  store i16 %243, ptr %244, align 2, !tbaa !62
  %245 = add i16 %180, 27
  %246 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 10, i64 2
  store i16 %245, ptr %246, align 4, !tbaa !62
  %247 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 10, i64 3
  store i16 %239, ptr %247, align 2, !tbaa !62
  %248 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 11
  store i16 %243, ptr %248, align 8, !tbaa !62
  %249 = or i16 %180, 12
  %250 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 11, i64 1
  store i16 %249, ptr %250, align 2, !tbaa !62
  %251 = add i16 %180, 28
  %252 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 11, i64 2
  store i16 %251, ptr %252, align 4, !tbaa !62
  %253 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 11, i64 3
  store i16 %245, ptr %253, align 2, !tbaa !62
  %254 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 12
  store i16 %249, ptr %254, align 8, !tbaa !62
  %255 = or i16 %180, 13
  %256 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 12, i64 1
  store i16 %255, ptr %256, align 2, !tbaa !62
  %257 = add i16 %180, 29
  %258 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 12, i64 2
  store i16 %257, ptr %258, align 4, !tbaa !62
  %259 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 12, i64 3
  store i16 %251, ptr %259, align 2, !tbaa !62
  %260 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 13
  store i16 %255, ptr %260, align 8, !tbaa !62
  %261 = or i16 %180, 14
  %262 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 13, i64 1
  store i16 %261, ptr %262, align 2, !tbaa !62
  %263 = add i16 %180, 30
  %264 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 13, i64 2
  store i16 %263, ptr %264, align 4, !tbaa !62
  %265 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 13, i64 3
  store i16 %257, ptr %265, align 2, !tbaa !62
  %266 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 14
  store i16 %261, ptr %266, align 8, !tbaa !62
  %267 = or i16 %180, 15
  %268 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 14, i64 1
  store i16 %267, ptr %268, align 2, !tbaa !62
  %269 = add i16 %180, 31
  %270 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 14, i64 2
  store i16 %269, ptr %270, align 4, !tbaa !62
  %271 = getelementptr inbounds [15 x [15 x [4 x i16]]], ptr @view3d_main_area_clear.indices, i64 0, i64 %178, i64 14, i64 3
  store i16 %263, ptr %271, align 2, !tbaa !62
  %272 = add nuw nsw i64 %178, 1
  %273 = icmp eq i64 %272, 15
  br i1 %273, label %274, label %177, !llvm.loop !239

274:                                              ; preds = %177
  store i1 true, ptr @view3d_main_area_clear.buf_calculated, align 1
  br label %275

275:                                              ; preds = %274, %130
  br label %276

276:                                              ; preds = %320, %275
  %277 = phi i64 [ 0, %275 ], [ %321, %320 ]
  %278 = trunc i64 %277 to i32
  %279 = sitofp i32 %278 to float
  %280 = fmul fast float %279, 0x3FB1111120000000
  %281 = insertelement <2 x float> poison, float %280, i64 0
  br label %282

282:                                              ; preds = %315, %276
  %283 = phi i64 [ 0, %276 ], [ %318, %315 ]
  %284 = trunc i64 %283 to i32
  %285 = sitofp i32 %284 to float
  %286 = fmul fast float %285, 0x3FB1111120000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #11
  %287 = load <2 x i16>, ptr %105, align 8, !tbaa !62
  %288 = sitofp <2 x i16> %287 to <2 x float>
  %289 = insertelement <2 x float> %281, float %286, i64 1
  %290 = fmul fast <2 x float> %289, %288
  store <2 x float> %290, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) @__const.view3d_main_area_clear.z_up, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #11
  %291 = getelementptr inbounds [16 x [16 x [4 x i8]]], ptr %21, i64 0, i64 %277, i64 %283
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #11
  call void @ED_view3d_win_to_vector(ptr noundef %1, ptr noundef nonnull %22, ptr noundef nonnull %24) #11
  %292 = load ptr, ptr %117, align 8, !tbaa !186
  %293 = getelementptr inbounds %struct.World, ptr %292, i64 0, i32 22
  %294 = load i16, ptr %293, align 8, !tbaa !236
  %295 = zext i16 %294 to i32
  %296 = and i32 %295, 4
  %297 = icmp eq i32 %296, 0
  %298 = and i32 %295, 2
  %299 = icmp eq i32 %298, 0
  br i1 %297, label %306, label %300

300:                                              ; preds = %282
  %301 = fmul fast float %285, 6.250000e-02
  br i1 %299, label %315, label %302

302:                                              ; preds = %300
  %303 = fadd fast float %301, -5.000000e-01
  %304 = call fast float @llvm.fabs.f32(float %303)
  %305 = fmul fast float %304, 2.000000e+00
  br label %315

306:                                              ; preds = %282
  %307 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %23, ptr noundef nonnull %24) #11
  %308 = fmul fast float %307, 0x3FD45F3060000000
  br i1 %299, label %313, label %309

309:                                              ; preds = %306
  %310 = fadd fast float %308, -5.000000e-01
  %311 = call fast float @llvm.fabs.f32(float %310)
  %312 = fmul fast float %311, 2.000000e+00
  br label %315

313:                                              ; preds = %306
  %314 = fsub fast float 1.000000e+00, %308
  br label %315

315:                                              ; preds = %313, %309, %302, %300
  %316 = phi float [ %305, %302 ], [ %312, %309 ], [ %314, %313 ], [ %301, %300 ]
  call void @interp_v3_v3v3(ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull %20, float noundef nofpclass(nan inf) %316) #11
  call void @rgb_float_to_uchar(ptr noundef nonnull %291, ptr noundef nonnull %25) #11
  %317 = getelementptr inbounds i8, ptr %291, i64 3
  store i8 0, ptr %317, align 1, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #11
  %318 = add nuw nsw i64 %283, 1
  %319 = icmp eq i64 %318, 16
  br i1 %319, label %320, label %282, !llvm.loop !240

320:                                              ; preds = %315
  %321 = add nuw nsw i64 %277, 1
  %322 = icmp eq i64 %321, 16
  br i1 %322, label %323, label %276, !llvm.loop !241

323:                                              ; preds = %320
  call void @glEnable(i32 noundef 2929) #11
  call void @glDepthFunc(i32 noundef 519) #11
  call void @glEnableClientState(i32 noundef 32884) #11
  call void @glEnableClientState(i32 noundef 32886) #11
  call void @glVertexPointer(i32 noundef 3, i32 noundef 5126, i32 noundef 0, ptr noundef nonnull @view3d_main_area_clear.grid_pos) #11
  call void @glColorPointer(i32 noundef 4, i32 noundef 5121, i32 noundef 0, ptr noundef nonnull %21) #11
  call void @glDrawElements(i32 noundef 7, i32 noundef 900, i32 noundef 5123, ptr noundef nonnull @view3d_main_area_clear.indices) #11
  call void @glDisableClientState(i32 noundef 32884) #11
  call void @glDisableClientState(i32 noundef 32886) #11
  call void @glDepthFunc(i32 noundef 515) #11
  call void @glDisable(i32 noundef 2929) #11
  call void @glMatrixMode(i32 noundef 5889) #11
  call void @glPopMatrix() #11
  call void @glMatrixMode(i32 noundef 5888) #11
  call void @glPopMatrix() #11
  call void @glShadeModel(i32 noundef 7424) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #11
  br label %338

324:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #11
  %325 = getelementptr inbounds %struct.World, ptr %118, i64 0, i32 6
  %326 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 44
  %327 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 45
  call void @IMB_colormanagement_pixel_to_display_space_v3(ptr noundef nonnull %26, ptr noundef nonnull %325, ptr noundef nonnull %326, ptr noundef nonnull %327) #11
  %328 = load float, ptr %26, align 4, !tbaa !12
  %329 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  %330 = load float, ptr %329, align 4, !tbaa !12
  %331 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  %332 = load float, ptr %331, align 4, !tbaa !12
  call void @glClearColor(float noundef nofpclass(nan inf) %328, float noundef nofpclass(nan inf) %330, float noundef nofpclass(nan inf) %332, float noundef nofpclass(nan inf) 0.000000e+00) #11
  call void @glClear(i32 noundef 16640) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #11
  br label %338

333:                                              ; preds = %120, %75
  %334 = call i32 @UI_GetThemeValue(i32 noundef 181) #11
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @glMatrixMode(i32 noundef 5889) #11
  call void @glPushMatrix() #11
  call void @glLoadIdentity() #11
  call void @glMatrixMode(i32 noundef 5888) #11
  call void @glPushMatrix() #11
  call void @glLoadIdentity() #11
  call void @glEnable(i32 noundef 2929) #11
  call void @glDepthFunc(i32 noundef 519) #11
  call void @glShadeModel(i32 noundef 7425) #11
  call void @glBegin(i32 noundef 7) #11
  call void @UI_ThemeColor(i32 noundef 179) #11
  call void @glVertex3f(float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #11
  call void @glVertex3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #11
  call void @UI_ThemeColor(i32 noundef 180) #11
  call void @glVertex3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #11
  call void @glVertex3f(float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #11
  call void @glEnd() #11
  call void @glShadeModel(i32 noundef 7424) #11
  call void @glDepthFunc(i32 noundef 515) #11
  call void @glDisable(i32 noundef 2929) #11
  call void @glMatrixMode(i32 noundef 5889) #11
  call void @glPopMatrix() #11
  call void @glMatrixMode(i32 noundef 5888) #11
  call void @glPopMatrix() #11
  br label %338

337:                                              ; preds = %333
  call void @UI_ThemeClearColor(i32 noundef 180) #11
  call void @glClear(i32 noundef 16640) #11
  br label %338

338:                                              ; preds = %337, %336, %324, %323
  %339 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 88), align 8, !tbaa !81
  %340 = icmp eq i16 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %338
  call void @glEnable(i32 noundef 32925) #11
  br label %342

342:                                              ; preds = %341, %338
  call fastcc void @view3d_draw_objects(ptr noundef %0, ptr noundef nonnull %29, ptr noundef %30, ptr noundef nonnull %1, ptr noundef nonnull %27, i8 noundef zeroext 1, i8 noundef zeroext 0)
  %343 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 88), align 8, !tbaa !81
  %344 = icmp eq i16 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  call void @glDisable(i32 noundef 32925) #11
  br label %346

346:                                              ; preds = %345, %342
  %347 = load i32, ptr %60, align 8, !tbaa !205
  %348 = icmp eq i32 %347, %61
  br i1 %348, label %352, label %349

349:                                              ; preds = %346
  %350 = call ptr @CTX_wm_area(ptr noundef %0) #11
  %351 = call ptr @BKE_area_find_region_type(ptr noundef %350, i32 noundef 1) #11
  call void @ED_region_tag_redraw(ptr noundef %351) #11
  br label %352

352:                                              ; preds = %349, %346
  %353 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 29
  %354 = load i16, ptr %353, align 2, !tbaa !118
  %355 = and i16 %354, 4
  %356 = icmp eq i16 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  call void @BDR_drawSketch(ptr noundef %0) #11
  br label %358

358:                                              ; preds = %357, %352
  %359 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !242
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %591, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %struct.RegionView3D, ptr %59, i64 0, i32 27
  %364 = load i8, ptr %363, align 1, !tbaa !5
  %365 = and i8 %364, 1
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %591

367:                                              ; preds = %362
  %368 = getelementptr inbounds %struct.RegionView3D, ptr %59, i64 0, i32 25
  %369 = load i8, ptr %368, align 1, !tbaa !181
  %370 = icmp eq i8 %369, 2
  br i1 %370, label %591, label %371

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) @__const.draw_rotation_guide.color, i64 16, i1 false)
  %372 = getelementptr inbounds %struct.RegionView3D, ptr %59, i64 0, i32 22
  %373 = load <2 x float>, ptr %372, align 4, !tbaa !12
  %374 = getelementptr inbounds float, ptr %13, i64 1
  %375 = fneg fast <2 x float> %373
  store <2 x float> %375, ptr %13, align 8, !tbaa !12
  %376 = getelementptr inbounds %struct.RegionView3D, ptr %59, i64 0, i32 22, i64 2
  %377 = load float, ptr %376, align 4, !tbaa !12
  %378 = fneg fast float %377
  %379 = getelementptr inbounds float, ptr %13, i64 2
  store float %378, ptr %379, align 8, !tbaa !12
  call void @glEnable(i32 noundef 3042) #11
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  call void @glShadeModel(i32 noundef 7425) #11
  call void @glPointSize(float noundef nofpclass(nan inf) 5.000000e+00) #11
  call void @glEnable(i32 noundef 2832) #11
  call void @glDepthMask(i8 noundef zeroext 0) #11
  %380 = getelementptr inbounds %struct.RegionView3D, ptr %59, i64 0, i32 38
  %381 = load float, ptr %380, align 8, !tbaa !243
  %382 = fcmp fast une float %381, 0.000000e+00
  br i1 %382, label %383, label %588

383:                                              ; preds = %371
  %384 = getelementptr inbounds %struct.RegionView3D, ptr %59, i64 0, i32 18
  %385 = load float, ptr %384, align 8, !tbaa !244
  %386 = getelementptr inbounds %struct.RegionView3D, ptr %59, i64 0, i32 39
  %387 = getelementptr inbounds %struct.RegionView3D, ptr %59, i64 0, i32 39, i64 2
  %388 = load float, ptr %387, align 4, !tbaa !12
  %389 = fmul fast float %388, %385
  %390 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  %391 = fsub fast float %389, %377
  %392 = getelementptr inbounds float, ptr %14, i64 2
  %393 = load <2 x float>, ptr %386, align 4, !tbaa !12
  %394 = insertelement <2 x float> poison, float %385, i64 0
  %395 = shufflevector <2 x float> %394, <2 x float> poison, <2 x i32> zeroinitializer
  %396 = fmul fast <2 x float> %393, %395
  call void @glBegin(i32 noundef 3) #11
  store float 0.000000e+00, ptr %390, align 4, !tbaa !12
  call void @glColor4fv(ptr noundef nonnull %15) #11
  %397 = fsub fast <2 x float> %396, %373
  store <2 x float> %397, ptr %14, align 8, !tbaa !12
  store float %391, ptr %392, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %14) #11
  store float 5.000000e-01, ptr %390, align 4, !tbaa !12
  call void @glColor4fv(ptr noundef nonnull %15) #11
  call void @glVertex3fv(ptr noundef nonnull %13) #11
  store float 0.000000e+00, ptr %390, align 4, !tbaa !12
  call void @glColor4fv(ptr noundef nonnull %15) #11
  %398 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %399 = fsub fast <2 x float> %398, %396
  store <2 x float> %399, ptr %14, align 8, !tbaa !12
  %400 = load float, ptr %379, align 8, !tbaa !12
  %401 = fsub fast float %400, %389
  store float %401, ptr %392, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %14) #11
  call void @glEnd() #11
  %402 = fmul fast float %385, 0x3FA99999A0000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #11
  %403 = load float, ptr %387, align 4, !tbaa !12
  %404 = call fast float @llvm.fabs.f32(float %403)
  %405 = fcmp fast oge float %404, 0x3FEE666660000000
  br i1 %405, label %414, label %406

406:                                              ; preds = %383
  %407 = getelementptr inbounds %struct.RegionView3D, ptr %59, i64 0, i32 39, i64 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #11
  %408 = load float, ptr %407, align 4, !tbaa !12
  %409 = fneg fast float %408
  store float %409, ptr %17, align 4, !tbaa !12
  %410 = load float, ptr %386, align 4, !tbaa !12
  %411 = getelementptr inbounds float, ptr %17, i64 1
  store float %410, ptr %411, align 4, !tbaa !12
  %412 = getelementptr inbounds float, ptr %17, i64 2
  store float 0.000000e+00, ptr %412, align 4, !tbaa !12
  %413 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %403) #13
  call void @axis_angle_to_quat(ptr noundef nonnull %16, ptr noundef nonnull %17, float noundef nofpclass(nan inf) %413) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #11
  br label %414

414:                                              ; preds = %406, %383
  store float 2.500000e-01, ptr %390, align 4, !tbaa !12
  call void @glColor4fv(ptr noundef nonnull %15) #11
  call void @glBegin(i32 noundef 2) #11
  %415 = getelementptr inbounds float, ptr %18, i64 1
  %416 = getelementptr inbounds float, ptr %18, i64 2
  br i1 %405, label %417, label %484

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %418 = load float, ptr %13, align 8, !tbaa !12
  %419 = fadd fast float %418, %402
  store float %419, ptr %18, align 8, !tbaa !12
  %420 = load float, ptr %374, align 4, !tbaa !12
  store float %420, ptr %415, align 4, !tbaa !12
  %421 = load float, ptr %379, align 8, !tbaa !12
  store float %421, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %422 = fmul fast <2 x float> %395, <float 0x3FA6AAECC0000000, float 0x3F97CB3840000000>
  %423 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %424 = fadd fast <2 x float> %423, %422
  store <2 x float> %424, ptr %18, align 8, !tbaa !12
  %425 = load float, ptr %379, align 8, !tbaa !12
  store float %425, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %426 = fmul fast <2 x float> %395, <float 0x3F9D15BD00000000, float 0x3FA51181E0000000>
  %427 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %428 = fadd fast <2 x float> %427, %426
  store <2 x float> %428, ptr %18, align 8, !tbaa !12
  %429 = load float, ptr %379, align 8, !tbaa !12
  store float %429, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %430 = fmul fast <2 x float> %395, <float 0x3F78AF9800000000, float 0x3FA969D120000000>
  %431 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %432 = fadd fast <2 x float> %431, %430
  store <2 x float> %432, ptr %18, align 8, !tbaa !12
  %433 = load float, ptr %379, align 8, !tbaa !12
  store float %433, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %434 = fmul fast <2 x float> %395, <float 0x3F9227E060000000, float 0x3FA7EFB900000000>
  %435 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %436 = fsub fast <2 x float> %435, %434
  %437 = fadd fast <2 x float> %435, %434
  %438 = shufflevector <2 x float> %436, <2 x float> %437, <2 x i32> <i32 0, i32 3>
  store <2 x float> %438, ptr %18, align 8, !tbaa !12
  %439 = load float, ptr %379, align 8, !tbaa !12
  store float %439, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %440 = fmul fast <2 x float> %395, <float 0x3FA32970C0000000, float 0x3FA0F9D740000000>
  %441 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %442 = fsub fast <2 x float> %441, %440
  %443 = fadd fast <2 x float> %441, %440
  %444 = shufflevector <2 x float> %442, <2 x float> %443, <2 x i32> <i32 0, i32 3>
  store <2 x float> %444, ptr %18, align 8, !tbaa !12
  %445 = load float, ptr %379, align 8, !tbaa !12
  store float %445, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %446 = fmul fast <2 x float> %395, <float 0xBFA8DB2A20000000, float 0x3F888183E0000000>
  %447 = fmul fast float %385, 0x3F88818460000000
  %448 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %449 = insertelement <2 x float> %446, float %447, i64 1
  %450 = fadd fast <2 x float> %448, %449
  store <2 x float> %450, ptr %18, align 8, !tbaa !12
  %451 = load float, ptr %379, align 8, !tbaa !12
  store float %451, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %452 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %453 = fadd fast <2 x float> %452, %446
  %454 = fsub fast <2 x float> %452, %446
  %455 = shufflevector <2 x float> %453, <2 x float> %454, <2 x i32> <i32 0, i32 3>
  store <2 x float> %455, ptr %18, align 8, !tbaa !12
  %456 = load float, ptr %379, align 8, !tbaa !12
  store float %456, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %457 = fmul fast <2 x float> %395, <float 0x3FA32970E0000000, float 0x3FA0F9D720000000>
  %458 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %459 = fsub fast <2 x float> %458, %457
  store <2 x float> %459, ptr %18, align 8, !tbaa !12
  %460 = load float, ptr %379, align 8, !tbaa !12
  store float %460, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %461 = fmul fast <2 x float> %395, <float 0x3F9227E100000000, float 0x3FA7EFB8E0000000>
  %462 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %463 = fsub fast <2 x float> %462, %461
  store <2 x float> %463, ptr %18, align 8, !tbaa !12
  %464 = load float, ptr %379, align 8, !tbaa !12
  store float %464, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %465 = fmul fast float %385, 0x3F78AF98E0000000
  %466 = load float, ptr %13, align 8, !tbaa !12
  %467 = fadd fast float %466, %465
  store float %467, ptr %18, align 8, !tbaa !12
  %468 = load float, ptr %374, align 4, !tbaa !12
  %469 = extractelement <2 x float> %430, i64 1
  %470 = fsub fast float %468, %469
  store float %470, ptr %415, align 4, !tbaa !12
  %471 = load float, ptr %379, align 8, !tbaa !12
  store float %471, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %472 = fmul fast <2 x float> %395, <float 0x3F9D15BDE0000000, float 0x3FA51181A0000000>
  %473 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %474 = fadd fast <2 x float> %473, %472
  %475 = fsub fast <2 x float> %473, %472
  %476 = shufflevector <2 x float> %474, <2 x float> %475, <2 x i32> <i32 0, i32 3>
  store <2 x float> %476, ptr %18, align 8, !tbaa !12
  %477 = load float, ptr %379, align 8, !tbaa !12
  store float %477, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %478 = fmul fast <2 x float> %395, <float 0x3FA6AAED20000000, float 0x3F97CB36E0000000>
  %479 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %480 = fadd fast <2 x float> %479, %478
  %481 = fsub fast <2 x float> %479, %478
  %482 = shufflevector <2 x float> %480, <2 x float> %481, <2 x i32> <i32 0, i32 3>
  store <2 x float> %482, ptr %18, align 8, !tbaa !12
  %483 = load float, ptr %379, align 8, !tbaa !12
  store float %483, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  br label %587

484:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  store float %402, ptr %18, align 8, !tbaa !12
  store float 0.000000e+00, ptr %415, align 4, !tbaa !12
  store float 0.000000e+00, ptr %416, align 8, !tbaa !12
  call void @mul_qt_v3(ptr noundef nonnull %16, ptr noundef nonnull %18) #11
  %485 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %486 = load <2 x float>, ptr %18, align 8, !tbaa !12
  %487 = fadd fast <2 x float> %486, %485
  store <2 x float> %487, ptr %18, align 8, !tbaa !12
  %488 = load float, ptr %379, align 8, !tbaa !12
  %489 = load float, ptr %416, align 8, !tbaa !12
  %490 = fadd fast float %489, %488
  store float %490, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %491 = fmul fast float %385, 0x3FA6AAECC0000000
  store float %491, ptr %18, align 8, !tbaa !12
  %492 = fmul fast float %385, 0x3F97CB3840000000
  store float %492, ptr %415, align 4, !tbaa !12
  store float 0.000000e+00, ptr %416, align 8, !tbaa !12
  call void @mul_qt_v3(ptr noundef nonnull %16, ptr noundef nonnull %18) #11
  %493 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %494 = load <2 x float>, ptr %18, align 8, !tbaa !12
  %495 = fadd fast <2 x float> %494, %493
  store <2 x float> %495, ptr %18, align 8, !tbaa !12
  %496 = load float, ptr %379, align 8, !tbaa !12
  %497 = load float, ptr %416, align 8, !tbaa !12
  %498 = fadd fast float %497, %496
  store float %498, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %499 = fmul fast float %385, 0x3F9D15BD00000000
  store float %499, ptr %18, align 8, !tbaa !12
  %500 = fmul fast float %385, 0x3FA51181E0000000
  store float %500, ptr %415, align 4, !tbaa !12
  store float 0.000000e+00, ptr %416, align 8, !tbaa !12
  call void @mul_qt_v3(ptr noundef nonnull %16, ptr noundef nonnull %18) #11
  %501 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %502 = load <2 x float>, ptr %18, align 8, !tbaa !12
  %503 = fadd fast <2 x float> %502, %501
  store <2 x float> %503, ptr %18, align 8, !tbaa !12
  %504 = load float, ptr %379, align 8, !tbaa !12
  %505 = load float, ptr %416, align 8, !tbaa !12
  %506 = fadd fast float %505, %504
  store float %506, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %507 = fmul fast float %385, 0x3F78AF9800000000
  store float %507, ptr %18, align 8, !tbaa !12
  %508 = fmul fast float %385, 0x3FA969D120000000
  store float %508, ptr %415, align 4, !tbaa !12
  store float 0.000000e+00, ptr %416, align 8, !tbaa !12
  call void @mul_qt_v3(ptr noundef nonnull %16, ptr noundef nonnull %18) #11
  %509 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %510 = load <2 x float>, ptr %18, align 8, !tbaa !12
  %511 = fadd fast <2 x float> %510, %509
  store <2 x float> %511, ptr %18, align 8, !tbaa !12
  %512 = load float, ptr %379, align 8, !tbaa !12
  %513 = load float, ptr %416, align 8, !tbaa !12
  %514 = fadd fast float %513, %512
  store float %514, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %515 = fmul fast float %385, 0xBF9227E060000000
  store float %515, ptr %18, align 8, !tbaa !12
  %516 = fmul fast float %385, 0x3FA7EFB900000000
  store float %516, ptr %415, align 4, !tbaa !12
  store float 0.000000e+00, ptr %416, align 8, !tbaa !12
  call void @mul_qt_v3(ptr noundef nonnull %16, ptr noundef nonnull %18) #11
  %517 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %518 = load <2 x float>, ptr %18, align 8, !tbaa !12
  %519 = fadd fast <2 x float> %518, %517
  store <2 x float> %519, ptr %18, align 8, !tbaa !12
  %520 = load float, ptr %379, align 8, !tbaa !12
  %521 = load float, ptr %416, align 8, !tbaa !12
  %522 = fadd fast float %521, %520
  store float %522, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %523 = fmul fast float %385, 0xBFA32970C0000000
  store float %523, ptr %18, align 8, !tbaa !12
  %524 = fmul fast float %385, 0x3FA0F9D740000000
  store float %524, ptr %415, align 4, !tbaa !12
  store float 0.000000e+00, ptr %416, align 8, !tbaa !12
  call void @mul_qt_v3(ptr noundef nonnull %16, ptr noundef nonnull %18) #11
  %525 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %526 = load <2 x float>, ptr %18, align 8, !tbaa !12
  %527 = fadd fast <2 x float> %526, %525
  store <2 x float> %527, ptr %18, align 8, !tbaa !12
  %528 = load float, ptr %379, align 8, !tbaa !12
  %529 = load float, ptr %416, align 8, !tbaa !12
  %530 = fadd fast float %529, %528
  store float %530, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %531 = fmul fast float %385, 0xBFA8DB2A20000000
  store float %531, ptr %18, align 8, !tbaa !12
  %532 = fmul fast float %385, 0x3F88818460000000
  store float %532, ptr %415, align 4, !tbaa !12
  store float 0.000000e+00, ptr %416, align 8, !tbaa !12
  call void @mul_qt_v3(ptr noundef nonnull %16, ptr noundef nonnull %18) #11
  %533 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %534 = load <2 x float>, ptr %18, align 8, !tbaa !12
  %535 = fadd fast <2 x float> %534, %533
  store <2 x float> %535, ptr %18, align 8, !tbaa !12
  %536 = load float, ptr %379, align 8, !tbaa !12
  %537 = load float, ptr %416, align 8, !tbaa !12
  %538 = fadd fast float %537, %536
  store float %538, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %539 = fmul fast float %385, 0xBFA8DB2A20000000
  store float %539, ptr %18, align 8, !tbaa !12
  %540 = fmul fast float %385, 0xBF888183E0000000
  store float %540, ptr %415, align 4, !tbaa !12
  store float 0.000000e+00, ptr %416, align 8, !tbaa !12
  call void @mul_qt_v3(ptr noundef nonnull %16, ptr noundef nonnull %18) #11
  %541 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %542 = load <2 x float>, ptr %18, align 8, !tbaa !12
  %543 = fadd fast <2 x float> %542, %541
  store <2 x float> %543, ptr %18, align 8, !tbaa !12
  %544 = load float, ptr %379, align 8, !tbaa !12
  %545 = load float, ptr %416, align 8, !tbaa !12
  %546 = fadd fast float %545, %544
  store float %546, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %547 = fmul fast float %385, 0xBFA32970E0000000
  store float %547, ptr %18, align 8, !tbaa !12
  %548 = fmul fast float %385, 0xBFA0F9D720000000
  store float %548, ptr %415, align 4, !tbaa !12
  store float 0.000000e+00, ptr %416, align 8, !tbaa !12
  call void @mul_qt_v3(ptr noundef nonnull %16, ptr noundef nonnull %18) #11
  %549 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %550 = load <2 x float>, ptr %18, align 8, !tbaa !12
  %551 = fadd fast <2 x float> %550, %549
  store <2 x float> %551, ptr %18, align 8, !tbaa !12
  %552 = load float, ptr %379, align 8, !tbaa !12
  %553 = load float, ptr %416, align 8, !tbaa !12
  %554 = fadd fast float %553, %552
  store float %554, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %555 = fmul fast float %385, 0xBF9227E100000000
  store float %555, ptr %18, align 8, !tbaa !12
  %556 = fmul fast float %385, 0xBFA7EFB8E0000000
  store float %556, ptr %415, align 4, !tbaa !12
  store float 0.000000e+00, ptr %416, align 8, !tbaa !12
  call void @mul_qt_v3(ptr noundef nonnull %16, ptr noundef nonnull %18) #11
  %557 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %558 = load <2 x float>, ptr %18, align 8, !tbaa !12
  %559 = fadd fast <2 x float> %558, %557
  store <2 x float> %559, ptr %18, align 8, !tbaa !12
  %560 = load float, ptr %379, align 8, !tbaa !12
  %561 = load float, ptr %416, align 8, !tbaa !12
  %562 = fadd fast float %561, %560
  store float %562, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %563 = fmul fast float %385, 0x3F78AF98E0000000
  store float %563, ptr %18, align 8, !tbaa !12
  %564 = fmul fast float %385, 0xBFA969D120000000
  store float %564, ptr %415, align 4, !tbaa !12
  store float 0.000000e+00, ptr %416, align 8, !tbaa !12
  call void @mul_qt_v3(ptr noundef nonnull %16, ptr noundef nonnull %18) #11
  %565 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %566 = load <2 x float>, ptr %18, align 8, !tbaa !12
  %567 = fadd fast <2 x float> %566, %565
  store <2 x float> %567, ptr %18, align 8, !tbaa !12
  %568 = load float, ptr %379, align 8, !tbaa !12
  %569 = load float, ptr %416, align 8, !tbaa !12
  %570 = fadd fast float %569, %568
  store float %570, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %571 = fmul fast float %385, 0x3F9D15BDE0000000
  store float %571, ptr %18, align 8, !tbaa !12
  %572 = fmul fast float %385, 0xBFA51181A0000000
  store float %572, ptr %415, align 4, !tbaa !12
  store float 0.000000e+00, ptr %416, align 8, !tbaa !12
  call void @mul_qt_v3(ptr noundef nonnull %16, ptr noundef nonnull %18) #11
  %573 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %574 = load <2 x float>, ptr %18, align 8, !tbaa !12
  %575 = fadd fast <2 x float> %574, %573
  store <2 x float> %575, ptr %18, align 8, !tbaa !12
  %576 = load float, ptr %379, align 8, !tbaa !12
  %577 = load float, ptr %416, align 8, !tbaa !12
  %578 = fadd fast float %577, %576
  store float %578, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #11
  %579 = fmul fast float %385, 0x3FA6AAED20000000
  store float %579, ptr %18, align 8, !tbaa !12
  %580 = fmul fast float %385, 0xBF97CB36E0000000
  store float %580, ptr %415, align 4, !tbaa !12
  store float 0.000000e+00, ptr %416, align 8, !tbaa !12
  call void @mul_qt_v3(ptr noundef nonnull %16, ptr noundef nonnull %18) #11
  %581 = load <2 x float>, ptr %13, align 8, !tbaa !12
  %582 = load <2 x float>, ptr %18, align 8, !tbaa !12
  %583 = fadd fast <2 x float> %582, %581
  store <2 x float> %583, ptr %18, align 8, !tbaa !12
  %584 = load float, ptr %379, align 8, !tbaa !12
  %585 = load float, ptr %416, align 8, !tbaa !12
  %586 = fadd fast float %585, %584
  store float %586, ptr %416, align 8, !tbaa !12
  call void @glVertex3fv(ptr noundef nonnull %18) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #11
  br label %587

587:                                              ; preds = %484, %417
  call void @glEnd() #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #11
  store float 1.000000e+00, ptr %390, align 4, !tbaa !12
  br label %590

588:                                              ; preds = %371
  %589 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  store float 5.000000e-01, ptr %589, align 4, !tbaa !12
  br label %590

590:                                              ; preds = %588, %587
  call void @glColor4fv(ptr noundef nonnull %15) #11
  call void @glBegin(i32 noundef 0) #11
  call void @glVertex3fv(ptr noundef nonnull %13) #11
  call void @glEnd() #11
  call void @glDisable(i32 noundef 3042) #11
  call void @glDisable(i32 noundef 2832) #11
  call void @glDepthMask(i8 noundef zeroext 1) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #11
  br label %591

591:                                              ; preds = %358, %362, %367, %590
  call void @ED_region_pixelspace(ptr noundef %1) #11
  br label %592

592:                                              ; preds = %51, %591
  %593 = load i16, ptr %40, align 8, !tbaa !78
  %594 = icmp eq i16 %593, 6
  br i1 %594, label %595, label %729

595:                                              ; preds = %592
  %596 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %597 = load ptr, ptr %596, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
  %598 = getelementptr inbounds %struct.RegionView3D, ptr %597, i64 0, i32 11
  %599 = load ptr, ptr %598, align 8, !tbaa !245
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %618

601:                                              ; preds = %595
  %602 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22, i32 115
  %603 = call ptr @RE_engines_find(ptr noundef nonnull %602) #11
  %604 = getelementptr inbounds %struct.RenderEngineType, ptr %603, i64 0, i32 8
  %605 = load ptr, ptr %604, align 8, !tbaa !226
  %606 = icmp eq ptr %605, null
  br i1 %606, label %728, label %607

607:                                              ; preds = %601
  %608 = getelementptr inbounds %struct.RenderEngineType, ptr %603, i64 0, i32 9
  %609 = load ptr, ptr %608, align 8, !tbaa !229
  %610 = icmp eq ptr %609, null
  br i1 %610, label %728, label %611

611:                                              ; preds = %607
  %612 = call ptr @RE_engine_create_ex(ptr noundef nonnull %603, i8 noundef zeroext 1) #11
  %613 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22, i32 37
  %614 = getelementptr inbounds %struct.RenderEngine, ptr %612, i64 0, i32 5
  %615 = load <2 x i32>, ptr %613, align 8, !tbaa !95
  store <2 x i32> %615, ptr %614, align 4, !tbaa !95
  %616 = load ptr, ptr %604, align 8, !tbaa !226
  call void %616(ptr noundef %612, ptr noundef %0) #11
  store ptr %612, ptr %598, align 8, !tbaa !245
  %617 = load ptr, ptr %596, align 8, !tbaa !63
  br label %618

618:                                              ; preds = %611, %595
  %619 = phi ptr [ %617, %611 ], [ %597, %595 ]
  call void @view3d_winmatrix_set(ptr noundef nonnull %1, ptr noundef nonnull %30, ptr noundef null) #11
  call void @view3d_viewmatrix_set(ptr noundef %29, ptr noundef nonnull %30, ptr noundef %619) #11
  %620 = getelementptr inbounds %struct.RegionView3D, ptr %619, i64 0, i32 3
  %621 = getelementptr inbounds %struct.RegionView3D, ptr %619, i64 0, i32 1
  call void @mul_m4_m4m4(ptr noundef nonnull %620, ptr noundef %619, ptr noundef nonnull %621) #11
  %622 = getelementptr inbounds %struct.RegionView3D, ptr %619, i64 0, i32 4
  %623 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %622, ptr noundef nonnull %620) #11
  %624 = getelementptr inbounds %struct.RegionView3D, ptr %619, i64 0, i32 2
  %625 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %624, ptr noundef nonnull %621) #11
  %626 = load float, ptr %620, align 8, !tbaa !12
  %627 = getelementptr inbounds %struct.RegionView3D, ptr %619, i64 0, i32 3, i64 1
  %628 = load float, ptr %627, align 8, !tbaa !12
  %629 = getelementptr inbounds %struct.RegionView3D, ptr %619, i64 0, i32 3, i64 2
  %630 = load float, ptr %629, align 8, !tbaa !12
  %631 = getelementptr inbounds %struct.RegionView3D, ptr %619, i64 0, i32 3, i64 0, i64 1
  %632 = load float, ptr %631, align 4, !tbaa !12
  %633 = getelementptr inbounds %struct.RegionView3D, ptr %619, i64 0, i32 3, i64 1, i64 1
  %634 = load float, ptr %633, align 4, !tbaa !12
  %635 = getelementptr inbounds %struct.RegionView3D, ptr %619, i64 0, i32 3, i64 2, i64 1
  %636 = load float, ptr %635, align 4, !tbaa !12
  %637 = fmul fast float %626, %626
  %638 = fmul fast float %628, %628
  %639 = fadd fast float %638, %637
  %640 = fmul fast float %630, %630
  %641 = fadd fast float %639, %640
  %642 = fmul fast float %632, %632
  %643 = fmul fast float %634, %634
  %644 = fadd fast float %643, %642
  %645 = fmul fast float %636, %636
  %646 = fadd fast float %644, %645
  %647 = call fast float @llvm.minnum.f32(float %641, float %646)
  %648 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %649 = load i16, ptr %648, align 8, !tbaa !50
  %650 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %651 = load i16, ptr %650, align 2, !tbaa !53
  %652 = call i16 @llvm.smax.i16(i16 %649, i16 %651)
  %653 = call fast float @llvm.sqrt.f32(float %647)
  %654 = sitofp i16 %652 to float
  %655 = fmul fast float %653, %654
  %656 = fdiv fast float 2.000000e+00, %655
  %657 = getelementptr inbounds %struct.RegionView3D, ptr %619, i64 0, i32 21
  store float %656, ptr %657, align 4, !tbaa !163
  call void @glMatrixMode(i32 noundef 5889) #11
  call void @glLoadMatrixf(ptr noundef %619) #11
  call void @glMatrixMode(i32 noundef 5888) #11
  call void @glLoadMatrixf(ptr noundef nonnull %621) #11
  call void @ED_region_pixelspace(ptr noundef nonnull %1) #11
  %658 = icmp eq i8 %39, 0
  br i1 %658, label %677, label %659

659:                                              ; preds = %618
  %660 = getelementptr inbounds %struct.rcti, ptr %28, i64 0, i32 1
  %661 = load i32, ptr %660, align 4, !tbaa !86
  %662 = load i32, ptr %28, align 4, !tbaa !85
  %663 = icmp sgt i32 %661, %662
  br i1 %663, label %664, label %728

664:                                              ; preds = %659
  %665 = getelementptr inbounds %struct.rcti, ptr %28, i64 0, i32 3
  %666 = load i32, ptr %665, align 4, !tbaa !88
  %667 = getelementptr inbounds %struct.rcti, ptr %28, i64 0, i32 2
  %668 = load i32, ptr %667, align 4, !tbaa !87
  %669 = icmp sgt i32 %666, %668
  br i1 %669, label %670, label %728

670:                                              ; preds = %664
  call void @glGetIntegerv(i32 noundef 3088, ptr noundef nonnull %12) #11
  %671 = load i32, ptr %28, align 4, !tbaa !85
  %672 = load i32, ptr %667, align 4, !tbaa !87
  %673 = load i32, ptr %660, align 4, !tbaa !86
  %674 = sub nsw i32 %673, %671
  %675 = load i32, ptr %665, align 4, !tbaa !88
  %676 = sub nsw i32 %675, %672
  call void @glScissor(i32 noundef %671, i32 noundef %672, i32 noundef %674, i32 noundef %676) #11
  br label %677

677:                                              ; preds = %670, %618
  call void @glClearColor(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #11
  call void @glClear(i32 noundef 16640) #11
  %678 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 28
  %679 = load i16, ptr %678, align 8, !tbaa !69
  %680 = and i16 %679, 2
  %681 = icmp eq i16 %680, 0
  br i1 %681, label %694, label %682

682:                                              ; preds = %677
  %683 = load ptr, ptr %596, align 8, !tbaa !63
  %684 = getelementptr inbounds %struct.RegionView3D, ptr %683, i64 0, i32 26
  %685 = load i8, ptr %684, align 2, !tbaa !192
  %686 = icmp ne i8 %685, 0
  %687 = getelementptr inbounds %struct.RegionView3D, ptr %683, i64 0, i32 25
  %688 = load i8, ptr %687, align 1, !tbaa !181
  %689 = icmp eq i8 %688, 0
  %690 = select i1 %686, i1 %689, i1 false
  %691 = icmp eq i8 %688, 2
  %692 = select i1 %690, i1 true, i1 %691
  br i1 %692, label %693, label %699

693:                                              ; preds = %682
  call fastcc void @view3d_draw_bgpic(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull %30, i8 noundef zeroext 0, i8 noundef zeroext 1)
  br label %699

694:                                              ; preds = %677
  %695 = load i16, ptr %648, align 8, !tbaa !50
  %696 = sitofp i16 %695 to float
  %697 = load i16, ptr %650, align 2, !tbaa !53
  %698 = sitofp i16 %697 to float
  call void @fdrawcheckerboard(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %696, float noundef nofpclass(nan inf) %698) #11
  br label %699

699:                                              ; preds = %694, %693, %682
  %700 = load ptr, ptr %598, align 8, !tbaa !245
  %701 = load ptr, ptr %700, align 8, !tbaa !246
  %702 = getelementptr inbounds %struct.RenderEngineType, ptr %701, i64 0, i32 9
  %703 = load ptr, ptr %702, align 8, !tbaa !229
  call void %703(ptr noundef nonnull %700, ptr noundef %0) #11
  %704 = load i16, ptr %678, align 8, !tbaa !69
  %705 = and i16 %704, 2
  %706 = icmp eq i16 %705, 0
  br i1 %706, label %719, label %707

707:                                              ; preds = %699
  %708 = load ptr, ptr %596, align 8, !tbaa !63
  %709 = getelementptr inbounds %struct.RegionView3D, ptr %708, i64 0, i32 26
  %710 = load i8, ptr %709, align 2, !tbaa !192
  %711 = icmp ne i8 %710, 0
  %712 = getelementptr inbounds %struct.RegionView3D, ptr %708, i64 0, i32 25
  %713 = load i8, ptr %712, align 1, !tbaa !181
  %714 = icmp eq i8 %713, 0
  %715 = select i1 %711, i1 %714, i1 false
  %716 = icmp eq i8 %713, 2
  %717 = select i1 %715, i1 true, i1 %716
  br i1 %717, label %718, label %719

718:                                              ; preds = %707
  call fastcc void @view3d_draw_bgpic(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull %30, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %719

719:                                              ; preds = %718, %707, %699
  br i1 %658, label %728, label %720

720:                                              ; preds = %719
  %721 = load i32, ptr %12, align 16, !tbaa !95
  %722 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %723 = load i32, ptr %722, align 4, !tbaa !95
  %724 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %725 = load i32, ptr %724, align 8, !tbaa !95
  %726 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %727 = load i32, ptr %726, align 4, !tbaa !95
  call void @glScissor(i32 noundef %721, i32 noundef %723, i32 noundef %725, i32 noundef %727) #11
  br label %728

728:                                              ; preds = %601, %607, %659, %664, %719, %720
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  br label %729

729:                                              ; preds = %728, %592
  %730 = load ptr, ptr %27, align 8, !tbaa !40
  %731 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 30
  %732 = load ptr, ptr %731, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  call void @ED_region_visible_rect(ptr noundef %1, ptr noundef nonnull %10) #11
  %733 = getelementptr inbounds %struct.RegionView3D, ptr %732, i64 0, i32 25
  %734 = load i8, ptr %733, align 1, !tbaa !181
  %735 = icmp eq i8 %734, 2
  br i1 %735, label %736, label %990

736:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  %737 = load ptr, ptr %731, align 8, !tbaa !63
  %738 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 15
  %739 = load ptr, ptr %738, align 8, !tbaa !57
  %740 = icmp eq ptr %739, null
  br i1 %740, label %989, label %741

741:                                              ; preds = %736
  %742 = getelementptr inbounds %struct.Object, ptr %739, i64 0, i32 3
  %743 = load i16, ptr %742, align 8, !tbaa !151
  %744 = icmp eq i16 %743, 11
  br i1 %744, label %745, label %748

745:                                              ; preds = %741
  %746 = getelementptr inbounds %struct.Object, ptr %739, i64 0, i32 19
  %747 = load ptr, ptr %746, align 8, !tbaa !166
  br label %748

748:                                              ; preds = %745, %741
  %749 = phi ptr [ %747, %745 ], [ null, %741 ]
  call fastcc void @view3d_camera_border(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull %30, ptr noundef %737, ptr noundef nonnull %9, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %750 = load float, ptr %9, align 4, !tbaa !44
  %751 = getelementptr inbounds %struct.rctf, ptr %9, i64 0, i32 2
  %752 = load float, ptr %751, align 4, !tbaa !46
  %753 = getelementptr inbounds %struct.rctf, ptr %9, i64 0, i32 1
  %754 = load float, ptr %753, align 4, !tbaa !45
  %755 = getelementptr inbounds %struct.rctf, ptr %9, i64 0, i32 3
  %756 = load float, ptr %755, align 4, !tbaa !47
  %757 = fadd fast float %750, 0xBFF00068E0000000
  %758 = fptosi float %757 to i32
  %759 = sitofp i32 %758 to float
  %760 = fadd fast float %752, 0xBFF00068E0000000
  %761 = fptosi float %760 to i32
  %762 = sitofp i32 %761 to float
  %763 = fadd fast float %754, 0x3FEFFF2E40000000
  %764 = fptosi float %763 to i32
  %765 = sitofp i32 %764 to float
  %766 = fadd fast float %756, 0x3FEFFF2E40000000
  %767 = fptosi float %766 to i32
  %768 = sitofp i32 %767 to float
  %769 = icmp eq ptr %749, null
  br i1 %769, label %807, label %770

770:                                              ; preds = %748
  %771 = getelementptr inbounds %struct.Camera, ptr %749, i64 0, i32 4
  %772 = load i16, ptr %771, align 2, !tbaa !248
  %773 = and i16 %772, 4
  %774 = icmp eq i16 %773, 0
  br i1 %774, label %807, label %775

775:                                              ; preds = %770
  %776 = getelementptr inbounds %struct.Camera, ptr %749, i64 0, i32 5
  %777 = load float, ptr %776, align 4, !tbaa !250
  %778 = fcmp fast ogt float %777, 0x3EB0C6F7A0000000
  br i1 %778, label %779, label %807

779:                                              ; preds = %775
  %780 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %781 = load i16, ptr %780, align 8, !tbaa !50
  %782 = sext i16 %781 to i32
  %783 = add nsw i32 %782, 1
  %784 = sitofp i32 %783 to float
  %785 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %786 = load i16, ptr %785, align 2, !tbaa !53
  %787 = sext i16 %786 to i32
  %788 = add nsw i32 %787, 1
  %789 = sitofp i32 %788 to float
  %790 = fcmp fast oeq float %777, 1.000000e+00
  br i1 %790, label %791, label %792

791:                                              ; preds = %779
  call void @glColor3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #11
  br label %794

792:                                              ; preds = %779
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  call void @glEnable(i32 noundef 3042) #11
  %793 = load float, ptr %776, align 4, !tbaa !250
  call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %793) #11
  br label %794

794:                                              ; preds = %792, %791
  %795 = icmp sgt i32 %758, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %794
  call void @glRectf(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %789, float noundef nofpclass(nan inf) %759, float noundef nofpclass(nan inf) 0.000000e+00) #11
  br label %797

797:                                              ; preds = %796, %794
  %798 = fcmp fast olt float %765, %784
  br i1 %798, label %799, label %800

799:                                              ; preds = %797
  call void @glRectf(float noundef nofpclass(nan inf) %765, float noundef nofpclass(nan inf) %789, float noundef nofpclass(nan inf) %784, float noundef nofpclass(nan inf) 0.000000e+00) #11
  br label %800

800:                                              ; preds = %799, %797
  %801 = fcmp fast olt float %768, %789
  br i1 %801, label %802, label %803

802:                                              ; preds = %800
  call void @glRectf(float noundef nofpclass(nan inf) %759, float noundef nofpclass(nan inf) %789, float noundef nofpclass(nan inf) %765, float noundef nofpclass(nan inf) %768) #11
  br label %803

803:                                              ; preds = %802, %800
  %804 = icmp sgt i32 %767, 0
  br i1 %804, label %805, label %806

805:                                              ; preds = %803
  call void @glRectf(float noundef nofpclass(nan inf) %759, float noundef nofpclass(nan inf) %762, float noundef nofpclass(nan inf) %765, float noundef nofpclass(nan inf) 0.000000e+00) #11
  br label %806

806:                                              ; preds = %805, %803
  call void @glDisable(i32 noundef 3042) #11
  br label %807

807:                                              ; preds = %806, %775, %770, %748
  call void @glPolygonMode(i32 noundef 1032, i32 noundef 6913) #11
  call void @setlinestyle(i32 noundef 0) #11
  call void @UI_ThemeColor(i32 noundef 2) #11
  call void @glRectf(float noundef nofpclass(nan inf) %759, float noundef nofpclass(nan inf) %762, float noundef nofpclass(nan inf) %765, float noundef nofpclass(nan inf) %768) #11
  %808 = load i8, ptr @view3d_camera_border_hack_test, align 1, !tbaa !150
  %809 = icmp eq i8 %808, 1
  br i1 %809, label %810, label %815

810:                                              ; preds = %807
  call void @glColor3ubv(ptr noundef nonnull @view3d_camera_border_hack_col) #11
  %811 = fadd fast float %759, 1.000000e+00
  %812 = fadd fast float %762, 1.000000e+00
  %813 = fadd fast float %765, -1.000000e+00
  %814 = fadd fast float %768, -1.000000e+00
  call void @glRectf(float noundef nofpclass(nan inf) %811, float noundef nofpclass(nan inf) %812, float noundef nofpclass(nan inf) %813, float noundef nofpclass(nan inf) %814) #11
  store i8 0, ptr @view3d_camera_border_hack_test, align 1, !tbaa !150
  br label %815

815:                                              ; preds = %810, %807
  call void @setlinestyle(i32 noundef 3) #11
  %816 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 29
  %817 = load i16, ptr %816, align 2, !tbaa !118
  %818 = and i16 %817, 32
  %819 = icmp eq i16 %818, 0
  br i1 %819, label %825, label %820

820:                                              ; preds = %815
  call void @UI_ThemeColor(i32 noundef 0) #11
  %821 = fadd fast float %759, -1.000000e+00
  %822 = fadd fast float %762, -1.000000e+00
  %823 = fadd fast float %765, 1.000000e+00
  %824 = fadd fast float %768, 1.000000e+00
  call void @glRectf(float noundef nofpclass(nan inf) %821, float noundef nofpclass(nan inf) %822, float noundef nofpclass(nan inf) %823, float noundef nofpclass(nan inf) %824) #11
  br label %825

825:                                              ; preds = %820, %815
  call void @UI_ThemeColor(i32 noundef 192) #11
  call void @glRectf(float noundef nofpclass(nan inf) %759, float noundef nofpclass(nan inf) %762, float noundef nofpclass(nan inf) %765, float noundef nofpclass(nan inf) %768) #11
  %826 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22, i32 47
  %827 = load i32, ptr %826, align 8, !tbaa !230
  %828 = and i32 %827, 512
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %853, label %830

830:                                              ; preds = %825
  %831 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22, i32 58
  %832 = load float, ptr %831, align 8, !tbaa !251
  %833 = fsub fast float %754, %750
  %834 = fmul fast float %832, %833
  %835 = fadd fast float %834, %750
  %836 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22, i32 58, i32 2
  %837 = load float, ptr %836, align 8, !tbaa !231
  %838 = fsub fast float %756, %752
  %839 = fmul fast float %837, %838
  %840 = fadd fast float %839, %752
  %841 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22, i32 58, i32 1
  %842 = load float, ptr %841, align 4, !tbaa !252
  %843 = fmul fast float %842, %833
  %844 = fadd fast float %843, %750
  %845 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22, i32 58, i32 3
  %846 = load float, ptr %845, align 4, !tbaa !232
  %847 = fmul fast float %846, %838
  %848 = fadd fast float %847, %752
  call void @cpack(i32 noundef 4210943) #11
  %849 = fptosi float %835 to i32
  %850 = fptosi float %840 to i32
  %851 = fptosi float %844 to i32
  %852 = fptosi float %848 to i32
  call void @glRecti(i32 noundef %849, i32 noundef %850, i32 noundef %851, i32 noundef %852) #11
  br label %853

853:                                              ; preds = %830, %825
  br i1 %769, label %988, label %854

854:                                              ; preds = %853
  %855 = getelementptr inbounds %struct.Camera, ptr %749, i64 0, i32 3
  %856 = load i8, ptr %855, align 1, !tbaa !253
  %857 = and i8 %856, 1
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %867, label %859

859:                                              ; preds = %854
  call void @UI_ThemeColorBlendShade(i32 noundef 192, i32 noundef 2, float noundef nofpclass(nan inf) 2.500000e-01, i32 noundef 0) #11
  %860 = fsub fast float %754, %750
  %861 = fmul fast float %860, 5.000000e-01
  %862 = fadd fast float %861, %750
  %863 = fsub fast float %756, %752
  %864 = fmul fast float %863, 5.000000e-01
  %865 = fadd fast float %864, %752
  call void @glBegin(i32 noundef 1) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %750, float noundef nofpclass(nan inf) %865) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %754, float noundef nofpclass(nan inf) %865) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %862, float noundef nofpclass(nan inf) %752) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %862, float noundef nofpclass(nan inf) %756) #11
  call void @glEnd() #11
  %866 = load i8, ptr %855, align 1, !tbaa !253
  br label %867

867:                                              ; preds = %859, %854
  %868 = phi i8 [ %866, %859 ], [ %856, %854 ]
  %869 = and i8 %868, 2
  %870 = icmp eq i8 %869, 0
  br i1 %870, label %873, label %871

871:                                              ; preds = %867
  call void @UI_ThemeColorBlendShade(i32 noundef 192, i32 noundef 2, float noundef nofpclass(nan inf) 2.500000e-01, i32 noundef 0) #11
  call void @glBegin(i32 noundef 1) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %750, float noundef nofpclass(nan inf) %752) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %754, float noundef nofpclass(nan inf) %756) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %750, float noundef nofpclass(nan inf) %756) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %754, float noundef nofpclass(nan inf) %752) #11
  call void @glEnd() #11
  %872 = load i8, ptr %855, align 1, !tbaa !253
  br label %873

873:                                              ; preds = %871, %867
  %874 = phi i8 [ %872, %871 ], [ %868, %867 ]
  %875 = and i8 %874, 4
  %876 = icmp eq i8 %875, 0
  br i1 %876, label %879, label %877

877:                                              ; preds = %873
  call void @UI_ThemeColorBlendShade(i32 noundef 192, i32 noundef 2, float noundef nofpclass(nan inf) 2.500000e-01, i32 noundef 0) #11
  call fastcc void @drawviewborder_grid3(float noundef nofpclass(nan inf) %750, float noundef nofpclass(nan inf) %754, float noundef nofpclass(nan inf) %752, float noundef nofpclass(nan inf) %756, float noundef nofpclass(nan inf) 0x3FD5555560000000)
  %878 = load i8, ptr %855, align 1, !tbaa !253
  br label %879

879:                                              ; preds = %877, %873
  %880 = phi i8 [ %878, %877 ], [ %874, %873 ]
  %881 = and i8 %880, 8
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %885, label %883

883:                                              ; preds = %879
  call void @UI_ThemeColorBlendShade(i32 noundef 192, i32 noundef 2, float noundef nofpclass(nan inf) 2.500000e-01, i32 noundef 0) #11
  call fastcc void @drawviewborder_grid3(float noundef nofpclass(nan inf) %750, float noundef nofpclass(nan inf) %754, float noundef nofpclass(nan inf) %752, float noundef nofpclass(nan inf) %756, float noundef nofpclass(nan inf) 0x3FD8722180000000)
  %884 = load i8, ptr %855, align 1, !tbaa !253
  br label %885

885:                                              ; preds = %883, %879
  %886 = phi i8 [ %884, %883 ], [ %880, %879 ]
  %887 = and i8 %886, 16
  %888 = icmp eq i8 %887, 0
  br i1 %888, label %891, label %889

889:                                              ; preds = %885
  call void @UI_ThemeColorBlendShade(i32 noundef 192, i32 noundef 2, float noundef nofpclass(nan inf) 2.500000e-01, i32 noundef 0) #11
  call fastcc void @drawviewborder_triangle(float noundef nofpclass(nan inf) %750, float noundef nofpclass(nan inf) %754, float noundef nofpclass(nan inf) %752, float noundef nofpclass(nan inf) %756, i8 noundef zeroext 0, i8 noundef zeroext 65)
  %890 = load i8, ptr %855, align 1, !tbaa !253
  br label %891

891:                                              ; preds = %889, %885
  %892 = phi i8 [ %890, %889 ], [ %886, %885 ]
  %893 = and i8 %892, 32
  %894 = icmp eq i8 %893, 0
  br i1 %894, label %897, label %895

895:                                              ; preds = %891
  call void @UI_ThemeColorBlendShade(i32 noundef 192, i32 noundef 2, float noundef nofpclass(nan inf) 2.500000e-01, i32 noundef 0) #11
  call fastcc void @drawviewborder_triangle(float noundef nofpclass(nan inf) %750, float noundef nofpclass(nan inf) %754, float noundef nofpclass(nan inf) %752, float noundef nofpclass(nan inf) %756, i8 noundef zeroext 0, i8 noundef zeroext 66)
  %896 = load i8, ptr %855, align 1, !tbaa !253
  br label %897

897:                                              ; preds = %895, %891
  %898 = phi i8 [ %896, %895 ], [ %892, %891 ]
  %899 = and i8 %898, 64
  %900 = icmp eq i8 %899, 0
  br i1 %900, label %903, label %901

901:                                              ; preds = %897
  call void @UI_ThemeColorBlendShade(i32 noundef 192, i32 noundef 2, float noundef nofpclass(nan inf) 2.500000e-01, i32 noundef 0) #11
  call fastcc void @drawviewborder_triangle(float noundef nofpclass(nan inf) %750, float noundef nofpclass(nan inf) %754, float noundef nofpclass(nan inf) %752, float noundef nofpclass(nan inf) %756, i8 noundef zeroext 1, i8 noundef zeroext 65)
  %902 = load i8, ptr %855, align 1, !tbaa !253
  br label %903

903:                                              ; preds = %901, %897
  %904 = phi i8 [ %902, %901 ], [ %898, %897 ]
  %905 = icmp sgt i8 %904, -1
  br i1 %905, label %907, label %906

906:                                              ; preds = %903
  call void @UI_ThemeColorBlendShade(i32 noundef 192, i32 noundef 2, float noundef nofpclass(nan inf) 2.500000e-01, i32 noundef 0) #11
  call fastcc void @drawviewborder_triangle(float noundef nofpclass(nan inf) %750, float noundef nofpclass(nan inf) %754, float noundef nofpclass(nan inf) %752, float noundef nofpclass(nan inf) %756, i8 noundef zeroext 1, i8 noundef zeroext 66)
  br label %907

907:                                              ; preds = %906, %903
  %908 = getelementptr inbounds %struct.Camera, ptr %749, i64 0, i32 4
  %909 = load i16, ptr %908, align 2, !tbaa !248
  %910 = and i16 %909, 8
  %911 = icmp eq i16 %910, 0
  br i1 %911, label %928, label %912

912:                                              ; preds = %907
  call void @UI_ThemeColorBlendShade(i32 noundef 192, i32 noundef 2, float noundef nofpclass(nan inf) 2.500000e-01, i32 noundef 0) #11
  %913 = fsub fast float %754, %750
  %914 = fmul fast float %913, 0x3FB99999A0000000
  %915 = fsub fast float %756, %752
  %916 = fmul fast float %915, 0x3FA99999A0000000
  %917 = fadd fast float %914, %750
  %918 = fadd fast float %916, %752
  %919 = fsub fast float %754, %914
  %920 = fsub fast float %756, %916
  call void @uiDrawBox(i32 noundef 2, float noundef nofpclass(nan inf) %917, float noundef nofpclass(nan inf) %918, float noundef nofpclass(nan inf) %919, float noundef nofpclass(nan inf) %920, float noundef nofpclass(nan inf) 2.000000e+00) #11
  %921 = fmul fast float %913, 0x3FA1EB8520000000
  %922 = fmul fast float %915, 0x3FA1EB8520000000
  %923 = fadd fast float %921, %750
  %924 = fadd fast float %922, %752
  %925 = fsub fast float %754, %921
  %926 = fsub fast float %756, %922
  call void @uiDrawBox(i32 noundef 2, float noundef nofpclass(nan inf) %923, float noundef nofpclass(nan inf) %924, float noundef nofpclass(nan inf) %925, float noundef nofpclass(nan inf) %926, float noundef nofpclass(nan inf) 2.000000e+00) #11
  %927 = load i16, ptr %908, align 2, !tbaa !248
  br label %928

928:                                              ; preds = %912, %907
  %929 = phi i16 [ %927, %912 ], [ %909, %907 ]
  %930 = and i16 %929, 256
  %931 = icmp eq i16 %930, 0
  br i1 %931, label %980, label %932

932:                                              ; preds = %928
  %933 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22, i32 33
  %934 = load i32, ptr %933, align 4, !tbaa !58
  %935 = sitofp i32 %934 to float
  %936 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22, i32 63
  %937 = load float, ptr %936, align 4, !tbaa !60
  %938 = fmul fast float %937, %935
  %939 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22, i32 34
  %940 = load i32, ptr %939, align 8, !tbaa !59
  %941 = sitofp i32 %940 to float
  %942 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22, i32 64
  %943 = load float, ptr %942, align 8, !tbaa !61
  %944 = fmul fast float %943, %941
  %945 = getelementptr inbounds %struct.Camera, ptr %749, i64 0, i32 18
  %946 = load i8, ptr %945, align 8, !tbaa !254
  %947 = zext i8 %946 to i32
  %948 = call i32 @BKE_camera_sensor_fit(i32 noundef %947, float noundef nofpclass(nan inf) %938, float noundef nofpclass(nan inf) %944) #11
  %949 = getelementptr inbounds %struct.Camera, ptr %749, i64 0, i32 11
  %950 = load float, ptr %949, align 4, !tbaa !255
  %951 = load i8, ptr %945, align 8, !tbaa !254
  %952 = icmp eq i8 %951, 0
  br i1 %952, label %956, label %953

953:                                              ; preds = %932
  %954 = getelementptr inbounds %struct.Camera, ptr %749, i64 0, i32 12
  %955 = load float, ptr %954, align 8, !tbaa !256
  br label %956

956:                                              ; preds = %953, %932
  %957 = phi fast float [ %955, %953 ], [ %950, %932 ]
  %958 = icmp eq i32 %948, 1
  br i1 %958, label %959, label %967

959:                                              ; preds = %956
  %960 = fsub fast float %765, %759
  %961 = fmul fast float %957, %960
  %962 = fdiv fast float %961, %950
  %963 = fadd fast float %768, %762
  %964 = fsub fast float %963, %962
  %965 = fmul fast float %964, 5.000000e-01
  %966 = fadd fast float %965, %962
  br label %975

967:                                              ; preds = %956
  %968 = fsub fast float %768, %762
  %969 = fmul fast float %950, %968
  %970 = fdiv fast float %969, %957
  %971 = fadd fast float %765, %759
  %972 = fsub fast float %971, %970
  %973 = fmul fast float %972, 5.000000e-01
  %974 = fadd fast float %973, %970
  br label %975

975:                                              ; preds = %967, %959
  %976 = phi float [ %765, %959 ], [ %974, %967 ]
  %977 = phi float [ %759, %959 ], [ %973, %967 ]
  %978 = phi float [ %965, %959 ], [ %762, %967 ]
  %979 = phi float [ %966, %959 ], [ %768, %967 ]
  call void @UI_ThemeColorShade(i32 noundef 192, i32 noundef 100) #11
  call void @uiDrawBox(i32 noundef 2, float noundef nofpclass(nan inf) %977, float noundef nofpclass(nan inf) %978, float noundef nofpclass(nan inf) %976, float noundef nofpclass(nan inf) %979, float noundef nofpclass(nan inf) 2.000000e+00) #11
  br label %980

980:                                              ; preds = %975, %928
  call void @setlinestyle(i32 noundef 0) #11
  call void @glPolygonMode(i32 noundef 1032, i32 noundef 6914) #11
  %981 = load i16, ptr %908, align 2, !tbaa !248
  %982 = and i16 %981, 16
  %983 = icmp eq i16 %982, 0
  br i1 %983, label %989, label %984

984:                                              ; preds = %980
  call void @UI_ThemeColor(i32 noundef 4) #11
  %985 = fadd fast float %762, -1.500000e+01
  %986 = load ptr, ptr %738, align 8, !tbaa !57
  %987 = getelementptr inbounds %struct.ID, ptr %986, i64 0, i32 4, i64 2
  call void @BLF_draw_default(float noundef nofpclass(nan inf) %759, float noundef nofpclass(nan inf) %985, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %987, i64 noundef 64) #11
  call void @UI_ThemeColor(i32 noundef 25) #11
  br label %989

988:                                              ; preds = %853
  call void @setlinestyle(i32 noundef 0) #11
  call void @glPolygonMode(i32 noundef 1032, i32 noundef 6914) #11
  br label %989

989:                                              ; preds = %988, %984, %980, %736
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  br label %1018

990:                                              ; preds = %729
  %991 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 29
  %992 = load i16, ptr %991, align 2, !tbaa !118
  %993 = and i16 %992, 2048
  %994 = icmp eq i16 %993, 0
  br i1 %994, label %1018, label %995

995:                                              ; preds = %990
  call void @glPolygonMode(i32 noundef 1032, i32 noundef 6913) #11
  call void @setlinestyle(i32 noundef 3) #11
  call void @cpack(i32 noundef 4210943) #11
  %996 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 17
  %997 = load float, ptr %996, align 8, !tbaa !257
  %998 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %999 = load i16, ptr %998, align 8, !tbaa !50
  %1000 = sitofp i16 %999 to float
  %1001 = fmul fast float %997, %1000
  %1002 = fptosi float %1001 to i32
  %1003 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 17, i32 2
  %1004 = load float, ptr %1003, align 8, !tbaa !233
  %1005 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %1006 = load i16, ptr %1005, align 2, !tbaa !53
  %1007 = sitofp i16 %1006 to float
  %1008 = fmul fast float %1004, %1007
  %1009 = fptosi float %1008 to i32
  %1010 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 17, i32 1
  %1011 = load float, ptr %1010, align 4, !tbaa !258
  %1012 = fmul fast float %1011, %1000
  %1013 = fptosi float %1012 to i32
  %1014 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 17, i32 3
  %1015 = load float, ptr %1014, align 4, !tbaa !234
  %1016 = fmul fast float %1015, %1007
  %1017 = fptosi float %1016 to i32
  call void @glRecti(i32 noundef %1002, i32 noundef %1009, i32 noundef %1013, i32 noundef %1017) #11
  call void @setlinestyle(i32 noundef 0) #11
  call void @glPolygonMode(i32 noundef 1032, i32 noundef 6914) #11
  br label %1018

1018:                                             ; preds = %995, %990, %989
  %1019 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 29
  %1020 = load i16, ptr %1019, align 2, !tbaa !118
  %1021 = and i16 %1020, 16
  %1022 = icmp eq i16 %1021, 0
  br i1 %1022, label %1025, label %1023

1023:                                             ; preds = %1018
  call void @ED_gpencil_draw_view3d(ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %1, i8 noundef zeroext 0) #11
  %1024 = load i16, ptr %1019, align 2, !tbaa !118
  br label %1025

1025:                                             ; preds = %1023, %1018
  %1026 = phi i16 [ %1024, %1023 ], [ %1020, %1018 ]
  %1027 = and i16 %1026, 4
  %1028 = icmp eq i16 %1027, 0
  br i1 %1028, label %1029, label %1336

1029:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %1030 = call ptr @ED_view3d_cursor3d_get(ptr noundef %29, ptr noundef nonnull %30) #11
  %1031 = call i32 @ED_view3d_project_int_global(ptr noundef nonnull %1, ptr noundef %1030, ptr noundef nonnull %8, i32 noundef 0) #11
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %1078

1033:                                             ; preds = %1029
  %1034 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !225
  %1035 = sitofp i16 %1034 to float
  %1036 = fmul fast float %1035, 2.500000e-01
  %1037 = fmul fast float %1035, 5.000000e-01
  call void @setlinestyle(i32 noundef 0) #11
  call void @cpack(i32 noundef 255) #11
  %1038 = load i32, ptr %8, align 4, !tbaa !95
  %1039 = sitofp i32 %1038 to float
  %1040 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %1041 = load i32, ptr %1040, align 4, !tbaa !95
  %1042 = sitofp i32 %1041 to float
  %1043 = call ptr @gluNewQuadric() #11
  call void @gluQuadricDrawStyle(ptr noundef %1043, i32 noundef 100013) #11
  call void @glPushMatrix() #11
  call void @glTranslatef(float noundef nofpclass(nan inf) %1039, float noundef nofpclass(nan inf) %1042, float noundef nofpclass(nan inf) 0.000000e+00) #11
  %1044 = fpext float %1037 to double
  call void @gluDisk(ptr noundef %1043, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %1044, i32 noundef 32, i32 noundef 1) #11
  call void @glPopMatrix() #11
  call void @gluDeleteQuadric(ptr noundef %1043) #11
  call void @setlinestyle(i32 noundef 4) #11
  call void @cpack(i32 noundef 16777215) #11
  %1045 = load i32, ptr %8, align 4, !tbaa !95
  %1046 = sitofp i32 %1045 to float
  %1047 = load i32, ptr %1040, align 4, !tbaa !95
  %1048 = sitofp i32 %1047 to float
  %1049 = call ptr @gluNewQuadric() #11
  call void @gluQuadricDrawStyle(ptr noundef %1049, i32 noundef 100013) #11
  call void @glPushMatrix() #11
  call void @glTranslatef(float noundef nofpclass(nan inf) %1046, float noundef nofpclass(nan inf) %1048, float noundef nofpclass(nan inf) 0.000000e+00) #11
  call void @gluDisk(ptr noundef %1049, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %1044, i32 noundef 32, i32 noundef 1) #11
  call void @glPopMatrix() #11
  call void @gluDeleteQuadric(ptr noundef %1049) #11
  call void @setlinestyle(i32 noundef 0) #11
  call void @UI_ThemeColor(i32 noundef 192) #11
  %1050 = load i32, ptr %8, align 4, !tbaa !95
  %1051 = sitofp i32 %1050 to float
  %1052 = fsub fast float %1051, %1035
  %1053 = fptosi float %1052 to i32
  %1054 = load i32, ptr %1040, align 4, !tbaa !95
  %1055 = fsub fast float %1051, %1036
  %1056 = fptosi float %1055 to i32
  call void @sdrawline(i32 noundef %1053, i32 noundef %1054, i32 noundef %1056, i32 noundef %1054) #11
  %1057 = load i32, ptr %8, align 4, !tbaa !95
  %1058 = sitofp i32 %1057 to float
  %1059 = fadd fast float %1036, %1058
  %1060 = fptosi float %1059 to i32
  %1061 = load i32, ptr %1040, align 4, !tbaa !95
  %1062 = fadd fast float %1058, %1035
  %1063 = fptosi float %1062 to i32
  call void @sdrawline(i32 noundef %1060, i32 noundef %1061, i32 noundef %1063, i32 noundef %1061) #11
  %1064 = load i32, ptr %8, align 4, !tbaa !95
  %1065 = load i32, ptr %1040, align 4, !tbaa !95
  %1066 = sitofp i32 %1065 to float
  %1067 = fsub fast float %1066, %1035
  %1068 = fptosi float %1067 to i32
  %1069 = fsub fast float %1066, %1036
  %1070 = fptosi float %1069 to i32
  call void @sdrawline(i32 noundef %1064, i32 noundef %1068, i32 noundef %1064, i32 noundef %1070) #11
  %1071 = load i32, ptr %8, align 4, !tbaa !95
  %1072 = load i32, ptr %1040, align 4, !tbaa !95
  %1073 = sitofp i32 %1072 to float
  %1074 = fadd fast float %1036, %1073
  %1075 = fptosi float %1074 to i32
  %1076 = fadd fast float %1073, %1035
  %1077 = fptosi float %1076 to i32
  call void @sdrawline(i32 noundef %1071, i32 noundef %1075, i32 noundef %1071, i32 noundef %1077) #11
  br label %1078

1078:                                             ; preds = %1033, %1029
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  %1079 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !259
  %1080 = and i32 %1079, 131072
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1155, label %1082

1082:                                             ; preds = %1078
  %1083 = load i32, ptr %10, align 4, !tbaa !85
  %1084 = getelementptr inbounds i8, ptr %10, i64 8
  %1085 = load i32, ptr %1084, align 4, !tbaa !87
  %1086 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 68), align 2, !tbaa !260
  %1087 = sitofp i16 %1086 to float
  %1088 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !261
  %1089 = fmul fast float %1088, %1087
  %1090 = fadd fast float %1089, 1.000000e+00
  %1091 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 69), align 8, !tbaa !262
  %1092 = sext i16 %1091 to i32
  %1093 = sub nsw i32 10, %1092
  %1094 = mul nsw i32 %1093, -20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #11
  store i16 120, ptr %7, align 2
  %1095 = sitofp i32 %1083 to float
  %1096 = fadd fast float %1090, %1095
  %1097 = sitofp i32 %1085 to float
  %1098 = fadd fast float %1090, %1097
  call void @glLineWidth(float noundef nofpclass(nan inf) 2.000000e+00) #11
  call void @glEnable(i32 noundef 3042) #11
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  %1099 = getelementptr inbounds float, ptr %6, i64 2
  %1100 = getelementptr inbounds %struct.RegionView3D, ptr %732, i64 0, i32 17
  store float 0.000000e+00, ptr %1099, align 8, !tbaa !12
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %6, align 8, !tbaa !12
  call void @mul_qt_v3(ptr noundef nonnull %1100, ptr noundef nonnull %6) #11
  %1101 = load <2 x float>, ptr %6, align 8, !tbaa !12
  %1102 = insertelement <2 x float> poison, float %1089, i64 0
  %1103 = shufflevector <2 x float> %1102, <2 x float> poison, <2 x i32> zeroinitializer
  %1104 = fmul fast <2 x float> %1101, %1103
  call void @UI_ThemeColorShadeAlpha(i32 noundef 176, i32 noundef 0, i32 noundef %1094) #11
  call void @glBegin(i32 noundef 1) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %1096, float noundef nofpclass(nan inf) %1098) #11
  %1105 = extractelement <2 x float> %1104, i64 0
  %1106 = fadd fast float %1105, %1096
  %1107 = extractelement <2 x float> %1104, i64 1
  %1108 = fadd fast float %1107, %1098
  call void @glVertex2f(float noundef nofpclass(nan inf) %1106, float noundef nofpclass(nan inf) %1108) #11
  call void @glEnd() #11
  %1109 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1104)
  %1110 = fcmp fast ogt <2 x float> %1109, <float 5.000000e-01, float 5.000000e-01>
  %1111 = extractelement <2 x i1> %1110, i64 0
  %1112 = extractelement <2 x i1> %1110, i64 1
  %1113 = select i1 %1111, i1 true, i1 %1112
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1082
  %1115 = fadd fast float %1106, 2.000000e+00
  %1116 = fadd fast float %1108, 2.000000e+00
  call void @BLF_draw_default_ascii(float noundef nofpclass(nan inf) %1115, float noundef nofpclass(nan inf) %1116, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %7, i64 noundef 1) #11
  %1117 = load i8, ptr %7, align 2, !tbaa !150
  %1118 = add i8 %1117, 1
  br label %1119

1119:                                             ; preds = %1114, %1082
  %1120 = phi i8 [ 121, %1082 ], [ %1118, %1114 ]
  store i8 %1120, ptr %7, align 2, !tbaa !150
  call void @glEnable(i32 noundef 3042) #11
  store float 0.000000e+00, ptr %1099, align 8, !tbaa !12
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %6, align 8, !tbaa !12
  call void @mul_qt_v3(ptr noundef nonnull %1100, ptr noundef nonnull %6) #11
  %1121 = load <2 x float>, ptr %6, align 8, !tbaa !12
  %1122 = fmul fast <2 x float> %1121, %1103
  call void @UI_ThemeColorShadeAlpha(i32 noundef 177, i32 noundef 0, i32 noundef %1094) #11
  call void @glBegin(i32 noundef 1) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %1096, float noundef nofpclass(nan inf) %1098) #11
  %1123 = extractelement <2 x float> %1122, i64 0
  %1124 = fadd fast float %1123, %1096
  %1125 = extractelement <2 x float> %1122, i64 1
  %1126 = fadd fast float %1125, %1098
  call void @glVertex2f(float noundef nofpclass(nan inf) %1124, float noundef nofpclass(nan inf) %1126) #11
  call void @glEnd() #11
  %1127 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1122)
  %1128 = fcmp fast ogt <2 x float> %1127, <float 5.000000e-01, float 5.000000e-01>
  %1129 = extractelement <2 x i1> %1128, i64 0
  %1130 = extractelement <2 x i1> %1128, i64 1
  %1131 = select i1 %1129, i1 true, i1 %1130
  br i1 %1131, label %1132, label %1135

1132:                                             ; preds = %1119
  %1133 = fadd fast float %1124, 2.000000e+00
  %1134 = fadd fast float %1126, 2.000000e+00
  call void @BLF_draw_default_ascii(float noundef nofpclass(nan inf) %1133, float noundef nofpclass(nan inf) %1134, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %7, i64 noundef 1) #11
  br label %1135

1135:                                             ; preds = %1132, %1119
  %1136 = load i8, ptr %7, align 2, !tbaa !150
  %1137 = add i8 %1136, 1
  store i8 %1137, ptr %7, align 2, !tbaa !150
  call void @glEnable(i32 noundef 3042) #11
  store <2 x float> zeroinitializer, ptr %6, align 8, !tbaa !12
  store float 1.000000e+00, ptr %1099, align 8, !tbaa !12
  call void @mul_qt_v3(ptr noundef nonnull %1100, ptr noundef nonnull %6) #11
  %1138 = load <2 x float>, ptr %6, align 8, !tbaa !12
  %1139 = fmul fast <2 x float> %1138, %1103
  call void @UI_ThemeColorShadeAlpha(i32 noundef 178, i32 noundef 0, i32 noundef %1094) #11
  call void @glBegin(i32 noundef 1) #11
  call void @glVertex2f(float noundef nofpclass(nan inf) %1096, float noundef nofpclass(nan inf) %1098) #11
  %1140 = extractelement <2 x float> %1139, i64 0
  %1141 = fadd fast float %1140, %1096
  %1142 = extractelement <2 x float> %1139, i64 1
  %1143 = fadd fast float %1142, %1098
  call void @glVertex2f(float noundef nofpclass(nan inf) %1141, float noundef nofpclass(nan inf) %1143) #11
  call void @glEnd() #11
  %1144 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1139)
  %1145 = fcmp fast ogt <2 x float> %1144, <float 5.000000e-01, float 5.000000e-01>
  %1146 = extractelement <2 x i1> %1145, i64 0
  %1147 = extractelement <2 x i1> %1145, i64 1
  %1148 = select i1 %1146, i1 true, i1 %1147
  br i1 %1148, label %1149, label %1152

1149:                                             ; preds = %1135
  %1150 = fadd fast float %1141, 2.000000e+00
  %1151 = fadd fast float %1143, 2.000000e+00
  call void @BLF_draw_default_ascii(float noundef nofpclass(nan inf) %1150, float noundef nofpclass(nan inf) %1151, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %7, i64 noundef 1) #11
  br label %1152

1152:                                             ; preds = %1149, %1135
  %1153 = load i8, ptr %7, align 2, !tbaa !150
  %1154 = add i8 %1153, 1
  store i8 %1154, ptr %7, align 2, !tbaa !150
  call void @glEnable(i32 noundef 3042) #11
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #11
  call void @glDisable(i32 noundef 3042) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #11
  br label %1173

1155:                                             ; preds = %1078
  %1156 = getelementptr i8, ptr %732, i64 810
  %1157 = load i8, ptr %1156, align 2, !tbaa !192
  %1158 = add i8 %1157, -1
  %1159 = icmp ult i8 %1158, 6
  br i1 %1159, label %1160, label %1173

1160:                                             ; preds = %1155
  %1161 = sext i8 %1158 to i64
  %1162 = getelementptr inbounds [6 x i32], ptr @switch.table.view3d_main_area_draw, i64 0, i64 %1161
  %1163 = load i32, ptr %1162, align 4
  call void @glEnable(i32 noundef 3042) #11
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  %1164 = load i32, ptr %10, align 4, !tbaa !85
  %1165 = sitofp i32 %1164 to double
  %1166 = fadd fast double %1165, 5.000000e+00
  %1167 = fptrunc double %1166 to float
  %1168 = getelementptr inbounds %struct.rcti, ptr %10, i64 0, i32 2
  %1169 = load i32, ptr %1168, align 4, !tbaa !87
  %1170 = sitofp i32 %1169 to double
  %1171 = fadd fast double %1170, 5.000000e+00
  %1172 = fptrunc double %1171 to float
  call void @UI_icon_draw(float noundef nofpclass(nan inf) %1167, float noundef nofpclass(nan inf) %1172, i32 noundef %1163) #11
  call void @glDisable(i32 noundef 3042) #11
  br label %1173

1173:                                             ; preds = %1155, %1160, %1152
  %1174 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 6
  %1175 = load ptr, ptr %1174, align 8, !tbaa !72
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %1180, label %1177

1177:                                             ; preds = %1173
  %1178 = getelementptr inbounds %struct.Base, ptr %1175, i64 0, i32 7
  %1179 = load ptr, ptr %1178, align 8, !tbaa !73
  br label %1180

1180:                                             ; preds = %1177, %1173
  %1181 = phi ptr [ %1179, %1177 ], [ null, %1173 ]
  %1182 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !259
  %1183 = and i32 %1182, 16
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1336, label %1185

1185:                                             ; preds = %1180
  %1186 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 22, i32 5
  %1187 = load i32, ptr %1186, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %5) #11
  %1188 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !225
  %1189 = sitofp i16 %1188 to float
  %1190 = fmul fast float %1189, 1.500000e+00
  %1191 = load i32, ptr %10, align 4, !tbaa !85
  %1192 = sitofp i32 %1191 to float
  %1193 = fadd fast float %1190, %1192
  %1194 = fptosi float %1193 to i16
  %1195 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %1187) #11
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i8, ptr %5, i64 %1196
  %1198 = call ptr @BKE_scene_find_marker_name(ptr noundef nonnull %29, i32 noundef %1187) #11
  %1199 = icmp eq ptr %1181, null
  br i1 %1199, label %1311, label %1200

1200:                                             ; preds = %1185
  %1201 = getelementptr inbounds i8, ptr %1197, i64 1
  store i8 32, ptr %1197, align 1, !tbaa !150
  %1202 = getelementptr inbounds %struct.ID, ptr %1181, i64 0, i32 4, i64 2
  %1203 = call i64 @BLI_strcpy_rlen(ptr noundef nonnull %1201, ptr noundef nonnull %1202) #11
  %1204 = getelementptr inbounds i8, ptr %1201, i64 %1203
  %1205 = getelementptr inbounds %struct.Object, ptr %1181, i64 0, i32 3
  %1206 = load i16, ptr %1205, align 8, !tbaa !151
  switch i16 %1206, label %1305 [
    i16 25, label %1207
    i16 1, label %1247
    i16 2, label %1280
    i16 22, label %1280
  ]

1207:                                             ; preds = %1200
  %1208 = getelementptr inbounds %struct.Object, ptr %1181, i64 0, i32 19
  %1209 = load ptr, ptr %1208, align 8, !tbaa !166
  %1210 = getelementptr inbounds %struct.bArmature, ptr %1209, i64 0, i32 4
  %1211 = load ptr, ptr %1210, align 8, !tbaa !264
  %1212 = icmp eq ptr %1211, null
  br i1 %1212, label %1224, label %1213

1213:                                             ; preds = %1207
  %1214 = getelementptr inbounds %struct.bArmature, ptr %1209, i64 0, i32 6
  %1215 = load ptr, ptr %1214, align 8, !tbaa !266
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %1305, label %1217

1217:                                             ; preds = %1213
  %1218 = call i64 @BLI_strcpy_rlen(ptr noundef nonnull %1204, ptr noundef nonnull @.str.10) #11
  %1219 = getelementptr inbounds i8, ptr %1204, i64 %1218
  %1220 = load ptr, ptr %1214, align 8, !tbaa !266
  %1221 = getelementptr inbounds %struct.EditBone, ptr %1220, i64 0, i32 5
  %1222 = call i64 @BLI_strcpy_rlen(ptr noundef nonnull %1219, ptr noundef nonnull %1221) #11
  %1223 = getelementptr inbounds i8, ptr %1219, i64 %1222
  br label %1305

1224:                                             ; preds = %1207
  %1225 = getelementptr inbounds %struct.Object, ptr %1181, i64 0, i32 27
  %1226 = load i32, ptr %1225, align 8, !tbaa !75
  %1227 = and i32 %1226, 64
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1305, label %1229

1229:                                             ; preds = %1224
  %1230 = getelementptr inbounds %struct.bArmature, ptr %1209, i64 0, i32 5
  %1231 = load ptr, ptr %1230, align 8, !tbaa !267
  %1232 = icmp eq ptr %1231, null
  br i1 %1232, label %1305, label %1233

1233:                                             ; preds = %1229
  %1234 = getelementptr inbounds %struct.Bone, ptr %1231, i64 0, i32 25
  %1235 = load i32, ptr %1234, align 8, !tbaa !268
  %1236 = getelementptr inbounds %struct.bArmature, ptr %1209, i64 0, i32 15
  %1237 = load i32, ptr %1236, align 8, !tbaa !270
  %1238 = and i32 %1237, %1235
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1305, label %1240

1240:                                             ; preds = %1233
  %1241 = call i64 @BLI_strcpy_rlen(ptr noundef nonnull %1204, ptr noundef nonnull @.str.10) #11
  %1242 = getelementptr inbounds i8, ptr %1204, i64 %1241
  %1243 = load ptr, ptr %1230, align 8, !tbaa !267
  %1244 = getelementptr inbounds %struct.Bone, ptr %1243, i64 0, i32 5
  %1245 = call i64 @BLI_strcpy_rlen(ptr noundef nonnull %1242, ptr noundef nonnull %1244) #11
  %1246 = getelementptr inbounds i8, ptr %1242, i64 %1245
  br label %1305

1247:                                             ; preds = %1200
  %1248 = getelementptr inbounds %struct.Object, ptr %1181, i64 0, i32 27
  %1249 = load i32, ptr %1248, align 8, !tbaa !75
  %1250 = and i32 %1249, 8
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1280, label %1252

1252:                                             ; preds = %1247
  %1253 = call ptr @BKE_object_pose_armature_get(ptr noundef nonnull %1181) #11
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %1280, label %1255

1255:                                             ; preds = %1252
  %1256 = getelementptr inbounds %struct.Object, ptr %1253, i64 0, i32 27
  %1257 = load i32, ptr %1256, align 8, !tbaa !75
  %1258 = and i32 %1257, 64
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1280, label %1260

1260:                                             ; preds = %1255
  %1261 = getelementptr inbounds %struct.Object, ptr %1253, i64 0, i32 19
  %1262 = load ptr, ptr %1261, align 8, !tbaa !166
  %1263 = getelementptr inbounds %struct.bArmature, ptr %1262, i64 0, i32 5
  %1264 = load ptr, ptr %1263, align 8, !tbaa !267
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %1280, label %1266

1266:                                             ; preds = %1260
  %1267 = getelementptr inbounds %struct.Bone, ptr %1264, i64 0, i32 25
  %1268 = load i32, ptr %1267, align 8, !tbaa !268
  %1269 = getelementptr inbounds %struct.bArmature, ptr %1262, i64 0, i32 15
  %1270 = load i32, ptr %1269, align 8, !tbaa !270
  %1271 = and i32 %1270, %1268
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1280, label %1273

1273:                                             ; preds = %1266
  %1274 = call i64 @BLI_strcpy_rlen(ptr noundef nonnull %1204, ptr noundef nonnull @.str.10) #11
  %1275 = getelementptr inbounds i8, ptr %1204, i64 %1274
  %1276 = load ptr, ptr %1263, align 8, !tbaa !267
  %1277 = getelementptr inbounds %struct.Bone, ptr %1276, i64 0, i32 5
  %1278 = call i64 @BLI_strcpy_rlen(ptr noundef nonnull %1275, ptr noundef nonnull %1277) #11
  %1279 = getelementptr inbounds i8, ptr %1275, i64 %1278
  br label %1280

1280:                                             ; preds = %1273, %1266, %1260, %1255, %1252, %1247, %1200, %1200
  %1281 = phi ptr [ %1204, %1247 ], [ %1204, %1255 ], [ %1204, %1252 ], [ %1279, %1273 ], [ %1204, %1266 ], [ %1204, %1260 ], [ %1204, %1200 ], [ %1204, %1200 ]
  %1282 = call ptr @BKE_key_from_object(ptr noundef nonnull %1181) #11
  %1283 = icmp eq ptr %1282, null
  br i1 %1283, label %1305, label %1284

1284:                                             ; preds = %1280
  %1285 = getelementptr inbounds %struct.Key, ptr %1282, i64 0, i32 6
  %1286 = getelementptr inbounds %struct.Object, ptr %1181, i64 0, i32 115
  %1287 = load i16, ptr %1286, align 2, !tbaa !271
  %1288 = sext i16 %1287 to i32
  %1289 = add nsw i32 %1288, -1
  %1290 = call ptr @BLI_findlink(ptr noundef nonnull %1285, i32 noundef %1289) #11
  %1291 = icmp eq ptr %1290, null
  br i1 %1291, label %1305, label %1292

1292:                                             ; preds = %1284
  %1293 = call i64 @BLI_strcpy_rlen(ptr noundef nonnull %1281, ptr noundef nonnull @.str.10) #11
  %1294 = getelementptr inbounds i8, ptr %1281, i64 %1293
  %1295 = getelementptr inbounds %struct.KeyBlock, ptr %1290, i64 0, i32 11
  %1296 = call i64 @BLI_strcpy_rlen(ptr noundef %1294, ptr noundef nonnull %1295) #11
  %1297 = getelementptr inbounds i8, ptr %1294, i64 %1296
  %1298 = getelementptr inbounds %struct.Object, ptr %1181, i64 0, i32 114
  %1299 = load i8, ptr %1298, align 1, !tbaa !272
  %1300 = and i8 %1299, 1
  %1301 = icmp eq i8 %1300, 0
  br i1 %1301, label %1305, label %1302

1302:                                             ; preds = %1292
  %1303 = call i64 @BLI_strcpy_rlen(ptr noundef %1297, ptr noundef nonnull @.str.9) #11
  %1304 = getelementptr inbounds i8, ptr %1297, i64 %1303
  br label %1305

1305:                                             ; preds = %1302, %1292, %1284, %1280, %1240, %1233, %1229, %1224, %1217, %1213, %1200
  %1306 = phi ptr [ %1223, %1217 ], [ %1204, %1213 ], [ %1246, %1240 ], [ %1204, %1233 ], [ %1204, %1229 ], [ %1204, %1224 ], [ %1204, %1200 ], [ %1304, %1302 ], [ %1297, %1292 ], [ %1281, %1284 ], [ %1281, %1280 ]
  %1307 = sitofp i32 %1187 to float
  %1308 = call zeroext i8 @id_frame_has_keyframe(ptr noundef nonnull %1181, float noundef nofpclass(nan inf) %1307, i16 noundef signext 1) #11
  %1309 = icmp eq i8 %1308, 0
  %1310 = select i1 %1309, i32 4, i32 34
  br label %1311

1311:                                             ; preds = %1305, %1185
  %1312 = phi i32 [ %1310, %1305 ], [ 4, %1185 ]
  %1313 = phi ptr [ %1306, %1305 ], [ %1197, %1185 ]
  call void @UI_ThemeColor(i32 noundef %1312) #11
  %1314 = icmp eq ptr %1198, null
  br i1 %1314, label %1317, label %1315

1315:                                             ; preds = %1311
  %1316 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1313, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %1198) #11
  br label %1317

1317:                                             ; preds = %1315, %1311
  %1318 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !259
  %1319 = and i32 %1318, 131072
  %1320 = icmp eq i32 %1319, 0
  %1321 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !225
  br i1 %1320, label %1331, label %1322

1322:                                             ; preds = %1317
  %1323 = zext i16 %1321 to i32
  %1324 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 68), align 2, !tbaa !260
  %1325 = sext i16 %1324 to i32
  %1326 = shl nsw i32 %1325, 1
  %1327 = load i32, ptr %10, align 4, !tbaa !85
  %1328 = add i32 %1327, %1323
  %1329 = add i32 %1328, %1326
  %1330 = trunc i32 %1329 to i16
  br label %1331

1331:                                             ; preds = %1322, %1317
  %1332 = phi i16 [ %1330, %1322 ], [ %1194, %1317 ]
  %1333 = sitofp i16 %1332 to float
  %1334 = sitofp i16 %1321 to float
  %1335 = fmul fast float %1334, 5.000000e-01
  call void @BLF_draw_default(float noundef nofpclass(nan inf) %1333, float noundef nofpclass(nan inf) %1335, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %5, i64 noundef 300) #11
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %5) #11
  br label %1336

1336:                                             ; preds = %1331, %1180, %1025
  %1337 = getelementptr inbounds %struct.RegionView3D, ptr %732, i64 0, i32 11
  %1338 = load ptr, ptr %1337, align 8, !tbaa !245
  %1339 = icmp eq ptr %1338, null
  br i1 %1339, label %1373, label %1340

1340:                                             ; preds = %1336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.view3d_main_area_draw_engine_info.fill_color, i64 16, i1 false)
  %1341 = getelementptr inbounds %struct.RenderEngine, ptr %1338, i64 0, i32 9
  %1342 = load i8, ptr %1341, align 8, !tbaa !150
  %1343 = icmp eq i8 %1342, 0
  br i1 %1343, label %1372, label %1344

1344:                                             ; preds = %1340
  br i1 %32, label %1369, label %1345

1345:                                             ; preds = %1344
  %1346 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  %1347 = call ptr @ED_view3d_camera_data_get(ptr noundef nonnull %30, ptr noundef nonnull %732) #11
  %1348 = icmp eq ptr %1347, null
  br i1 %1348, label %1359, label %1349

1349:                                             ; preds = %1345
  %1350 = getelementptr inbounds %struct.Camera, ptr %1347, i64 0, i32 4
  %1351 = load i16, ptr %1350, align 2, !tbaa !248
  %1352 = and i16 %1351, 4
  %1353 = icmp eq i16 %1352, 0
  br i1 %1353, label %1359, label %1354

1354:                                             ; preds = %1349
  %1355 = getelementptr inbounds %struct.Camera, ptr %1347, i64 0, i32 5
  %1356 = load float, ptr %1355, align 4, !tbaa !250
  %1357 = fmul fast float %1356, 7.500000e-01
  %1358 = fsub fast float 7.500000e-01, %1357
  br label %1359

1359:                                             ; preds = %1354, %1349, %1345
  %1360 = phi float [ %1358, %1354 ], [ 7.500000e-01, %1349 ], [ 7.500000e-01, %1345 ]
  call void @UI_GetThemeColor3fv(i32 noundef 180, ptr noundef nonnull %4) #11
  %1361 = load <2 x float>, ptr %4, align 16, !tbaa !12
  %1362 = insertelement <2 x float> poison, float %1360, i64 0
  %1363 = shufflevector <2 x float> %1362, <2 x float> poison, <2 x i32> zeroinitializer
  %1364 = fmul fast <2 x float> %1361, %1363
  store <2 x float> %1364, ptr %4, align 16, !tbaa !12
  %1365 = getelementptr inbounds float, ptr %4, i64 2
  %1366 = load float, ptr %1365, align 8, !tbaa !12
  %1367 = fmul fast float %1366, %1360
  store float %1367, ptr %1365, align 8, !tbaa !12
  store float 1.000000e+00, ptr %1346, align 4, !tbaa !12
  %1368 = load ptr, ptr %1337, align 8, !tbaa !245
  br label %1369

1369:                                             ; preds = %1359, %1344
  %1370 = phi ptr [ %1368, %1359 ], [ %1338, %1344 ]
  %1371 = getelementptr inbounds %struct.RenderEngine, ptr %1370, i64 0, i32 9
  call void @ED_region_info_draw(ptr noundef nonnull %1, ptr noundef nonnull %1371, i32 noundef 1, ptr noundef nonnull %4) #11
  br label %1372

1372:                                             ; preds = %1369, %1340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %1490

1373:                                             ; preds = %1336
  %1374 = load i16, ptr %1019, align 2, !tbaa !118
  %1375 = and i16 %1374, 4
  %1376 = icmp eq i16 %1375, 0
  br i1 %1376, label %1377, label %1490

1377:                                             ; preds = %1373
  %1378 = call ptr @CTX_wm_manager(ptr noundef %0) #11
  %1379 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !259
  %1380 = and i32 %1379, 2097152
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1388, label %1382

1382:                                             ; preds = %1377
  %1383 = call ptr @ED_screen_animation_playing(ptr noundef %1378) #11
  %1384 = icmp eq ptr %1383, null
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1382
  %1386 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !259
  br label %1388

1387:                                             ; preds = %1382
  call void @ED_scene_draw_fps(ptr noundef %29, ptr noundef nonnull %10)
  br label %1466

1388:                                             ; preds = %1385, %1377
  %1389 = phi i32 [ %1386, %1385 ], [ %1379, %1377 ]
  %1390 = and i32 %1389, 262144
  %1391 = icmp eq i32 %1390, 0
  br i1 %1391, label %1466, label %1392

1392:                                             ; preds = %1388
  %1393 = load ptr, ptr %731, align 8, !tbaa !63
  %1394 = getelementptr inbounds %struct.RegionView3D, ptr %1393, i64 0, i32 26
  %1395 = load i8, ptr %1394, align 2, !tbaa !192
  switch i8 %1395, label %1426 [
    i8 1, label %1396
    i8 2, label %1401
    i8 5, label %1406
    i8 6, label %1411
    i8 4, label %1416
    i8 3, label %1421
  ]

1396:                                             ; preds = %1392
  %1397 = getelementptr inbounds %struct.RegionView3D, ptr %1393, i64 0, i32 25
  %1398 = load i8, ptr %1397, align 1, !tbaa !181
  %1399 = icmp eq i8 %1398, 0
  %1400 = select i1 %1399, ptr @.str.14, ptr @.str.15
  br label %1448

1401:                                             ; preds = %1392
  %1402 = getelementptr inbounds %struct.RegionView3D, ptr %1393, i64 0, i32 25
  %1403 = load i8, ptr %1402, align 1, !tbaa !181
  %1404 = icmp eq i8 %1403, 0
  %1405 = select i1 %1404, ptr @.str.16, ptr @.str.17
  br label %1448

1406:                                             ; preds = %1392
  %1407 = getelementptr inbounds %struct.RegionView3D, ptr %1393, i64 0, i32 25
  %1408 = load i8, ptr %1407, align 1, !tbaa !181
  %1409 = icmp eq i8 %1408, 0
  %1410 = select i1 %1409, ptr @.str.18, ptr @.str.19
  br label %1448

1411:                                             ; preds = %1392
  %1412 = getelementptr inbounds %struct.RegionView3D, ptr %1393, i64 0, i32 25
  %1413 = load i8, ptr %1412, align 1, !tbaa !181
  %1414 = icmp eq i8 %1413, 0
  %1415 = select i1 %1414, ptr @.str.20, ptr @.str.21
  br label %1448

1416:                                             ; preds = %1392
  %1417 = getelementptr inbounds %struct.RegionView3D, ptr %1393, i64 0, i32 25
  %1418 = load i8, ptr %1417, align 1, !tbaa !181
  %1419 = icmp eq i8 %1418, 0
  %1420 = select i1 %1419, ptr @.str.22, ptr @.str.23
  br label %1448

1421:                                             ; preds = %1392
  %1422 = getelementptr inbounds %struct.RegionView3D, ptr %1393, i64 0, i32 25
  %1423 = load i8, ptr %1422, align 1, !tbaa !181
  %1424 = icmp eq i8 %1423, 0
  %1425 = select i1 %1424, ptr @.str.24, ptr @.str.25
  br label %1448

1426:                                             ; preds = %1392
  %1427 = getelementptr inbounds %struct.RegionView3D, ptr %1393, i64 0, i32 25
  %1428 = load i8, ptr %1427, align 1, !tbaa !181
  %1429 = icmp eq i8 %1428, 2
  br i1 %1429, label %1430, label %1445

1430:                                             ; preds = %1426
  %1431 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 15
  %1432 = load ptr, ptr %1431, align 8, !tbaa !57
  %1433 = icmp eq ptr %1432, null
  br i1 %1433, label %1448, label %1434

1434:                                             ; preds = %1430
  %1435 = getelementptr inbounds %struct.Object, ptr %1432, i64 0, i32 3
  %1436 = load i16, ptr %1435, align 8, !tbaa !151
  %1437 = icmp eq i16 %1436, 11
  br i1 %1437, label %1438, label %1448

1438:                                             ; preds = %1434
  %1439 = getelementptr inbounds %struct.Object, ptr %1432, i64 0, i32 19
  %1440 = load ptr, ptr %1439, align 8, !tbaa !166
  %1441 = getelementptr inbounds %struct.Camera, ptr %1440, i64 0, i32 2
  %1442 = load i8, ptr %1441, align 8, !tbaa !273
  %1443 = icmp eq i8 %1442, 1
  %1444 = select i1 %1443, ptr @.str.27, ptr @.str.26
  br label %1448

1445:                                             ; preds = %1426
  %1446 = icmp eq i8 %1428, 0
  %1447 = select i1 %1446, ptr @.str.29, ptr @.str.30
  br label %1448

1448:                                             ; preds = %1445, %1438, %1434, %1430, %1421, %1416, %1411, %1406, %1401, %1396
  %1449 = phi ptr [ %1444, %1438 ], [ %1447, %1445 ], [ %1400, %1396 ], [ %1405, %1401 ], [ %1410, %1406 ], [ %1415, %1411 ], [ %1420, %1416 ], [ %1425, %1421 ], [ @.str.28, %1434 ], [ @.str.28, %1430 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  %1450 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 20
  %1451 = load ptr, ptr %1450, align 8, !tbaa !274
  %1452 = icmp eq ptr %1451, null
  br i1 %1452, label %1455, label %1453

1453:                                             ; preds = %1448
  %1454 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.13, ptr noundef nonnull %1449) #11
  br label %1455

1455:                                             ; preds = %1453, %1448
  %1456 = phi ptr [ %3, %1453 ], [ %1449, %1448 ]
  call void @UI_ThemeColor(i32 noundef 4) #11
  %1457 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !225
  %1458 = sext i16 %1457 to i32
  %1459 = load i32, ptr %10, align 4, !tbaa !85
  %1460 = add nsw i32 %1459, %1458
  %1461 = sitofp i32 %1460 to float
  %1462 = getelementptr inbounds %struct.rcti, ptr %10, i64 0, i32 3
  %1463 = load i32, ptr %1462, align 4, !tbaa !88
  %1464 = sub nsw i32 %1463, %1458
  %1465 = sitofp i32 %1464 to float
  call void @BLF_draw_default_ascii(float noundef nofpclass(nan inf) %1461, float noundef nofpclass(nan inf) %1465, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef %1456, i64 noundef 32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  br label %1466

1466:                                             ; preds = %1455, %1388, %1387
  %1467 = icmp eq ptr %730, null
  br i1 %1467, label %1490, label %1468

1468:                                             ; preds = %1466
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @UI_ThemeColor(i32 noundef 4) #11
  %1469 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 31
  %1470 = load float, ptr %1469, align 8, !tbaa !42
  %1471 = fcmp fast une float %1470, 1.000000e+00
  br i1 %1471, label %1472, label %1478

1472:                                             ; preds = %1468
  %1473 = fpext float %1470 to double
  %1474 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.8, ptr noundef nonnull %730, double noundef nofpclass(nan inf) %1473) #11
  %1475 = load i8, ptr %11, align 16, !tbaa !150
  %1476 = icmp eq i8 %1475, 0
  %1477 = select i1 %1476, ptr %730, ptr %11
  br label %1478

1478:                                             ; preds = %1472, %1468
  %1479 = phi ptr [ %1477, %1472 ], [ %730, %1468 ]
  %1480 = load i32, ptr %10, align 4, !tbaa !85
  %1481 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !225
  %1482 = sext i16 %1481 to i32
  %1483 = add nsw i32 %1480, %1482
  %1484 = sitofp i32 %1483 to float
  %1485 = getelementptr inbounds %struct.rcti, ptr %10, i64 0, i32 3
  %1486 = load i32, ptr %1485, align 4, !tbaa !88
  %1487 = shl nsw i32 %1482, 1
  %1488 = sub nsw i32 %1486, %1487
  %1489 = sitofp i32 %1488 to float
  call void @BLF_draw_default_ascii(float noundef nofpclass(nan inf) %1484, float noundef nofpclass(nan inf) %1489, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %1479, i64 noundef 32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %1490

1490:                                             ; preds = %1372, %1373, %1466, %1478
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  %1491 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 28
  %1492 = load i16, ptr %1491, align 8, !tbaa !69
  %1493 = or i16 %1492, 8
  store i16 %1493, ptr %1491, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #11
  ret void
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_rcti_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_camera_params_from_view3d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_paint_select_face_test(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @glIsEnabled(i32 noundef) local_unnamed_addr #2

declare i32 @GPU_offscreen_width(ptr noundef) local_unnamed_addr #2

declare i32 @GPU_offscreen_height(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @glScissor(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @draw_object_backbufsel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_GetThemeColorBlend3ubv(i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @object_duplilist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @duplilist_apply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @is_negative_m4(ptr noundef) local_unnamed_addr #2

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #2

declare void @glDeleteLists(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_object_boundbox_get(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_view3d_boundbox_clip_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @check_object_draw_texture(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_object_boundbox_flag(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

declare i32 @glGenLists(i32 noundef) local_unnamed_addr #2

declare void @glNewList(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glEndList() local_unnamed_addr #2

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #2

declare void @glCallList(i32 noundef) local_unnamed_addr #2

declare void @duplilist_restore(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duplilist_free_apply_data(ptr noundef) local_unnamed_addr #2

declare void @free_object_duplilist(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gpu_render_lamp_update(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = tail call ptr @GPU_lamp_from_blender(ptr noundef %0, ptr noundef %2, ptr noundef %3) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %49, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 52
  %14 = load i32, ptr %13, align 8, !tbaa !167
  %15 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 102
  %16 = load i8, ptr %15, align 8, !tbaa !135
  %17 = and i8 %16, 4
  %18 = zext i8 %17 to i32
  tail call void @GPU_lamp_update(ptr noundef nonnull %10, i32 noundef %14, i32 noundef %18, ptr noundef %4) #11
  %19 = getelementptr inbounds %struct.Lamp, ptr %9, i64 0, i32 7
  %20 = load float, ptr %19, align 4, !tbaa !168
  %21 = getelementptr inbounds %struct.Lamp, ptr %9, i64 0, i32 8
  %22 = load float, ptr %21, align 8, !tbaa !170
  %23 = getelementptr inbounds %struct.Lamp, ptr %9, i64 0, i32 9
  %24 = load float, ptr %23, align 4, !tbaa !171
  %25 = getelementptr inbounds %struct.Lamp, ptr %9, i64 0, i32 15
  %26 = load float, ptr %25, align 4, !tbaa !172
  tail call void @GPU_lamp_update_colors(ptr noundef nonnull %10, float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %26) #11
  %27 = load i32, ptr %13, align 8, !tbaa !167
  %28 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 22
  %29 = load i32, ptr %28, align 8, !tbaa !93
  %30 = and i32 %29, %27
  %31 = icmp eq ptr %6, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %12
  %33 = getelementptr inbounds %struct.SceneRenderLayer, ptr %6, i64 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !173
  %35 = and i32 %34, %30
  br label %36

36:                                               ; preds = %32, %12
  %37 = phi i32 [ %35, %32 ], [ %30, %12 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = tail call zeroext i8 @GPU_lamp_override_visible(ptr noundef nonnull %10, ptr noundef %6, ptr noundef null) #11
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = tail call zeroext i8 @GPU_lamp_has_shadow_buffer(ptr noundef nonnull %10) #11
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @MEM_callocN, align 8, !tbaa !40
  %47 = tail call ptr %46(i64 noundef 24, ptr noundef nonnull @.str.7) #11
  %48 = getelementptr inbounds %struct.View3DShadow, ptr %47, i64 0, i32 2
  store ptr %10, ptr %48, align 8, !tbaa !176
  tail call void @BLI_addtail(ptr noundef %5, ptr noundef %47) #11
  br label %49

49:                                               ; preds = %36, %39, %42, %45, %7
  ret void
}

declare i32 @GPU_lamp_shadow_layer(ptr noundef) local_unnamed_addr #2

declare void @GPU_lamp_shadow_buffer_bind(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_lamp_shadow_buffer_unbind(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare ptr @GPU_lamp_from_blender(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_lamp_update(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_lamp_update_colors(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @GPU_lamp_override_visible(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @GPU_lamp_has_shadow_buffer(ptr noundef) local_unnamed_addr #2

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #2

declare void @ED_region_draw_cb_draw(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_ThemeColorBlend(i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BIF_draw_manipulator(ptr noundef) local_unnamed_addr #2

declare void @GPU_free_images_old() local_unnamed_addr #2

declare void @UI_GetThemeColorShade3ubv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #2

declare void @glEnableClientState(i32 noundef) local_unnamed_addr #2

declare void @glVertexPointer(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glDrawElements(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glDisableClientState(i32 noundef) local_unnamed_addr #2

declare void @UI_GetThemeColor3ubv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_GetColorPtrShade3ubv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_make_axis_color(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @mul_m4_v4d(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @drawgrid_draw(ptr nocapture noundef readonly %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, double noundef nofpclass(nan inf) %4, double noundef nofpclass(nan inf) %5) unnamed_addr #0 {
  %7 = alloca [2 x [2 x double]], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  %8 = fadd fast double %3, %1
  %9 = fadd fast double %4, %2
  %10 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 1
  store double 0.000000e+00, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 6
  %12 = load i16, ptr %11, align 2, !tbaa !53
  %13 = sitofp i16 %12 to double
  %14 = getelementptr inbounds [2 x [2 x double]], ptr %7, i64 0, i64 1
  %15 = getelementptr inbounds [2 x [2 x double]], ptr %7, i64 0, i64 1, i64 1
  store double %13, ptr %15, align 8, !tbaa !13
  %16 = fdiv fast double %8, %5
  %17 = tail call fast double @llvm.floor.f64(double %16)
  %18 = fmul fast double %17, %5
  %19 = fsub fast double %8, %18
  store double %19, ptr %14, align 16, !tbaa !13
  store double %19, ptr %7, align 16, !tbaa !13
  tail call void @glEnableClientState(i32 noundef 32884) #11
  call void @glVertexPointer(i32 noundef 2, i32 noundef 5130, i32 noundef 0, ptr noundef nonnull %7) #11
  %20 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %21 = load double, ptr %7, align 16, !tbaa !13
  %22 = load i16, ptr %20, align 8, !tbaa !50
  %23 = sitofp i16 %22 to double
  %24 = fcmp fast olt double %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %6, %25
  call void @glDrawArrays(i32 noundef 1, i32 noundef 0, i32 noundef 2) #11
  %26 = load double, ptr %7, align 16, !tbaa !13
  %27 = fadd fast double %26, %5
  store double %27, ptr %14, align 16, !tbaa !13
  store double %27, ptr %7, align 16, !tbaa !13
  %28 = load i16, ptr %20, align 8, !tbaa !50
  %29 = sitofp i16 %28 to double
  %30 = fcmp fast olt double %27, %29
  br i1 %30, label %25, label %31, !llvm.loop !275

31:                                               ; preds = %25, %6
  %32 = phi double [ %23, %6 ], [ %29, %25 ]
  store double 0.000000e+00, ptr %7, align 16, !tbaa !13
  store double %32, ptr %14, align 16, !tbaa !13
  %33 = fdiv fast double %9, %5
  %34 = call fast double @llvm.floor.f64(double %33)
  %35 = fmul fast double %34, %5
  %36 = fsub fast double %9, %35
  store double %36, ptr %15, align 8, !tbaa !13
  store double %36, ptr %10, align 8, !tbaa !13
  %37 = load i16, ptr %11, align 2, !tbaa !53
  %38 = sitofp i16 %37 to double
  %39 = fcmp fast olt double %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %31, %40
  call void @glDrawArrays(i32 noundef 1, i32 noundef 0, i32 noundef 2) #11
  %41 = load double, ptr %10, align 8, !tbaa !13
  %42 = fadd fast double %41, %5
  store double %42, ptr %15, align 8, !tbaa !13
  store double %42, ptr %10, align 8, !tbaa !13
  %43 = load i16, ptr %11, align 2, !tbaa !53
  %44 = sitofp i16 %43 to double
  %45 = fcmp fast olt double %42, %44
  br i1 %45, label %40, label %46, !llvm.loop !276

46:                                               ; preds = %40, %31
  call void @glDisableClientState(i32 noundef 32884) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  ret void
}

declare void @setlinestyle(i32 noundef) local_unnamed_addr #2

declare void @fdrawline(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @view3d_draw_bgpic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rctf, align 16
  %8 = alloca [3 x float], align 8
  %9 = alloca [2 x float], align 8
  %10 = alloca [2 x float], align 8
  %11 = alloca [3 x float], align 4
  %12 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = icmp eq i8 %3, 0
  %15 = select i1 %14, i32 0, i32 16
  %16 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %429, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 26
  %21 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 25
  %22 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 2
  %23 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %24 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %25 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %13, i64 0, i32 3
  %27 = icmp eq i8 %4, 0
  %28 = getelementptr inbounds %struct.rctf, ptr %7, i64 0, i32 2
  %29 = getelementptr inbounds %struct.rctf, ptr %7, i64 0, i32 1
  %30 = getelementptr inbounds %struct.rctf, ptr %7, i64 0, i32 3
  %31 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %32 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %33 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %34 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %35 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %36 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %37 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 47
  br label %38

38:                                               ; preds = %19, %426
  %39 = phi ptr [ %17, %19 ], [ %427, %426 ]
  %40 = getelementptr inbounds %struct.BGpic, ptr %39, i64 0, i32 3
  store ptr %0, ptr %40, align 8, !tbaa !277
  %41 = getelementptr inbounds %struct.BGpic, ptr %39, i64 0, i32 11
  %42 = load i16, ptr %41, align 2, !tbaa !281
  %43 = and i16 %42, 16
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %15, %44
  br i1 %45, label %46, label %426

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.BGpic, ptr %39, i64 0, i32 10
  %48 = load i16, ptr %47, align 8, !tbaa !282
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = sext i16 %48 to i32
  %52 = load i8, ptr %20, align 2, !tbaa !192
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %54, %51
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load i8, ptr %21, align 1, !tbaa !181
  %59 = icmp eq i8 %58, 2
  %60 = icmp eq i16 %48, 256
  %61 = and i1 %60, %59
  br i1 %61, label %62, label %426

62:                                               ; preds = %57, %50, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %63 = zext i16 %42 to i32
  %64 = and i32 %63, 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %425

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.BGpic, ptr %39, i64 0, i32 12
  %68 = load i16, ptr %67, align 4, !tbaa !283
  switch i16 %68, label %425 [
    i16 0, label %69
    i16 1, label %89
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.BGpic, ptr %39, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !284
  %72 = icmp eq ptr %71, null
  br i1 %72, label %425, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %23, align 8, !tbaa !263
  call void @BKE_image_user_frame_calc(ptr noundef nonnull %40, i32 noundef %74, i32 noundef 0) #11
  %75 = getelementptr inbounds %struct.Image, ptr %71, i64 0, i32 11
  %76 = load i16, ptr %75, align 8, !tbaa !285
  %77 = icmp eq i16 %76, 2
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.BGpic, ptr %39, i64 0, i32 3, i32 12
  %80 = load i16, ptr %79, align 2, !tbaa !287
  %81 = and i16 %80, 1024
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78, %73
  %84 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %71, ptr noundef nonnull %40, ptr noundef nonnull %6) #11
  br label %85

85:                                               ; preds = %78, %83
  %86 = phi ptr [ %84, %83 ], [ null, %78 ]
  %87 = getelementptr inbounds %struct.Image, ptr %71, i64 0, i32 34
  %88 = getelementptr inbounds %struct.Image, ptr %71, i64 0, i32 35
  br label %109

89:                                               ; preds = %66
  %90 = and i32 %63, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %22, align 8, !tbaa !288
  %94 = icmp eq ptr %93, null
  br i1 %94, label %425, label %95

95:                                               ; preds = %92
  %96 = call ptr @BKE_object_movieclip_get(ptr noundef nonnull %0, ptr noundef nonnull %93, i8 noundef zeroext 1) #11
  br label %100

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.BGpic, ptr %39, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !289
  br label %100

100:                                              ; preds = %95, %97
  %101 = phi ptr [ %96, %95 ], [ %99, %97 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %425, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.BGpic, ptr %39, i64 0, i32 5
  %105 = load i32, ptr %23, align 8, !tbaa !263
  call void @BKE_movieclip_user_set_frame(ptr noundef nonnull %104, i32 noundef %105) #11
  %106 = call ptr @BKE_movieclip_get_ibuf(ptr noundef nonnull %101, ptr noundef nonnull %104) #11
  %107 = getelementptr inbounds %struct.MovieClip, ptr %101, i64 0, i32 6
  %108 = getelementptr inbounds %struct.MovieClip, ptr %101, i64 0, i32 7
  br label %109

109:                                              ; preds = %103, %85
  %110 = phi ptr [ %108, %103 ], [ %88, %85 ]
  %111 = phi ptr [ %107, %103 ], [ %87, %85 ]
  %112 = phi ptr [ null, %103 ], [ %71, %85 ]
  %113 = phi ptr [ null, %103 ], [ %86, %85 ]
  %114 = phi ptr [ %106, %103 ], [ null, %85 ]
  %115 = phi ptr [ %106, %103 ], [ %86, %85 ]
  %116 = load float, ptr %111, align 8, !tbaa !12
  %117 = load float, ptr %110, align 4, !tbaa !12
  %118 = icmp eq ptr %115, null
  br i1 %118, label %425, label %119

119:                                              ; preds = %109
  %120 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !96
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 9
  %125 = load ptr, ptr %124, align 8, !tbaa !211
  %126 = icmp eq ptr %125, null
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !290
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %140, label %135

131:                                              ; preds = %119
  %132 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !290
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %141, label %135

135:                                              ; preds = %131, %127, %123
  %136 = icmp eq ptr %114, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  call void @IMB_freeImBuf(ptr noundef nonnull %114) #11
  br label %138

138:                                              ; preds = %137, %135
  %139 = icmp eq ptr %113, null
  br i1 %139, label %425, label %423

140:                                              ; preds = %127
  call void @IMB_rect_from_float(ptr noundef nonnull %115) #11
  br label %141

141:                                              ; preds = %131, %140
  %142 = load i8, ptr %21, align 1, !tbaa !181
  %143 = icmp eq i8 %142, 2
  br i1 %143, label %144, label %243

144:                                              ; preds = %141
  br i1 %27, label %154, label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call fastcc void @view3d_camera_border(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull %7, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %146 = load <4 x float>, ptr %7, align 16
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %148 = load float, ptr %28, align 8, !tbaa !46
  %149 = load float, ptr %29, align 4, !tbaa !45
  %150 = load float, ptr %30, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %151 = insertelement <2 x float> poison, float %149, i64 0
  %152 = insertelement <2 x float> %151, float %150, i64 1
  %153 = insertelement <2 x float> %147, float %148, i64 1
  br label %165

154:                                              ; preds = %144
  %155 = load i32, ptr %31, align 8, !tbaa !65
  %156 = load i32, ptr %32, align 8, !tbaa !66
  %157 = insertelement <2 x i32> poison, i32 %155, i64 0
  %158 = insertelement <2 x i32> %157, i32 %156, i64 1
  %159 = sitofp <2 x i32> %158 to <2 x float>
  %160 = load i32, ptr %33, align 4, !tbaa !184
  %161 = load i32, ptr %34, align 4, !tbaa !185
  %162 = insertelement <2 x i32> poison, i32 %160, i64 0
  %163 = insertelement <2 x i32> %162, i32 %161, i64 1
  %164 = sitofp <2 x i32> %163 to <2 x float>
  br label %165

165:                                              ; preds = %154, %145
  %166 = phi <2 x float> [ %152, %145 ], [ %164, %154 ]
  %167 = phi <2 x float> [ %153, %145 ], [ %159, %154 ]
  %168 = fsub fast <2 x float> %166, %167
  %169 = extractelement <2 x float> %168, i64 0
  %170 = extractelement <2 x float> %166, i64 1
  %171 = extractelement <2 x float> %167, i64 1
  %172 = fsub fast float %170, %171
  %173 = call fast float @llvm.maxnum.f32(float %169, float %172)
  %174 = getelementptr inbounds %struct.BGpic, ptr %39, i64 0, i32 6
  %175 = load <2 x float>, ptr %174, align 8, !tbaa !12
  %176 = insertelement <2 x float> poison, float %173, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = fmul fast <2 x float> %175, %177
  %179 = fadd fast <2 x float> %178, %167
  %180 = fadd fast <2 x float> %178, %166
  %181 = load i16, ptr %41, align 2, !tbaa !281
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %279, label %185

185:                                              ; preds = %165
  %186 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !291
  %188 = sitofp i32 %187 to float
  %189 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !292
  %191 = sitofp i32 %190 to float
  %192 = fmul fast float %117, %191
  %193 = fsub fast float %171, %170
  %194 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %195 = insertelement <2 x float> %194, float %116, i64 0
  %196 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %197 = insertelement <2 x float> %196, float %188, i64 0
  %198 = fmul fast <2 x float> %195, %197
  %199 = fsub fast <2 x float> %195, %197
  %200 = shufflevector <2 x float> %198, <2 x float> %199, <2 x i32> <i32 0, i32 3>
  %201 = insertelement <2 x float> poison, float %192, i64 0
  %202 = insertelement <2 x float> %201, float %193, i64 1
  %203 = fdiv fast <2 x float> %200, %202
  %204 = extractelement <2 x float> %203, i64 0
  %205 = extractelement <2 x float> %203, i64 1
  %206 = fsub fast float %204, %205
  %207 = call fast float @llvm.fabs.f32(float %206)
  %208 = fcmp fast ult float %207, 0x3E80000000000000
  br i1 %208, label %279, label %209

209:                                              ; preds = %185
  %210 = fcmp fast ule float %204, %205
  %211 = and i32 %182, 64
  %212 = icmp ne i32 %211, 0
  %213 = xor i1 %212, %210
  br i1 %213, label %214, label %229

214:                                              ; preds = %209
  %215 = fdiv fast float %204, %205
  %216 = extractelement <2 x float> %180, i64 0
  %217 = extractelement <2 x float> %179, i64 0
  %218 = fadd fast <2 x float> %179, %180
  %219 = extractelement <2 x float> %218, i64 0
  %220 = fmul fast float %219, 5.000000e-01
  %221 = fsub fast float %217, %220
  %222 = fmul fast float %215, %221
  %223 = fadd fast float %222, %220
  %224 = fsub fast float %216, %220
  %225 = fmul fast float %215, %224
  %226 = fadd fast float %225, %220
  %227 = insertelement <2 x float> %180, float %226, i64 0
  %228 = insertelement <2 x float> %179, float %223, i64 0
  br label %279

229:                                              ; preds = %209
  %230 = fdiv fast float %205, %204
  %231 = extractelement <2 x float> %180, i64 1
  %232 = extractelement <2 x float> %179, i64 1
  %233 = fadd fast float %232, %231
  %234 = fmul fast float %233, 5.000000e-01
  %235 = fsub fast float %232, %234
  %236 = fmul fast float %230, %235
  %237 = fadd fast float %236, %234
  %238 = fsub fast float %231, %234
  %239 = fmul fast float %230, %238
  %240 = fadd fast float %239, %234
  %241 = insertelement <2 x float> %180, float %240, i64 1
  %242 = insertelement <2 x float> %179, float %237, i64 1
  br label %279

243:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store i64 1065353216, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %244 = call fast nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef null) #11
  call void @ED_view3d_win_to_delta(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %244) #11
  %245 = load float, ptr %8, align 8, !tbaa !12
  %246 = call fast float @llvm.fabs.f32(float %245)
  %247 = load float, ptr %24, align 4, !tbaa !12
  %248 = call fast float @llvm.fabs.f32(float %247)
  %249 = load float, ptr %25, align 8, !tbaa !12
  %250 = call fast float @llvm.fabs.f32(float %249)
  %251 = call fast float @llvm.maxnum.f32(float %248, float %250)
  %252 = call fast float @llvm.maxnum.f32(float %246, float %251)
  %253 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 3
  %254 = load i32, ptr %253, align 4, !tbaa !292
  %255 = sitofp i32 %254 to float
  %256 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 2
  %257 = load i32, ptr %256, align 8, !tbaa !291
  %258 = sitofp i32 %257 to float
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !12
  store float 0.000000e+00, ptr %25, align 8, !tbaa !12
  call void @ED_view3d_project_float_v2_m4(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %26) #11
  %259 = getelementptr inbounds %struct.BGpic, ptr %39, i64 0, i32 6
  %260 = load float, ptr %259, align 8, !tbaa !293
  %261 = getelementptr inbounds %struct.BGpic, ptr %39, i64 0, i32 7
  %262 = fdiv fast float 1.000000e+00, %252
  %263 = load <2 x float>, ptr %9, align 8, !tbaa !12
  %264 = fmul fast float %262, %255
  %265 = fdiv fast float %264, %258
  %266 = load <2 x float>, ptr %261, align 4, !tbaa !12
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %268 = insertelement <2 x float> %267, float %260, i64 0
  %269 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %270 = fsub fast <2 x float> %268, %269
  %271 = insertelement <2 x float> poison, float %262, i64 0
  %272 = insertelement <2 x float> %271, float %265, i64 1
  %273 = fmul fast <2 x float> %270, %272
  %274 = fadd fast <2 x float> %273, %263
  %275 = insertelement <2 x float> %266, float %260, i64 0
  %276 = fadd fast <2 x float> %267, %275
  %277 = fmul fast <2 x float> %276, %272
  %278 = fadd fast <2 x float> %277, %263
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #11
  br label %279

279:                                              ; preds = %185, %229, %214, %165, %243
  %280 = phi <2 x float> [ %180, %165 ], [ %278, %243 ], [ %227, %214 ], [ %241, %229 ], [ %180, %185 ]
  %281 = phi <2 x float> [ %179, %165 ], [ %274, %243 ], [ %228, %214 ], [ %242, %229 ], [ %179, %185 ]
  %282 = extractelement <2 x float> %280, i64 0
  %283 = fcmp fast olt float %282, 0.000000e+00
  %284 = extractelement <2 x float> %280, i64 1
  %285 = fcmp fast olt float %284, 0.000000e+00
  %286 = select i1 %283, i1 true, i1 %285
  br i1 %286, label %297, label %287

287:                                              ; preds = %279
  %288 = load i16, ptr %35, align 8, !tbaa !50
  %289 = sitofp i16 %288 to float
  %290 = extractelement <2 x float> %281, i64 0
  %291 = fcmp fast ogt float %290, %289
  br i1 %291, label %297, label %292

292:                                              ; preds = %287
  %293 = load i16, ptr %36, align 2, !tbaa !53
  %294 = sitofp i16 %293 to float
  %295 = extractelement <2 x float> %281, i64 1
  %296 = fcmp fast ogt float %295, %294
  br i1 %296, label %297, label %302

297:                                              ; preds = %292, %287, %279
  %298 = icmp eq ptr %114, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %297
  call void @IMB_freeImBuf(ptr noundef nonnull %114) #11
  br label %300

300:                                              ; preds = %299, %297
  %301 = icmp eq ptr %113, null
  br i1 %301, label %425, label %423

302:                                              ; preds = %292
  %303 = fsub fast <2 x float> %280, %281
  %304 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 2
  %305 = load <2 x i32>, ptr %304, align 8, !tbaa !95
  %306 = sitofp <2 x i32> %305 to <2 x float>
  %307 = fdiv fast <2 x float> %303, %306
  %308 = extractelement <2 x float> %307, i64 0
  %309 = fcmp fast olt float %308, 1.000000e+00
  %310 = extractelement <2 x float> %307, i64 1
  %311 = fcmp fast olt float %310, 1.000000e+00
  %312 = select i1 %309, i1 true, i1 %311
  br i1 %312, label %313, label %397

313:                                              ; preds = %302
  %314 = call fast float @llvm.minnum.f32(float %308, float %310)
  %315 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 23
  %316 = load i32, ptr %315, align 4, !tbaa !294
  %317 = and i32 %316, 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %313
  call void @IMB_remakemipmap(ptr noundef nonnull %115, i32 noundef 0) #11
  %320 = load i32, ptr %315, align 4, !tbaa !294
  %321 = and i32 %320, -5
  store i32 %321, ptr %315, align 4, !tbaa !294
  br label %327

322:                                              ; preds = %313
  %323 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 19
  %324 = load ptr, ptr %323, align 8, !tbaa !40
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  call void @IMB_makemipmap(ptr noundef nonnull %115, i32 noundef 0) #11
  br label %327

327:                                              ; preds = %322, %326, %319
  %328 = fcmp fast olt float %314, 1.000000e+00
  br i1 %328, label %329, label %397

329:                                              ; preds = %327
  %330 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 19, i64 0
  %331 = load ptr, ptr %330, align 8, !tbaa !40
  %332 = icmp eq ptr %331, null
  br i1 %332, label %391, label %333

333:                                              ; preds = %329
  %334 = fmul fast float %314, 2.000000e+00
  %335 = fmul fast <2 x float> %307, <float 2.000000e+00, float 2.000000e+00>
  %336 = fcmp fast olt float %334, 1.000000e+00
  br i1 %336, label %337, label %391, !llvm.loop !295

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 19, i64 1
  %339 = load ptr, ptr %338, align 8, !tbaa !40
  %340 = icmp eq ptr %339, null
  br i1 %340, label %391, label %341

341:                                              ; preds = %337
  %342 = fmul fast float %314, 4.000000e+00
  %343 = fmul fast <2 x float> %307, <float 4.000000e+00, float 4.000000e+00>
  %344 = fcmp fast olt float %342, 1.000000e+00
  br i1 %344, label %345, label %391, !llvm.loop !295

345:                                              ; preds = %341
  %346 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 19, i64 2
  %347 = load ptr, ptr %346, align 8, !tbaa !40
  %348 = icmp eq ptr %347, null
  br i1 %348, label %391, label %349

349:                                              ; preds = %345
  %350 = fmul fast float %314, 8.000000e+00
  %351 = fmul fast <2 x float> %307, <float 8.000000e+00, float 8.000000e+00>
  %352 = fcmp fast olt float %350, 1.000000e+00
  br i1 %352, label %353, label %391, !llvm.loop !295

353:                                              ; preds = %349
  %354 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 19, i64 3
  %355 = load ptr, ptr %354, align 8, !tbaa !40
  %356 = icmp eq ptr %355, null
  br i1 %356, label %391, label %357

357:                                              ; preds = %353
  %358 = fmul fast float %314, 1.600000e+01
  %359 = fmul fast <2 x float> %307, <float 1.600000e+01, float 1.600000e+01>
  %360 = fcmp fast olt float %358, 1.000000e+00
  br i1 %360, label %361, label %391, !llvm.loop !295

361:                                              ; preds = %357
  %362 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 19, i64 4
  %363 = load ptr, ptr %362, align 8, !tbaa !40
  %364 = icmp eq ptr %363, null
  br i1 %364, label %391, label %365

365:                                              ; preds = %361
  %366 = fmul fast float %314, 3.200000e+01
  %367 = fmul fast <2 x float> %307, <float 3.200000e+01, float 3.200000e+01>
  %368 = fcmp fast olt float %366, 1.000000e+00
  br i1 %368, label %369, label %391, !llvm.loop !295

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 19, i64 5
  %371 = load ptr, ptr %370, align 8, !tbaa !40
  %372 = icmp eq ptr %371, null
  br i1 %372, label %391, label %373

373:                                              ; preds = %369
  %374 = fmul fast float %314, 6.400000e+01
  %375 = fmul fast <2 x float> %307, <float 6.400000e+01, float 6.400000e+01>
  %376 = fcmp fast olt float %374, 1.000000e+00
  br i1 %376, label %377, label %391, !llvm.loop !295

377:                                              ; preds = %373
  %378 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 19, i64 6
  %379 = load ptr, ptr %378, align 8, !tbaa !40
  %380 = icmp eq ptr %379, null
  br i1 %380, label %391, label %381

381:                                              ; preds = %377
  %382 = fmul fast float %314, 1.280000e+02
  %383 = fmul fast <2 x float> %307, <float 1.280000e+02, float 1.280000e+02>
  %384 = fcmp fast olt float %382, 1.000000e+00
  br i1 %384, label %385, label %391, !llvm.loop !295

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 19, i64 7
  %387 = load ptr, ptr %386, align 8, !tbaa !40
  %388 = icmp eq ptr %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = fmul fast <2 x float> %307, <float 2.560000e+02, float 2.560000e+02>
  br label %391

391:                                              ; preds = %389, %385, %381, %377, %373, %369, %365, %361, %357, %353, %349, %345, %341, %337, %329, %333
  %392 = phi i64 [ 4294967295, %329 ], [ 0, %333 ], [ 0, %337 ], [ 1, %341 ], [ 1, %345 ], [ 2, %349 ], [ 2, %353 ], [ 3, %357 ], [ 3, %361 ], [ 4, %365 ], [ 4, %369 ], [ 5, %373 ], [ 5, %377 ], [ 6, %381 ], [ 6, %385 ], [ 7, %389 ]
  %393 = phi <2 x float> [ %307, %329 ], [ %335, %333 ], [ %335, %337 ], [ %343, %341 ], [ %343, %345 ], [ %351, %349 ], [ %351, %353 ], [ %359, %357 ], [ %359, %361 ], [ %367, %365 ], [ %367, %369 ], [ %375, %373 ], [ %375, %377 ], [ %383, %381 ], [ %383, %385 ], [ %390, %389 ]
  br i1 %332, label %397, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds %struct.ImBuf, ptr %115, i64 0, i32 19, i64 %392
  %396 = load ptr, ptr %395, align 8, !tbaa !40
  br label %397

397:                                              ; preds = %327, %391, %394, %302
  %398 = phi ptr [ %115, %302 ], [ %396, %394 ], [ %115, %391 ], [ %115, %327 ]
  %399 = phi <2 x float> [ %307, %302 ], [ %393, %394 ], [ %393, %391 ], [ %307, %327 ]
  %400 = load i8, ptr %37, align 8, !tbaa !80
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %397
  call void @glDisable(i32 noundef 2929) #11
  br label %403

403:                                              ; preds = %402, %397
  call void @glDepthMask(i8 noundef zeroext 0) #11
  call void @glEnable(i32 noundef 3042) #11
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  call void @glMatrixMode(i32 noundef 5889) #11
  call void @glPushMatrix() #11
  call void @glMatrixMode(i32 noundef 5888) #11
  call void @glPushMatrix() #11
  call void @ED_region_pixelspace(ptr noundef %1) #11
  %404 = extractelement <2 x float> %399, i64 0
  %405 = extractelement <2 x float> %399, i64 1
  call void @glPixelZoom(float noundef nofpclass(nan inf) %404, float noundef nofpclass(nan inf) %405) #11
  %406 = getelementptr inbounds %struct.BGpic, ptr %39, i64 0, i32 9
  %407 = load float, ptr %406, align 4, !tbaa !296
  %408 = fsub fast float 1.000000e+00, %407
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %408) #11
  %409 = getelementptr inbounds %struct.ImBuf, ptr %398, i64 0, i32 2
  %410 = load i32, ptr %409, align 8, !tbaa !291
  %411 = getelementptr inbounds %struct.ImBuf, ptr %398, i64 0, i32 3
  %412 = load i32, ptr %411, align 4, !tbaa !292
  %413 = getelementptr inbounds %struct.ImBuf, ptr %398, i64 0, i32 8
  %414 = load ptr, ptr %413, align 8, !tbaa !96
  call void @glaDrawPixelsTex(float noundef nofpclass(nan inf) %290, float noundef nofpclass(nan inf) %295, i32 noundef %410, i32 noundef %412, i32 noundef 6408, i32 noundef 5121, i32 noundef 9729, ptr noundef %414) #11
  call void @glPixelZoom(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #11
  call void @glPixelTransferf(i32 noundef 3356, float noundef nofpclass(nan inf) 1.000000e+00) #11
  call void @glMatrixMode(i32 noundef 5889) #11
  call void @glPopMatrix() #11
  call void @glMatrixMode(i32 noundef 5888) #11
  call void @glPopMatrix() #11
  call void @glDisable(i32 noundef 3042) #11
  call void @glDepthMask(i8 noundef zeroext 1) #11
  %415 = load i8, ptr %37, align 8, !tbaa !80
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %403
  call void @glEnable(i32 noundef 2929) #11
  br label %418

418:                                              ; preds = %417, %403
  %419 = icmp eq ptr %114, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %418
  call void @IMB_freeImBuf(ptr noundef nonnull %114) #11
  br label %421

421:                                              ; preds = %420, %418
  %422 = icmp eq ptr %113, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %421, %300, %138
  %424 = load ptr, ptr %6, align 8, !tbaa !40
  call void @BKE_image_release_ibuf(ptr noundef %112, ptr noundef nonnull %113, ptr noundef %424) #11
  br label %425

425:                                              ; preds = %423, %92, %66, %421, %300, %138, %109, %100, %69, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %426

426:                                              ; preds = %425, %57, %38
  %427 = load ptr, ptr %39, align 8, !tbaa !40
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %38, !llvm.loop !297

429:                                              ; preds = %426, %5
  ret void
}

declare void @BKE_image_user_frame_calc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_object_movieclip_get(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_movieclip_user_set_frame(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_movieclip_get_ibuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_win_to_delta(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @ED_view3d_project_float_v2_m4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_remakemipmap(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @IMB_makemipmap(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glPixelZoom(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glaDrawPixelsTex(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glPixelTransferf(i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @RE_engines_find(ptr noundef) local_unnamed_addr #2

declare i32 @GPU_default_lights() local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare void @BDR_drawSketch(ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_pixel_to_display_space_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glLoadIdentity() local_unnamed_addr #2

declare void @glShadeModel(i32 noundef) local_unnamed_addr #2

declare void @ED_view3d_win_to_vector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @rgb_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glColorPointer(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @UI_GetThemeValue(i32 noundef) local_unnamed_addr #2

declare void @glVertex3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @UI_ThemeClearColor(i32 noundef) local_unnamed_addr #2

declare void @glPointSize(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glColor4fv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #9

declare void @axis_angle_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @mul_qt_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RE_engine_create_ex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @fdrawcheckerboard(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @ED_region_visible_rect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glPolygonMode(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cpack(i32 noundef) local_unnamed_addr #2

declare void @glRecti(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare ptr @ED_screen_animation_playing(ptr noundef) local_unnamed_addr #2

declare void @glColor3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @UI_ThemeColorBlendShade(i32 noundef, i32 noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @drawviewborder_grid3(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) unnamed_addr #0 {
  %6 = fsub fast float %1, %0
  %7 = fmul fast float %6, %4
  %8 = fadd fast float %7, %0
  %9 = fsub fast float %3, %2
  %10 = fmul fast float %9, %4
  %11 = fadd fast float %10, %2
  %12 = fsub fast float 1.000000e+00, %4
  %13 = fmul fast float %12, %6
  %14 = fadd fast float %13, %0
  %15 = fmul fast float %12, %9
  %16 = fadd fast float %15, %2
  tail call void @glBegin(i32 noundef 1) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %11) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %11) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %16) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %16) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %2) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %3) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %2) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %3) #11
  tail call void @glEnd() #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @drawviewborder_triangle(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i8 noundef zeroext %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = fsub fast float %1, %0
  %8 = fsub fast float %3, %2
  tail call void @glBegin(i32 noundef 1) #11
  %9 = fcmp fast ogt float %7, %8
  %10 = icmp eq i8 %4, 0
  %11 = icmp eq i8 %5, 66
  br i1 %9, label %12, label %21

12:                                               ; preds = %6
  %13 = fmul fast float %7, 0x3FD8722180000000
  %14 = fmul fast float %8, %8
  %15 = fdiv fast float %14, %7
  %16 = select i1 %10, float %15, float %13
  %17 = select i1 %11, float %2, float %3
  %18 = select i1 %11, float %3, float %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %18) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %17) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %18) #11
  %19 = fsub fast float %1, %16
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %17) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %17) #11
  %20 = fadd fast float %16, %0
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %20, float noundef nofpclass(nan inf) %18) #11
  br label %30

21:                                               ; preds = %6
  %22 = fmul fast float %8, 0x3FD8722180000000
  %23 = fmul fast float %7, %7
  %24 = fdiv fast float %23, %8
  %25 = select i1 %10, float %24, float %22
  %26 = select i1 %11, float %0, float %1
  %27 = select i1 %11, float %1, float %0
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %2) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %3) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %2) #11
  %28 = fadd fast float %25, %2
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %28) #11
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %3) #11
  %29 = fsub fast float %3, %25
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %29) #11
  br label %30

30:                                               ; preds = %21, %12
  tail call void @glEnd() #11
  ret void
}

declare void @uiDrawBox(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @BKE_camera_sensor_fit(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @UI_ThemeColorShade(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLF_draw_default(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ED_view3d_project_int_global(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sdrawline(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @UI_ThemeColorShadeAlpha(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_icon_draw(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare ptr @BKE_scene_find_marker_name(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BLI_strcpy_rlen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_object_pose_armature_get(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_key_from_object(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @id_frame_has_keyframe(ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #2

declare ptr @ED_view3d_camera_data_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_info_draw(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 811}
!6 = !{!"RegionView3D", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 192, !7, i64 256, !7, i64 320, !7, i64 384, !7, i64 448, !7, i64 544, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !7, i64 696, !7, i64 760, !10, i64 776, !10, i64 780, !10, i64 784, !10, i64 788, !7, i64 792, !10, i64 804, !7, i64 808, !7, i64 809, !7, i64 810, !7, i64 811, !7, i64 812, !7, i64 813, !7, i64 816, !11, i64 824, !11, i64 826, !7, i64 828, !11, i64 844, !11, i64 846, !10, i64 848, !7, i64 852, !10, i64 864, !7, i64 868}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 4604}
!18 = !{!"Scene", !19, i64 0, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !21, i64 152, !9, i64 168, !9, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !20, i64 232, !20, i64 236, !20, i64 240, !11, i64 244, !7, i64 246, !7, i64 247, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !22, i64 280, !31, i64 4264, !21, i64 4296, !21, i64 4312, !9, i64 4328, !9, i64 4336, !9, i64 4344, !9, i64 4352, !9, i64 4360, !9, i64 4368, !11, i64 4376, !11, i64 4378, !20, i64 4380, !21, i64 4384, !32, i64 4400, !33, i64 4416, !36, i64 4600, !9, i64 4608, !37, i64 4616, !9, i64 4640, !38, i64 4648, !38, i64 4656, !24, i64 4664, !25, i64 4824, !39, i64 4888, !9, i64 4952}
!19 = !{!"ID", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !7, i64 32, !11, i64 98, !20, i64 100, !20, i64 104, !20, i64 108, !9, i64 112}
!20 = !{!"int", !7, i64 0}
!21 = !{!"ListBase", !9, i64 0, !9, i64 8}
!22 = !{!"RenderData", !23, i64 0, !9, i64 248, !9, i64 256, !26, i64 264, !27, i64 328, !20, i64 400, !20, i64 404, !20, i64 408, !10, i64 412, !20, i64 416, !20, i64 420, !20, i64 424, !20, i64 428, !11, i64 432, !11, i64 434, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !20, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !20, i64 484, !20, i64 488, !11, i64 492, !11, i64 494, !20, i64 496, !20, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !7, i64 514, !7, i64 515, !20, i64 516, !20, i64 520, !20, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !28, i64 544, !28, i64 560, !29, i64 576, !21, i64 592, !11, i64 608, !11, i64 610, !10, i64 612, !10, i64 616, !10, i64 620, !10, i64 624, !20, i64 628, !10, i64 632, !10, i64 636, !10, i64 640, !10, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !10, i64 660, !10, i64 664, !11, i64 668, !11, i64 670, !10, i64 672, !10, i64 676, !7, i64 680, !20, i64 1704, !11, i64 1708, !11, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !20, i64 2520, !11, i64 2524, !11, i64 2526, !10, i64 2528, !10, i64 2532, !11, i64 2536, !11, i64 2538, !10, i64 2540, !11, i64 2544, !11, i64 2546, !20, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !10, i64 2560, !10, i64 2564, !9, i64 2568, !20, i64 2576, !10, i64 2580, !7, i64 2584, !30, i64 2616, !20, i64 3976, !20, i64 3980}
!23 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !11, i64 8, !11, i64 10, !10, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !24, i64 24, !25, i64 184}
!24 = !{!"ColorManagedViewSettings", !20, i64 0, !20, i64 4, !7, i64 8, !7, i64 72, !10, i64 136, !10, i64 140, !9, i64 144, !9, i64 152}
!25 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!26 = !{!"QuicktimeCodecSettings", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !11, i64 48, !11, i64 50, !20, i64 52, !20, i64 56, !20, i64 60}
!27 = !{!"FFMpegCodecData", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !10, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !9, i64 64}
!28 = !{!"rctf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!29 = !{!"rcti", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!30 = !{!"BakeData", !23, i64 0, !7, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !10, i64 1280, !10, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!31 = !{!"AudioData", !20, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !20, i64 16, !11, i64 20, !11, i64 22, !10, i64 24, !10, i64 28}
!32 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!33 = !{!"GameData", !32, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !7, i64 34, !34, i64 40, !11, i64 64, !11, i64 66, !10, i64 68, !35, i64 72, !10, i64 128, !10, i64 132, !20, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180}
!34 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !10, i64 8, !10, i64 12, !9, i64 16}
!35 = !{!"RecastData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !20, i64 40, !10, i64 44, !10, i64 48, !11, i64 52, !11, i64 54}
!36 = !{!"UnitSettings", !10, i64 0, !7, i64 4, !7, i64 5, !11, i64 6}
!37 = !{!"PhysicsSettings", !7, i64 0, !20, i64 12, !20, i64 16, !20, i64 20}
!38 = !{!"long", !7, i64 0}
!39 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!40 = !{!9, !9, i64 0}
!41 = !{!18, !10, i64 4600}
!42 = !{!43, !10, i64 248}
!43 = !{!"View3D", !9, i64 0, !9, i64 8, !21, i64 16, !20, i64 32, !10, i64 36, !7, i64 40, !7, i64 56, !10, i64 72, !10, i64 76, !7, i64 80, !7, i64 81, !20, i64 84, !20, i64 88, !11, i64 92, !11, i64 94, !9, i64 96, !9, i64 104, !28, i64 112, !21, i64 128, !9, i64 144, !9, i64 152, !7, i64 160, !20, i64 224, !20, i64 228, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !11, i64 240, !11, i64 242, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !7, i64 260, !7, i64 272, !11, i64 284, !11, i64 286, !11, i64 288, !7, i64 290, !7, i64 291, !7, i64 292, !7, i64 293, !7, i64 294, !21, i64 296, !21, i64 312, !21, i64 328, !7, i64 344, !7, i64 345, !7, i64 346, !7, i64 347, !9, i64 352, !9, i64 360, !9, i64 368}
!44 = !{!28, !10, i64 0}
!45 = !{!28, !10, i64 4}
!46 = !{!28, !10, i64 8}
!47 = !{!28, !10, i64 12}
!48 = !{!49, !10, i64 12}
!49 = !{!"CameraParams", !7, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !20, i64 40, !10, i64 44, !10, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !28, i64 76, !7, i64 92}
!50 = !{!51, !11, i64 208}
!51 = !{!"ARegion", !9, i64 0, !9, i64 8, !52, i64 16, !29, i64 176, !29, i64 192, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !10, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !9, i64 240, !21, i64 248, !21, i64 264, !21, i64 280, !21, i64 296, !21, i64 312, !21, i64 328, !21, i64 344, !9, i64 360, !9, i64 368, !9, i64 376}
!52 = !{!"View2D", !28, i64 0, !28, i64 16, !29, i64 32, !29, i64 48, !29, i64 64, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !9, i64 128, !20, i64 136, !20, i64 140, !9, i64 144, !9, i64 152}
!53 = !{!51, !11, i64 210}
!54 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12}
!55 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!56 = !{i64 0, i64 4, !12}
!57 = !{!43, !9, i64 96}
!58 = !{!18, !20, i64 764}
!59 = !{!18, !20, i64 768}
!60 = !{!18, !10, i64 892}
!61 = !{!18, !10, i64 896}
!62 = !{!11, !11, i64 0}
!63 = !{!51, !9, i64 376}
!64 = !{!6, !9, i64 672}
!65 = !{!51, !20, i64 176}
!66 = !{!51, !20, i64 184}
!67 = !{!68, !9, i64 32}
!68 = !{!"ViewContext", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !7, i64 56}
!69 = !{!43, !11, i64 240}
!70 = !{!68, !9, i64 0}
!71 = !{!68, !9, i64 24}
!72 = !{!18, !9, i64 168}
!73 = !{!74, !9, i64 32}
!74 = !{!"Base", !9, i64 0, !9, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !11, i64 28, !11, i64 30, !9, i64 32}
!75 = !{!76, !20, i64 432}
!76 = !{!"Object", !19, i64 0, !9, i64 120, !9, i64 128, !11, i64 136, !11, i64 138, !20, i64 140, !20, i64 144, !20, i64 148, !7, i64 152, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !77, i64 312, !9, i64 360, !21, i64 368, !21, i64 384, !21, i64 400, !21, i64 416, !20, i64 432, !20, i64 436, !9, i64 440, !9, i64 448, !20, i64 456, !20, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !10, i64 616, !10, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !20, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !7, i64 966, !7, i64 967, !20, i64 968, !20, i64 972, !20, i64 976, !20, i64 980, !20, i64 984, !10, i64 988, !10, i64 992, !10, i64 996, !10, i64 1000, !10, i64 1004, !10, i64 1008, !10, i64 1012, !10, i64 1016, !10, i64 1020, !10, i64 1024, !10, i64 1028, !10, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !7, i64 1042, !7, i64 1043, !11, i64 1044, !7, i64 1046, !7, i64 1047, !10, i64 1048, !10, i64 1052, !21, i64 1056, !21, i64 1072, !21, i64 1088, !21, i64 1104, !10, i64 1120, !11, i64 1124, !11, i64 1126, !7, i64 1128, !20, i64 1144, !20, i64 1148, !9, i64 1152, !7, i64 1160, !7, i64 1161, !11, i64 1162, !7, i64 1164, !21, i64 1176, !21, i64 1192, !21, i64 1208, !21, i64 1224, !9, i64 1240, !9, i64 1248, !9, i64 1256, !7, i64 1264, !7, i64 1265, !11, i64 1266, !10, i64 1268, !9, i64 1272, !9, i64 1280, !9, i64 1288, !9, i64 1296, !38, i64 1304, !38, i64 1312, !20, i64 1320, !20, i64 1324, !21, i64 1328, !21, i64 1344, !9, i64 1360, !9, i64 1368, !9, i64 1376, !7, i64 1384, !9, i64 1392, !21, i64 1400, !9, i64 1416}
!77 = !{!"bAnimVizSettings", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44}
!78 = !{!43, !11, i64 232}
!79 = !{!18, !9, i64 176}
!80 = !{!43, !7, i64 344}
!81 = !{!82, !11, i64 8968}
!82 = !{!"UserDef", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !20, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !20, i64 8484, !20, i64 8488, !20, i64 8492, !11, i64 8496, !11, i64 8498, !20, i64 8500, !20, i64 8504, !20, i64 8508, !20, i64 8512, !20, i64 8516, !20, i64 8520, !20, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !21, i64 8536, !21, i64 8552, !21, i64 8568, !21, i64 8584, !21, i64 8600, !21, i64 8616, !21, i64 8632, !7, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !7, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !20, i64 8912, !20, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !10, i64 8956, !10, i64 8960, !20, i64 8964, !11, i64 8968, !11, i64 8970, !10, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !83, i64 8984, !7, i64 9760, !7, i64 9772, !11, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !20, i64 10896, !20, i64 10900, !10, i64 10904, !10, i64 10908, !20, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !84, i64 10928}
!83 = !{!"ColorBand", !11, i64 0, !11, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!84 = !{!"WalkNavigation", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !7, i64 26}
!85 = !{!29, !20, i64 0}
!86 = !{!29, !20, i64 4}
!87 = !{!29, !20, i64 8}
!88 = !{!29, !20, i64 12}
!89 = !{!6, !11, i64 826}
!90 = !{!91, !20, i64 2096}
!91 = !{!"Global", !9, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !21, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !7, i64 2090, !11, i64 2092, !20, i64 2096, !20, i64 2100, !7, i64 2104, !20, i64 2108, !20, i64 2112, !7, i64 2116}
!92 = !{!74, !20, i64 16}
!93 = !{!43, !20, i64 224}
!94 = !{!51, !11, i64 232}
!95 = !{!20, !20, i64 0}
!96 = !{!97, !9, i64 40}
!97 = !{!"ImBuf", !9, i64 0, !9, i64 8, !20, i64 16, !20, i64 20, !7, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !9, i64 40, !9, i64 48, !7, i64 56, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !9, i64 88, !9, i64 96, !9, i64 104, !10, i64 112, !7, i64 120, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !9, i64 296, !9, i64 304, !20, i64 312, !7, i64 316, !7, i64 1340, !9, i64 2368, !20, i64 2376, !9, i64 2384, !20, i64 2392, !20, i64 2396, !9, i64 2400, !9, i64 2408, !9, i64 2416, !9, i64 2424, !20, i64 2432, !29, i64 2436, !98, i64 2456}
!98 = !{!"DDSData", !20, i64 0, !20, i64 4, !9, i64 8, !20, i64 16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = !{!105, !9, i64 16}
!105 = !{!"View3DAfter", !9, i64 0, !9, i64 8, !9, i64 16, !11, i64 24}
!106 = !{!105, !11, i64 24}
!107 = !{!108, !9, i64 8}
!108 = !{!"ViewDepths", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !9, i64 8, !7, i64 16, !7, i64 32}
!109 = !{!108, !11, i64 0}
!110 = !{!108, !11, i64 2}
!111 = !{!108, !11, i64 4}
!112 = !{!108, !11, i64 6}
!113 = !{!108, !7, i64 32}
!114 = !{!6, !9, i64 664}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.unroll.disable"}
!117 = distinct !{!117, !16}
!118 = !{!43, !11, i64 242}
!119 = !{!82, !10, i64 8972}
!120 = !{!82, !11, i64 8924}
!121 = !{!18, !9, i64 144}
!122 = !{!76, !11, i64 952}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = !{!43, !9, i64 296}
!126 = !{!43, !9, i64 312}
!127 = !{!43, !9, i64 328}
!128 = !{!43, !7, i64 346}
!129 = !{!105, !9, i64 0}
!130 = distinct !{!130, !16}
!131 = !{!43, !7, i64 345}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}
!134 = distinct !{!134, !16}
!135 = !{!76, !7, i64 1160}
!136 = !{!74, !20, i64 24}
!137 = !{!91, !9, i64 0}
!138 = !{!139, !9, i64 1888}
!139 = !{!"Main", !9, i64 0, !9, i64 8, !7, i64 16, !11, i64 1040, !11, i64 1042, !11, i64 1044, !11, i64 1046, !38, i64 1048, !7, i64 1056, !11, i64 1072, !9, i64 1080, !21, i64 1088, !21, i64 1104, !21, i64 1120, !21, i64 1136, !21, i64 1152, !21, i64 1168, !21, i64 1184, !21, i64 1200, !21, i64 1216, !21, i64 1232, !21, i64 1248, !21, i64 1264, !21, i64 1280, !21, i64 1296, !21, i64 1312, !21, i64 1328, !21, i64 1344, !21, i64 1360, !21, i64 1376, !21, i64 1392, !21, i64 1408, !21, i64 1424, !21, i64 1440, !21, i64 1456, !21, i64 1472, !21, i64 1488, !21, i64 1504, !21, i64 1520, !21, i64 1536, !21, i64 1552, !21, i64 1568, !21, i64 1584, !21, i64 1600, !21, i64 1616, !7, i64 1632, !9, i64 1888, !9, i64 1896}
!140 = !{!21, !9, i64 0}
!141 = !{!142, !7, i64 110}
!142 = !{!"DupliObject", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !7, i64 88, !7, i64 100, !11, i64 108, !7, i64 110, !7, i64 111, !7, i64 112, !9, i64 144}
!143 = !{!142, !9, i64 0}
!144 = distinct !{!144, !16}
!145 = !{!142, !9, i64 16}
!146 = !{!76, !9, i64 1416}
!147 = !{!76, !7, i64 1046}
!148 = !{!76, !11, i64 1044}
!149 = !{i64 0, i64 96, !150, i64 96, i64 4, !95, i64 100, i64 4, !95}
!150 = !{!7, !7, i64 0}
!151 = !{!76, !11, i64 136}
!152 = !{!142, !11, i64 108}
!153 = !{!142, !7, i64 111}
!154 = distinct !{!154, !16}
!155 = !{!18, !11, i64 4558}
!156 = !{!157, !9, i64 184}
!157 = !{!"bScreen", !19, i64 0, !21, i64 120, !21, i64 136, !21, i64 152, !21, i64 168, !9, i64 184, !9, i64 192, !20, i64 200, !20, i64 204, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !9, i64 232, !9, i64 240}
!158 = !{!38, !38, i64 0}
!159 = !{!160, !7, i64 72}
!160 = !{!"ScrArea", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !29, i64 56, !7, i64 72, !7, i64 73, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !11, i64 84, !7, i64 86, !7, i64 87, !9, i64 88, !21, i64 96, !21, i64 112, !21, i64 128, !21, i64 144}
!161 = !{!160, !9, i64 96}
!162 = distinct !{!162, !16}
!163 = !{!6, !10, i64 788}
!164 = !{!43, !11, i64 236}
!165 = !{!18, !11, i64 888}
!166 = !{!76, !9, i64 296}
!167 = !{!76, !20, i64 944}
!168 = !{!169, !10, i64 140}
!169 = !{!"Lamp", !19, i64 0, !9, i64 120, !11, i64 128, !11, i64 130, !20, i64 132, !11, i64 136, !11, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !9, i64 200, !11, i64 208, !11, i64 210, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !11, i64 240, !11, i64 242, !11, i64 244, !11, i64 246, !7, i64 248, !7, i64 249, !11, i64 250, !11, i64 252, !11, i64 254, !11, i64 256, !11, i64 258, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !11, i64 276, !11, i64 278, !11, i64 280, !11, i64 282, !11, i64 284, !11, i64 286, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !11, i64 340, !7, i64 342, !9, i64 344, !7, i64 352, !11, i64 496, !11, i64 498, !7, i64 500, !9, i64 504, !9, i64 512}
!170 = !{!169, !10, i64 144}
!171 = !{!169, !10, i64 148}
!172 = !{!169, !10, i64 172}
!173 = !{!174, !20, i64 96}
!174 = !{!"SceneRenderLayer", !9, i64 0, !9, i64 8, !7, i64 16, !9, i64 80, !9, i64 88, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !10, i64 124, !175, i64 128}
!175 = !{!"FreestyleConfig", !21, i64 0, !20, i64 16, !20, i64 20, !20, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !21, i64 40}
!176 = !{!177, !9, i64 16}
!177 = !{!"View3DShadow", !9, i64 0, !9, i64 8, !9, i64 16}
!178 = distinct !{!178, !16}
!179 = distinct !{!179, !16}
!180 = !{!51, !11, i64 214}
!181 = !{!6, !7, i64 809}
!182 = distinct !{!182, !16}
!183 = !{i64 0, i64 4, !95, i64 4, i64 4, !95, i64 8, i64 4, !95, i64 12, i64 4, !95}
!184 = !{!51, !20, i64 180}
!185 = !{!51, !20, i64 188}
!186 = !{!18, !9, i64 136}
!187 = !{!6, !9, i64 640}
!188 = !{!189, !20, i64 1344}
!189 = !{!"Mesh", !19, i64 0, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !190, i64 280, !190, i64 480, !190, i64 680, !190, i64 880, !190, i64 1080, !20, i64 1280, !20, i64 1284, !20, i64 1288, !20, i64 1292, !20, i64 1296, !20, i64 1300, !20, i64 1304, !7, i64 1308, !7, i64 1320, !7, i64 1332, !20, i64 1344, !11, i64 1348, !11, i64 1350, !10, i64 1352, !20, i64 1356, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !11, i64 1366, !9, i64 1368}
!190 = !{!"CustomData", !9, i64 0, !7, i64 8, !20, i64 172, !20, i64 176, !20, i64 180, !9, i64 184, !9, i64 192}
!191 = !{!6, !10, i64 848}
!192 = !{!6, !7, i64 810}
!193 = !{!43, !11, i64 286}
!194 = !{!43, !7, i64 290}
!195 = !{!43, !11, i64 288}
!196 = distinct !{!196, !16}
!197 = !{!36, !7, i64 4}
!198 = !{!36, !10, i64 0}
!199 = distinct !{!199, !16}
!200 = distinct !{!200, !16}
!201 = !{!76, !9, i64 1256}
!202 = !{!203, !20, i64 100}
!203 = !{!"Group", !19, i64 0, !21, i64 120, !20, i64 136, !7, i64 140}
!204 = distinct !{!204, !16}
!205 = !{!43, !20, i64 88}
!206 = distinct !{!206, !16}
!207 = distinct !{!207, !16}
!208 = distinct !{!208, !16}
!209 = distinct !{!209, !16}
!210 = distinct !{!210, !16}
!211 = !{!97, !9, i64 48}
!212 = !{!43, !9, i64 24}
!213 = !{!43, !9, i64 16}
!214 = !{!18, !20, i64 232}
!215 = !{!49, !10, i64 4}
!216 = !{!43, !10, i64 244}
!217 = !{!18, !9, i64 4360}
!218 = !{!219, !14, i64 8}
!219 = !{!"ScreenFrameRateInfo", !14, i64 0, !14, i64 8, !7, i64 16, !11, i64 48}
!220 = !{!219, !14, i64 0}
!221 = !{!219, !11, i64 48}
!222 = !{i8 0, i8 9}
!223 = !{!18, !11, i64 820}
!224 = !{!18, !10, i64 900}
!225 = !{!82, !11, i64 8948}
!226 = !{!227, !9, i64 176}
!227 = !{!"RenderEngineType", !9, i64 0, !9, i64 8, !7, i64 16, !7, i64 80, !20, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !228, i64 200}
!228 = !{!"ExtensionRNA", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!229 = !{!227, !9, i64 184}
!230 = !{!18, !20, i64 800}
!231 = !{!18, !10, i64 848}
!232 = !{!18, !10, i64 852}
!233 = !{!43, !10, i64 120}
!234 = !{!43, !10, i64 124}
!235 = !{i8 0, i8 2}
!236 = !{!237, !11, i64 200}
!237 = !{!"World", !19, i64 0, !9, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !9, i64 336, !9, i64 344, !9, i64 352, !7, i64 360, !11, i64 504, !11, i64 506, !7, i64 508, !9, i64 512, !9, i64 520}
!238 = distinct !{!238, !16}
!239 = distinct !{!239, !16}
!240 = distinct !{!240, !16}
!241 = distinct !{!241, !16}
!242 = !{!82, !20, i64 8964}
!243 = !{!6, !10, i64 864}
!244 = !{!6, !10, i64 776}
!245 = !{!6, !9, i64 656}
!246 = !{!247, !9, i64 0}
!247 = !{!"RenderEngine", !9, i64 0, !9, i64 8, !20, i64 16, !9, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !9, i64 48, !21, i64 56, !7, i64 72, !20, i64 584, !20, i64 588, !9, i64 592, !20, i64 600, !20, i64 604, !28, i64 608, !29, i64 624, !7, i64 640, !20, i64 704, !20, i64 708}
!248 = !{!249, !11, i64 130}
!249 = !{!"Camera", !19, i64 0, !9, i64 120, !7, i64 128, !7, i64 129, !11, i64 130, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !9, i64 176, !9, i64 184, !7, i64 192, !7, i64 193}
!250 = !{!249, !10, i64 132}
!251 = !{!18, !10, i64 840}
!252 = !{!18, !10, i64 844}
!253 = !{!249, !7, i64 129}
!254 = !{!249, !7, i64 192}
!255 = !{!249, !10, i64 156}
!256 = !{!249, !10, i64 160}
!257 = !{!43, !10, i64 112}
!258 = !{!43, !10, i64 116}
!259 = !{!82, !20, i64 8484}
!260 = !{!82, !11, i64 8926}
!261 = !{!82, !10, i64 10908}
!262 = !{!82, !11, i64 8928}
!263 = !{!18, !20, i64 680}
!264 = !{!265, !9, i64 160}
!265 = !{!"bArmature", !19, i64 0, !9, i64 120, !21, i64 128, !21, i64 144, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !20, i64 192, !20, i64 196, !20, i64 200, !20, i64 204, !11, i64 208, !11, i64 210, !20, i64 212, !20, i64 216, !20, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !20, i64 232, !20, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252}
!266 = !{!265, !9, i64 176}
!267 = !{!265, !9, i64 168}
!268 = !{!269, !20, i64 320}
!269 = !{!"Bone", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !21, i64 32, !7, i64 48, !10, i64 112, !7, i64 116, !7, i64 128, !7, i64 140, !20, i64 176, !7, i64 180, !7, i64 192, !7, i64 204, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !7, i64 308, !20, i64 320, !11, i64 324, !7, i64 326}
!270 = !{!265, !20, i64 216}
!271 = !{!76, !11, i64 1266}
!272 = !{!76, !7, i64 1265}
!273 = !{!249, !7, i64 128}
!274 = !{!43, !9, i64 152}
!275 = distinct !{!275, !16}
!276 = distinct !{!276, !16}
!277 = !{!278, !9, i64 24}
!278 = !{!"BGpic", !9, i64 0, !9, i64 8, !9, i64 16, !279, i64 24, !9, i64 64, !280, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !11, i64 96, !11, i64 98, !11, i64 100, !11, i64 102}
!279 = !{!"ImageUser", !9, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !20, i64 36}
!280 = !{!"MovieClipUser", !20, i64 0, !11, i64 4, !11, i64 6}
!281 = !{!278, !11, i64 98}
!282 = !{!278, !11, i64 96}
!283 = !{!278, !11, i64 100}
!284 = !{!278, !9, i64 16}
!285 = !{!286, !11, i64 1248}
!286 = !{!"Image", !19, i64 0, !7, i64 120, !9, i64 1144, !9, i64 1152, !9, i64 1160, !9, i64 1168, !7, i64 1176, !11, i64 1240, !11, i64 1242, !11, i64 1244, !11, i64 1246, !11, i64 1248, !11, i64 1250, !20, i64 1252, !11, i64 1256, !11, i64 1258, !11, i64 1260, !11, i64 1262, !11, i64 1264, !11, i64 1266, !20, i64 1268, !9, i64 1272, !9, i64 1280, !9, i64 1288, !10, i64 1296, !20, i64 1300, !11, i64 1304, !11, i64 1306, !20, i64 1308, !20, i64 1312, !7, i64 1316, !7, i64 1317, !11, i64 1318, !7, i64 1320, !10, i64 1336, !10, i64 1340, !39, i64 1344, !7, i64 1408, !7, i64 1409, !7, i64 1416}
!287 = !{!278, !11, i64 58}
!288 = !{!18, !9, i64 128}
!289 = !{!278, !9, i64 64}
!290 = !{!97, !20, i64 28}
!291 = !{!97, !20, i64 16}
!292 = !{!97, !20, i64 20}
!293 = !{!278, !10, i64 80}
!294 = !{!97, !20, i64 292}
!295 = distinct !{!295, !16}
!296 = !{!278, !10, i64 92}
!297 = distinct !{!297, !16}
