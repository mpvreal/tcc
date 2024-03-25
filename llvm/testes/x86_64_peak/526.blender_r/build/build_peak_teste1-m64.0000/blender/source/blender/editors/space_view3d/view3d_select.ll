; ModuleID = 'blender/source/blender/editors/space_view3d/view3d_select.c'
source_filename = "blender/source/blender/editors/space_view3d/view3d_select.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.SelMenuItemF = type { [64 x i8], i32 }
%struct.ViewContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32] }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bglMats = type { [16 x double], [16 x double], [4 x i32] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.LassoSelectUserData = type { ptr, ptr, ptr, %struct.rctf, ptr, i32, i8, i32, i8, i8 }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
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
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.BoxSelectUserData = type { ptr, ptr, ptr, %struct.rctf, i8, i32, i8, i8 }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.MetaElem = type { ptr, ptr, ptr, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, ptr, ptr }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.CircleSelectUserData = type { ptr, i8, [2 x i32], [2 x float], float, float, i8 }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.LinkNode = type { ptr, ptr }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str = private unnamed_addr constant [13 x i8] c"Lasso Select\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Select items using lasso selection\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"VIEW3D_OT_select_lasso\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@RNA_OperatorMousePath = external global %struct.StructRNA, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Deselect\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Deselect rather than select items\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Extend selection instead of deselecting everything first\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Select Menu\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Menu object selection\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"VIEW3D_OT_select_menu\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@DummyRNA_NULL_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"Object Name\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Toggle selection instead of deselecting everything first\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Border Select\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Select items using border selection\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"VIEW3D_OT_select_border\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Activate/Select\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Activate/select item(s)\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"VIEW3D_OT_select\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.28 = private unnamed_addr constant [82 x i8] c"Use the object center when selecting, in editmode used to extend object selection\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"enumerate\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Enumerate\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"List objects under the mouse (object mode only)\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Use object selection (editmode only)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Mouse location\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Circle Select\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Select items using circle selection\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"VIEW3D_OT_select_circle\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"gesture_mode\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@bm_vertoffs = external local_unnamed_addr global i32, align 4
@bm_wireoffs = external local_unnamed_addr global i32, align 4
@bm_solidoffs = external local_unnamed_addr global i32, align 4
@object_mouse_select_menu_data = internal global [22 x %struct.SelMenuItemF] zeroinitializer, align 16
@mixed_bones_object_selectbuffer.last_mval.0 = internal unnamed_addr global i32 -100, align 4
@mixed_bones_object_selectbuffer.last_mval.1 = internal unnamed_addr global i32 -100, align 4
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [6 x i8] c"selar\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [17 x i8] c"selection buffer\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ED_view3d_select_dist_px() local_unnamed_addr #0 {
  %1 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !5
  %2 = fmul fast float %1, 7.500000e+01
  ret float %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @view3d_set_viewcontext(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %3 = tail call ptr @CTX_wm_region(ptr noundef %0) #11
  %4 = getelementptr inbounds %struct.ViewContext, ptr %1, i64 0, i32 3
  store ptr %3, ptr %4, align 8, !tbaa !16
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #11
  store ptr %5, ptr %1, align 8, !tbaa !18
  %6 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #11
  %7 = getelementptr inbounds %struct.ViewContext, ptr %1, i64 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !19
  %8 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #11
  %9 = getelementptr inbounds %struct.ViewContext, ptr %1, i64 0, i32 5
  store ptr %8, ptr %9, align 8, !tbaa !20
  %10 = tail call ptr @CTX_data_active_object(ptr noundef %0) #11
  %11 = getelementptr inbounds %struct.ViewContext, ptr %1, i64 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !21
  %12 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %13 = getelementptr inbounds %struct.ViewContext, ptr %1, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @view3d_get_transformation(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  %6 = icmp eq ptr %2, null
  %7 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 1
  br i1 %6, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9) #11
  br label %11

10:                                               ; preds = %4
  call void @copy_m4_m4(ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr inbounds %struct.bglMats, ptr %3, i64 0, i32 1, i64 0
  %13 = load <4 x float>, ptr %1, align 4, !tbaa !23
  %14 = fpext <4 x float> %13 to <4 x double>
  store <4 x double> %14, ptr %12, align 8, !tbaa !24
  %15 = load <4 x float>, ptr %5, align 16, !tbaa !23
  %16 = fpext <4 x float> %15 to <4 x double>
  store <4 x double> %16, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds [4 x [4 x float]], ptr %1, i64 0, i64 1, i64 0
  %18 = getelementptr inbounds %struct.bglMats, ptr %3, i64 0, i32 1, i64 4
  %19 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 1, i64 0
  %20 = getelementptr inbounds [16 x double], ptr %3, i64 0, i64 4
  %21 = load <4 x float>, ptr %17, align 4, !tbaa !23
  %22 = fpext <4 x float> %21 to <4 x double>
  store <4 x double> %22, ptr %18, align 8, !tbaa !24
  %23 = load <4 x float>, ptr %19, align 16, !tbaa !23
  %24 = fpext <4 x float> %23 to <4 x double>
  store <4 x double> %24, ptr %20, align 8, !tbaa !24
  %25 = getelementptr inbounds [4 x [4 x float]], ptr %1, i64 0, i64 2, i64 0
  %26 = getelementptr inbounds %struct.bglMats, ptr %3, i64 0, i32 1, i64 8
  %27 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 2, i64 0
  %28 = getelementptr inbounds [16 x double], ptr %3, i64 0, i64 8
  %29 = load <4 x float>, ptr %25, align 4, !tbaa !23
  %30 = fpext <4 x float> %29 to <4 x double>
  store <4 x double> %30, ptr %26, align 8, !tbaa !24
  %31 = load <4 x float>, ptr %27, align 16, !tbaa !23
  %32 = fpext <4 x float> %31 to <4 x double>
  store <4 x double> %32, ptr %28, align 8, !tbaa !24
  %33 = getelementptr inbounds [4 x [4 x float]], ptr %1, i64 0, i64 3, i64 0
  %34 = getelementptr inbounds %struct.bglMats, ptr %3, i64 0, i32 1, i64 12
  %35 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3, i64 0
  %36 = getelementptr inbounds [16 x double], ptr %3, i64 0, i64 12
  %37 = load <4 x float>, ptr %33, align 4, !tbaa !23
  %38 = fpext <4 x float> %37 to <4 x double>
  store <4 x double> %38, ptr %34, align 8, !tbaa !24
  %39 = load <4 x float>, ptr %35, align 16, !tbaa !23
  %40 = fpext <4 x float> %39 to <4 x double>
  store <4 x double> %40, ptr %36, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds %struct.bglMats, ptr %3, i64 0, i32 2
  store i32 %42, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 3, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct.bglMats, ptr %3, i64 0, i32 2, i64 1
  store i32 %45, ptr %46, align 4, !tbaa !31
  %47 = getelementptr inbounds %struct.ARegion, ptr %0, i64 0, i32 5
  %48 = getelementptr inbounds %struct.bglMats, ptr %3, i64 0, i32 2, i64 2
  %49 = load <2 x i16>, ptr %47, align 8, !tbaa !33
  %50 = sext <2 x i16> %49 to <2 x i32>
  store <2 x i32> %50, ptr %48, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_select_lasso(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str, ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_gesture_lasso_invoke, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_gesture_lasso_modal, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view3d_lasso_select_exec, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @view3d_selectable_data, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_gesture_lasso_cancel, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = tail call ptr @RNA_def_collection_runtime(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @RNA_OperatorMousePath, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #11
  %13 = load ptr, ptr %10, align 8, !tbaa !45
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !45
  %16 = tail call ptr @RNA_def_boolean(ptr noundef %15, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #11
  ret void
}

declare i32 @WM_gesture_lasso_invoke(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @WM_gesture_lasso_modal(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_lasso_select_exec(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.LassoSelectUserData, align 8
  %4 = alloca %struct.rcti, align 4
  %5 = alloca %struct.LassoSelectUserData, align 8
  %6 = alloca %struct.rcti, align 4
  %7 = alloca %struct.LassoSelectUserData, align 8
  %8 = alloca %struct.rcti, align 4
  %9 = alloca %struct.LassoSelectUserData, align 8
  %10 = alloca %struct.rcti, align 4
  %11 = alloca %struct.BMIter, align 8
  %12 = alloca %struct.BMIter, align 8
  %13 = alloca %struct.LassoSelectUserData, align 8
  %14 = alloca %struct.rcti, align 4
  %15 = alloca %struct.ViewContext, align 8
  %16 = alloca %struct.LassoSelectUserData, align 8
  %17 = alloca %struct.rcti, align 4
  %18 = alloca %struct.rcti, align 4
  %19 = alloca %struct.LassoSelectUserData, align 8
  %20 = alloca %struct.rcti, align 4
  %21 = alloca %struct.ViewContext, align 8
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #11
  %23 = call ptr @WM_gesture_lasso_path_to_array(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %22) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %551, label %25

25:                                               ; preds = %2
  call void @view3d_operator_needs_opengl(ptr noundef %0) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  %26 = call ptr @CTX_wm_region(ptr noundef %0) #11
  %27 = getelementptr inbounds %struct.ViewContext, ptr %21, i64 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !16
  %28 = call ptr @CTX_data_scene(ptr noundef %0) #11
  store ptr %28, ptr %21, align 8, !tbaa !18
  %29 = call ptr @CTX_wm_view3d(ptr noundef %0) #11
  %30 = getelementptr inbounds %struct.ViewContext, ptr %21, i64 0, i32 4
  store ptr %29, ptr %30, align 8, !tbaa !19
  %31 = call ptr @CTX_wm_region_view3d(ptr noundef %0) #11
  %32 = getelementptr inbounds %struct.ViewContext, ptr %21, i64 0, i32 5
  store ptr %31, ptr %32, align 8, !tbaa !20
  %33 = call ptr @CTX_data_active_object(ptr noundef %0) #11
  %34 = getelementptr inbounds %struct.ViewContext, ptr %21, i64 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !21
  %35 = call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %36 = getelementptr inbounds %struct.ViewContext, ptr %21, i64 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = call i32 @RNA_boolean_get(ptr noundef %38, ptr noundef nonnull @.str.9) #11
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %37, align 8, !tbaa !46
  %42 = call i32 @RNA_boolean_get(ptr noundef %41, ptr noundef nonnull @.str.6) #11
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i8
  %45 = load i32, ptr %22, align 4, !tbaa !31
  %46 = trunc i32 %45 to i16
  %47 = call ptr @CTX_data_active_object(ptr noundef %0) #11
  %48 = icmp eq ptr %35, null
  br i1 %48, label %49, label %327

49:                                               ; preds = %25
  %50 = call zeroext i8 @BKE_paint_select_face_test(ptr noundef %47) #11
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %119, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %118, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.Mesh, ptr %54, i64 0, i32 30
  %58 = load i32, ptr %57, align 8, !tbaa !53
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %118, label %60

60:                                               ; preds = %56
  %61 = icmp eq i8 %40, 0
  %62 = and i1 %61, %43
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  call void @paintface_deselect_all_visible(ptr noundef nonnull %33, i32 noundef 2, i8 noundef zeroext 0) #11
  %64 = load i32, ptr %57, align 8, !tbaa !53
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %64, %63 ], [ %58, %60 ]
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @bm_vertoffs, align 4, !tbaa !31
  %68 = shl i32 %45, 16
  %69 = ashr exact i32 %68, 16
  call void @BLI_lasso_boundbox(ptr noundef nonnull %20, ptr noundef nonnull %23, i32 noundef %69) #11
  %70 = load i32, ptr %20, align 4, !tbaa !56
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds %struct.rcti, ptr %20, i64 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !57
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds %struct.rcti, ptr %20, i64 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !58
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds %struct.rcti, ptr %20, i64 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !59
  %80 = trunc i32 %79 to i16
  %81 = call zeroext i8 @EDBM_backbuf_border_mask_init(ptr noundef nonnull %21, ptr noundef nonnull %23, i16 noundef signext %46, i16 noundef signext %71, i16 noundef signext %74, i16 noundef signext %77, i16 noundef signext %80) #11
  %82 = getelementptr inbounds %struct.Mesh, ptr %54, i64 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  %84 = icmp eq ptr %83, null
  br i1 %84, label %117, label %85

85:                                               ; preds = %65
  %86 = load i32, ptr %57, align 8, !tbaa !53
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %117, label %88

88:                                               ; preds = %85
  br i1 %43, label %103, label %89

89:                                               ; preds = %88, %98
  %90 = phi i32 [ %99, %98 ], [ 1, %88 ]
  %91 = phi ptr [ %100, %98 ], [ %83, %88 ]
  %92 = call zeroext i8 @EDBM_backbuf_check(i32 noundef %90) #11
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.MPoly, ptr %91, i64 0, i32 3
  %96 = load i8, ptr %95, align 2, !tbaa !61
  %97 = and i8 %96, -3
  store i8 %97, ptr %95, align 2, !tbaa !61
  br label %98

98:                                               ; preds = %94, %89
  %99 = add i32 %90, 1
  %100 = getelementptr inbounds %struct.MPoly, ptr %91, i64 1
  %101 = load i32, ptr %57, align 8, !tbaa !53
  %102 = icmp ugt i32 %99, %101
  br i1 %102, label %117, label %89, !llvm.loop !63

103:                                              ; preds = %88, %112
  %104 = phi i32 [ %113, %112 ], [ 1, %88 ]
  %105 = phi ptr [ %114, %112 ], [ %83, %88 ]
  %106 = call zeroext i8 @EDBM_backbuf_check(i32 noundef %104) #11
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.MPoly, ptr %105, i64 0, i32 3
  %110 = load i8, ptr %109, align 2, !tbaa !61
  %111 = or i8 %110, 2
  store i8 %111, ptr %109, align 2, !tbaa !61
  br label %112

112:                                              ; preds = %108, %103
  %113 = add i32 %104, 1
  %114 = getelementptr inbounds %struct.MPoly, ptr %105, i64 1
  %115 = load i32, ptr %57, align 8, !tbaa !53
  %116 = icmp ugt i32 %113, %115
  br i1 %116, label %117, label %103, !llvm.loop !63

117:                                              ; preds = %98, %112, %85, %65
  call void @EDBM_backbuf_free() #11
  call void @paintface_flush_flags(ptr noundef %33) #11
  br label %118

118:                                              ; preds = %117, %56, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #11
  br label %549

119:                                              ; preds = %49
  %120 = call zeroext i8 @BKE_paint_select_vert_test(ptr noundef %47) #11
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %197, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.View3D, ptr %29, i64 0, i32 28
  %124 = load i16, ptr %123, align 8, !tbaa !65
  %125 = and i16 %124, 4096
  %126 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 19
  %127 = load ptr, ptr %126, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #11
  %128 = icmp eq ptr %127, null
  br i1 %128, label %196, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.Mesh, ptr %127, i64 0, i32 26
  %131 = load i32, ptr %130, align 8, !tbaa !67
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %196, label %133

133:                                              ; preds = %129
  %134 = icmp eq i8 %40, 0
  %135 = and i1 %134, %43
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @paintvert_deselect_all_visible(ptr noundef nonnull %33, i32 noundef 2, i8 noundef zeroext 0) #11
  br label %137

137:                                              ; preds = %136, %133
  %138 = shl i32 %45, 16
  %139 = ashr exact i32 %138, 16
  call void @BLI_lasso_boundbox(ptr noundef nonnull %18, ptr noundef nonnull %23, i32 noundef %139) #11
  %140 = icmp eq i16 %125, 0
  br i1 %140, label %181, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %130, align 8, !tbaa !67
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr @bm_vertoffs, align 4, !tbaa !31
  %144 = load i32, ptr %18, align 4, !tbaa !56
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds %struct.rcti, ptr %18, i64 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !57
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds %struct.rcti, ptr %18, i64 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !58
  %151 = trunc i32 %150 to i16
  %152 = getelementptr inbounds %struct.rcti, ptr %18, i64 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !59
  %154 = trunc i32 %153 to i16
  %155 = call zeroext i8 @EDBM_backbuf_border_mask_init(ptr noundef nonnull %21, ptr noundef nonnull %23, i16 noundef signext %46, i16 noundef signext %145, i16 noundef signext %148, i16 noundef signext %151, i16 noundef signext %154) #11
  %156 = getelementptr inbounds %struct.Mesh, ptr %127, i64 0, i32 15
  %157 = load ptr, ptr %156, align 8, !tbaa !68
  %158 = icmp eq ptr %157, null
  br i1 %158, label %180, label %159

159:                                              ; preds = %141
  %160 = load i32, ptr %130, align 8, !tbaa !67
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %180, label %162

162:                                              ; preds = %159, %175
  %163 = phi i32 [ %176, %175 ], [ 1, %159 ]
  %164 = phi ptr [ %177, %175 ], [ %157, %159 ]
  %165 = call zeroext i8 @EDBM_backbuf_check(i32 noundef %163) #11
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.MVert, ptr %164, i64 0, i32 2
  %169 = load i8, ptr %168, align 2, !tbaa !69
  %170 = and i8 %169, 16
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = and i8 %169, -2
  %174 = or i8 %173, %44
  store i8 %174, ptr %168, align 2, !tbaa !69
  br label %175

175:                                              ; preds = %172, %167, %162
  %176 = add i32 %163, 1
  %177 = getelementptr inbounds %struct.MVert, ptr %164, i64 1
  %178 = load i32, ptr %130, align 8, !tbaa !67
  %179 = icmp ugt i32 %176, %178
  br i1 %179, label %180, label %162, !llvm.loop !71

180:                                              ; preds = %175, %159, %141
  call void @EDBM_backbuf_free() #11
  br label %193

181:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #11
  store ptr %21, ptr %19, align 8, !tbaa !72
  %182 = getelementptr inbounds %struct.LassoSelectUserData, ptr %19, i64 0, i32 1
  store ptr %18, ptr %182, align 8, !tbaa !74
  %183 = getelementptr inbounds %struct.LassoSelectUserData, ptr %19, i64 0, i32 3
  %184 = getelementptr inbounds %struct.LassoSelectUserData, ptr %19, i64 0, i32 2
  store ptr %183, ptr %184, align 8, !tbaa !75
  call void @BLI_rctf_rcti_copy(ptr noundef nonnull %183, ptr noundef nonnull %18) #11
  %185 = getelementptr inbounds %struct.LassoSelectUserData, ptr %19, i64 0, i32 4
  store ptr %23, ptr %185, align 8, !tbaa !76
  %186 = getelementptr inbounds %struct.LassoSelectUserData, ptr %19, i64 0, i32 5
  store i32 %139, ptr %186, align 8, !tbaa !77
  %187 = getelementptr inbounds %struct.LassoSelectUserData, ptr %19, i64 0, i32 6
  store i8 %44, ptr %187, align 4, !tbaa !78
  %188 = getelementptr inbounds %struct.LassoSelectUserData, ptr %19, i64 0, i32 7
  store i32 0, ptr %188, align 8, !tbaa !79
  %189 = getelementptr inbounds %struct.LassoSelectUserData, ptr %19, i64 0, i32 8
  store i8 0, ptr %189, align 4, !tbaa !80
  %190 = getelementptr inbounds %struct.LassoSelectUserData, ptr %19, i64 0, i32 9
  store i8 0, ptr %190, align 1, !tbaa !81
  %191 = load ptr, ptr %34, align 8, !tbaa !21
  %192 = load ptr, ptr %32, align 8, !tbaa !20
  call void @ED_view3d_init_mats_rv3d(ptr noundef %191, ptr noundef %192) #11
  call void @meshobject_foreachScreenVert(ptr noundef nonnull %21, ptr noundef nonnull @do_lasso_select_meshobject__doSelectVert, ptr noundef nonnull %19, i32 noundef 7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #11
  br label %193

193:                                              ; preds = %181, %180
  br i1 %43, label %195, label %194

194:                                              ; preds = %193
  call void @BKE_mesh_mselect_validate(ptr noundef nonnull %127) #11
  br label %195

195:                                              ; preds = %194, %193
  call void @paintvert_flush_flags(ptr noundef %33) #11
  br label %196

196:                                              ; preds = %195, %129, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #11
  br label %549

197:                                              ; preds = %119
  %198 = icmp eq ptr %47, null
  br i1 %198, label %209, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %struct.Object, ptr %47, i64 0, i32 27
  %201 = load i32, ptr %200, align 8, !tbaa !82
  %202 = and i32 %201, 28
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %549

204:                                              ; preds = %199
  %205 = and i32 %201, 32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = call i32 @PE_lasso_select(ptr noundef %0, ptr noundef nonnull %23, i16 noundef signext %46, i8 noundef zeroext %40, i8 noundef zeroext %44) #11
  br label %549

209:                                              ; preds = %204, %197
  %210 = icmp eq i8 %40, 0
  %211 = and i1 %210, %43
  br i1 %211, label %212, label %236

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.Scene, ptr %28, i64 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !83
  %215 = icmp eq ptr %214, null
  br i1 %215, label %236, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.View3D, ptr %29, i64 0, i32 22
  br label %218

218:                                              ; preds = %233, %216
  %219 = phi ptr [ %214, %216 ], [ %234, %233 ]
  %220 = getelementptr inbounds %struct.Base, ptr %219, i64 0, i32 2
  %221 = load i32, ptr %220, align 8, !tbaa !84
  %222 = load i32, ptr %217, align 8, !tbaa !86
  %223 = and i32 %222, %221
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct.Base, ptr %219, i64 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !87
  %228 = getelementptr inbounds %struct.Object, ptr %227, i64 0, i32 102
  %229 = load i8, ptr %228, align 8, !tbaa !88
  %230 = and i8 %229, 3
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  call void @ED_base_object_select(ptr noundef nonnull %219, i16 noundef signext 0) #11
  br label %233

233:                                              ; preds = %232, %225, %218
  %234 = load ptr, ptr %219, align 8, !tbaa !83
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %218, !llvm.loop !89

236:                                              ; preds = %233, %212, %209
  %237 = getelementptr inbounds %struct.Scene, ptr %28, i64 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !83
  %239 = icmp eq ptr %238, null
  br i1 %239, label %325, label %240

240:                                              ; preds = %236
  %241 = shl i32 %45, 16
  %242 = ashr exact i32 %241, 16
  %243 = zext i1 %43 to i16
  %244 = getelementptr inbounds %struct.ViewContext, ptr %15, i64 0, i32 1
  %245 = getelementptr inbounds %struct.LassoSelectUserData, ptr %16, i64 0, i32 1
  %246 = getelementptr inbounds %struct.LassoSelectUserData, ptr %16, i64 0, i32 3
  %247 = getelementptr inbounds %struct.LassoSelectUserData, ptr %16, i64 0, i32 2
  %248 = getelementptr inbounds %struct.LassoSelectUserData, ptr %16, i64 0, i32 4
  %249 = getelementptr inbounds %struct.LassoSelectUserData, ptr %16, i64 0, i32 5
  %250 = getelementptr inbounds %struct.LassoSelectUserData, ptr %16, i64 0, i32 6
  %251 = getelementptr inbounds %struct.LassoSelectUserData, ptr %16, i64 0, i32 7
  %252 = getelementptr inbounds %struct.LassoSelectUserData, ptr %16, i64 0, i32 8
  %253 = getelementptr inbounds %struct.LassoSelectUserData, ptr %16, i64 0, i32 9
  br label %254

254:                                              ; preds = %320, %240
  %255 = phi ptr [ %238, %240 ], [ %321, %320 ]
  %256 = getelementptr inbounds %struct.Base, ptr %255, i64 0, i32 2
  %257 = load i32, ptr %256, align 8, !tbaa !84
  %258 = load ptr, ptr %30, align 8, !tbaa !19
  %259 = getelementptr inbounds %struct.View3D, ptr %258, i64 0, i32 22
  %260 = load i32, ptr %259, align 8, !tbaa !86
  %261 = and i32 %260, %257
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %320, label %263

263:                                              ; preds = %254
  %264 = getelementptr inbounds %struct.Base, ptr %255, i64 0, i32 7
  %265 = load ptr, ptr %264, align 8, !tbaa !87
  %266 = getelementptr inbounds %struct.Object, ptr %265, i64 0, i32 102
  %267 = load i8, ptr %266, align 8, !tbaa !88
  %268 = and i8 %267, 3
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %320

270:                                              ; preds = %263
  %271 = load ptr, ptr %27, align 8, !tbaa !16
  %272 = call i32 @ED_view3d_project_base(ptr noundef %271, ptr noundef nonnull %255) #11
  %273 = getelementptr inbounds %struct.Base, ptr %255, i64 0, i32 5
  %274 = load i16, ptr %273, align 4, !tbaa !90
  %275 = sext i16 %274 to i32
  %276 = getelementptr inbounds %struct.Base, ptr %255, i64 0, i32 6
  %277 = load i16, ptr %276, align 2, !tbaa !91
  %278 = sext i16 %277 to i32
  %279 = call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef %23, i32 noundef %242, i32 noundef %275, i32 noundef %278, i32 noundef 12000) #11
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %270
  %282 = load ptr, ptr %264, align 8, !tbaa !87
  br label %289

283:                                              ; preds = %270
  call void @ED_base_object_select(ptr noundef nonnull %255, i16 noundef signext %243) #11
  %284 = getelementptr inbounds %struct.Base, ptr %255, i64 0, i32 4
  %285 = load i32, ptr %284, align 8, !tbaa !92
  %286 = trunc i32 %285 to i16
  %287 = load ptr, ptr %264, align 8, !tbaa !87
  %288 = getelementptr inbounds %struct.Object, ptr %287, i64 0, i32 53
  store i16 %286, ptr %288, align 4, !tbaa !93
  br label %289

289:                                              ; preds = %283, %281
  %290 = phi ptr [ %282, %281 ], [ %287, %283 ]
  %291 = load ptr, ptr %34, align 8, !tbaa !21
  %292 = icmp eq ptr %291, %290
  br i1 %292, label %293, label %320

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.Object, ptr %290, i64 0, i32 27
  %295 = load i32, ptr %294, align 8, !tbaa !82
  %296 = and i32 %295, 64
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %320, label %298

298:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #11
  %299 = getelementptr inbounds %struct.Object, ptr %290, i64 0, i32 3
  %300 = load i16, ptr %299, align 8, !tbaa !94
  %301 = icmp eq i16 %300, 25
  br i1 %301, label %302, label %319

302:                                              ; preds = %298
  %303 = getelementptr inbounds %struct.Object, ptr %290, i64 0, i32 18
  %304 = load ptr, ptr %303, align 8, !tbaa !95
  %305 = icmp eq ptr %304, null
  br i1 %305, label %319, label %306

306:                                              ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !96
  store ptr %290, ptr %244, align 8, !tbaa !21
  call void @BLI_lasso_boundbox(ptr noundef nonnull %17, ptr noundef %23, i32 noundef %242) #11
  store ptr %21, ptr %16, align 8, !tbaa !72
  store ptr %17, ptr %245, align 8, !tbaa !74
  store ptr %246, ptr %247, align 8, !tbaa !75
  call void @BLI_rctf_rcti_copy(ptr noundef nonnull %246, ptr noundef nonnull %17) #11
  store ptr %23, ptr %248, align 8, !tbaa !76
  store i32 %242, ptr %249, align 8, !tbaa !77
  store i8 %44, ptr %250, align 4, !tbaa !78
  store i32 0, ptr %251, align 8, !tbaa !79
  store i8 0, ptr %252, align 4, !tbaa !80
  store i8 0, ptr %253, align 1, !tbaa !81
  %307 = load ptr, ptr %34, align 8, !tbaa !21
  %308 = load ptr, ptr %32, align 8, !tbaa !20
  call void @ED_view3d_init_mats_rv3d(ptr noundef %307, ptr noundef %308) #11
  call void @pose_foreachScreenBone(ptr noundef nonnull %15, ptr noundef nonnull @do_lasso_select_pose__doSelectBone, ptr noundef nonnull %16, i32 noundef 7) #11
  %309 = load i8, ptr %253, align 1, !tbaa !81
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %319, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds %struct.Object, ptr %290, i64 0, i32 19
  %313 = load ptr, ptr %312, align 8, !tbaa !48
  %314 = getelementptr inbounds %struct.bArmature, ptr %313, i64 0, i32 8
  %315 = load i32, ptr %314, align 8, !tbaa !98
  %316 = and i32 %315, 16384
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %311
  call void @DAG_id_tag_update(ptr noundef nonnull %290, i16 noundef signext 2) #11
  br label %319

319:                                              ; preds = %318, %311, %306, %302, %298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #11
  br label %320

320:                                              ; preds = %319, %293, %289, %263, %254
  %321 = load ptr, ptr %255, align 8, !tbaa !83
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %254, !llvm.loop !100

323:                                              ; preds = %320
  %324 = load ptr, ptr %21, align 8, !tbaa !18
  br label %325

325:                                              ; preds = %323, %236
  %326 = phi ptr [ %324, %323 ], [ %28, %236 ]
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %326) #11
  br label %549

327:                                              ; preds = %25
  %328 = getelementptr inbounds %struct.Object, ptr %35, i64 0, i32 3
  %329 = load i16, ptr %328, align 8, !tbaa !94
  %330 = sext i16 %329 to i32
  switch i32 %330, label %545 [
    i32 1, label %331
    i32 2, label %451
    i32 3, label %451
    i32 22, label %477
    i32 25, label %496
    i32 5, label %525
  ]

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #11
  %332 = getelementptr inbounds %struct.Scene, ptr %28, i64 0, i32 20
  %333 = load ptr, ptr %332, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #11
  %334 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %35) #11
  %335 = getelementptr inbounds %struct.ViewContext, ptr %21, i64 0, i32 6
  store ptr %334, ptr %335, align 8, !tbaa !118
  %336 = shl i32 %45, 16
  %337 = ashr exact i32 %336, 16
  call void @BLI_lasso_boundbox(ptr noundef nonnull %14, ptr noundef nonnull %23, i32 noundef %337) #11
  store ptr %21, ptr %13, align 8, !tbaa !72
  %338 = getelementptr inbounds %struct.LassoSelectUserData, ptr %13, i64 0, i32 1
  store ptr %14, ptr %338, align 8, !tbaa !74
  %339 = getelementptr inbounds %struct.LassoSelectUserData, ptr %13, i64 0, i32 3
  %340 = getelementptr inbounds %struct.LassoSelectUserData, ptr %13, i64 0, i32 2
  store ptr %339, ptr %340, align 8, !tbaa !75
  call void @BLI_rctf_rcti_copy(ptr noundef nonnull %339, ptr noundef nonnull %14) #11
  %341 = getelementptr inbounds %struct.LassoSelectUserData, ptr %13, i64 0, i32 4
  store ptr %23, ptr %341, align 8, !tbaa !76
  %342 = getelementptr inbounds %struct.LassoSelectUserData, ptr %13, i64 0, i32 5
  store i32 %337, ptr %342, align 8, !tbaa !77
  %343 = getelementptr inbounds %struct.LassoSelectUserData, ptr %13, i64 0, i32 6
  store i8 %44, ptr %343, align 4, !tbaa !78
  %344 = getelementptr inbounds %struct.LassoSelectUserData, ptr %13, i64 0, i32 7
  store i32 0, ptr %344, align 8, !tbaa !79
  %345 = getelementptr inbounds %struct.LassoSelectUserData, ptr %13, i64 0, i32 8
  store i8 0, ptr %345, align 4, !tbaa !80
  %346 = getelementptr inbounds %struct.LassoSelectUserData, ptr %13, i64 0, i32 9
  store i8 0, ptr %346, align 1, !tbaa !81
  %347 = icmp eq i8 %40, 0
  %348 = and i1 %347, %43
  br i1 %348, label %349, label %351

349:                                              ; preds = %331
  %350 = load ptr, ptr %335, align 8, !tbaa !118
  call void @EDBM_flag_disable_all(ptr noundef %350, i8 noundef zeroext 1) #11
  br label %351

351:                                              ; preds = %349, %331
  %352 = load ptr, ptr %36, align 8, !tbaa !22
  %353 = load ptr, ptr %32, align 8, !tbaa !20
  call void @ED_view3d_init_mats_rv3d(ptr noundef %352, ptr noundef %353) #11
  %354 = load ptr, ptr %32, align 8, !tbaa !20
  %355 = getelementptr inbounds %struct.RegionView3D, ptr %354, i64 0, i32 1
  call void @glLoadMatrixf(ptr noundef nonnull %355) #11
  %356 = load i32, ptr %14, align 4, !tbaa !56
  %357 = trunc i32 %356 to i16
  %358 = getelementptr inbounds %struct.rcti, ptr %14, i64 0, i32 2
  %359 = load i32, ptr %358, align 4, !tbaa !57
  %360 = trunc i32 %359 to i16
  %361 = getelementptr inbounds %struct.rcti, ptr %14, i64 0, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !58
  %363 = trunc i32 %362 to i16
  %364 = getelementptr inbounds %struct.rcti, ptr %14, i64 0, i32 3
  %365 = load i32, ptr %364, align 4, !tbaa !59
  %366 = trunc i32 %365 to i16
  %367 = call zeroext i8 @EDBM_backbuf_border_mask_init(ptr noundef nonnull %21, ptr noundef nonnull %23, i16 noundef signext %46, i16 noundef signext %357, i16 noundef signext %360, i16 noundef signext %363, i16 noundef signext %366) #11
  %368 = getelementptr inbounds %struct.ToolSettings, ptr %333, i64 0, i32 8
  %369 = load i16, ptr %368, align 2, !tbaa !119
  %370 = and i16 %369, 1
  %371 = icmp eq i16 %370, 0
  br i1 %371, label %405, label %372

372:                                              ; preds = %351
  %373 = icmp eq i8 %367, 0
  br i1 %373, label %404, label %374

374:                                              ; preds = %372
  %375 = load ptr, ptr %335, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #11
  %376 = load i32, ptr @bm_wireoffs, align 4, !tbaa !31
  %377 = load ptr, ptr %375, align 8, !tbaa !126
  %378 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  store i8 1, ptr %378, align 4, !tbaa !128
  %379 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %379, align 8, !tbaa !130
  %380 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %380, align 8, !tbaa !131
  %381 = getelementptr inbounds %struct.BMesh, ptr %377, i64 0, i32 9
  %382 = load ptr, ptr %381, align 8, !tbaa !83
  store ptr %382, ptr %12, align 8, !tbaa !97
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %12) #11
  %383 = load ptr, ptr %380, align 8, !tbaa !131
  %384 = call ptr %383(ptr noundef nonnull %12) #11
  %385 = icmp eq ptr %384, null
  br i1 %385, label %403, label %386

386:                                              ; preds = %374, %398
  %387 = phi i32 [ %399, %398 ], [ %376, %374 ]
  %388 = phi ptr [ %401, %398 ], [ %384, %374 ]
  %389 = getelementptr i8, ptr %388, i64 13
  %390 = load i8, ptr %389, align 1, !tbaa !132
  %391 = and i8 %390, 2
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %386
  %394 = call zeroext i8 @EDBM_backbuf_check(i32 noundef %387) #11
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %375, align 8, !tbaa !126
  call void @BM_vert_select_set(ptr noundef %397, ptr noundef nonnull %388, i8 noundef zeroext %44) #11
  br label %398

398:                                              ; preds = %396, %393, %386
  %399 = add i32 %387, 1
  %400 = load ptr, ptr %380, align 8, !tbaa !131
  %401 = call ptr %400(ptr noundef nonnull %12) #11
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %386, !llvm.loop !134

403:                                              ; preds = %398, %374
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #11
  br label %405

404:                                              ; preds = %372
  call void @mesh_foreachScreenVert(ptr noundef nonnull %21, ptr noundef nonnull @do_lasso_select_mesh__doSelectVert, ptr noundef nonnull %13, i32 noundef 7) #11
  br label %405

405:                                              ; preds = %404, %403, %351
  %406 = load i16, ptr %368, align 2, !tbaa !119
  %407 = and i16 %406, 2
  %408 = icmp eq i16 %407, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %405
  store i32 0, ptr %344, align 8, !tbaa !79
  call void @mesh_foreachScreenEdge(ptr noundef nonnull %21, ptr noundef nonnull @do_lasso_select_mesh__doSelectEdge, ptr noundef nonnull %13, i32 noundef 4) #11
  %410 = load i8, ptr %345, align 4, !tbaa !80
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  store i32 1, ptr %344, align 8, !tbaa !79
  call void @mesh_foreachScreenEdge(ptr noundef nonnull %21, ptr noundef nonnull @do_lasso_select_mesh__doSelectEdge, ptr noundef nonnull %13, i32 noundef 4) #11
  br label %413

413:                                              ; preds = %412, %409, %405
  %414 = load i16, ptr %368, align 2, !tbaa !119
  %415 = and i16 %414, 4
  %416 = icmp eq i16 %415, 0
  br i1 %416, label %449, label %417

417:                                              ; preds = %413
  %418 = icmp eq i8 %367, 0
  br i1 %418, label %448, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %335, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #11
  %421 = load ptr, ptr %420, align 8, !tbaa !126
  %422 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  store i8 3, ptr %422, align 4, !tbaa !128
  %423 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %423, align 8, !tbaa !130
  %424 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %424, align 8, !tbaa !131
  %425 = getelementptr inbounds %struct.BMesh, ptr %421, i64 0, i32 12
  %426 = load ptr, ptr %425, align 8, !tbaa !83
  store ptr %426, ptr %11, align 8, !tbaa !97
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %11) #11
  %427 = load ptr, ptr %424, align 8, !tbaa !131
  %428 = call ptr %427(ptr noundef nonnull %11) #11
  %429 = icmp eq ptr %428, null
  br i1 %429, label %447, label %430

430:                                              ; preds = %419, %442
  %431 = phi i32 [ %443, %442 ], [ 1, %419 ]
  %432 = phi ptr [ %445, %442 ], [ %428, %419 ]
  %433 = getelementptr i8, ptr %432, i64 13
  %434 = load i8, ptr %433, align 1, !tbaa !132
  %435 = and i8 %434, 2
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %437, label %442

437:                                              ; preds = %430
  %438 = call zeroext i8 @EDBM_backbuf_check(i32 noundef %431) #11
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %442, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %420, align 8, !tbaa !126
  call void @BM_face_select_set(ptr noundef %441, ptr noundef nonnull %432, i8 noundef zeroext %44) #11
  br label %442

442:                                              ; preds = %440, %437, %430
  %443 = add i32 %431, 1
  %444 = load ptr, ptr %424, align 8, !tbaa !131
  %445 = call ptr %444(ptr noundef nonnull %11) #11
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %430, !llvm.loop !135

447:                                              ; preds = %442, %419
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #11
  br label %449

448:                                              ; preds = %417
  call void @mesh_foreachScreenFace(ptr noundef nonnull %21, ptr noundef nonnull @do_lasso_select_mesh__doSelectFace, ptr noundef nonnull %13, i32 noundef 7) #11
  br label %449

449:                                              ; preds = %448, %447, %413
  call void @EDBM_backbuf_free() #11
  %450 = load ptr, ptr %335, align 8, !tbaa !118
  call void @EDBM_selectmode_flush(ptr noundef %450) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #11
  br label %545

451:                                              ; preds = %327, %327
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  %452 = shl i32 %45, 16
  %453 = ashr exact i32 %452, 16
  call void @BLI_lasso_boundbox(ptr noundef nonnull %10, ptr noundef nonnull %23, i32 noundef %453) #11
  store ptr %21, ptr %9, align 8, !tbaa !72
  %454 = getelementptr inbounds %struct.LassoSelectUserData, ptr %9, i64 0, i32 1
  store ptr %10, ptr %454, align 8, !tbaa !74
  %455 = getelementptr inbounds %struct.LassoSelectUserData, ptr %9, i64 0, i32 3
  %456 = getelementptr inbounds %struct.LassoSelectUserData, ptr %9, i64 0, i32 2
  store ptr %455, ptr %456, align 8, !tbaa !75
  call void @BLI_rctf_rcti_copy(ptr noundef nonnull %455, ptr noundef nonnull %10) #11
  %457 = getelementptr inbounds %struct.LassoSelectUserData, ptr %9, i64 0, i32 4
  store ptr %23, ptr %457, align 8, !tbaa !76
  %458 = getelementptr inbounds %struct.LassoSelectUserData, ptr %9, i64 0, i32 5
  store i32 %453, ptr %458, align 8, !tbaa !77
  %459 = getelementptr inbounds %struct.LassoSelectUserData, ptr %9, i64 0, i32 6
  store i8 %44, ptr %459, align 4, !tbaa !78
  %460 = getelementptr inbounds %struct.LassoSelectUserData, ptr %9, i64 0, i32 7
  store i32 0, ptr %460, align 8, !tbaa !79
  %461 = getelementptr inbounds %struct.LassoSelectUserData, ptr %9, i64 0, i32 8
  store i8 0, ptr %461, align 4, !tbaa !80
  %462 = getelementptr inbounds %struct.LassoSelectUserData, ptr %9, i64 0, i32 9
  store i8 0, ptr %462, align 1, !tbaa !81
  %463 = icmp eq i8 %40, 0
  %464 = and i1 %463, %43
  br i1 %464, label %465, label %471

465:                                              ; preds = %451
  %466 = load ptr, ptr %36, align 8, !tbaa !22
  %467 = getelementptr inbounds %struct.Object, ptr %466, i64 0, i32 19
  %468 = load ptr, ptr %467, align 8, !tbaa !48
  %469 = getelementptr inbounds %struct.Curve, ptr %468, i64 0, i32 4
  %470 = load ptr, ptr %469, align 8, !tbaa !136
  call void @ED_curve_deselect_all(ptr noundef %470) #11
  br label %471

471:                                              ; preds = %465, %451
  %472 = load ptr, ptr %36, align 8, !tbaa !22
  %473 = load ptr, ptr %32, align 8, !tbaa !20
  call void @ED_view3d_init_mats_rv3d(ptr noundef %472, ptr noundef %473) #11
  call void @nurbs_foreachScreenVert(ptr noundef nonnull %21, ptr noundef nonnull @do_lasso_select_curve__doSelect, ptr noundef nonnull %9, i32 noundef 7) #11
  %474 = load ptr, ptr %36, align 8, !tbaa !22
  %475 = getelementptr inbounds %struct.Object, ptr %474, i64 0, i32 19
  %476 = load ptr, ptr %475, align 8, !tbaa !48
  call void @BKE_curve_nurb_vert_active_validate(ptr noundef %476) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  br label %545

477:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %478 = shl i32 %45, 16
  %479 = ashr exact i32 %478, 16
  call void @BLI_lasso_boundbox(ptr noundef nonnull %8, ptr noundef nonnull %23, i32 noundef %479) #11
  store ptr %21, ptr %7, align 8, !tbaa !72
  %480 = getelementptr inbounds %struct.LassoSelectUserData, ptr %7, i64 0, i32 1
  store ptr %8, ptr %480, align 8, !tbaa !74
  %481 = getelementptr inbounds %struct.LassoSelectUserData, ptr %7, i64 0, i32 3
  %482 = getelementptr inbounds %struct.LassoSelectUserData, ptr %7, i64 0, i32 2
  store ptr %481, ptr %482, align 8, !tbaa !75
  call void @BLI_rctf_rcti_copy(ptr noundef nonnull %481, ptr noundef nonnull %8) #11
  %483 = getelementptr inbounds %struct.LassoSelectUserData, ptr %7, i64 0, i32 4
  store ptr %23, ptr %483, align 8, !tbaa !76
  %484 = getelementptr inbounds %struct.LassoSelectUserData, ptr %7, i64 0, i32 5
  store i32 %479, ptr %484, align 8, !tbaa !77
  %485 = getelementptr inbounds %struct.LassoSelectUserData, ptr %7, i64 0, i32 6
  store i8 %44, ptr %485, align 4, !tbaa !78
  %486 = getelementptr inbounds %struct.LassoSelectUserData, ptr %7, i64 0, i32 7
  store i32 0, ptr %486, align 8, !tbaa !79
  %487 = getelementptr inbounds %struct.LassoSelectUserData, ptr %7, i64 0, i32 8
  store i8 0, ptr %487, align 4, !tbaa !80
  %488 = getelementptr inbounds %struct.LassoSelectUserData, ptr %7, i64 0, i32 9
  store i8 0, ptr %488, align 1, !tbaa !81
  %489 = icmp eq i8 %40, 0
  %490 = and i1 %489, %43
  br i1 %490, label %491, label %493

491:                                              ; preds = %477
  %492 = load ptr, ptr %36, align 8, !tbaa !22
  call void @ED_setflagsLatt(ptr noundef %492, i32 noundef 0) #11
  br label %493

493:                                              ; preds = %491, %477
  %494 = load ptr, ptr %36, align 8, !tbaa !22
  %495 = load ptr, ptr %32, align 8, !tbaa !20
  call void @ED_view3d_init_mats_rv3d(ptr noundef %494, ptr noundef %495) #11
  call void @lattice_foreachScreenVert(ptr noundef nonnull %21, ptr noundef nonnull @do_lasso_select_lattice__doSelect, ptr noundef nonnull %7, i32 noundef 7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #11
  br label %545

496:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %497 = shl i32 %45, 16
  %498 = ashr exact i32 %497, 16
  call void @BLI_lasso_boundbox(ptr noundef nonnull %6, ptr noundef nonnull %23, i32 noundef %498) #11
  store ptr %21, ptr %5, align 8, !tbaa !72
  %499 = getelementptr inbounds %struct.LassoSelectUserData, ptr %5, i64 0, i32 1
  store ptr %6, ptr %499, align 8, !tbaa !74
  %500 = getelementptr inbounds %struct.LassoSelectUserData, ptr %5, i64 0, i32 3
  %501 = getelementptr inbounds %struct.LassoSelectUserData, ptr %5, i64 0, i32 2
  store ptr %500, ptr %501, align 8, !tbaa !75
  call void @BLI_rctf_rcti_copy(ptr noundef nonnull %500, ptr noundef nonnull %6) #11
  %502 = getelementptr inbounds %struct.LassoSelectUserData, ptr %5, i64 0, i32 4
  store ptr %23, ptr %502, align 8, !tbaa !76
  %503 = getelementptr inbounds %struct.LassoSelectUserData, ptr %5, i64 0, i32 5
  store i32 %498, ptr %503, align 8, !tbaa !77
  %504 = getelementptr inbounds %struct.LassoSelectUserData, ptr %5, i64 0, i32 6
  store i8 %44, ptr %504, align 4, !tbaa !78
  %505 = getelementptr inbounds %struct.LassoSelectUserData, ptr %5, i64 0, i32 7
  store i32 0, ptr %505, align 8, !tbaa !79
  %506 = getelementptr inbounds %struct.LassoSelectUserData, ptr %5, i64 0, i32 8
  store i8 0, ptr %506, align 4, !tbaa !80
  %507 = getelementptr inbounds %struct.LassoSelectUserData, ptr %5, i64 0, i32 9
  store i8 0, ptr %507, align 1, !tbaa !81
  %508 = load ptr, ptr %36, align 8, !tbaa !22
  %509 = load ptr, ptr %32, align 8, !tbaa !20
  call void @ED_view3d_init_mats_rv3d(ptr noundef %508, ptr noundef %509) #11
  %510 = icmp eq i8 %40, 0
  %511 = and i1 %510, %43
  br i1 %511, label %512, label %514

512:                                              ; preds = %496
  %513 = load ptr, ptr %36, align 8, !tbaa !22
  call void @ED_armature_deselect_all_visible(ptr noundef %513) #11
  br label %514

514:                                              ; preds = %512, %496
  call void @armature_foreachScreenBone(ptr noundef nonnull %21, ptr noundef nonnull @do_lasso_select_armature__doSelectBone, ptr noundef nonnull %5, i32 noundef 7) #11
  %515 = load i8, ptr %507, align 1, !tbaa !81
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %524, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %36, align 8, !tbaa !22
  %519 = getelementptr inbounds %struct.Object, ptr %518, i64 0, i32 19
  %520 = load ptr, ptr %519, align 8, !tbaa !48
  %521 = getelementptr inbounds %struct.bArmature, ptr %520, i64 0, i32 4
  %522 = load ptr, ptr %521, align 8, !tbaa !139
  call void @ED_armature_sync_selection(ptr noundef %522) #11
  call void @ED_armature_validate_active(ptr noundef %520) #11
  %523 = load ptr, ptr %36, align 8, !tbaa !22
  call void @WM_main_add_notifier(i32 noundef 85327872, ptr noundef %523) #11
  br label %524

524:                                              ; preds = %517, %514
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  br label %545

525:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %526 = icmp eq i8 %40, 0
  %527 = and i1 %526, %43
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = getelementptr inbounds %struct.Object, ptr %35, i64 0, i32 19
  %530 = load ptr, ptr %529, align 8, !tbaa !48
  call void @BKE_mball_deselect_all(ptr noundef %530) #11
  br label %531

531:                                              ; preds = %528, %525
  %532 = shl i32 %45, 16
  %533 = ashr exact i32 %532, 16
  call void @BLI_lasso_boundbox(ptr noundef nonnull %4, ptr noundef nonnull %23, i32 noundef %533) #11
  store ptr %21, ptr %3, align 8, !tbaa !72
  %534 = getelementptr inbounds %struct.LassoSelectUserData, ptr %3, i64 0, i32 1
  store ptr %4, ptr %534, align 8, !tbaa !74
  %535 = getelementptr inbounds %struct.LassoSelectUserData, ptr %3, i64 0, i32 3
  %536 = getelementptr inbounds %struct.LassoSelectUserData, ptr %3, i64 0, i32 2
  store ptr %535, ptr %536, align 8, !tbaa !75
  call void @BLI_rctf_rcti_copy(ptr noundef nonnull %535, ptr noundef nonnull %4) #11
  %537 = getelementptr inbounds %struct.LassoSelectUserData, ptr %3, i64 0, i32 4
  store ptr %23, ptr %537, align 8, !tbaa !76
  %538 = getelementptr inbounds %struct.LassoSelectUserData, ptr %3, i64 0, i32 5
  store i32 %533, ptr %538, align 8, !tbaa !77
  %539 = getelementptr inbounds %struct.LassoSelectUserData, ptr %3, i64 0, i32 6
  store i8 %44, ptr %539, align 4, !tbaa !78
  %540 = getelementptr inbounds %struct.LassoSelectUserData, ptr %3, i64 0, i32 7
  store i32 0, ptr %540, align 8, !tbaa !79
  %541 = getelementptr inbounds %struct.LassoSelectUserData, ptr %3, i64 0, i32 8
  store i8 0, ptr %541, align 4, !tbaa !80
  %542 = getelementptr inbounds %struct.LassoSelectUserData, ptr %3, i64 0, i32 9
  store i8 0, ptr %542, align 1, !tbaa !81
  %543 = load ptr, ptr %36, align 8, !tbaa !22
  %544 = load ptr, ptr %32, align 8, !tbaa !20
  call void @ED_view3d_init_mats_rv3d(ptr noundef %543, ptr noundef %544) #11
  call void @mball_foreachScreenElem(ptr noundef nonnull %21, ptr noundef nonnull @do_lasso_select_mball__doSelectElem, ptr noundef nonnull %3, i32 noundef 7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  br label %545

545:                                              ; preds = %531, %524, %493, %471, %449, %327
  %546 = load ptr, ptr %36, align 8, !tbaa !22
  %547 = getelementptr inbounds %struct.Object, ptr %546, i64 0, i32 19
  %548 = load ptr, ptr %547, align 8, !tbaa !48
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %548) #11
  br label %549

549:                                              ; preds = %118, %196, %199, %207, %325, %545
  %550 = load ptr, ptr @MEM_freeN, align 8, !tbaa !83
  call void %550(ptr noundef nonnull %23) #11
  br label %551

551:                                              ; preds = %2, %549
  %552 = phi i32 [ 4, %549 ], [ 8, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #11
  ret i32 %552
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_selectable_data(ptr noundef %0) #1 {
  %2 = tail call ptr @CTX_data_active_object(ptr noundef %0) #11
  %3 = tail call i32 @ED_operator_region_view3d_active(ptr noundef %0) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %2, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !94
  %15 = icmp eq i16 %14, 4
  br i1 %15, label %23, label %22

16:                                               ; preds = %7
  %17 = and i32 %9, 28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call zeroext i8 @BKE_paint_select_elem_test(ptr noundef nonnull %2) #11
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %12, %19, %16, %5
  br label %23

23:                                               ; preds = %19, %12, %1, %22
  %24 = phi i32 [ 1, %22 ], [ 0, %1 ], [ 0, %12 ], [ 0, %19 ]
  ret i32 %24
}

declare void @WM_gesture_lasso_cancel(ptr noundef, ptr noundef) #3

declare ptr @RNA_def_collection_runtime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_select_menu(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.13, ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.14, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_select_menu_exec, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5) #11
  tail call void @RNA_def_enum_funcs(ptr noundef %9, ptr noundef nonnull @object_select_menu_enum_itemf) #11
  tail call void @RNA_def_property_flag(ptr noundef %9, i32 noundef 537395200) #11
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !140
  %11 = load ptr, ptr %7, align 8, !tbaa !45
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.17, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #11
  ret void
}

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_select_menu_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.15) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.17) #11
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [22 x %struct.SelMenuItemF], ptr @object_mouse_select_menu_data, i64 0, i64 %10
  %12 = and i32 %9, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %15 = call i32 @CTX_data_selectable_bases(ptr noundef %0, ptr noundef nonnull %3) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !83
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %14, %28
  %19 = phi ptr [ %30, %28 ], [ %16, %14 ]
  %20 = phi i8 [ %29, %28 ], [ 0, %14 ]
  %21 = getelementptr inbounds %struct.CollectionPointerLink, ptr %19, i64 0, i32 2, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = getelementptr inbounds %struct.Base, ptr %22, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !92
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  call void @ED_base_object_select(ptr noundef nonnull %22, i16 noundef signext 0) #11
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i8 [ 1, %27 ], [ %20, %18 ]
  %30 = load ptr, ptr %19, align 8, !tbaa !83
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %18, !llvm.loop !145

32:                                               ; preds = %28, %14
  %33 = phi i8 [ 0, %14 ], [ %29, %28 ]
  call void @BLI_freelistN(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %34

34:                                               ; preds = %32, %2
  %35 = phi i8 [ 0, %2 ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %36 = call i32 @CTX_data_selectable_bases(ptr noundef %0, ptr noundef nonnull %4) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !83
  %38 = icmp eq ptr %37, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %34, %50
  %40 = phi ptr [ %52, %50 ], [ %37, %34 ]
  %41 = phi i8 [ %51, %50 ], [ %35, %34 ]
  %42 = getelementptr inbounds %struct.CollectionPointerLink, ptr %40, i64 0, i32 2, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = getelementptr inbounds %struct.Base, ptr %43, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = getelementptr inbounds %struct.ID, ptr %45, i64 0, i32 4, i64 2
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %46) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  call void @ED_base_object_activate(ptr noundef %0, ptr noundef nonnull %43) #11
  call void @ED_base_object_select(ptr noundef nonnull %43, i16 noundef signext 1) #11
  br label %50

50:                                               ; preds = %49, %39
  %51 = phi i8 [ 1, %49 ], [ %41, %39 ]
  %52 = load ptr, ptr %40, align 8, !tbaa !83
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %39, !llvm.loop !146

54:                                               ; preds = %50, %34
  %55 = phi i8 [ %35, %34 ], [ %51, %50 ]
  call void @BLI_freelistN(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1496) @object_mouse_select_menu_data, i8 0, i64 1496, i1 false)
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = call ptr @CTX_data_scene(ptr noundef %0) #11
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %58) #11
  br label %59

59:                                               ; preds = %54, %57
  %60 = phi i32 [ 4, %57 ], [ 2, %54 ]
  ret i32 %60
}

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @object_select_menu_enum_itemf(ptr noundef readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.EnumPropertyItem, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !tbaa !31
  %8 = icmp eq ptr %0, null
  %9 = load i8, ptr @object_mouse_select_menu_data, align 16
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %29, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.EnumPropertyItem, ptr %6, i64 0, i32 3
  %14 = getelementptr inbounds %struct.EnumPropertyItem, ptr %6, i64 0, i32 1
  %15 = getelementptr inbounds %struct.EnumPropertyItem, ptr %6, i64 0, i32 2
  br label %16

16:                                               ; preds = %12, %21
  %17 = phi i64 [ 0, %12 ], [ %25, %21 ]
  %18 = getelementptr inbounds [22 x %struct.SelMenuItemF], ptr @object_mouse_select_menu_data, i64 0, i64 %17
  %19 = load i8, ptr %18, align 4, !tbaa !97
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  store ptr %18, ptr %13, align 8, !tbaa !147
  store ptr %18, ptr %14, align 8, !tbaa !149
  %22 = trunc i64 %17 to i32
  store i32 %22, ptr %6, align 8, !tbaa !150
  %23 = getelementptr inbounds [22 x %struct.SelMenuItemF], ptr @object_mouse_select_menu_data, i64 0, i64 %17, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !151
  store i32 %24, ptr %15, align 8, !tbaa !153
  call void @RNA_enum_item_add(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6) #11
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp eq i64 %25, 22
  br i1 %26, label %27, label %16, !llvm.loop !154

27:                                               ; preds = %21, %16
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  store i8 1, ptr %3, align 1, !tbaa !97
  %28 = load ptr, ptr %5, align 8, !tbaa !83
  br label %29

29:                                               ; preds = %4, %27
  %30 = phi ptr [ %28, %27 ], [ @DummyRNA_NULL_items, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret ptr %30
}

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_view3d_give_base_under_cursor(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ViewContext, align 8
  %4 = alloca [40000 x i32], align 16
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 160000, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #11
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 16, i1 false)
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #11
  %8 = getelementptr inbounds %struct.ViewContext, ptr %3, i64 0, i32 3
  store ptr %7, ptr %8, align 8, !tbaa !16
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #11
  store ptr %9, ptr %3, align 8, !tbaa !18
  %10 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #11
  %11 = getelementptr inbounds %struct.ViewContext, ptr %3, i64 0, i32 4
  store ptr %10, ptr %11, align 8, !tbaa !19
  %12 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #11
  %13 = getelementptr inbounds %struct.ViewContext, ptr %3, i64 0, i32 5
  store ptr %12, ptr %13, align 8, !tbaa !20
  %14 = tail call ptr @CTX_data_active_object(ptr noundef %0) #11
  %15 = getelementptr inbounds %struct.ViewContext, ptr %3, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !21
  %16 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %17 = getelementptr inbounds %struct.ViewContext, ptr %3, i64 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !22
  %18 = call fastcc signext i16 @mixed_bones_object_selectbuffer(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %5, i8 noundef zeroext 0)
  %19 = icmp sgt i16 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %2
  %21 = zext i16 %18 to i32
  %22 = zext i16 %18 to i64
  br label %26

23:                                               ; preds = %26
  %24 = add nuw nsw i64 %27, 1
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %34, label %26, !llvm.loop !155

26:                                               ; preds = %23, %20
  %27 = phi i64 [ 0, %20 ], [ %24, %23 ]
  %28 = shl i64 %27, 2
  %29 = and i64 %28, 4294967292
  %30 = or i64 %29, 3
  %31 = getelementptr inbounds i32, ptr %4, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = icmp ult i32 %32, 65536
  br i1 %33, label %23, label %34

34:                                               ; preds = %23, %26
  %35 = phi i8 [ 0, %23 ], [ 1, %26 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = getelementptr inbounds %struct.Scene, ptr %36, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !156
  %39 = load i8, ptr %5, align 1, !tbaa !97
  %40 = load ptr, ptr %11, align 8, !tbaa !19
  %41 = call fastcc ptr @mouse_select_eval_buffer(ptr %36, ptr %40, ptr noundef nonnull %4, i32 noundef %21, ptr noundef %38, i8 noundef zeroext %35, i8 noundef zeroext %39)
  br label %42

42:                                               ; preds = %34, %2
  %43 = phi ptr [ %41, %34 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 160000, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret ptr %43
}

declare void @view3d_operator_needs_opengl(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc signext i16 @mixed_bones_object_selectbuffer(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3, i8 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca %struct.rcti, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %7 = getelementptr inbounds %struct.ViewContext, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.View3D, ptr %8, i64 0, i32 24
  %10 = load i16, ptr %9, align 8, !tbaa !157
  %11 = icmp sgt i16 %10, 2
  %12 = load i32, ptr %2, align 4, !tbaa !31
  br i1 %11, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i32, ptr %2, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !31
  br label %28

16:                                               ; preds = %5
  %17 = getelementptr i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = load i32, ptr @mixed_bones_object_selectbuffer.last_mval.0, align 4, !tbaa !31
  %20 = sub nsw i32 %19, %12
  %21 = load i32, ptr @mixed_bones_object_selectbuffer.last_mval.1, align 4, !tbaa !31
  %22 = sub nsw i32 %21, %18
  %23 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %24 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %25 = add nuw nsw i32 %24, %23
  %26 = icmp ugt i32 %25, 2
  %27 = zext i1 %26 to i8
  br label %28

28:                                               ; preds = %13, %16
  %29 = phi i32 [ %15, %13 ], [ %18, %16 ]
  %30 = phi i1 [ false, %13 ], [ %26, %16 ]
  %31 = phi i8 [ 0, %13 ], [ %27, %16 ]
  store i32 %12, ptr @mixed_bones_object_selectbuffer.last_mval.0, align 4, !tbaa !31
  %32 = getelementptr inbounds i32, ptr %2, i64 1
  store i32 %29, ptr @mixed_bones_object_selectbuffer.last_mval.1, align 4, !tbaa !31
  %33 = icmp eq ptr %3, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i8 %31, ptr %3, align 1, !tbaa !97
  br label %35

35:                                               ; preds = %34, %28
  %36 = icmp eq i8 %4, 0
  %37 = and i1 %36, %30
  %38 = zext i1 %37 to i8
  %39 = load i32, ptr %2, align 4, !tbaa !31
  %40 = add nsw i32 %39, -14
  %41 = add nsw i32 %39, 14
  %42 = load i32, ptr %32, align 4, !tbaa !31
  %43 = add nsw i32 %42, -14
  %44 = add nsw i32 %42, 14
  call void @BLI_rcti_init(ptr noundef nonnull %6, i32 noundef %40, i32 noundef %41, i32 noundef %43, i32 noundef %44) #11
  %45 = call signext i16 @view3d_opengl_select(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 10000, ptr noundef nonnull %6, i8 noundef zeroext %38) #11
  %46 = sext i16 %45 to i32
  %47 = icmp eq i16 %45, 1
  br i1 %47, label %160, label %48

48:                                               ; preds = %35
  %49 = icmp sgt i16 %45, 0
  br i1 %49, label %50, label %160

50:                                               ; preds = %48
  %51 = zext i32 %46 to i64
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %60, %52 ]
  %54 = shl i64 %53, 2
  %55 = and i64 %54, 4294967292
  %56 = or i64 %55, 3
  %57 = getelementptr inbounds i32, ptr %1, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = icmp ult i32 %58, 65536
  %60 = add nuw nsw i64 %53, 1
  %61 = icmp ne i64 %60, %51
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %52, label %63, !llvm.loop !155

63:                                               ; preds = %52
  %64 = shl nsw i32 %46, 2
  %65 = load i32, ptr %2, align 4, !tbaa !31
  %66 = add nsw i32 %65, -9
  %67 = add nsw i32 %65, 9
  %68 = load i32, ptr %32, align 4, !tbaa !31
  %69 = add nsw i32 %68, -9
  %70 = add nsw i32 %68, 9
  call void @BLI_rcti_init(ptr noundef nonnull %6, i32 noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef %70) #11
  %71 = zext i32 %64 to i64
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = sub nsw i32 10000, %64
  %74 = call signext i16 @view3d_opengl_select(ptr noundef %0, ptr noundef nonnull %72, i32 noundef %73, ptr noundef nonnull %6, i8 noundef zeroext %38) #11
  %75 = sext i16 %74 to i32
  %76 = icmp eq i16 %74, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %63
  %78 = sext i32 %64 to i64
  %79 = getelementptr inbounds i32, ptr %1, i64 %78
  %80 = shl nuw nsw i32 %75, 2
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %79, i64 %82, i1 false)
  br label %160

83:                                               ; preds = %63
  %84 = icmp sgt i16 %74, 0
  br i1 %84, label %85, label %160

85:                                               ; preds = %83
  %86 = zext i32 %75 to i64
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %95, %87 ]
  %89 = shl i64 %88, 2
  %90 = and i64 %89, 4294967292
  %91 = or i64 %90, 3
  %92 = getelementptr inbounds i32, ptr %72, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = icmp ult i32 %93, 65536
  %95 = add nuw nsw i64 %88, 1
  %96 = icmp ne i64 %95, %86
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %87, label %98, !llvm.loop !155

98:                                               ; preds = %87
  %99 = add nsw i32 %75, %46
  %100 = shl nsw i32 %99, 2
  %101 = load i32, ptr %2, align 4, !tbaa !31
  %102 = add nsw i32 %101, -5
  %103 = add nsw i32 %101, 5
  %104 = load i32, ptr %32, align 4, !tbaa !31
  %105 = add nsw i32 %104, -5
  %106 = add nsw i32 %104, 5
  call void @BLI_rcti_init(ptr noundef nonnull %6, i32 noundef %102, i32 noundef %103, i32 noundef %105, i32 noundef %106) #11
  %107 = zext i32 %100 to i64
  %108 = getelementptr inbounds i32, ptr %1, i64 %107
  %109 = sub nsw i32 10000, %100
  %110 = call signext i16 @view3d_opengl_select(ptr noundef %0, ptr noundef %108, i32 noundef %109, ptr noundef nonnull %6, i8 noundef zeroext %38) #11
  %111 = sext i16 %110 to i32
  %112 = icmp eq i16 %110, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %98
  %114 = sext i32 %100 to i64
  %115 = getelementptr inbounds i32, ptr %1, i64 %114
  %116 = shl nuw nsw i32 %111, 2
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1, ptr align 4 %115, i64 %118, i1 false)
  br label %160

119:                                              ; preds = %98
  %120 = icmp sgt i16 %110, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %119
  %122 = zext i32 %111 to i64
  br label %126

123:                                              ; preds = %126
  %124 = add nuw nsw i64 %127, 1
  %125 = icmp eq i64 %124, %122
  br i1 %125, label %140, label %126, !llvm.loop !155

126:                                              ; preds = %123, %121
  %127 = phi i64 [ 0, %121 ], [ %124, %123 ]
  %128 = shl i64 %127, 2
  %129 = and i64 %128, 4294967292
  %130 = or i64 %129, 3
  %131 = getelementptr inbounds i32, ptr %108, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = icmp ult i32 %132, 65536
  br i1 %133, label %123, label %134

134:                                              ; preds = %126
  %135 = sext i32 %100 to i64
  %136 = getelementptr inbounds i32, ptr %1, i64 %135
  %137 = shl nsw i32 %111, 2
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1, ptr align 4 %136, i64 %139, i1 false)
  br label %160

140:                                              ; preds = %123, %119
  br i1 %94, label %147, label %141

141:                                              ; preds = %140
  %142 = sext i32 %64 to i64
  %143 = getelementptr inbounds i32, ptr %1, i64 %142
  %144 = shl nsw i32 %75, 2
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %143, i64 %146, i1 false)
  br label %160

147:                                              ; preds = %140
  br i1 %59, label %148, label %160

148:                                              ; preds = %147
  br i1 %120, label %149, label %154

149:                                              ; preds = %148
  %150 = sext i32 %100 to i64
  %151 = getelementptr inbounds i32, ptr %1, i64 %150
  %152 = zext i16 %110 to i64
  %153 = shl nuw nsw i64 %152, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1, ptr align 4 %151, i64 %153, i1 false)
  br label %160

154:                                              ; preds = %148
  %155 = sext i32 %64 to i64
  %156 = getelementptr inbounds i32, ptr %1, i64 %155
  %157 = shl nsw i32 %75, 2
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %156, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %83, %147, %35, %48, %154, %149, %141, %134, %113, %77
  %161 = phi i16 [ 1, %77 ], [ 1, %113 ], [ %110, %134 ], [ %74, %141 ], [ %110, %149 ], [ %74, %154 ], [ 0, %48 ], [ 1, %35 ], [ %45, %147 ], [ %45, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  ret i16 %161
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @mouse_select_eval_buffer(ptr nocapture readonly %0, ptr nocapture readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef readonly %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #5 {
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %190, label %9

9:                                                ; preds = %7
  %10 = icmp eq i8 %5, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %13, label %162

13:                                               ; preds = %11
  %14 = zext i32 %3 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %3, 1
  br i1 %16, label %144, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %19

19:                                               ; preds = %53, %17
  %20 = phi i64 [ 0, %17 ], [ %56, %53 ]
  %21 = phi i32 [ 0, %17 ], [ %55, %53 ]
  %22 = phi i32 [ -1, %17 ], [ %54, %53 ]
  %23 = phi i64 [ 0, %17 ], [ %57, %53 ]
  %24 = shl nsw i64 %20, 2
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds i32, ptr %2, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = icmp ugt i32 %22, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = or i64 %24, 3
  %31 = getelementptr inbounds i32, ptr %2, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = icmp ult i32 %32, 65536
  %34 = and i32 %32, 65535
  %35 = select i1 %33, i32 %22, i32 %27
  %36 = select i1 %33, i32 %21, i32 %34
  br label %37

37:                                               ; preds = %29, %19
  %38 = phi i32 [ %22, %19 ], [ %35, %29 ]
  %39 = phi i32 [ %21, %19 ], [ %36, %29 ]
  %40 = shl i64 %20, 2
  %41 = or i64 %40, 5
  %42 = getelementptr inbounds i32, ptr %2, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = icmp ugt i32 %38, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = or i64 %40, 7
  %47 = getelementptr inbounds i32, ptr %2, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = icmp ult i32 %48, 65536
  %50 = and i32 %48, 65535
  %51 = select i1 %49, i32 %38, i32 %43
  %52 = select i1 %49, i32 %39, i32 %50
  br label %53

53:                                               ; preds = %45, %37
  %54 = phi i32 [ %38, %37 ], [ %51, %45 ]
  %55 = phi i32 [ %39, %37 ], [ %52, %45 ]
  %56 = add nuw nsw i64 %20, 2
  %57 = add i64 %23, 2
  %58 = icmp eq i64 %57, %18
  br i1 %58, label %142, label %19, !llvm.loop !158

59:                                               ; preds = %9
  %60 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !159
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.Base, ptr %61, i64 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !92
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = icmp sgt i32 %3, 1
  %69 = and i1 %68, %67
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.Base, ptr %61, i64 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !160
  br label %75

73:                                               ; preds = %63, %59
  %74 = icmp sgt i32 %3, 0
  br i1 %74, label %75, label %162

75:                                               ; preds = %70, %73
  %76 = phi i32 [ %72, %70 ], [ 0, %73 ]
  %77 = zext i32 %3 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %3, 1
  br i1 %79, label %124, label %80

80:                                               ; preds = %75
  %81 = and i64 %77, 4294967294
  br label %82

82:                                               ; preds = %116, %80
  %83 = phi i64 [ 0, %80 ], [ %119, %116 ]
  %84 = phi i32 [ 0, %80 ], [ %118, %116 ]
  %85 = phi i32 [ -1, %80 ], [ %117, %116 ]
  %86 = phi i64 [ 0, %80 ], [ %120, %116 ]
  %87 = shl nsw i64 %83, 2
  %88 = or i64 %87, 1
  %89 = getelementptr inbounds i32, ptr %2, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = icmp ugt i32 %85, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %82
  %93 = or i64 %87, 3
  %94 = getelementptr inbounds i32, ptr %2, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %76, %96
  %98 = select i1 %97, i32 %85, i32 %90
  %99 = select i1 %97, i32 %84, i32 %96
  br label %100

100:                                              ; preds = %92, %82
  %101 = phi i32 [ %85, %82 ], [ %98, %92 ]
  %102 = phi i32 [ %84, %82 ], [ %99, %92 ]
  %103 = shl i64 %83, 2
  %104 = or i64 %103, 5
  %105 = getelementptr inbounds i32, ptr %2, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = icmp ugt i32 %101, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %100
  %109 = or i64 %103, 7
  %110 = getelementptr inbounds i32, ptr %2, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !31
  %112 = and i32 %111, 65535
  %113 = icmp eq i32 %76, %112
  %114 = select i1 %113, i32 %101, i32 %106
  %115 = select i1 %113, i32 %102, i32 %112
  br label %116

116:                                              ; preds = %108, %100
  %117 = phi i32 [ %101, %100 ], [ %114, %108 ]
  %118 = phi i32 [ %102, %100 ], [ %115, %108 ]
  %119 = add nuw nsw i64 %83, 2
  %120 = add i64 %86, 2
  %121 = icmp eq i64 %120, %81
  br i1 %121, label %122, label %82, !llvm.loop !161

122:                                              ; preds = %116
  %123 = shl nsw i64 %119, 2
  br label %124

124:                                              ; preds = %122, %75
  %125 = phi i32 [ undef, %75 ], [ %118, %122 ]
  %126 = phi i64 [ 0, %75 ], [ %123, %122 ]
  %127 = phi i32 [ 0, %75 ], [ %118, %122 ]
  %128 = phi i32 [ -1, %75 ], [ %117, %122 ]
  %129 = icmp eq i64 %78, 0
  br i1 %129, label %162, label %130

130:                                              ; preds = %124
  %131 = or i64 %126, 1
  %132 = getelementptr inbounds i32, ptr %2, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !31
  %134 = icmp ugt i32 %128, %133
  br i1 %134, label %135, label %162

135:                                              ; preds = %130
  %136 = or i64 %126, 3
  %137 = getelementptr inbounds i32, ptr %2, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !31
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %76, %139
  %141 = select i1 %140, i32 %127, i32 %139
  br label %162

142:                                              ; preds = %53
  %143 = shl nsw i64 %56, 2
  br label %144

144:                                              ; preds = %142, %13
  %145 = phi i32 [ undef, %13 ], [ %55, %142 ]
  %146 = phi i64 [ 0, %13 ], [ %143, %142 ]
  %147 = phi i32 [ 0, %13 ], [ %55, %142 ]
  %148 = phi i32 [ -1, %13 ], [ %54, %142 ]
  %149 = icmp eq i64 %15, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %144
  %151 = or i64 %146, 1
  %152 = getelementptr inbounds i32, ptr %2, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !31
  %154 = icmp ugt i32 %148, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = or i64 %146, 3
  %157 = getelementptr inbounds i32, ptr %2, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !31
  %159 = icmp ult i32 %158, 65536
  %160 = and i32 %158, 65535
  %161 = select i1 %159, i32 %147, i32 %160
  br label %162

162:                                              ; preds = %144, %155, %150, %124, %135, %130, %11, %73
  %163 = phi i32 [ 0, %73 ], [ 0, %11 ], [ %125, %124 ], [ %127, %130 ], [ %141, %135 ], [ %145, %144 ], [ %147, %150 ], [ %161, %155 ]
  %164 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !83
  %166 = icmp eq ptr %165, null
  br i1 %166, label %335, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 22
  %169 = load i32, ptr %168, align 8, !tbaa !86
  br label %170

170:                                              ; preds = %167, %187
  %171 = phi ptr [ %165, %167 ], [ %188, %187 ]
  %172 = getelementptr inbounds %struct.Base, ptr %171, i64 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !84
  %174 = and i32 %169, %173
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %187, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.Base, ptr %171, i64 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !87
  %179 = getelementptr inbounds %struct.Object, ptr %178, i64 0, i32 102
  %180 = load i8, ptr %179, align 8, !tbaa !88
  %181 = and i8 %180, 3
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct.Base, ptr %171, i64 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !160
  %186 = icmp eq i32 %185, %163
  br i1 %186, label %335, label %187

187:                                              ; preds = %183, %176, %170
  %188 = load ptr, ptr %171, align 8, !tbaa !83
  %189 = icmp eq ptr %188, null
  br i1 %189, label %335, label %170, !llvm.loop !162

190:                                              ; preds = %7
  %191 = icmp eq ptr %4, null
  br i1 %191, label %335, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %194 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 22
  %195 = icmp slt i32 %3, 1
  %196 = icmp eq i8 %5, 0
  %197 = zext i32 %3 to i64
  %198 = add nsw i64 %197, -1
  %199 = and i64 %197, 1
  %200 = icmp eq i64 %198, 0
  %201 = and i64 %197, 4294967294
  %202 = icmp eq i64 %199, 0
  %203 = and i64 %197, 1
  %204 = icmp eq i64 %198, 0
  %205 = and i64 %197, 4294967294
  %206 = icmp eq i64 %203, 0
  br label %207

207:                                              ; preds = %192, %330
  %208 = phi ptr [ %331, %330 ], [ %4, %192 ]
  %209 = getelementptr inbounds %struct.Base, ptr %208, i64 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !87
  %211 = getelementptr inbounds %struct.Object, ptr %210, i64 0, i32 102
  %212 = load i8, ptr %211, align 8, !tbaa !88
  %213 = and i8 %212, 2
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %207
  %216 = load ptr, ptr %208, align 8, !tbaa !163
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %193, align 8, !tbaa !156
  br label %220

220:                                              ; preds = %218, %215
  %221 = phi ptr [ %219, %218 ], [ %216, %215 ]
  %222 = icmp eq ptr %221, %4
  br i1 %222, label %335, label %223

223:                                              ; preds = %220, %207
  %224 = phi ptr [ %221, %220 ], [ %208, %207 ]
  %225 = getelementptr inbounds %struct.Base, ptr %224, i64 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !84
  %227 = load i32, ptr %194, align 8, !tbaa !86
  %228 = and i32 %227, %226
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %325, label %230

230:                                              ; preds = %223
  %231 = getelementptr inbounds %struct.Base, ptr %224, i64 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !87
  %233 = getelementptr inbounds %struct.Object, ptr %232, i64 0, i32 102
  %234 = load i8, ptr %233, align 8, !tbaa !88
  %235 = and i8 %234, 3
  %236 = icmp ne i8 %235, 0
  %237 = or i1 %236, %195
  br i1 %237, label %325, label %238

238:                                              ; preds = %230
  %239 = getelementptr inbounds %struct.Base, ptr %224, i64 0, i32 3
  br i1 %196, label %241, label %240

240:                                              ; preds = %238
  br i1 %200, label %307, label %264

241:                                              ; preds = %238
  %242 = load i32, ptr %239, align 4, !tbaa !160
  br i1 %204, label %295, label %243

243:                                              ; preds = %241, %243
  %244 = phi i64 [ %261, %243 ], [ 0, %241 ]
  %245 = phi ptr [ %260, %243 ], [ null, %241 ]
  %246 = phi i64 [ %262, %243 ], [ 0, %241 ]
  %247 = shl nsw i64 %244, 2
  %248 = or i64 %247, 3
  %249 = getelementptr inbounds i32, ptr %2, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !31
  %251 = and i32 %250, 65535
  %252 = icmp eq i32 %242, %251
  %253 = shl i64 %244, 2
  %254 = or i64 %253, 7
  %255 = getelementptr inbounds i32, ptr %2, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !31
  %257 = and i32 %256, 65535
  %258 = icmp eq i32 %242, %257
  %259 = select i1 %258, i1 true, i1 %252
  %260 = select i1 %259, ptr %224, ptr %245
  %261 = add nuw nsw i64 %244, 2
  %262 = add i64 %246, 2
  %263 = icmp eq i64 %262, %205
  br i1 %263, label %295, label %243, !llvm.loop !164

264:                                              ; preds = %240, %290
  %265 = phi i64 [ %292, %290 ], [ 0, %240 ]
  %266 = phi ptr [ %291, %290 ], [ null, %240 ]
  %267 = phi i64 [ %293, %290 ], [ 0, %240 ]
  %268 = shl nsw i64 %265, 2
  %269 = or i64 %268, 3
  %270 = getelementptr inbounds i32, ptr %2, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !31
  %272 = icmp ult i32 %271, 65536
  br i1 %272, label %278, label %273

273:                                              ; preds = %264
  %274 = load i32, ptr %239, align 4, !tbaa !160
  %275 = and i32 %271, 65535
  %276 = icmp eq i32 %274, %275
  %277 = select i1 %276, ptr %224, ptr %266
  br label %278

278:                                              ; preds = %273, %264
  %279 = phi ptr [ %266, %264 ], [ %277, %273 ]
  %280 = shl i64 %265, 2
  %281 = or i64 %280, 7
  %282 = getelementptr inbounds i32, ptr %2, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !31
  %284 = icmp ult i32 %283, 65536
  br i1 %284, label %290, label %285

285:                                              ; preds = %278
  %286 = load i32, ptr %239, align 4, !tbaa !160
  %287 = and i32 %283, 65535
  %288 = icmp eq i32 %286, %287
  %289 = select i1 %288, ptr %224, ptr %279
  br label %290

290:                                              ; preds = %285, %278
  %291 = phi ptr [ %279, %278 ], [ %289, %285 ]
  %292 = add nuw nsw i64 %265, 2
  %293 = add i64 %267, 2
  %294 = icmp eq i64 %293, %201
  br i1 %294, label %307, label %264, !llvm.loop !164

295:                                              ; preds = %243, %241
  %296 = phi ptr [ undef, %241 ], [ %260, %243 ]
  %297 = phi i64 [ 0, %241 ], [ %261, %243 ]
  %298 = phi ptr [ null, %241 ], [ %260, %243 ]
  br i1 %206, label %322, label %299

299:                                              ; preds = %295
  %300 = shl nsw i64 %297, 2
  %301 = or i64 %300, 3
  %302 = getelementptr inbounds i32, ptr %2, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !31
  %304 = and i32 %303, 65535
  %305 = icmp eq i32 %242, %304
  %306 = select i1 %305, ptr %224, ptr %298
  br label %322

307:                                              ; preds = %290, %240
  %308 = phi ptr [ undef, %240 ], [ %291, %290 ]
  %309 = phi i64 [ 0, %240 ], [ %292, %290 ]
  %310 = phi ptr [ null, %240 ], [ %291, %290 ]
  br i1 %202, label %322, label %311

311:                                              ; preds = %307
  %312 = shl nsw i64 %309, 2
  %313 = or i64 %312, 3
  %314 = getelementptr inbounds i32, ptr %2, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !31
  %316 = icmp ult i32 %315, 65536
  br i1 %316, label %322, label %317

317:                                              ; preds = %311
  %318 = load i32, ptr %239, align 4, !tbaa !160
  %319 = and i32 %315, 65535
  %320 = icmp eq i32 %318, %319
  %321 = select i1 %320, ptr %224, ptr %310
  br label %322

322:                                              ; preds = %307, %317, %311, %299, %295
  %323 = phi ptr [ %296, %295 ], [ %306, %299 ], [ %308, %307 ], [ %310, %311 ], [ %321, %317 ]
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %335

325:                                              ; preds = %230, %223, %322
  %326 = load ptr, ptr %224, align 8, !tbaa !163
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load ptr, ptr %193, align 8, !tbaa !156
  br label %330

330:                                              ; preds = %328, %325
  %331 = phi ptr [ %329, %328 ], [ %326, %325 ]
  %332 = icmp ne ptr %331, %4
  %333 = icmp ne ptr %331, null
  %334 = and i1 %332, %333
  br i1 %334, label %207, label %335, !llvm.loop !165

335:                                              ; preds = %183, %187, %220, %322, %330, %162, %190
  %336 = phi ptr [ null, %190 ], [ null, %162 ], [ null, %330 ], [ %323, %322 ], [ null, %220 ], [ %171, %183 ], [ null, %187 ]
  ret ptr %336
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @edge_inside_circle(ptr noundef %0, float noundef nofpclass(nan inf) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = fmul fast float %1, %1
  %6 = tail call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef %0, ptr noundef %2, ptr noundef %3) #11
  %7 = fcmp fast olt float %6, %5
  %8 = zext i1 %7 to i8
  ret i8 %8
}

declare nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_select_border(ptr noundef %0) local_unnamed_addr #1 {
  store ptr @.str.20, ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.21, ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.22, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view3d_borderselect_exec, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @view3d_selectable_data, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %9, align 8, !tbaa !44
  tail call void @WM_operator_properties_gesture_border(ptr noundef nonnull %0, i8 noundef zeroext 1) #11
  ret void
}

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_borderselect_exec(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.BoxSelectUserData, align 8
  %5 = alloca %struct.BoxSelectUserData, align 8
  %6 = alloca [40000 x i32], align 16
  %7 = alloca [40000 x i32], align 16
  %8 = alloca %struct.BoxSelectUserData, align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca %struct.BMIter, align 8
  %11 = alloca %struct.BoxSelectUserData, align 8
  %12 = alloca %struct.ViewContext, align 8
  %13 = alloca %struct.rcti, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #11
  %14 = getelementptr inbounds i8, ptr %12, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 16, i1 false)
  %15 = tail call ptr @CTX_wm_region(ptr noundef %0) #11
  %16 = getelementptr inbounds %struct.ViewContext, ptr %12, i64 0, i32 3
  store ptr %15, ptr %16, align 8, !tbaa !16
  %17 = tail call ptr @CTX_data_scene(ptr noundef %0) #11
  store ptr %17, ptr %12, align 8, !tbaa !18
  %18 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #11
  %19 = getelementptr inbounds %struct.ViewContext, ptr %12, i64 0, i32 4
  store ptr %18, ptr %19, align 8, !tbaa !19
  %20 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #11
  %21 = getelementptr inbounds %struct.ViewContext, ptr %12, i64 0, i32 5
  store ptr %20, ptr %21, align 8, !tbaa !20
  %22 = tail call ptr @CTX_data_active_object(ptr noundef %0) #11
  %23 = getelementptr inbounds %struct.ViewContext, ptr %12, i64 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !21
  %24 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %25 = getelementptr inbounds %struct.ViewContext, ptr %12, i64 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = tail call i32 @RNA_int_get(ptr noundef %27, ptr noundef nonnull @.str.47) #11
  %29 = icmp eq i32 %28, 3
  %30 = zext i1 %29 to i8
  call void @WM_operator_properties_border_to_rcti(ptr noundef %1, ptr noundef nonnull %13) #11
  %31 = load ptr, ptr %26, align 8, !tbaa !46
  %32 = call i32 @RNA_boolean_get(ptr noundef %31, ptr noundef nonnull @.str.9) #11
  %33 = trunc i32 %32 to i8
  %34 = icmp eq ptr %24, null
  br i1 %34, label %430, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.Object, ptr %24, i64 0, i32 3
  %37 = load i16, ptr %36, align 8, !tbaa !94
  %38 = sext i16 %37 to i32
  switch i32 %38, label %949 [
    i32 1, label %39
    i32 2, label %159
    i32 3, label %159
    i32 5, label %184
    i32 25, label %268
    i32 22, label %412
  ]

39:                                               ; preds = %35
  %40 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %24) #11
  %41 = getelementptr inbounds %struct.ViewContext, ptr %12, i64 0, i32 6
  store ptr %40, ptr %41, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #11
  %42 = load ptr, ptr %12, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct.Scene, ptr %42, i64 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  store ptr %12, ptr %11, align 8, !tbaa !166
  %45 = getelementptr inbounds %struct.BoxSelectUserData, ptr %11, i64 0, i32 1
  store ptr %13, ptr %45, align 8, !tbaa !168
  %46 = getelementptr inbounds %struct.BoxSelectUserData, ptr %11, i64 0, i32 3
  %47 = getelementptr inbounds %struct.BoxSelectUserData, ptr %11, i64 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !169
  call void @BLI_rctf_rcti_copy(ptr noundef nonnull %46, ptr noundef nonnull %13) #11
  %48 = getelementptr inbounds %struct.BoxSelectUserData, ptr %11, i64 0, i32 4
  store i8 %30, ptr %48, align 8, !tbaa !170
  %49 = getelementptr inbounds %struct.BoxSelectUserData, ptr %11, i64 0, i32 5
  store i32 0, ptr %49, align 4, !tbaa !171
  %50 = getelementptr inbounds %struct.BoxSelectUserData, ptr %11, i64 0, i32 6
  store i8 0, ptr %50, align 8, !tbaa !172
  %51 = getelementptr inbounds %struct.BoxSelectUserData, ptr %11, i64 0, i32 7
  store i8 0, ptr %51, align 1, !tbaa !173
  %52 = icmp eq i8 %33, 0
  %53 = and i1 %29, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %39
  %55 = load ptr, ptr %41, align 8, !tbaa !118
  call void @EDBM_flag_disable_all(ptr noundef %55, i8 noundef zeroext 1) #11
  br label %56

56:                                               ; preds = %54, %39
  %57 = load ptr, ptr %25, align 8, !tbaa !22
  %58 = load ptr, ptr %21, align 8, !tbaa !20
  call void @ED_view3d_init_mats_rv3d(ptr noundef %57, ptr noundef %58) #11
  %59 = load ptr, ptr %21, align 8, !tbaa !20
  %60 = getelementptr inbounds %struct.RegionView3D, ptr %59, i64 0, i32 1
  call void @glLoadMatrixf(ptr noundef nonnull %60) #11
  %61 = load i32, ptr %13, align 4, !tbaa !56
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds %struct.rcti, ptr %13, i64 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds %struct.rcti, ptr %13, i64 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds %struct.rcti, ptr %13, i64 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = trunc i32 %70 to i16
  %72 = call zeroext i8 @EDBM_backbuf_border_init(ptr noundef nonnull %12, i16 noundef signext %62, i16 noundef signext %65, i16 noundef signext %68, i16 noundef signext %71) #11
  %73 = getelementptr inbounds %struct.ToolSettings, ptr %44, i64 0, i32 8
  %74 = load i16, ptr %73, align 2, !tbaa !119
  %75 = and i16 %74, 1
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %110, label %77

77:                                               ; preds = %56
  %78 = icmp eq i8 %72, 0
  br i1 %78, label %109, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %41, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #11
  %81 = load i32, ptr @bm_wireoffs, align 4, !tbaa !31
  %82 = load ptr, ptr %80, align 8, !tbaa !126
  %83 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  store i8 1, ptr %83, align 4, !tbaa !128
  %84 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %84, align 8, !tbaa !130
  %85 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %85, align 8, !tbaa !131
  %86 = getelementptr inbounds %struct.BMesh, ptr %82, i64 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  store ptr %87, ptr %10, align 8, !tbaa !97
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #11
  %88 = load ptr, ptr %85, align 8, !tbaa !131
  %89 = call ptr %88(ptr noundef nonnull %10) #11
  %90 = icmp eq ptr %89, null
  br i1 %90, label %108, label %91

91:                                               ; preds = %79, %103
  %92 = phi i32 [ %104, %103 ], [ %81, %79 ]
  %93 = phi ptr [ %106, %103 ], [ %89, %79 ]
  %94 = getelementptr i8, ptr %93, i64 13
  %95 = load i8, ptr %94, align 1, !tbaa !132
  %96 = and i8 %95, 2
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = call zeroext i8 @EDBM_backbuf_check(i32 noundef %92) #11
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %80, align 8, !tbaa !126
  call void @BM_vert_select_set(ptr noundef %102, ptr noundef nonnull %93, i8 noundef zeroext %30) #11
  br label %103

103:                                              ; preds = %101, %98, %91
  %104 = add i32 %92, 1
  %105 = load ptr, ptr %85, align 8, !tbaa !131
  %106 = call ptr %105(ptr noundef nonnull %10) #11
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %91, !llvm.loop !134

108:                                              ; preds = %103, %79
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #11
  br label %110

109:                                              ; preds = %77
  call void @mesh_foreachScreenVert(ptr noundef nonnull %12, ptr noundef nonnull @do_mesh_box_select__doSelectVert, ptr noundef nonnull %11, i32 noundef 7) #11
  br label %110

110:                                              ; preds = %109, %108, %56
  %111 = load i16, ptr %73, align 2, !tbaa !119
  %112 = and i16 %111, 2
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  store i32 0, ptr %49, align 4, !tbaa !171
  call void @mesh_foreachScreenEdge(ptr noundef nonnull %12, ptr noundef nonnull @do_mesh_box_select__doSelectEdge, ptr noundef nonnull %11, i32 noundef 4) #11
  %115 = load i8, ptr %50, align 8, !tbaa !172
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 1, ptr %49, align 4, !tbaa !171
  call void @mesh_foreachScreenEdge(ptr noundef nonnull %12, ptr noundef nonnull @do_mesh_box_select__doSelectEdge, ptr noundef nonnull %11, i32 noundef 4) #11
  br label %118

118:                                              ; preds = %117, %114, %110
  %119 = load i16, ptr %73, align 2, !tbaa !119
  %120 = and i16 %119, 4
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %154, label %122

122:                                              ; preds = %118
  %123 = icmp eq i8 %72, 0
  br i1 %123, label %153, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %41, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #11
  %126 = load ptr, ptr %125, align 8, !tbaa !126
  %127 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  store i8 3, ptr %127, align 4, !tbaa !128
  %128 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %128, align 8, !tbaa !130
  %129 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %129, align 8, !tbaa !131
  %130 = getelementptr inbounds %struct.BMesh, ptr %126, i64 0, i32 12
  %131 = load ptr, ptr %130, align 8, !tbaa !83
  store ptr %131, ptr %9, align 8, !tbaa !97
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #11
  %132 = load ptr, ptr %129, align 8, !tbaa !131
  %133 = call ptr %132(ptr noundef nonnull %9) #11
  %134 = icmp eq ptr %133, null
  br i1 %134, label %152, label %135

135:                                              ; preds = %124, %147
  %136 = phi i32 [ %148, %147 ], [ 1, %124 ]
  %137 = phi ptr [ %150, %147 ], [ %133, %124 ]
  %138 = getelementptr i8, ptr %137, i64 13
  %139 = load i8, ptr %138, align 1, !tbaa !132
  %140 = and i8 %139, 2
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = call zeroext i8 @EDBM_backbuf_check(i32 noundef %136) #11
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %125, align 8, !tbaa !126
  call void @BM_face_select_set(ptr noundef %146, ptr noundef nonnull %137, i8 noundef zeroext %30) #11
  br label %147

147:                                              ; preds = %145, %142, %135
  %148 = add i32 %136, 1
  %149 = load ptr, ptr %129, align 8, !tbaa !131
  %150 = call ptr %149(ptr noundef nonnull %9) #11
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %135, !llvm.loop !135

152:                                              ; preds = %147, %124
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  br label %154

153:                                              ; preds = %122
  call void @mesh_foreachScreenFace(ptr noundef nonnull %12, ptr noundef nonnull @do_mesh_box_select__doSelectFace, ptr noundef nonnull %11, i32 noundef 7) #11
  br label %154

154:                                              ; preds = %118, %152, %153
  call void @EDBM_backbuf_free() #11
  %155 = load ptr, ptr %41, align 8, !tbaa !118
  call void @EDBM_selectmode_flush(ptr noundef %155) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #11
  %156 = load ptr, ptr %25, align 8, !tbaa !22
  %157 = getelementptr inbounds %struct.Object, ptr %156, i64 0, i32 19
  %158 = load ptr, ptr %157, align 8, !tbaa !48
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %158) #11
  br label %949

159:                                              ; preds = %35, %35
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #11
  store ptr %12, ptr %8, align 8, !tbaa !166
  %160 = getelementptr inbounds %struct.BoxSelectUserData, ptr %8, i64 0, i32 1
  store ptr %13, ptr %160, align 8, !tbaa !168
  %161 = getelementptr inbounds %struct.BoxSelectUserData, ptr %8, i64 0, i32 3
  %162 = getelementptr inbounds %struct.BoxSelectUserData, ptr %8, i64 0, i32 2
  store ptr %161, ptr %162, align 8, !tbaa !169
  call void @BLI_rctf_rcti_copy(ptr noundef nonnull %161, ptr noundef nonnull %13) #11
  %163 = getelementptr inbounds %struct.BoxSelectUserData, ptr %8, i64 0, i32 4
  store i8 %30, ptr %163, align 8, !tbaa !170
  %164 = getelementptr inbounds %struct.BoxSelectUserData, ptr %8, i64 0, i32 5
  store i32 0, ptr %164, align 4, !tbaa !171
  %165 = getelementptr inbounds %struct.BoxSelectUserData, ptr %8, i64 0, i32 6
  store i8 0, ptr %165, align 8, !tbaa !172
  %166 = getelementptr inbounds %struct.BoxSelectUserData, ptr %8, i64 0, i32 7
  store i8 0, ptr %166, align 1, !tbaa !173
  %167 = icmp eq i8 %33, 0
  %168 = and i1 %29, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %159
  %170 = load ptr, ptr %25, align 8, !tbaa !22
  %171 = getelementptr inbounds %struct.Object, ptr %170, i64 0, i32 19
  %172 = load ptr, ptr %171, align 8, !tbaa !48
  %173 = getelementptr inbounds %struct.Curve, ptr %172, i64 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !136
  call void @ED_curve_deselect_all(ptr noundef %174) #11
  br label %175

175:                                              ; preds = %159, %169
  %176 = load ptr, ptr %25, align 8, !tbaa !22
  %177 = load ptr, ptr %21, align 8, !tbaa !20
  call void @ED_view3d_init_mats_rv3d(ptr noundef %176, ptr noundef %177) #11
  call void @nurbs_foreachScreenVert(ptr noundef nonnull %12, ptr noundef nonnull @do_nurbs_box_select__doSelect, ptr noundef nonnull %8, i32 noundef 7) #11
  %178 = load ptr, ptr %25, align 8, !tbaa !22
  %179 = getelementptr inbounds %struct.Object, ptr %178, i64 0, i32 19
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  call void @BKE_curve_nurb_vert_active_validate(ptr noundef %180) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #11
  %181 = load ptr, ptr %25, align 8, !tbaa !22
  %182 = getelementptr inbounds %struct.Object, ptr %181, i64 0, i32 19
  %183 = load ptr, ptr %182, align 8, !tbaa !48
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %183) #11
  br label %949

184:                                              ; preds = %35
  %185 = getelementptr inbounds %struct.Object, ptr %24, i64 0, i32 19
  %186 = load ptr, ptr %185, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 160000, ptr nonnull %7) #11
  %187 = call signext i16 @view3d_opengl_select(ptr noundef nonnull %12, ptr noundef nonnull %7, i32 noundef 10000, ptr noundef nonnull %13, i8 noundef zeroext 0) #11
  %188 = icmp eq i8 %33, 0
  %189 = and i1 %29, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  call void @BKE_mball_deselect_all(ptr noundef %186) #11
  br label %191

191:                                              ; preds = %190, %184
  %192 = getelementptr inbounds %struct.MetaBall, ptr %186, i64 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !174
  %194 = load ptr, ptr %193, align 8, !tbaa !83
  %195 = icmp ne ptr %194, null
  %196 = icmp sgt i16 %187, 0
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %264

198:                                              ; preds = %191
  %199 = zext i16 %187 to i64
  br i1 %29, label %232, label %200

200:                                              ; preds = %198, %229
  %201 = phi ptr [ %230, %229 ], [ %194, %198 ]
  %202 = getelementptr inbounds %struct.MetaElem, ptr %201, i64 0, i32 5
  %203 = load i16, ptr %202, align 4, !tbaa !176
  %204 = sext i16 %203 to i32
  %205 = getelementptr inbounds %struct.MetaElem, ptr %201, i64 0, i32 6
  br label %209

206:                                              ; preds = %216
  %207 = add nuw nsw i64 %210, 1
  %208 = icmp eq i64 %207, %199
  br i1 %208, label %229, label %209, !llvm.loop !178

209:                                              ; preds = %206, %200
  %210 = phi i64 [ %207, %206 ], [ 0, %200 ]
  %211 = shl nsw i64 %210, 2
  %212 = or i64 %211, 3
  %213 = getelementptr inbounds [40000 x i32], ptr %7, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !31
  %215 = icmp eq i32 %214, %204
  br i1 %215, label %224, label %216

216:                                              ; preds = %209
  %217 = load i16, ptr %205, align 2, !tbaa !179
  %218 = sext i16 %217 to i32
  %219 = icmp eq i32 %214, %218
  br i1 %219, label %220, label %206

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.MetaElem, ptr %201, i64 0, i32 4
  %222 = load i16, ptr %221, align 2, !tbaa !180
  %223 = and i16 %222, -18
  store i16 %223, ptr %221, align 2, !tbaa !180
  br label %229

224:                                              ; preds = %209
  %225 = getelementptr inbounds %struct.MetaElem, ptr %201, i64 0, i32 4
  %226 = load i16, ptr %225, align 2, !tbaa !180
  %227 = and i16 %226, -18
  %228 = or i16 %227, 16
  store i16 %228, ptr %225, align 2, !tbaa !180
  br label %229

229:                                              ; preds = %206, %224, %220
  %230 = load ptr, ptr %201, align 8, !tbaa !83
  %231 = icmp eq ptr %230, null
  br i1 %231, label %264, label %200, !llvm.loop !181

232:                                              ; preds = %198, %261
  %233 = phi ptr [ %262, %261 ], [ %194, %198 ]
  %234 = getelementptr inbounds %struct.MetaElem, ptr %233, i64 0, i32 5
  %235 = load i16, ptr %234, align 4, !tbaa !176
  %236 = sext i16 %235 to i32
  %237 = getelementptr inbounds %struct.MetaElem, ptr %233, i64 0, i32 6
  br label %241

238:                                              ; preds = %248
  %239 = add nuw nsw i64 %242, 1
  %240 = icmp eq i64 %239, %199
  br i1 %240, label %261, label %241, !llvm.loop !178

241:                                              ; preds = %238, %232
  %242 = phi i64 [ 0, %232 ], [ %239, %238 ]
  %243 = shl nsw i64 %242, 2
  %244 = or i64 %243, 3
  %245 = getelementptr inbounds [40000 x i32], ptr %7, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !31
  %247 = icmp eq i32 %246, %236
  br i1 %247, label %257, label %248

248:                                              ; preds = %241
  %249 = load i16, ptr %237, align 2, !tbaa !179
  %250 = sext i16 %249 to i32
  %251 = icmp eq i32 %246, %250
  br i1 %251, label %252, label %238

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.MetaElem, ptr %233, i64 0, i32 4
  %254 = load i16, ptr %253, align 2, !tbaa !180
  %255 = and i16 %254, -18
  %256 = or i16 %255, 1
  store i16 %256, ptr %253, align 2, !tbaa !180
  br label %261

257:                                              ; preds = %241
  %258 = getelementptr inbounds %struct.MetaElem, ptr %233, i64 0, i32 4
  %259 = load i16, ptr %258, align 2, !tbaa !180
  %260 = or i16 %259, 17
  store i16 %260, ptr %258, align 2, !tbaa !180
  br label %261

261:                                              ; preds = %238, %257, %252
  %262 = load ptr, ptr %233, align 8, !tbaa !83
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %232, !llvm.loop !181

264:                                              ; preds = %229, %261, %191
  call void @llvm.lifetime.end.p0(i64 160000, ptr nonnull %7) #11
  %265 = load ptr, ptr %25, align 8, !tbaa !22
  %266 = getelementptr inbounds %struct.Object, ptr %265, i64 0, i32 19
  %267 = load ptr, ptr %266, align 8, !tbaa !48
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %267) #11
  br label %949

268:                                              ; preds = %35
  %269 = getelementptr inbounds %struct.Object, ptr %24, i64 0, i32 19
  %270 = load ptr, ptr %269, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 160000, ptr nonnull %6) #11
  %271 = call signext i16 @view3d_opengl_select(ptr noundef nonnull %12, ptr noundef nonnull %6, i32 noundef 10000, ptr noundef nonnull %13, i8 noundef zeroext 0) #11
  %272 = getelementptr inbounds %struct.bArmature, ptr %270, i64 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !139
  %274 = load ptr, ptr %273, align 8, !tbaa !83
  %275 = icmp eq ptr %274, null
  br i1 %275, label %283, label %276

276:                                              ; preds = %268, %276
  %277 = phi ptr [ %281, %276 ], [ %274, %268 ]
  %278 = getelementptr inbounds %struct.EditBone, ptr %277, i64 0, i32 9
  %279 = load i32, ptr %278, align 4, !tbaa !182
  %280 = and i32 %279, -129
  store i32 %280, ptr %278, align 4, !tbaa !182
  %281 = load ptr, ptr %277, align 8, !tbaa !83
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %276, !llvm.loop !184

283:                                              ; preds = %276, %268
  %284 = icmp eq i8 %33, 0
  %285 = and i1 %29, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load ptr, ptr %25, align 8, !tbaa !22
  call void @ED_armature_deselect_all_visible(ptr noundef %287) #11
  br label %288

288:                                              ; preds = %286, %283
  %289 = sext i16 %271 to i32
  %290 = icmp sgt i16 %271, 0
  br i1 %290, label %291, label %335

291:                                              ; preds = %288
  %292 = zext i32 %289 to i64
  br label %293

293:                                              ; preds = %332, %291
  %294 = phi i64 [ 0, %291 ], [ %333, %332 ]
  %295 = shl nsw i64 %294, 2
  %296 = or i64 %295, 3
  %297 = getelementptr inbounds [40000 x i32], ptr %6, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !31
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %332, label %300

300:                                              ; preds = %293
  %301 = load ptr, ptr %272, align 8, !tbaa !139
  %302 = and i32 %298, -1879048193
  %303 = call ptr @BLI_findlink(ptr noundef %301, i32 noundef %302) #11
  br i1 %29, label %304, label %309

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.EditBone, ptr %303, i64 0, i32 9
  %306 = load i32, ptr %305, align 4, !tbaa !182
  %307 = and i32 %306, 2097152
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %312, label %332

309:                                              ; preds = %300
  %310 = and i32 %298, 536870912
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %322, label %317

312:                                              ; preds = %304
  %313 = and i32 %298, 536870912
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %322, label %315

315:                                              ; preds = %312
  %316 = or i32 %306, 132
  store i32 %316, ptr %305, align 4, !tbaa !182
  br label %322

317:                                              ; preds = %309
  %318 = getelementptr inbounds %struct.EditBone, ptr %303, i64 0, i32 9
  %319 = load i32, ptr %318, align 4, !tbaa !182
  %320 = and i32 %319, -133
  %321 = or i32 %320, 128
  store i32 %321, ptr %318, align 4, !tbaa !182
  br label %322

322:                                              ; preds = %317, %315, %312, %309
  %323 = and i32 %298, 268435456
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %332, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds %struct.EditBone, ptr %303, i64 0, i32 9
  %327 = load i32, ptr %326, align 4, !tbaa !182
  %328 = or i32 %327, 130
  %329 = and i32 %327, -131
  %330 = or i32 %329, 128
  %331 = select i1 %29, i32 %328, i32 %330
  store i32 %331, ptr %326, align 4, !tbaa !182
  br label %332

332:                                              ; preds = %325, %322, %304, %293
  %333 = add nuw nsw i64 %294, 1
  %334 = icmp eq i64 %333, %292
  br i1 %334, label %335, label %293, !llvm.loop !185

335:                                              ; preds = %332, %288
  %336 = load ptr, ptr %272, align 8, !tbaa !139
  %337 = load ptr, ptr %336, align 8, !tbaa !83
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %365

339:                                              ; preds = %382, %335
  br i1 %290, label %340, label %408

340:                                              ; preds = %339
  %341 = zext i32 %289 to i64
  br i1 %29, label %385, label %342

342:                                              ; preds = %340, %362
  %343 = phi i64 [ %363, %362 ], [ 0, %340 ]
  %344 = shl nsw i64 %343, 2
  %345 = or i64 %344, 3
  %346 = getelementptr inbounds [40000 x i32], ptr %6, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !31
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %362, label %349

349:                                              ; preds = %342
  %350 = load ptr, ptr %272, align 8, !tbaa !139
  %351 = and i32 %347, -1879048193
  %352 = call ptr @BLI_findlink(ptr noundef %350, i32 noundef %351) #11
  %353 = and i32 %347, 1073741824
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %362, label %355

355:                                              ; preds = %349
  %356 = getelementptr inbounds %struct.EditBone, ptr %352, i64 0, i32 9
  %357 = load i32, ptr %356, align 4, !tbaa !182
  %358 = and i32 %357, 128
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = and i32 %357, -8
  store i32 %361, ptr %356, align 4, !tbaa !182
  br label %362

362:                                              ; preds = %360, %355, %349, %342
  %363 = add nuw nsw i64 %343, 1
  %364 = icmp eq i64 %363, %341
  br i1 %364, label %409, label %342, !llvm.loop !186

365:                                              ; preds = %335, %382
  %366 = phi ptr [ %383, %382 ], [ %337, %335 ]
  %367 = getelementptr inbounds %struct.EditBone, ptr %366, i64 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !187
  %369 = icmp eq ptr %368, null
  br i1 %369, label %382, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds %struct.EditBone, ptr %366, i64 0, i32 9
  %372 = load i32, ptr %371, align 4, !tbaa !182
  %373 = and i32 %372, 16
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %382, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds %struct.EditBone, ptr %368, i64 0, i32 9
  %377 = load i32, ptr %376, align 4, !tbaa !182
  %378 = and i32 %377, 128
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = or i32 %372, 128
  store i32 %381, ptr %371, align 4, !tbaa !182
  br label %382

382:                                              ; preds = %380, %375, %370, %365
  %383 = load ptr, ptr %366, align 8, !tbaa !83
  %384 = icmp eq ptr %383, null
  br i1 %384, label %339, label %365, !llvm.loop !188

385:                                              ; preds = %340, %405
  %386 = phi i64 [ %406, %405 ], [ 0, %340 ]
  %387 = shl nsw i64 %386, 2
  %388 = or i64 %387, 3
  %389 = getelementptr inbounds [40000 x i32], ptr %6, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !31
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %405, label %392

392:                                              ; preds = %385
  %393 = load ptr, ptr %272, align 8, !tbaa !139
  %394 = and i32 %390, -1879048193
  %395 = call ptr @BLI_findlink(ptr noundef %393, i32 noundef %394) #11
  %396 = and i32 %390, 1073741824
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %405, label %398

398:                                              ; preds = %392
  %399 = getelementptr inbounds %struct.EditBone, ptr %395, i64 0, i32 9
  %400 = load i32, ptr %399, align 4, !tbaa !182
  %401 = and i32 %400, 2097280
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = or i32 %400, 7
  store i32 %404, ptr %399, align 4, !tbaa !182
  br label %405

405:                                              ; preds = %403, %398, %392, %385
  %406 = add nuw nsw i64 %386, 1
  %407 = icmp eq i64 %406, %341
  br i1 %407, label %409, label %385, !llvm.loop !186

408:                                              ; preds = %339
  call void @ED_armature_sync_selection(ptr noundef nonnull %336) #11
  call void @llvm.lifetime.end.p0(i64 160000, ptr nonnull %6) #11
  br label %949

409:                                              ; preds = %362, %405
  %410 = load ptr, ptr %272, align 8, !tbaa !139
  call void @ED_armature_sync_selection(ptr noundef %410) #11
  call void @llvm.lifetime.end.p0(i64 160000, ptr nonnull %6) #11
  %411 = load ptr, ptr %25, align 8, !tbaa !22
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %411) #11
  br label %949

412:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #11
  store ptr %12, ptr %5, align 8, !tbaa !166
  %413 = getelementptr inbounds %struct.BoxSelectUserData, ptr %5, i64 0, i32 1
  store ptr %13, ptr %413, align 8, !tbaa !168
  %414 = getelementptr inbounds %struct.BoxSelectUserData, ptr %5, i64 0, i32 3
  %415 = getelementptr inbounds %struct.BoxSelectUserData, ptr %5, i64 0, i32 2
  store ptr %414, ptr %415, align 8, !tbaa !169
  call void @BLI_rctf_rcti_copy(ptr noundef nonnull %414, ptr noundef nonnull %13) #11
  %416 = getelementptr inbounds %struct.BoxSelectUserData, ptr %5, i64 0, i32 4
  store i8 %30, ptr %416, align 8, !tbaa !170
  %417 = getelementptr inbounds %struct.BoxSelectUserData, ptr %5, i64 0, i32 5
  store i32 0, ptr %417, align 4, !tbaa !171
  %418 = getelementptr inbounds %struct.BoxSelectUserData, ptr %5, i64 0, i32 6
  store i8 0, ptr %418, align 8, !tbaa !172
  %419 = getelementptr inbounds %struct.BoxSelectUserData, ptr %5, i64 0, i32 7
  store i8 0, ptr %419, align 1, !tbaa !173
  %420 = icmp eq i8 %33, 0
  %421 = and i1 %29, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %412
  %423 = load ptr, ptr %25, align 8, !tbaa !22
  call void @ED_setflagsLatt(ptr noundef %423, i32 noundef 0) #11
  br label %424

424:                                              ; preds = %412, %422
  %425 = load ptr, ptr %25, align 8, !tbaa !22
  %426 = load ptr, ptr %21, align 8, !tbaa !20
  call void @ED_view3d_init_mats_rv3d(ptr noundef %425, ptr noundef %426) #11
  call void @lattice_foreachScreenVert(ptr noundef nonnull %12, ptr noundef nonnull @do_lattice_box_select__doSelect, ptr noundef nonnull %5, i32 noundef 7) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #11
  %427 = load ptr, ptr %25, align 8, !tbaa !22
  %428 = getelementptr inbounds %struct.Object, ptr %427, i64 0, i32 19
  %429 = load ptr, ptr %428, align 8, !tbaa !48
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %429) #11
  br label %949

430:                                              ; preds = %2
  %431 = icmp eq ptr %22, null
  br i1 %431, label %658, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 27
  %434 = load i32, ptr %433, align 8, !tbaa !82
  %435 = and i32 %434, 2
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %439, label %437

437:                                              ; preds = %432
  %438 = call i32 @ED_sculpt_mask_box_select(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %13, i8 noundef zeroext %30, i8 noundef zeroext %33) #11
  br label %949

439:                                              ; preds = %432
  %440 = call zeroext i8 @BKE_paint_select_face_test(ptr noundef nonnull %22) #11
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = call i32 @do_paintface_box_select(ptr noundef nonnull %12, ptr noundef nonnull %13, i8 noundef zeroext %30, i8 noundef zeroext %33) #11
  br label %949

444:                                              ; preds = %439
  %445 = load ptr, ptr %23, align 8, !tbaa !21
  %446 = icmp eq ptr %445, null
  br i1 %446, label %658, label %447

447:                                              ; preds = %444
  %448 = call zeroext i8 @BKE_paint_select_vert_test(ptr noundef nonnull %445) #11
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %645, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %19, align 8, !tbaa !19
  %452 = getelementptr inbounds %struct.View3D, ptr %451, i64 0, i32 28
  %453 = load i16, ptr %452, align 8, !tbaa !65
  %454 = and i16 %453, 4096
  %455 = load i32, ptr %13, align 4, !tbaa !56
  %456 = getelementptr inbounds i8, ptr %13, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !58
  %458 = sub nsw i32 %457, %455
  %459 = add nsw i32 %458, 1
  %460 = getelementptr inbounds i8, ptr %13, i64 8
  %461 = load i32, ptr %460, align 4, !tbaa !57
  %462 = getelementptr inbounds i8, ptr %13, i64 12
  %463 = load i32, ptr %462, align 4, !tbaa !59
  %464 = sub nsw i32 %463, %461
  %465 = add nsw i32 %464, 1
  %466 = load ptr, ptr %23, align 8, !tbaa !21
  %467 = getelementptr inbounds %struct.Object, ptr %466, i64 0, i32 19
  %468 = load ptr, ptr %467, align 8, !tbaa !48
  %469 = icmp eq ptr %468, null
  br i1 %469, label %949, label %470

470:                                              ; preds = %450
  %471 = getelementptr inbounds %struct.Mesh, ptr %468, i64 0, i32 26
  %472 = load i32, ptr %471, align 8, !tbaa !67
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %949, label %474

474:                                              ; preds = %470
  %475 = mul nsw i32 %465, %459
  %476 = icmp slt i32 %475, 1
  br i1 %476, label %949, label %477

477:                                              ; preds = %474
  %478 = icmp eq i8 %33, 0
  %479 = and i1 %29, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %477
  call void @paintvert_deselect_all_visible(ptr noundef nonnull %466, i32 noundef 2, i8 noundef zeroext 0) #11
  br label %481

481:                                              ; preds = %480, %477
  %482 = icmp eq i16 %454, 0
  br i1 %482, label %631, label %483

483:                                              ; preds = %481
  %484 = load ptr, ptr @MEM_callocN, align 8, !tbaa !83
  %485 = load i32, ptr %471, align 8, !tbaa !67
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = call ptr %484(i64 noundef %487, ptr noundef nonnull @.str.49) #11
  call void @view3d_validate_backbuf(ptr noundef nonnull %12) #11
  %489 = call ptr @IMB_allocImBuf(i32 noundef %459, i32 noundef %465, i8 noundef zeroext 32, i32 noundef 1) #11
  %490 = getelementptr inbounds %struct.ImBuf, ptr %489, i64 0, i32 8
  %491 = load ptr, ptr %490, align 8, !tbaa !189
  %492 = load i32, ptr %13, align 4, !tbaa !56
  %493 = load ptr, ptr %16, align 8, !tbaa !16
  %494 = getelementptr inbounds %struct.ARegion, ptr %493, i64 0, i32 3
  %495 = load i32, ptr %494, align 8, !tbaa !26
  %496 = add nsw i32 %495, %492
  %497 = load i32, ptr %460, align 4, !tbaa !57
  %498 = getelementptr inbounds %struct.ARegion, ptr %493, i64 0, i32 3, i32 2
  %499 = load i32, ptr %498, align 8, !tbaa !32
  %500 = add nsw i32 %499, %497
  call void @glReadPixels(i32 noundef %496, i32 noundef %500, i32 noundef %459, i32 noundef %465, i32 noundef 6408, i32 noundef 5121, ptr noundef %491) #11
  br label %501

501:                                              ; preds = %514, %483
  %502 = phi i32 [ %475, %483 ], [ %504, %514 ]
  %503 = phi ptr [ %491, %483 ], [ %515, %514 ]
  %504 = add nsw i32 %502, -1
  %505 = load i32, ptr %503, align 4, !tbaa !31
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %514, label %507

507:                                              ; preds = %501
  %508 = call i32 @WM_framebuffer_to_index(i32 noundef %505) #11
  %509 = load i32, ptr %471, align 8, !tbaa !67
  %510 = icmp sgt i32 %508, %509
  br i1 %510, label %514, label %511

511:                                              ; preds = %507
  %512 = sext i32 %508 to i64
  %513 = getelementptr inbounds i8, ptr %488, i64 %512
  store i8 1, ptr %513, align 1, !tbaa !97
  br label %514

514:                                              ; preds = %511, %507, %501
  %515 = getelementptr inbounds i32, ptr %503, i64 1
  %516 = icmp eq i32 %504, 0
  br i1 %516, label %517, label %501, !llvm.loop !192

517:                                              ; preds = %514
  %518 = load i32, ptr %471, align 8, !tbaa !67
  %519 = icmp slt i32 %518, 1
  br i1 %519, label %629, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds %struct.Mesh, ptr %468, i64 0, i32 15
  %522 = load ptr, ptr %521, align 8, !tbaa !68
  %523 = add nuw i32 %518, 1
  %524 = zext i32 %523 to i64
  br i1 %29, label %531, label %525

525:                                              ; preds = %520
  %526 = add nsw i64 %524, -1
  %527 = and i64 %526, 1
  %528 = icmp eq i32 %523, 2
  br i1 %528, label %614, label %529

529:                                              ; preds = %525
  %530 = and i64 %526, -2
  br label %537

531:                                              ; preds = %520
  %532 = add nsw i64 %524, -1
  %533 = and i64 %532, 1
  %534 = icmp eq i32 %523, 2
  br i1 %534, label %599, label %535

535:                                              ; preds = %531
  %536 = and i64 %532, -2
  br label %568

537:                                              ; preds = %563, %529
  %538 = phi i64 [ 1, %529 ], [ %564, %563 ]
  %539 = phi ptr [ %522, %529 ], [ %565, %563 ]
  %540 = phi i64 [ 0, %529 ], [ %566, %563 ]
  %541 = getelementptr inbounds i8, ptr %488, i64 %538
  %542 = load i8, ptr %541, align 1, !tbaa !97
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %551, label %544

544:                                              ; preds = %537
  %545 = getelementptr inbounds %struct.MVert, ptr %539, i64 0, i32 2
  %546 = load i8, ptr %545, align 2, !tbaa !69
  %547 = and i8 %546, 16
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %549, label %551

549:                                              ; preds = %544
  %550 = and i8 %546, -2
  store i8 %550, ptr %545, align 2, !tbaa !69
  br label %551

551:                                              ; preds = %549, %544, %537
  %552 = add nuw nsw i64 %538, 1
  %553 = getelementptr inbounds i8, ptr %488, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !97
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %563, label %556

556:                                              ; preds = %551
  %557 = getelementptr inbounds %struct.MVert, ptr %539, i64 1, i32 2
  %558 = load i8, ptr %557, align 2, !tbaa !69
  %559 = and i8 %558, 16
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %556
  %562 = and i8 %558, -2
  store i8 %562, ptr %557, align 2, !tbaa !69
  br label %563

563:                                              ; preds = %561, %556, %551
  %564 = add nuw nsw i64 %538, 2
  %565 = getelementptr inbounds %struct.MVert, ptr %539, i64 2
  %566 = add i64 %540, 2
  %567 = icmp eq i64 %566, %530
  br i1 %567, label %614, label %537, !llvm.loop !193

568:                                              ; preds = %594, %535
  %569 = phi i64 [ 1, %535 ], [ %595, %594 ]
  %570 = phi ptr [ %522, %535 ], [ %596, %594 ]
  %571 = phi i64 [ 0, %535 ], [ %597, %594 ]
  %572 = getelementptr inbounds i8, ptr %488, i64 %569
  %573 = load i8, ptr %572, align 1, !tbaa !97
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %582, label %575

575:                                              ; preds = %568
  %576 = getelementptr inbounds %struct.MVert, ptr %570, i64 0, i32 2
  %577 = load i8, ptr %576, align 2, !tbaa !69
  %578 = and i8 %577, 16
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = or i8 %577, 1
  store i8 %581, ptr %576, align 2, !tbaa !69
  br label %582

582:                                              ; preds = %580, %575, %568
  %583 = add nuw nsw i64 %569, 1
  %584 = getelementptr inbounds i8, ptr %488, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !97
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %594, label %587

587:                                              ; preds = %582
  %588 = getelementptr inbounds %struct.MVert, ptr %570, i64 1, i32 2
  %589 = load i8, ptr %588, align 2, !tbaa !69
  %590 = and i8 %589, 16
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %587
  %593 = or i8 %589, 1
  store i8 %593, ptr %588, align 2, !tbaa !69
  br label %594

594:                                              ; preds = %592, %587, %582
  %595 = add nuw nsw i64 %569, 2
  %596 = getelementptr inbounds %struct.MVert, ptr %570, i64 2
  %597 = add i64 %571, 2
  %598 = icmp eq i64 %597, %536
  br i1 %598, label %599, label %568, !llvm.loop !193

599:                                              ; preds = %594, %531
  %600 = phi i64 [ 1, %531 ], [ %595, %594 ]
  %601 = phi ptr [ %522, %531 ], [ %596, %594 ]
  %602 = icmp eq i64 %533, 0
  br i1 %602, label %629, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds i8, ptr %488, i64 %600
  %605 = load i8, ptr %604, align 1, !tbaa !97
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %629, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds %struct.MVert, ptr %601, i64 0, i32 2
  %609 = load i8, ptr %608, align 2, !tbaa !69
  %610 = and i8 %609, 16
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %612, label %629

612:                                              ; preds = %607
  %613 = or i8 %609, 1
  store i8 %613, ptr %608, align 2, !tbaa !69
  br label %629

614:                                              ; preds = %563, %525
  %615 = phi i64 [ 1, %525 ], [ %564, %563 ]
  %616 = phi ptr [ %522, %525 ], [ %565, %563 ]
  %617 = icmp eq i64 %527, 0
  br i1 %617, label %629, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds i8, ptr %488, i64 %615
  %620 = load i8, ptr %619, align 1, !tbaa !97
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %629, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds %struct.MVert, ptr %616, i64 0, i32 2
  %624 = load i8, ptr %623, align 2, !tbaa !69
  %625 = and i8 %624, 16
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %622
  %628 = and i8 %624, -2
  store i8 %628, ptr %623, align 2, !tbaa !69
  br label %629

629:                                              ; preds = %614, %627, %622, %618, %599, %612, %607, %603, %517
  call void @IMB_freeImBuf(ptr noundef %489) #11
  %630 = load ptr, ptr @MEM_freeN, align 8, !tbaa !83
  call void %630(ptr noundef %488) #11
  br label %641

631:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #11
  store ptr %12, ptr %4, align 8, !tbaa !166
  %632 = getelementptr inbounds %struct.BoxSelectUserData, ptr %4, i64 0, i32 1
  store ptr %13, ptr %632, align 8, !tbaa !168
  %633 = getelementptr inbounds %struct.BoxSelectUserData, ptr %4, i64 0, i32 3
  %634 = getelementptr inbounds %struct.BoxSelectUserData, ptr %4, i64 0, i32 2
  store ptr %633, ptr %634, align 8, !tbaa !169
  call void @BLI_rctf_rcti_copy(ptr noundef nonnull %633, ptr noundef nonnull %13) #11
  %635 = getelementptr inbounds %struct.BoxSelectUserData, ptr %4, i64 0, i32 4
  store i8 %30, ptr %635, align 8, !tbaa !170
  %636 = getelementptr inbounds %struct.BoxSelectUserData, ptr %4, i64 0, i32 5
  store i32 0, ptr %636, align 4, !tbaa !171
  %637 = getelementptr inbounds %struct.BoxSelectUserData, ptr %4, i64 0, i32 6
  store i8 0, ptr %637, align 8, !tbaa !172
  %638 = getelementptr inbounds %struct.BoxSelectUserData, ptr %4, i64 0, i32 7
  store i8 0, ptr %638, align 1, !tbaa !173
  %639 = load ptr, ptr %23, align 8, !tbaa !21
  %640 = load ptr, ptr %21, align 8, !tbaa !20
  call void @ED_view3d_init_mats_rv3d(ptr noundef %639, ptr noundef %640) #11
  call void @meshobject_foreachScreenVert(ptr noundef nonnull %12, ptr noundef nonnull @do_paintvert_box_select__doSelectVert, ptr noundef nonnull %4, i32 noundef 7) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #11
  br label %641

641:                                              ; preds = %631, %629
  br i1 %29, label %643, label %642

642:                                              ; preds = %641
  call void @BKE_mesh_mselect_validate(ptr noundef nonnull %468) #11
  br label %643

643:                                              ; preds = %642, %641
  %644 = load ptr, ptr %23, align 8, !tbaa !21
  call void @paintvert_flush_flags(ptr noundef %644) #11
  br label %949

645:                                              ; preds = %447
  %646 = load ptr, ptr %23, align 8, !tbaa !21
  %647 = icmp eq ptr %646, null
  br i1 %647, label %658, label %648

648:                                              ; preds = %645
  %649 = getelementptr inbounds %struct.Object, ptr %646, i64 0, i32 27
  %650 = load i32, ptr %649, align 8, !tbaa !82
  %651 = and i32 %650, 32
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %655, label %653

653:                                              ; preds = %648
  %654 = call i32 @PE_border_select(ptr noundef %0, ptr noundef nonnull %13, i8 noundef zeroext %30, i8 noundef zeroext %33) #11
  br label %949

655:                                              ; preds = %648
  %656 = and i32 %650, 64
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %645, %430, %444, %655
  %659 = phi ptr [ %646, %655 ], [ null, %444 ], [ null, %430 ], [ null, %645 ]
  %660 = icmp eq i8 %33, 0
  %661 = and i1 %29, %660
  br i1 %661, label %685, label %711

662:                                              ; preds = %655
  %663 = icmp eq i8 %33, 0
  %664 = and i1 %29, %663
  br i1 %664, label %665, label %711

665:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %666 = call i32 @CTX_data_visible_pose_bones(ptr noundef %0, ptr noundef nonnull %3) #11
  %667 = load ptr, ptr %3, align 8, !tbaa !83
  %668 = icmp eq ptr %667, null
  br i1 %668, label %684, label %669

669:                                              ; preds = %665, %681
  %670 = phi ptr [ %682, %681 ], [ %667, %665 ]
  %671 = getelementptr inbounds %struct.CollectionPointerLink, ptr %670, i64 0, i32 2, i32 2
  %672 = load ptr, ptr %671, align 8, !tbaa !141
  %673 = getelementptr inbounds %struct.bPoseChannel, ptr %672, i64 0, i32 12
  %674 = load ptr, ptr %673, align 8, !tbaa !194
  %675 = getelementptr inbounds %struct.Bone, ptr %674, i64 0, i32 10
  %676 = load i32, ptr %675, align 8, !tbaa !196
  %677 = and i32 %676, 2097152
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %681

679:                                              ; preds = %669
  %680 = and i32 %676, -8
  store i32 %680, ptr %675, align 8, !tbaa !196
  br label %681

681:                                              ; preds = %679, %669
  %682 = load ptr, ptr %670, align 8, !tbaa !83
  %683 = icmp eq ptr %682, null
  br i1 %683, label %684, label %669, !llvm.loop !198

684:                                              ; preds = %681, %665
  call void @BLI_freelistN(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br label %711

685:                                              ; preds = %658
  %686 = load ptr, ptr %12, align 8, !tbaa !18
  %687 = getelementptr inbounds %struct.Scene, ptr %686, i64 0, i32 5
  %688 = load ptr, ptr %687, align 8, !tbaa !83
  %689 = icmp eq ptr %688, null
  br i1 %689, label %711, label %690

690:                                              ; preds = %685
  %691 = load ptr, ptr %19, align 8, !tbaa !19
  %692 = getelementptr inbounds %struct.View3D, ptr %691, i64 0, i32 22
  br label %693

693:                                              ; preds = %708, %690
  %694 = phi ptr [ %688, %690 ], [ %709, %708 ]
  %695 = getelementptr inbounds %struct.Base, ptr %694, i64 0, i32 2
  %696 = load i32, ptr %695, align 8, !tbaa !84
  %697 = load i32, ptr %692, align 8, !tbaa !86
  %698 = and i32 %697, %696
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %708, label %700

700:                                              ; preds = %693
  %701 = getelementptr inbounds %struct.Base, ptr %694, i64 0, i32 7
  %702 = load ptr, ptr %701, align 8, !tbaa !87
  %703 = getelementptr inbounds %struct.Object, ptr %702, i64 0, i32 102
  %704 = load i8, ptr %703, align 8, !tbaa !88
  %705 = and i8 %704, 3
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %707, label %708

707:                                              ; preds = %700
  call void @ED_base_object_select(ptr noundef nonnull %694, i16 noundef signext 0) #11
  br label %708

708:                                              ; preds = %707, %700, %693
  %709 = load ptr, ptr %694, align 8, !tbaa !83
  %710 = icmp eq ptr %709, null
  br i1 %710, label %711, label %693, !llvm.loop !89

711:                                              ; preds = %708, %685, %684, %662, %658
  %712 = phi ptr [ %646, %662 ], [ %646, %684 ], [ %659, %658 ], [ %659, %685 ], [ %659, %708 ]
  %713 = phi i1 [ %29, %662 ], [ true, %684 ], [ %29, %658 ], [ true, %685 ], [ true, %708 ]
  %714 = phi i1 [ false, %662 ], [ false, %684 ], [ true, %658 ], [ true, %685 ], [ true, %708 ]
  %715 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !83
  %716 = call ptr %715(i64 noundef 320000, ptr noundef nonnull @.str.50) #11
  %717 = call signext i16 @view3d_opengl_select(ptr noundef nonnull %12, ptr noundef %716, i32 noundef 80000, ptr noundef nonnull %13, i8 noundef zeroext 0) #11
  %718 = icmp sgt i16 %717, 0
  br i1 %718, label %719, label %944

719:                                              ; preds = %711
  %720 = getelementptr inbounds i32, ptr %716, i64 3
  %721 = load ptr, ptr %12, align 8, !tbaa !18
  %722 = getelementptr inbounds %struct.Scene, ptr %721, i64 0, i32 5
  %723 = load ptr, ptr %722, align 8, !tbaa !83
  %724 = icmp eq ptr %723, null
  br i1 %724, label %941, label %725

725:                                              ; preds = %719
  %726 = zext i1 %713 to i16
  br i1 %29, label %837, label %727

727:                                              ; preds = %725
  br i1 %714, label %728, label %783

728:                                              ; preds = %727, %746
  %729 = phi ptr [ %749, %746 ], [ %723, %727 ]
  %730 = phi ptr [ %748, %746 ], [ %720, %727 ]
  %731 = phi i16 [ %747, %746 ], [ %717, %727 ]
  %732 = getelementptr inbounds %struct.Base, ptr %729, i64 0, i32 2
  %733 = load i32, ptr %732, align 8, !tbaa !84
  %734 = load ptr, ptr %19, align 8, !tbaa !19
  %735 = getelementptr inbounds %struct.View3D, ptr %734, i64 0, i32 22
  %736 = load i32, ptr %735, align 8, !tbaa !86
  %737 = and i32 %736, %733
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %746, label %739

739:                                              ; preds = %728
  %740 = getelementptr inbounds %struct.Base, ptr %729, i64 0, i32 7
  %741 = load ptr, ptr %740, align 8, !tbaa !87
  %742 = getelementptr inbounds %struct.Object, ptr %741, i64 0, i32 102
  %743 = load i8, ptr %742, align 8, !tbaa !88
  %744 = and i8 %743, 3
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %751, label %746

746:                                              ; preds = %753, %739, %728
  %747 = phi i16 [ %731, %739 ], [ %731, %728 ], [ %754, %753 ]
  %748 = phi ptr [ %730, %739 ], [ %730, %728 ], [ %755, %753 ]
  %749 = load ptr, ptr %729, align 8, !tbaa !83
  %750 = icmp eq ptr %749, null
  br i1 %750, label %941, label %728, !llvm.loop !199

751:                                              ; preds = %739
  %752 = getelementptr inbounds %struct.Base, ptr %729, i64 0, i32 3
  br label %753

753:                                              ; preds = %779, %751
  %754 = phi i16 [ %781, %779 ], [ %731, %751 ]
  %755 = phi ptr [ %780, %779 ], [ %730, %751 ]
  %756 = load i32, ptr %752, align 4, !tbaa !160
  %757 = load i32, ptr %755, align 4, !tbaa !31
  %758 = and i32 %757, 65535
  %759 = icmp eq i32 %756, %758
  br i1 %759, label %760, label %746

760:                                              ; preds = %753
  %761 = icmp ult i32 %757, 65536
  br i1 %761, label %778, label %762

762:                                              ; preds = %760
  %763 = load ptr, ptr %740, align 8, !tbaa !87
  %764 = and i32 %757, -1879048193
  %765 = call ptr @get_indexed_bone(ptr noundef %763, i32 noundef %764) #11
  %766 = icmp eq ptr %765, null
  br i1 %766, label %779, label %767

767:                                              ; preds = %762
  %768 = load ptr, ptr %740, align 8, !tbaa !87
  %769 = getelementptr inbounds %struct.Object, ptr %768, i64 0, i32 19
  %770 = load ptr, ptr %769, align 8, !tbaa !48
  %771 = getelementptr inbounds %struct.Bone, ptr %765, i64 0, i32 10
  %772 = load i32, ptr %771, align 8, !tbaa !196
  %773 = and i32 %772, -2
  store i32 %773, ptr %771, align 8, !tbaa !196
  %774 = getelementptr inbounds %struct.bArmature, ptr %770, i64 0, i32 5
  %775 = load ptr, ptr %774, align 8, !tbaa !200
  %776 = icmp eq ptr %775, %765
  br i1 %776, label %777, label %779

777:                                              ; preds = %767
  store ptr null, ptr %774, align 8, !tbaa !200
  br label %779

778:                                              ; preds = %760
  call void @ED_base_object_select(ptr noundef nonnull %729, i16 noundef signext %726) #11
  br label %779

779:                                              ; preds = %778, %777, %767, %762
  %780 = getelementptr inbounds i32, ptr %755, i64 4
  %781 = add i16 %754, -1
  %782 = icmp eq i16 %781, 0
  br i1 %782, label %941, label %753, !llvm.loop !201

783:                                              ; preds = %727, %801
  %784 = phi ptr [ %804, %801 ], [ %723, %727 ]
  %785 = phi ptr [ %803, %801 ], [ %720, %727 ]
  %786 = phi i16 [ %802, %801 ], [ %717, %727 ]
  %787 = getelementptr inbounds %struct.Base, ptr %784, i64 0, i32 2
  %788 = load i32, ptr %787, align 8, !tbaa !84
  %789 = load ptr, ptr %19, align 8, !tbaa !19
  %790 = getelementptr inbounds %struct.View3D, ptr %789, i64 0, i32 22
  %791 = load i32, ptr %790, align 8, !tbaa !86
  %792 = and i32 %791, %788
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %801, label %794

794:                                              ; preds = %783
  %795 = getelementptr inbounds %struct.Base, ptr %784, i64 0, i32 7
  %796 = load ptr, ptr %795, align 8, !tbaa !87
  %797 = getelementptr inbounds %struct.Object, ptr %796, i64 0, i32 102
  %798 = load i8, ptr %797, align 8, !tbaa !88
  %799 = and i8 %798, 3
  %800 = icmp eq i8 %799, 0
  br i1 %800, label %806, label %801

801:                                              ; preds = %808, %794, %783
  %802 = phi i16 [ %786, %794 ], [ %786, %783 ], [ %809, %808 ]
  %803 = phi ptr [ %785, %794 ], [ %785, %783 ], [ %810, %808 ]
  %804 = load ptr, ptr %784, align 8, !tbaa !83
  %805 = icmp eq ptr %804, null
  br i1 %805, label %941, label %783, !llvm.loop !199

806:                                              ; preds = %794
  %807 = getelementptr inbounds %struct.Base, ptr %784, i64 0, i32 3
  br label %808

808:                                              ; preds = %833, %806
  %809 = phi i16 [ %835, %833 ], [ %786, %806 ]
  %810 = phi ptr [ %834, %833 ], [ %785, %806 ]
  %811 = load i32, ptr %807, align 4, !tbaa !160
  %812 = load i32, ptr %810, align 4, !tbaa !31
  %813 = and i32 %812, 65535
  %814 = icmp eq i32 %811, %813
  br i1 %814, label %815, label %801

815:                                              ; preds = %808
  %816 = icmp ult i32 %812, 65536
  br i1 %816, label %833, label %817

817:                                              ; preds = %815
  %818 = load ptr, ptr %795, align 8, !tbaa !87
  %819 = and i32 %812, -1879048193
  %820 = call ptr @get_indexed_bone(ptr noundef %818, i32 noundef %819) #11
  %821 = icmp eq ptr %820, null
  br i1 %821, label %833, label %822

822:                                              ; preds = %817
  %823 = load ptr, ptr %795, align 8, !tbaa !87
  %824 = getelementptr inbounds %struct.Object, ptr %823, i64 0, i32 19
  %825 = load ptr, ptr %824, align 8, !tbaa !48
  %826 = getelementptr inbounds %struct.Bone, ptr %820, i64 0, i32 10
  %827 = load i32, ptr %826, align 8, !tbaa !196
  %828 = and i32 %827, -2
  store i32 %828, ptr %826, align 8, !tbaa !196
  %829 = getelementptr inbounds %struct.bArmature, ptr %825, i64 0, i32 5
  %830 = load ptr, ptr %829, align 8, !tbaa !200
  %831 = icmp eq ptr %830, %820
  br i1 %831, label %832, label %833

832:                                              ; preds = %822
  store ptr null, ptr %829, align 8, !tbaa !200
  br label %833

833:                                              ; preds = %832, %822, %817, %815
  %834 = getelementptr inbounds i32, ptr %810, i64 4
  %835 = add i16 %809, -1
  %836 = icmp eq i16 %835, 0
  br i1 %836, label %941, label %808, !llvm.loop !201

837:                                              ; preds = %725, %936
  %838 = phi ptr [ %937, %936 ], [ %723, %725 ]
  %839 = phi ptr [ %916, %936 ], [ %720, %725 ]
  %840 = phi i16 [ %915, %936 ], [ %717, %725 ]
  %841 = phi i32 [ %914, %936 ], [ 0, %725 ]
  %842 = getelementptr inbounds %struct.Base, ptr %838, i64 0, i32 2
  %843 = load i32, ptr %842, align 8, !tbaa !84
  %844 = load ptr, ptr %19, align 8, !tbaa !19
  %845 = getelementptr inbounds %struct.View3D, ptr %844, i64 0, i32 22
  %846 = load i32, ptr %845, align 8, !tbaa !86
  %847 = and i32 %846, %843
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %913, label %849

849:                                              ; preds = %837
  %850 = getelementptr inbounds %struct.Base, ptr %838, i64 0, i32 7
  %851 = load ptr, ptr %850, align 8, !tbaa !87
  %852 = getelementptr inbounds %struct.Object, ptr %851, i64 0, i32 102
  %853 = load i8, ptr %852, align 8, !tbaa !88
  %854 = and i8 %853, 3
  %855 = icmp eq i8 %854, 0
  br i1 %855, label %856, label %913

856:                                              ; preds = %849
  %857 = getelementptr inbounds %struct.Base, ptr %838, i64 0, i32 3
  br i1 %714, label %858, label %886

858:                                              ; preds = %856, %881
  %859 = phi i32 [ %882, %881 ], [ %841, %856 ]
  %860 = phi i16 [ %884, %881 ], [ %840, %856 ]
  %861 = phi ptr [ %883, %881 ], [ %839, %856 ]
  %862 = load i32, ptr %857, align 4, !tbaa !160
  %863 = load i32, ptr %861, align 4, !tbaa !31
  %864 = and i32 %863, 65535
  %865 = icmp eq i32 %862, %864
  br i1 %865, label %866, label %913

866:                                              ; preds = %858
  %867 = icmp ult i32 %863, 65536
  br i1 %867, label %880, label %868

868:                                              ; preds = %866
  %869 = load ptr, ptr %850, align 8, !tbaa !87
  %870 = and i32 %863, -1879048193
  %871 = call ptr @get_indexed_bone(ptr noundef %869, i32 noundef %870) #11
  %872 = icmp eq ptr %871, null
  br i1 %872, label %881, label %873

873:                                              ; preds = %868
  %874 = getelementptr inbounds %struct.Bone, ptr %871, i64 0, i32 10
  %875 = load i32, ptr %874, align 8, !tbaa !196
  %876 = and i32 %875, 2097152
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %881

878:                                              ; preds = %873
  %879 = or i32 %875, 1
  store i32 %879, ptr %874, align 8, !tbaa !196
  br label %881

880:                                              ; preds = %866
  call void @ED_base_object_select(ptr noundef nonnull %838, i16 noundef signext %726) #11
  br label %881

881:                                              ; preds = %880, %878, %873, %868
  %882 = phi i32 [ 1, %878 ], [ %859, %873 ], [ %859, %868 ], [ %859, %880 ]
  %883 = getelementptr inbounds i32, ptr %861, i64 4
  %884 = add i16 %860, -1
  %885 = icmp eq i16 %884, 0
  br i1 %885, label %913, label %858, !llvm.loop !201

886:                                              ; preds = %856, %908
  %887 = phi i32 [ %909, %908 ], [ %841, %856 ]
  %888 = phi i16 [ %911, %908 ], [ %840, %856 ]
  %889 = phi ptr [ %910, %908 ], [ %839, %856 ]
  %890 = load i32, ptr %857, align 4, !tbaa !160
  %891 = load i32, ptr %889, align 4, !tbaa !31
  %892 = and i32 %891, 65535
  %893 = icmp eq i32 %890, %892
  br i1 %893, label %894, label %913

894:                                              ; preds = %886
  %895 = icmp ult i32 %891, 65536
  br i1 %895, label %908, label %896

896:                                              ; preds = %894
  %897 = load ptr, ptr %850, align 8, !tbaa !87
  %898 = and i32 %891, -1879048193
  %899 = call ptr @get_indexed_bone(ptr noundef %897, i32 noundef %898) #11
  %900 = icmp eq ptr %899, null
  br i1 %900, label %908, label %901

901:                                              ; preds = %896
  %902 = getelementptr inbounds %struct.Bone, ptr %899, i64 0, i32 10
  %903 = load i32, ptr %902, align 8, !tbaa !196
  %904 = and i32 %903, 2097152
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %908

906:                                              ; preds = %901
  %907 = or i32 %903, 1
  store i32 %907, ptr %902, align 8, !tbaa !196
  br label %908

908:                                              ; preds = %894, %906, %901, %896
  %909 = phi i32 [ 1, %906 ], [ %887, %901 ], [ %887, %896 ], [ %887, %894 ]
  %910 = getelementptr inbounds i32, ptr %889, i64 4
  %911 = add i16 %888, -1
  %912 = icmp eq i16 %911, 0
  br i1 %912, label %913, label %886, !llvm.loop !201

913:                                              ; preds = %886, %908, %881, %858, %849, %837
  %914 = phi i32 [ %841, %849 ], [ %841, %837 ], [ %882, %881 ], [ %859, %858 ], [ %909, %908 ], [ %887, %886 ]
  %915 = phi i16 [ %840, %849 ], [ %840, %837 ], [ 0, %881 ], [ %860, %858 ], [ 0, %908 ], [ %888, %886 ]
  %916 = phi ptr [ %839, %849 ], [ %839, %837 ], [ %883, %881 ], [ %861, %858 ], [ %910, %908 ], [ %889, %886 ]
  %917 = icmp eq i32 %914, 0
  br i1 %917, label %936, label %918

918:                                              ; preds = %913
  %919 = getelementptr inbounds %struct.Base, ptr %838, i64 0, i32 7
  %920 = load ptr, ptr %919, align 8, !tbaa !87
  %921 = icmp eq ptr %920, null
  br i1 %921, label %936, label %922

922:                                              ; preds = %918
  %923 = getelementptr inbounds %struct.Object, ptr %920, i64 0, i32 3
  %924 = load i16, ptr %923, align 8, !tbaa !94
  %925 = icmp eq i16 %924, 25
  br i1 %925, label %926, label %936

926:                                              ; preds = %922
  %927 = getelementptr inbounds %struct.Object, ptr %920, i64 0, i32 19
  %928 = load ptr, ptr %927, align 8, !tbaa !48
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef nonnull %920) #11
  %929 = icmp eq ptr %928, null
  br i1 %929, label %936, label %930

930:                                              ; preds = %926
  %931 = getelementptr inbounds %struct.bArmature, ptr %928, i64 0, i32 8
  %932 = load i32, ptr %931, align 8, !tbaa !98
  %933 = and i32 %932, 16384
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %936, label %935

935:                                              ; preds = %930
  call void @DAG_id_tag_update(ptr noundef %712, i16 noundef signext 2) #11
  br label %936

936:                                              ; preds = %935, %930, %926, %922, %918, %913
  %937 = load ptr, ptr %838, align 8, !tbaa !83
  %938 = icmp ne ptr %937, null
  %939 = icmp ne i16 %915, 0
  %940 = select i1 %938, i1 %939, i1 false
  br i1 %940, label %837, label %941, !llvm.loop !199

941:                                              ; preds = %801, %833, %746, %779, %936, %719
  %942 = phi i16 [ %717, %719 ], [ %915, %936 ], [ 0, %779 ], [ %747, %746 ], [ 0, %833 ], [ %802, %801 ]
  %943 = load ptr, ptr %12, align 8, !tbaa !18
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %943) #11
  br label %944

944:                                              ; preds = %711, %941
  %945 = phi i16 [ %942, %941 ], [ %717, %711 ]
  %946 = load ptr, ptr @MEM_freeN, align 8, !tbaa !83
  call void %946(ptr noundef %716) #11
  %947 = icmp sgt i16 %945, 0
  %948 = select i1 %947, i32 4, i32 2
  br label %949

949:                                              ; preds = %643, %474, %470, %450, %408, %437, %944, %653, %442, %154, %175, %264, %409, %424, %35
  %950 = phi i32 [ 2, %35 ], [ 4, %424 ], [ 4, %409 ], [ 2, %408 ], [ 4, %264 ], [ 4, %175 ], [ 4, %154 ], [ %438, %437 ], [ %443, %442 ], [ %654, %653 ], [ %948, %944 ], [ 4, %643 ], [ 2, %474 ], [ 2, %470 ], [ 2, %450 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #11
  ret i32 %950
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #3

declare void @WM_border_select_cancel(ptr noundef, ptr noundef) #3

declare void @WM_operator_properties_gesture_border(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_select(ptr noundef %0) local_unnamed_addr #1 {
  store ptr @.str.23, ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.24, ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @view3d_select_invoke, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view3d_select_exec, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_view3d_active, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %7, align 8, !tbaa !44
  tail call void @WM_operator_properties_mouse_select(ptr noundef nonnull %0) #11
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #11
  %11 = load ptr, ptr %8, align 8, !tbaa !45
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !45
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !45
  %16 = tail call ptr @RNA_def_int_vector(ptr noundef %15, ptr noundef nonnull @.str.35, i32 noundef 2, ptr noundef null, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef -2147483648, i32 noundef 2147483647) #11
  tail call void @RNA_def_property_flag(ptr noundef %16, i32 noundef 524288) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_select_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  tail call void @RNA_int_set_array(ptr noundef %5, ptr noundef nonnull @.str.35, ptr noundef nonnull %6) #11
  %7 = tail call i32 @view3d_select_exec(ptr noundef %0, ptr noundef %1)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_select_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca %struct.ViewContext, align 8
  %4 = alloca [2 x float], align 8
  %5 = alloca [40000 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 8
  %10 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %11 = tail call ptr @CTX_data_active_object(ptr noundef %0) #11
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = tail call i32 @RNA_boolean_get(ptr noundef %13, ptr noundef nonnull @.str.9) #11
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %12, align 8, !tbaa !46
  %17 = tail call i32 @RNA_boolean_get(ptr noundef %16, ptr noundef nonnull @.str.6) #11
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %12, align 8, !tbaa !46
  %20 = tail call i32 @RNA_boolean_get(ptr noundef %19, ptr noundef nonnull @.str.17) #11
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %12, align 8, !tbaa !46
  %23 = tail call i32 @RNA_boolean_get(ptr noundef %22, ptr noundef nonnull @.str.26) #11
  %24 = load ptr, ptr %12, align 8, !tbaa !46
  %25 = tail call i32 @RNA_boolean_get(ptr noundef %24, ptr noundef nonnull @.str.29) #11
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %12, align 8, !tbaa !46
  %28 = tail call i32 @RNA_boolean_get(ptr noundef %27, ptr noundef nonnull @.str.32) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %2
  %31 = icmp eq ptr %10, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = tail call zeroext i8 @BKE_paint_select_elem_test(ptr noundef %11) #11
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = icmp eq ptr %11, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 27
  %39 = load i32, ptr %38, align 8, !tbaa !82
  %40 = and i32 %39, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @BKE_object_pose_armature_get(ptr noundef nonnull %11) #11
  %44 = icmp ne ptr %43, null
  %45 = zext i1 %44 to i8
  br label %46

46:                                               ; preds = %30, %32, %42, %37, %35, %2
  %47 = phi i8 [ 0, %2 ], [ 1, %32 ], [ 1, %30 ], [ 0, %37 ], [ 0, %35 ], [ %45, %42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %48 = load ptr, ptr %12, align 8, !tbaa !46
  call void @RNA_int_get_array(ptr noundef %48, ptr noundef nonnull @.str.35, ptr noundef nonnull %9) #11
  call void @view3d_operator_needs_opengl(ptr noundef %0) #11
  %49 = icmp eq i8 %47, 0
  %50 = select i1 %49, ptr %11, ptr null
  %51 = select i1 %49, ptr %10, ptr null
  %52 = icmp ne ptr %51, null
  %53 = and i1 %49, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.Object, ptr %51, i64 0, i32 3
  %56 = load i16, ptr %55, align 8, !tbaa !94
  switch i16 %56, label %438 [
    i16 1, label %57
    i16 25, label %59
    i16 22, label %61
    i16 2, label %63
    i16 3, label %63
    i16 5, label %65
    i16 4, label %67
  ]

57:                                               ; preds = %54
  %58 = call zeroext i8 @EDBM_select_pick(ptr noundef %0, ptr noundef nonnull %9, i8 noundef zeroext %15, i8 noundef zeroext %18, i8 noundef zeroext %21) #11
  br label %434

59:                                               ; preds = %54
  %60 = call zeroext i8 @mouse_armature(ptr noundef %0, ptr noundef nonnull %9, i8 noundef zeroext %15, i8 noundef zeroext %18, i8 noundef zeroext %21) #11
  br label %434

61:                                               ; preds = %54
  %62 = call zeroext i8 @mouse_lattice(ptr noundef %0, ptr noundef nonnull %9, i8 noundef zeroext %15, i8 noundef zeroext %18, i8 noundef zeroext %21) #11
  br label %434

63:                                               ; preds = %54, %54
  %64 = call zeroext i8 @mouse_nurb(ptr noundef %0, ptr noundef nonnull %9, i8 noundef zeroext %15, i8 noundef zeroext %18, i8 noundef zeroext %21) #11
  br label %434

65:                                               ; preds = %54
  %66 = call zeroext i8 @mouse_mball(ptr noundef %0, ptr noundef nonnull %9, i8 noundef zeroext %15, i8 noundef zeroext %18, i8 noundef zeroext %21) #11
  br label %434

67:                                               ; preds = %54
  %68 = call zeroext i8 @mouse_font(ptr noundef %0, ptr noundef nonnull %9, i8 noundef zeroext %15, i8 noundef zeroext %18, i8 noundef zeroext %21) #11
  br label %434

69:                                               ; preds = %46
  %70 = icmp eq ptr %50, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.Object, ptr %50, i64 0, i32 27
  %73 = load i32, ptr %72, align 8, !tbaa !82
  %74 = and i32 %73, 32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = call i32 @PE_mouse_particles(ptr noundef %0, ptr noundef nonnull %9, i8 noundef zeroext %15, i8 noundef zeroext %18, i8 noundef zeroext %21) #11
  br label %439

78:                                               ; preds = %71
  %79 = call zeroext i8 @BKE_paint_select_face_test(ptr noundef nonnull %50) #11
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = call zeroext i8 @paintface_mouse_select(ptr noundef %0, ptr noundef nonnull %50, ptr noundef nonnull %9, i8 noundef zeroext %15, i8 noundef zeroext %18, i8 noundef zeroext %21) #11
  br label %434

83:                                               ; preds = %69, %78
  %84 = call zeroext i8 @BKE_paint_select_vert_test(ptr noundef %50) #11
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %126, label %86

86:                                               ; preds = %83
  %87 = call ptr @CTX_wm_view3d(ptr noundef %0) #11
  %88 = getelementptr inbounds %struct.Object, ptr %50, i64 0, i32 19
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 0, ptr %8, align 4, !tbaa !31
  %90 = call zeroext i8 @ED_mesh_pick_vert(ptr noundef %0, ptr noundef %50, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 50, i8 noundef zeroext 0) #11
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %124, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.Mesh, ptr %89, i64 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  %95 = load i32, ptr %8, align 4, !tbaa !31
  %96 = zext i32 %95 to i64
  %97 = icmp eq i8 %15, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %92
  %99 = icmp eq i8 %18, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct.MVert, ptr %94, i64 %96, i32 2
  %102 = load i8, ptr %101, align 2, !tbaa !69
  %103 = and i8 %102, -2
  store i8 %103, ptr %101, align 2, !tbaa !69
  br label %121

104:                                              ; preds = %98
  %105 = icmp eq i8 %21, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  call void @paintvert_deselect_all_visible(ptr noundef nonnull %50, i32 noundef 2, i8 noundef zeroext 0) #11
  %107 = load i32, ptr %8, align 4, !tbaa !31
  br label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.MVert, ptr %94, i64 %96, i32 2
  %110 = load i8, ptr %109, align 2, !tbaa !69
  %111 = xor i8 %110, 1
  store i8 %111, ptr %109, align 2, !tbaa !69
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %121, label %119

114:                                              ; preds = %106, %92
  %115 = phi i32 [ %107, %106 ], [ %95, %92 ]
  %116 = getelementptr inbounds %struct.MVert, ptr %94, i64 %96, i32 2
  %117 = load i8, ptr %116, align 2, !tbaa !69
  %118 = or i8 %117, 1
  store i8 %118, ptr %116, align 2, !tbaa !69
  br label %119

119:                                              ; preds = %114, %108
  %120 = phi i32 [ %115, %114 ], [ %95, %108 ]
  call void @BKE_mesh_mselect_active_set(ptr noundef nonnull %89, i32 noundef %120, i32 noundef 0) #11
  br label %122

121:                                              ; preds = %108, %100
  call void @BKE_mesh_mselect_validate(ptr noundef nonnull %89) #11
  br label %122

122:                                              ; preds = %121, %119
  call void @paintvert_flush_flags(ptr noundef nonnull %50) #11
  %123 = load ptr, ptr %88, align 8, !tbaa !48
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %123) #11
  br label %124

124:                                              ; preds = %86, %122
  %125 = phi i8 [ 1, %122 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  br label %434

126:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %127 = call ptr @CTX_wm_region(ptr noundef %0) #11
  %128 = call ptr @CTX_wm_view3d(ptr noundef %0) #11
  %129 = call ptr @CTX_data_scene(ptr noundef %0) #11
  %130 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !5
  %131 = fmul fast float %130, 0x4058FFD700000000
  %132 = load <2 x i32>, ptr %9, align 8, !tbaa !31
  %133 = sitofp <2 x i32> %132 to <2 x float>
  %134 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %134, i8 0, i64 16, i1 false)
  %135 = call ptr @CTX_wm_region(ptr noundef %0) #11
  %136 = getelementptr inbounds %struct.ViewContext, ptr %3, i64 0, i32 3
  store ptr %135, ptr %136, align 8, !tbaa !16
  %137 = call ptr @CTX_data_scene(ptr noundef %0) #11
  store ptr %137, ptr %3, align 8, !tbaa !18
  %138 = call ptr @CTX_wm_view3d(ptr noundef %0) #11
  %139 = getelementptr inbounds %struct.ViewContext, ptr %3, i64 0, i32 4
  store ptr %138, ptr %139, align 8, !tbaa !19
  %140 = call ptr @CTX_wm_region_view3d(ptr noundef %0) #11
  %141 = getelementptr inbounds %struct.ViewContext, ptr %3, i64 0, i32 5
  store ptr %140, ptr %141, align 8, !tbaa !20
  %142 = call ptr @CTX_data_active_object(ptr noundef %0) #11
  %143 = getelementptr inbounds %struct.ViewContext, ptr %3, i64 0, i32 1
  store ptr %142, ptr %143, align 8, !tbaa !21
  %144 = call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %145 = getelementptr inbounds %struct.ViewContext, ptr %3, i64 0, i32 2
  %146 = icmp eq ptr %144, null
  %147 = select i1 %49, ptr %144, ptr null
  store ptr %147, ptr %145, align 8
  %148 = getelementptr inbounds %struct.Scene, ptr %129, i64 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !156
  %150 = getelementptr inbounds %struct.Scene, ptr %129, i64 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !159
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %126
  %154 = load ptr, ptr %151, align 8, !tbaa !163
  %155 = icmp eq ptr %154, null
  %156 = select i1 %155, ptr %149, ptr %154
  br label %157

157:                                              ; preds = %153, %126
  %158 = phi ptr [ %149, %126 ], [ %156, %153 ]
  %159 = and i32 %23, 255
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %49, i1 %160, i1 false
  br i1 %161, label %162, label %221

162:                                              ; preds = %157
  %163 = icmp eq i8 %26, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %162
  %165 = trunc i32 %20 to i16
  %166 = and i16 %165, 255
  %167 = call fastcc ptr @object_mouse_select_menu(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9, i16 noundef signext %166)
  br label %373

168:                                              ; preds = %162
  %169 = icmp eq ptr %158, null
  br i1 %169, label %432, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %struct.View3D, ptr %128, i64 0, i32 22
  br label %172

172:                                              ; preds = %216, %170
  %173 = phi float [ %210, %216 ], [ %131, %170 ]
  %174 = phi ptr [ %211, %216 ], [ null, %170 ]
  %175 = phi ptr [ %217, %216 ], [ %158, %170 ]
  %176 = getelementptr inbounds %struct.Base, ptr %175, i64 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !84
  %178 = load i32, ptr %171, align 8, !tbaa !86
  %179 = and i32 %178, %177
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %209, label %181

181:                                              ; preds = %172
  %182 = getelementptr inbounds %struct.Base, ptr %175, i64 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !87
  %184 = getelementptr inbounds %struct.Object, ptr %183, i64 0, i32 102
  %185 = load i8, ptr %184, align 8, !tbaa !88
  %186 = and i8 %185, 3
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %209

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %189 = getelementptr inbounds %struct.Object, ptr %183, i64 0, i32 47, i64 3
  %190 = call i32 @ED_view3d_project_float_global(ptr noundef %127, ptr noundef nonnull %189, ptr noundef nonnull %4, i32 noundef 7) #11
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %206

192:                                              ; preds = %188
  %193 = load <2 x float>, ptr %4, align 8, !tbaa !23
  %194 = fsub fast <2 x float> %193, %133
  %195 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %194)
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %197 = fadd fast <2 x float> %196, %195
  %198 = extractelement <2 x float> %197, i64 0
  %199 = load ptr, ptr %150, align 8, !tbaa !159
  %200 = icmp eq ptr %175, %199
  %201 = fadd fast float %198, 1.000000e+01
  %202 = select i1 %200, float %201, float %198
  %203 = fcmp fast olt float %202, %173
  %204 = select i1 %203, float %202, float %173
  %205 = select i1 %203, ptr %175, ptr %174
  br label %206

206:                                              ; preds = %192, %188
  %207 = phi float [ %204, %192 ], [ %173, %188 ]
  %208 = phi ptr [ %205, %192 ], [ %174, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %209

209:                                              ; preds = %206, %181, %172
  %210 = phi float [ %207, %206 ], [ %173, %181 ], [ %173, %172 ]
  %211 = phi ptr [ %208, %206 ], [ %174, %181 ], [ %174, %172 ]
  %212 = load ptr, ptr %175, align 8, !tbaa !163
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = load ptr, ptr %148, align 8, !tbaa !156
  br label %216

216:                                              ; preds = %214, %209
  %217 = phi ptr [ %215, %214 ], [ %212, %209 ]
  %218 = icmp ne ptr %217, %158
  %219 = icmp ne ptr %217, null
  %220 = and i1 %218, %219
  br i1 %220, label %172, label %373, !llvm.loop !202

221:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 160000, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #11
  %222 = call fastcc signext i16 @mixed_bones_object_selectbuffer(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %6, i8 noundef zeroext %26)
  %223 = sext i16 %222 to i32
  %224 = icmp sgt i16 %222, 0
  br i1 %224, label %225, label %370

225:                                              ; preds = %221
  %226 = zext i32 %223 to i64
  br label %230

227:                                              ; preds = %230
  %228 = add nuw nsw i64 %231, 1
  %229 = icmp eq i64 %228, %226
  br i1 %229, label %238, label %230, !llvm.loop !155

230:                                              ; preds = %227, %225
  %231 = phi i64 [ 0, %225 ], [ %228, %227 ]
  %232 = shl i64 %231, 2
  %233 = and i64 %232, 4294967292
  %234 = or i64 %233, 3
  %235 = getelementptr inbounds i32, ptr %5, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !31
  %237 = icmp ugt i32 %236, 65535
  br i1 %237, label %244, label %227

238:                                              ; preds = %227
  %239 = icmp eq i8 %26, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %238
  %241 = trunc i32 %20 to i16
  %242 = and i16 %241, 255
  %243 = call fastcc ptr @object_mouse_select_menu(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %223, ptr noundef nonnull %9, i16 noundef signext %242)
  br label %370

244:                                              ; preds = %230, %238
  %245 = phi i8 [ 0, %238 ], [ 1, %230 ]
  %246 = load i8, ptr %6, align 1, !tbaa !97
  %247 = load ptr, ptr %3, align 8, !tbaa !18
  %248 = load ptr, ptr %139, align 8, !tbaa !19
  %249 = call fastcc ptr @mouse_select_eval_buffer(ptr %247, ptr %248, ptr noundef nonnull %5, i32 noundef %223, ptr noundef %158, i8 noundef zeroext %245, i8 noundef zeroext %246)
  %250 = icmp ne ptr %249, null
  %251 = select i1 %237, i1 %250, i1 false
  br i1 %251, label %252, label %370

252:                                              ; preds = %244
  %253 = getelementptr inbounds %struct.Base, ptr %249, i64 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !87
  %255 = getelementptr inbounds %struct.Object, ptr %254, i64 0, i32 3
  %256 = load i16, ptr %255, align 8, !tbaa !94
  %257 = icmp eq i16 %256, 11
  br i1 %257, label %258, label %343

258:                                              ; preds = %252
  %259 = load ptr, ptr %150, align 8, !tbaa !159
  %260 = icmp eq ptr %259, %249
  br i1 %260, label %261, label %364

261:                                              ; preds = %258
  %262 = getelementptr inbounds %struct.Base, ptr %249, i64 0, i32 3
  %263 = load i32, ptr %262, align 4, !tbaa !160
  br label %267

264:                                              ; preds = %267
  %265 = add nuw nsw i64 %268, 1
  %266 = icmp eq i64 %265, %226
  br i1 %266, label %337, label %267, !llvm.loop !203

267:                                              ; preds = %264, %261
  %268 = phi i64 [ 0, %261 ], [ %265, %264 ]
  %269 = shl nsw i64 %268, 2
  %270 = or i64 %269, 3
  %271 = getelementptr inbounds [40000 x i32], ptr %5, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !31
  %273 = and i32 %272, 65535
  %274 = icmp ne i32 %263, %273
  %275 = icmp ult i32 %272, 65536
  %276 = or i1 %275, %274
  br i1 %276, label %264, label %277

277:                                              ; preds = %267
  %278 = call ptr @BKE_object_movieclip_get(ptr noundef %129, ptr noundef %254, i8 noundef zeroext 0) #11
  %279 = getelementptr inbounds %struct.MovieClip, ptr %278, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %280 = ashr i32 %272, 16
  %281 = call ptr @BKE_tracking_track_get_indexed(ptr noundef nonnull %279, i32 noundef %280, ptr noundef nonnull %7) #11
  %282 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %281, i64 0, i32 13
  %283 = load i32, ptr %282, align 8, !tbaa !204
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %277
  %287 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %281, i64 0, i32 14
  %288 = load i32, ptr %287, align 4, !tbaa !206
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %286
  %292 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %281, i64 0, i32 15
  %293 = load i32, ptr %292, align 8, !tbaa !207
  %294 = and i32 %293, 1
  %295 = icmp ne i32 %294, 0
  %296 = icmp ne i8 %15, 0
  %297 = and i1 %296, %295
  br i1 %297, label %302, label %303

298:                                              ; preds = %286
  %299 = icmp eq i8 %15, 0
  br i1 %299, label %305, label %302

300:                                              ; preds = %277
  %301 = icmp eq i8 %15, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %300, %298, %291
  call void @BKE_tracking_track_deselect(ptr noundef nonnull %281, i32 noundef 7) #11
  br label %325

303:                                              ; preds = %291
  %304 = icmp eq i8 %15, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %303, %300, %298
  %306 = phi i32 [ %294, %303 ], [ 1, %300 ], [ 1, %298 ]
  call fastcc void @deselect_all_tracks(ptr noundef nonnull %279)
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi i32 [ %306, %305 ], [ %294, %303 ]
  %309 = load ptr, ptr %7, align 8, !tbaa !83
  call void @BKE_tracking_track_select(ptr noundef %309, ptr noundef nonnull %281, i32 noundef 7, i8 noundef zeroext %15) #11
  %310 = load i32, ptr %282, align 8, !tbaa !204
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %307
  %314 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %281, i64 0, i32 14
  %315 = load i32, ptr %314, align 4, !tbaa !206
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %281, i64 0, i32 15
  %320 = load i32, ptr %319, align 8, !tbaa !207
  %321 = and i32 %320, 1
  br label %322

322:                                              ; preds = %318, %313, %307
  %323 = phi i32 [ 1, %313 ], [ 1, %307 ], [ %321, %318 ]
  %324 = icmp eq i32 %323, %308
  br label %325

325:                                              ; preds = %322, %302
  %326 = phi i1 [ true, %302 ], [ %324, %322 ]
  %327 = getelementptr inbounds %struct.Base, ptr %249, i64 0, i32 4
  %328 = load i32, ptr %327, align 8, !tbaa !92
  %329 = or i32 %328, 1
  store i32 %329, ptr %327, align 8, !tbaa !92
  %330 = trunc i32 %329 to i16
  %331 = load ptr, ptr %253, align 8, !tbaa !87
  %332 = getelementptr inbounds %struct.Object, ptr %331, i64 0, i32 53
  store i16 %330, ptr %332, align 4, !tbaa !93
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 341442560, ptr noundef nonnull %281) #11
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %129) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br i1 %326, label %333, label %364

333:                                              ; preds = %325
  %334 = load i8, ptr %6, align 1, !tbaa !97
  %335 = load ptr, ptr %3, align 8, !tbaa !18
  %336 = load ptr, ptr %139, align 8, !tbaa !19
  br label %337

337:                                              ; preds = %264, %333
  %338 = phi ptr [ %336, %333 ], [ %248, %264 ]
  %339 = phi ptr [ %335, %333 ], [ %247, %264 ]
  %340 = phi i8 [ %334, %333 ], [ %246, %264 ]
  %341 = phi i8 [ 1, %333 ], [ 0, %264 ]
  %342 = call fastcc ptr @mouse_select_eval_buffer(ptr %339, ptr %338, ptr noundef nonnull %5, i32 noundef %223, ptr noundef %158, i8 noundef zeroext 0, i8 noundef zeroext %340)
  br label %364

343:                                              ; preds = %252
  %344 = call i32 @ED_do_pose_selectbuffer(ptr noundef %129, ptr noundef nonnull %249, ptr noundef nonnull %5, i16 noundef signext %222, i8 noundef zeroext %15, i8 noundef zeroext %18, i8 noundef zeroext %21, i8 noundef zeroext %246) #11
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %364, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds %struct.Base, ptr %249, i64 0, i32 4
  %348 = load i32, ptr %347, align 8, !tbaa !92
  %349 = or i32 %348, 1
  store i32 %349, ptr %347, align 8, !tbaa !92
  %350 = trunc i32 %349 to i16
  %351 = load ptr, ptr %253, align 8, !tbaa !87
  %352 = getelementptr inbounds %struct.Object, ptr %351, i64 0, i32 53
  store i16 %350, ptr %352, align 4, !tbaa !93
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85327872, ptr noundef %351) #11
  %353 = load ptr, ptr %253, align 8, !tbaa !87
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85262336, ptr noundef %353) #11
  %354 = load ptr, ptr %150, align 8, !tbaa !159
  %355 = icmp eq ptr %354, null
  br i1 %355, label %364, label %356

356:                                              ; preds = %346
  %357 = getelementptr inbounds %struct.Base, ptr %354, i64 0, i32 7
  %358 = load ptr, ptr %357, align 8, !tbaa !87
  %359 = getelementptr inbounds %struct.Object, ptr %358, i64 0, i32 27
  %360 = load i32, ptr %359, align 8, !tbaa !82
  %361 = and i32 %360, 8
  %362 = icmp eq i32 %361, 0
  %363 = select i1 %362, ptr %249, ptr null
  br label %364

364:                                              ; preds = %356, %346, %343, %337, %325, %258
  %365 = phi i8 [ 0, %258 ], [ 1, %346 ], [ 0, %343 ], [ %341, %337 ], [ 1, %325 ], [ 1, %356 ]
  %366 = phi ptr [ %249, %258 ], [ %249, %346 ], [ %249, %343 ], [ %342, %337 ], [ %249, %325 ], [ %363, %356 ]
  %367 = load ptr, ptr %150, align 8, !tbaa !159
  %368 = icmp eq ptr %366, %367
  %369 = select i1 %368, ptr null, ptr %366
  br label %370

370:                                              ; preds = %364, %244, %240, %221
  %371 = phi i8 [ 0, %221 ], [ %365, %364 ], [ 0, %244 ], [ 0, %240 ]
  %372 = phi ptr [ null, %221 ], [ %369, %364 ], [ %249, %244 ], [ %243, %240 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 160000, ptr nonnull %5) #11
  br label %373

373:                                              ; preds = %216, %370, %164
  %374 = phi i8 [ 0, %164 ], [ %371, %370 ], [ 0, %216 ]
  %375 = phi ptr [ %167, %164 ], [ %372, %370 ], [ %211, %216 ]
  %376 = icmp eq ptr %375, null
  br i1 %376, label %432, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %145, align 8, !tbaa !22
  %379 = icmp eq ptr %378, null
  br i1 %379, label %396, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %148, align 8, !tbaa !83
  %382 = icmp eq ptr %381, null
  br i1 %382, label %395, label %383

383:                                              ; preds = %380, %392
  %384 = phi ptr [ %393, %392 ], [ %381, %380 ]
  %385 = getelementptr inbounds %struct.Base, ptr %384, i64 0, i32 4
  %386 = load i32, ptr %385, align 8, !tbaa !92
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp eq ptr %384, %375
  %390 = or i1 %389, %388
  br i1 %390, label %392, label %391

391:                                              ; preds = %383
  call void @ED_base_object_select(ptr noundef nonnull %384, i16 noundef signext 0) #11
  br label %392

392:                                              ; preds = %391, %383
  %393 = load ptr, ptr %384, align 8, !tbaa !83
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %383, !llvm.loop !208

395:                                              ; preds = %392, %380
  call void @ED_base_object_select(ptr noundef nonnull %375, i16 noundef signext 1) #11
  br label %431

396:                                              ; preds = %377
  %397 = getelementptr inbounds %struct.Base, ptr %375, i64 0, i32 2
  %398 = load i32, ptr %397, align 8, !tbaa !84
  %399 = getelementptr inbounds %struct.View3D, ptr %128, i64 0, i32 22
  %400 = load i32, ptr %399, align 8, !tbaa !86
  %401 = and i32 %400, %398
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %431, label %403

403:                                              ; preds = %396
  %404 = getelementptr inbounds %struct.Base, ptr %375, i64 0, i32 7
  %405 = load ptr, ptr %404, align 8, !tbaa !87
  %406 = getelementptr inbounds %struct.Object, ptr %405, i64 0, i32 102
  %407 = load i8, ptr %406, align 8, !tbaa !88
  %408 = and i8 %407, 3
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %431

410:                                              ; preds = %403
  %411 = load ptr, ptr %150, align 8, !tbaa !159
  %412 = icmp eq i8 %15, 0
  br i1 %412, label %413, label %425

413:                                              ; preds = %410
  %414 = icmp eq i8 %18, 0
  br i1 %414, label %415, label %425

415:                                              ; preds = %413
  %416 = icmp eq i8 %21, 0
  br i1 %416, label %424, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds %struct.Base, ptr %375, i64 0, i32 4
  %419 = load i32, ptr %418, align 8, !tbaa !92
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %417
  %423 = icmp eq ptr %375, %411
  br i1 %423, label %425, label %427

424:                                              ; preds = %415
  call fastcc void @deselectall_except(ptr noundef nonnull %129, ptr noundef nonnull %375)
  br label %425

425:                                              ; preds = %424, %422, %417, %413, %410
  %426 = phi i16 [ 1, %424 ], [ 1, %410 ], [ 0, %413 ], [ 0, %422 ], [ 1, %417 ]
  call void @ED_base_object_select(ptr noundef nonnull %375, i16 noundef signext %426) #11
  br label %427

427:                                              ; preds = %425, %422
  %428 = icmp ne ptr %411, %375
  %429 = select i1 %428, i1 %146, i1 false
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  call void @ED_base_object_activate(ptr noundef %0, ptr noundef nonnull %375) #11
  br label %431

431:                                              ; preds = %430, %427, %403, %396, %395
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %129) #11
  br label %432

432:                                              ; preds = %168, %373, %431
  %433 = phi i8 [ 1, %431 ], [ %374, %373 ], [ 0, %168 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  br label %434

434:                                              ; preds = %124, %432, %81, %57, %61, %65, %67, %63, %59
  %435 = phi i8 [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %82, %81 ], [ %125, %124 ], [ %433, %432 ]
  %436 = freeze i8 %435
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %54, %434
  br label %439

439:                                              ; preds = %438, %434, %76
  %440 = phi i32 [ %77, %76 ], [ 8, %438 ], [ 12, %434 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  ret i32 %440
}

declare i32 @ED_operator_view3d_active(ptr noundef) #3

declare void @WM_operator_properties_mouse_select(ptr noundef) local_unnamed_addr #3

declare ptr @RNA_def_int_vector(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @VIEW3D_OT_select_circle(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.38, ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.39, ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.40, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_gesture_circle_invoke, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_gesture_circle_modal, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @view3d_circle_select_exec, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @view3d_selectable_data, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_gesture_circle_cancel, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = tail call ptr @RNA_def_int(ptr noundef %11, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.5, i32 noundef -2147483648, i32 noundef 2147483647) #11
  %13 = load ptr, ptr %10, align 8, !tbaa !45
  %14 = tail call ptr @RNA_def_int(ptr noundef %13, ptr noundef nonnull @.str.43, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.5, i32 noundef -2147483648, i32 noundef 2147483647) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !45
  %16 = tail call ptr @RNA_def_int(ptr noundef %15, ptr noundef nonnull @.str.45, i32 noundef 1, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef 2147483647) #11
  %17 = load ptr, ptr %10, align 8, !tbaa !45
  %18 = tail call ptr @RNA_def_int(ptr noundef %17, ptr noundef nonnull @.str.47, i32 noundef 0, i32 noundef -2147483648, i32 noundef 2147483647, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.5, i32 noundef -2147483648, i32 noundef 2147483647) #11
  ret void
}

declare i32 @WM_gesture_circle_invoke(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @WM_gesture_circle_modal(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @view3d_circle_select_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca [2 x float], align 8
  %4 = alloca %struct.CircleSelectUserData, align 8
  %5 = alloca %struct.CircleSelectUserData, align 8
  %6 = alloca %struct.CircleSelectUserData, align 8
  %7 = alloca %struct.CircleSelectUserData, align 8
  %8 = alloca %struct.CircleSelectUserData, align 8
  %9 = alloca %struct.CircleSelectUserData, align 8
  %10 = alloca %struct.BMIter, align 8
  %11 = alloca %struct.BMIter, align 8
  %12 = alloca %struct.BMIter, align 8
  %13 = alloca %struct.CircleSelectUserData, align 8
  %14 = alloca [2 x i32], align 4
  %15 = alloca %struct.ViewContext, align 8
  %16 = tail call ptr @CTX_data_scene(ptr noundef %0) #11
  %17 = tail call ptr @CTX_data_active_object(ptr noundef %0) #11
  %18 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = tail call i32 @RNA_int_get(ptr noundef %19, ptr noundef nonnull @.str.45) #11
  %21 = load ptr, ptr %18, align 8, !tbaa !46
  %22 = tail call i32 @RNA_int_get(ptr noundef %21, ptr noundef nonnull @.str.47) #11
  %23 = icmp eq i32 %22, 3
  %24 = zext i1 %23 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  %25 = load ptr, ptr %18, align 8, !tbaa !46
  %26 = tail call i32 @RNA_int_get(ptr noundef %25, ptr noundef nonnull @.str.41) #11
  store i32 %26, ptr %14, align 4, !tbaa !31
  %27 = getelementptr inbounds i32, ptr %14, i64 1
  %28 = load ptr, ptr %18, align 8, !tbaa !46
  %29 = tail call i32 @RNA_int_get(ptr noundef %28, ptr noundef nonnull @.str.43) #11
  store i32 %29, ptr %27, align 4, !tbaa !31
  %30 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %2
  %33 = tail call zeroext i8 @BKE_paint_select_elem_test(ptr noundef %17) #11
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = icmp eq ptr %17, null
  br i1 %36, label %423, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 27
  %39 = load i32, ptr %38, align 8, !tbaa !82
  %40 = and i32 %39, 96
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %420, label %42

42:                                               ; preds = %37, %32, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #11
  tail call void @view3d_operator_needs_opengl(ptr noundef %0) #11
  %43 = getelementptr inbounds i8, ptr %15, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 16, i1 false)
  %44 = tail call ptr @CTX_wm_region(ptr noundef %0) #11
  %45 = getelementptr inbounds %struct.ViewContext, ptr %15, i64 0, i32 3
  store ptr %44, ptr %45, align 8, !tbaa !16
  %46 = tail call ptr @CTX_data_scene(ptr noundef %0) #11
  store ptr %46, ptr %15, align 8, !tbaa !18
  %47 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #11
  %48 = getelementptr inbounds %struct.ViewContext, ptr %15, i64 0, i32 4
  store ptr %47, ptr %48, align 8, !tbaa !19
  %49 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #11
  %50 = getelementptr inbounds %struct.ViewContext, ptr %15, i64 0, i32 5
  store ptr %49, ptr %50, align 8, !tbaa !20
  %51 = tail call ptr @CTX_data_active_object(ptr noundef %0) #11
  %52 = getelementptr inbounds %struct.ViewContext, ptr %15, i64 0, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !21
  %53 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %54 = getelementptr inbounds %struct.ViewContext, ptr %15, i64 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !22
  %55 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %264, label %57

57:                                               ; preds = %42
  %58 = sitofp i32 %20 to float
  %59 = getelementptr inbounds %struct.Object, ptr %53, i64 0, i32 3
  %60 = load i16, ptr %59, align 8, !tbaa !94
  %61 = sext i16 %60 to i32
  switch i32 %61, label %261 [
    i32 1, label %62
    i32 2, label %201
    i32 3, label %201
    i32 22, label %216
    i32 25, label %228
    i32 5, label %249
  ]

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.Scene, ptr %46, i64 0, i32 20
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #11
  %65 = trunc i32 %26 to i16
  %66 = trunc i32 %29 to i16
  %67 = fadd fast float %58, 1.000000e+00
  %68 = fptosi float %67 to i16
  %69 = call zeroext i8 @EDBM_backbuf_circle_init(ptr noundef nonnull %15, i16 noundef signext %65, i16 noundef signext %66, i16 noundef signext %68) #11
  %70 = load ptr, ptr %54, align 8, !tbaa !22
  %71 = load ptr, ptr %50, align 8, !tbaa !20
  call void @ED_view3d_init_mats_rv3d(ptr noundef %70, ptr noundef %71) #11
  %72 = load ptr, ptr %54, align 8, !tbaa !22
  %73 = call ptr @BKE_editmesh_from_object(ptr noundef %72) #11
  %74 = getelementptr inbounds %struct.ViewContext, ptr %15, i64 0, i32 6
  store ptr %73, ptr %74, align 8, !tbaa !118
  store ptr %15, ptr %13, align 8, !tbaa !209
  %75 = getelementptr inbounds %struct.CircleSelectUserData, ptr %13, i64 0, i32 1
  store i8 %24, ptr %75, align 8, !tbaa !211
  %76 = getelementptr inbounds %struct.CircleSelectUserData, ptr %13, i64 0, i32 2
  store i32 %26, ptr %76, align 4, !tbaa !31
  %77 = getelementptr inbounds %struct.CircleSelectUserData, ptr %13, i64 0, i32 2, i64 1
  store i32 %29, ptr %77, align 8, !tbaa !31
  %78 = sitofp i32 %26 to float
  %79 = getelementptr inbounds %struct.CircleSelectUserData, ptr %13, i64 0, i32 3
  store float %78, ptr %79, align 4, !tbaa !23
  %80 = sitofp i32 %29 to float
  %81 = getelementptr inbounds %struct.CircleSelectUserData, ptr %13, i64 0, i32 3, i64 1
  store float %80, ptr %81, align 8, !tbaa !23
  %82 = getelementptr inbounds %struct.CircleSelectUserData, ptr %13, i64 0, i32 4
  store float %58, ptr %82, align 4, !tbaa !212
  %83 = fmul fast float %58, %58
  %84 = getelementptr inbounds %struct.CircleSelectUserData, ptr %13, i64 0, i32 5
  store float %83, ptr %84, align 8, !tbaa !213
  %85 = getelementptr inbounds %struct.CircleSelectUserData, ptr %13, i64 0, i32 6
  store i8 0, ptr %85, align 4, !tbaa !214
  %86 = getelementptr inbounds %struct.ToolSettings, ptr %64, i64 0, i32 8
  %87 = load i16, ptr %86, align 2, !tbaa !119
  %88 = and i16 %87, 1
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %122, label %90

90:                                               ; preds = %62
  %91 = icmp eq i8 %69, 0
  br i1 %91, label %126, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #11
  %93 = load i32, ptr @bm_wireoffs, align 4, !tbaa !31
  %94 = load ptr, ptr %73, align 8, !tbaa !126
  %95 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  store i8 1, ptr %95, align 4, !tbaa !128
  %96 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %96, align 8, !tbaa !130
  %97 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %97, align 8, !tbaa !131
  %98 = getelementptr inbounds %struct.BMesh, ptr %94, i64 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !83
  store ptr %99, ptr %12, align 8, !tbaa !97
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %12) #11
  %100 = load ptr, ptr %97, align 8, !tbaa !131
  %101 = call ptr %100(ptr noundef nonnull %12) #11
  %102 = icmp eq ptr %101, null
  br i1 %102, label %120, label %103

103:                                              ; preds = %92, %115
  %104 = phi i32 [ %116, %115 ], [ %93, %92 ]
  %105 = phi ptr [ %118, %115 ], [ %101, %92 ]
  %106 = getelementptr i8, ptr %105, i64 13
  %107 = load i8, ptr %106, align 1, !tbaa !132
  %108 = and i8 %107, 2
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = call zeroext i8 @EDBM_backbuf_check(i32 noundef %104) #11
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %73, align 8, !tbaa !126
  call void @BM_vert_select_set(ptr noundef %114, ptr noundef nonnull %105, i8 noundef zeroext %24) #11
  br label %115

115:                                              ; preds = %113, %110, %103
  %116 = add i32 %104, 1
  %117 = load ptr, ptr %97, align 8, !tbaa !131
  %118 = call ptr %117(ptr noundef nonnull %12) #11
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %103, !llvm.loop !134

120:                                              ; preds = %115, %92
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #11
  %121 = load i16, ptr %86, align 2, !tbaa !119
  br label %122

122:                                              ; preds = %120, %62
  %123 = phi i16 [ %121, %120 ], [ %87, %62 ]
  %124 = and i16 %123, 2
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %163, label %130

126:                                              ; preds = %90
  call void @mesh_foreachScreenVert(ptr noundef nonnull %15, ptr noundef nonnull @mesh_circle_doSelectVert, ptr noundef nonnull %13, i32 noundef 7) #11
  %127 = load i16, ptr %86, align 2, !tbaa !119
  %128 = and i16 %127, 2
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %163, label %162

130:                                              ; preds = %122
  %131 = icmp eq i8 %69, 0
  br i1 %131, label %162, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %74, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #11
  %134 = load i32, ptr @bm_solidoffs, align 4, !tbaa !31
  %135 = load ptr, ptr %133, align 8, !tbaa !126
  %136 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  store i8 2, ptr %136, align 4, !tbaa !128
  %137 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %137, align 8, !tbaa !130
  %138 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %138, align 8, !tbaa !131
  %139 = getelementptr inbounds %struct.BMesh, ptr %135, i64 0, i32 10
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  store ptr %140, ptr %11, align 8, !tbaa !97
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %11) #11
  %141 = load ptr, ptr %138, align 8, !tbaa !131
  %142 = call ptr %141(ptr noundef nonnull %11) #11
  %143 = icmp eq ptr %142, null
  br i1 %143, label %161, label %144

144:                                              ; preds = %132, %156
  %145 = phi i32 [ %157, %156 ], [ %134, %132 ]
  %146 = phi ptr [ %159, %156 ], [ %142, %132 ]
  %147 = getelementptr i8, ptr %146, i64 13
  %148 = load i8, ptr %147, align 1, !tbaa !132
  %149 = and i8 %148, 2
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = call zeroext i8 @EDBM_backbuf_check(i32 noundef %145) #11
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %133, align 8, !tbaa !126
  call void @BM_edge_select_set(ptr noundef %155, ptr noundef nonnull %146, i8 noundef zeroext %24) #11
  br label %156

156:                                              ; preds = %154, %151, %144
  %157 = add i32 %145, 1
  %158 = load ptr, ptr %138, align 8, !tbaa !131
  %159 = call ptr %158(ptr noundef nonnull %11) #11
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %144, !llvm.loop !215

161:                                              ; preds = %156, %132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #11
  br label %163

162:                                              ; preds = %130, %126
  call void @mesh_foreachScreenEdge(ptr noundef nonnull %15, ptr noundef nonnull @mesh_circle_doSelectEdge, ptr noundef nonnull %13, i32 noundef 4) #11
  br label %163

163:                                              ; preds = %162, %161, %126, %122
  %164 = load i16, ptr %86, align 2, !tbaa !119
  %165 = and i16 %164, 4
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %199, label %167

167:                                              ; preds = %163
  %168 = icmp eq i8 %69, 0
  br i1 %168, label %198, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %74, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #11
  %171 = load ptr, ptr %170, align 8, !tbaa !126
  %172 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  store i8 3, ptr %172, align 4, !tbaa !128
  %173 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %173, align 8, !tbaa !130
  %174 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %174, align 8, !tbaa !131
  %175 = getelementptr inbounds %struct.BMesh, ptr %171, i64 0, i32 12
  %176 = load ptr, ptr %175, align 8, !tbaa !83
  store ptr %176, ptr %10, align 8, !tbaa !97
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #11
  %177 = load ptr, ptr %174, align 8, !tbaa !131
  %178 = call ptr %177(ptr noundef nonnull %10) #11
  %179 = icmp eq ptr %178, null
  br i1 %179, label %197, label %180

180:                                              ; preds = %169, %192
  %181 = phi i32 [ %193, %192 ], [ 1, %169 ]
  %182 = phi ptr [ %195, %192 ], [ %178, %169 ]
  %183 = getelementptr i8, ptr %182, i64 13
  %184 = load i8, ptr %183, align 1, !tbaa !132
  %185 = and i8 %184, 2
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = call zeroext i8 @EDBM_backbuf_check(i32 noundef %181) #11
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %170, align 8, !tbaa !126
  call void @BM_face_select_set(ptr noundef %191, ptr noundef nonnull %182, i8 noundef zeroext %24) #11
  br label %192

192:                                              ; preds = %190, %187, %180
  %193 = add i32 %181, 1
  %194 = load ptr, ptr %174, align 8, !tbaa !131
  %195 = call ptr %194(ptr noundef nonnull %10) #11
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %180, !llvm.loop !135

197:                                              ; preds = %192, %169
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #11
  br label %199

198:                                              ; preds = %167
  call void @mesh_foreachScreenFace(ptr noundef nonnull %15, ptr noundef nonnull @mesh_circle_doSelectFace, ptr noundef nonnull %13, i32 noundef 7) #11
  br label %199

199:                                              ; preds = %198, %197, %163
  call void @EDBM_backbuf_free() #11
  %200 = load ptr, ptr %74, align 8, !tbaa !118
  call void @EDBM_selectmode_flush(ptr noundef %200) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #11
  br label %261

201:                                              ; preds = %57, %57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #11
  store ptr %15, ptr %9, align 8, !tbaa !209
  %202 = getelementptr inbounds %struct.CircleSelectUserData, ptr %9, i64 0, i32 1
  store i8 %24, ptr %202, align 8, !tbaa !211
  %203 = getelementptr inbounds %struct.CircleSelectUserData, ptr %9, i64 0, i32 2
  store i32 %26, ptr %203, align 4, !tbaa !31
  %204 = getelementptr inbounds %struct.CircleSelectUserData, ptr %9, i64 0, i32 2, i64 1
  store i32 %29, ptr %204, align 8, !tbaa !31
  %205 = sitofp i32 %26 to float
  %206 = getelementptr inbounds %struct.CircleSelectUserData, ptr %9, i64 0, i32 3
  store float %205, ptr %206, align 4, !tbaa !23
  %207 = sitofp i32 %29 to float
  %208 = getelementptr inbounds %struct.CircleSelectUserData, ptr %9, i64 0, i32 3, i64 1
  store float %207, ptr %208, align 8, !tbaa !23
  %209 = getelementptr inbounds %struct.CircleSelectUserData, ptr %9, i64 0, i32 4
  store float %58, ptr %209, align 4, !tbaa !212
  %210 = fmul fast float %58, %58
  %211 = getelementptr inbounds %struct.CircleSelectUserData, ptr %9, i64 0, i32 5
  store float %210, ptr %211, align 8, !tbaa !213
  %212 = getelementptr inbounds %struct.CircleSelectUserData, ptr %9, i64 0, i32 6
  store i8 0, ptr %212, align 4, !tbaa !214
  call void @ED_view3d_init_mats_rv3d(ptr noundef nonnull %53, ptr noundef %49) #11
  call void @nurbs_foreachScreenVert(ptr noundef nonnull %15, ptr noundef nonnull @nurbscurve_circle_doSelect, ptr noundef nonnull %9, i32 noundef 7) #11
  %213 = load ptr, ptr %54, align 8, !tbaa !22
  %214 = getelementptr inbounds %struct.Object, ptr %213, i64 0, i32 19
  %215 = load ptr, ptr %214, align 8, !tbaa !48
  call void @BKE_curve_nurb_vert_active_validate(ptr noundef %215) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  br label %261

216:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11
  store ptr %15, ptr %8, align 8, !tbaa !209
  %217 = getelementptr inbounds %struct.CircleSelectUserData, ptr %8, i64 0, i32 1
  store i8 %24, ptr %217, align 8, !tbaa !211
  %218 = getelementptr inbounds %struct.CircleSelectUserData, ptr %8, i64 0, i32 2
  store i32 %26, ptr %218, align 4, !tbaa !31
  %219 = getelementptr inbounds %struct.CircleSelectUserData, ptr %8, i64 0, i32 2, i64 1
  store i32 %29, ptr %219, align 8, !tbaa !31
  %220 = sitofp i32 %26 to float
  %221 = getelementptr inbounds %struct.CircleSelectUserData, ptr %8, i64 0, i32 3
  store float %220, ptr %221, align 4, !tbaa !23
  %222 = sitofp i32 %29 to float
  %223 = getelementptr inbounds %struct.CircleSelectUserData, ptr %8, i64 0, i32 3, i64 1
  store float %222, ptr %223, align 8, !tbaa !23
  %224 = getelementptr inbounds %struct.CircleSelectUserData, ptr %8, i64 0, i32 4
  store float %58, ptr %224, align 4, !tbaa !212
  %225 = fmul fast float %58, %58
  %226 = getelementptr inbounds %struct.CircleSelectUserData, ptr %8, i64 0, i32 5
  store float %225, ptr %226, align 8, !tbaa !213
  %227 = getelementptr inbounds %struct.CircleSelectUserData, ptr %8, i64 0, i32 6
  store i8 0, ptr %227, align 4, !tbaa !214
  call void @ED_view3d_init_mats_rv3d(ptr noundef nonnull %53, ptr noundef %49) #11
  call void @lattice_foreachScreenVert(ptr noundef nonnull %15, ptr noundef nonnull @latticecurve_circle_doSelect, ptr noundef nonnull %8, i32 noundef 7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  br label %261

228:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  %229 = getelementptr inbounds %struct.Object, ptr %53, i64 0, i32 19
  %230 = load ptr, ptr %229, align 8, !tbaa !48
  store ptr %15, ptr %7, align 8, !tbaa !209
  %231 = getelementptr inbounds %struct.CircleSelectUserData, ptr %7, i64 0, i32 1
  store i8 %24, ptr %231, align 8, !tbaa !211
  %232 = getelementptr inbounds %struct.CircleSelectUserData, ptr %7, i64 0, i32 2
  store i32 %26, ptr %232, align 4, !tbaa !31
  %233 = getelementptr inbounds %struct.CircleSelectUserData, ptr %7, i64 0, i32 2, i64 1
  store i32 %29, ptr %233, align 8, !tbaa !31
  %234 = sitofp i32 %26 to float
  %235 = getelementptr inbounds %struct.CircleSelectUserData, ptr %7, i64 0, i32 3
  store float %234, ptr %235, align 4, !tbaa !23
  %236 = sitofp i32 %29 to float
  %237 = getelementptr inbounds %struct.CircleSelectUserData, ptr %7, i64 0, i32 3, i64 1
  store float %236, ptr %237, align 8, !tbaa !23
  %238 = getelementptr inbounds %struct.CircleSelectUserData, ptr %7, i64 0, i32 4
  store float %58, ptr %238, align 4, !tbaa !212
  %239 = fmul fast float %58, %58
  %240 = getelementptr inbounds %struct.CircleSelectUserData, ptr %7, i64 0, i32 5
  store float %239, ptr %240, align 8, !tbaa !213
  %241 = getelementptr inbounds %struct.CircleSelectUserData, ptr %7, i64 0, i32 6
  store i8 0, ptr %241, align 4, !tbaa !214
  call void @ED_view3d_init_mats_rv3d(ptr noundef nonnull %53, ptr noundef %49) #11
  call void @armature_foreachScreenBone(ptr noundef nonnull %15, ptr noundef nonnull @do_circle_select_armature__doSelectBone, ptr noundef nonnull %7, i32 noundef 7) #11
  %242 = load i8, ptr %241, align 4, !tbaa !214
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %228
  %245 = getelementptr inbounds %struct.bArmature, ptr %230, i64 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !139
  call void @ED_armature_sync_selection(ptr noundef %246) #11
  call void @ED_armature_validate_active(ptr noundef %230) #11
  %247 = load ptr, ptr %54, align 8, !tbaa !22
  call void @WM_main_add_notifier(i32 noundef 85327872, ptr noundef %247) #11
  br label %248

248:                                              ; preds = %244, %228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  br label %261

249:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  store ptr %15, ptr %6, align 8, !tbaa !209
  %250 = getelementptr inbounds %struct.CircleSelectUserData, ptr %6, i64 0, i32 1
  store i8 %24, ptr %250, align 8, !tbaa !211
  %251 = getelementptr inbounds %struct.CircleSelectUserData, ptr %6, i64 0, i32 2
  store i32 %26, ptr %251, align 4, !tbaa !31
  %252 = getelementptr inbounds %struct.CircleSelectUserData, ptr %6, i64 0, i32 2, i64 1
  store i32 %29, ptr %252, align 8, !tbaa !31
  %253 = sitofp i32 %26 to float
  %254 = getelementptr inbounds %struct.CircleSelectUserData, ptr %6, i64 0, i32 3
  store float %253, ptr %254, align 4, !tbaa !23
  %255 = sitofp i32 %29 to float
  %256 = getelementptr inbounds %struct.CircleSelectUserData, ptr %6, i64 0, i32 3, i64 1
  store float %255, ptr %256, align 8, !tbaa !23
  %257 = getelementptr inbounds %struct.CircleSelectUserData, ptr %6, i64 0, i32 4
  store float %58, ptr %257, align 4, !tbaa !212
  %258 = fmul fast float %58, %58
  %259 = getelementptr inbounds %struct.CircleSelectUserData, ptr %6, i64 0, i32 5
  store float %258, ptr %259, align 8, !tbaa !213
  %260 = getelementptr inbounds %struct.CircleSelectUserData, ptr %6, i64 0, i32 6
  store i8 0, ptr %260, align 4, !tbaa !214
  call void @ED_view3d_init_mats_rv3d(ptr noundef nonnull %53, ptr noundef %49) #11
  call void @mball_foreachScreenElem(ptr noundef nonnull %15, ptr noundef nonnull @do_circle_select_mball__doSelectElem, ptr noundef nonnull %6, i32 noundef 7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  br label %261

261:                                              ; preds = %57, %199, %201, %216, %248, %249
  %262 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 19
  %263 = load ptr, ptr %262, align 8, !tbaa !48
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %263) #11
  br label %415

264:                                              ; preds = %42
  %265 = tail call zeroext i8 @BKE_paint_select_face_test(ptr noundef %17) #11
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %320, label %267

267:                                              ; preds = %264
  %268 = sitofp i32 %20 to float
  %269 = getelementptr inbounds %struct.Object, ptr %51, i64 0, i32 19
  %270 = load ptr, ptr %269, align 8, !tbaa !48
  %271 = getelementptr inbounds %struct.Mesh, ptr %270, i64 0, i32 30
  %272 = load i32, ptr %271, align 8, !tbaa !53
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr @bm_vertoffs, align 4, !tbaa !31
  %274 = trunc i32 %26 to i16
  %275 = trunc i32 %29 to i16
  %276 = fadd fast float %268, 1.000000e+00
  %277 = fptosi float %276 to i16
  %278 = call zeroext i8 @EDBM_backbuf_circle_init(ptr noundef nonnull %15, i16 noundef signext %274, i16 noundef signext %275, i16 noundef signext %277) #11
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %317, label %280

280:                                              ; preds = %267
  %281 = getelementptr inbounds %struct.Mesh, ptr %270, i64 0, i32 7
  %282 = load ptr, ptr %281, align 8, !tbaa !60
  %283 = icmp eq ptr %282, null
  br i1 %283, label %316, label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %271, align 8, !tbaa !53
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %316, label %287

287:                                              ; preds = %284
  br i1 %23, label %302, label %288

288:                                              ; preds = %287, %297
  %289 = phi i32 [ %298, %297 ], [ 1, %287 ]
  %290 = phi ptr [ %299, %297 ], [ %282, %287 ]
  %291 = call zeroext i8 @EDBM_backbuf_check(i32 noundef %289) #11
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %297, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds %struct.MPoly, ptr %290, i64 0, i32 3
  %295 = load i8, ptr %294, align 2, !tbaa !61
  %296 = and i8 %295, -3
  store i8 %296, ptr %294, align 2, !tbaa !61
  br label %297

297:                                              ; preds = %293, %288
  %298 = add i32 %289, 1
  %299 = getelementptr inbounds %struct.MPoly, ptr %290, i64 1
  %300 = load i32, ptr %271, align 8, !tbaa !53
  %301 = icmp ugt i32 %298, %300
  br i1 %301, label %316, label %288, !llvm.loop !63

302:                                              ; preds = %287, %311
  %303 = phi i32 [ %312, %311 ], [ 1, %287 ]
  %304 = phi ptr [ %313, %311 ], [ %282, %287 ]
  %305 = call zeroext i8 @EDBM_backbuf_check(i32 noundef %303) #11
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds %struct.MPoly, ptr %304, i64 0, i32 3
  %309 = load i8, ptr %308, align 2, !tbaa !61
  %310 = or i8 %309, 2
  store i8 %310, ptr %308, align 2, !tbaa !61
  br label %311

311:                                              ; preds = %307, %302
  %312 = add i32 %303, 1
  %313 = getelementptr inbounds %struct.MPoly, ptr %304, i64 1
  %314 = load i32, ptr %271, align 8, !tbaa !53
  %315 = icmp ugt i32 %312, %314
  br i1 %315, label %316, label %302, !llvm.loop !63

316:                                              ; preds = %297, %311, %284, %280
  call void @EDBM_backbuf_free() #11
  call void @paintface_flush_flags(ptr noundef %51) #11
  br label %317

317:                                              ; preds = %267, %316
  %318 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 19
  %319 = load ptr, ptr %318, align 8, !tbaa !48
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %319) #11
  br label %415

320:                                              ; preds = %264
  %321 = tail call zeroext i8 @BKE_paint_select_vert_test(ptr noundef %17) #11
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %384, label %323

323:                                              ; preds = %320
  %324 = sitofp i32 %20 to float
  %325 = getelementptr inbounds %struct.View3D, ptr %47, i64 0, i32 28
  %326 = load i16, ptr %325, align 8, !tbaa !65
  %327 = and i16 %326, 4096
  %328 = getelementptr inbounds %struct.Object, ptr %51, i64 0, i32 19
  %329 = load ptr, ptr %328, align 8, !tbaa !48
  %330 = icmp eq i16 %327, 0
  br i1 %330, label %367, label %331

331:                                              ; preds = %323
  %332 = getelementptr inbounds %struct.Mesh, ptr %329, i64 0, i32 26
  %333 = load i32, ptr %332, align 8, !tbaa !67
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr @bm_vertoffs, align 4, !tbaa !31
  %335 = trunc i32 %26 to i16
  %336 = trunc i32 %29 to i16
  %337 = fadd fast float %324, 1.000000e+00
  %338 = fptosi float %337 to i16
  %339 = call zeroext i8 @EDBM_backbuf_circle_init(ptr noundef nonnull %15, i16 noundef signext %335, i16 noundef signext %336, i16 noundef signext %338) #11
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %379, label %341

341:                                              ; preds = %331
  %342 = getelementptr inbounds %struct.Mesh, ptr %329, i64 0, i32 15
  %343 = load ptr, ptr %342, align 8, !tbaa !68
  %344 = icmp eq ptr %343, null
  br i1 %344, label %366, label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %332, align 8, !tbaa !67
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %366, label %348

348:                                              ; preds = %345, %361
  %349 = phi i32 [ %362, %361 ], [ 1, %345 ]
  %350 = phi ptr [ %363, %361 ], [ %343, %345 ]
  %351 = call zeroext i8 @EDBM_backbuf_check(i32 noundef %349) #11
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %361, label %353

353:                                              ; preds = %348
  %354 = getelementptr inbounds %struct.MVert, ptr %350, i64 0, i32 2
  %355 = load i8, ptr %354, align 2, !tbaa !69
  %356 = and i8 %355, 16
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %353
  %359 = and i8 %355, -2
  %360 = or i8 %359, %24
  store i8 %360, ptr %354, align 2, !tbaa !69
  br label %361

361:                                              ; preds = %358, %353, %348
  %362 = add i32 %349, 1
  %363 = getelementptr inbounds %struct.MVert, ptr %350, i64 1
  %364 = load i32, ptr %332, align 8, !tbaa !67
  %365 = icmp ugt i32 %362, %364
  br i1 %365, label %366, label %348, !llvm.loop !71

366:                                              ; preds = %361, %345, %341
  call void @EDBM_backbuf_free() #11
  br label %379

367:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #11
  tail call void @ED_view3d_init_mats_rv3d(ptr noundef nonnull %51, ptr noundef %49) #11
  store ptr %15, ptr %5, align 8, !tbaa !209
  %368 = getelementptr inbounds %struct.CircleSelectUserData, ptr %5, i64 0, i32 1
  store i8 %24, ptr %368, align 8, !tbaa !211
  %369 = getelementptr inbounds %struct.CircleSelectUserData, ptr %5, i64 0, i32 2
  store i32 %26, ptr %369, align 4, !tbaa !31
  %370 = getelementptr inbounds %struct.CircleSelectUserData, ptr %5, i64 0, i32 2, i64 1
  store i32 %29, ptr %370, align 8, !tbaa !31
  %371 = sitofp i32 %26 to float
  %372 = getelementptr inbounds %struct.CircleSelectUserData, ptr %5, i64 0, i32 3
  store float %371, ptr %372, align 4, !tbaa !23
  %373 = sitofp i32 %29 to float
  %374 = getelementptr inbounds %struct.CircleSelectUserData, ptr %5, i64 0, i32 3, i64 1
  store float %373, ptr %374, align 8, !tbaa !23
  %375 = getelementptr inbounds %struct.CircleSelectUserData, ptr %5, i64 0, i32 4
  store float %324, ptr %375, align 4, !tbaa !212
  %376 = fmul fast float %324, %324
  %377 = getelementptr inbounds %struct.CircleSelectUserData, ptr %5, i64 0, i32 5
  store float %376, ptr %377, align 8, !tbaa !213
  %378 = getelementptr inbounds %struct.CircleSelectUserData, ptr %5, i64 0, i32 6
  store i8 0, ptr %378, align 4, !tbaa !214
  call void @meshobject_foreachScreenVert(ptr noundef nonnull %15, ptr noundef nonnull @paint_vertsel_circle_select_doSelectVert, ptr noundef nonnull %5, i32 noundef 7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #11
  br label %379

379:                                              ; preds = %367, %366, %331
  br i1 %23, label %381, label %380

380:                                              ; preds = %379
  call void @BKE_mesh_mselect_validate(ptr noundef %329) #11
  br label %381

381:                                              ; preds = %379, %380
  call void @paintvert_flush_flags(ptr noundef %51) #11
  %382 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 19
  %383 = load ptr, ptr %382, align 8, !tbaa !48
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274333696, ptr noundef %383) #11
  br label %415

384:                                              ; preds = %320
  %385 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 27
  %386 = load i32, ptr %385, align 8, !tbaa !82
  %387 = and i32 %386, 64
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %416, label %389

389:                                              ; preds = %384
  %390 = sitofp i32 %20 to float
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  store ptr %15, ptr %4, align 8, !tbaa !209
  %391 = getelementptr inbounds %struct.CircleSelectUserData, ptr %4, i64 0, i32 1
  store i8 %24, ptr %391, align 8, !tbaa !211
  %392 = getelementptr inbounds %struct.CircleSelectUserData, ptr %4, i64 0, i32 2
  store i32 %26, ptr %392, align 4, !tbaa !31
  %393 = getelementptr inbounds %struct.CircleSelectUserData, ptr %4, i64 0, i32 2, i64 1
  store i32 %29, ptr %393, align 8, !tbaa !31
  %394 = sitofp i32 %26 to float
  %395 = getelementptr inbounds %struct.CircleSelectUserData, ptr %4, i64 0, i32 3
  store float %394, ptr %395, align 4, !tbaa !23
  %396 = sitofp i32 %29 to float
  %397 = getelementptr inbounds %struct.CircleSelectUserData, ptr %4, i64 0, i32 3, i64 1
  store float %396, ptr %397, align 8, !tbaa !23
  %398 = getelementptr inbounds %struct.CircleSelectUserData, ptr %4, i64 0, i32 4
  store float %390, ptr %398, align 4, !tbaa !212
  %399 = fmul fast float %390, %390
  %400 = getelementptr inbounds %struct.CircleSelectUserData, ptr %4, i64 0, i32 5
  store float %399, ptr %400, align 8, !tbaa !213
  %401 = getelementptr inbounds %struct.CircleSelectUserData, ptr %4, i64 0, i32 6
  store i8 0, ptr %401, align 4, !tbaa !214
  call void @ED_view3d_init_mats_rv3d(ptr noundef %51, ptr noundef %49) #11
  call void @pose_foreachScreenBone(ptr noundef nonnull %15, ptr noundef nonnull @do_circle_select_pose__doSelectBone, ptr noundef nonnull %4, i32 noundef 7) #11
  %402 = load i8, ptr %401, align 4, !tbaa !214
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %414, label %404

404:                                              ; preds = %389
  %405 = load ptr, ptr %52, align 8, !tbaa !21
  %406 = getelementptr inbounds %struct.Object, ptr %405, i64 0, i32 19
  %407 = load ptr, ptr %406, align 8, !tbaa !48
  call void @WM_main_add_notifier(i32 noundef 85327872, ptr noundef %405) #11
  %408 = getelementptr inbounds %struct.bArmature, ptr %407, i64 0, i32 8
  %409 = load i32, ptr %408, align 8, !tbaa !98
  %410 = and i32 %409, 16384
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %414, label %412

412:                                              ; preds = %404
  %413 = load ptr, ptr %52, align 8, !tbaa !21
  call void @DAG_id_tag_update(ptr noundef %413, i16 noundef signext 2) #11
  br label %414

414:                                              ; preds = %389, %404, %412
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  br label %415

415:                                              ; preds = %317, %414, %381, %261
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #11
  br label %484

416:                                              ; preds = %384
  %417 = zext i1 %23 to i32
  %418 = sitofp i32 %20 to float
  %419 = call i32 @PE_circle_select(ptr noundef %0, i32 noundef %417, ptr noundef nonnull %14, float noundef nofpclass(nan inf) %418) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #11
  br label %484

420:                                              ; preds = %37
  %421 = and i32 %39, 2
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %484

423:                                              ; preds = %35, %420
  %424 = tail call ptr @CTX_wm_region(ptr noundef %0) #11
  %425 = tail call ptr @CTX_data_scene(ptr noundef %0) #11
  %426 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #11
  %427 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #11
  %428 = tail call ptr @CTX_data_active_object(ptr noundef %0) #11
  %429 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #11
  %430 = sitofp i32 %20 to float
  %431 = fmul fast float %430, %430
  %432 = insertelement <2 x i32> poison, i32 %26, i64 0
  %433 = insertelement <2 x i32> %432, i32 %29, i64 1
  %434 = sitofp <2 x i32> %433 to <2 x float>
  %435 = getelementptr inbounds %struct.Scene, ptr %425, i64 0, i32 5
  %436 = load ptr, ptr %435, align 8, !tbaa !83
  %437 = icmp eq ptr %436, null
  br i1 %437, label %484, label %438

438:                                              ; preds = %423
  %439 = zext i1 %23 to i16
  %440 = getelementptr inbounds %struct.View3D, ptr %426, i64 0, i32 22
  br label %441

441:                                              ; preds = %477, %438
  %442 = phi ptr [ %436, %438 ], [ %479, %477 ]
  %443 = phi i8 [ 0, %438 ], [ %478, %477 ]
  %444 = getelementptr inbounds %struct.Base, ptr %442, i64 0, i32 2
  %445 = load i32, ptr %444, align 8, !tbaa !84
  %446 = load i32, ptr %440, align 8, !tbaa !86
  %447 = and i32 %446, %445
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %477, label %449

449:                                              ; preds = %441
  %450 = getelementptr inbounds %struct.Base, ptr %442, i64 0, i32 7
  %451 = load ptr, ptr %450, align 8, !tbaa !87
  %452 = getelementptr inbounds %struct.Object, ptr %451, i64 0, i32 102
  %453 = load i8, ptr %452, align 8, !tbaa !88
  %454 = and i8 %453, 3
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %456, label %477

456:                                              ; preds = %449
  %457 = getelementptr inbounds %struct.Base, ptr %442, i64 0, i32 4
  %458 = load i32, ptr %457, align 8, !tbaa !92
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = xor i1 %23, %460
  br i1 %461, label %477, label %462

462:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %463 = getelementptr inbounds %struct.Object, ptr %451, i64 0, i32 47, i64 3
  %464 = call i32 @ED_view3d_project_float_global(ptr noundef %424, ptr noundef nonnull %463, ptr noundef nonnull %3, i32 noundef 7) #11
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %475

466:                                              ; preds = %462
  %467 = load <2 x float>, ptr %3, align 8, !tbaa !23
  %468 = fsub fast <2 x float> %467, %434
  %469 = fmul fast <2 x float> %468, %468
  %470 = shufflevector <2 x float> %469, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %471 = fadd fast <2 x float> %470, %469
  %472 = extractelement <2 x float> %471, i64 0
  %473 = fcmp fast ugt float %472, %431
  br i1 %473, label %475, label %474

474:                                              ; preds = %466
  call void @ED_base_object_select(ptr noundef nonnull %442, i16 noundef signext %439) #11
  br label %475

475:                                              ; preds = %474, %466, %462
  %476 = phi i8 [ 1, %474 ], [ %443, %466 ], [ %443, %462 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %477

477:                                              ; preds = %475, %456, %449, %441
  %478 = phi i8 [ %476, %475 ], [ %443, %456 ], [ %443, %449 ], [ %443, %441 ]
  %479 = load ptr, ptr %442, align 8, !tbaa !83
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %441, !llvm.loop !216

481:                                              ; preds = %477
  %482 = icmp eq i8 %478, 0
  br i1 %482, label %484, label %483

483:                                              ; preds = %481
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67633152, ptr noundef %16) #11
  br label %484

484:                                              ; preds = %481, %483, %423, %415, %416, %420
  %485 = phi i32 [ %419, %416 ], [ 2, %420 ], [ 4, %415 ], [ 4, %423 ], [ 4, %483 ], [ 4, %481 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  ret i32 %485
}

declare void @WM_gesture_circle_cancel(ptr noundef, ptr noundef) #3

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @WM_gesture_lasso_path_to_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_paint_select_face_test(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_paint_select_vert_test(ptr noundef) local_unnamed_addr #3

declare i32 @PE_lasso_select(ptr noundef, ptr noundef, i16 noundef signext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @paintface_deselect_all_visible(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BLI_lasso_boundbox(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @EDBM_backbuf_border_mask_init(ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #3

declare void @EDBM_backbuf_free() local_unnamed_addr #3

declare void @paintface_flush_flags(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @EDBM_backbuf_check(i32 noundef) local_unnamed_addr #3

declare void @paintvert_deselect_all_visible(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @ED_view3d_init_mats_rv3d(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @meshobject_foreachScreenVert(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_lasso_select_meshobject__doSelectVert(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %6, ptr noundef %2) #11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = load float, ptr %2, align 4, !tbaa !23
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds float, ptr %2, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !23
  %18 = fptosi float %17 to i32
  %19 = tail call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %18, i32 noundef 12000) #11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 6
  %23 = load i8, ptr %22, align 4, !tbaa !78
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds %struct.MVert, ptr %1, i64 0, i32 2
  %26 = load i8, ptr %25, align 2, !tbaa !69
  %27 = and i8 %26, -2
  %28 = zext i1 %24 to i8
  %29 = or i8 %27, %28
  store i8 %29, ptr %25, align 2, !tbaa !69
  br label %30

30:                                               ; preds = %21, %9, %4
  ret void
}

declare void @BKE_mesh_mselect_validate(ptr noundef) local_unnamed_addr #3

declare void @paintvert_flush_flags(ptr noundef) local_unnamed_addr #3

declare void @BLI_rctf_rcti_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_lasso_is_point_inside(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ED_view3d_project_base(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_base_object_select(ptr noundef, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @pose_foreachScreenBone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_lasso_select_pose__doSelectBone(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !72
  %6 = getelementptr inbounds %struct.ViewContext, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = getelementptr inbounds %struct.Bone, ptr %11, i64 0, i32 25
  %13 = load i32, ptr %12, align 8, !tbaa !217
  %14 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !218
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %94, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.Bone, ptr %11, i64 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !196
  %21 = and i32 %20, 2097216
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %94

23:                                               ; preds = %18
  %24 = load float, ptr %2, align 4, !tbaa !23
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds float, ptr %2, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = fptosi float %27 to i32
  %29 = load float, ptr %3, align 4, !tbaa !23
  %30 = fptosi float %29 to i32
  %31 = getelementptr inbounds float, ptr %3, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !23
  %33 = fptosi float %32 to i32
  %34 = icmp eq i32 %25, 12000
  br i1 %34, label %48, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = tail call zeroext i8 @BLI_rcti_isect_pt(ptr noundef %37, i32 noundef %25, i32 noundef %28) #11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %45 = tail call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef %42, i32 noundef %44, i32 noundef %25, i32 noundef %28, i32 noundef 2147483647) #11
  %46 = icmp ne i8 %45, 0
  %47 = zext i1 %46 to i8
  br label %48

48:                                               ; preds = %40, %35, %23
  %49 = phi i32 [ 1, %35 ], [ 0, %23 ], [ 1, %40 ]
  %50 = phi i8 [ 0, %35 ], [ 0, %23 ], [ %47, %40 ]
  %51 = icmp eq i32 %30, 12000
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %49, 1
  %54 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = tail call zeroext i8 @BLI_rcti_isect_pt(ptr noundef %55, i32 noundef %30, i32 noundef %33) #11
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !77
  %63 = tail call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef %60, i32 noundef %62, i32 noundef %30, i32 noundef %33, i32 noundef 2147483647) #11
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %58, %52, %48
  %66 = phi i32 [ %53, %52 ], [ %49, %48 ], [ %53, %58 ]
  %67 = icmp eq i8 %50, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = icmp eq i32 %66, 2
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !77
  %75 = tail call zeroext i8 @BLI_lasso_is_edge_inside(ptr noundef %72, i32 noundef %74, i32 noundef %25, i32 noundef %28, i32 noundef %30, i32 noundef %33, i32 noundef 2147483647) #11
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %58, %70, %65
  %78 = phi i8 [ 0, %70 ], [ 1, %65 ], [ 1, %58 ]
  %79 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 6
  %80 = load i8, ptr %79, align 4, !tbaa !78
  %81 = icmp ne i8 %80, 0
  %82 = load ptr, ptr %10, align 8, !tbaa !194
  %83 = getelementptr inbounds %struct.Bone, ptr %82, i64 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !196
  %85 = and i32 %84, -2
  %86 = zext i1 %81 to i32
  %87 = or i32 %85, %86
  store i32 %87, ptr %83, align 8, !tbaa !196
  %88 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 9
  store i8 1, ptr %88, align 1, !tbaa !81
  br label %89

89:                                               ; preds = %77, %70, %68
  %90 = phi i8 [ %78, %77 ], [ 0, %70 ], [ 0, %68 ]
  %91 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 9
  %92 = load i8, ptr %91, align 1, !tbaa !81
  %93 = or i8 %92, %90
  store i8 %93, ptr %91, align 1, !tbaa !81
  br label %94

94:                                               ; preds = %4, %89, %18
  ret void
}

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare zeroext i8 @BLI_rcti_isect_pt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_lasso_is_edge_inside(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #3

declare void @EDBM_flag_disable_all(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @glLoadMatrixf(ptr noundef) local_unnamed_addr #3

declare void @mesh_foreachScreenVert(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_lasso_select_mesh__doSelectVert(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %6, ptr noundef %2) #11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = load float, ptr %2, align 4, !tbaa !23
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds float, ptr %2, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !23
  %18 = fptosi float %17 to i32
  %19 = tail call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %18, i32 noundef 12000) #11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %0, align 8, !tbaa !72
  %23 = getelementptr inbounds %struct.ViewContext, ptr %22, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 6
  %27 = load i8, ptr %26, align 4, !tbaa !78
  tail call void @BM_vert_select_set(ptr noundef %25, ptr noundef %1, i8 noundef zeroext %27) #11
  br label %28

28:                                               ; preds = %21, %9, %4
  ret void
}

declare void @mesh_foreachScreenEdge(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_lasso_select_mesh__doSelectEdge(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = load i32, ptr @bm_solidoffs, align 4, !tbaa !31
  %7 = add i32 %6, %4
  %8 = tail call zeroext i8 @EDBM_backbuf_check(i32 noundef %7) #11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %66, label %10

10:                                               ; preds = %5
  %11 = load float, ptr %2, align 4, !tbaa !23
  %12 = fptosi float %11 to i32
  %13 = getelementptr inbounds float, ptr %2, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = fptosi float %14 to i32
  %16 = load float, ptr %3, align 4, !tbaa !23
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds float, ptr %3, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = fptosi float %19 to i32
  %21 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !79
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %10
  %25 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %26, ptr noundef nonnull %2) #11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %66, label %29

29:                                               ; preds = %24
  %30 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %26, ptr noundef nonnull %3) #11
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !77
  %37 = tail call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef %34, i32 noundef %36, i32 noundef %12, i32 noundef %15, i32 noundef 12000) #11
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %66, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %33, align 8, !tbaa !76
  %41 = load i32, ptr %35, align 8, !tbaa !77
  %42 = tail call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef %40, i32 noundef %41, i32 noundef %17, i32 noundef %20, i32 noundef 12000) #11
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %0, align 8, !tbaa !72
  %46 = getelementptr inbounds %struct.ViewContext, ptr %45, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !118
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %49 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 6
  %50 = load i8, ptr %49, align 4, !tbaa !78
  tail call void @BM_edge_select_set(ptr noundef %48, ptr noundef %1, i8 noundef zeroext %50) #11
  %51 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 8
  store i8 1, ptr %51, align 4, !tbaa !80
  br label %66

52:                                               ; preds = %10
  %53 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !77
  %57 = tail call zeroext i8 @BLI_lasso_is_edge_inside(ptr noundef %54, i32 noundef %56, i32 noundef %12, i32 noundef %15, i32 noundef %17, i32 noundef %20, i32 noundef 12000) #11
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %0, align 8, !tbaa !72
  %61 = getelementptr inbounds %struct.ViewContext, ptr %60, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !118
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  %64 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 6
  %65 = load i8, ptr %64, align 4, !tbaa !78
  tail call void @BM_edge_select_set(ptr noundef %63, ptr noundef %1, i8 noundef zeroext %65) #11
  br label %66

66:                                               ; preds = %24, %44, %39, %32, %29, %59, %52, %5
  ret void
}

declare void @mesh_foreachScreenFace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_lasso_select_mesh__doSelectFace(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %6, ptr noundef %2) #11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = load float, ptr %2, align 4, !tbaa !23
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds float, ptr %2, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !23
  %18 = fptosi float %17 to i32
  %19 = tail call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %18, i32 noundef 12000) #11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %0, align 8, !tbaa !72
  %23 = getelementptr inbounds %struct.ViewContext, ptr %22, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 6
  %27 = load i8, ptr %26, align 4, !tbaa !78
  tail call void @BM_face_select_set(ptr noundef %25, ptr noundef %1, i8 noundef zeroext %27) #11
  br label %28

28:                                               ; preds = %21, %9, %4
  ret void
}

declare void @EDBM_selectmode_flush(ptr noundef) local_unnamed_addr #3

declare void @BM_vert_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #3

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #3

declare void @BM_edge_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BM_face_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @ED_curve_deselect_all(ptr noundef) local_unnamed_addr #3

declare void @nurbs_foreachScreenVert(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_lasso_select_curve__doSelect(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) #1 {
  %7 = load ptr, ptr %0, align 8, !tbaa !72
  %8 = getelementptr inbounds %struct.ViewContext, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = load float, ptr %5, align 4, !tbaa !23
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds float, ptr %5, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = fptosi float %19 to i32
  %21 = tail call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %20, i32 noundef 12000) #11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %83, label %23

23:                                               ; preds = %6
  %24 = icmp eq ptr %2, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 6
  %27 = load i8, ptr %26, align 4, !tbaa !78
  %28 = icmp ne i8 %27, 0
  %29 = getelementptr inbounds %struct.BPoint, ptr %2, i64 0, i32 3
  %30 = load i16, ptr %29, align 4, !tbaa !219
  %31 = and i16 %30, -2
  %32 = zext i1 %28 to i16
  %33 = or i16 %31, %32
  %34 = getelementptr inbounds %struct.BPoint, ptr %2, i64 0, i32 3
  store i16 %33, ptr %34, align 4, !tbaa !219
  br label %83

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.Curve, ptr %11, i64 0, i32 16
  %37 = load i16, ptr %36, align 8, !tbaa !221
  %38 = and i16 %37, 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 6
  %42 = load i8, ptr %41, align 4, !tbaa !78
  %43 = icmp ne i8 %42, 0
  %44 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 8
  %45 = load i8, ptr %44, align 4, !tbaa !222
  %46 = and i8 %45, -2
  %47 = zext i1 %43 to i8
  %48 = or i8 %46, %47
  %49 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 9
  store i8 %48, ptr %49, align 1, !tbaa !224
  %50 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 8
  store i8 %48, ptr %50, align 4, !tbaa !222
  %51 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 7
  store i8 %48, ptr %51, align 1, !tbaa !225
  br label %83

52:                                               ; preds = %35
  switch i32 %4, label %73 [
    i32 0, label %53
    i32 1, label %63
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 6
  %55 = load i8, ptr %54, align 4, !tbaa !78
  %56 = icmp ne i8 %55, 0
  %57 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 7
  %58 = load i8, ptr %57, align 1, !tbaa !225
  %59 = and i8 %58, -2
  %60 = zext i1 %56 to i8
  %61 = or i8 %59, %60
  %62 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 7
  store i8 %61, ptr %62, align 1, !tbaa !225
  br label %83

63:                                               ; preds = %52
  %64 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 6
  %65 = load i8, ptr %64, align 4, !tbaa !78
  %66 = icmp ne i8 %65, 0
  %67 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 8
  %68 = load i8, ptr %67, align 4, !tbaa !222
  %69 = and i8 %68, -2
  %70 = zext i1 %66 to i8
  %71 = or i8 %69, %70
  %72 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 8
  store i8 %71, ptr %72, align 4, !tbaa !222
  br label %83

73:                                               ; preds = %52
  %74 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 6
  %75 = load i8, ptr %74, align 4, !tbaa !78
  %76 = icmp ne i8 %75, 0
  %77 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 9
  %78 = load i8, ptr %77, align 1, !tbaa !224
  %79 = and i8 %78, -2
  %80 = zext i1 %76 to i8
  %81 = or i8 %79, %80
  %82 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 9
  store i8 %81, ptr %82, align 1, !tbaa !224
  br label %83

83:                                               ; preds = %25, %53, %73, %63, %40, %6
  ret void
}

declare void @BKE_curve_nurb_vert_active_validate(ptr noundef) local_unnamed_addr #3

declare void @ED_setflagsLatt(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lattice_foreachScreenVert(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_lasso_select_lattice__doSelect(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %5, ptr noundef %2) #11
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = load float, ptr %2, align 4, !tbaa !23
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds float, ptr %2, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = fptosi float %16 to i32
  %18 = tail call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %17, i32 noundef 12000) #11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 6
  %22 = load i8, ptr %21, align 4, !tbaa !78
  %23 = icmp ne i8 %22, 0
  %24 = getelementptr inbounds %struct.BPoint, ptr %1, i64 0, i32 3
  %25 = load i16, ptr %24, align 4, !tbaa !219
  %26 = and i16 %25, -2
  %27 = zext i1 %23 to i16
  %28 = or i16 %26, %27
  %29 = getelementptr inbounds %struct.BPoint, ptr %1, i64 0, i32 3
  store i16 %28, ptr %29, align 4, !tbaa !219
  br label %30

30:                                               ; preds = %20, %8, %3
  ret void
}

declare void @ED_armature_deselect_all_visible(ptr noundef) local_unnamed_addr #3

declare void @armature_foreachScreenBone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_lasso_select_armature__doSelectBone(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !72
  %6 = getelementptr inbounds %struct.ViewContext, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 6
  %11 = load i8, ptr %10, align 4, !tbaa !78
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !218
  %15 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !226
  %17 = and i32 %16, %14
  %18 = icmp eq i32 %17, 0
  br i1 %12, label %25, label %19

19:                                               ; preds = %4
  br i1 %18, label %111, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !182
  %23 = and i32 %22, 2098176
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %111

25:                                               ; preds = %4
  br i1 %18, label %111, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !182
  %29 = and i32 %28, 1024
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %111

31:                                               ; preds = %20, %26
  %32 = load float, ptr %2, align 4, !tbaa !23
  %33 = fptosi float %32 to i32
  %34 = getelementptr inbounds float, ptr %2, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !23
  %36 = fptosi float %35 to i32
  %37 = load float, ptr %3, align 4, !tbaa !23
  %38 = fptosi float %37 to i32
  %39 = getelementptr inbounds float, ptr %3, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = fptosi float %40 to i32
  %42 = icmp ne i32 %33, 12000
  br i1 %42, label %43, label %63

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = tail call zeroext i8 @BLI_rcti_isect_pt(ptr noundef %45, i32 noundef %33, i32 noundef %36) #11
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !77
  %53 = tail call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef %50, i32 noundef %52, i32 noundef %33, i32 noundef %36, i32 noundef 2147483647) #11
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %48
  %56 = load i8, ptr %10, align 4, !tbaa !78
  %57 = icmp eq i8 %56, 0
  %58 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !182
  %60 = and i32 %59, -3
  %61 = select i1 %57, i32 0, i32 2
  %62 = or i32 %60, %61
  store i32 %62, ptr %58, align 4, !tbaa !182
  br label %63

63:                                               ; preds = %55, %43, %48, %31
  %64 = phi i1 [ true, %48 ], [ true, %43 ], [ true, %31 ], [ false, %55 ]
  %65 = phi i8 [ 0, %48 ], [ 0, %43 ], [ 0, %31 ], [ 1, %55 ]
  %66 = icmp eq i32 %38, 12000
  br i1 %66, label %106, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = tail call zeroext i8 @BLI_rcti_isect_pt(ptr noundef %69, i32 noundef %38, i32 noundef %41) #11
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  %75 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !77
  %77 = tail call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef %74, i32 noundef %76, i32 noundef %38, i32 noundef %41, i32 noundef 2147483647) #11
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %72
  %80 = load i8, ptr %10, align 4, !tbaa !78
  %81 = icmp eq i8 %80, 0
  %82 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 9
  %83 = load i32, ptr %82, align 4, !tbaa !182
  br i1 %81, label %86, label %84

84:                                               ; preds = %79
  %85 = or i32 %83, 4
  store i32 %85, ptr %82, align 4, !tbaa !182
  br label %106

86:                                               ; preds = %79
  %87 = and i32 %83, -5
  store i32 %87, ptr %82, align 4, !tbaa !182
  br label %106

88:                                               ; preds = %67, %72
  %89 = and i1 %42, %64
  br i1 %89, label %90, label %106

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !77
  %95 = tail call zeroext i8 @BLI_lasso_is_edge_inside(ptr noundef %92, i32 noundef %94, i32 noundef %33, i32 noundef %36, i32 noundef %38, i32 noundef %41, i32 noundef 2147483647) #11
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %90
  %98 = load i8, ptr %10, align 4, !tbaa !78
  %99 = icmp eq i8 %98, 0
  %100 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 9
  %101 = load i32, ptr %100, align 4, !tbaa !182
  %102 = and i32 %101, -8
  %103 = select i1 %99, i32 0, i32 7
  %104 = or i32 %102, %103
  store i32 %104, ptr %100, align 4, !tbaa !182
  %105 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 9
  store i8 1, ptr %105, align 1, !tbaa !81
  br label %106

106:                                              ; preds = %63, %86, %84, %97, %90, %88
  %107 = phi i8 [ 0, %97 ], [ 0, %90 ], [ %65, %88 ], [ %65, %63 ], [ 1, %86 ], [ 1, %84 ]
  %108 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 9
  %109 = load i8, ptr %108, align 1, !tbaa !81
  %110 = or i8 %109, %107
  store i8 %110, ptr %108, align 1, !tbaa !81
  br label %111

111:                                              ; preds = %25, %19, %106, %26, %20
  ret void
}

declare void @ED_armature_sync_selection(ptr noundef) local_unnamed_addr #3

declare void @ED_armature_validate_active(ptr noundef) local_unnamed_addr #3

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_mball_deselect_all(ptr noundef) local_unnamed_addr #3

declare void @mball_foreachScreenElem(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_lasso_select_mball__doSelectElem(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %5, ptr noundef %2) #11
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = load float, ptr %2, align 4, !tbaa !23
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds float, ptr %2, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = fptosi float %16 to i32
  %18 = tail call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %17, i32 noundef 2147483647) #11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 6
  %22 = load i8, ptr %21, align 4, !tbaa !78
  %23 = icmp ne i8 %22, 0
  %24 = getelementptr inbounds %struct.MetaElem, ptr %1, i64 0, i32 4
  %25 = load i16, ptr %24, align 2, !tbaa !180
  %26 = and i16 %25, -2
  %27 = zext i1 %23 to i16
  %28 = or i16 %26, %27
  store i16 %28, ptr %24, align 2, !tbaa !180
  %29 = getelementptr inbounds %struct.LassoSelectUserData, ptr %0, i64 0, i32 9
  store i8 1, ptr %29, align 1, !tbaa !81
  br label %30

30:                                               ; preds = %20, %8, %3
  ret void
}

declare i32 @ED_operator_region_view3d_active(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_paint_select_elem_test(ptr noundef) local_unnamed_addr #3

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CTX_data_selectable_bases(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @ED_base_object_activate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_enum_item_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_rcti_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare signext i16 @view3d_opengl_select(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_operator_properties_border_to_rcti(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ED_sculpt_mask_box_select(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @do_paintface_box_select(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @PE_border_select(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @EDBM_backbuf_border_init(ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_mesh_box_select__doSelectVert(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %6, ptr noundef %2) #11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !166
  %11 = getelementptr inbounds %struct.ViewContext, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 4
  %15 = load i8, ptr %14, align 8, !tbaa !170
  tail call void @BM_vert_select_set(ptr noundef %13, ptr noundef %1, i8 noundef zeroext %15) #11
  br label %16

16:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_mesh_box_select__doSelectEdge(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = load i32, ptr @bm_solidoffs, align 4, !tbaa !31
  %7 = add i32 %6, %4
  %8 = tail call zeroext i8 @EDBM_backbuf_check(i32 noundef %7) #11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %103, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !171
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  %16 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %15, ptr noundef %2) #11
  %17 = icmp eq i8 %16, 0
  br i1 %13, label %18, label %30

18:                                               ; preds = %10
  br i1 %17, label %103, label %19

19:                                               ; preds = %18
  %20 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %15, ptr noundef %3) #11
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %103, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !166
  %24 = getelementptr inbounds %struct.ViewContext, ptr %23, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 4
  %28 = load i8, ptr %27, align 8, !tbaa !170
  tail call void @BM_edge_select_set(ptr noundef %26, ptr noundef %1, i8 noundef zeroext %28) #11
  %29 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 6
  store i8 1, ptr %29, align 8, !tbaa !172
  br label %103

30:                                               ; preds = %10
  br i1 %17, label %34, label %31

31:                                               ; preds = %30
  %32 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %15, ptr noundef %3) #11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %96

34:                                               ; preds = %31, %30
  %35 = load float, ptr %2, align 4, !tbaa !23
  %36 = load float, ptr %15, align 4, !tbaa !227
  %37 = fcmp fast olt float %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load float, ptr %3, align 4, !tbaa !23
  %40 = fcmp fast olt float %39, %36
  br i1 %40, label %103, label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds %struct.rctf, ptr %15, i64 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !228
  %44 = fcmp fast ogt float %35, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load float, ptr %3, align 4, !tbaa !23
  %47 = fcmp fast ogt float %46, %43
  br i1 %47, label %103, label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds float, ptr %2, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !23
  %51 = getelementptr inbounds %struct.rctf, ptr %15, i64 0, i32 2
  %52 = load float, ptr %51, align 4, !tbaa !229
  %53 = fcmp fast olt float %50, %52
  %54 = getelementptr inbounds float, ptr %3, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = fcmp fast olt float %55, %52
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %103, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct.rctf, ptr %15, i64 0, i32 3
  %60 = load float, ptr %59, align 4, !tbaa !230
  %61 = fcmp fast ogt float %50, %60
  %62 = fcmp fast ogt float %55, %60
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %103, label %64

64:                                               ; preds = %58
  %65 = fsub fast float %50, %55
  %66 = insertelement <2 x float> poison, float %35, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = insertelement <2 x float> poison, float %36, i64 0
  %69 = insertelement <2 x float> %68, float %43, i64 1
  %70 = fsub fast <2 x float> %67, %69
  %71 = load float, ptr %3, align 4, !tbaa !23
  %72 = fsub fast float %71, %35
  %73 = insertelement <2 x float> poison, float %50, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = insertelement <2 x float> poison, float %60, i64 0
  %76 = insertelement <2 x float> %75, float %52, i64 1
  %77 = fsub fast <2 x float> %74, %76
  %78 = insertelement <2 x float> poison, float %72, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul fast <2 x float> %79, %77
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %82 = insertelement <2 x float> poison, float %65, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul fast <2 x float> %83, %70
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %86 = fadd fast <4 x float> %81, %85
  %87 = fptosi <4 x float> %86 to <4 x i32>
  %88 = freeze <4 x i32> %87
  %89 = icmp sgt <4 x i32> %88, <i32 -1, i32 -1, i32 -1, i32 -1>
  %90 = bitcast <4 x i1> %89 to i4
  %91 = icmp eq i4 %90, 0
  %92 = icmp slt <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %93 = bitcast <4 x i1> %92 to i4
  %94 = icmp eq i4 %93, 0
  %95 = or i1 %91, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %64, %31
  %97 = load ptr, ptr %0, align 8, !tbaa !166
  %98 = getelementptr inbounds %struct.ViewContext, ptr %97, i64 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !118
  %100 = load ptr, ptr %99, align 8, !tbaa !126
  %101 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 4
  %102 = load i8, ptr %101, align 8, !tbaa !170
  tail call void @BM_edge_select_set(ptr noundef %100, ptr noundef %1, i8 noundef zeroext %102) #11
  br label %103

103:                                              ; preds = %48, %58, %64, %45, %38, %18, %22, %19, %96, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_mesh_box_select__doSelectFace(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %6, ptr noundef %2) #11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !166
  %11 = getelementptr inbounds %struct.ViewContext, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 4
  %15 = load i8, ptr %14, align 8, !tbaa !170
  tail call void @BM_face_select_set(ptr noundef %13, ptr noundef %1, i8 noundef zeroext %15) #11
  br label %16

16:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_nurbs_box_select__doSelect(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = load ptr, ptr %0, align 8, !tbaa !166
  %8 = getelementptr inbounds %struct.ViewContext, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %14 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %13, ptr noundef %5) #11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %6
  %17 = icmp eq ptr %2, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 4
  %20 = load i8, ptr %19, align 8, !tbaa !170
  %21 = icmp ne i8 %20, 0
  %22 = getelementptr inbounds %struct.BPoint, ptr %2, i64 0, i32 3
  %23 = load i16, ptr %22, align 4, !tbaa !219
  %24 = and i16 %23, -2
  %25 = zext i1 %21 to i16
  %26 = or i16 %24, %25
  %27 = getelementptr inbounds %struct.BPoint, ptr %2, i64 0, i32 3
  store i16 %26, ptr %27, align 4, !tbaa !219
  br label %76

28:                                               ; preds = %16
  %29 = getelementptr inbounds %struct.Curve, ptr %11, i64 0, i32 16
  %30 = load i16, ptr %29, align 8, !tbaa !221
  %31 = and i16 %30, 1
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 4
  %35 = load i8, ptr %34, align 8, !tbaa !170
  %36 = icmp ne i8 %35, 0
  %37 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 8
  %38 = load i8, ptr %37, align 4, !tbaa !222
  %39 = and i8 %38, -2
  %40 = zext i1 %36 to i8
  %41 = or i8 %39, %40
  %42 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 9
  store i8 %41, ptr %42, align 1, !tbaa !224
  %43 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 8
  store i8 %41, ptr %43, align 4, !tbaa !222
  %44 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 7
  store i8 %41, ptr %44, align 1, !tbaa !225
  br label %76

45:                                               ; preds = %28
  switch i32 %4, label %66 [
    i32 0, label %46
    i32 1, label %56
  ]

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 4
  %48 = load i8, ptr %47, align 8, !tbaa !170
  %49 = icmp ne i8 %48, 0
  %50 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 7
  %51 = load i8, ptr %50, align 1, !tbaa !225
  %52 = and i8 %51, -2
  %53 = zext i1 %49 to i8
  %54 = or i8 %52, %53
  %55 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 7
  store i8 %54, ptr %55, align 1, !tbaa !225
  br label %76

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 4
  %58 = load i8, ptr %57, align 8, !tbaa !170
  %59 = icmp ne i8 %58, 0
  %60 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 8
  %61 = load i8, ptr %60, align 4, !tbaa !222
  %62 = and i8 %61, -2
  %63 = zext i1 %59 to i8
  %64 = or i8 %62, %63
  %65 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 8
  store i8 %64, ptr %65, align 4, !tbaa !222
  br label %76

66:                                               ; preds = %45
  %67 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 4
  %68 = load i8, ptr %67, align 8, !tbaa !170
  %69 = icmp ne i8 %68, 0
  %70 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 9
  %71 = load i8, ptr %70, align 1, !tbaa !224
  %72 = and i8 %71, -2
  %73 = zext i1 %69 to i8
  %74 = or i8 %72, %73
  %75 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 9
  store i8 %74, ptr %75, align 1, !tbaa !224
  br label %76

76:                                               ; preds = %18, %46, %66, %56, %33, %6
  ret void
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_lattice_box_select__doSelect(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %5, ptr noundef %2) #11
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 4
  %10 = load i8, ptr %9, align 8, !tbaa !170
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds %struct.BPoint, ptr %1, i64 0, i32 3
  %13 = load i16, ptr %12, align 4, !tbaa !219
  %14 = and i16 %13, -2
  %15 = zext i1 %11 to i16
  %16 = or i16 %14, %15
  %17 = getelementptr inbounds %struct.BPoint, ptr %1, i64 0, i32 3
  store i16 %16, ptr %17, align 4, !tbaa !219
  br label %18

18:                                               ; preds = %8, %3
  ret void
}

declare void @view3d_validate_backbuf(ptr noundef) local_unnamed_addr #3

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @glReadPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WM_framebuffer_to_index(i32 noundef) local_unnamed_addr #3

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_paintvert_box_select__doSelectVert(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %6, ptr noundef %2) #11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.BoxSelectUserData, ptr %0, i64 0, i32 4
  %11 = load i8, ptr %10, align 8, !tbaa !170
  %12 = icmp ne i8 %11, 0
  %13 = getelementptr inbounds %struct.MVert, ptr %1, i64 0, i32 2
  %14 = load i8, ptr %13, align 2, !tbaa !69
  %15 = and i8 %14, -2
  %16 = zext i1 %12 to i8
  %17 = or i8 %15, %16
  store i8 %17, ptr %13, align 2, !tbaa !69
  br label %18

18:                                               ; preds = %9, %4
  ret void
}

declare i32 @CTX_data_visible_pose_bones(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_indexed_bone(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @RNA_int_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_object_pose_armature_get(ptr noundef) local_unnamed_addr #3

declare void @RNA_int_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @EDBM_select_pick(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @mouse_armature(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @mouse_lattice(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @mouse_nurb(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @mouse_mball(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @mouse_font(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @PE_mouse_particles(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @paintface_mouse_select(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @ED_mesh_pick_vert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_mesh_mselect_active_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @object_mouse_select_menu(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i16 noundef signext %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ListBase, align 8
  %9 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %10 = call i32 @CTX_data_selectable_bases(ptr noundef %0, ptr noundef nonnull %8) #11
  %11 = load ptr, ptr %8, align 8, !tbaa !83
  %12 = icmp eq ptr %11, null
  br i1 %12, label %136, label %13

13:                                               ; preds = %6
  %14 = icmp eq ptr %2, null
  %15 = getelementptr inbounds %struct.ViewContext, ptr %1, i64 0, i32 3
  br i1 %14, label %16, label %40

16:                                               ; preds = %13, %36
  %17 = phi ptr [ %38, %36 ], [ %11, %13 ]
  %18 = phi i16 [ %37, %36 ], [ 0, %13 ]
  %19 = getelementptr inbounds %struct.CollectionPointerLink, ptr %17, i64 0, i32 2, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = load ptr, ptr %15, align 8, !tbaa !16
  %22 = call i32 @ED_view3d_project_base(ptr noundef %21, ptr noundef %20) #11
  %23 = getelementptr inbounds %struct.Base, ptr %20, i64 0, i32 5
  %24 = load <2 x i16>, ptr %23, align 4, !tbaa !33
  %25 = sext <2 x i16> %24 to <2 x i32>
  %26 = load <2 x i32>, ptr %4, align 4, !tbaa !31
  %27 = sub nsw <2 x i32> %25, %26
  %28 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %27, i1 true)
  %29 = shufflevector <2 x i32> %28, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %30 = add nuw nsw <2 x i32> %29, %28
  %31 = extractelement <2 x i32> %30, i64 0
  %32 = icmp ult i32 %31, 15
  br i1 %32, label %33, label %36

33:                                               ; preds = %16
  %34 = add i16 %18, 1
  call void @BLI_linklist_prepend(ptr noundef nonnull %7, ptr noundef nonnull %20) #11
  %35 = icmp eq i16 %34, 22
  br i1 %35, label %135, label %36

36:                                               ; preds = %33, %16
  %37 = phi i16 [ %34, %33 ], [ %18, %16 ]
  %38 = load ptr, ptr %17, align 8, !tbaa !83
  %39 = icmp eq ptr %38, null
  br i1 %39, label %137, label %16, !llvm.loop !231

40:                                               ; preds = %13
  %41 = icmp sgt i32 %3, 0
  br i1 %41, label %42, label %136

42:                                               ; preds = %40
  %43 = zext i32 %3 to i64
  %44 = icmp ult i32 %3, 33
  %45 = and i64 %43, 31
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 32, i64 %45
  %48 = sub nsw i64 %43, %47
  br label %49

49:                                               ; preds = %42, %129
  %50 = phi ptr [ %131, %129 ], [ %11, %42 ]
  %51 = phi i16 [ %130, %129 ], [ 0, %42 ]
  %52 = getelementptr inbounds %struct.CollectionPointerLink, ptr %50, i64 0, i32 2, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !141
  %54 = getelementptr inbounds %struct.Base, ptr %53, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !160
  br i1 %44, label %112, label %56

56:                                               ; preds = %49
  %57 = insertelement <8 x i32> poison, i32 %55, i64 0
  %58 = shufflevector <8 x i32> %57, <8 x i32> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x i32> poison, i32 %55, i64 0
  %60 = shufflevector <8 x i32> %59, <8 x i32> poison, <8 x i32> zeroinitializer
  %61 = insertelement <8 x i32> poison, i32 %55, i64 0
  %62 = shufflevector <8 x i32> %61, <8 x i32> poison, <8 x i32> zeroinitializer
  %63 = insertelement <8 x i32> poison, i32 %55, i64 0
  %64 = shufflevector <8 x i32> %63, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %56
  %66 = phi i64 [ 0, %56 ], [ %99, %65 ]
  %67 = phi <8 x i8> [ zeroinitializer, %56 ], [ %95, %65 ]
  %68 = phi <8 x i8> [ zeroinitializer, %56 ], [ %96, %65 ]
  %69 = phi <8 x i8> [ zeroinitializer, %56 ], [ %97, %65 ]
  %70 = phi <8 x i8> [ zeroinitializer, %56 ], [ %98, %65 ]
  %71 = shl nsw i64 %66, 2
  %72 = shl i64 %66, 2
  %73 = shl i64 %66, 2
  %74 = shl i64 %66, 2
  %75 = or i64 %71, 3
  %76 = or i64 %72, 35
  %77 = or i64 %73, 67
  %78 = or i64 %74, 99
  %79 = getelementptr inbounds i32, ptr %2, i64 %75
  %80 = getelementptr inbounds i32, ptr %2, i64 %76
  %81 = getelementptr inbounds i32, ptr %2, i64 %77
  %82 = getelementptr inbounds i32, ptr %2, i64 %78
  %83 = load <32 x i32>, ptr %79, align 4, !tbaa !31
  %84 = load <32 x i32>, ptr %80, align 4, !tbaa !31
  %85 = load <32 x i32>, ptr %81, align 4, !tbaa !31
  %86 = load <32 x i32>, ptr %82, align 4, !tbaa !31
  %87 = shufflevector <32 x i32> %83, <32 x i32> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %88 = shufflevector <32 x i32> %84, <32 x i32> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %89 = shufflevector <32 x i32> %85, <32 x i32> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %90 = shufflevector <32 x i32> %86, <32 x i32> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %91 = icmp eq <8 x i32> %58, %87
  %92 = icmp eq <8 x i32> %60, %88
  %93 = icmp eq <8 x i32> %62, %89
  %94 = icmp eq <8 x i32> %64, %90
  %95 = select <8 x i1> %91, <8 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <8 x i8> %67
  %96 = select <8 x i1> %92, <8 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <8 x i8> %68
  %97 = select <8 x i1> %93, <8 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <8 x i8> %69
  %98 = select <8 x i1> %94, <8 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <8 x i8> %70
  %99 = add nuw i64 %66, 32
  %100 = icmp eq i64 %99, %48
  br i1 %100, label %101, label %65, !llvm.loop !232

101:                                              ; preds = %65
  %102 = icmp ne <8 x i8> %95, zeroinitializer
  %103 = icmp ne <8 x i8> %96, zeroinitializer
  %104 = select <8 x i1> %102, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %103
  %105 = icmp ne <8 x i8> %97, zeroinitializer
  %106 = select <8 x i1> %104, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %105
  %107 = icmp ne <8 x i8> %98, zeroinitializer
  %108 = select <8 x i1> %106, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %107
  %109 = bitcast <8 x i1> %108 to i8
  %110 = icmp ne i8 %109, 0
  %111 = zext i1 %110 to i8
  br label %112

112:                                              ; preds = %49, %101
  %113 = phi i64 [ 0, %49 ], [ %48, %101 ]
  %114 = phi i8 [ 0, %49 ], [ %111, %101 ]
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %124, %115 ], [ %113, %112 ]
  %117 = phi i8 [ %123, %115 ], [ %114, %112 ]
  %118 = shl nsw i64 %116, 2
  %119 = or i64 %118, 3
  %120 = getelementptr inbounds i32, ptr %2, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !31
  %122 = icmp eq i32 %55, %121
  %123 = select i1 %122, i8 1, i8 %117
  %124 = add nuw nsw i64 %116, 1
  %125 = icmp eq i64 %124, %43
  br i1 %125, label %133, label %115, !llvm.loop !235

126:                                              ; preds = %133
  %127 = add i16 %51, 1
  call void @BLI_linklist_prepend(ptr noundef nonnull %7, ptr noundef %53) #11
  %128 = icmp eq i16 %127, 22
  br i1 %128, label %135, label %129

129:                                              ; preds = %126, %133
  %130 = phi i16 [ %127, %126 ], [ %51, %133 ]
  %131 = load ptr, ptr %50, align 8, !tbaa !83
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %49, !llvm.loop !231

133:                                              ; preds = %115
  %134 = icmp eq i8 %123, 0
  br i1 %134, label %129, label %126

135:                                              ; preds = %126, %33
  call void @BLI_freelistN(ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %143

136:                                              ; preds = %6, %40
  call void @BLI_freelistN(ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %166

137:                                              ; preds = %129, %36
  %138 = phi i16 [ %37, %36 ], [ %130, %129 ]
  call void @BLI_freelistN(ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  switch i16 %138, label %143 [
    i16 0, label %166
    i16 1, label %139
  ]

139:                                              ; preds = %137
  %140 = load ptr, ptr %7, align 8, !tbaa !83
  %141 = getelementptr inbounds %struct.LinkNode, ptr %140, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !236
  call void @BLI_linklist_free(ptr noundef %140, ptr noundef null) #11
  br label %166

143:                                              ; preds = %135, %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1496) @object_mouse_select_menu_data, i8 0, i64 1496, i1 false)
  %144 = load ptr, ptr %7, align 8, !tbaa !83
  %145 = icmp eq ptr %144, null
  br i1 %145, label %161, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %158, %146 ], [ 0, %143 ]
  %148 = phi ptr [ %159, %146 ], [ %144, %143 ]
  %149 = getelementptr inbounds %struct.LinkNode, ptr %148, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !236
  %151 = getelementptr inbounds %struct.Base, ptr %150, i64 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !87
  %153 = getelementptr inbounds %struct.ID, ptr %152, i64 0, i32 4, i64 2
  %154 = getelementptr inbounds [22 x %struct.SelMenuItemF], ptr @object_mouse_select_menu_data, i64 0, i64 %147
  %155 = call ptr @BLI_strncpy(ptr noundef nonnull %154, ptr noundef nonnull %153, i64 noundef 64) #11
  %156 = call i32 @uiIconFromID(ptr noundef %152) #11
  %157 = getelementptr inbounds [22 x %struct.SelMenuItemF], ptr @object_mouse_select_menu_data, i64 0, i64 %147, i32 1
  store i32 %156, ptr %157, align 4, !tbaa !151
  %158 = add nuw i64 %147, 1
  %159 = load ptr, ptr %148, align 8, !tbaa !83
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %146, !llvm.loop !238

161:                                              ; preds = %146, %143
  %162 = call ptr @WM_operatortype_find(ptr noundef nonnull @.str.14, i8 noundef zeroext 0) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #11
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %9, ptr noundef %162) #11
  %163 = zext i16 %5 to i32
  call void @RNA_boolean_set(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, i32 noundef %163) #11
  %164 = call i32 @WM_operator_name_call_ptr(ptr noundef %0, ptr noundef %162, i16 noundef signext 0, ptr noundef nonnull %9) #11
  call void @WM_operator_properties_free(ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #11
  %165 = load ptr, ptr %7, align 8, !tbaa !83
  call void @BLI_linklist_free(ptr noundef %165, ptr noundef null) #11
  br label %166

166:                                              ; preds = %136, %137, %161, %139
  %167 = phi ptr [ %142, %139 ], [ null, %161 ], [ null, %137 ], [ null, %136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  ret ptr %167
}

declare i32 @ED_view3d_project_float_global(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BKE_object_movieclip_get(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @BKE_tracking_track_get_indexed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_tracking_track_deselect(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @deselect_all_tracks(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.MovieTracking, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %8

5:                                                ; preds = %13, %8
  %6 = load ptr, ptr %9, align 8, !tbaa !83
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8, !llvm.loop !239

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %10 = tail call ptr @BKE_tracking_object_get_tracks(ptr noundef %0, ptr noundef nonnull %9) #11
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = icmp eq ptr %11, null
  br i1 %12, label %5, label %13

13:                                               ; preds = %8, %13
  %14 = phi ptr [ %15, %13 ], [ %11, %8 ]
  tail call void @BKE_tracking_track_deselect(ptr noundef nonnull %14, i32 noundef 7) #11
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = icmp eq ptr %15, null
  br i1 %16, label %5, label %13, !llvm.loop !240

17:                                               ; preds = %5, %1
  ret void
}

declare void @BKE_tracking_track_select(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @ED_do_pose_selectbuffer(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @deselectall_except(ptr nocapture noundef readonly %0, ptr noundef readnone %1) unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2, %15
  %7 = phi ptr [ %16, %15 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.Base, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq ptr %7, %1
  %13 = or i1 %12, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @ED_base_object_select(ptr noundef nonnull %7, i16 noundef signext 0) #11
  br label %15

15:                                               ; preds = %6, %14
  %16 = load ptr, ptr %7, align 8, !tbaa !83
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !208

18:                                               ; preds = %15, %2
  ret void
}

declare void @BLI_linklist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_linklist_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @uiIconFromID(ptr noundef) local_unnamed_addr #3

declare ptr @WM_operatortype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @WM_operator_properties_create_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WM_operator_name_call_ptr(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @WM_operator_properties_free(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_object_get_tracks(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PE_circle_select(ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare zeroext i8 @EDBM_backbuf_circle_init(ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @mesh_circle_doSelectVert(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 %3) #1 {
  %5 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 3
  %6 = load <2 x float>, ptr %5, align 4, !tbaa !23
  %7 = load <2 x float>, ptr %2, align 4, !tbaa !23
  %8 = fsub fast <2 x float> %7, %6
  %9 = fmul fast <2 x float> %8, %8
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd fast <2 x float> %10, %9
  %12 = extractelement <2 x float> %11, i64 0
  %13 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 5
  %14 = load float, ptr %13, align 8, !tbaa !213
  %15 = fcmp fast ugt float %12, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !209
  %18 = getelementptr inbounds %struct.ViewContext, ptr %17, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !211
  tail call void @BM_vert_select_set(ptr noundef %20, ptr noundef %1, i8 noundef zeroext %22) #11
  br label %23

23:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mesh_circle_doSelectEdge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 %4) #1 {
  %6 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 4
  %8 = load float, ptr %7, align 4, !tbaa !212
  %9 = fmul fast float %8, %8
  %10 = tail call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #11
  %11 = fcmp fast uge float %10, %9
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !209
  %14 = getelementptr inbounds %struct.ViewContext, ptr %13, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !211
  tail call void @BM_edge_select_set(ptr noundef %16, ptr noundef %1, i8 noundef zeroext %18) #11
  br label %19

19:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mesh_circle_doSelectFace(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 %3) #1 {
  %5 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 3
  %6 = load <2 x float>, ptr %5, align 4, !tbaa !23
  %7 = load <2 x float>, ptr %2, align 4, !tbaa !23
  %8 = fsub fast <2 x float> %7, %6
  %9 = fmul fast <2 x float> %8, %8
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd fast <2 x float> %10, %9
  %12 = extractelement <2 x float> %11, i64 0
  %13 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 5
  %14 = load float, ptr %13, align 8, !tbaa !213
  %15 = fcmp fast ugt float %12, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !209
  %18 = getelementptr inbounds %struct.ViewContext, ptr %17, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !211
  tail call void @BM_face_select_set(ptr noundef %20, ptr noundef %1, i8 noundef zeroext %22) #11
  br label %23

23:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @nurbscurve_circle_doSelect(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) #8 {
  %7 = load ptr, ptr %0, align 8, !tbaa !209
  %8 = getelementptr inbounds %struct.ViewContext, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 3
  %13 = load <2 x float>, ptr %12, align 4, !tbaa !23
  %14 = load <2 x float>, ptr %5, align 4, !tbaa !23
  %15 = fsub fast <2 x float> %14, %13
  %16 = fmul fast <2 x float> %15, %15
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fadd fast <2 x float> %17, %16
  %19 = extractelement <2 x float> %18, i64 0
  %20 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 5
  %21 = load float, ptr %20, align 8, !tbaa !213
  %22 = fcmp fast ugt float %19, %21
  br i1 %22, label %83, label %23

23:                                               ; preds = %6
  %24 = icmp eq ptr %2, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !211
  %28 = icmp ne i8 %27, 0
  %29 = getelementptr inbounds %struct.BPoint, ptr %2, i64 0, i32 3
  %30 = load i16, ptr %29, align 4, !tbaa !219
  %31 = and i16 %30, -2
  %32 = zext i1 %28 to i16
  %33 = or i16 %31, %32
  %34 = getelementptr inbounds %struct.BPoint, ptr %2, i64 0, i32 3
  store i16 %33, ptr %34, align 4, !tbaa !219
  br label %83

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.Curve, ptr %11, i64 0, i32 16
  %37 = load i16, ptr %36, align 8, !tbaa !221
  %38 = and i16 %37, 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !211
  %43 = icmp ne i8 %42, 0
  %44 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 8
  %45 = load i8, ptr %44, align 4, !tbaa !222
  %46 = and i8 %45, -2
  %47 = zext i1 %43 to i8
  %48 = or i8 %46, %47
  %49 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 9
  store i8 %48, ptr %49, align 1, !tbaa !224
  %50 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 8
  store i8 %48, ptr %50, align 4, !tbaa !222
  %51 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 7
  store i8 %48, ptr %51, align 1, !tbaa !225
  br label %83

52:                                               ; preds = %35
  switch i32 %4, label %73 [
    i32 0, label %53
    i32 1, label %63
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !211
  %56 = icmp ne i8 %55, 0
  %57 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 7
  %58 = load i8, ptr %57, align 1, !tbaa !225
  %59 = and i8 %58, -2
  %60 = zext i1 %56 to i8
  %61 = or i8 %59, %60
  %62 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 7
  store i8 %61, ptr %62, align 1, !tbaa !225
  br label %83

63:                                               ; preds = %52
  %64 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 1
  %65 = load i8, ptr %64, align 8, !tbaa !211
  %66 = icmp ne i8 %65, 0
  %67 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 8
  %68 = load i8, ptr %67, align 4, !tbaa !222
  %69 = and i8 %68, -2
  %70 = zext i1 %66 to i8
  %71 = or i8 %69, %70
  %72 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 8
  store i8 %71, ptr %72, align 4, !tbaa !222
  br label %83

73:                                               ; preds = %52
  %74 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 1
  %75 = load i8, ptr %74, align 8, !tbaa !211
  %76 = icmp ne i8 %75, 0
  %77 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 9
  %78 = load i8, ptr %77, align 1, !tbaa !224
  %79 = and i8 %78, -2
  %80 = zext i1 %76 to i8
  %81 = or i8 %79, %80
  %82 = getelementptr inbounds %struct.BezTriple, ptr %3, i64 0, i32 9
  store i8 %81, ptr %82, align 1, !tbaa !224
  br label %83

83:                                               ; preds = %25, %53, %73, %63, %40, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @latticecurve_circle_doSelect(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #9 {
  %4 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 3
  %5 = load <2 x float>, ptr %4, align 4, !tbaa !23
  %6 = load <2 x float>, ptr %2, align 4, !tbaa !23
  %7 = fsub fast <2 x float> %6, %5
  %8 = fmul fast <2 x float> %7, %7
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd fast <2 x float> %9, %8
  %11 = extractelement <2 x float> %10, i64 0
  %12 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 5
  %13 = load float, ptr %12, align 8, !tbaa !213
  %14 = fcmp fast ugt float %11, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !211
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr inbounds %struct.BPoint, ptr %1, i64 0, i32 3
  %20 = load i16, ptr %19, align 4, !tbaa !219
  %21 = and i16 %20, -2
  %22 = zext i1 %18 to i16
  %23 = or i16 %21, %22
  %24 = getelementptr inbounds %struct.BPoint, ptr %1, i64 0, i32 3
  store i16 %23, ptr %24, align 4, !tbaa !219
  br label %25

25:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_circle_select_armature__doSelectBone(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !209
  %6 = getelementptr inbounds %struct.ViewContext, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !211
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !218
  %15 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !226
  %17 = and i32 %16, %14
  %18 = icmp eq i32 %17, 0
  br i1 %12, label %25, label %19

19:                                               ; preds = %4
  br i1 %18, label %103, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !182
  %23 = and i32 %22, 2098176
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %103

25:                                               ; preds = %4
  br i1 %18, label %103, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !182
  %29 = and i32 %28, 1024
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %103

31:                                               ; preds = %20, %26
  %32 = phi i32 [ %22, %20 ], [ %28, %26 ]
  %33 = load float, ptr %2, align 4, !tbaa !23
  %34 = fcmp fast une float %33, 1.200000e+04
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %2, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !23
  %38 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 3
  %39 = load <2 x float>, ptr %38, align 4, !tbaa !23
  %40 = insertelement <2 x float> poison, float %33, i64 0
  %41 = insertelement <2 x float> %40, float %37, i64 1
  %42 = fsub fast <2 x float> %41, %39
  %43 = fmul fast <2 x float> %42, %42
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fadd fast <2 x float> %44, %43
  %46 = extractelement <2 x float> %45, i64 0
  %47 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 5
  %48 = load float, ptr %47, align 8, !tbaa !213
  %49 = fcmp fast ugt float %46, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %35
  %51 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 9
  %52 = and i32 %32, -3
  %53 = select i1 %12, i32 0, i32 2
  %54 = or i32 %52, %53
  store i32 %54, ptr %51, align 4, !tbaa !182
  br label %55

55:                                               ; preds = %50, %35, %31
  %56 = phi i32 [ %32, %31 ], [ %54, %50 ], [ %32, %35 ]
  %57 = phi i1 [ true, %31 ], [ false, %50 ], [ true, %35 ]
  %58 = phi i8 [ 0, %31 ], [ 1, %50 ], [ 0, %35 ]
  %59 = load float, ptr %3, align 4, !tbaa !23
  %60 = fcmp fast une float %59, 1.200000e+04
  br i1 %60, label %61, label %98

61:                                               ; preds = %55
  %62 = getelementptr i8, ptr %3, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !23
  %64 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 3
  %65 = load <2 x float>, ptr %64, align 4, !tbaa !23
  %66 = insertelement <2 x float> poison, float %59, i64 0
  %67 = insertelement <2 x float> %66, float %63, i64 1
  %68 = fsub fast <2 x float> %67, %65
  %69 = fmul fast <2 x float> %68, %68
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd fast <2 x float> %70, %69
  %72 = extractelement <2 x float> %71, i64 0
  %73 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 5
  %74 = load float, ptr %73, align 8, !tbaa !213
  %75 = fcmp fast ugt float %72, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %61
  %77 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 9
  %78 = and i32 %56, -5
  %79 = select i1 %12, i32 0, i32 4
  %80 = or i32 %78, %79
  store i32 %80, ptr %77, align 4, !tbaa !182
  br label %98

81:                                               ; preds = %61
  %82 = and i1 %34, %57
  br i1 %82, label %83, label %98

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 4
  %85 = load float, ptr %84, align 4, !tbaa !212
  %86 = fmul fast float %85, %85
  %87 = tail call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %64, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %88 = fcmp fast uge float %87, %86
  br i1 %88, label %98, label %89

89:                                               ; preds = %83
  %90 = load i8, ptr %10, align 8, !tbaa !211
  %91 = icmp eq i8 %90, 0
  %92 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 9
  %93 = load i32, ptr %92, align 4, !tbaa !182
  %94 = and i32 %93, -8
  %95 = select i1 %91, i32 0, i32 7
  %96 = or i32 %94, %95
  store i32 %96, ptr %92, align 4, !tbaa !182
  %97 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 6
  store i8 1, ptr %97, align 4, !tbaa !214
  br label %98

98:                                               ; preds = %55, %76, %89, %83, %81
  %99 = phi i8 [ 0, %89 ], [ 0, %83 ], [ %58, %81 ], [ 1, %76 ], [ %58, %55 ]
  %100 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 6
  %101 = load i8, ptr %100, align 4, !tbaa !214
  %102 = or i8 %101, %99
  store i8 %102, ptr %100, align 4, !tbaa !214
  br label %103

103:                                              ; preds = %25, %19, %98, %26, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_circle_select_mball__doSelectElem(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #9 {
  %4 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 3
  %5 = load <2 x float>, ptr %4, align 4, !tbaa !23
  %6 = load <2 x float>, ptr %2, align 4, !tbaa !23
  %7 = fsub fast <2 x float> %6, %5
  %8 = fmul fast <2 x float> %7, %7
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd fast <2 x float> %9, %8
  %11 = extractelement <2 x float> %10, i64 0
  %12 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 5
  %13 = load float, ptr %12, align 8, !tbaa !213
  %14 = fcmp fast ugt float %11, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !211
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr inbounds %struct.MetaElem, ptr %1, i64 0, i32 4
  %20 = load i16, ptr %19, align 2, !tbaa !180
  %21 = and i16 %20, -2
  %22 = zext i1 %18 to i16
  %23 = or i16 %21, %22
  store i16 %23, ptr %19, align 2, !tbaa !180
  %24 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 6
  store i8 1, ptr %24, align 4, !tbaa !214
  br label %25

25:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @paint_vertsel_circle_select_doSelectVert(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i32 %3) #9 {
  %5 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 3
  %6 = load <2 x float>, ptr %5, align 4, !tbaa !23
  %7 = load <2 x float>, ptr %2, align 4, !tbaa !23
  %8 = fsub fast <2 x float> %7, %6
  %9 = fmul fast <2 x float> %8, %8
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd fast <2 x float> %10, %9
  %12 = extractelement <2 x float> %11, i64 0
  %13 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 5
  %14 = load float, ptr %13, align 8, !tbaa !213
  %15 = fcmp fast ugt float %12, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !211
  %19 = icmp ne i8 %18, 0
  %20 = getelementptr inbounds %struct.MVert, ptr %1, i64 0, i32 2
  %21 = load i8, ptr %20, align 2, !tbaa !69
  %22 = and i8 %21, -2
  %23 = zext i1 %19 to i8
  %24 = or i8 %22, %23
  store i8 %24, ptr %20, align 2, !tbaa !69
  br label %25

25:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_circle_select_pose__doSelectBone(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !209
  %6 = getelementptr inbounds %struct.ViewContext, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %struct.bPoseChannel, ptr %1, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = getelementptr inbounds %struct.Bone, ptr %11, i64 0, i32 25
  %13 = load i32, ptr %12, align 8, !tbaa !217
  %14 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !218
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %100, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.Bone, ptr %11, i64 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !196
  %21 = and i32 %20, 2097216
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %100

23:                                               ; preds = %18
  %24 = load float, ptr %2, align 4, !tbaa !23
  %25 = fcmp fast une float %24, 1.200000e+04
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %2, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 3
  %30 = load <2 x float>, ptr %29, align 4, !tbaa !23
  %31 = insertelement <2 x float> poison, float %24, i64 0
  %32 = insertelement <2 x float> %31, float %28, i64 1
  %33 = fsub fast <2 x float> %32, %30
  %34 = fmul fast <2 x float> %33, %33
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd fast <2 x float> %35, %34
  %37 = extractelement <2 x float> %36, i64 0
  %38 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 5
  %39 = load float, ptr %38, align 8, !tbaa !213
  %40 = fcmp fast ugt float %37, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !211
  %44 = icmp ne i8 %43, 0
  %45 = and i32 %20, -2
  %46 = zext i1 %44 to i32
  %47 = or i32 %45, %46
  store i32 %47, ptr %19, align 8, !tbaa !196
  br label %48

48:                                               ; preds = %41, %26, %23
  %49 = phi i32 [ %20, %23 ], [ %47, %41 ], [ %20, %26 ]
  %50 = phi i1 [ true, %23 ], [ false, %41 ], [ true, %26 ]
  %51 = phi i8 [ 0, %23 ], [ 1, %41 ], [ 0, %26 ]
  %52 = load float, ptr %3, align 4, !tbaa !23
  %53 = fcmp fast une float %52, 1.200000e+04
  br i1 %53, label %54, label %95

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %3, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 3
  %58 = load <2 x float>, ptr %57, align 4, !tbaa !23
  %59 = insertelement <2 x float> poison, float %52, i64 0
  %60 = insertelement <2 x float> %59, float %56, i64 1
  %61 = fsub fast <2 x float> %60, %58
  %62 = fmul fast <2 x float> %61, %61
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd fast <2 x float> %63, %62
  %65 = extractelement <2 x float> %64, i64 0
  %66 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 5
  %67 = load float, ptr %66, align 8, !tbaa !213
  %68 = fcmp fast ugt float %65, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %54
  %70 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !211
  %72 = icmp ne i8 %71, 0
  %73 = and i32 %49, -2
  %74 = zext i1 %72 to i32
  %75 = or i32 %73, %74
  store i32 %75, ptr %19, align 8, !tbaa !196
  br label %95

76:                                               ; preds = %54
  %77 = and i1 %25, %50
  br i1 %77, label %78, label %95

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 4
  %80 = load float, ptr %79, align 4, !tbaa !212
  %81 = fmul fast float %80, %80
  %82 = tail call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %57, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %83 = fcmp fast uge float %82, %81
  br i1 %83, label %95, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 1
  %86 = load i8, ptr %85, align 8, !tbaa !211
  %87 = icmp ne i8 %86, 0
  %88 = load ptr, ptr %10, align 8, !tbaa !194
  %89 = getelementptr inbounds %struct.Bone, ptr %88, i64 0, i32 10
  %90 = load i32, ptr %89, align 8, !tbaa !196
  %91 = and i32 %90, -2
  %92 = zext i1 %87 to i32
  %93 = or i32 %91, %92
  store i32 %93, ptr %89, align 8, !tbaa !196
  %94 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 6
  store i8 1, ptr %94, align 4, !tbaa !214
  br label %95

95:                                               ; preds = %48, %69, %84, %78, %76
  %96 = phi i8 [ 0, %84 ], [ 0, %78 ], [ %51, %76 ], [ 1, %69 ], [ %51, %48 ]
  %97 = getelementptr inbounds %struct.CircleSelectUserData, ptr %0, i64 0, i32 6
  %98 = load i8, ptr %97, align 4, !tbaa !214
  %99 = or i8 %98, %96
  store i8 %99, ptr %97, align 4, !tbaa !214
  br label %100

100:                                              ; preds = %4, %95, %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !13, i64 10908}
!6 = !{!"UserDef", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !7, i64 8468, !10, i64 8472, !10, i64 8474, !10, i64 8476, !10, i64 8478, !10, i64 8480, !10, i64 8482, !7, i64 8484, !7, i64 8488, !7, i64 8492, !10, i64 8496, !10, i64 8498, !7, i64 8500, !7, i64 8504, !7, i64 8508, !7, i64 8512, !7, i64 8516, !7, i64 8520, !7, i64 8524, !10, i64 8528, !10, i64 8530, !10, i64 8532, !10, i64 8534, !11, i64 8536, !11, i64 8552, !11, i64 8568, !11, i64 8584, !11, i64 8600, !11, i64 8616, !11, i64 8632, !8, i64 8648, !10, i64 8712, !10, i64 8714, !10, i64 8716, !10, i64 8718, !10, i64 8720, !10, i64 8722, !10, i64 8724, !10, i64 8726, !8, i64 8728, !10, i64 8896, !10, i64 8898, !10, i64 8900, !10, i64 8902, !10, i64 8904, !10, i64 8906, !10, i64 8908, !10, i64 8910, !7, i64 8912, !7, i64 8916, !10, i64 8920, !10, i64 8922, !10, i64 8924, !10, i64 8926, !10, i64 8928, !10, i64 8930, !10, i64 8932, !10, i64 8934, !10, i64 8936, !10, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !10, i64 8944, !10, i64 8946, !10, i64 8948, !10, i64 8950, !10, i64 8952, !10, i64 8954, !13, i64 8956, !13, i64 8960, !7, i64 8964, !10, i64 8968, !10, i64 8970, !13, i64 8972, !10, i64 8976, !10, i64 8978, !10, i64 8980, !10, i64 8982, !14, i64 8984, !8, i64 9760, !8, i64 9772, !10, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !7, i64 10896, !7, i64 10900, !13, i64 10904, !13, i64 10908, !7, i64 10912, !10, i64 10916, !10, i64 10918, !10, i64 10920, !10, i64 10922, !10, i64 10924, !10, i64 10926, !15, i64 10928}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"ListBase", !12, i64 0, !12, i64 8}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!"ColorBand", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!15 = !{!"WalkNavigation", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !10, i64 24, !8, i64 26}
!16 = !{!17, !12, i64 24}
!17 = !{!"ViewContext", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56}
!18 = !{!17, !12, i64 0}
!19 = !{!17, !12, i64 32}
!20 = !{!17, !12, i64 40}
!21 = !{!17, !12, i64 8}
!22 = !{!17, !12, i64 16}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!27, !7, i64 176}
!27 = !{!"ARegion", !12, i64 0, !12, i64 8, !28, i64 16, !30, i64 176, !30, i64 192, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !13, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !12, i64 240, !11, i64 248, !11, i64 264, !11, i64 280, !11, i64 296, !11, i64 312, !11, i64 328, !11, i64 344, !12, i64 360, !12, i64 368, !12, i64 376}
!28 = !{!"View2D", !29, i64 0, !29, i64 16, !30, i64 32, !30, i64 48, !30, i64 64, !8, i64 80, !8, i64 88, !13, i64 96, !13, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !12, i64 128, !7, i64 136, !7, i64 140, !12, i64 144, !12, i64 152}
!29 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!30 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!31 = !{!7, !7, i64 0}
!32 = !{!27, !7, i64 184}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"wmOperatorType", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !11, i64 112, !12, i64 128, !12, i64 136, !12, i64 144, !36, i64 152, !10, i64 184}
!36 = !{!"ExtensionRNA", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!37 = !{!35, !12, i64 24}
!38 = !{!35, !12, i64 8}
!39 = !{!35, !12, i64 48}
!40 = !{!35, !12, i64 64}
!41 = !{!35, !12, i64 32}
!42 = !{!35, !12, i64 72}
!43 = !{!35, !12, i64 56}
!44 = !{!35, !10, i64 184}
!45 = !{!35, !12, i64 88}
!46 = !{!47, !12, i64 112}
!47 = !{!"wmOperator", !12, i64 0, !12, i64 8, !8, i64 16, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !11, i64 128, !12, i64 144, !12, i64 152, !10, i64 160, !8, i64 162}
!48 = !{!49, !12, i64 296}
!49 = !{!"Object", !50, i64 0, !12, i64 120, !12, i64 128, !10, i64 136, !10, i64 138, !7, i64 140, !7, i64 144, !7, i64 148, !8, i64 152, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !51, i64 312, !12, i64 360, !11, i64 368, !11, i64 384, !11, i64 400, !11, i64 416, !7, i64 432, !7, i64 436, !12, i64 440, !12, i64 448, !7, i64 456, !7, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !13, i64 616, !13, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !7, i64 944, !10, i64 948, !10, i64 950, !10, i64 952, !10, i64 954, !10, i64 956, !10, i64 958, !10, i64 960, !10, i64 962, !10, i64 964, !8, i64 966, !8, i64 967, !7, i64 968, !7, i64 972, !7, i64 976, !7, i64 980, !7, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !10, i64 1036, !10, i64 1038, !10, i64 1040, !8, i64 1042, !8, i64 1043, !10, i64 1044, !8, i64 1046, !8, i64 1047, !13, i64 1048, !13, i64 1052, !11, i64 1056, !11, i64 1072, !11, i64 1088, !11, i64 1104, !13, i64 1120, !10, i64 1124, !10, i64 1126, !8, i64 1128, !7, i64 1144, !7, i64 1148, !12, i64 1152, !8, i64 1160, !8, i64 1161, !10, i64 1162, !8, i64 1164, !11, i64 1176, !11, i64 1192, !11, i64 1208, !11, i64 1224, !12, i64 1240, !12, i64 1248, !12, i64 1256, !8, i64 1264, !8, i64 1265, !10, i64 1266, !13, i64 1268, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !52, i64 1304, !52, i64 1312, !7, i64 1320, !7, i64 1324, !11, i64 1328, !11, i64 1344, !12, i64 1360, !12, i64 1368, !12, i64 1376, !8, i64 1384, !12, i64 1392, !11, i64 1400, !12, i64 1416}
!50 = !{!"ID", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !10, i64 98, !7, i64 100, !7, i64 104, !7, i64 108, !12, i64 112}
!51 = !{!"bAnimVizSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!52 = !{!"long", !8, i64 0}
!53 = !{!54, !7, i64 1296}
!54 = !{!"Mesh", !50, i64 0, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !55, i64 280, !55, i64 480, !55, i64 680, !55, i64 880, !55, i64 1080, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !7, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !7, i64 1344, !10, i64 1348, !10, i64 1350, !13, i64 1352, !7, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !10, i64 1366, !12, i64 1368}
!55 = !{!"CustomData", !12, i64 0, !8, i64 8, !7, i64 172, !7, i64 176, !7, i64 180, !12, i64 184, !12, i64 192}
!56 = !{!30, !7, i64 0}
!57 = !{!30, !7, i64 8}
!58 = !{!30, !7, i64 4}
!59 = !{!30, !7, i64 12}
!60 = !{!54, !12, i64 168}
!61 = !{!62, !8, i64 10}
!62 = !{!"MPoly", !7, i64 0, !7, i64 4, !10, i64 8, !8, i64 10, !8, i64 11}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !10, i64 240}
!66 = !{!"View3D", !12, i64 0, !12, i64 8, !11, i64 16, !7, i64 32, !13, i64 36, !8, i64 40, !8, i64 56, !13, i64 72, !13, i64 76, !8, i64 80, !8, i64 81, !7, i64 84, !7, i64 88, !10, i64 92, !10, i64 94, !12, i64 96, !12, i64 104, !29, i64 112, !11, i64 128, !12, i64 144, !12, i64 152, !8, i64 160, !7, i64 224, !7, i64 228, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !10, i64 240, !10, i64 242, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !8, i64 260, !8, i64 272, !10, i64 284, !10, i64 286, !10, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !11, i64 296, !11, i64 312, !11, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !12, i64 352, !12, i64 360, !12, i64 368}
!67 = !{!54, !7, i64 1280}
!68 = !{!54, !12, i64 232}
!69 = !{!70, !8, i64 18}
!70 = !{!"MVert", !8, i64 0, !8, i64 12, !8, i64 18, !8, i64 19}
!71 = distinct !{!71, !64}
!72 = !{!73, !12, i64 0}
!73 = !{!"LassoSelectUserData", !12, i64 0, !12, i64 8, !12, i64 16, !29, i64 24, !12, i64 40, !7, i64 48, !8, i64 52, !7, i64 56, !8, i64 60, !8, i64 61}
!74 = !{!73, !12, i64 8}
!75 = !{!73, !12, i64 16}
!76 = !{!73, !12, i64 40}
!77 = !{!73, !7, i64 48}
!78 = !{!73, !8, i64 52}
!79 = !{!73, !7, i64 56}
!80 = !{!73, !8, i64 60}
!81 = !{!73, !8, i64 61}
!82 = !{!49, !7, i64 432}
!83 = !{!12, !12, i64 0}
!84 = !{!85, !7, i64 16}
!85 = !{!"Base", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !10, i64 28, !10, i64 30, !12, i64 32}
!86 = !{!66, !7, i64 224}
!87 = !{!85, !12, i64 32}
!88 = !{!49, !8, i64 1160}
!89 = distinct !{!89, !64}
!90 = !{!85, !10, i64 28}
!91 = !{!85, !10, i64 30}
!92 = !{!85, !7, i64 24}
!93 = !{!49, !10, i64 948}
!94 = !{!49, !10, i64 136}
!95 = !{!49, !12, i64 288}
!96 = !{i64 0, i64 8, !83, i64 8, i64 8, !83, i64 16, i64 8, !83, i64 24, i64 8, !83, i64 32, i64 8, !83, i64 40, i64 8, !83, i64 48, i64 8, !83, i64 56, i64 8, !97}
!97 = !{!8, !8, i64 0}
!98 = !{!99, !7, i64 192}
!99 = !{!"bArmature", !50, i64 0, !12, i64 120, !11, i64 128, !11, i64 144, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !10, i64 208, !10, i64 210, !7, i64 212, !7, i64 216, !7, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !7, i64 232, !7, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !7, i64 252}
!100 = distinct !{!100, !64}
!101 = !{!102, !12, i64 264}
!102 = !{!"Scene", !50, i64 0, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !11, i64 152, !12, i64 168, !12, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !7, i64 232, !7, i64 236, !7, i64 240, !10, i64 244, !8, i64 246, !8, i64 247, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !103, i64 280, !110, i64 4264, !11, i64 4296, !11, i64 4312, !12, i64 4328, !12, i64 4336, !12, i64 4344, !12, i64 4352, !12, i64 4360, !12, i64 4368, !10, i64 4376, !10, i64 4378, !7, i64 4380, !11, i64 4384, !111, i64 4400, !112, i64 4416, !115, i64 4600, !12, i64 4608, !116, i64 4616, !12, i64 4640, !52, i64 4648, !52, i64 4656, !105, i64 4664, !106, i64 4824, !117, i64 4888, !12, i64 4952}
!103 = !{!"RenderData", !104, i64 0, !12, i64 248, !12, i64 256, !107, i64 264, !108, i64 328, !7, i64 400, !7, i64 404, !7, i64 408, !13, i64 412, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !10, i64 432, !10, i64 434, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !10, i64 456, !10, i64 458, !10, i64 460, !10, i64 462, !10, i64 464, !10, i64 466, !7, i64 468, !10, i64 472, !10, i64 474, !10, i64 476, !10, i64 478, !10, i64 480, !10, i64 482, !7, i64 484, !7, i64 488, !10, i64 492, !10, i64 494, !7, i64 496, !7, i64 500, !10, i64 504, !10, i64 506, !10, i64 508, !10, i64 510, !10, i64 512, !8, i64 514, !8, i64 515, !7, i64 516, !7, i64 520, !7, i64 524, !10, i64 528, !10, i64 530, !10, i64 532, !10, i64 534, !10, i64 536, !10, i64 538, !10, i64 540, !10, i64 542, !29, i64 544, !29, i64 560, !30, i64 576, !11, i64 592, !10, i64 608, !10, i64 610, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !7, i64 628, !13, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !10, i64 648, !10, i64 650, !10, i64 652, !10, i64 654, !10, i64 656, !10, i64 658, !13, i64 660, !13, i64 664, !10, i64 668, !10, i64 670, !13, i64 672, !13, i64 676, !8, i64 680, !7, i64 1704, !10, i64 1708, !10, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !7, i64 2520, !10, i64 2524, !10, i64 2526, !13, i64 2528, !13, i64 2532, !10, i64 2536, !10, i64 2538, !13, i64 2540, !10, i64 2544, !10, i64 2546, !7, i64 2548, !10, i64 2552, !10, i64 2554, !10, i64 2556, !10, i64 2558, !13, i64 2560, !13, i64 2564, !12, i64 2568, !7, i64 2576, !13, i64 2580, !8, i64 2584, !109, i64 2616, !7, i64 3976, !7, i64 3980}
!104 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !10, i64 8, !10, i64 10, !13, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !105, i64 24, !106, i64 184}
!105 = !{!"ColorManagedViewSettings", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 72, !13, i64 136, !13, i64 140, !12, i64 144, !12, i64 152}
!106 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!107 = !{!"QuicktimeCodecSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !10, i64 48, !10, i64 50, !7, i64 52, !7, i64 56, !7, i64 60}
!108 = !{!"FFMpegCodecData", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !13, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !12, i64 64}
!109 = !{!"BakeData", !104, i64 0, !8, i64 248, !10, i64 1272, !10, i64 1274, !10, i64 1276, !10, i64 1278, !13, i64 1280, !13, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!110 = !{!"AudioData", !7, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !7, i64 16, !10, i64 20, !10, i64 22, !13, i64 24, !13, i64 28}
!111 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!112 = !{!"GameData", !111, i64 0, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !8, i64 34, !113, i64 40, !10, i64 64, !10, i64 66, !13, i64 68, !114, i64 72, !13, i64 128, !13, i64 132, !7, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180}
!113 = !{!"GameDome", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !13, i64 8, !13, i64 12, !12, i64 16}
!114 = !{!"RecastData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !7, i64 40, !13, i64 44, !13, i64 48, !10, i64 52, !10, i64 54}
!115 = !{!"UnitSettings", !13, i64 0, !8, i64 4, !8, i64 5, !10, i64 6}
!116 = !{!"PhysicsSettings", !8, i64 0, !7, i64 12, !7, i64 16, !7, i64 20}
!117 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!118 = !{!17, !12, i64 48}
!119 = !{!120, !10, i64 46}
!120 = !{!"ToolSettings", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !10, i64 44, !10, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !13, i64 52, !10, i64 56, !8, i64 58, !8, i64 59, !121, i64 64, !123, i64 168, !13, i64 336, !13, i64 340, !10, i64 344, !10, i64 346, !8, i64 348, !8, i64 349, !10, i64 350, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !10, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !12, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !10, i64 434, !10, i64 436, !10, i64 438, !10, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !10, i64 464, !10, i64 466, !7, i64 468, !13, i64 472, !13, i64 476, !124, i64 480, !125, i64 608}
!121 = !{!"ImagePaintSettings", !122, i64 0, !10, i64 40, !10, i64 42, !10, i64 44, !10, i64 46, !8, i64 48, !7, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !8, i64 88, !13, i64 100}
!122 = !{!"Paint", !12, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !7, i64 28, !7, i64 32, !7, i64 36}
!123 = !{!"ParticleEditSettings", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !8, i64 8, !12, i64 120, !13, i64 128, !13, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !12, i64 152, !12, i64 160}
!124 = !{!"UnifiedPaintSettings", !7, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !8, i64 16, !8, i64 28, !7, i64 40, !8, i64 44, !13, i64 52, !7, i64 56, !7, i64 60, !8, i64 64, !8, i64 65, !13, i64 72, !8, i64 76, !7, i64 84, !13, i64 88, !8, i64 92, !8, i64 100, !7, i64 108, !12, i64 112, !13, i64 120, !7, i64 124}
!125 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!126 = !{!127, !12, i64 0}
!127 = !{!"BMEditMesh", !12, i64 0, !12, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !12, i64 40, !12, i64 48, !52, i64 56, !12, i64 64, !7, i64 72, !12, i64 80, !7, i64 88, !10, i64 92, !10, i64 94, !12, i64 96, !7, i64 104}
!128 = !{!129, !8, i64 60}
!129 = !{!"BMIter", !8, i64 0, !12, i64 40, !12, i64 48, !7, i64 56, !8, i64 60}
!130 = !{!129, !12, i64 40}
!131 = !{!129, !12, i64 48}
!132 = !{!133, !8, i64 13}
!133 = !{!"BMHeader", !12, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!134 = distinct !{!134, !64}
!135 = distinct !{!135, !64}
!136 = !{!137, !12, i64 152}
!137 = !{!"Curve", !50, i64 0, !12, i64 120, !12, i64 128, !11, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !8, i64 208, !8, i64 220, !8, i64 232, !10, i64 244, !10, i64 246, !10, i64 248, !10, i64 250, !13, i64 252, !13, i64 256, !7, i64 260, !10, i64 264, !10, i64 266, !7, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !10, i64 284, !10, i64 286, !10, i64 288, !10, i64 290, !7, i64 292, !7, i64 296, !8, i64 300, !10, i64 304, !8, i64 306, !8, i64 307, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !7, i64 360, !7, i64 364, !12, i64 368, !12, i64 376, !8, i64 384, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !7, i64 488, !7, i64 492, !12, i64 496, !138, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !8, i64 524, !8, i64 525, !8, i64 526}
!138 = !{!"CharInfo", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !10, i64 6}
!139 = !{!99, !12, i64 160}
!140 = !{!35, !12, i64 104}
!141 = !{!142, !12, i64 32}
!142 = !{!"CollectionPointerLink", !12, i64 0, !12, i64 8, !143, i64 16}
!143 = !{!"PointerRNA", !144, i64 0, !12, i64 8, !12, i64 16}
!144 = !{!"", !12, i64 0}
!145 = distinct !{!145, !64}
!146 = distinct !{!146, !64}
!147 = !{!148, !12, i64 24}
!148 = !{!"EnumPropertyItem", !7, i64 0, !12, i64 8, !7, i64 16, !12, i64 24, !12, i64 32}
!149 = !{!148, !12, i64 8}
!150 = !{!148, !7, i64 0}
!151 = !{!152, !7, i64 64}
!152 = !{!"SelMenuItemF", !8, i64 0, !7, i64 64}
!153 = !{!148, !7, i64 16}
!154 = distinct !{!154, !64}
!155 = distinct !{!155, !64}
!156 = !{!102, !12, i64 152}
!157 = !{!66, !10, i64 232}
!158 = distinct !{!158, !64}
!159 = !{!102, !12, i64 168}
!160 = !{!85, !7, i64 20}
!161 = distinct !{!161, !64}
!162 = distinct !{!162, !64}
!163 = !{!85, !12, i64 0}
!164 = distinct !{!164, !64}
!165 = distinct !{!165, !64}
!166 = !{!167, !12, i64 0}
!167 = !{!"BoxSelectUserData", !12, i64 0, !12, i64 8, !12, i64 16, !29, i64 24, !8, i64 40, !7, i64 44, !8, i64 48, !8, i64 49}
!168 = !{!167, !12, i64 8}
!169 = !{!167, !12, i64 16}
!170 = !{!167, !8, i64 40}
!171 = !{!167, !7, i64 44}
!172 = !{!167, !8, i64 48}
!173 = !{!167, !8, i64 49}
!174 = !{!175, !12, i64 160}
!175 = !{!"MetaBall", !50, i64 0, !12, i64 120, !11, i64 128, !11, i64 144, !12, i64 160, !12, i64 168, !12, i64 176, !8, i64 184, !8, i64 185, !10, i64 186, !10, i64 188, !10, i64 190, !8, i64 192, !8, i64 204, !8, i64 216, !13, i64 228, !13, i64 232, !13, i64 236, !12, i64 240}
!176 = !{!177, !10, i64 28}
!177 = !{!"MetaElem", !12, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !13, i64 32, !13, i64 36, !13, i64 40, !8, i64 44, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !12, i64 88, !12, i64 96}
!178 = distinct !{!178, !64}
!179 = !{!177, !10, i64 30}
!180 = !{!177, !10, i64 26}
!181 = distinct !{!181, !64}
!182 = !{!183, !7, i64 132}
!183 = !{!"EditBone", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !8, i64 40, !13, i64 104, !8, i64 108, !8, i64 120, !7, i64 132, !7, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !10, i64 180}
!184 = distinct !{!184, !64}
!185 = distinct !{!185, !64}
!186 = distinct !{!186, !64}
!187 = !{!183, !12, i64 24}
!188 = distinct !{!188, !64}
!189 = !{!190, !12, i64 40}
!190 = !{!"ImBuf", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 20, !8, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !12, i64 40, !12, i64 48, !8, i64 56, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !12, i64 88, !12, i64 96, !12, i64 104, !13, i64 112, !8, i64 120, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !12, i64 296, !12, i64 304, !7, i64 312, !8, i64 316, !8, i64 1340, !12, i64 2368, !7, i64 2376, !12, i64 2384, !7, i64 2392, !7, i64 2396, !12, i64 2400, !12, i64 2408, !12, i64 2416, !12, i64 2424, !7, i64 2432, !30, i64 2436, !191, i64 2456}
!191 = !{!"DDSData", !7, i64 0, !7, i64 4, !12, i64 8, !7, i64 16}
!192 = distinct !{!192, !64}
!193 = distinct !{!193, !64}
!194 = !{!195, !12, i64 120}
!195 = !{!"bPoseChannel", !12, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !8, i64 40, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !8, i64 112, !8, i64 113, !8, i64 114, !12, i64 120, !12, i64 128, !12, i64 136, !11, i64 144, !11, i64 160, !12, i64 176, !12, i64 184, !12, i64 192, !8, i64 200, !8, i64 212, !8, i64 224, !8, i64 236, !8, i64 252, !13, i64 264, !10, i64 268, !10, i64 270, !8, i64 272, !8, i64 336, !8, i64 400, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !13, i64 524, !13, i64 528, !13, i64 532, !12, i64 536}
!196 = !{!197, !7, i64 176}
!197 = !{!"Bone", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !8, i64 48, !13, i64 112, !8, i64 116, !8, i64 128, !8, i64 140, !7, i64 176, !8, i64 180, !8, i64 192, !8, i64 204, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !8, i64 308, !7, i64 320, !10, i64 324, !8, i64 326}
!198 = distinct !{!198, !64}
!199 = distinct !{!199, !64}
!200 = !{!99, !12, i64 168}
!201 = distinct !{!201, !64}
!202 = distinct !{!202, !64}
!203 = distinct !{!203, !64}
!204 = !{!205, !7, i64 152}
!205 = !{!"MovieTrackingTrack", !12, i64 0, !12, i64 8, !8, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !7, i64 120, !7, i64 124, !12, i64 128, !8, i64 136, !13, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !8, i64 164, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !7, i64 184, !13, i64 188, !12, i64 192, !13, i64 200, !13, i64 204}
!206 = !{!205, !7, i64 156}
!207 = !{!205, !7, i64 160}
!208 = distinct !{!208, !64}
!209 = !{!210, !12, i64 0}
!210 = !{!"CircleSelectUserData", !12, i64 0, !8, i64 8, !8, i64 12, !8, i64 20, !13, i64 28, !13, i64 32, !8, i64 36}
!211 = !{!210, !8, i64 8}
!212 = !{!210, !13, i64 28}
!213 = !{!210, !13, i64 32}
!214 = !{!210, !8, i64 36}
!215 = distinct !{!215, !64}
!216 = distinct !{!216, !64}
!217 = !{!197, !7, i64 320}
!218 = !{!99, !7, i64 216}
!219 = !{!220, !10, i64 24}
!220 = !{!"BPoint", !8, i64 0, !13, i64 16, !13, i64 20, !10, i64 24, !10, i64 26, !13, i64 28, !13, i64 32}
!221 = !{!137, !10, i64 248}
!222 = !{!223, !8, i64 52}
!223 = !{!"BezTriple", !8, i64 0, !13, i64 36, !13, i64 40, !13, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !13, i64 56, !13, i64 60, !13, i64 64, !8, i64 68}
!224 = !{!223, !8, i64 53}
!225 = !{!223, !8, i64 51}
!226 = !{!183, !7, i64 136}
!227 = !{!29, !13, i64 0}
!228 = !{!29, !13, i64 4}
!229 = !{!29, !13, i64 8}
!230 = !{!29, !13, i64 12}
!231 = distinct !{!231, !64}
!232 = distinct !{!232, !64, !233, !234}
!233 = !{!"llvm.loop.isvectorized", i32 1}
!234 = !{!"llvm.loop.unroll.runtime.disable"}
!235 = distinct !{!235, !64, !234, !233}
!236 = !{!237, !12, i64 8}
!237 = !{!"LinkNode", !12, i64 0, !12, i64 8}
!238 = distinct !{!238, !64}
!239 = distinct !{!239, !64}
!240 = distinct !{!240, !64}
