; ModuleID = 'blender/source/blender/editors/transform/transform.c'
source_filename = "blender/source/blender/editors/transform/transform.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.BMAllocTemplate = type { i32, i32, i32, i32 }
%struct.TransInfo = type { i32, i32, i32, i16, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, %struct.TransCon, %struct.TransSnap, %struct.NumInput, %struct.MouseInput, i32, float, [20 x i8], [3 x float], [2 x float], [2 x i32], i16, i16, [3 x float], i8, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i16, i16, i8, i8, [3 x float], [3 x [3 x float]], [3 x [3 x float]], [64 x i8], ptr, ptr, ptr, i16, i16, i16, i16, i16, [4 x float], [4 x float], [3 x float], [3 x float], i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], float, ptr, [3 x [3 x float]], ptr, ptr, ptr, ptr }
%struct.TransCon = type { i16, [50 x i8], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x float], [2 x i32], i32, ptr, ptr, ptr, ptr }
%struct.TransSnap = type { i16, i16, i16, i16, i8, i8, i8, i8, i16, [3 x float], [3 x float], [3 x float], [3 x float], i8, %struct.ListBase, ptr, float, double, ptr, ptr, ptr, ptr }
%struct.NumInput = type { i16, i32, [3 x i32], i8, i16, [3 x i16], [3 x float], [3 x float], [3 x float], i16, [64 x i8], i32 }
%struct.MouseInput = type { ptr, ptr, [2 x i32], i8, [2 x i32], [2 x float], float, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.wmKeyMap = type { ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, ptr, ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
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
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.EdgeSlideData = type { ptr, i32, ptr, [2 x i32], [2 x i32], ptr, i8, ptr, float, i8, i8, i32 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.TransDataEdgeSlideVert = type { ptr, ptr, ptr, [3 x float], float, [3 x float], [3 x float], i32 }
%struct.VertSlideData = type { ptr, i32, ptr, float, i8, i8, i32 }
%struct.TransDataVertSlideVert = type { ptr, [3 x float], [2 x float], ptr, ptr, i32, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmKeyMapItem = type { ptr, ptr, [64 x i8], ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr }
%struct.TransData = type { float, float, float, ptr, [3 x float], ptr, float, [3 x float], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], ptr, ptr, ptr, ptr, ptr, i32, i16 }
%struct.BendCustomData = type { [3 x float], [3 x float], [3 x float], [3 x float], float }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.SpaceAction = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.bDopeSheet, i8, i8, i16, float }
%struct.bDopeSheet = type { ptr, %struct.ListBase, ptr, [64 x i8], i32, i32, i32, i32 }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { float, float }
%struct.bConstraintOb = type { ptr, ptr, ptr, [4 x [4 x float]], [4 x [4 x float]], i16, i16 }
%struct.TransDataExtension = type { [3 x float], [4 x float], [3 x float], ptr, [3 x float], ptr, [4 x float], ptr, float, ptr, [4 x float], ptr, [3 x float], [4 x [4 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bSizeLimitConstraint = type { float, float, float, float, float, float, i16, i16 }
%struct.bLocLimitConstraint = type { float, float, float, float, float, float, i16, i16 }
%struct.bDistLimitConstraint = type { ptr, [64 x i8], float, float, i16, i16, i32 }
%struct.bRotLimitConstraint = type { float, float, float, float, float, float, i16, i16 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.SpaceIpo = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.SpaceNla = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, ptr, %struct.View2D }
%struct.TransData2D = type { [3 x float], ptr, ptr, ptr, [2 x float], [2 x float] }

@.str = private unnamed_addr constant [34 x i8] c"%s: called in an invalid context\0A\00", align 1
@__func__.convertViewVec = private unnamed_addr constant [15 x i8] c"convertViewVec\00", align 1
@transform_modal_keymap.modal_items = internal global [27 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.1, i32 0, ptr @.str.2, ptr @.str.3 }, %struct.EnumPropertyItem { i32 2, ptr @.str.4, i32 0, ptr @.str.5, ptr @.str.3 }, %struct.EnumPropertyItem { i32 3, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.3 }, %struct.EnumPropertyItem { i32 4, ptr @.str.8, i32 0, ptr @.str.9, ptr @.str.3 }, %struct.EnumPropertyItem { i32 5, ptr @.str.10, i32 0, ptr @.str.11, ptr @.str.3 }, %struct.EnumPropertyItem { i32 6, ptr @.str.12, i32 0, ptr @.str.13, ptr @.str.3 }, %struct.EnumPropertyItem { i32 7, ptr @.str.14, i32 0, ptr @.str.15, ptr @.str.3 }, %struct.EnumPropertyItem { i32 8, ptr @.str.16, i32 0, ptr @.str.17, ptr @.str.3 }, %struct.EnumPropertyItem { i32 9, ptr @.str.18, i32 0, ptr @.str.19, ptr @.str.3 }, %struct.EnumPropertyItem { i32 10, ptr @.str.20, i32 0, ptr @.str.21, ptr @.str.3 }, %struct.EnumPropertyItem { i32 11, ptr @.str.22, i32 0, ptr @.str.23, ptr @.str.3 }, %struct.EnumPropertyItem { i32 12, ptr @.str.24, i32 0, ptr @.str.25, ptr @.str.3 }, %struct.EnumPropertyItem { i32 13, ptr @.str.26, i32 0, ptr @.str.27, ptr @.str.3 }, %struct.EnumPropertyItem { i32 14, ptr @.str.28, i32 0, ptr @.str.29, ptr @.str.3 }, %struct.EnumPropertyItem { i32 15, ptr @.str.30, i32 0, ptr @.str.31, ptr @.str.3 }, %struct.EnumPropertyItem { i32 16, ptr @.str.32, i32 0, ptr @.str.33, ptr @.str.3 }, %struct.EnumPropertyItem { i32 17, ptr @.str.34, i32 0, ptr @.str.35, ptr @.str.3 }, %struct.EnumPropertyItem { i32 18, ptr @.str.36, i32 0, ptr @.str.37, ptr @.str.3 }, %struct.EnumPropertyItem { i32 19, ptr @.str.38, i32 0, ptr @.str.39, ptr @.str.3 }, %struct.EnumPropertyItem { i32 20, ptr @.str.40, i32 0, ptr @.str.41, ptr @.str.3 }, %struct.EnumPropertyItem { i32 21, ptr @.str.42, i32 0, ptr @.str.43, ptr @.str.3 }, %struct.EnumPropertyItem { i32 22, ptr @.str.44, i32 0, ptr @.str.45, ptr @.str.3 }, %struct.EnumPropertyItem { i32 23, ptr @.str.46, i32 0, ptr @.str.47, ptr @.str.3 }, %struct.EnumPropertyItem { i32 24, ptr @.str.48, i32 0, ptr @.str.49, ptr @.str.3 }, %struct.EnumPropertyItem { i32 25, ptr @.str.50, i32 0, ptr @.str.51, ptr @.str.3 }, %struct.EnumPropertyItem { i32 26, ptr @.str.52, i32 0, ptr @.str.53, ptr @.str.3 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"CONFIRM\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"TRANSLATE\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Translate\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ROTATE\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Rotate\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"RESIZE\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Resize\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"SNAP_INV_ON\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Invert Snap On\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"SNAP_INV_OFF\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Invert Snap Off\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"SNAP_TOGGLE\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Snap Toggle\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"AXIS_X\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Orientation X axis\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"AXIS_Y\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Orientation Y axis\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"AXIS_Z\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Orientation Z axis\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"PLANE_X\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Orientation X plane\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"PLANE_Y\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Orientation Y plane\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"PLANE_Z\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Orientation Z plane\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"CONS_OFF\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Remove Constraints\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"ADD_SNAP\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Add Snap Point\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"REMOVE_SNAP\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Remove Last Snap Point\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"INCREMENT_UP\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Numinput Increment Up\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"INCREMENT_DOWN\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Numinput Increment Down\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"PROPORTIONAL_SIZE_UP\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"Increase Proportional Influence\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"PROPORTIONAL_SIZE_DOWN\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"Decrease Proportional Influence\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"AUTOIK_CHAIN_LEN_UP\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Increase Max AutoIK Chain Length\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"AUTOIK_CHAIN_LEN_DOWN\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"Decrease Max AutoIK Chain Length\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"EDGESLIDE_EDGE_NEXT\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Select next Edge Slide Edge\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"EDGESLIDE_PREV_NEXT\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"Select previous Edge Slide Edge\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"PROPORTIONAL_SIZE\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Adjust Proportional Influence\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Transform Modal Map\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"locking %s X\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"locking %s Y\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"locking %s Z\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"along local Z\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [15 x i8] c"TransInfo data\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"proportional\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"proportional_size\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"proportional_edit_falloff\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"constraint_orientation\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"constraint_axis\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"texture_space\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"along X\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"along %s X\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"along Y\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"along %s Y\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"along Z\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"along %s Z\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.78 = private unnamed_addr constant [15 x i8] c"Auto Keying On\00", align 1
@__func__.initBend = private unnamed_addr constant [9 x i8] c"initBend\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"Bend Angle: %s Radius: %s Alt, Clamp %s\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"Bend Angle: %.3f Radius: %.4f, Alt, Clamp %s\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"Shear: %s %s\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"Shear: %.3f %s (Press X or Y to set shear axis)\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Scale: %s%s %s\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"Scale: %s : %s%s %s\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"Scale: %s : %s : %s%s %s\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"Scale X: %s   Y: %s%s %s\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"Scale X: %s   Y: %s  Z: %s%s %s\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c" Proportional size: %.2f\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"To Sphere: %s %s\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"To Sphere: %.4f %s\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Rot: %s %s %s\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"Rot: %.2f%s %s\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"Trackball: %s %s %s\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"Trackball: %.2f %.2f %s\00", align 1
@.str.96 = private unnamed_addr constant [113 x i8] c"Use 'Time_Translate' transform mode instead of 'Translation' mode for translating keyframes in Dope Sheet Editor\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"%.4e\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"AutoIK-Len: %d\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"D: %s (%s)%s %s  %s\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"D: %s   D: %s (%s)%s %s  %s\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"D: %s   D: %s  D: %s (%s)%s %s  %s\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"Dx: %s   Dy: %s (%s)%s %s\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"Dx: %s   Dy: %s  Dz: %s (%s)%s %s  %s\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Shrink/Fatten:\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c" %.4f\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c", (\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c" or Alt) Even Thickness %s\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"Tilt: %s\C2\B0 %s\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"Tilt: %.2f\C2\B0 %s\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"Shrink/Fatten: %s\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"Shrink/Fatten: %3f\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"Feather Shrink/Fatten: %s\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"Feather Shrink/Fatten: %3f\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"Push/Pull: %s%s %s\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"Push/Pull: %.4f%s %s\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"Bevel Weight: +%s %s\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"Bevel Weight: %s %s\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"Bevel Weight: +%.3f %s\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"Bevel Weight: %.3f %s\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"Crease: +%s %s\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"Crease: %s %s\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"Crease: +%.3f %s\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"Crease: %.3f %s\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"ScaleB: %s%s %s\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"ScaleB: %s : %s : %s%s %s\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"ScaleB X: %s  Y: %s  Z: %s%s %s\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"Envelope: %s\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"Envelope: %3f\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"Edge Slide: %s (E)ven: %s\00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"Edge Slide: %s (E)ven: %s, (F)lipped: %s\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"Edge Slide: %.4f (E)ven: %s\00", align 1
@.str.133 = private unnamed_addr constant [43 x i8] c"Edge Slide: %.4f (E)ven: %s, (F)lipped: %s\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"sld\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.createEdgeSlideVerts = private unnamed_addr constant [21 x i8] c"createEdgeSlideVerts\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"sv_array\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"sv loop_dir\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"sv loop_maxdist\00", align 1
@bm_mesh_allocsize_default = external constant %struct.BMAllocTemplate, align 4
@.str.138 = private unnamed_addr constant [13 x i8] c"Vert Slide: \00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"%.4f \00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"(E)ven: %s, \00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"(F)lipped: %s, \00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"Alt or (C)lamp: %s\00", align 1
@__func__.createVertSlideVerts = private unnamed_addr constant [21 x i8] c"createVertSlideVerts\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"Roll: %s\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"Roll: %.2f\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"Time: +%s %s\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"Time: %s %s\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"Time: +%.3f %s\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"Time: %.3f %s\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"Mirror%s\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"Select a mirror axis (X, Y)\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"Select a mirror axis (X, Y, Z)\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"Align\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"%.0f, %.0f\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"Sequence Slide: %s%s, (\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c" or Alt) Expand to fit %s\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"%d.00 (%.4f)\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"%d.00 sec (%.4f)\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"%.4f sec\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"DeltaX: %s\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"TimeSlide: %s\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"ScaleX: %s\00", align 1
@reltable.transform_event_xyz_constraint = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.72 to i64), i64 ptrtoint (ptr @reltable.transform_event_xyz_constraint to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.74 to i64), i64 ptrtoint (ptr @reltable.transform_event_xyz_constraint to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.76 to i64), i64 ptrtoint (ptr @reltable.transform_event_xyz_constraint to i64)) to i32)], align 4
@switch.table.transform_event_xyz_constraint.178 = private unnamed_addr constant [3 x ptr] [ptr @.str.73, ptr @.str.75, ptr @.str.77], align 8
@switch.table.transform_event_xyz_constraint.179 = private unnamed_addr constant [3 x ptr] [ptr @.str.55, ptr @.str.56, ptr @.str.57], align 8
@switch.table.transform_event_xyz_constraint.180 = private unnamed_addr constant [3 x i32] [i32 2, i32 4, i32 8], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setTransformViewMatrices(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %3 = load i8, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 8
  %11 = load i16, ptr %10, align 2, !tbaa !20
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 27
  %17 = getelementptr inbounds %struct.RegionView3D, ptr %15, i64 0, i32 1
  tail call void @copy_m4_m4(ptr noundef nonnull %16, ptr noundef nonnull %17) #14
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28
  %19 = getelementptr inbounds %struct.RegionView3D, ptr %15, i64 0, i32 2
  tail call void @copy_m4_m4(ptr noundef nonnull %18, ptr noundef nonnull %19) #14
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 29
  %21 = getelementptr inbounds %struct.RegionView3D, ptr %15, i64 0, i32 3
  tail call void @copy_m4_m4(ptr noundef nonnull %20, ptr noundef nonnull %21) #14
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 30
  %23 = getelementptr inbounds %struct.RegionView3D, ptr %15, i64 0, i32 4
  tail call void @copy_m4_m4(ptr noundef nonnull %22, ptr noundef nonnull %23) #14
  %24 = getelementptr inbounds %struct.RegionView3D, ptr %15, i64 0, i32 25
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = zext i8 %25 to i16
  br label %32

27:                                               ; preds = %9, %5, %1
  %28 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 27
  tail call void @unit_m4(ptr noundef nonnull %28) #14
  %29 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28
  tail call void @unit_m4(ptr noundef nonnull %29) #14
  %30 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 29
  tail call void @unit_m4(ptr noundef nonnull %30) #14
  %31 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 30
  tail call void @unit_m4(ptr noundef nonnull %31) #14
  br label %32

32:                                               ; preds = %27, %13
  %33 = phi i16 [ 0, %27 ], [ %26, %13 ]
  %34 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 31
  store i16 %33, ptr %34, align 4, !tbaa !28
  tail call void @calculateCenter2D(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

declare void @calculateCenter2D(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @convertViewVec(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x float], align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %11 = load i8, ptr %10, align 8, !tbaa !5
  switch i8 %11, label %299 [
    i8 1, label %12
    i8 6, label %33
    i8 2, label %143
    i8 13, label %143
    i8 16, label %176
    i8 8, label %176
    i8 20, label %209
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.ARegion, ptr %14, i64 0, i32 8
  %16 = load i16, ptr %15, align 2, !tbaa !20
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %299

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = and i32 %20, 256
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = sitofp i32 %2 to float
  store float %24, ptr %1, align 4, !tbaa !30
  %25 = sitofp i32 %3 to float
  %26 = getelementptr inbounds float, ptr %1, i64 1
  store float %25, ptr %26, align 4, !tbaa !30
  br label %302

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %28 = sitofp i32 %2 to float
  store float %28, ptr %5, align 4, !tbaa !30
  %29 = getelementptr inbounds float, ptr %5, i64 1
  %30 = sitofp i32 %3 to float
  store float %30, ptr %29, align 4, !tbaa !30
  %31 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 62
  %32 = load float, ptr %31, align 8, !tbaa !31
  call void @ED_view3d_win_to_delta(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef %1, float noundef nofpclass(nan inf) %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %302

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %34 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = and i32 %35, 128
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %92, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds %struct.View2D, ptr %40, i64 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = getelementptr %struct.View2D, ptr %40, i64 0, i32 4, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = getelementptr %struct.View2D, ptr %40, i64 0, i32 4, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = getelementptr %struct.View2D, ptr %40, i64 0, i32 4, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = getelementptr inbounds %struct.View2D, ptr %40, i64 0, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !37
  %51 = getelementptr %struct.View2D, ptr %40, i64 0, i32 1, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !38
  %53 = getelementptr %struct.View2D, ptr %40, i64 0, i32 1, i32 2
  %54 = load float, ptr %53, align 4, !tbaa !39
  %55 = getelementptr %struct.View2D, ptr %40, i64 0, i32 1, i32 3
  %56 = load float, ptr %55, align 4, !tbaa !40
  %57 = insertelement <2 x i32> poison, i32 %44, i64 0
  %58 = insertelement <2 x i32> %57, i32 %48, i64 1
  %59 = insertelement <2 x i32> poison, i32 %42, i64 0
  %60 = insertelement <2 x i32> %59, i32 %46, i64 1
  %61 = sub nsw <2 x i32> %58, %60
  %62 = sitofp <2 x i32> %61 to <2 x float>
  %63 = insertelement <2 x float> poison, float %52, i64 0
  %64 = insertelement <2 x float> %63, float %56, i64 1
  %65 = insertelement <2 x float> poison, float %50, i64 0
  %66 = insertelement <2 x float> %65, float %54, i64 1
  %67 = fsub fast <2 x float> %64, %66
  %68 = fdiv fast <2 x float> %67, %62
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fcmp olt <2 x float> %68, %69
  %71 = extractelement <2 x i1> %70, i64 0
  %72 = extractelement <2 x float> %62, i64 0
  %73 = extractelement <2 x float> %62, i64 1
  %74 = select i1 %71, float %72, float %73
  %75 = extractelement <2 x float> %67, i64 0
  %76 = extractelement <2 x float> %67, i64 1
  %77 = select i1 %71, float %75, float %76
  %78 = insertelement <2 x i32> poison, i32 %2, i64 0
  %79 = insertelement <2 x i32> %78, i32 %3, i64 1
  %80 = sitofp <2 x i32> %79 to <2 x float>
  %81 = insertelement <2 x float> poison, float %77, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fmul fast <2 x float> %82, %80
  %84 = insertelement <2 x float> poison, float %74, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fdiv fast <2 x float> %83, %85
  store <2 x float> %86, ptr %1, align 4, !tbaa !30
  %87 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %87, align 4, !tbaa !30
  %88 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds %struct.ScrArea, ptr %89, i64 0, i32 19
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  call void @ED_space_image_get_aspect(ptr noundef %91, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  br label %136

92:                                               ; preds = %33
  %93 = and i32 %35, 256
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = sitofp i32 %2 to float
  store float %96, ptr %1, align 4, !tbaa !30
  %97 = sitofp i32 %3 to float
  %98 = getelementptr inbounds float, ptr %1, i64 1
  store float %97, ptr %98, align 4, !tbaa !30
  store float 1.000000e+00, ptr %7, align 4, !tbaa !30
  store float 1.000000e+00, ptr %6, align 4, !tbaa !30
  br label %136

99:                                               ; preds = %92
  %100 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = getelementptr inbounds %struct.View2D, ptr %101, i64 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = getelementptr %struct.View2D, ptr %101, i64 0, i32 4, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = sub nsw i32 %105, %103
  %107 = sitofp i32 %106 to float
  %108 = getelementptr %struct.View2D, ptr %101, i64 0, i32 4, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %110 = getelementptr %struct.View2D, ptr %101, i64 0, i32 4, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !36
  %112 = sub nsw i32 %111, %109
  %113 = sitofp i32 %112 to float
  %114 = getelementptr inbounds %struct.View2D, ptr %101, i64 0, i32 1
  %115 = load float, ptr %114, align 4, !tbaa !37
  %116 = getelementptr %struct.View2D, ptr %101, i64 0, i32 1, i32 1
  %117 = load float, ptr %116, align 4, !tbaa !38
  %118 = fsub fast float %117, %115
  %119 = sitofp i32 %2 to float
  %120 = fmul fast float %118, %119
  %121 = fdiv fast float %120, %107
  store float %121, ptr %1, align 4, !tbaa !30
  %122 = getelementptr %struct.View2D, ptr %101, i64 0, i32 1, i32 2
  %123 = load float, ptr %122, align 4, !tbaa !39
  %124 = getelementptr %struct.View2D, ptr %101, i64 0, i32 1, i32 3
  %125 = load float, ptr %124, align 4, !tbaa !40
  %126 = fsub fast float %125, %123
  %127 = sitofp i32 %3 to float
  %128 = fmul fast float %126, %127
  %129 = fdiv fast float %128, %113
  %130 = getelementptr inbounds float, ptr %1, i64 1
  store float %129, ptr %130, align 4, !tbaa !30
  %131 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %131, align 4, !tbaa !30
  %132 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = getelementptr inbounds %struct.ScrArea, ptr %133, i64 0, i32 19
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  call void @ED_space_image_get_uv_aspect(ptr noundef %135, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  br label %136

136:                                              ; preds = %95, %99, %38
  %137 = load float, ptr %6, align 4, !tbaa !30
  %138 = load float, ptr %7, align 4, !tbaa !30
  %139 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %140 = insertelement <2 x float> poison, float %137, i64 0
  %141 = insertelement <2 x float> %140, float %138, i64 1
  %142 = fmul fast <2 x float> %139, %141
  store <2 x float> %142, ptr %1, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br label %302

143:                                              ; preds = %4, %4
  %144 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = getelementptr inbounds %struct.View2D, ptr %145, i64 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !33
  %148 = getelementptr %struct.View2D, ptr %145, i64 0, i32 4, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !34
  %150 = sub nsw i32 %149, %147
  %151 = sitofp i32 %150 to float
  %152 = getelementptr %struct.View2D, ptr %145, i64 0, i32 4, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !35
  %154 = getelementptr %struct.View2D, ptr %145, i64 0, i32 4, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !36
  %156 = sub nsw i32 %155, %153
  %157 = sitofp i32 %156 to float
  %158 = getelementptr inbounds %struct.View2D, ptr %145, i64 0, i32 1
  %159 = load float, ptr %158, align 4, !tbaa !37
  %160 = getelementptr %struct.View2D, ptr %145, i64 0, i32 1, i32 1
  %161 = load float, ptr %160, align 4, !tbaa !38
  %162 = fsub fast float %161, %159
  %163 = sitofp i32 %2 to float
  %164 = fmul fast float %162, %163
  %165 = fdiv fast float %164, %151
  store float %165, ptr %1, align 4, !tbaa !30
  %166 = getelementptr %struct.View2D, ptr %145, i64 0, i32 1, i32 2
  %167 = load float, ptr %166, align 4, !tbaa !39
  %168 = getelementptr %struct.View2D, ptr %145, i64 0, i32 1, i32 3
  %169 = load float, ptr %168, align 4, !tbaa !40
  %170 = fsub fast float %169, %167
  %171 = sitofp i32 %3 to float
  %172 = fmul fast float %170, %171
  %173 = fdiv fast float %172, %157
  %174 = getelementptr inbounds float, ptr %1, i64 1
  store float %173, ptr %174, align 4, !tbaa !30
  %175 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %175, align 4, !tbaa !30
  br label %302

176:                                              ; preds = %4, %4
  %177 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %178 = load ptr, ptr %177, align 8, !tbaa !19
  %179 = getelementptr inbounds %struct.ARegion, ptr %178, i64 0, i32 2, i32 4
  %180 = load i32, ptr %179, align 4, !tbaa !33
  %181 = getelementptr %struct.ARegion, ptr %178, i64 0, i32 2, i32 4, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !34
  %183 = sub nsw i32 %182, %180
  %184 = sitofp i32 %183 to float
  %185 = getelementptr %struct.ARegion, ptr %178, i64 0, i32 2, i32 4, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !35
  %187 = getelementptr %struct.ARegion, ptr %178, i64 0, i32 2, i32 4, i32 3
  %188 = load i32, ptr %187, align 4, !tbaa !36
  %189 = sub nsw i32 %188, %186
  %190 = sitofp i32 %189 to float
  %191 = getelementptr inbounds %struct.ARegion, ptr %178, i64 0, i32 2, i32 1
  %192 = load float, ptr %191, align 4, !tbaa !37
  %193 = getelementptr %struct.ARegion, ptr %178, i64 0, i32 2, i32 1, i32 1
  %194 = load float, ptr %193, align 4, !tbaa !38
  %195 = fsub fast float %194, %192
  %196 = sitofp i32 %2 to float
  %197 = fmul fast float %195, %196
  %198 = fdiv fast float %197, %184
  store float %198, ptr %1, align 4, !tbaa !30
  %199 = getelementptr %struct.ARegion, ptr %178, i64 0, i32 2, i32 1, i32 2
  %200 = load float, ptr %199, align 4, !tbaa !39
  %201 = getelementptr %struct.ARegion, ptr %178, i64 0, i32 2, i32 1, i32 3
  %202 = load float, ptr %201, align 4, !tbaa !40
  %203 = fsub fast float %202, %200
  %204 = sitofp i32 %3 to float
  %205 = fmul fast float %203, %204
  %206 = fdiv fast float %205, %190
  %207 = getelementptr inbounds float, ptr %1, i64 1
  store float %206, ptr %207, align 4, !tbaa !30
  %208 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %208, align 4, !tbaa !30
  br label %302

209:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %210 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %211 = load i32, ptr %210, align 8, !tbaa !29
  %212 = and i32 %211, 128
  %213 = icmp eq i32 %212, 0
  %214 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %215 = load ptr, ptr %214, align 8, !tbaa !32
  %216 = getelementptr inbounds %struct.View2D, ptr %215, i64 0, i32 4
  %217 = load i32, ptr %216, align 4, !tbaa !33
  %218 = getelementptr %struct.View2D, ptr %215, i64 0, i32 4, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !34
  %220 = getelementptr %struct.View2D, ptr %215, i64 0, i32 4, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !35
  %222 = getelementptr %struct.View2D, ptr %215, i64 0, i32 4, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !36
  %224 = insertelement <2 x i32> poison, i32 %219, i64 0
  %225 = insertelement <2 x i32> %224, i32 %223, i64 1
  %226 = insertelement <2 x i32> poison, i32 %217, i64 0
  %227 = insertelement <2 x i32> %226, i32 %221, i64 1
  %228 = sub nsw <2 x i32> %225, %227
  %229 = sitofp <2 x i32> %228 to <2 x float>
  %230 = getelementptr inbounds %struct.View2D, ptr %215, i64 0, i32 1
  %231 = load float, ptr %230, align 4, !tbaa !37
  %232 = getelementptr %struct.View2D, ptr %215, i64 0, i32 1, i32 1
  %233 = load float, ptr %232, align 4, !tbaa !38
  %234 = fsub fast float %233, %231
  br i1 %213, label %235, label %253

235:                                              ; preds = %209
  %236 = sitofp i32 %2 to float
  %237 = fmul fast float %234, %236
  %238 = extractelement <2 x float> %229, i64 0
  %239 = fdiv fast float %237, %238
  store float %239, ptr %1, align 4, !tbaa !30
  %240 = getelementptr %struct.View2D, ptr %215, i64 0, i32 1, i32 2
  %241 = load float, ptr %240, align 4, !tbaa !39
  %242 = getelementptr %struct.View2D, ptr %215, i64 0, i32 1, i32 3
  %243 = load float, ptr %242, align 4, !tbaa !40
  %244 = fsub fast float %243, %241
  %245 = sitofp i32 %3 to float
  %246 = fmul fast float %244, %245
  %247 = extractelement <2 x float> %229, i64 1
  %248 = fdiv fast float %246, %247
  %249 = getelementptr inbounds float, ptr %1, i64 1
  store float %248, ptr %249, align 4, !tbaa !30
  %250 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %250, align 4, !tbaa !30
  %251 = and i32 %211, 64
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %291, label %281

253:                                              ; preds = %209
  %254 = getelementptr %struct.View2D, ptr %215, i64 0, i32 1, i32 2
  %255 = load float, ptr %254, align 4, !tbaa !39
  %256 = getelementptr %struct.View2D, ptr %215, i64 0, i32 1, i32 3
  %257 = load float, ptr %256, align 4, !tbaa !40
  %258 = fsub fast float %257, %255
  %259 = insertelement <2 x float> poison, float %234, i64 0
  %260 = insertelement <2 x float> %259, float %258, i64 1
  %261 = fdiv fast <2 x float> %260, %229
  %262 = shufflevector <2 x float> %261, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %263 = fcmp olt <2 x float> %261, %262
  %264 = extractelement <2 x i1> %263, i64 0
  %265 = extractelement <2 x float> %229, i64 0
  %266 = extractelement <2 x float> %229, i64 1
  %267 = select i1 %264, float %265, float %266
  %268 = select i1 %264, float %234, float %258
  %269 = insertelement <2 x i32> poison, i32 %2, i64 0
  %270 = insertelement <2 x i32> %269, i32 %3, i64 1
  %271 = sitofp <2 x i32> %270 to <2 x float>
  %272 = insertelement <2 x float> poison, float %268, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fmul fast <2 x float> %273, %271
  %275 = insertelement <2 x float> poison, float %267, i64 0
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %277 = fdiv fast <2 x float> %274, %276
  store <2 x float> %277, ptr %1, align 4, !tbaa !30
  %278 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %278, align 4, !tbaa !30
  %279 = and i32 %211, 64
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %253, %235
  %282 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %283 = load ptr, ptr %282, align 8, !tbaa !41
  %284 = getelementptr inbounds %struct.ScrArea, ptr %283, i64 0, i32 19
  %285 = load ptr, ptr %284, align 8, !tbaa !42
  call void @ED_space_clip_get_aspect_dimension_aware(ptr noundef %285, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  br label %292

286:                                              ; preds = %253
  %287 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %288 = load ptr, ptr %287, align 8, !tbaa !41
  %289 = getelementptr inbounds %struct.ScrArea, ptr %288, i64 0, i32 19
  %290 = load ptr, ptr %289, align 8, !tbaa !42
  call void @ED_space_clip_get_aspect(ptr noundef %290, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  br label %292

291:                                              ; preds = %235
  store float 1.000000e+00, ptr %9, align 4, !tbaa !30
  store float 1.000000e+00, ptr %8, align 4, !tbaa !30
  br label %292

292:                                              ; preds = %286, %291, %281
  %293 = load float, ptr %8, align 4, !tbaa !30
  %294 = load float, ptr %9, align 4, !tbaa !30
  %295 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %296 = insertelement <2 x float> poison, float %293, i64 0
  %297 = insertelement <2 x float> %296, float %294, i64 1
  %298 = fmul fast <2 x float> %295, %297
  store <2 x float> %298, ptr %1, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %302

299:                                              ; preds = %4, %12
  %300 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.convertViewVec)
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !30
  %301 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %301, align 4, !tbaa !30
  br label %302

302:                                              ; preds = %136, %176, %299, %292, %143, %23, %27
  ret void
}

declare void @ED_view3d_win_to_delta(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @ED_space_image_get_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_space_image_get_uv_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_space_clip_get_aspect_dimension_aware(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_space_clip_get_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @projectIntViewEx(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [2 x float], align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [2 x i32], align 8
  %11 = alloca [2 x i32], align 8
  %12 = alloca [2 x i32], align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [2 x float], align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %19 = load i8, ptr %18, align 8, !tbaa !5
  switch i8 %19, label %147 [
    i8 1, label %20
    i8 6, label %31
    i8 12, label %74
    i8 2, label %82
    i8 13, label %82
    i8 8, label %90
    i8 20, label %98
    i8 16, label %140
  ]

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 8
  %24 = load i16, ptr %23, align 2, !tbaa !20
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %147

26:                                               ; preds = %20
  %27 = tail call i32 @ED_view3d_project_int_global(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %2, i32 noundef %3) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %147, label %29

29:                                               ; preds = %26
  store i32 2140000000, ptr %2, align 4, !tbaa !44
  %30 = getelementptr inbounds i32, ptr %2, i64 1
  store i32 2140000000, ptr %30, align 4, !tbaa !44
  br label %147

31:                                               ; preds = %4
  %32 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %33 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = and i32 %34, 128
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %32, align 8, !tbaa !41
  %39 = getelementptr inbounds %struct.ScrArea, ptr %38, i64 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @ED_space_image_get_aspect(ptr noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %41 = load float, ptr %5, align 4, !tbaa !30
  %42 = load float, ptr %6, align 4, !tbaa !30
  %43 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %44 = insertelement <2 x float> poison, float %41, i64 0
  %45 = insertelement <2 x float> %44, float %42, i64 1
  %46 = fdiv fast <2 x float> %43, %45
  store <2 x float> %46, ptr %7, align 8, !tbaa !30
  %47 = getelementptr inbounds %struct.SpaceImage, ptr %40, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds %struct.SpaceImage, ptr %40, i64 0, i32 6
  call void @BKE_mask_coord_to_image(ptr noundef %48, ptr noundef nonnull %49, ptr noundef nonnull %7, ptr noundef nonnull %7) #14
  %50 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  call void @ED_image_point_pos__reverse(ptr noundef %40, ptr noundef %51, ptr noundef nonnull %7, ptr noundef nonnull %7) #14
  %52 = load <2 x float>, ptr %7, align 8, !tbaa !30
  %53 = fptosi <2 x float> %52 to <2 x i32>
  store <2 x i32> %53, ptr %2, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %147

54:                                               ; preds = %31
  %55 = and i32 %34, 256
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %59 = fptosi <2 x float> %58 to <2 x i32>
  store <2 x i32> %59, ptr %2, align 4, !tbaa !44
  br label %147

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %61 = load ptr, ptr %32, align 8, !tbaa !41
  %62 = getelementptr inbounds %struct.ScrArea, ptr %61, i64 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  call void @ED_space_image_get_uv_aspect(ptr noundef %63, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %64 = load float, ptr %1, align 4, !tbaa !30
  %65 = load float, ptr %8, align 4, !tbaa !30
  %66 = fdiv fast float %64, %65
  %67 = getelementptr inbounds float, ptr %1, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !30
  %69 = load float, ptr %9, align 4, !tbaa !30
  %70 = fdiv fast float %68, %69
  %71 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds i32, ptr %2, i64 1
  call void @UI_view2d_view_to_region(ptr noundef %72, float noundef nofpclass(nan inf) %66, float noundef nofpclass(nan inf) %70, ptr noundef %2, ptr noundef nonnull %73) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %147

74:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store i64 0, ptr %10, align 8
  %75 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = load float, ptr %1, align 4, !tbaa !30
  %78 = getelementptr inbounds float, ptr %1, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !30
  %80 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  call void @UI_view2d_view_to_region(ptr noundef %76, float noundef nofpclass(nan inf) %77, float noundef nofpclass(nan inf) %79, ptr noundef nonnull %10, ptr noundef nonnull %80) #14
  %81 = load <2 x i32>, ptr %10, align 8, !tbaa !44
  store <2 x i32> %81, ptr %2, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %147

82:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store i64 0, ptr %11, align 8
  %83 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = load float, ptr %1, align 4, !tbaa !30
  %86 = getelementptr inbounds float, ptr %1, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !30
  %88 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  call void @UI_view2d_view_to_region(ptr noundef %84, float noundef nofpclass(nan inf) %85, float noundef nofpclass(nan inf) %87, ptr noundef nonnull %11, ptr noundef nonnull %88) #14
  %89 = load <2 x i32>, ptr %11, align 8, !tbaa !44
  store <2 x i32> %89, ptr %2, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %147

90:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  store i64 0, ptr %12, align 8
  %91 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = load float, ptr %1, align 4, !tbaa !30
  %94 = getelementptr inbounds float, ptr %1, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !30
  %96 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  call void @UI_view2d_view_to_region(ptr noundef %92, float noundef nofpclass(nan inf) %93, float noundef nofpclass(nan inf) %95, ptr noundef nonnull %12, ptr noundef nonnull %96) #14
  %97 = load <2 x i32>, ptr %12, align 8, !tbaa !44
  store <2 x i32> %97, ptr %2, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %147

98:                                               ; preds = %4
  %99 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds %struct.ScrArea, ptr %100, i64 0, i32 19
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %103 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !29
  %105 = and i32 %104, 128
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %126, label %107

107:                                              ; preds = %98
  %108 = tail call ptr @ED_space_clip_get_clip(ptr noundef %102) #14
  %109 = icmp eq ptr %108, null
  br i1 %109, label %124, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  call void @ED_space_clip_get_aspect(ptr noundef %102, ptr noundef nonnull %13, ptr noundef nonnull %14) #14
  %111 = load float, ptr %13, align 4, !tbaa !30
  %112 = load float, ptr %14, align 4, !tbaa !30
  %113 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %114 = insertelement <2 x float> poison, float %111, i64 0
  %115 = insertelement <2 x float> %114, float %112, i64 1
  %116 = fdiv fast <2 x float> %113, %115
  store <2 x float> %116, ptr %15, align 8, !tbaa !30
  %117 = getelementptr inbounds %struct.SpaceClip, ptr %102, i64 0, i32 10
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %119 = getelementptr inbounds %struct.SpaceClip, ptr %102, i64 0, i32 9
  call void @BKE_mask_coord_to_movieclip(ptr noundef %118, ptr noundef nonnull %119, ptr noundef nonnull %15, ptr noundef nonnull %15) #14
  %120 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  call void @ED_clip_point_stable_pos__reverse(ptr noundef %102, ptr noundef %121, ptr noundef nonnull %15, ptr noundef nonnull %15) #14
  %122 = load <2 x float>, ptr %15, align 8, !tbaa !30
  %123 = fptosi <2 x float> %122 to <2 x i32>
  store <2 x i32> %123, ptr %2, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  br label %147

124:                                              ; preds = %107
  store i32 0, ptr %2, align 4, !tbaa !44
  %125 = getelementptr inbounds i32, ptr %2, i64 1
  store i32 0, ptr %125, align 4, !tbaa !44
  br label %147

126:                                              ; preds = %98
  %127 = and i32 %104, 64
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %147, label %129

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #14
  %130 = load float, ptr %1, align 4, !tbaa !30
  %131 = getelementptr inbounds float, ptr %1, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !30
  call void @ED_space_clip_get_aspect_dimension_aware(ptr noundef %102, ptr noundef nonnull %16, ptr noundef nonnull %17) #14
  %133 = load float, ptr %16, align 4, !tbaa !30
  %134 = fdiv fast float %130, %133
  %135 = load float, ptr %17, align 4, !tbaa !30
  %136 = fdiv fast float %132, %135
  %137 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = getelementptr inbounds i32, ptr %2, i64 1
  call void @UI_view2d_view_to_region(ptr noundef %138, float noundef nofpclass(nan inf) %134, float noundef nofpclass(nan inf) %136, ptr noundef %2, ptr noundef nonnull %139) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #14
  br label %147

140:                                              ; preds = %4
  %141 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = load float, ptr %1, align 4, !tbaa !30
  %144 = getelementptr inbounds float, ptr %1, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !30
  %146 = getelementptr inbounds i32, ptr %2, i64 1
  tail call void @UI_view2d_view_to_region(ptr noundef %142, float noundef nofpclass(nan inf) %143, float noundef nofpclass(nan inf) %145, ptr noundef %2, ptr noundef nonnull %146) #14
  br label %147

147:                                              ; preds = %4, %126, %129, %124, %110, %37, %60, %57, %82, %140, %90, %74, %20, %29, %26
  ret void
}

declare i32 @ED_view3d_project_int_global(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_mask_coord_to_image(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_image_point_pos__reverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_view_to_region(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @ED_space_clip_get_clip(ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_coord_to_movieclip(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_clip_point_stable_pos__reverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @projectIntView(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @projectIntViewEx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @projectFloatViewEx(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 8
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %7 = load i8, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %34

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = and i32 %11, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load float, ptr %1, align 4, !tbaa !30
  store float %15, ptr %2, align 4, !tbaa !30
  %16 = getelementptr inbounds float, ptr %1, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !30
  %18 = getelementptr inbounds float, ptr %2, i64 1
  store float %17, ptr %18, align 4, !tbaa !30
  br label %37

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.ARegion, ptr %21, i64 0, i32 8
  %23 = load i16, ptr %22, align 2, !tbaa !20
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = tail call i32 @ED_view3d_project_float_global(ptr noundef nonnull %21, ptr noundef %1, ptr noundef %2, i32 noundef %3) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %20, align 8, !tbaa !19
  %30 = getelementptr inbounds %struct.ARegion, ptr %29, i64 0, i32 5
  %31 = load <2 x i16>, ptr %30, align 8, !tbaa !56
  %32 = sitofp <2 x i16> %31 to <2 x float>
  %33 = fmul fast <2 x float> %32, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %33, ptr %2, align 4, !tbaa !30
  br label %37

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8
  call void @projectIntViewEx(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0)
  %35 = load <2 x i32>, ptr %5, align 8, !tbaa !44
  %36 = sitofp <2 x i32> %35 to <2 x float>
  store <2 x float> %36, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %37

37:                                               ; preds = %14, %19, %25, %28, %34
  ret void
}

declare i32 @ED_view3d_project_float_global(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @projectFloatView(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 8
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %6 = load i8, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load float, ptr %1, align 4, !tbaa !30
  store float %14, ptr %2, align 4, !tbaa !30
  %15 = getelementptr inbounds float, ptr %1, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !30
  %17 = getelementptr inbounds float, ptr %2, i64 1
  store float %16, ptr %17, align 4, !tbaa !30
  br label %36

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.ARegion, ptr %20, i64 0, i32 8
  %22 = load i16, ptr %21, align 2, !tbaa !20
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = tail call i32 @ED_view3d_project_float_global(ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2, i32 noundef 0) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %19, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 5
  %30 = load <2 x i16>, ptr %29, align 8, !tbaa !56
  %31 = sitofp <2 x i16> %30 to <2 x float>
  %32 = fmul fast <2 x float> %31, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %32, ptr %2, align 4, !tbaa !30
  br label %36

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8
  call void @projectIntViewEx(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0)
  %34 = load <2 x i32>, ptr %4, align 8, !tbaa !44
  %35 = sitofp <2 x i32> %34 to <2 x float>
  store <2 x float> %35, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %36

36:                                               ; preds = %13, %18, %24, %27, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @applyAspectRatio(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %10 = load i8, ptr %9, align 8, !tbaa !5
  switch i8 %10, label %71 [
    i8 6, label %11
    i8 20, label %43
  ]

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !57
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %71

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = and i32 %16, 256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %struct.ScrArea, ptr %21, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %24 = getelementptr inbounds %struct.SpaceImage, ptr %23, i64 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = and i32 %25, 512
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @ED_space_image_get_size(ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %29 = load i32, ptr %5, align 4, !tbaa !44
  %30 = load i32, ptr %6, align 4, !tbaa !44
  %31 = insertelement <2 x i32> poison, i32 %29, i64 0
  %32 = insertelement <2 x i32> %31, i32 %30, i64 1
  %33 = sitofp <2 x i32> %32 to <2 x float>
  %34 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %35 = fmul fast <2 x float> %34, %33
  store <2 x float> %35, ptr %1, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %36

36:                                               ; preds = %28, %19
  call void @ED_space_image_get_uv_aspect(ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %37 = load float, ptr %3, align 4, !tbaa !30
  %38 = load float, ptr %4, align 4, !tbaa !30
  %39 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %40 = insertelement <2 x float> poison, float %37, i64 0
  %41 = insertelement <2 x float> %40, float %38, i64 1
  %42 = fdiv fast <2 x float> %39, %41
  store <2 x float> %42, ptr %1, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %71

43:                                               ; preds = %2
  %44 = load i32, ptr %0, align 8, !tbaa !57
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %71

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = and i32 %48, 192
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds %struct.ScrArea, ptr %53, i64 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %56 = and i32 %48, 64
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  call void @ED_space_clip_get_aspect_dimension_aware(ptr noundef %55, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  br label %63

59:                                               ; preds = %51
  %60 = and i32 %48, 128
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  call void @ED_space_clip_get_aspect(ptr noundef %55, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  br label %63

63:                                               ; preds = %58, %62
  %64 = load float, ptr %7, align 4, !tbaa !30
  %65 = load float, ptr %8, align 4, !tbaa !30
  %66 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %67 = insertelement <2 x float> poison, float %64, i64 0
  %68 = insertelement <2 x float> %67, float %65, i64 1
  %69 = fdiv fast <2 x float> %66, %68
  store <2 x float> %69, ptr %1, align 4, !tbaa !30
  br label %70

70:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %71

71:                                               ; preds = %2, %11, %14, %43, %70, %46, %36
  ret void
}

declare void @ED_space_image_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @removeAspectRatio(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %10 = load i8, ptr %9, align 8, !tbaa !5
  switch i8 %10, label %65 [
    i8 6, label %11
    i8 20, label %38
  ]

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !57
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %65

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds %struct.ScrArea, ptr %16, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %19 = getelementptr inbounds %struct.SpaceImage, ptr %18, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @ED_space_image_get_size(ptr noundef nonnull %18, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %24 = load i32, ptr %5, align 4, !tbaa !44
  %25 = load i32, ptr %6, align 4, !tbaa !44
  %26 = insertelement <2 x i32> poison, i32 %24, i64 0
  %27 = insertelement <2 x i32> %26, i32 %25, i64 1
  %28 = sitofp <2 x i32> %27 to <2 x float>
  %29 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %30 = fdiv fast <2 x float> %29, %28
  store <2 x float> %30, ptr %1, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %31

31:                                               ; preds = %23, %14
  call void @ED_space_image_get_uv_aspect(ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %32 = load float, ptr %3, align 4, !tbaa !30
  %33 = load float, ptr %4, align 4, !tbaa !30
  %34 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %35 = insertelement <2 x float> poison, float %32, i64 0
  %36 = insertelement <2 x float> %35, float %33, i64 1
  %37 = fmul fast <2 x float> %34, %36
  store <2 x float> %37, ptr %1, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %65

38:                                               ; preds = %2
  %39 = load i32, ptr %0, align 8, !tbaa !57
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = and i32 %43, 192
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds %struct.ScrArea, ptr %48, i64 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store float 1.000000e+00, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store float 1.000000e+00, ptr %8, align 4, !tbaa !30
  %51 = and i32 %43, 64
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  call void @ED_space_clip_get_aspect_dimension_aware(ptr noundef %50, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  br label %58

54:                                               ; preds = %46
  %55 = and i32 %43, 128
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @ED_space_clip_get_aspect(ptr noundef %50, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  br label %58

58:                                               ; preds = %54, %57, %53
  %59 = load float, ptr %7, align 4, !tbaa !30
  %60 = load float, ptr %8, align 4, !tbaa !30
  %61 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %62 = insertelement <2 x float> poison, float %59, i64 0
  %63 = insertelement <2 x float> %62, float %60, i64 1
  %64 = fmul fast <2 x float> %61, %63
  store <2 x float> %64, ptr %1, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %65

65:                                               ; preds = %2, %11, %38, %58, %41, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @transform_modal_keymap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @WM_modalkeymap_get(ptr noundef %0, ptr noundef nonnull @.str.54) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.wmKeyMap, ptr %2, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %35

8:                                                ; preds = %4, %1
  %9 = tail call ptr @WM_modalkeymap_add(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull @transform_modal_keymap.modal_items) #14
  %10 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 218, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 1) #14
  %11 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 2) #14
  %12 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 220, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 2) #14
  %13 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 163, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 2) #14
  %14 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 103, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 3) #14
  %15 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 114, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 4) #14
  %16 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 115, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 5) #14
  %17 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 219, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 8) #14
  %18 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 212, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 6) #14
  %19 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 212, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 7) #14
  %20 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 215, i32 noundef 1, i32 noundef -1, i32 noundef 0, i32 noundef 6) #14
  %21 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 215, i32 noundef 2, i32 noundef -1, i32 noundef 0, i32 noundef 7) #14
  %22 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 97, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 16) #14
  %23 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 97, i32 noundef 1, i32 noundef 4, i32 noundef 0, i32 noundef 17) #14
  %24 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 168, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 20) #14
  %25 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 169, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 21) #14
  %26 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 11, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 20) #14
  %27 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 10, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 21) #14
  %28 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 26) #14
  %29 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 11, i32 noundef 1, i32 noundef 4, i32 noundef 0, i32 noundef 24) #14
  %30 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 10, i32 noundef 1, i32 noundef 4, i32 noundef 0, i32 noundef 25) #14
  %31 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 168, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 22) #14
  %32 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 169, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 23) #14
  %33 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 11, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 22) #14
  %34 = tail call ptr @WM_modalkeymap_add_item(ptr noundef %9, i32 noundef 10, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 23) #14
  br label %35

35:                                               ; preds = %4, %8
  %36 = phi ptr [ %9, %8 ], [ null, %4 ]
  ret ptr %36
}

declare ptr @WM_modalkeymap_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_modalkeymap_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @WM_modalkeymap_add_item(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @transformEvent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = tail call zeroext i8 @constraintModeToChar(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  %6 = tail call i32 @handleMouseInput(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1) #14
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 17
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !61
  %10 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !62
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 2
  %15 = load i16, ptr %14, align 8, !tbaa !64
  %16 = icmp eq i16 %15, 20514
  br i1 %16, label %17, label %29

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %19 = tail call zeroext i8 @hasNumInput(ptr noundef nonnull %18) #14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 53
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = tail call zeroext i8 @handleNumInput(ptr noundef %23, ptr noundef nonnull %18, ptr noundef nonnull %1) #14
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 8, !tbaa !61
  %28 = or i32 %27, 1
  store i32 %28, ptr %7, align 8, !tbaa !61
  br label %579

29:                                               ; preds = %21, %17, %13
  %30 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 2
  %31 = load i16, ptr %30, align 8, !tbaa !64
  %32 = sext i16 %31 to i32
  switch i16 %31, label %353 [
    i16 4, label %33
    i16 20514, label %60
  ]

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !66
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !67
  %41 = or i32 %40, 16
  store i32 %41, ptr %39, align 4, !tbaa !67
  br label %42

42:                                               ; preds = %38, %33
  %43 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 61
  %44 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !44
  store i32 %45, ptr %43, align 4, !tbaa !44
  %46 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 6, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 61, i64 1
  store i32 %47, ptr %48, align 4, !tbaa !44
  %49 = load i32, ptr %7, align 8, !tbaa !61
  %50 = or i32 %49, 1
  store i32 %50, ptr %7, align 8, !tbaa !61
  %51 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  %52 = load i16, ptr %51, align 4, !tbaa !68
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i16 1, ptr %51, align 4, !tbaa !68
  br label %55

55:                                               ; preds = %54, %42
  %56 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  tail call void @applyMouseInput(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %43, ptr noundef nonnull %56) #14
  %57 = tail call i32 @handleSnapping(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %58 = load i32, ptr %7, align 8, !tbaa !61
  %59 = or i32 %58, %57
  store i32 %59, ptr %7, align 8, !tbaa !61
  br label %579

60:                                               ; preds = %29
  %61 = load i16, ptr %10, align 2, !tbaa !62
  %62 = sext i16 %61 to i32
  switch i32 %62, label %579 [
    i32 1, label %63
    i32 2, label %65
    i32 3, label %67
    i32 4, label %120
    i32 5, label %135
    i32 6, label %167
    i32 7, label %173
    i32 8, label %179
    i32 9, label %185
    i32 10, label %193
    i32 11, label %201
    i32 12, label %209
    i32 13, label %223
    i32 14, label %237
    i32 15, label %251
    i32 16, label %259
    i32 17, label %262
    i32 26, label %265
    i32 20, label %298
    i32 21, label %323
    i32 24, label %334
    i32 25, label %334
    i32 22, label %337
    i32 23, label %345
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  store i16 3, ptr %64, align 4, !tbaa !68
  br label %579

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  store i16 2, ptr %66, align 4, !tbaa !68
  br label %579

67:                                               ; preds = %60
  %68 = load i32, ptr %0, align 8, !tbaa !57
  switch i32 %68, label %80 [
    i32 2, label %69
    i32 3, label %69
    i32 10, label %69
    i32 28, label %69
    i32 29, label %69
    i32 30, label %74
  ]

69:                                               ; preds = %67, %67, %67, %67, %67
  tail call void @resetTransModal(ptr noundef nonnull %0) #14
  tail call void @resetTransRestrictions(ptr noundef nonnull %0) #14
  tail call void @restoreTransObjects(ptr noundef nonnull %0) #14
  tail call fastcc void @initTranslation(ptr noundef nonnull %0)
  tail call void @initSnapping(ptr noundef nonnull %0, ptr noundef null) #14
  %70 = load i32, ptr %7, align 8, !tbaa !61
  %71 = or i32 %70, 1
  store i32 %71, ptr %7, align 8, !tbaa !61
  %72 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 53
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  tail call void @WM_event_add_mousemove(ptr noundef %73) #14
  br label %579

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !69
  %77 = xor i32 %76, 16777216
  store i32 %77, ptr %75, align 4, !tbaa !69
  %78 = load i32, ptr %7, align 8, !tbaa !61
  %79 = or i32 %78, 1
  store i32 %79, ptr %7, align 8, !tbaa !61
  br label %579

80:                                               ; preds = %67
  %81 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  %83 = icmp eq ptr %82, null
  br i1 %83, label %107, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.Object, ptr %82, i64 0, i32 3
  %86 = load i16, ptr %85, align 8, !tbaa !71
  %87 = icmp eq i16 %86, 1
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = icmp eq i32 %68, 1
  br i1 %89, label %90, label %579

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %92 = load i8, ptr %91, align 8, !tbaa !5
  %93 = icmp eq i8 %92, 1
  br i1 %93, label %94, label %579

94:                                               ; preds = %90
  tail call void @resetTransModal(ptr noundef nonnull %0) #14
  tail call void @resetTransRestrictions(ptr noundef nonnull %0) #14
  tail call void @restoreTransObjects(ptr noundef nonnull %0) #14
  tail call fastcc void @initEdgeSlide(ptr noundef nonnull %0)
  %95 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  %96 = load i16, ptr %95, align 4, !tbaa !68
  %97 = icmp eq i16 %96, 3
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  store i16 0, ptr %95, align 4, !tbaa !68
  tail call fastcc void @initVertSlide(ptr noundef nonnull %0)
  %99 = load i16, ptr %95, align 4, !tbaa !68
  %100 = icmp eq i16 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i16 0, ptr %95, align 4, !tbaa !68
  tail call void @resetTransRestrictions(ptr noundef nonnull %0) #14
  tail call void @restoreTransObjects(ptr noundef nonnull %0) #14
  tail call fastcc void @initTranslation(ptr noundef nonnull %0)
  br label %102

102:                                              ; preds = %94, %101, %98
  tail call void @initSnapping(ptr noundef nonnull %0, ptr noundef null) #14
  %103 = load i32, ptr %7, align 8, !tbaa !61
  %104 = or i32 %103, 1
  store i32 %104, ptr %7, align 8, !tbaa !61
  %105 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 53
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  tail call void @WM_event_add_mousemove(ptr noundef %106) #14
  br label %579

107:                                              ; preds = %84, %80
  %108 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !29
  %110 = and i32 %109, 192
  %111 = icmp ne i32 %110, 0
  %112 = icmp eq i32 %68, 1
  %113 = and i1 %112, %111
  br i1 %113, label %114, label %579

114:                                              ; preds = %107
  tail call void @restoreTransObjects(ptr noundef nonnull %0) #14
  %115 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !69
  %117 = xor i32 %116, 16777216
  store i32 %117, ptr %115, align 4, !tbaa !69
  %118 = load i32, ptr %7, align 8, !tbaa !61
  %119 = or i32 %118, 1
  store i32 %119, ptr %7, align 8, !tbaa !61
  br label %579

120:                                              ; preds = %60
  %121 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !29
  %123 = and i32 %122, 193
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %579

125:                                              ; preds = %120
  %126 = load i32, ptr %0, align 8, !tbaa !57
  switch i32 %126, label %579 [
    i32 2, label %127
    i32 3, label %127
    i32 10, label %127
    i32 1, label %127
    i32 28, label %127
    i32 29, label %127
  ]

127:                                              ; preds = %125, %125, %125, %125, %125, %125
  tail call void @resetTransModal(ptr noundef nonnull %0) #14
  tail call void @resetTransRestrictions(ptr noundef nonnull %0) #14
  %128 = load i32, ptr %0, align 8, !tbaa !57
  %129 = icmp eq i32 %128, 2
  tail call void @restoreTransObjects(ptr noundef nonnull %0) #14
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  tail call fastcc void @initTrackball(ptr noundef nonnull %0)
  br label %132

131:                                              ; preds = %127
  tail call fastcc void @initRotation(ptr noundef nonnull %0)
  br label %132

132:                                              ; preds = %131, %130
  tail call void @initSnapping(ptr noundef nonnull %0, ptr noundef null) #14
  %133 = load i32, ptr %7, align 8, !tbaa !61
  %134 = or i32 %133, 1
  store i32 %134, ptr %7, align 8, !tbaa !61
  br label %579

135:                                              ; preds = %60
  %136 = load i32, ptr %0, align 8, !tbaa !57
  switch i32 %136, label %579 [
    i32 2, label %137
    i32 1, label %137
    i32 10, label %137
    i32 28, label %137
    i32 29, label %137
    i32 8, label %150
    i32 3, label %156
  ]

137:                                              ; preds = %135, %135, %135, %135, %135
  %138 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %139 = load i32, ptr %138, align 4, !tbaa !67
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13
  %144 = load i16, ptr %143, align 8, !tbaa !76
  %145 = icmp eq i16 %144, 2
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  tail call void @stopConstraint(ptr noundef nonnull %0) #14
  br label %147

147:                                              ; preds = %146, %142, %137
  tail call void @resetTransModal(ptr noundef nonnull %0) #14
  tail call void @resetTransRestrictions(ptr noundef nonnull %0) #14
  tail call void @restoreTransObjects(ptr noundef nonnull %0) #14
  tail call fastcc void @initResize(ptr noundef nonnull %0)
  tail call void @initSnapping(ptr noundef nonnull %0, ptr noundef null) #14
  %148 = load i32, ptr %7, align 8, !tbaa !61
  %149 = or i32 %148, 1
  store i32 %149, ptr %7, align 8, !tbaa !61
  br label %579

150:                                              ; preds = %135
  %151 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !69
  %153 = xor i32 %152, 16777216
  store i32 %153, ptr %151, align 4, !tbaa !69
  %154 = load i32, ptr %7, align 8, !tbaa !61
  %155 = or i32 %154, 1
  store i32 %155, ptr %7, align 8, !tbaa !61
  br label %579

156:                                              ; preds = %135
  %157 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !29
  %159 = and i32 %158, 64
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %579, label %161

161:                                              ; preds = %156
  tail call void @restoreTransObjects(ptr noundef nonnull %0) #14
  %162 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !69
  %164 = xor i32 %163, 16777216
  store i32 %164, ptr %162, align 4, !tbaa !69
  %165 = load i32, ptr %7, align 8, !tbaa !61
  %166 = or i32 %165, 1
  store i32 %166, ptr %7, align 8, !tbaa !61
  br label %579

167:                                              ; preds = %60
  %168 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !66
  %170 = or i32 %169, 8
  store i32 %170, ptr %168, align 8, !tbaa !66
  %171 = load i32, ptr %7, align 8, !tbaa !61
  %172 = or i32 %171, 1
  store i32 %172, ptr %7, align 8, !tbaa !61
  br label %579

173:                                              ; preds = %60
  %174 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !66
  %176 = and i32 %175, -9
  store i32 %176, ptr %174, align 8, !tbaa !66
  %177 = load i32, ptr %7, align 8, !tbaa !61
  %178 = or i32 %177, 1
  store i32 %178, ptr %7, align 8, !tbaa !61
  br label %579

179:                                              ; preds = %60
  %180 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !66
  %182 = xor i32 %181, 4
  store i32 %182, ptr %180, align 8, !tbaa !66
  %183 = load i32, ptr %7, align 8, !tbaa !61
  %184 = or i32 %183, 1
  store i32 %184, ptr %7, align 8, !tbaa !61
  br label %579

185:                                              ; preds = %60
  %186 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !69
  %188 = and i32 %187, 256
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %579

190:                                              ; preds = %185
  tail call fastcc void @transform_event_xyz_constraint(ptr noundef nonnull %0, i16 noundef signext 120, i8 noundef zeroext %4)
  %191 = load i32, ptr %7, align 8, !tbaa !61
  %192 = or i32 %191, 1
  store i32 %192, ptr %7, align 8, !tbaa !61
  br label %579

193:                                              ; preds = %60
  %194 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !69
  %196 = and i32 %195, 256
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %579

198:                                              ; preds = %193
  tail call fastcc void @transform_event_xyz_constraint(ptr noundef nonnull %0, i16 noundef signext 121, i8 noundef zeroext %4)
  %199 = load i32, ptr %7, align 8, !tbaa !61
  %200 = or i32 %199, 1
  store i32 %200, ptr %7, align 8, !tbaa !61
  br label %579

201:                                              ; preds = %60
  %202 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !69
  %204 = and i32 %203, 256
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %579

206:                                              ; preds = %201
  tail call fastcc void @transform_event_xyz_constraint(ptr noundef nonnull %0, i16 noundef signext 122, i8 noundef zeroext %4)
  %207 = load i32, ptr %7, align 8, !tbaa !61
  %208 = or i32 %207, 1
  store i32 %208, ptr %7, align 8, !tbaa !61
  br label %579

209:                                              ; preds = %60
  %210 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !69
  %212 = and i32 %211, 33024
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %579

214:                                              ; preds = %209
  %215 = icmp eq i8 %4, 88
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  tail call void @stopConstraint(ptr noundef nonnull %0) #14
  br label %220

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 43
  %219 = load i16, ptr %218, align 2, !tbaa !77
  tail call void @setUserConstraint(ptr noundef nonnull %0, i16 noundef signext %219, i32 noundef 12, ptr noundef nonnull @.str.55) #14
  br label %220

220:                                              ; preds = %217, %216
  %221 = load i32, ptr %7, align 8, !tbaa !61
  %222 = or i32 %221, 1
  store i32 %222, ptr %7, align 8, !tbaa !61
  br label %579

223:                                              ; preds = %60
  %224 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !69
  %226 = and i32 %225, 33024
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %579

228:                                              ; preds = %223
  %229 = icmp eq i8 %4, 89
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  tail call void @stopConstraint(ptr noundef nonnull %0) #14
  br label %234

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 43
  %233 = load i16, ptr %232, align 2, !tbaa !77
  tail call void @setUserConstraint(ptr noundef nonnull %0, i16 noundef signext %233, i32 noundef 10, ptr noundef nonnull @.str.56) #14
  br label %234

234:                                              ; preds = %231, %230
  %235 = load i32, ptr %7, align 8, !tbaa !61
  %236 = or i32 %235, 1
  store i32 %236, ptr %7, align 8, !tbaa !61
  br label %579

237:                                              ; preds = %60
  %238 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !69
  %240 = and i32 %239, 33024
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %579

242:                                              ; preds = %237
  %243 = icmp eq i8 %4, 90
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  tail call void @stopConstraint(ptr noundef nonnull %0) #14
  br label %248

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 43
  %247 = load i16, ptr %246, align 2, !tbaa !77
  tail call void @setUserConstraint(ptr noundef nonnull %0, i16 noundef signext %247, i32 noundef 6, ptr noundef nonnull @.str.57) #14
  br label %248

248:                                              ; preds = %245, %244
  %249 = load i32, ptr %7, align 8, !tbaa !61
  %250 = or i32 %249, 1
  store i32 %250, ptr %7, align 8, !tbaa !61
  br label %579

251:                                              ; preds = %60
  %252 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !69
  %254 = and i32 %253, 256
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %579

256:                                              ; preds = %251
  tail call void @stopConstraint(ptr noundef nonnull %0) #14
  %257 = load i32, ptr %7, align 8, !tbaa !61
  %258 = or i32 %257, 1
  store i32 %258, ptr %7, align 8, !tbaa !61
  br label %579

259:                                              ; preds = %60
  tail call void @addSnapPoint(ptr noundef nonnull %0) #14
  %260 = load i32, ptr %7, align 8, !tbaa !61
  %261 = or i32 %260, 1
  store i32 %261, ptr %7, align 8, !tbaa !61
  br label %579

262:                                              ; preds = %60
  tail call void @removeSnapPoint(ptr noundef nonnull %0) #14
  %263 = load i32, ptr %7, align 8, !tbaa !61
  %264 = or i32 %263, 1
  store i32 %264, ptr %7, align 8, !tbaa !61
  br label %579

265:                                              ; preds = %60
  %266 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !69
  %268 = and i32 %267, 2048
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %579, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 5
  %272 = load i32, ptr %271, align 8, !tbaa !78
  %273 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 13
  %274 = load i32, ptr %273, align 4, !tbaa !79
  %275 = sub nsw i32 %272, %274
  %276 = sitofp i32 %275 to float
  %277 = fmul fast float %276, 0x3F747AE140000000
  %278 = fadd fast float %277, 1.000000e+00
  %279 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 18
  %280 = load float, ptr %279, align 4, !tbaa !80
  %281 = fmul fast float %278, %280
  store float %281, ptr %279, align 4, !tbaa !80
  %282 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %283 = load i8, ptr %282, align 8, !tbaa !5
  %284 = icmp eq i8 %283, 1
  br i1 %284, label %285, label %295

285:                                              ; preds = %270
  %286 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 31
  %287 = load i16, ptr %286, align 4, !tbaa !28
  %288 = icmp eq i16 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %291 = load ptr, ptr %290, align 8, !tbaa !32
  %292 = getelementptr inbounds %struct.View3D, ptr %291, i64 0, i32 33
  %293 = load float, ptr %292, align 8, !tbaa !81
  %294 = tail call fast float @llvm.minnum.f32(float %281, float %293)
  store float %294, ptr %279, align 4, !tbaa !80
  br label %295

295:                                              ; preds = %289, %285, %270
  tail call void @calculatePropRatio(ptr noundef nonnull %0) #14
  %296 = load i32, ptr %7, align 8, !tbaa !61
  %297 = or i32 %296, 1
  store i32 %297, ptr %7, align 8, !tbaa !61
  br label %579

298:                                              ; preds = %60
  %299 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !69
  %301 = and i32 %300, 2048
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %579, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 18
  %305 = load float, ptr %304, align 4, !tbaa !80
  %306 = fmul fast float %305, 0x3FF19999A0000000
  store float %306, ptr %304, align 4, !tbaa !80
  %307 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %308 = load i8, ptr %307, align 8, !tbaa !5
  %309 = icmp eq i8 %308, 1
  br i1 %309, label %310, label %320

310:                                              ; preds = %303
  %311 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 31
  %312 = load i16, ptr %311, align 4, !tbaa !28
  %313 = icmp eq i16 %312, 0
  br i1 %313, label %320, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %316 = load ptr, ptr %315, align 8, !tbaa !32
  %317 = getelementptr inbounds %struct.View3D, ptr %316, i64 0, i32 33
  %318 = load float, ptr %317, align 8, !tbaa !81
  %319 = tail call fast float @llvm.minnum.f32(float %306, float %318)
  store float %319, ptr %304, align 4, !tbaa !80
  br label %320

320:                                              ; preds = %314, %310, %303
  tail call void @calculatePropRatio(ptr noundef nonnull %0) #14
  %321 = load i32, ptr %7, align 8, !tbaa !61
  %322 = or i32 %321, 1
  store i32 %322, ptr %7, align 8, !tbaa !61
  br label %579

323:                                              ; preds = %60
  %324 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !69
  %326 = and i32 %325, 2048
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %579, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 18
  %330 = load float, ptr %329, align 4, !tbaa !80
  %331 = fmul fast float %330, 0x3FED1745C0000000
  store float %331, ptr %329, align 4, !tbaa !80
  tail call void @calculatePropRatio(ptr noundef nonnull %0) #14
  %332 = load i32, ptr %7, align 8, !tbaa !61
  %333 = or i32 %332, 1
  store i32 %333, ptr %7, align 8, !tbaa !61
  br label %579

334:                                              ; preds = %60, %60
  %335 = load i32, ptr %7, align 8, !tbaa !61
  %336 = or i32 %335, 1
  store i32 %336, ptr %7, align 8, !tbaa !61
  br label %579

337:                                              ; preds = %60
  %338 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !69
  %340 = and i32 %339, 262144
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %579, label %342

342:                                              ; preds = %337
  tail call void @transform_autoik_update(ptr noundef nonnull %0, i16 noundef signext 1) #14
  %343 = load i32, ptr %7, align 8, !tbaa !61
  %344 = or i32 %343, 1
  store i32 %344, ptr %7, align 8, !tbaa !61
  br label %579

345:                                              ; preds = %60
  %346 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !69
  %348 = and i32 %347, 262144
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %579, label %350

350:                                              ; preds = %345
  tail call void @transform_autoik_update(ptr noundef nonnull %0, i16 noundef signext -1) #14
  %351 = load i32, ptr %7, align 8, !tbaa !61
  %352 = or i32 %351, 1
  store i32 %352, ptr %7, align 8, !tbaa !61
  br label %579

353:                                              ; preds = %29
  %354 = load i16, ptr %10, align 2, !tbaa !62
  switch i16 %354, label %579 [
    i16 1, label %355
    i16 2, label %541
  ]

355:                                              ; preds = %353
  switch i32 %32, label %536 [
    i32 3, label %356
    i32 217, label %358
    i32 216, label %358
    i32 221, label %364
    i32 2, label %366
    i32 218, label %399
    i32 163, label %401
    i32 220, label %401
    i32 103, label %403
    i32 115, label %408
    i32 114, label %413
    i32 99, label %428
    i32 120, label %449
    i32 121, label %449
    i32 122, label %449
    i32 111, label %455
    i32 164, label %473
    i32 168, label %500
    i32 11, label %500
    i32 162, label %507
    i32 169, label %520
    i32 10, label %520
    i32 213, label %527
    i32 214, label %527
  ]

356:                                              ; preds = %355
  %357 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  store i16 3, ptr %357, align 4, !tbaa !68
  br label %536

358:                                              ; preds = %355, %355
  %359 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %360 = load i32, ptr %359, align 8, !tbaa !66
  %361 = or i32 %360, 16
  store i32 %361, ptr %359, align 8, !tbaa !66
  %362 = load i32, ptr %7, align 8, !tbaa !61
  %363 = or i32 %362, 1
  store i32 %363, ptr %7, align 8, !tbaa !61
  br label %536

364:                                              ; preds = %355
  %365 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  store i16 2, ptr %365, align 4, !tbaa !68
  br label %536

366:                                              ; preds = %355
  %367 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !69
  %369 = and i32 %368, 256
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %536

371:                                              ; preds = %366
  %372 = and i32 %368, 16
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %378, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %0, align 8, !tbaa !57
  switch i32 %375, label %396 [
    i32 1, label %376
    i32 2, label %377
  ]

376:                                              ; preds = %374
  tail call void @setLocalConstraint(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str.58) #14
  br label %396

377:                                              ; preds = %374
  tail call void @restoreTransObjects(ptr noundef nonnull %0) #14
  tail call fastcc void @initTrackball(ptr noundef nonnull %0)
  br label %396

378:                                              ; preds = %371
  %379 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %380 = load i32, ptr %379, align 8, !tbaa !66
  %381 = or i32 %380, 1
  store i32 %381, ptr %379, align 8, !tbaa !66
  %382 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %383 = load i32, ptr %382, align 4, !tbaa !67
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %378
  tail call void @stopConstraint(ptr noundef nonnull %0) #14
  br label %396

387:                                              ; preds = %378
  %388 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 17
  %389 = load i16, ptr %388, align 8, !tbaa !83
  %390 = icmp eq i16 %389, 0
  br i1 %390, label %393, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 37
  tail call void @initSelectConstraint(ptr noundef nonnull %0, ptr noundef nonnull %392) #14
  br label %395

393:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #14
  %394 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %394, ptr noundef nonnull align 1 dereferenceable(7) @.str.59, i64 7, i1 false) #14
  call void @unit_m3(ptr noundef nonnull %3) #14
  call void @initSelectConstraint(ptr noundef nonnull %0, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #14
  br label %395

395:                                              ; preds = %393, %391
  call void @postSelectConstraint(ptr noundef nonnull %0) #14
  br label %396

396:                                              ; preds = %374, %386, %395, %376, %377
  %397 = load i32, ptr %7, align 8, !tbaa !61
  %398 = or i32 %397, 1
  store i32 %398, ptr %7, align 8, !tbaa !61
  br label %536

399:                                              ; preds = %355
  %400 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  store i16 3, ptr %400, align 4, !tbaa !68
  br label %536

401:                                              ; preds = %355, %355
  %402 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  store i16 2, ptr %402, align 4, !tbaa !68
  br label %536

403:                                              ; preds = %355
  %404 = load i32, ptr %0, align 8, !tbaa !57
  switch i32 %404, label %536 [
    i32 2, label %405
    i32 3, label %405
    i32 10, label %405
  ]

405:                                              ; preds = %403, %403, %403
  tail call void @resetTransModal(ptr noundef nonnull %0) #14
  tail call void @resetTransRestrictions(ptr noundef nonnull %0) #14
  tail call void @restoreTransObjects(ptr noundef nonnull %0) #14
  tail call fastcc void @initTranslation(ptr noundef nonnull %0)
  tail call void @initSnapping(ptr noundef nonnull %0, ptr noundef null) #14
  %406 = load i32, ptr %7, align 8, !tbaa !61
  %407 = or i32 %406, 1
  store i32 %407, ptr %7, align 8, !tbaa !61
  br label %536

408:                                              ; preds = %355
  %409 = load i32, ptr %0, align 8, !tbaa !57
  switch i32 %409, label %536 [
    i32 2, label %410
    i32 1, label %410
    i32 10, label %410
  ]

410:                                              ; preds = %408, %408, %408
  tail call void @resetTransModal(ptr noundef nonnull %0) #14
  tail call void @resetTransRestrictions(ptr noundef nonnull %0) #14
  tail call void @restoreTransObjects(ptr noundef nonnull %0) #14
  tail call fastcc void @initResize(ptr noundef nonnull %0)
  tail call void @initSnapping(ptr noundef nonnull %0, ptr noundef null) #14
  %411 = load i32, ptr %7, align 8, !tbaa !61
  %412 = or i32 %411, 1
  store i32 %412, ptr %7, align 8, !tbaa !61
  br label %536

413:                                              ; preds = %355
  %414 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %415 = load i32, ptr %414, align 8, !tbaa !29
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %536

418:                                              ; preds = %413
  %419 = load i32, ptr %0, align 8, !tbaa !57
  switch i32 %419, label %536 [
    i32 2, label %420
    i32 3, label %420
    i32 10, label %420
    i32 1, label %420
  ]

420:                                              ; preds = %418, %418, %418, %418
  tail call void @resetTransModal(ptr noundef nonnull %0) #14
  tail call void @resetTransRestrictions(ptr noundef nonnull %0) #14
  %421 = load i32, ptr %0, align 8, !tbaa !57
  %422 = icmp eq i32 %421, 2
  tail call void @restoreTransObjects(ptr noundef nonnull %0) #14
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  tail call fastcc void @initTrackball(ptr noundef nonnull %0)
  br label %425

424:                                              ; preds = %420
  tail call fastcc void @initRotation(ptr noundef nonnull %0)
  br label %425

425:                                              ; preds = %424, %423
  tail call void @initSnapping(ptr noundef nonnull %0, ptr noundef null) #14
  %426 = load i32, ptr %7, align 8, !tbaa !61
  %427 = or i32 %426, 1
  store i32 %427, ptr %7, align 8, !tbaa !61
  br label %536

428:                                              ; preds = %355
  %429 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 19
  %430 = load i16, ptr %429, align 4, !tbaa !84
  %431 = icmp eq i16 %430, 0
  br i1 %431, label %441, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %434 = load i32, ptr %433, align 8, !tbaa !29
  %435 = and i32 %434, 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %536

437:                                              ; preds = %432
  %438 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !69
  %440 = xor i32 %439, 4096
  store i32 %440, ptr %438, align 4, !tbaa !69
  tail call void @sort_trans_data_dist(ptr noundef nonnull %0) #14
  tail call void @calculatePropRatio(ptr noundef nonnull %0) #14
  store i32 1, ptr %7, align 8, !tbaa !61
  br label %536

441:                                              ; preds = %428
  %442 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %443 = load i32, ptr %442, align 4, !tbaa !69
  %444 = and i32 %443, 256
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %536

446:                                              ; preds = %441
  tail call void @stopConstraint(ptr noundef nonnull %0) #14
  %447 = load i32, ptr %7, align 8, !tbaa !61
  %448 = or i32 %447, 1
  store i32 %448, ptr %7, align 8, !tbaa !61
  br label %536

449:                                              ; preds = %355, %355, %355
  %450 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %451 = load i32, ptr %450, align 4, !tbaa !69
  %452 = and i32 %451, 256
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %536

454:                                              ; preds = %449
  tail call fastcc void @transform_event_xyz_constraint(ptr noundef nonnull %0, i16 noundef signext %31, i8 noundef zeroext %4)
  br label %536

455:                                              ; preds = %355
  %456 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !69
  %458 = and i32 %457, 2048
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %536, label %460

460:                                              ; preds = %455
  %461 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 17
  %462 = load i16, ptr %461, align 8, !tbaa !83
  %463 = icmp eq i16 %462, 0
  br i1 %463, label %536, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 45
  %466 = load i16, ptr %465, align 2, !tbaa !85
  %467 = sext i16 %466 to i32
  %468 = add nsw i32 %467, 1
  %469 = srem i32 %468, 7
  %470 = trunc i32 %469 to i16
  store i16 %470, ptr %465, align 2, !tbaa !85
  tail call void @calculatePropRatio(ptr noundef nonnull %0) #14
  %471 = load i32, ptr %7, align 8, !tbaa !61
  %472 = or i32 %471, 1
  store i32 %472, ptr %7, align 8, !tbaa !61
  br label %536

473:                                              ; preds = %355
  %474 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 19
  %475 = load i16, ptr %474, align 4, !tbaa !84
  %476 = icmp eq i16 %475, 0
  br i1 %476, label %536, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %479 = load i32, ptr %478, align 4, !tbaa !69
  %480 = and i32 %479, 2048
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %536, label %482

482:                                              ; preds = %477
  %483 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 18
  %484 = load float, ptr %483, align 4, !tbaa !80
  %485 = fmul fast float %484, 0x3FF19999A0000000
  store float %485, ptr %483, align 4, !tbaa !80
  %486 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %487 = load i8, ptr %486, align 8, !tbaa !5
  %488 = icmp eq i8 %487, 1
  br i1 %488, label %489, label %499

489:                                              ; preds = %482
  %490 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 31
  %491 = load i16, ptr %490, align 4, !tbaa !28
  %492 = icmp eq i16 %491, 0
  br i1 %492, label %499, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %495 = load ptr, ptr %494, align 8, !tbaa !32
  %496 = getelementptr inbounds %struct.View3D, ptr %495, i64 0, i32 33
  %497 = load float, ptr %496, align 8, !tbaa !81
  %498 = tail call fast float @llvm.minnum.f32(float %485, float %497)
  store float %498, ptr %483, align 4, !tbaa !80
  br label %499

499:                                              ; preds = %493, %489, %482
  tail call void @calculatePropRatio(ptr noundef nonnull %0) #14
  store i32 1, ptr %7, align 8, !tbaa !61
  br label %536

500:                                              ; preds = %355, %355
  %501 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %502 = load i32, ptr %501, align 4, !tbaa !69
  %503 = and i32 %502, 262144
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %500
  tail call void @transform_autoik_update(ptr noundef nonnull %0, i16 noundef signext 1) #14
  br label %506

506:                                              ; preds = %500, %505
  store i32 1, ptr %7, align 8, !tbaa !61
  br label %536

507:                                              ; preds = %355
  %508 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 19
  %509 = load i16, ptr %508, align 4, !tbaa !84
  %510 = icmp eq i16 %509, 0
  br i1 %510, label %536, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %513 = load i32, ptr %512, align 4, !tbaa !69
  %514 = and i32 %513, 2048
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %536, label %516

516:                                              ; preds = %511
  %517 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 18
  %518 = load float, ptr %517, align 4, !tbaa !80
  %519 = fmul fast float %518, 0x3FED1745C0000000
  store float %519, ptr %517, align 4, !tbaa !80
  tail call void @calculatePropRatio(ptr noundef nonnull %0) #14
  store i32 1, ptr %7, align 8, !tbaa !61
  br label %536

520:                                              ; preds = %355, %355
  %521 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %522 = load i32, ptr %521, align 4, !tbaa !69
  %523 = and i32 %522, 262144
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %526, label %525

525:                                              ; preds = %520
  tail call void @transform_autoik_update(ptr noundef nonnull %0, i16 noundef signext -1) #14
  br label %526

526:                                              ; preds = %520, %525
  store i32 1, ptr %7, align 8, !tbaa !61
  br label %536

527:                                              ; preds = %355, %355
  %528 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %529 = load i8, ptr %528, align 8, !tbaa !5
  switch i8 %529, label %536 [
    i8 8, label %530
    i8 1, label %530
  ]

530:                                              ; preds = %527, %527
  %531 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %532 = load i32, ptr %531, align 4, !tbaa !69
  %533 = or i32 %532, 16777216
  store i32 %533, ptr %531, align 4, !tbaa !69
  %534 = load i32, ptr %7, align 8, !tbaa !61
  %535 = or i32 %534, 1
  store i32 %535, ptr %7, align 8, !tbaa !61
  br label %536

536:                                              ; preds = %527, %418, %408, %403, %355, %530, %507, %511, %516, %473, %477, %499, %455, %460, %464, %449, %454, %437, %432, %446, %441, %413, %425, %410, %405, %366, %396, %526, %506, %401, %399, %364, %358, %356
  %537 = phi i8 [ 0, %355 ], [ 1, %530 ], [ 1, %526 ], [ 1, %516 ], [ 0, %511 ], [ 0, %507 ], [ 1, %506 ], [ 1, %499 ], [ 0, %477 ], [ 0, %473 ], [ 1, %464 ], [ 0, %460 ], [ 0, %455 ], [ 0, %449 ], [ 1, %454 ], [ 0, %432 ], [ 1, %437 ], [ 0, %441 ], [ 1, %446 ], [ 0, %413 ], [ 1, %425 ], [ 1, %410 ], [ 1, %405 ], [ 1, %401 ], [ 1, %399 ], [ 1, %396 ], [ 0, %366 ], [ 1, %364 ], [ 1, %358 ], [ 1, %356 ], [ 0, %403 ], [ 0, %408 ], [ 0, %418 ], [ 0, %527 ]
  %538 = call i32 @handleSnapping(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %539 = load i32, ptr %7, align 8, !tbaa !61
  %540 = or i32 %539, %538
  store i32 %540, ptr %7, align 8, !tbaa !61
  br label %579

541:                                              ; preds = %353
  switch i32 %32, label %565 [
    i32 217, label %542
    i32 216, label %542
    i32 2, label %546
    i32 213, label %555
    i32 214, label %555
  ]

542:                                              ; preds = %541, %541
  %543 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %544 = load i32, ptr %543, align 8, !tbaa !66
  %545 = and i32 %544, -17
  store i32 %545, ptr %543, align 8, !tbaa !66
  br label %562

546:                                              ; preds = %541
  %547 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %548 = load i32, ptr %547, align 4, !tbaa !69
  %549 = and i32 %548, 256
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %565

551:                                              ; preds = %546
  %552 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %553 = load i32, ptr %552, align 8, !tbaa !66
  %554 = and i32 %553, -2
  store i32 %554, ptr %552, align 8, !tbaa !66
  tail call void @postSelectConstraint(ptr noundef nonnull %0) #14
  br label %562

555:                                              ; preds = %541, %541
  %556 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %557 = load i8, ptr %556, align 8, !tbaa !5
  switch i8 %557, label %565 [
    i8 8, label %558
    i8 1, label %558
  ]

558:                                              ; preds = %555, %555
  %559 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %560 = load i32, ptr %559, align 4, !tbaa !69
  %561 = and i32 %560, -16777217
  store i32 %561, ptr %559, align 4, !tbaa !69
  br label %562

562:                                              ; preds = %542, %551, %558
  %563 = load i32, ptr %7, align 8, !tbaa !61
  %564 = or i32 %563, 1
  store i32 %564, ptr %7, align 8, !tbaa !61
  br label %565

565:                                              ; preds = %562, %555, %541, %546
  %566 = phi i8 [ 0, %541 ], [ 0, %546 ], [ 0, %555 ], [ 1, %562 ]
  %567 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %568 = load i32, ptr %567, align 4, !tbaa !69
  %569 = and i32 %568, 8388608
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %579, label %571

571:                                              ; preds = %565
  %572 = load i16, ptr %30, align 8, !tbaa !64
  %573 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 42
  %574 = load i16, ptr %573, align 8, !tbaa !86
  %575 = icmp eq i16 %572, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %571
  switch i16 %572, label %579 [
    i16 1, label %577
    i16 3, label %577
  ]

577:                                              ; preds = %576, %576
  %578 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  store i16 2, ptr %578, align 4, !tbaa !68
  br label %579

579:                                              ; preds = %576, %353, %135, %125, %55, %536, %565, %577, %571, %63, %65, %167, %173, %179, %259, %262, %334, %74, %107, %114, %88, %90, %102, %69, %132, %120, %150, %156, %161, %147, %190, %185, %198, %193, %206, %201, %220, %209, %234, %223, %248, %237, %256, %251, %295, %265, %320, %298, %328, %323, %342, %337, %350, %345, %60, %26
  %580 = phi i8 [ 1, %26 ], [ 1, %55 ], [ 0, %60 ], [ 1, %350 ], [ 0, %345 ], [ 1, %342 ], [ 0, %337 ], [ 1, %334 ], [ 1, %328 ], [ 0, %323 ], [ 1, %320 ], [ 0, %298 ], [ 1, %295 ], [ 0, %265 ], [ 1, %262 ], [ 1, %259 ], [ 1, %256 ], [ 0, %251 ], [ 1, %248 ], [ 0, %237 ], [ 1, %234 ], [ 0, %223 ], [ 1, %220 ], [ 0, %209 ], [ 1, %206 ], [ 0, %201 ], [ 1, %198 ], [ 0, %193 ], [ 0, %185 ], [ 1, %190 ], [ 1, %179 ], [ 1, %173 ], [ 1, %167 ], [ 1, %147 ], [ 1, %150 ], [ 1, %161 ], [ 0, %156 ], [ 0, %120 ], [ 1, %132 ], [ 1, %69 ], [ 1, %74 ], [ 1, %102 ], [ 0, %90 ], [ 0, %88 ], [ 1, %114 ], [ 0, %107 ], [ 1, %65 ], [ 1, %63 ], [ %537, %536 ], [ %566, %577 ], [ %566, %571 ], [ %566, %565 ], [ 0, %125 ], [ 0, %135 ], [ 0, %353 ], [ %566, %576 ]
  %581 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 8
  %582 = load ptr, ptr %581, align 8, !tbaa !87
  %583 = icmp eq ptr %582, null
  br i1 %583, label %594, label %584

584:                                              ; preds = %579
  %585 = icmp eq i8 %580, 0
  br i1 %585, label %590, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 2
  %588 = load i16, ptr %587, align 8, !tbaa !64
  %589 = icmp eq i16 %588, 4
  br i1 %589, label %590, label %619

590:                                              ; preds = %586, %584
  %591 = call i32 %582(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  %592 = load i32, ptr %7, align 8, !tbaa !61
  %593 = or i32 %592, %591
  store i32 %593, ptr %7, align 8, !tbaa !61
  br label %594

594:                                              ; preds = %590, %579
  %595 = icmp eq i8 %580, 0
  br i1 %595, label %596, label %619

596:                                              ; preds = %594
  %597 = load i32, ptr %7, align 8, !tbaa !61
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %619

599:                                              ; preds = %596
  %600 = load i16, ptr %10, align 2, !tbaa !62
  %601 = icmp eq i16 %600, 1
  br i1 %601, label %606, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 2
  %604 = load i16, ptr %603, align 8, !tbaa !64
  %605 = icmp eq i16 %604, 20514
  br i1 %605, label %606, label %618

606:                                              ; preds = %602, %599
  %607 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 53
  %608 = load ptr, ptr %607, align 8, !tbaa !65
  %609 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %610 = call zeroext i8 @handleNumInput(ptr noundef %608, ptr noundef nonnull %609, ptr noundef nonnull %1) #14
  %611 = icmp eq i8 %610, 0
  %612 = load i32, ptr %7, align 8, !tbaa !61
  %613 = freeze i32 %612
  br i1 %611, label %616, label %614

614:                                              ; preds = %606
  %615 = or i32 %613, 1
  store i32 %615, ptr %7, align 8, !tbaa !61
  br label %619

616:                                              ; preds = %606
  %617 = icmp eq i32 %613, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %602, %616
  br label %619

619:                                              ; preds = %596, %618, %616, %586, %594, %614
  %620 = phi i32 [ 0, %614 ], [ 0, %594 ], [ 0, %586 ], [ 8, %618 ], [ 0, %616 ], [ 0, %596 ]
  ret i32 %620
}

declare zeroext i8 @constraintModeToChar(ptr noundef) local_unnamed_addr #2

declare i32 @handleMouseInput(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @hasNumInput(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @handleNumInput(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @applyMouseInput(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @handleSnapping(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @resetTransModal(ptr noundef) local_unnamed_addr #2

declare void @resetTransRestrictions(ptr noundef) local_unnamed_addr #2

declare void @restoreTransObjects(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @initTranslation(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %3 = load i8, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i8 %3, 12
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 60
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  tail call void @BKE_report(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.96) #14
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  store i16 3, ptr %8, align 4, !tbaa !68
  br label %9

9:                                                ; preds = %5, %1
  store i32 1, ptr %0, align 8, !tbaa !57
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 7
  store ptr @applyTranslation, ptr %10, align 8, !tbaa !89
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  tail call void @initMouseInputMode(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 1) #14
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = and i32 %13, 32768
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i16 2, i16 1
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 24
  store i16 %16, ptr %17, align 2, !tbaa !90
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 4
  store i16 0, ptr %19, align 2, !tbaa !91
  store i16 %16, ptr %18, align 8, !tbaa !92
  %20 = load i8, ptr %2, align 8, !tbaa !5
  switch i8 %20, label %45 [
    i8 1, label %21
    i8 6, label %34
    i8 20, label %34
    i8 16, label %37
  ]

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.ARegion, ptr %23, i64 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %48, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25
  store float 0.000000e+00, ptr %28, align 4, !tbaa !30
  %29 = getelementptr inbounds %struct.RegionView3D, ptr %25, i64 0, i32 36
  %30 = load float, ptr %29, align 8, !tbaa !93
  %31 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 1
  store float %30, ptr %31, align 4, !tbaa !30
  %32 = fmul fast float %30, 0x3FB99999A0000000
  %33 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 2
  store float %32, ptr %33, align 4, !tbaa !30
  br label %48

34:                                               ; preds = %9, %9
  %35 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 1.250000e-01>, ptr %35, align 4, !tbaa !30
  %36 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 2
  store float 6.250000e-02, ptr %36, align 4, !tbaa !30
  br label %48

37:                                               ; preds = %9
  %38 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25
  store float 0.000000e+00, ptr %38, align 4, !tbaa !30
  %39 = tail call fast nofpclass(nan inf) float @ED_node_grid_size() #14
  %40 = fmul fast float %39, 5.000000e+00
  %41 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 1
  store float %40, ptr %41, align 4, !tbaa !30
  %42 = tail call fast nofpclass(nan inf) float @ED_node_grid_size() #14
  %43 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 2
  store float %42, ptr %43, align 4, !tbaa !30
  %44 = load i8, ptr %2, align 8, !tbaa !5
  br label %48

45:                                               ; preds = %9
  %46 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25
  %47 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 2
  store float 1.000000e+00, ptr %47, align 4, !tbaa !30
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %46, align 4, !tbaa !30
  br label %48

48:                                               ; preds = %21, %27, %34, %45, %37
  %49 = phi i8 [ 1, %21 ], [ 1, %27 ], [ %20, %34 ], [ %20, %45 ], [ %44, %37 ]
  %50 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8
  %51 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !30
  store float %52, ptr %50, align 4, !tbaa !30
  %53 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8, i64 1
  store float %52, ptr %53, align 4, !tbaa !30
  %54 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8, i64 2
  store float %52, ptr %54, align 4, !tbaa !30
  %55 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = getelementptr inbounds %struct.Scene, ptr %56, i64 0, i32 38, i32 1
  %58 = load i8, ptr %57, align 4, !tbaa !95
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 1
  store i32 %59, ptr %60, align 4, !tbaa !112
  %61 = icmp eq i8 %49, 1
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 2
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 2, i64 1
  store i32 %62, ptr %64, align 4
  %65 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 2, i64 2
  store i32 %62, ptr %65, align 8
  ret void
}

declare void @initSnapping(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_mousemove(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @initEdgeSlide(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x [4 x float]], align 16
  %3 = alloca [2 x float], align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [2 x float], align 8
  %11 = alloca %struct.BMIter, align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca %struct.BMIter, align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca [3 x float], align 8
  %17 = alloca %struct.BMIter, align 8
  store i32 28, ptr %0, align 8, !tbaa !57
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 7
  store ptr @applyEdgeSlide, ptr %18, align 8, !tbaa !89
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 8
  store ptr @handleEventEdgeSlide, ptr %19, align 8, !tbaa !87
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = tail call ptr @BKE_editmesh_from_object(ptr noundef %21) #14
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #14
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !115
  %25 = tail call ptr %24(i64 noundef 80, ptr noundef nonnull @.str.134) #14
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %28 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 61
  %29 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 61, i64 1
  %30 = load <2 x i32>, ptr %28, align 8, !tbaa !44
  %31 = sitofp <2 x i32> %30 to <2 x float>
  store <2 x float> %31, ptr %10, align 8, !tbaa !30
  %32 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %33 = load i8, ptr %32, align 8, !tbaa !5
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %48

35:                                               ; preds = %1
  %36 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ScrArea, ptr %37, i64 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi ptr [ %41, %39 ], [ null, %35 ]
  %44 = icmp eq ptr %27, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.ARegion, ptr %27, i64 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %45, %42, %1
  %49 = phi ptr [ null, %1 ], [ %47, %45 ], [ null, %42 ]
  %50 = phi ptr [ null, %1 ], [ %43, %45 ], [ %43, %42 ]
  %51 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 57
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  %53 = getelementptr inbounds %struct.ToolSettings, ptr %52, i64 0, i32 10
  %54 = load i8, ptr %53, align 1, !tbaa !117
  %55 = and i8 %54, 4
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct.BMesh, ptr %23, i64 0, i32 29
  %59 = load i32, ptr %58, align 4, !tbaa !124
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %48
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i8 [ 0, %61 ], [ 1, %57 ]
  %64 = getelementptr inbounds %struct.EdgeSlideData, ptr %25, i64 0, i32 6
  store i8 %63, ptr %64, align 8, !tbaa !127
  %65 = getelementptr inbounds %struct.EdgeSlideData, ptr %25, i64 0, i32 9
  store i8 1, ptr %65, align 4, !tbaa !129
  %66 = getelementptr inbounds %struct.EdgeSlideData, ptr %25, i64 0, i32 11
  store i32 0, ptr %66, align 8, !tbaa !130
  %67 = getelementptr inbounds %struct.EdgeSlideData, ptr %25, i64 0, i32 10
  store i8 0, ptr %67, align 1, !tbaa !131
  %68 = icmp eq ptr %49, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  call void @unit_m4(ptr noundef nonnull %9) #14
  br label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %20, align 8, !tbaa !70
  call void @ED_view3d_ob_project_mat_get(ptr noundef nonnull %49, ptr noundef %71, ptr noundef nonnull %9) #14
  br label %72

72:                                               ; preds = %70, %69
  %73 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 1, ptr %73, align 4, !tbaa !132
  %74 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %74, align 8, !tbaa !134
  %75 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %75, align 8, !tbaa !135
  %76 = getelementptr inbounds %struct.BMesh, ptr %23, i64 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !136
  store ptr %77, ptr %8, align 8, !tbaa !137
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #14
  %78 = load ptr, ptr %75, align 8, !tbaa !135
  %79 = call ptr %78(ptr noundef nonnull %8) #14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %122, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  %83 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  %84 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  br label %85

85:                                               ; preds = %118, %81
  %86 = phi ptr [ %79, %81 ], [ %120, %118 ]
  %87 = getelementptr i8, ptr %86, i64 13
  %88 = load i8, ptr %87, align 1, !tbaa !138
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %118, label %91

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #14
  store i8 4, ptr %82, align 4, !tbaa !132
  store ptr @bmiter__edge_of_vert_begin, ptr %83, align 8, !tbaa !134
  store ptr @bmiter__edge_of_vert_step, ptr %84, align 8, !tbaa !135
  store ptr %86, ptr %11, align 8, !tbaa !137
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %11) #14
  %92 = load ptr, ptr %84, align 8, !tbaa !135
  %93 = call ptr %92(ptr noundef nonnull %11) #14
  %94 = icmp eq ptr %93, null
  br i1 %94, label %115, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.BMVert, ptr %86, i64 0, i32 4
  br label %97

97:                                               ; preds = %106, %95
  %98 = phi ptr [ %93, %95 ], [ %109, %106 ]
  %99 = phi i32 [ 0, %95 ], [ %107, %106 ]
  %100 = getelementptr i8, ptr %98, i64 13
  %101 = load i8, ptr %100, align 1, !tbaa !138
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %97
  store ptr %98, ptr %96, align 8, !tbaa !140
  %105 = add nsw i32 %99, 1
  br label %106

106:                                              ; preds = %104, %97
  %107 = phi i32 [ %105, %104 ], [ %99, %97 ]
  %108 = load ptr, ptr %84, align 8, !tbaa !135
  %109 = call ptr %108(ptr noundef nonnull %11) #14
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %97, !llvm.loop !142

111:                                              ; preds = %106
  %112 = icmp ne i32 %107, 0
  %113 = icmp slt i32 %107, 3
  %114 = and i1 %112, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %111, %91
  %116 = load ptr, ptr @MEM_freeN, align 8, !tbaa !115
  call void %116(ptr noundef %25) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #14
  br label %1199

117:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #14
  br label %118

118:                                              ; preds = %117, %85
  %119 = load ptr, ptr %75, align 8, !tbaa !135
  %120 = call ptr %119(ptr noundef nonnull %8) #14
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %85, !llvm.loop !144

122:                                              ; preds = %118, %72
  store i8 2, ptr %73, align 4, !tbaa !132
  store ptr @bmiter__elem_of_mesh_begin, ptr %74, align 8, !tbaa !134
  store ptr @bmiter__elem_of_mesh_step, ptr %75, align 8, !tbaa !135
  %123 = getelementptr inbounds %struct.BMesh, ptr %23, i64 0, i32 10
  %124 = load ptr, ptr %123, align 8, !tbaa !145
  store ptr %124, ptr %8, align 8, !tbaa !137
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #14
  %125 = load ptr, ptr %75, align 8, !tbaa !135
  %126 = call ptr %125(ptr noundef nonnull %8) #14
  %127 = icmp eq ptr %126, null
  br i1 %127, label %152, label %128

128:                                              ; preds = %122, %148
  %129 = phi ptr [ %150, %148 ], [ %126, %122 ]
  %130 = getelementptr i8, ptr %129, i64 13
  %131 = load i8, ptr %130, align 1, !tbaa !138
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %128
  %135 = getelementptr i8, ptr %129, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !146
  %137 = icmp eq ptr %136, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.BMLoop, ptr %136, i64 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !149
  %141 = icmp eq ptr %140, %136
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.BMLoop, ptr %140, i64 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !149
  %145 = icmp eq ptr %144, %136
  br i1 %145, label %148, label %146

146:                                              ; preds = %142, %134
  %147 = load ptr, ptr @MEM_freeN, align 8, !tbaa !115
  call void %147(ptr noundef %25) #14
  br label %1199

148:                                              ; preds = %142, %138, %128
  %149 = load ptr, ptr %75, align 8, !tbaa !135
  %150 = call ptr %149(ptr noundef nonnull %8) #14
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %128, !llvm.loop !151

152:                                              ; preds = %148, %122
  %153 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !115
  %154 = load i32, ptr %23, align 8, !tbaa !152
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 2
  %157 = call ptr %153(i64 noundef %156, ptr noundef nonnull @__func__.createEdgeSlideVerts) #14
  store i8 1, ptr %73, align 4, !tbaa !132
  store ptr @bmiter__elem_of_mesh_begin, ptr %74, align 8, !tbaa !134
  store ptr @bmiter__elem_of_mesh_step, ptr %75, align 8, !tbaa !135
  %158 = load ptr, ptr %76, align 8, !tbaa !136
  store ptr %158, ptr %8, align 8, !tbaa !137
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #14
  %159 = load ptr, ptr %75, align 8, !tbaa !135
  %160 = call ptr %159(ptr noundef nonnull %8) #14
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %152
  %163 = getelementptr inbounds %struct.BMesh, ptr %23, i64 0, i32 7
  %164 = load i8, ptr %163, align 4, !tbaa !153
  %165 = and i8 %164, -2
  store i8 %165, ptr %163, align 4, !tbaa !153
  br label %192

166:                                              ; preds = %152, %166
  %167 = phi i64 [ %185, %166 ], [ 0, %152 ]
  %168 = phi ptr [ %184, %166 ], [ %160, %152 ]
  %169 = phi i32 [ %179, %166 ], [ 0, %152 ]
  %170 = getelementptr i8, ptr %168, i64 13
  %171 = load i8, ptr %170, align 1, !tbaa !138
  %172 = and i8 %171, 1
  %173 = icmp eq i8 %172, 0
  %174 = and i8 %171, -17
  %175 = shl nuw nsw i8 %172, 4
  %176 = or i8 %174, %175
  %177 = select i1 %173, i32 -1, i32 %169
  %178 = zext i8 %172 to i32
  %179 = add nuw nsw i32 %169, %178
  store i8 %176, ptr %170, align 1
  %180 = getelementptr inbounds i32, ptr %157, i64 %167
  store i32 %177, ptr %180, align 4
  %181 = getelementptr inbounds %struct.BMHeader, ptr %168, i64 0, i32 1
  %182 = trunc i64 %167 to i32
  store i32 %182, ptr %181, align 8, !tbaa !154
  %183 = load ptr, ptr %75, align 8, !tbaa !135
  %184 = call ptr %183(ptr noundef nonnull %8) #14
  %185 = add nuw i64 %167, 1
  %186 = icmp eq ptr %184, null
  br i1 %186, label %187, label %166, !llvm.loop !155

187:                                              ; preds = %166
  %188 = getelementptr inbounds %struct.BMesh, ptr %23, i64 0, i32 7
  %189 = load i8, ptr %188, align 4, !tbaa !153
  %190 = and i8 %189, -2
  store i8 %190, ptr %188, align 4, !tbaa !153
  %191 = icmp eq i32 %179, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %187, %162
  %193 = load ptr, ptr @MEM_freeN, align 8, !tbaa !115
  call void %193(ptr noundef %25) #14
  %194 = load ptr, ptr @MEM_freeN, align 8, !tbaa !115
  call void %194(ptr noundef %157) #14
  br label %1199

195:                                              ; preds = %187
  %196 = load ptr, ptr @MEM_callocN, align 8, !tbaa !115
  %197 = zext i32 %179 to i64
  %198 = mul nuw nsw i64 %197, 72
  %199 = call ptr %196(i64 noundef %198, ptr noundef nonnull @.str.135) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #14
  store i8 1, ptr %73, align 4, !tbaa !132
  store ptr @bmiter__elem_of_mesh_begin, ptr %74, align 8, !tbaa !134
  store ptr @bmiter__elem_of_mesh_step, ptr %75, align 8, !tbaa !135
  %200 = load ptr, ptr %76, align 8, !tbaa !136
  store ptr %200, ptr %8, align 8, !tbaa !137
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #14
  %201 = load ptr, ptr %75, align 8, !tbaa !135
  %202 = call ptr %201(ptr noundef nonnull %8) #14
  %203 = icmp eq ptr %202, null
  br i1 %203, label %708, label %204

204:                                              ; preds = %195
  %205 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %206 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %207 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  %208 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %209 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %210 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %211 = getelementptr inbounds float, ptr %12, i64 2
  %212 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %213 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %214 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %215 = getelementptr inbounds float, ptr %13, i64 2
  %216 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %217 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %218 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  br label %219

219:                                              ; preds = %702, %204
  %220 = phi ptr [ %202, %204 ], [ %706, %702 ]
  %221 = phi i32 [ 0, %204 ], [ %703, %702 ]
  br label %222

222:                                              ; preds = %228, %219
  %223 = phi ptr [ %220, %219 ], [ %230, %228 ]
  %224 = getelementptr i8, ptr %223, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !138
  %226 = and i8 %225, 16
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = load ptr, ptr %75, align 8, !tbaa !135
  %230 = call ptr %229(ptr noundef nonnull %8) #14
  %231 = icmp eq ptr %230, null
  br i1 %231, label %708, label %222, !llvm.loop !156

232:                                              ; preds = %222
  %233 = getelementptr inbounds %struct.BMVert, ptr %223, i64 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !140
  %235 = icmp eq ptr %234, null
  br i1 %235, label %702, label %236

236:                                              ; preds = %232, %270
  %237 = phi ptr [ %265, %270 ], [ %223, %232 ]
  %238 = phi ptr [ %243, %270 ], [ %234, %232 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #14
  store i8 4, ptr %205, align 4, !tbaa !132
  store ptr @bmiter__edge_of_vert_begin, ptr %206, align 8, !tbaa !134
  store ptr @bmiter__edge_of_vert_step, ptr %207, align 8, !tbaa !135
  store ptr %237, ptr %7, align 8, !tbaa !137
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %7) #14
  %239 = load ptr, ptr %207, align 8, !tbaa !135
  %240 = call ptr %239(ptr noundef nonnull %7) #14
  %241 = icmp eq ptr %240, null
  br i1 %241, label %254, label %242

242:                                              ; preds = %236, %250
  %243 = phi ptr [ %252, %250 ], [ %240, %236 ]
  %244 = getelementptr i8, ptr %243, i64 13
  %245 = load i8, ptr %244, align 1, !tbaa !138
  %246 = and i8 %245, 1
  %247 = icmp eq i8 %246, 0
  %248 = icmp eq ptr %243, %238
  %249 = or i1 %248, %247
  br i1 %249, label %250, label %257

250:                                              ; preds = %242
  %251 = load ptr, ptr %207, align 8, !tbaa !135
  %252 = call ptr %251(ptr noundef nonnull %7) #14
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %242, !llvm.loop !157

254:                                              ; preds = %236, %250
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  %255 = getelementptr inbounds %struct.BMVert, ptr %237, i64 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !140
  br label %273

257:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  %258 = getelementptr inbounds %struct.BMEdge, ptr %243, i64 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !158
  %260 = icmp eq ptr %259, %237
  %261 = getelementptr inbounds %struct.BMEdge, ptr %243, i64 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !159
  %263 = icmp eq ptr %262, %237
  %264 = select i1 %263, ptr %259, ptr null
  %265 = select i1 %260, ptr %262, ptr %264
  %266 = getelementptr i8, ptr %265, i64 13
  %267 = load i8, ptr %266, align 1, !tbaa !138
  %268 = and i8 %267, 16
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %257
  %271 = load ptr, ptr %233, align 8, !tbaa !140
  %272 = icmp eq ptr %243, %271
  br i1 %272, label %273, label %236, !llvm.loop !160

273:                                              ; preds = %270, %257, %254
  %274 = phi ptr [ %237, %254 ], [ %265, %270 ], [ %237, %257 ]
  %275 = phi ptr [ %256, %254 ], [ %243, %257 ], [ %243, %270 ]
  %276 = getelementptr inbounds %struct.BMHeader, ptr %274, i64 0, i32 3
  %277 = load i8, ptr %276, align 1, !tbaa !138
  %278 = and i8 %277, -17
  store i8 %278, ptr %276, align 1, !tbaa !138
  %279 = getelementptr inbounds %struct.BMEdge, ptr %275, i64 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !146
  %281 = getelementptr inbounds %struct.BMLoop, ptr %280, i64 0, i32 4
  %282 = load ptr, ptr %281, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  store i8 4, ptr %208, align 4, !tbaa !132
  store ptr @bmiter__edge_of_vert_begin, ptr %209, align 8, !tbaa !134
  store ptr @bmiter__edge_of_vert_step, ptr %210, align 8, !tbaa !135
  store ptr %274, ptr %6, align 8, !tbaa !137
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %6) #14
  %283 = load ptr, ptr %210, align 8, !tbaa !135
  %284 = call ptr %283(ptr noundef nonnull %6) #14
  %285 = icmp eq ptr %284, null
  br i1 %285, label %300, label %286

286:                                              ; preds = %273, %294
  %287 = phi ptr [ %296, %294 ], [ %284, %273 ]
  %288 = getelementptr i8, ptr %287, i64 13
  %289 = load i8, ptr %288, align 1, !tbaa !138
  %290 = and i8 %289, 1
  %291 = icmp eq i8 %290, 0
  %292 = icmp eq ptr %287, %275
  %293 = or i1 %292, %291
  br i1 %293, label %294, label %298

294:                                              ; preds = %286
  %295 = load ptr, ptr %210, align 8, !tbaa !135
  %296 = call ptr %295(ptr noundef nonnull %6) #14
  %297 = icmp eq ptr %296, null
  br i1 %297, label %300, label %286, !llvm.loop !157

298:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  %299 = call fastcc ptr @get_next_loop(ptr noundef %274, ptr noundef %280, ptr noundef %275, ptr noundef nonnull %287, ptr noundef nonnull %12)
  br label %337

300:                                              ; preds = %294, %273
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  %301 = call ptr @BM_loop_other_edge_loop(ptr noundef %280, ptr noundef %274) #14
  %302 = getelementptr inbounds %struct.BMLoop, ptr %301, i64 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !161
  %304 = getelementptr i8, ptr %303, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !146
  %306 = icmp eq ptr %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %300
  %308 = getelementptr inbounds %struct.BMLoop, ptr %305, i64 0, i32 4
  %309 = load ptr, ptr %308, align 8, !tbaa !149
  %310 = icmp eq ptr %309, %305
  br i1 %310, label %317, label %311

311:                                              ; preds = %307, %300
  %312 = call i32 @BM_vert_edge_count_nonwire(ptr noundef %274) #14
  %313 = icmp eq i32 %312, 2
  %314 = load ptr, ptr %302, align 8, !tbaa !161
  br i1 %313, label %315, label %317

315:                                              ; preds = %311
  %316 = call fastcc ptr @get_next_loop(ptr noundef %274, ptr noundef %280, ptr noundef %275, ptr noundef %314, ptr noundef nonnull %12)
  br label %337

317:                                              ; preds = %311, %307
  %318 = phi ptr [ %314, %311 ], [ %303, %307 ]
  %319 = getelementptr inbounds %struct.BMEdge, ptr %318, i64 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !158
  %321 = icmp eq ptr %320, %274
  %322 = getelementptr inbounds %struct.BMEdge, ptr %318, i64 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !159
  %324 = icmp eq ptr %323, %274
  %325 = select i1 %324, ptr %320, ptr null
  %326 = select i1 %321, ptr %323, ptr %325
  %327 = getelementptr inbounds %struct.BMVert, ptr %326, i64 0, i32 2
  %328 = getelementptr inbounds %struct.BMVert, ptr %274, i64 0, i32 2
  %329 = load <2 x float>, ptr %327, align 4, !tbaa !30
  %330 = load <2 x float>, ptr %328, align 4, !tbaa !30
  %331 = fsub fast <2 x float> %329, %330
  store <2 x float> %331, ptr %12, align 8, !tbaa !30
  %332 = getelementptr inbounds %struct.BMVert, ptr %326, i64 0, i32 2, i64 2
  %333 = load float, ptr %332, align 4, !tbaa !30
  %334 = getelementptr inbounds %struct.BMVert, ptr %274, i64 0, i32 2, i64 2
  %335 = load float, ptr %334, align 4, !tbaa !30
  %336 = fsub fast float %333, %335
  store float %336, ptr %211, align 8, !tbaa !30
  br label %337

337:                                              ; preds = %317, %315, %298
  %338 = icmp eq ptr %282, %280
  br i1 %338, label %394, label %339

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  store i8 4, ptr %212, align 4, !tbaa !132
  store ptr @bmiter__edge_of_vert_begin, ptr %213, align 8, !tbaa !134
  store ptr @bmiter__edge_of_vert_step, ptr %214, align 8, !tbaa !135
  store ptr %274, ptr %5, align 8, !tbaa !137
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %5) #14
  %340 = load ptr, ptr %214, align 8, !tbaa !135
  %341 = call ptr %340(ptr noundef nonnull %5) #14
  %342 = icmp eq ptr %341, null
  br i1 %342, label %357, label %343

343:                                              ; preds = %339, %351
  %344 = phi ptr [ %353, %351 ], [ %341, %339 ]
  %345 = getelementptr i8, ptr %344, i64 13
  %346 = load i8, ptr %345, align 1, !tbaa !138
  %347 = and i8 %346, 1
  %348 = icmp eq i8 %347, 0
  %349 = icmp eq ptr %344, %275
  %350 = or i1 %349, %348
  br i1 %350, label %351, label %355

351:                                              ; preds = %343
  %352 = load ptr, ptr %214, align 8, !tbaa !135
  %353 = call ptr %352(ptr noundef nonnull %5) #14
  %354 = icmp eq ptr %353, null
  br i1 %354, label %357, label %343, !llvm.loop !157

355:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  %356 = call fastcc ptr @get_next_loop(ptr noundef %274, ptr noundef %282, ptr noundef %275, ptr noundef nonnull %344, ptr noundef nonnull %13)
  br label %394

357:                                              ; preds = %351, %339
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  %358 = call ptr @BM_loop_other_edge_loop(ptr noundef %282, ptr noundef %274) #14
  %359 = getelementptr inbounds %struct.BMLoop, ptr %358, i64 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !161
  %361 = getelementptr i8, ptr %360, i64 40
  %362 = load ptr, ptr %361, align 8, !tbaa !146
  %363 = icmp eq ptr %362, null
  br i1 %363, label %368, label %364

364:                                              ; preds = %357
  %365 = getelementptr inbounds %struct.BMLoop, ptr %362, i64 0, i32 4
  %366 = load ptr, ptr %365, align 8, !tbaa !149
  %367 = icmp eq ptr %366, %362
  br i1 %367, label %374, label %368

368:                                              ; preds = %364, %357
  %369 = call i32 @BM_vert_edge_count_nonwire(ptr noundef %274) #14
  %370 = icmp eq i32 %369, 2
  %371 = load ptr, ptr %359, align 8, !tbaa !161
  br i1 %370, label %372, label %374

372:                                              ; preds = %368
  %373 = call fastcc ptr @get_next_loop(ptr noundef %274, ptr noundef %282, ptr noundef %275, ptr noundef %371, ptr noundef nonnull %13)
  br label %394

374:                                              ; preds = %368, %364
  %375 = phi ptr [ %371, %368 ], [ %360, %364 ]
  %376 = getelementptr inbounds %struct.BMEdge, ptr %375, i64 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !158
  %378 = icmp eq ptr %377, %274
  %379 = getelementptr inbounds %struct.BMEdge, ptr %375, i64 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !159
  %381 = icmp eq ptr %380, %274
  %382 = select i1 %381, ptr %377, ptr null
  %383 = select i1 %378, ptr %380, ptr %382
  %384 = getelementptr inbounds %struct.BMVert, ptr %383, i64 0, i32 2
  %385 = getelementptr inbounds %struct.BMVert, ptr %274, i64 0, i32 2
  %386 = load <2 x float>, ptr %384, align 4, !tbaa !30
  %387 = load <2 x float>, ptr %385, align 4, !tbaa !30
  %388 = fsub fast <2 x float> %386, %387
  store <2 x float> %388, ptr %13, align 8, !tbaa !30
  %389 = getelementptr inbounds %struct.BMVert, ptr %383, i64 0, i32 2, i64 2
  %390 = load float, ptr %389, align 4, !tbaa !30
  %391 = getelementptr inbounds %struct.BMVert, ptr %274, i64 0, i32 2, i64 2
  %392 = load float, ptr %391, align 4, !tbaa !30
  %393 = fsub fast float %390, %392
  store float %393, ptr %215, align 8, !tbaa !30
  br label %394

394:                                              ; preds = %374, %372, %355, %337
  %395 = phi ptr [ %282, %372 ], [ %282, %374 ], [ %282, %355 ], [ null, %337 ]
  %396 = getelementptr inbounds %struct.BMVert, ptr %274, i64 0, i32 4
  br label %397

397:                                              ; preds = %696, %394
  %398 = phi ptr [ %395, %394 ], [ %686, %696 ]
  %399 = phi ptr [ null, %394 ], [ %401, %696 ]
  %400 = phi ptr [ null, %394 ], [ %398, %696 ]
  %401 = phi ptr [ %280, %394 ], [ %687, %696 ]
  %402 = phi ptr [ %274, %394 ], [ %472, %696 ]
  %403 = phi ptr [ %275, %394 ], [ %477, %696 ]
  %404 = getelementptr i8, ptr %402, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !154
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %157, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !44
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %409, i32 2
  store ptr %402, ptr %410, align 8, !tbaa !162
  %411 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %409, i32 3
  %412 = getelementptr inbounds %struct.BMVert, ptr %402, i64 0, i32 2
  %413 = load float, ptr %412, align 4, !tbaa !30
  store float %413, ptr %411, align 4, !tbaa !30
  %414 = getelementptr inbounds %struct.BMVert, ptr %402, i64 0, i32 2, i64 1
  %415 = load float, ptr %414, align 4, !tbaa !30
  %416 = getelementptr inbounds float, ptr %411, i64 1
  store float %415, ptr %416, align 4, !tbaa !30
  %417 = getelementptr inbounds %struct.BMVert, ptr %402, i64 0, i32 2, i64 2
  %418 = load float, ptr %417, align 4, !tbaa !30
  %419 = getelementptr inbounds float, ptr %411, i64 2
  store float %418, ptr %419, align 4, !tbaa !30
  %420 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %409, i32 7
  store i32 %221, ptr %420, align 8, !tbaa !164
  %421 = icmp ne ptr %401, null
  %422 = icmp ne ptr %399, null
  %423 = or i1 %422, %421
  br i1 %423, label %424, label %442

424:                                              ; preds = %397
  %425 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %409
  %426 = select i1 %421, ptr %401, ptr %399
  %427 = call ptr @BM_loop_other_edge_loop(ptr noundef %426, ptr noundef nonnull %402) #14
  %428 = getelementptr inbounds %struct.BMLoop, ptr %427, i64 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !161
  %430 = getelementptr inbounds %struct.BMEdge, ptr %429, i64 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !158
  %432 = icmp eq ptr %431, %402
  %433 = getelementptr inbounds %struct.BMEdge, ptr %429, i64 0, i32 3
  %434 = load ptr, ptr %433, align 8, !tbaa !159
  %435 = icmp eq ptr %434, %402
  %436 = select i1 %435, ptr %431, ptr null
  %437 = select i1 %432, ptr %434, ptr %436
  store ptr %437, ptr %425, align 8, !tbaa !165
  %438 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %409, i32 5
  %439 = load <2 x float>, ptr %12, align 8, !tbaa !30
  store <2 x float> %439, ptr %438, align 4, !tbaa !30
  %440 = load float, ptr %211, align 8, !tbaa !30
  %441 = getelementptr inbounds float, ptr %438, i64 2
  store float %440, ptr %441, align 4, !tbaa !30
  br label %442

442:                                              ; preds = %424, %397
  %443 = icmp ne ptr %398, null
  %444 = icmp ne ptr %400, null
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %464

446:                                              ; preds = %442
  %447 = select i1 %443, ptr %398, ptr %400
  %448 = call ptr @BM_loop_other_edge_loop(ptr noundef %447, ptr noundef nonnull %402) #14
  %449 = getelementptr inbounds %struct.BMLoop, ptr %448, i64 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !161
  %451 = getelementptr inbounds %struct.BMEdge, ptr %450, i64 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !158
  %453 = icmp eq ptr %452, %402
  %454 = getelementptr inbounds %struct.BMEdge, ptr %450, i64 0, i32 3
  %455 = load ptr, ptr %454, align 8, !tbaa !159
  %456 = icmp eq ptr %455, %402
  %457 = select i1 %456, ptr %452, ptr null
  %458 = select i1 %453, ptr %455, ptr %457
  %459 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %409, i32 1
  store ptr %458, ptr %459, align 8, !tbaa !166
  %460 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %409, i32 6
  %461 = load <2 x float>, ptr %13, align 8, !tbaa !30
  store <2 x float> %461, ptr %460, align 4, !tbaa !30
  %462 = load float, ptr %215, align 8, !tbaa !30
  %463 = getelementptr inbounds float, ptr %460, i64 2
  store float %462, ptr %463, align 4, !tbaa !30
  br label %464

464:                                              ; preds = %446, %442
  %465 = getelementptr inbounds %struct.BMEdge, ptr %403, i64 0, i32 2
  %466 = load ptr, ptr %465, align 8, !tbaa !158
  %467 = icmp eq ptr %466, %402
  %468 = getelementptr inbounds %struct.BMEdge, ptr %403, i64 0, i32 3
  %469 = load ptr, ptr %468, align 8, !tbaa !159
  %470 = icmp eq ptr %469, %402
  %471 = select i1 %470, ptr %466, ptr null
  %472 = select i1 %467, ptr %469, ptr %471
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  store i8 4, ptr %216, align 4, !tbaa !132
  store ptr @bmiter__edge_of_vert_begin, ptr %217, align 8, !tbaa !134
  store ptr @bmiter__edge_of_vert_step, ptr %218, align 8, !tbaa !135
  store ptr %472, ptr %4, align 8, !tbaa !137
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #14
  %473 = load ptr, ptr %218, align 8, !tbaa !135
  %474 = call ptr %473(ptr noundef nonnull %4) #14
  %475 = icmp eq ptr %474, null
  br i1 %475, label %488, label %476

476:                                              ; preds = %464, %484
  %477 = phi ptr [ %486, %484 ], [ %474, %464 ]
  %478 = getelementptr i8, ptr %477, i64 13
  %479 = load i8, ptr %478, align 1, !tbaa !138
  %480 = and i8 %479, 1
  %481 = icmp eq i8 %480, 0
  %482 = icmp eq ptr %477, %403
  %483 = or i1 %482, %481
  br i1 %483, label %484, label %615

484:                                              ; preds = %476
  %485 = load ptr, ptr %218, align 8, !tbaa !135
  %486 = call ptr %485(ptr noundef nonnull %4) #14
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %476, !llvm.loop !157

488:                                              ; preds = %464, %484
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  %489 = getelementptr i8, ptr %472, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !154
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %157, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !44
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %494, i32 2
  store ptr %472, ptr %495, align 8, !tbaa !162
  %496 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %494, i32 3
  %497 = getelementptr inbounds %struct.BMVert, ptr %472, i64 0, i32 2
  %498 = load float, ptr %497, align 4, !tbaa !30
  store float %498, ptr %496, align 4, !tbaa !30
  %499 = getelementptr inbounds %struct.BMVert, ptr %472, i64 0, i32 2, i64 1
  %500 = load float, ptr %499, align 4, !tbaa !30
  %501 = getelementptr inbounds float, ptr %496, i64 1
  store float %500, ptr %501, align 4, !tbaa !30
  %502 = getelementptr inbounds %struct.BMVert, ptr %472, i64 0, i32 2, i64 2
  %503 = load float, ptr %502, align 4, !tbaa !30
  %504 = getelementptr inbounds float, ptr %496, i64 2
  store float %503, ptr %504, align 4, !tbaa !30
  %505 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %494, i32 7
  store i32 %221, ptr %505, align 8, !tbaa !164
  br i1 %421, label %506, label %560

506:                                              ; preds = %488
  %507 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %494
  %508 = call ptr @BM_loop_other_edge_loop(ptr noundef nonnull %401, ptr noundef nonnull %472) #14
  %509 = getelementptr inbounds %struct.BMLoop, ptr %508, i64 0, i32 2
  %510 = load ptr, ptr %509, align 8, !tbaa !161
  %511 = getelementptr inbounds %struct.BMEdge, ptr %510, i64 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !158
  %513 = icmp eq ptr %512, %472
  %514 = getelementptr inbounds %struct.BMEdge, ptr %510, i64 0, i32 3
  %515 = load ptr, ptr %514, align 8, !tbaa !159
  %516 = icmp eq ptr %515, %472
  %517 = select i1 %516, ptr %512, ptr null
  %518 = select i1 %513, ptr %515, ptr %517
  store ptr %518, ptr %507, align 8, !tbaa !165
  %519 = getelementptr i8, ptr %510, i64 40
  %520 = load ptr, ptr %519, align 8, !tbaa !146
  %521 = icmp eq ptr %520, null
  br i1 %521, label %526, label %522

522:                                              ; preds = %506
  %523 = getelementptr inbounds %struct.BMLoop, ptr %520, i64 0, i32 4
  %524 = load ptr, ptr %523, align 8, !tbaa !149
  %525 = icmp eq ptr %524, %520
  br i1 %525, label %538, label %526

526:                                              ; preds = %522, %506
  %527 = call i32 @BM_vert_edge_count_nonwire(ptr noundef nonnull %472) #14
  %528 = icmp eq i32 %527, 2
  %529 = load ptr, ptr %509, align 8, !tbaa !161
  br i1 %528, label %535, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds %struct.BMEdge, ptr %529, i64 0, i32 2
  %532 = load ptr, ptr %531, align 8, !tbaa !158
  %533 = getelementptr inbounds %struct.BMEdge, ptr %529, i64 0, i32 3
  %534 = load ptr, ptr %533, align 8, !tbaa !159
  br label %538

535:                                              ; preds = %526
  %536 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %494, i32 5
  %537 = call fastcc ptr @get_next_loop(ptr noundef nonnull %472, ptr noundef nonnull %401, ptr noundef %403, ptr noundef %529, ptr noundef nonnull %536)
  br label %560

538:                                              ; preds = %530, %522
  %539 = phi ptr [ %534, %530 ], [ %515, %522 ]
  %540 = phi ptr [ %532, %530 ], [ %512, %522 ]
  %541 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %494, i32 5
  %542 = icmp eq ptr %540, %472
  %543 = icmp eq ptr %539, %472
  %544 = select i1 %543, ptr %540, ptr null
  %545 = select i1 %542, ptr %539, ptr %544
  %546 = getelementptr inbounds %struct.BMVert, ptr %545, i64 0, i32 2
  %547 = load float, ptr %546, align 4, !tbaa !30
  %548 = load float, ptr %497, align 4, !tbaa !30
  %549 = fsub fast float %547, %548
  store float %549, ptr %541, align 4, !tbaa !30
  %550 = getelementptr inbounds %struct.BMVert, ptr %545, i64 0, i32 2, i64 1
  %551 = load float, ptr %550, align 4, !tbaa !30
  %552 = load float, ptr %499, align 4, !tbaa !30
  %553 = fsub fast float %551, %552
  %554 = getelementptr inbounds float, ptr %541, i64 1
  store float %553, ptr %554, align 4, !tbaa !30
  %555 = getelementptr inbounds %struct.BMVert, ptr %545, i64 0, i32 2, i64 2
  %556 = load float, ptr %555, align 4, !tbaa !30
  %557 = load float, ptr %502, align 4, !tbaa !30
  %558 = fsub fast float %556, %557
  %559 = getelementptr inbounds float, ptr %541, i64 2
  store float %558, ptr %559, align 4, !tbaa !30
  br label %560

560:                                              ; preds = %538, %535, %488
  br i1 %443, label %561, label %678

561:                                              ; preds = %560
  %562 = call ptr @BM_loop_other_edge_loop(ptr noundef nonnull %398, ptr noundef nonnull %472) #14
  %563 = getelementptr inbounds %struct.BMLoop, ptr %562, i64 0, i32 2
  %564 = load ptr, ptr %563, align 8, !tbaa !161
  %565 = getelementptr inbounds %struct.BMEdge, ptr %564, i64 0, i32 2
  %566 = load ptr, ptr %565, align 8, !tbaa !158
  %567 = icmp eq ptr %566, %472
  %568 = getelementptr inbounds %struct.BMEdge, ptr %564, i64 0, i32 3
  %569 = load ptr, ptr %568, align 8, !tbaa !159
  %570 = icmp eq ptr %569, %472
  %571 = select i1 %570, ptr %566, ptr null
  %572 = select i1 %567, ptr %569, ptr %571
  %573 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %494, i32 1
  store ptr %572, ptr %573, align 8, !tbaa !166
  %574 = getelementptr i8, ptr %564, i64 40
  %575 = load ptr, ptr %574, align 8, !tbaa !146
  %576 = icmp eq ptr %575, null
  br i1 %576, label %581, label %577

577:                                              ; preds = %561
  %578 = getelementptr inbounds %struct.BMLoop, ptr %575, i64 0, i32 4
  %579 = load ptr, ptr %578, align 8, !tbaa !149
  %580 = icmp eq ptr %579, %575
  br i1 %580, label %593, label %581

581:                                              ; preds = %577, %561
  %582 = call i32 @BM_vert_edge_count_nonwire(ptr noundef nonnull %472) #14
  %583 = icmp eq i32 %582, 2
  %584 = load ptr, ptr %563, align 8, !tbaa !161
  br i1 %583, label %590, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds %struct.BMEdge, ptr %584, i64 0, i32 2
  %587 = load ptr, ptr %586, align 8, !tbaa !158
  %588 = getelementptr inbounds %struct.BMEdge, ptr %584, i64 0, i32 3
  %589 = load ptr, ptr %588, align 8, !tbaa !159
  br label %593

590:                                              ; preds = %581
  %591 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %494, i32 6
  %592 = call fastcc ptr @get_next_loop(ptr noundef nonnull %472, ptr noundef nonnull %398, ptr noundef %403, ptr noundef %584, ptr noundef nonnull %591)
  br label %678

593:                                              ; preds = %585, %577
  %594 = phi ptr [ %589, %585 ], [ %569, %577 ]
  %595 = phi ptr [ %587, %585 ], [ %566, %577 ]
  %596 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %494, i32 6
  %597 = icmp eq ptr %595, %472
  %598 = icmp eq ptr %594, %472
  %599 = select i1 %598, ptr %595, ptr null
  %600 = select i1 %597, ptr %594, ptr %599
  %601 = getelementptr inbounds %struct.BMVert, ptr %600, i64 0, i32 2
  %602 = load float, ptr %601, align 4, !tbaa !30
  %603 = load float, ptr %497, align 4, !tbaa !30
  %604 = fsub fast float %602, %603
  store float %604, ptr %596, align 4, !tbaa !30
  %605 = getelementptr inbounds %struct.BMVert, ptr %600, i64 0, i32 2, i64 1
  %606 = load float, ptr %605, align 4, !tbaa !30
  %607 = load float, ptr %499, align 4, !tbaa !30
  %608 = fsub fast float %606, %607
  %609 = getelementptr inbounds float, ptr %596, i64 1
  store float %608, ptr %609, align 4, !tbaa !30
  %610 = getelementptr inbounds %struct.BMVert, ptr %600, i64 0, i32 2, i64 2
  %611 = load float, ptr %610, align 4, !tbaa !30
  %612 = load float, ptr %502, align 4, !tbaa !30
  %613 = fsub fast float %611, %612
  %614 = getelementptr inbounds float, ptr %596, i64 2
  store float %613, ptr %614, align 4, !tbaa !30
  br label %678

615:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  br i1 %421, label %616, label %618

616:                                              ; preds = %615
  %617 = call fastcc ptr @get_next_loop(ptr noundef %472, ptr noundef nonnull %401, ptr noundef %403, ptr noundef nonnull %477, ptr noundef nonnull %12)
  br label %619

618:                                              ; preds = %615
  store <2 x float> zeroinitializer, ptr %12, align 8, !tbaa !30
  store float 0.000000e+00, ptr %211, align 8, !tbaa !30
  br label %619

619:                                              ; preds = %618, %616
  %620 = phi ptr [ %617, %616 ], [ null, %618 ]
  br i1 %443, label %623, label %621

621:                                              ; preds = %619
  store <2 x float> zeroinitializer, ptr %13, align 8, !tbaa !30
  store float 0.000000e+00, ptr %215, align 8, !tbaa !30
  %622 = icmp ne ptr %620, null
  br label %628

623:                                              ; preds = %619
  %624 = call fastcc ptr @get_next_loop(ptr noundef %472, ptr noundef nonnull %398, ptr noundef %403, ptr noundef nonnull %477, ptr noundef nonnull %13)
  %625 = icmp ne ptr %620, null
  %626 = icmp ne ptr %624, null
  %627 = select i1 %625, i1 %626, i1 false
  br i1 %627, label %685, label %628

628:                                              ; preds = %623, %621
  %629 = phi i1 [ false, %621 ], [ %626, %623 ]
  %630 = phi i1 [ %622, %621 ], [ %625, %623 ]
  %631 = phi ptr [ null, %621 ], [ %624, %623 ]
  %632 = select i1 %630, i1 true, i1 %629
  br i1 %632, label %633, label %648

633:                                              ; preds = %628
  %634 = icmp eq ptr %620, null
  %635 = select i1 %634, i1 %629, i1 false
  br i1 %635, label %636, label %640

636:                                              ; preds = %633
  %637 = getelementptr inbounds %struct.BMLoop, ptr %631, i64 0, i32 4
  %638 = load ptr, ptr %637, align 8, !tbaa !149
  %639 = icmp eq ptr %638, %631
  br i1 %639, label %671, label %664

640:                                              ; preds = %633
  %641 = icmp eq ptr %631, null
  %642 = and i1 %630, %641
  br i1 %642, label %643, label %664

643:                                              ; preds = %640
  %644 = getelementptr inbounds %struct.BMLoop, ptr %620, i64 0, i32 4
  %645 = load ptr, ptr %644, align 8, !tbaa !149
  %646 = icmp eq ptr %645, %620
  %647 = select i1 %646, ptr null, ptr %645
  br label %664

648:                                              ; preds = %628
  %649 = getelementptr inbounds %struct.BMEdge, ptr %477, i64 0, i32 4
  %650 = load ptr, ptr %649, align 8, !tbaa !146
  %651 = icmp eq ptr %650, null
  br i1 %651, label %685, label %652

652:                                              ; preds = %648
  br i1 %421, label %653, label %658

653:                                              ; preds = %652
  %654 = getelementptr inbounds %struct.BMLoop, ptr %650, i64 0, i32 4
  %655 = load ptr, ptr %654, align 8, !tbaa !149
  %656 = icmp eq ptr %655, %650
  %657 = select i1 %656, ptr null, ptr %655
  br label %671

658:                                              ; preds = %652
  br i1 %443, label %659, label %685

659:                                              ; preds = %658
  %660 = getelementptr inbounds %struct.BMLoop, ptr %650, i64 0, i32 4
  %661 = load ptr, ptr %660, align 8, !tbaa !149
  %662 = icmp eq ptr %661, %650
  %663 = select i1 %662, ptr null, ptr %661
  br label %664

664:                                              ; preds = %659, %643, %640, %636
  %665 = phi ptr [ %631, %640 ], [ %650, %659 ], [ %631, %636 ], [ %647, %643 ]
  %666 = phi ptr [ %620, %640 ], [ %663, %659 ], [ %638, %636 ], [ %620, %643 ]
  %667 = icmp eq ptr %666, null
  %668 = select i1 %421, i1 true, i1 %667
  br i1 %668, label %671, label %669

669:                                              ; preds = %664
  %670 = call fastcc ptr @get_next_loop(ptr noundef %472, ptr noundef nonnull %666, ptr noundef nonnull %477, ptr noundef %403, ptr noundef nonnull %12)
  br label %671

671:                                              ; preds = %669, %664, %653, %636
  %672 = phi ptr [ %666, %669 ], [ %666, %664 ], [ %650, %653 ], [ null, %636 ]
  %673 = phi ptr [ %665, %669 ], [ %665, %664 ], [ %657, %653 ], [ %631, %636 ]
  %674 = icmp eq ptr %673, null
  %675 = select i1 %443, i1 true, i1 %674
  br i1 %675, label %685, label %676

676:                                              ; preds = %671
  %677 = call fastcc ptr @get_next_loop(ptr noundef %472, ptr noundef nonnull %673, ptr noundef nonnull %477, ptr noundef %403, ptr noundef nonnull %13)
  br label %685

678:                                              ; preds = %593, %590, %560
  %679 = getelementptr inbounds %struct.BMHeader, ptr %472, i64 0, i32 3
  %680 = load i8, ptr %679, align 1, !tbaa !138
  %681 = and i8 %680, -17
  store i8 %681, ptr %679, align 1, !tbaa !138
  %682 = getelementptr inbounds %struct.BMHeader, ptr %402, i64 0, i32 3
  %683 = load i8, ptr %682, align 1, !tbaa !138
  %684 = and i8 %683, -17
  store i8 %684, ptr %682, align 1, !tbaa !138
  br label %700

685:                                              ; preds = %676, %671, %658, %648, %623
  %686 = phi ptr [ %624, %623 ], [ %673, %676 ], [ %673, %671 ], [ null, %648 ], [ null, %658 ]
  %687 = phi ptr [ %620, %623 ], [ %672, %676 ], [ %672, %671 ], [ null, %648 ], [ null, %658 ]
  %688 = getelementptr inbounds %struct.BMHeader, ptr %472, i64 0, i32 3
  %689 = load i8, ptr %688, align 1, !tbaa !138
  %690 = and i8 %689, -17
  store i8 %690, ptr %688, align 1, !tbaa !138
  %691 = getelementptr inbounds %struct.BMHeader, ptr %402, i64 0, i32 3
  %692 = load i8, ptr %691, align 1, !tbaa !138
  %693 = and i8 %692, -17
  store i8 %693, ptr %691, align 1, !tbaa !138
  %694 = load ptr, ptr %396, align 8, !tbaa !140
  %695 = icmp eq ptr %477, %694
  br i1 %695, label %700, label %696

696:                                              ; preds = %685
  %697 = icmp ne ptr %687, null
  %698 = icmp ne ptr %686, null
  %699 = select i1 %697, i1 true, i1 %698
  br i1 %699, label %397, label %700, !llvm.loop !167

700:                                              ; preds = %696, %685, %678
  %701 = add nsw i32 %221, 1
  br label %702

702:                                              ; preds = %700, %232
  %703 = phi i32 [ %701, %700 ], [ %221, %232 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #14
  store i8 1, ptr %73, align 4, !tbaa !132
  store ptr @bmiter__elem_of_mesh_begin, ptr %74, align 8, !tbaa !134
  store ptr @bmiter__elem_of_mesh_step, ptr %75, align 8, !tbaa !135
  %704 = load ptr, ptr %76, align 8, !tbaa !136
  store ptr %704, ptr %8, align 8, !tbaa !137
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #14
  %705 = load ptr, ptr %75, align 8, !tbaa !135
  %706 = call ptr %705(ptr noundef nonnull %8) #14
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %219

708:                                              ; preds = %702, %228, %195
  %709 = phi i32 [ 0, %195 ], [ %221, %228 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #14
  %710 = icmp eq ptr %50, null
  br i1 %710, label %722, label %711

711:                                              ; preds = %708
  %712 = load ptr, ptr %20, align 8, !tbaa !70
  %713 = getelementptr inbounds %struct.Object, ptr %712, i64 0, i32 87
  %714 = load i8, ptr %713, align 2, !tbaa !168
  %715 = icmp ugt i8 %714, 2
  br i1 %715, label %716, label %722

716:                                              ; preds = %711
  %717 = getelementptr inbounds %struct.View3D, ptr %50, i64 0, i32 24
  %718 = load i16, ptr %717, align 8, !tbaa !169
  %719 = icmp sgt i16 %718, 2
  br i1 %719, label %720, label %722

720:                                              ; preds = %716
  %721 = call ptr @BKE_bmbvh_new_from_editmesh(ptr noundef nonnull %22, i32 noundef 4, ptr noundef null, i8 noundef zeroext 0) #14
  br label %722

722:                                              ; preds = %720, %716, %711, %708
  %723 = phi i1 [ true, %720 ], [ false, %716 ], [ false, %711 ], [ false, %708 ]
  %724 = phi ptr [ %721, %720 ], [ null, %716 ], [ null, %711 ], [ null, %708 ]
  store ptr %199, ptr %25, align 8, !tbaa !170
  %725 = getelementptr inbounds %struct.EdgeSlideData, ptr %25, i64 0, i32 1
  store i32 %179, ptr %725, align 8, !tbaa !171
  %726 = load ptr, ptr @MEM_callocN, align 8, !tbaa !115
  %727 = sext i32 %709 to i64
  %728 = mul nsw i64 %727, 12
  %729 = call ptr %726(i64 noundef %728, ptr noundef nonnull @.str.136) #14
  %730 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !115
  %731 = shl nsw i64 %727, 2
  %732 = call ptr %730(i64 noundef %731, ptr noundef nonnull @.str.137) #14
  call void @fill_vn_fl(ptr noundef %732, i32 noundef %709, float noundef nofpclass(nan inf) -1.000000e+00) #14
  store i8 2, ptr %73, align 4, !tbaa !132
  store ptr @bmiter__elem_of_mesh_begin, ptr %74, align 8, !tbaa !134
  store ptr @bmiter__elem_of_mesh_step, ptr %75, align 8, !tbaa !135
  %733 = load ptr, ptr %123, align 8, !tbaa !145
  store ptr %733, ptr %8, align 8, !tbaa !137
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #14
  %734 = load ptr, ptr %75, align 8, !tbaa !135
  %735 = call ptr %734(ptr noundef nonnull %8) #14
  %736 = icmp eq ptr %735, null
  br i1 %736, label %1020, label %737

737:                                              ; preds = %722
  %738 = getelementptr inbounds %struct.BMIter, ptr %14, i64 0, i32 4
  %739 = getelementptr inbounds %struct.BMIter, ptr %14, i64 0, i32 1
  %740 = getelementptr inbounds %struct.BMIter, ptr %14, i64 0, i32 2
  %741 = getelementptr inbounds float, ptr %16, i64 1
  %742 = getelementptr inbounds float, ptr %16, i64 2
  %743 = getelementptr inbounds float, ptr %15, i64 1
  %744 = getelementptr inbounds float, ptr %15, i64 2
  br label %745

745:                                              ; preds = %1013, %737
  %746 = phi ptr [ %735, %737 ], [ %1018, %1013 ]
  %747 = phi float [ -1.000000e+00, %737 ], [ %1015, %1013 ]
  %748 = phi float [ 0.000000e+00, %737 ], [ %1014, %1013 ]
  %749 = phi <2 x float> [ zeroinitializer, %737 ], [ %1016, %1013 ]
  %750 = getelementptr i8, ptr %746, i64 13
  %751 = load i8, ptr %750, align 1, !tbaa !138
  %752 = and i8 %751, 1
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %1013, label %754

754:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #14
  %755 = getelementptr inbounds %struct.BMEdge, ptr %746, i64 0, i32 2
  %756 = getelementptr inbounds %struct.BMEdge, ptr %746, i64 0, i32 3
  %757 = load ptr, ptr %756, align 8, !tbaa !115
  store i8 4, ptr %738, align 4, !tbaa !132
  store ptr @bmiter__edge_of_vert_begin, ptr %739, align 8, !tbaa !134
  store ptr @bmiter__edge_of_vert_step, ptr %740, align 8, !tbaa !135
  store ptr %757, ptr %14, align 8, !tbaa !137
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %14) #14
  %758 = load ptr, ptr %740, align 8, !tbaa !135
  %759 = call ptr %758(ptr noundef nonnull %14) #14
  %760 = icmp eq ptr %759, null
  br i1 %760, label %881, label %761

761:                                              ; preds = %754
  %762 = getelementptr i8, ptr %757, i64 8
  %763 = getelementptr inbounds %struct.BMVert, ptr %757, i64 0, i32 2
  %764 = getelementptr inbounds %struct.BMVert, ptr %757, i64 0, i32 2, i64 1
  %765 = getelementptr inbounds %struct.BMVert, ptr %757, i64 0, i32 2, i64 2
  br label %766

766:                                              ; preds = %874, %761
  %767 = phi ptr [ %759, %761 ], [ %879, %874 ]
  %768 = phi float [ %747, %761 ], [ %876, %874 ]
  %769 = phi float [ %748, %761 ], [ %875, %874 ]
  %770 = phi <2 x float> [ %749, %761 ], [ %877, %874 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #14
  %771 = getelementptr i8, ptr %767, i64 13
  %772 = load i8, ptr %771, align 1, !tbaa !138
  %773 = and i8 %772, 1
  %774 = icmp eq i8 %773, 0
  br i1 %774, label %775, label %874

775:                                              ; preds = %766
  br i1 %723, label %776, label %780

776:                                              ; preds = %775
  %777 = load ptr, ptr %20, align 8, !tbaa !70
  %778 = call zeroext i8 @BMBVH_EdgeVisible(ptr noundef %724, ptr noundef nonnull %767, ptr noundef %27, ptr noundef %50, ptr noundef %777) #14
  %779 = icmp eq i8 %778, 0
  br i1 %779, label %874, label %780

780:                                              ; preds = %776, %775
  %781 = load i32, ptr %762, align 8, !tbaa !154
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, ptr %157, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !44
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %785
  %787 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %785, i32 1
  %788 = load ptr, ptr %787, align 8, !tbaa !166
  %789 = icmp eq ptr %788, null
  br i1 %789, label %792, label %790

790:                                              ; preds = %780
  %791 = getelementptr inbounds %struct.BMVert, ptr %788, i64 0, i32 2
  br label %805

792:                                              ; preds = %780
  %793 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %785, i32 6
  %794 = load float, ptr %763, align 4, !tbaa !30
  %795 = load float, ptr %793, align 4, !tbaa !30
  %796 = fadd fast float %795, %794
  store float %796, ptr %16, align 8, !tbaa !30
  %797 = load float, ptr %764, align 4, !tbaa !30
  %798 = getelementptr inbounds float, ptr %793, i64 1
  %799 = load float, ptr %798, align 4, !tbaa !30
  %800 = fadd fast float %799, %797
  store float %800, ptr %741, align 4, !tbaa !30
  %801 = load float, ptr %765, align 4, !tbaa !30
  %802 = getelementptr inbounds float, ptr %793, i64 2
  %803 = load float, ptr %802, align 4, !tbaa !30
  %804 = fadd fast float %803, %801
  store float %804, ptr %742, align 8, !tbaa !30
  br label %805

805:                                              ; preds = %792, %790
  %806 = phi ptr [ %16, %792 ], [ %791, %790 ]
  call void @ED_view3d_project_float_v3_m4(ptr noundef %27, ptr noundef nonnull %806, ptr noundef nonnull %16, ptr noundef nonnull %9) #14
  %807 = load ptr, ptr %786, align 8, !tbaa !165
  %808 = icmp eq ptr %807, null
  br i1 %808, label %811, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds %struct.BMVert, ptr %807, i64 0, i32 2
  br label %824

811:                                              ; preds = %805
  %812 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %785, i32 5
  %813 = load float, ptr %763, align 4, !tbaa !30
  %814 = load float, ptr %812, align 4, !tbaa !30
  %815 = fadd fast float %814, %813
  store float %815, ptr %15, align 8, !tbaa !30
  %816 = load float, ptr %764, align 4, !tbaa !30
  %817 = getelementptr inbounds float, ptr %812, i64 1
  %818 = load float, ptr %817, align 4, !tbaa !30
  %819 = fadd fast float %818, %816
  store float %819, ptr %743, align 4, !tbaa !30
  %820 = load float, ptr %765, align 4, !tbaa !30
  %821 = getelementptr inbounds float, ptr %812, i64 2
  %822 = load float, ptr %821, align 4, !tbaa !30
  %823 = fadd fast float %822, %820
  store float %823, ptr %744, align 8, !tbaa !30
  br label %824

824:                                              ; preds = %811, %809
  %825 = phi ptr [ %15, %811 ], [ %810, %809 ]
  call void @ED_view3d_project_float_v3_m4(ptr noundef %27, ptr noundef nonnull %825, ptr noundef nonnull %15, ptr noundef nonnull %9) #14
  %826 = call fast nofpclass(nan inf) float @dist_to_line_segment_v2(ptr noundef nonnull %10, ptr noundef nonnull %16, ptr noundef nonnull %15) #14
  %827 = fcmp fast oeq float %768, -1.000000e+00
  br i1 %827, label %828, label %831

828:                                              ; preds = %824
  %829 = load <2 x float>, ptr %16, align 8, !tbaa !30
  %830 = load <2 x float>, ptr %15, align 8, !tbaa !30
  br label %842

831:                                              ; preds = %824
  %832 = fcmp fast olt float %826, %768
  br i1 %832, label %833, label %849

833:                                              ; preds = %831
  %834 = load <2 x float>, ptr %16, align 8, !tbaa !30
  %835 = load <2 x float>, ptr %15, align 8, !tbaa !30
  %836 = fsub fast <2 x float> %835, %834
  %837 = fmul fast <2 x float> %836, %836
  %838 = shufflevector <2 x float> %837, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %839 = fadd fast <2 x float> %838, %837
  %840 = extractelement <2 x float> %839, i64 0
  %841 = fcmp fast ogt float %840, 0x3FB99999A0000000
  br i1 %841, label %842, label %849

842:                                              ; preds = %833, %828
  %843 = phi <2 x float> [ %829, %828 ], [ %834, %833 ]
  %844 = phi <2 x float> [ %830, %828 ], [ %835, %833 ]
  %845 = fsub fast <2 x float> %843, %844
  %846 = load float, ptr %742, align 8, !tbaa !30
  %847 = load float, ptr %744, align 8, !tbaa !30
  %848 = fsub fast float %846, %847
  br label %849

849:                                              ; preds = %842, %833, %831
  %850 = phi float [ %848, %842 ], [ %769, %833 ], [ %769, %831 ]
  %851 = phi float [ %826, %842 ], [ %768, %833 ], [ %768, %831 ]
  %852 = phi <2 x float> [ %845, %842 ], [ %770, %833 ], [ %770, %831 ]
  %853 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %785, i32 7
  %854 = load i32, ptr %853, align 8, !tbaa !164
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds float, ptr %732, i64 %855
  %857 = load float, ptr %856, align 4, !tbaa !30
  %858 = fcmp fast oeq float %857, -1.000000e+00
  %859 = fcmp fast olt float %826, %857
  %860 = select i1 %858, i1 true, i1 %859
  br i1 %860, label %861, label %874

861:                                              ; preds = %849
  store float %826, ptr %856, align 4, !tbaa !30
  %862 = getelementptr inbounds [3 x float], ptr %729, i64 %855
  %863 = load float, ptr %16, align 8, !tbaa !30
  %864 = load float, ptr %15, align 8, !tbaa !30
  %865 = fsub fast float %863, %864
  store float %865, ptr %862, align 4, !tbaa !30
  %866 = load float, ptr %741, align 4, !tbaa !30
  %867 = load float, ptr %743, align 4, !tbaa !30
  %868 = fsub fast float %866, %867
  %869 = getelementptr inbounds float, ptr %862, i64 1
  store float %868, ptr %869, align 4, !tbaa !30
  %870 = load float, ptr %742, align 8, !tbaa !30
  %871 = load float, ptr %744, align 8, !tbaa !30
  %872 = fsub fast float %870, %871
  %873 = getelementptr inbounds float, ptr %862, i64 2
  store float %872, ptr %873, align 4, !tbaa !30
  br label %874

874:                                              ; preds = %861, %849, %776, %766
  %875 = phi float [ %769, %776 ], [ %850, %861 ], [ %850, %849 ], [ %769, %766 ]
  %876 = phi float [ %768, %776 ], [ %851, %861 ], [ %851, %849 ], [ %768, %766 ]
  %877 = phi <2 x float> [ %770, %776 ], [ %852, %861 ], [ %852, %849 ], [ %770, %766 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  %878 = load ptr, ptr %740, align 8, !tbaa !135
  %879 = call ptr %878(ptr noundef nonnull %14) #14
  %880 = icmp eq ptr %879, null
  br i1 %880, label %881, label %766, !llvm.loop !172

881:                                              ; preds = %874, %754
  %882 = phi float [ %748, %754 ], [ %875, %874 ]
  %883 = phi float [ %747, %754 ], [ %876, %874 ]
  %884 = phi <2 x float> [ %749, %754 ], [ %877, %874 ]
  %885 = load ptr, ptr %755, align 8, !tbaa !115
  store i8 4, ptr %738, align 4, !tbaa !132
  store ptr @bmiter__edge_of_vert_begin, ptr %739, align 8, !tbaa !134
  store ptr @bmiter__edge_of_vert_step, ptr %740, align 8, !tbaa !135
  store ptr %885, ptr %14, align 8, !tbaa !137
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %14) #14
  %886 = load ptr, ptr %740, align 8, !tbaa !135
  %887 = call ptr %886(ptr noundef nonnull %14) #14
  %888 = icmp eq ptr %887, null
  br i1 %888, label %1009, label %889

889:                                              ; preds = %881
  %890 = getelementptr i8, ptr %885, i64 8
  %891 = getelementptr inbounds %struct.BMVert, ptr %885, i64 0, i32 2
  %892 = getelementptr inbounds %struct.BMVert, ptr %885, i64 0, i32 2, i64 1
  %893 = getelementptr inbounds %struct.BMVert, ptr %885, i64 0, i32 2, i64 2
  br label %894

894:                                              ; preds = %1002, %889
  %895 = phi ptr [ %887, %889 ], [ %1007, %1002 ]
  %896 = phi float [ %883, %889 ], [ %1004, %1002 ]
  %897 = phi float [ %882, %889 ], [ %1003, %1002 ]
  %898 = phi <2 x float> [ %884, %889 ], [ %1005, %1002 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #14
  %899 = getelementptr i8, ptr %895, i64 13
  %900 = load i8, ptr %899, align 1, !tbaa !138
  %901 = and i8 %900, 1
  %902 = icmp eq i8 %901, 0
  br i1 %902, label %903, label %1002

903:                                              ; preds = %894
  br i1 %723, label %904, label %908

904:                                              ; preds = %903
  %905 = load ptr, ptr %20, align 8, !tbaa !70
  %906 = call zeroext i8 @BMBVH_EdgeVisible(ptr noundef %724, ptr noundef nonnull %895, ptr noundef %27, ptr noundef %50, ptr noundef %905) #14
  %907 = icmp eq i8 %906, 0
  br i1 %907, label %1002, label %908

908:                                              ; preds = %904, %903
  %909 = load i32, ptr %890, align 8, !tbaa !154
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, ptr %157, i64 %910
  %912 = load i32, ptr %911, align 4, !tbaa !44
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %913
  %915 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %913, i32 1
  %916 = load ptr, ptr %915, align 8, !tbaa !166
  %917 = icmp eq ptr %916, null
  br i1 %917, label %920, label %918

918:                                              ; preds = %908
  %919 = getelementptr inbounds %struct.BMVert, ptr %916, i64 0, i32 2
  br label %933

920:                                              ; preds = %908
  %921 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %913, i32 6
  %922 = load float, ptr %891, align 4, !tbaa !30
  %923 = load float, ptr %921, align 4, !tbaa !30
  %924 = fadd fast float %923, %922
  store float %924, ptr %16, align 8, !tbaa !30
  %925 = load float, ptr %892, align 4, !tbaa !30
  %926 = getelementptr inbounds float, ptr %921, i64 1
  %927 = load float, ptr %926, align 4, !tbaa !30
  %928 = fadd fast float %927, %925
  store float %928, ptr %741, align 4, !tbaa !30
  %929 = load float, ptr %893, align 4, !tbaa !30
  %930 = getelementptr inbounds float, ptr %921, i64 2
  %931 = load float, ptr %930, align 4, !tbaa !30
  %932 = fadd fast float %931, %929
  store float %932, ptr %742, align 8, !tbaa !30
  br label %933

933:                                              ; preds = %920, %918
  %934 = phi ptr [ %16, %920 ], [ %919, %918 ]
  call void @ED_view3d_project_float_v3_m4(ptr noundef %27, ptr noundef nonnull %934, ptr noundef nonnull %16, ptr noundef nonnull %9) #14
  %935 = load ptr, ptr %914, align 8, !tbaa !165
  %936 = icmp eq ptr %935, null
  br i1 %936, label %939, label %937

937:                                              ; preds = %933
  %938 = getelementptr inbounds %struct.BMVert, ptr %935, i64 0, i32 2
  br label %952

939:                                              ; preds = %933
  %940 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %913, i32 5
  %941 = load float, ptr %891, align 4, !tbaa !30
  %942 = load float, ptr %940, align 4, !tbaa !30
  %943 = fadd fast float %942, %941
  store float %943, ptr %15, align 8, !tbaa !30
  %944 = load float, ptr %892, align 4, !tbaa !30
  %945 = getelementptr inbounds float, ptr %940, i64 1
  %946 = load float, ptr %945, align 4, !tbaa !30
  %947 = fadd fast float %946, %944
  store float %947, ptr %743, align 4, !tbaa !30
  %948 = load float, ptr %893, align 4, !tbaa !30
  %949 = getelementptr inbounds float, ptr %940, i64 2
  %950 = load float, ptr %949, align 4, !tbaa !30
  %951 = fadd fast float %950, %948
  store float %951, ptr %744, align 8, !tbaa !30
  br label %952

952:                                              ; preds = %939, %937
  %953 = phi ptr [ %15, %939 ], [ %938, %937 ]
  call void @ED_view3d_project_float_v3_m4(ptr noundef %27, ptr noundef nonnull %953, ptr noundef nonnull %15, ptr noundef nonnull %9) #14
  %954 = call fast nofpclass(nan inf) float @dist_to_line_segment_v2(ptr noundef nonnull %10, ptr noundef nonnull %16, ptr noundef nonnull %15) #14
  %955 = fcmp fast oeq float %896, -1.000000e+00
  br i1 %955, label %967, label %956

956:                                              ; preds = %952
  %957 = fcmp fast olt float %954, %896
  br i1 %957, label %958, label %977

958:                                              ; preds = %956
  %959 = load <2 x float>, ptr %16, align 8, !tbaa !30
  %960 = load <2 x float>, ptr %15, align 8, !tbaa !30
  %961 = fsub fast <2 x float> %960, %959
  %962 = fmul fast <2 x float> %961, %961
  %963 = shufflevector <2 x float> %962, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %964 = fadd fast <2 x float> %963, %962
  %965 = extractelement <2 x float> %964, i64 0
  %966 = fcmp fast ogt float %965, 0x3FB99999A0000000
  br i1 %966, label %970, label %977

967:                                              ; preds = %952
  %968 = load <2 x float>, ptr %16, align 8, !tbaa !30
  %969 = load <2 x float>, ptr %15, align 8, !tbaa !30
  br label %970

970:                                              ; preds = %967, %958
  %971 = phi <2 x float> [ %968, %967 ], [ %959, %958 ]
  %972 = phi <2 x float> [ %969, %967 ], [ %960, %958 ]
  %973 = fsub fast <2 x float> %971, %972
  %974 = load float, ptr %742, align 8, !tbaa !30
  %975 = load float, ptr %744, align 8, !tbaa !30
  %976 = fsub fast float %974, %975
  br label %977

977:                                              ; preds = %970, %958, %956
  %978 = phi float [ %976, %970 ], [ %897, %958 ], [ %897, %956 ]
  %979 = phi float [ %954, %970 ], [ %896, %958 ], [ %896, %956 ]
  %980 = phi <2 x float> [ %973, %970 ], [ %898, %958 ], [ %898, %956 ]
  %981 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %199, i64 %913, i32 7
  %982 = load i32, ptr %981, align 8, !tbaa !164
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds float, ptr %732, i64 %983
  %985 = load float, ptr %984, align 4, !tbaa !30
  %986 = fcmp fast oeq float %985, -1.000000e+00
  %987 = fcmp fast olt float %954, %985
  %988 = select i1 %986, i1 true, i1 %987
  br i1 %988, label %989, label %1002

989:                                              ; preds = %977
  store float %954, ptr %984, align 4, !tbaa !30
  %990 = getelementptr inbounds [3 x float], ptr %729, i64 %983
  %991 = load float, ptr %16, align 8, !tbaa !30
  %992 = load float, ptr %15, align 8, !tbaa !30
  %993 = fsub fast float %991, %992
  store float %993, ptr %990, align 4, !tbaa !30
  %994 = load float, ptr %741, align 4, !tbaa !30
  %995 = load float, ptr %743, align 4, !tbaa !30
  %996 = fsub fast float %994, %995
  %997 = getelementptr inbounds float, ptr %990, i64 1
  store float %996, ptr %997, align 4, !tbaa !30
  %998 = load float, ptr %742, align 8, !tbaa !30
  %999 = load float, ptr %744, align 8, !tbaa !30
  %1000 = fsub fast float %998, %999
  %1001 = getelementptr inbounds float, ptr %990, i64 2
  store float %1000, ptr %1001, align 4, !tbaa !30
  br label %1002

1002:                                             ; preds = %989, %977, %904, %894
  %1003 = phi float [ %897, %904 ], [ %978, %989 ], [ %978, %977 ], [ %897, %894 ]
  %1004 = phi float [ %896, %904 ], [ %979, %989 ], [ %979, %977 ], [ %896, %894 ]
  %1005 = phi <2 x float> [ %898, %904 ], [ %980, %989 ], [ %980, %977 ], [ %898, %894 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  %1006 = load ptr, ptr %740, align 8, !tbaa !135
  %1007 = call ptr %1006(ptr noundef nonnull %14) #14
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1009, label %894, !llvm.loop !172

1009:                                             ; preds = %1002, %881
  %1010 = phi float [ %882, %881 ], [ %1003, %1002 ]
  %1011 = phi float [ %883, %881 ], [ %1004, %1002 ]
  %1012 = phi <2 x float> [ %884, %881 ], [ %1005, %1002 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #14
  br label %1013

1013:                                             ; preds = %1009, %745
  %1014 = phi float [ %748, %745 ], [ %1010, %1009 ]
  %1015 = phi float [ %747, %745 ], [ %1011, %1009 ]
  %1016 = phi <2 x float> [ %749, %745 ], [ %1012, %1009 ]
  %1017 = load ptr, ptr %75, align 8, !tbaa !135
  %1018 = call ptr %1017(ptr noundef nonnull %8) #14
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1020, label %745, !llvm.loop !173

1020:                                             ; preds = %1013, %722
  %1021 = phi float [ 0.000000e+00, %722 ], [ %1014, %1013 ]
  %1022 = phi <2 x float> [ zeroinitializer, %722 ], [ %1016, %1013 ]
  %1023 = fmul fast <2 x float> %1022, %1022
  %1024 = shufflevector <2 x float> %1023, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1025 = fadd fast <2 x float> %1023, %1024
  %1026 = extractelement <2 x float> %1025, i64 0
  %1027 = fcmp fast olt float %1026, 0x3FB99999A0000000
  %1028 = insertelement <2 x i1> poison, i1 %1027, i64 0
  %1029 = shufflevector <2 x i1> %1028, <2 x i1> poison, <2 x i32> zeroinitializer
  %1030 = select <2 x i1> %1029, <2 x float> <float 0.000000e+00, float 1.000000e+02>, <2 x float> %1022
  call void @bmesh_edit_begin(ptr noundef nonnull %23, i32 noundef 1) #14
  %1031 = load i8, ptr %64, align 8, !tbaa !127
  %1032 = icmp eq i8 %1031, 0
  br i1 %1032, label %1038, label %1033

1033:                                             ; preds = %1020
  %1034 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @__func__.createEdgeSlideVerts) #14
  %1035 = getelementptr inbounds %struct.EdgeSlideData, ptr %25, i64 0, i32 2
  store ptr %1034, ptr %1035, align 8, !tbaa !174
  %1036 = call ptr @BM_mesh_create(ptr noundef nonnull @bm_mesh_allocsize_default) #14
  %1037 = getelementptr inbounds %struct.EdgeSlideData, ptr %25, i64 0, i32 7
  store ptr %1036, ptr %1037, align 8, !tbaa !175
  call void @BM_mesh_copy_init_customdata(ptr noundef %1036, ptr noundef nonnull %23, ptr noundef null) #14
  br label %1038

1038:                                             ; preds = %1033, %1020
  %1039 = load i32, ptr %725, align 8, !tbaa !171
  %1040 = icmp sgt i32 %1039, 0
  br i1 %1040, label %1041, label %1107

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %25, align 8, !tbaa !170
  %1043 = getelementptr inbounds %struct.BMIter, ptr %17, i64 0, i32 4
  %1044 = getelementptr inbounds %struct.BMIter, ptr %17, i64 0, i32 1
  %1045 = getelementptr inbounds %struct.BMIter, ptr %17, i64 0, i32 2
  %1046 = getelementptr inbounds %struct.EdgeSlideData, ptr %25, i64 0, i32 2
  %1047 = getelementptr inbounds %struct.EdgeSlideData, ptr %25, i64 0, i32 7
  br label %1048

1048:                                             ; preds = %1102, %1041
  %1049 = phi ptr [ %1042, %1041 ], [ %1104, %1102 ]
  %1050 = phi i32 [ 0, %1041 ], [ %1103, %1102 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #14
  %1051 = load i8, ptr %64, align 8, !tbaa !127
  %1052 = icmp eq i8 %1051, 0
  br i1 %1052, label %1072, label %1053

1053:                                             ; preds = %1048
  %1054 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %1049, i64 0, i32 2
  %1055 = load ptr, ptr %1054, align 8, !tbaa !162
  store i8 5, ptr %1043, align 4, !tbaa !132
  store ptr @bmiter__face_of_vert_begin, ptr %1044, align 8, !tbaa !134
  store ptr @bmiter__face_of_vert_step, ptr %1045, align 8, !tbaa !135
  store ptr %1055, ptr %17, align 8, !tbaa !137
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %17) #14
  %1056 = load ptr, ptr %1045, align 8, !tbaa !135
  %1057 = call ptr %1056(ptr noundef nonnull %17) #14
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %1072, label %1059

1059:                                             ; preds = %1053, %1068
  %1060 = phi ptr [ %1070, %1068 ], [ %1057, %1053 ]
  %1061 = load ptr, ptr %1046, align 8, !tbaa !174
  %1062 = call zeroext i8 @BLI_ghash_haskey(ptr noundef %1061, ptr noundef nonnull %1060) #14
  %1063 = icmp eq i8 %1062, 0
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %1047, align 8, !tbaa !175
  %1066 = call ptr @BM_face_copy(ptr noundef %1065, ptr noundef nonnull %23, ptr noundef nonnull %1060, i8 noundef zeroext 1, i8 noundef zeroext 1) #14
  %1067 = load ptr, ptr %1046, align 8, !tbaa !174
  call void @BLI_ghash_insert(ptr noundef %1067, ptr noundef nonnull %1060, ptr noundef %1066) #14
  br label %1068

1068:                                             ; preds = %1064, %1059
  %1069 = load ptr, ptr %1045, align 8, !tbaa !135
  %1070 = call ptr %1069(ptr noundef nonnull %17) #14
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %1072, label %1059, !llvm.loop !176

1072:                                             ; preds = %1068, %1053, %1048
  %1073 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %1049, i64 0, i32 7
  %1074 = load i32, ptr %1073, align 8, !tbaa !164
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [3 x float], ptr %729, i64 %1075
  %1077 = load <2 x float>, ptr %1076, align 4, !tbaa !30
  %1078 = fmul fast <2 x float> %1077, %1030
  %1079 = shufflevector <2 x float> %1078, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1080 = fadd fast <2 x float> %1079, %1078
  %1081 = extractelement <2 x float> %1080, i64 0
  %1082 = getelementptr inbounds float, ptr %1076, i64 2
  %1083 = load float, ptr %1082, align 4, !tbaa !30
  %1084 = fmul fast float %1083, %1021
  %1085 = fadd fast float %1081, %1084
  %1086 = fcmp fast olt float %1085, 0.000000e+00
  br i1 %1086, label %1087, label %1102

1087:                                             ; preds = %1072
  %1088 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %1049, i64 0, i32 5
  %1089 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %1049, i64 0, i32 6
  %1090 = load float, ptr %1088, align 4, !tbaa !30
  %1091 = load float, ptr %1089, align 4, !tbaa !30
  %1092 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %1049, i64 0, i32 5, i64 1
  %1093 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %1049, i64 0, i32 6, i64 1
  %1094 = load <2 x float>, ptr %1093, align 4, !tbaa !30
  %1095 = insertelement <4 x float> poison, float %1091, i64 0
  %1096 = shufflevector <2 x float> %1094, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1097 = shufflevector <4 x float> %1095, <4 x float> %1096, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1098 = insertelement <4 x float> %1097, float %1090, i64 3
  %1099 = load <2 x float>, ptr %1092, align 4, !tbaa !30
  store <4 x float> %1098, ptr %1088, align 4, !tbaa !30
  store <2 x float> %1099, ptr %1093, align 4, !tbaa !30
  %1100 = load <2 x ptr>, ptr %1049, align 8, !tbaa !115
  %1101 = shufflevector <2 x ptr> %1100, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %1101, ptr %1049, align 8, !tbaa !115
  br label %1102

1102:                                             ; preds = %1087, %1072
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #14
  %1103 = add nuw nsw i32 %1050, 1
  %1104 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %1049, i64 1
  %1105 = load i32, ptr %725, align 8, !tbaa !171
  %1106 = icmp slt i32 %1103, %1105
  br i1 %1106, label %1048, label %1107, !llvm.loop !177

1107:                                             ; preds = %1102, %1038
  %1108 = phi i32 [ %1039, %1038 ], [ %1105, %1102 ]
  br i1 %68, label %1170, label %1109

1109:                                             ; preds = %1107
  %1110 = load ptr, ptr %25, align 8, !tbaa !170
  %1111 = icmp sgt i32 %1108, 0
  br i1 %1111, label %1112, label %1169

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %1114 = load i8, ptr %32, align 8, !tbaa !5
  %1115 = icmp ne i8 %1114, 1
  %1116 = icmp eq ptr %1113, null
  %1117 = select i1 %1115, i1 true, i1 %1116
  br i1 %1117, label %1122, label %1118

1118:                                             ; preds = %1112
  %1119 = getelementptr inbounds %struct.ARegion, ptr %1113, i64 0, i32 30
  %1120 = load ptr, ptr %1119, align 8, !tbaa !25
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1118, %1112
  call void @unit_m4(ptr noundef nonnull %2) #14
  br label %1125

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %20, align 8, !tbaa !70
  call void @ED_view3d_ob_project_mat_get(ptr noundef nonnull %1120, ptr noundef %1124, ptr noundef nonnull %2) #14
  br label %1125

1125:                                             ; preds = %1123, %1122
  %1126 = load i32, ptr %725, align 8, !tbaa !171
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %1128, label %1168

1128:                                             ; preds = %1125, %1162
  %1129 = phi float [ %1163, %1162 ], [ 0x47EFFFFFE0000000, %1125 ]
  %1130 = phi i32 [ %1164, %1162 ], [ 0, %1125 ]
  %1131 = phi ptr [ %1165, %1162 ], [ %1110, %1125 ]
  %1132 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %1131, i64 0, i32 5
  %1133 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %1131, i64 0, i32 6
  %1134 = load float, ptr %1133, align 4, !tbaa !30
  %1135 = load float, ptr %1132, align 4, !tbaa !30
  %1136 = fsub fast float %1134, %1135
  %1137 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %1131, i64 0, i32 6, i64 1
  %1138 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %1131, i64 0, i32 5, i64 1
  %1139 = fmul fast float %1136, %1136
  %1140 = load <2 x float>, ptr %1137, align 4, !tbaa !30
  %1141 = load <2 x float>, ptr %1138, align 4, !tbaa !30
  %1142 = fsub fast <2 x float> %1140, %1141
  %1143 = fmul fast <2 x float> %1142, %1142
  %1144 = extractelement <2 x float> %1143, i64 0
  %1145 = fadd fast float %1144, %1139
  %1146 = extractelement <2 x float> %1143, i64 1
  %1147 = fadd fast float %1145, %1146
  %1148 = call fast float @llvm.sqrt.f32(float %1147)
  %1149 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %1131, i64 0, i32 4
  store float %1148, ptr %1149, align 4, !tbaa !178
  %1150 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %1131, i64 0, i32 2
  %1151 = load ptr, ptr %1150, align 8, !tbaa !162
  %1152 = getelementptr inbounds %struct.BMVert, ptr %1151, i64 0, i32 2
  call void @ED_view3d_project_float_v2_m4(ptr noundef %1113, ptr noundef nonnull %1152, ptr noundef nonnull %3, ptr noundef nonnull %2) #14
  %1153 = load <2 x float>, ptr %10, align 8, !tbaa !30
  %1154 = load <2 x float>, ptr %3, align 8, !tbaa !30
  %1155 = fsub fast <2 x float> %1154, %1153
  %1156 = fmul fast <2 x float> %1155, %1155
  %1157 = shufflevector <2 x float> %1156, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1158 = fadd fast <2 x float> %1157, %1156
  %1159 = extractelement <2 x float> %1158, i64 0
  %1160 = fcmp fast olt float %1159, %1129
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1128
  store i32 %1130, ptr %66, align 8, !tbaa !130
  br label %1162

1162:                                             ; preds = %1161, %1128
  %1163 = phi float [ %1159, %1161 ], [ %1129, %1128 ]
  %1164 = add nuw nsw i32 %1130, 1
  %1165 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %1131, i64 1
  %1166 = load i32, ptr %725, align 8, !tbaa !171
  %1167 = icmp slt i32 %1164, %1166
  br i1 %1167, label %1128, label %1168, !llvm.loop !179

1168:                                             ; preds = %1162, %1125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
  br label %1170

1169:                                             ; preds = %1109
  store i32 0, ptr %66, align 8, !tbaa !130
  br label %1170

1170:                                             ; preds = %1169, %1168, %1107
  %1171 = getelementptr inbounds %struct.EdgeSlideData, ptr %25, i64 0, i32 5
  store ptr %22, ptr %1171, align 8, !tbaa !180
  %1172 = extractelement <2 x float> %1030, i64 0
  %1173 = fmul fast float %1172, 5.000000e-01
  %1174 = extractelement <2 x float> %1030, i64 1
  %1175 = fmul fast float %1174, 5.000000e-01
  %1176 = load i32, ptr %28, align 8, !tbaa !44
  %1177 = sitofp i32 %1176 to float
  %1178 = fptosi float %1177 to i32
  %1179 = getelementptr inbounds %struct.EdgeSlideData, ptr %25, i64 0, i32 3
  store i32 %1178, ptr %1179, align 8, !tbaa !44
  %1180 = load i32, ptr %29, align 4, !tbaa !44
  %1181 = sitofp i32 %1180 to float
  %1182 = fptosi float %1181 to i32
  %1183 = getelementptr inbounds %struct.EdgeSlideData, ptr %25, i64 0, i32 3, i64 1
  store i32 %1182, ptr %1183, align 4, !tbaa !44
  %1184 = load i32, ptr %28, align 8, !tbaa !44
  %1185 = sitofp i32 %1184 to float
  %1186 = fadd fast float %1173, %1185
  %1187 = fptosi float %1186 to i32
  %1188 = getelementptr inbounds %struct.EdgeSlideData, ptr %25, i64 0, i32 4
  store i32 %1187, ptr %1188, align 8, !tbaa !44
  %1189 = load i32, ptr %29, align 4, !tbaa !44
  %1190 = sitofp i32 %1189 to float
  %1191 = fadd fast float %1175, %1190
  %1192 = fptosi float %1191 to i32
  %1193 = getelementptr inbounds %struct.EdgeSlideData, ptr %25, i64 0, i32 4, i64 1
  store i32 %1192, ptr %1193, align 4, !tbaa !44
  %1194 = getelementptr inbounds %struct.EdgeSlideData, ptr %25, i64 0, i32 8
  store float 0.000000e+00, ptr %1194, align 8, !tbaa !181
  %1195 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 40
  store ptr %25, ptr %1195, align 8, !tbaa !182
  %1196 = load ptr, ptr @MEM_freeN, align 8, !tbaa !115
  call void %1196(ptr noundef %157) #14
  %1197 = icmp eq ptr %724, null
  br i1 %1197, label %1201, label %1198

1198:                                             ; preds = %1170
  call void @BKE_bmbvh_free(ptr noundef nonnull %724) #14
  br label %1201

1199:                                             ; preds = %115, %146, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #14
  %1200 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  store i16 3, ptr %1200, align 4, !tbaa !68
  br label %1227

1201:                                             ; preds = %1198, %1170
  %1202 = load ptr, ptr @MEM_freeN, align 8, !tbaa !115
  call void %1202(ptr noundef %729) #14
  %1203 = load ptr, ptr @MEM_freeN, align 8, !tbaa !115
  call void %1203(ptr noundef %732) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #14
  %1204 = load ptr, ptr %1195, align 8, !tbaa !182
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %1227, label %1206

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 41
  store ptr @freeEdgeSlideVerts, ptr %1207, align 8, !tbaa !183
  %1208 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  %1209 = getelementptr inbounds %struct.EdgeSlideData, ptr %1204, i64 0, i32 4
  %1210 = getelementptr inbounds %struct.EdgeSlideData, ptr %1204, i64 0, i32 3
  call void @setCustomPoints(ptr noundef nonnull %0, ptr noundef nonnull %1208, ptr noundef nonnull %1209, ptr noundef nonnull %1210) #14
  call void @initMouseInputMode(ptr noundef nonnull %0, ptr noundef nonnull %1208, i32 noundef 13) #14
  %1211 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 24
  store i16 0, ptr %1211, align 2, !tbaa !90
  %1212 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  store i16 0, ptr %1212, align 8, !tbaa !92
  %1213 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB99999A0000000>, ptr %1213, align 4, !tbaa !30
  %1214 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 2
  store float 0x3F847AE160000000, ptr %1214, align 4, !tbaa !30
  %1215 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %1215, align 4, !tbaa !30
  %1216 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8, i64 2
  store float 0x3FB99999A0000000, ptr %1216, align 4, !tbaa !30
  %1217 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %1218 = load ptr, ptr %1217, align 8, !tbaa !94
  %1219 = getelementptr inbounds %struct.Scene, ptr %1218, i64 0, i32 38, i32 1
  %1220 = load i8, ptr %1219, align 4, !tbaa !95
  %1221 = zext i8 %1220 to i32
  %1222 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 1
  store i32 %1221, ptr %1222, align 4, !tbaa !112
  %1223 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 2
  store i32 0, ptr %1223, align 8, !tbaa !44
  %1224 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %1225 = load i32, ptr %1224, align 4, !tbaa !69
  %1226 = or i32 %1225, 4194560
  store i32 %1226, ptr %1224, align 4, !tbaa !69
  br label %1227

1227:                                             ; preds = %1201, %1206, %1199
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @initVertSlide(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca [2 x i32], align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca [4 x [4 x float]], align 16
  store i32 29, ptr %0, align 8, !tbaa !57
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 7
  store ptr @applyVertSlide, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 8
  store ptr @handleEventVertSlide, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = tail call ptr @BKE_editmesh_from_object(ptr noundef %10) #14
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  %13 = load ptr, ptr @MEM_callocN, align 8, !tbaa !115
  %14 = tail call ptr %13(i64 noundef 40, ptr noundef nonnull @.str.134) #14
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %18 = load i8, ptr %17, align 8, !tbaa !5
  %19 = icmp ne i8 %18, 1
  %20 = icmp eq ptr %16, null
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.VertSlideData, ptr %14, i64 0, i32 4
  store i8 1, ptr %23, align 4, !tbaa !184
  %24 = getelementptr inbounds %struct.VertSlideData, ptr %14, i64 0, i32 6
  store i32 0, ptr %24, align 8, !tbaa !186
  %25 = getelementptr inbounds %struct.VertSlideData, ptr %14, i64 0, i32 5
  store i8 0, ptr %25, align 1, !tbaa !187
  br label %33

26:                                               ; preds = %1
  %27 = getelementptr inbounds %struct.ARegion, ptr %16, i64 0, i32 30
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.VertSlideData, ptr %14, i64 0, i32 4
  store i8 1, ptr %29, align 4, !tbaa !184
  %30 = getelementptr inbounds %struct.VertSlideData, ptr %14, i64 0, i32 6
  store i32 0, ptr %30, align 8, !tbaa !186
  %31 = getelementptr inbounds %struct.VertSlideData, ptr %14, i64 0, i32 5
  store i8 0, ptr %31, align 1, !tbaa !187
  %32 = icmp eq ptr %28, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %22
  call void @unit_m4(ptr noundef nonnull %6) #14
  br label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !70
  call void @ED_view3d_ob_project_mat_get(ptr noundef nonnull %28, ptr noundef %35, ptr noundef nonnull %6) #14
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i1 [ false, %34 ], [ true, %33 ]
  %38 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %38, align 4, !tbaa !132
  %39 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %39, align 8, !tbaa !134
  %40 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %40, align 8, !tbaa !135
  %41 = getelementptr inbounds %struct.BMesh, ptr %12, i64 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !136
  store ptr %42, ptr %4, align 8, !tbaa !137
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #14
  %43 = load ptr, ptr %40, align 8, !tbaa !135
  %44 = call ptr %43(ptr noundef nonnull %4) #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %337, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %48 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %49 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  br label %50

50:                                               ; preds = %82, %46
  %51 = phi i32 [ 0, %46 ], [ %83, %82 ]
  %52 = phi ptr [ %44, %46 ], [ %85, %82 ]
  %53 = getelementptr i8, ptr %52, i64 13
  %54 = load i8, ptr %53, align 1, !tbaa !138
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %79, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.BMVert, ptr %52, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !140
  %60 = icmp eq ptr %59, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  store i8 4, ptr %47, align 4, !tbaa !132
  store ptr @bmiter__edge_of_vert_begin, ptr %48, align 8, !tbaa !134
  store ptr @bmiter__edge_of_vert_step, ptr %49, align 8, !tbaa !135
  store ptr %52, ptr %5, align 8, !tbaa !137
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %5) #14
  %62 = load ptr, ptr %49, align 8, !tbaa !135
  %63 = call ptr %62(ptr noundef nonnull %5) #14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %61, %71
  %66 = phi ptr [ %73, %71 ], [ %63, %61 ]
  %67 = getelementptr i8, ptr %66, i64 13
  %68 = load i8, ptr %67, align 1, !tbaa !138
  %69 = and i8 %68, 2
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %49, align 8, !tbaa !135
  %73 = call ptr %72(ptr noundef nonnull %5) #14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %65, !llvm.loop !188

75:                                               ; preds = %65
  %76 = load i8, ptr %53, align 1, !tbaa !138
  %77 = or i8 %76, 16
  store i8 %77, ptr %53, align 1, !tbaa !138
  %78 = add nsw i32 %51, 1
  br label %82

79:                                               ; preds = %71, %61, %57, %50
  %80 = load i8, ptr %53, align 1, !tbaa !138
  %81 = and i8 %80, -17
  store i8 %81, ptr %53, align 1, !tbaa !138
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i32 [ %78, %75 ], [ %51, %79 ]
  %84 = load ptr, ptr %40, align 8, !tbaa !135
  %85 = call ptr %84(ptr noundef nonnull %4) #14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %50, !llvm.loop !189

87:                                               ; preds = %82
  %88 = icmp eq i32 %83, 0
  br i1 %88, label %337, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr @MEM_callocN, align 8, !tbaa !115
  %91 = sext i32 %83 to i64
  %92 = mul nsw i64 %91, 56
  %93 = call ptr %90(i64 noundef %92, ptr noundef nonnull @.str.135) #14
  store i8 1, ptr %38, align 4, !tbaa !132
  store ptr @bmiter__elem_of_mesh_begin, ptr %39, align 8, !tbaa !134
  store ptr @bmiter__elem_of_mesh_step, ptr %40, align 8, !tbaa !135
  %94 = load ptr, ptr %41, align 8, !tbaa !136
  store ptr %94, ptr %4, align 8, !tbaa !137
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #14
  %95 = load ptr, ptr %40, align 8, !tbaa !135
  %96 = call ptr %95(ptr noundef nonnull %4) #14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %199, label %98

98:                                               ; preds = %89, %194
  %99 = phi i32 [ %195, %194 ], [ 0, %89 ]
  %100 = phi ptr [ %197, %194 ], [ %96, %89 ]
  %101 = getelementptr i8, ptr %100, i64 13
  %102 = load i8, ptr %101, align 1, !tbaa !138
  %103 = and i8 %102, 16
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %194, label %105

105:                                              ; preds = %98
  %106 = sext i32 %99 to i64
  %107 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %93, i64 %106
  store ptr %100, ptr %107, align 8, !tbaa !190
  %108 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %93, i64 %106, i32 1
  %109 = getelementptr inbounds %struct.BMVert, ptr %100, i64 0, i32 2
  %110 = load float, ptr %109, align 4, !tbaa !30
  store float %110, ptr %108, align 4, !tbaa !30
  %111 = getelementptr inbounds %struct.BMVert, ptr %100, i64 0, i32 2, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !30
  %113 = getelementptr inbounds float, ptr %108, i64 1
  store float %112, ptr %113, align 4, !tbaa !30
  %114 = getelementptr inbounds %struct.BMVert, ptr %100, i64 0, i32 2, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !30
  %116 = getelementptr inbounds float, ptr %108, i64 2
  store float %115, ptr %116, align 4, !tbaa !30
  store i8 4, ptr %47, align 4, !tbaa !132
  store ptr @bmiter__edge_of_vert_begin, ptr %48, align 8, !tbaa !134
  store ptr @bmiter__edge_of_vert_step, ptr %49, align 8, !tbaa !135
  store ptr %100, ptr %5, align 8, !tbaa !137
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %5) #14
  %117 = load ptr, ptr %49, align 8, !tbaa !135
  %118 = call ptr %117(ptr noundef nonnull %5) #14
  %119 = icmp eq ptr %118, null
  br i1 %119, label %132, label %120

120:                                              ; preds = %105, %120
  %121 = phi i32 [ %128, %120 ], [ 0, %105 ]
  %122 = phi ptr [ %130, %120 ], [ %118, %105 ]
  %123 = getelementptr i8, ptr %122, i64 13
  %124 = load i8, ptr %123, align 1, !tbaa !138
  %125 = and i8 %124, 2
  %126 = icmp eq i8 %125, 0
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %121, %127
  %129 = load ptr, ptr %49, align 8, !tbaa !135
  %130 = call ptr %129(ptr noundef nonnull %5) #14
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %120, !llvm.loop !192

132:                                              ; preds = %120, %105
  %133 = phi i32 [ 0, %105 ], [ %128, %120 ]
  %134 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !115
  %135 = zext i32 %133 to i64
  %136 = mul nuw nsw i64 %135, 12
  %137 = call ptr %134(i64 noundef %136, ptr noundef nonnull @__func__.createVertSlideVerts) #14
  %138 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %93, i64 %106, i32 3
  store ptr %137, ptr %138, align 8, !tbaa !193
  %139 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !115
  %140 = shl nuw nsw i64 %135, 3
  %141 = call ptr %139(i64 noundef %140, ptr noundef nonnull @__func__.createVertSlideVerts) #14
  %142 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %93, i64 %106, i32 4
  store ptr %141, ptr %142, align 8, !tbaa !194
  %143 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %93, i64 %106, i32 5
  store i32 %133, ptr %143, align 8, !tbaa !195
  store i8 4, ptr %47, align 4, !tbaa !132
  store ptr @bmiter__edge_of_vert_begin, ptr %48, align 8, !tbaa !134
  store ptr @bmiter__edge_of_vert_step, ptr %49, align 8, !tbaa !135
  store ptr %100, ptr %5, align 8, !tbaa !137
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %5) #14
  %144 = load ptr, ptr %49, align 8, !tbaa !135
  %145 = call ptr %144(ptr noundef nonnull %5) #14
  %146 = icmp eq ptr %145, null
  br i1 %146, label %187, label %147

147:                                              ; preds = %132, %182
  %148 = phi i32 [ %183, %182 ], [ 0, %132 ]
  %149 = phi ptr [ %185, %182 ], [ %145, %132 ]
  %150 = getelementptr i8, ptr %149, i64 13
  %151 = load i8, ptr %150, align 1, !tbaa !138
  %152 = and i8 %151, 2
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %182

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.BMEdge, ptr %149, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !158
  %157 = icmp eq ptr %156, %100
  %158 = getelementptr inbounds %struct.BMEdge, ptr %149, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !159
  %160 = icmp eq ptr %159, %100
  %161 = select i1 %160, ptr %156, ptr null
  %162 = select i1 %157, ptr %159, ptr %161
  %163 = load ptr, ptr %138, align 8, !tbaa !193
  %164 = sext i32 %148 to i64
  %165 = getelementptr inbounds [3 x float], ptr %163, i64 %164
  %166 = getelementptr inbounds %struct.BMVert, ptr %162, i64 0, i32 2
  %167 = load float, ptr %166, align 4, !tbaa !30
  store float %167, ptr %165, align 4, !tbaa !30
  %168 = getelementptr inbounds %struct.BMVert, ptr %162, i64 0, i32 2, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !30
  %170 = getelementptr inbounds float, ptr %165, i64 1
  store float %169, ptr %170, align 4, !tbaa !30
  %171 = getelementptr inbounds %struct.BMVert, ptr %162, i64 0, i32 2, i64 2
  %172 = load float, ptr %171, align 4, !tbaa !30
  %173 = getelementptr inbounds float, ptr %165, i64 2
  store float %172, ptr %173, align 4, !tbaa !30
  %174 = load ptr, ptr %142, align 8, !tbaa !194
  %175 = getelementptr inbounds [2 x float], ptr %174, i64 %164
  br i1 %20, label %177, label %176

176:                                              ; preds = %154
  call void @ED_view3d_project_float_v2_m4(ptr noundef nonnull %16, ptr noundef nonnull %165, ptr noundef %175, ptr noundef nonnull %6) #14
  br label %180

177:                                              ; preds = %154
  store float %167, ptr %175, align 4, !tbaa !30
  %178 = load float, ptr %170, align 4, !tbaa !30
  %179 = getelementptr inbounds float, ptr %175, i64 1
  store float %178, ptr %179, align 4, !tbaa !30
  br label %180

180:                                              ; preds = %177, %176
  %181 = add nsw i32 %148, 1
  br label %182

182:                                              ; preds = %180, %147
  %183 = phi i32 [ %148, %147 ], [ %181, %180 ]
  %184 = load ptr, ptr %49, align 8, !tbaa !135
  %185 = call ptr %184(ptr noundef nonnull %5) #14
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %147, !llvm.loop !196

187:                                              ; preds = %182, %132
  %188 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %93, i64 %106, i32 2
  br i1 %20, label %190, label %189

189:                                              ; preds = %187
  call void @ED_view3d_project_float_v2_m4(ptr noundef nonnull %16, ptr noundef nonnull %108, ptr noundef nonnull %188, ptr noundef nonnull %6) #14
  br label %192

190:                                              ; preds = %187
  %191 = load <2 x float>, ptr %108, align 4, !tbaa !30
  store <2 x float> %191, ptr %188, align 4, !tbaa !30
  br label %192

192:                                              ; preds = %190, %189
  %193 = add nsw i32 %99, 1
  br label %194

194:                                              ; preds = %192, %98
  %195 = phi i32 [ %193, %192 ], [ %99, %98 ]
  %196 = load ptr, ptr %40, align 8, !tbaa !135
  %197 = call ptr %196(ptr noundef nonnull %4) #14
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %98, !llvm.loop !197

199:                                              ; preds = %194, %89
  %200 = phi i32 [ 0, %89 ], [ %195, %194 ]
  store ptr %93, ptr %14, align 8, !tbaa !198
  %201 = getelementptr inbounds %struct.VertSlideData, ptr %14, i64 0, i32 1
  store i32 %200, ptr %201, align 8, !tbaa !199
  %202 = getelementptr inbounds %struct.VertSlideData, ptr %14, i64 0, i32 2
  store ptr %11, ptr %202, align 8, !tbaa !200
  %203 = getelementptr inbounds %struct.VertSlideData, ptr %14, i64 0, i32 3
  store float 0.000000e+00, ptr %203, align 8, !tbaa !201
  %204 = getelementptr %struct.TransInfo, ptr %0, i64 0, i32 40
  store ptr %14, ptr %204, align 8, !tbaa !182
  br i1 %37, label %340, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 61
  %207 = load <2 x i32>, ptr %206, align 4, !tbaa !44
  %208 = sitofp <2 x i32> %207 to <2 x float>
  %209 = icmp sgt i32 %200, 0
  br i1 %209, label %210, label %266

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.VertSlideData, ptr %14, i64 0, i32 6
  %212 = and i32 %200, 1
  %213 = icmp eq i32 %200, 1
  br i1 %213, label %248, label %214

214:                                              ; preds = %210
  %215 = and i32 %200, -2
  br label %216

216:                                              ; preds = %242, %214
  %217 = phi i32 [ 0, %214 ], [ %244, %242 ]
  %218 = phi float [ 0x47EFFFFFE0000000, %214 ], [ %243, %242 ]
  %219 = phi ptr [ %93, %214 ], [ %245, %242 ]
  %220 = phi i32 [ 0, %214 ], [ %246, %242 ]
  %221 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %219, i64 0, i32 2
  %222 = load <2 x float>, ptr %221, align 4, !tbaa !30
  %223 = fsub fast <2 x float> %222, %208
  %224 = fmul fast <2 x float> %223, %223
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %226 = fadd fast <2 x float> %225, %224
  %227 = extractelement <2 x float> %226, i64 0
  %228 = fcmp fast olt float %227, %218
  br i1 %228, label %229, label %230

229:                                              ; preds = %216
  store i32 %217, ptr %211, align 8, !tbaa !186
  br label %230

230:                                              ; preds = %229, %216
  %231 = phi float [ %227, %229 ], [ %218, %216 ]
  %232 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %219, i64 1, i32 2
  %233 = load <2 x float>, ptr %232, align 4, !tbaa !30
  %234 = fsub fast <2 x float> %233, %208
  %235 = fmul fast <2 x float> %234, %234
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %237 = fadd fast <2 x float> %236, %235
  %238 = extractelement <2 x float> %237, i64 0
  %239 = fcmp fast olt float %238, %231
  br i1 %239, label %240, label %242

240:                                              ; preds = %230
  %241 = or i32 %217, 1
  store i32 %241, ptr %211, align 8, !tbaa !186
  br label %242

242:                                              ; preds = %240, %230
  %243 = phi float [ %238, %240 ], [ %231, %230 ]
  %244 = add nuw nsw i32 %217, 2
  %245 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %219, i64 2
  %246 = add i32 %220, 2
  %247 = icmp eq i32 %246, %215
  br i1 %247, label %248, label %216, !llvm.loop !202

248:                                              ; preds = %242, %210
  %249 = phi i32 [ 0, %210 ], [ %244, %242 ]
  %250 = phi float [ 0x47EFFFFFE0000000, %210 ], [ %243, %242 ]
  %251 = phi ptr [ %93, %210 ], [ %245, %242 ]
  %252 = icmp eq i32 %212, 0
  br i1 %252, label %263, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %251, i64 0, i32 2
  %255 = load <2 x float>, ptr %254, align 4, !tbaa !30
  %256 = fsub fast <2 x float> %255, %208
  %257 = fmul fast <2 x float> %256, %256
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %259 = fadd fast <2 x float> %258, %257
  %260 = extractelement <2 x float> %259, i64 0
  %261 = fcmp fast olt float %260, %250
  br i1 %261, label %262, label %263

262:                                              ; preds = %253
  store i32 %249, ptr %211, align 8, !tbaa !186
  br label %263

263:                                              ; preds = %253, %262, %248
  %264 = load <2 x i32>, ptr %206, align 4, !tbaa !44
  %265 = sitofp <2 x i32> %264 to <2 x float>
  br label %266

266:                                              ; preds = %263, %205
  %267 = phi <2 x float> [ %265, %263 ], [ %208, %205 ]
  %268 = getelementptr inbounds %struct.VertSlideData, ptr %14, i64 0, i32 6
  %269 = load i32, ptr %268, align 8, !tbaa !186
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %93, i64 %270, i32 2
  %272 = load <2 x float>, ptr %271, align 4, !tbaa !30
  %273 = fsub fast <2 x float> %272, %267
  %274 = fmul fast <2 x float> %273, %273
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %276 = fadd fast <2 x float> %275, %274
  %277 = extractelement <2 x float> %276, i64 0
  %278 = fcmp fast ogt float %277, 0x38AA95A5C0000000
  %279 = call fast float @llvm.sqrt.f32(float %277)
  %280 = fdiv fast float 1.000000e+00, %279
  %281 = insertelement <2 x float> poison, float %280, i64 0
  %282 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> zeroinitializer
  %283 = fmul fast <2 x float> %282, %273
  %284 = insertelement <2 x i1> poison, i1 %278, i64 0
  %285 = shufflevector <2 x i1> %284, <2 x i1> poison, <2 x i32> zeroinitializer
  %286 = select <2 x i1> %285, <2 x float> %283, <2 x float> zeroinitializer
  br i1 %209, label %287, label %340

287:                                              ; preds = %266, %333
  %288 = phi ptr [ %335, %333 ], [ %93, %266 ]
  %289 = phi i32 [ %334, %333 ], [ 0, %266 ]
  %290 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %288, i64 0, i32 5
  %291 = load i32, ptr %290, align 8, !tbaa !195
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %333

293:                                              ; preds = %287
  %294 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %288, i64 0, i32 2
  %295 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %288, i64 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !194
  %297 = load <2 x float>, ptr %294, align 4, !tbaa !30
  %298 = zext i32 %291 to i64
  br label %299

299:                                              ; preds = %299, %293
  %300 = phi i64 [ 0, %293 ], [ %327, %299 ]
  %301 = phi i32 [ -1, %293 ], [ %326, %299 ]
  %302 = phi float [ 0xC7EFFFFFE0000000, %293 ], [ %324, %299 ]
  %303 = getelementptr inbounds [2 x float], ptr %296, i64 %300
  %304 = load <2 x float>, ptr %303, align 4, !tbaa !30
  %305 = fsub fast <2 x float> %297, %304
  %306 = fmul fast <2 x float> %305, %305
  %307 = shufflevector <2 x float> %306, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %308 = fadd fast <2 x float> %307, %306
  %309 = extractelement <2 x float> %308, i64 0
  %310 = fcmp fast ogt float %309, 0x38AA95A5C0000000
  %311 = call fast float @llvm.sqrt.f32(float %309)
  %312 = fdiv fast float 1.000000e+00, %311
  %313 = insertelement <2 x float> poison, float %312, i64 0
  %314 = shufflevector <2 x float> %313, <2 x float> poison, <2 x i32> zeroinitializer
  %315 = fmul fast <2 x float> %314, %305
  %316 = insertelement <2 x i1> poison, i1 %310, i64 0
  %317 = shufflevector <2 x i1> %316, <2 x i1> poison, <2 x i32> zeroinitializer
  %318 = select <2 x i1> %317, <2 x float> %315, <2 x float> zeroinitializer
  %319 = fmul fast <2 x float> %318, %286
  %320 = shufflevector <2 x float> %319, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %321 = fadd fast <2 x float> %320, %319
  %322 = extractelement <2 x float> %321, i64 0
  %323 = fcmp fast ogt float %322, %302
  %324 = select i1 %323, float %322, float %302
  %325 = trunc i64 %300 to i32
  %326 = select i1 %323, i32 %325, i32 %301
  %327 = add nuw nsw i64 %300, 1
  %328 = icmp eq i64 %327, %298
  br i1 %328, label %329, label %299, !llvm.loop !203

329:                                              ; preds = %299
  %330 = icmp eq i32 %326, -1
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %288, i64 0, i32 6
  store i32 %326, ptr %332, align 4, !tbaa !204
  br label %333

333:                                              ; preds = %331, %329, %287
  %334 = add nuw nsw i32 %289, 1
  %335 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %288, i64 1
  %336 = icmp eq i32 %334, %200
  br i1 %336, label %340, label %287, !llvm.loop !205

337:                                              ; preds = %87, %36
  %338 = load ptr, ptr @MEM_freeN, align 8, !tbaa !115
  call void %338(ptr noundef %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  %339 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  store i16 3, ptr %339, align 4, !tbaa !68
  br label %386

340:                                              ; preds = %333, %266, %199
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  %341 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 41
  store ptr @freeVertSlideVerts, ptr %341, align 8, !tbaa !183
  %342 = load ptr, ptr %14, align 8, !tbaa !198
  %343 = getelementptr inbounds %struct.VertSlideData, ptr %14, i64 0, i32 6
  %344 = load i32, ptr %343, align 8, !tbaa !186
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %342, i64 %345, i32 2
  %347 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %342, i64 %345, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !194
  %349 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %342, i64 %345, i32 6
  %350 = load i32, ptr %349, align 4, !tbaa !204
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2 x float], ptr %348, i64 %351
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %353 = load <2 x float>, ptr %346, align 4, !tbaa !30
  %354 = fptosi <2 x float> %353 to <2 x i32>
  store <2 x i32> %354, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %355 = load <2 x float>, ptr %352, align 4, !tbaa !30
  %356 = fptosi <2 x float> %355 to <2 x i32>
  store <2 x i32> %356, ptr %3, align 8, !tbaa !44
  %357 = getelementptr inbounds %struct.VertSlideData, ptr %14, i64 0, i32 5
  %358 = load i8, ptr %357, align 1, !tbaa !187
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %366, label %360

360:                                              ; preds = %340
  %361 = getelementptr inbounds %struct.VertSlideData, ptr %14, i64 0, i32 4
  %362 = load i8, ptr %361, align 4, !tbaa !184
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  call void @setCustomPoints(ptr noundef nonnull %0, ptr noundef nonnull %365, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  br label %368

366:                                              ; preds = %360, %340
  %367 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  call void @setCustomPoints(ptr noundef nonnull %0, ptr noundef nonnull %367, ptr noundef nonnull %3, ptr noundef nonnull %2) #14
  br label %368

368:                                              ; preds = %364, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %369 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  call void @initMouseInputMode(ptr noundef nonnull %0, ptr noundef nonnull %369, i32 noundef 12) #14
  %370 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 24
  store i16 0, ptr %370, align 2, !tbaa !90
  %371 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  store i16 0, ptr %371, align 8, !tbaa !92
  %372 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB99999A0000000>, ptr %372, align 4, !tbaa !30
  %373 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 2
  store float 0x3F847AE160000000, ptr %373, align 4, !tbaa !30
  %374 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %374, align 4, !tbaa !30
  %375 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8, i64 2
  store float 0x3FB99999A0000000, ptr %375, align 4, !tbaa !30
  %376 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %377 = load ptr, ptr %376, align 8, !tbaa !94
  %378 = getelementptr inbounds %struct.Scene, ptr %377, i64 0, i32 38, i32 1
  %379 = load i8, ptr %378, align 4, !tbaa !95
  %380 = zext i8 %379 to i32
  %381 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 1
  store i32 %380, ptr %381, align 4, !tbaa !112
  %382 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 2
  store i32 0, ptr %382, align 8, !tbaa !44
  %383 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !69
  %385 = or i32 %384, 4194560
  store i32 %385, ptr %383, align 4, !tbaa !69
  br label %386

386:                                              ; preds = %368, %337
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @initTrackball(ptr noundef %0) unnamed_addr #0 {
  store i32 10, ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 7
  store ptr @applyTrackball, ptr %2, align 8, !tbaa !89
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  tail call void @initMouseInputMode(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 7) #14
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 24
  store i16 1, ptr %4, align 2, !tbaa !90
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  store i16 1, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB6571840000000>, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 2
  store float 0x3F91DF46A0000000, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8, i64 2
  store float 0x3F91DF46A0000000, ptr %9, align 4, !tbaa !30
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 38, i32 1
  %13 = load i8, ptr %12, align 4, !tbaa !95
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 1
  store i32 %14, ptr %15, align 4, !tbaa !112
  %16 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 38, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !206
  %18 = icmp eq i8 %17, 2
  %19 = zext i1 %18 to i8
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 3
  store i8 %19, ptr %20, align 4, !tbaa !207
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 2
  store i32 5, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 2, i64 1
  store i32 5, ptr %22, align 4, !tbaa !44
  %23 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = or i32 %24, 256
  store i32 %25, ptr %23, align 4, !tbaa !69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @initRotation(ptr noundef %0) unnamed_addr #0 {
  store i32 2, ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 7
  store ptr @applyRotation, ptr %2, align 8, !tbaa !89
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  tail call void @setInputPostFct(ptr noundef nonnull %3, ptr noundef nonnull @postInputRotation) #14
  tail call void @initMouseInputMode(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 5) #14
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 24
  store i16 0, ptr %4, align 2, !tbaa !90
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  store i16 0, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB6571840000000>, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 2
  store float 0x3F91DF46A0000000, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8, i64 2
  store float 0x3F91DF46A0000000, ptr %9, align 4, !tbaa !30
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 38, i32 1
  %13 = load i8, ptr %12, align 4, !tbaa !95
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 1
  store i32 %14, ptr %15, align 4, !tbaa !112
  %16 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 38, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !206
  %18 = icmp eq i8 %17, 2
  %19 = zext i1 %18 to i8
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 3
  store i8 %19, ptr %20, align 4, !tbaa !207
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 2
  store i32 5, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !69
  %24 = and i32 %23, 32768
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %1
  %27 = or i32 %23, 256
  store i32 %27, ptr %22, align 4, !tbaa !69
  br label %28

28:                                               ; preds = %26, %1
  %29 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = and i32 %30, 256
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 49
  br i1 %32, label %36, label %34

34:                                               ; preds = %28
  store <2 x float> zeroinitializer, ptr %33, align 4, !tbaa !30
  %35 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 49, i64 2
  store float -1.000000e+00, ptr %35, align 4, !tbaa !30
  br label %61

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 2
  %38 = load <2 x float>, ptr %37, align 4, !tbaa !30
  %39 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 2, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !30
  %41 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 49, i64 2
  %42 = fmul fast <2 x float> %38, %38
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd fast <2 x float> %43, %42
  %45 = extractelement <2 x float> %44, i64 0
  %46 = fmul fast float %40, %40
  %47 = fadd fast float %45, %46
  %48 = fcmp fast ogt float %47, 0x38AA95A5C0000000
  br i1 %48, label %49, label %58

49:                                               ; preds = %36
  %50 = fneg fast float %40
  %51 = fneg fast <2 x float> %38
  %52 = tail call fast float @llvm.sqrt.f32(float %47)
  %53 = fdiv fast float 1.000000e+00, %52
  %54 = insertelement <2 x float> poison, float %53, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul fast <2 x float> %55, %51
  %57 = fmul fast float %53, %50
  br label %58

58:                                               ; preds = %36, %49
  %59 = phi float [ %57, %49 ], [ 0.000000e+00, %36 ]
  %60 = phi <2 x float> [ %56, %49 ], [ zeroinitializer, %36 ]
  store <2 x float> %60, ptr %33, align 4
  store float %59, ptr %41, align 4
  br label %61

61:                                               ; preds = %58, %34
  %62 = phi float [ %59, %58 ], [ -1.000000e+00, %34 ]
  %63 = phi <2 x float> [ %60, %58 ], [ zeroinitializer, %34 ]
  %64 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 50
  store <2 x float> %63, ptr %64, align 4, !tbaa !30
  %65 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 50, i64 2
  store float %62, ptr %65, align 4, !tbaa !30
  ret void
}

declare void @stopConstraint(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @initResize(ptr noundef %0) unnamed_addr #0 {
  store i32 3, ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 7
  store ptr @applyResize, ptr %2, align 8, !tbaa !89
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  tail call void @initMouseInputMode(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 3) #14
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = or i32 %5, 512
  store i32 %6, ptr %4, align 4, !tbaa !69
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 4
  %8 = load <4 x i16>, ptr %7, align 2, !tbaa !56
  %9 = or <4 x i16> %8, <i16 1, i16 1, i16 1, i16 1>
  store <4 x i16> %9, ptr %7, align 2, !tbaa !56
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = or i32 %5, 1536
  store i32 %14, ptr %4, align 4, !tbaa !69
  br label %15

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 24
  store i16 2, ptr %17, align 2, !tbaa !90
  store i16 2, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB99999A0000000>, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 2
  store float 0x3F847AE160000000, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %20, align 4, !tbaa !30
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8, i64 2
  store float 0x3FB99999A0000000, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds %struct.Scene, ptr %23, i64 0, i32 38, i32 1
  %25 = load i8, ptr %24, align 4, !tbaa !95
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 1
  store i32 %26, ptr %27, align 4, !tbaa !112
  %28 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 2
  store i32 0, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 2, i64 1
  store i32 0, ptr %29, align 4, !tbaa !44
  %30 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 2, i64 2
  store i32 0, ptr %30, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @transform_event_xyz_constraint(ptr noundef %0, i16 noundef signext %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = sext i16 %1 to i32
  %10 = add nsw i32 %9, -120
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %12, label %66

12:                                               ; preds = %8
  %13 = and i32 %5, 32768
  %14 = sext i32 %10 to i64
  %15 = shl i64 %14, 2
  %16 = call ptr @llvm.load.relative.i64(ptr @reltable.transform_event_xyz_constraint, i64 %15)
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [3 x ptr], ptr @switch.table.transform_event_xyz_constraint.178, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds [3 x ptr], ptr @switch.table.transform_event_xyz_constraint.179, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = add nsw i32 %9, -32
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds [3 x i32], ptr @switch.table.transform_event_xyz_constraint.180, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, 14
  %28 = icmp ne i32 %13, 0
  %29 = icmp ne i16 %1, 122
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %36

31:                                               ; preds = %12
  %32 = zext i8 %2 to i32
  %33 = icmp eq i32 %23, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @stopConstraint(ptr noundef nonnull %0) #14
  br label %62

35:                                               ; preds = %31
  tail call void @setUserConstraint(ptr noundef nonnull %0, i16 noundef signext 0, i32 noundef %26, ptr noundef nonnull %16) #14
  br label %62

36:                                               ; preds = %12
  br i1 %28, label %62, label %37

37:                                               ; preds = %36
  %38 = zext i8 %2 to i32
  %39 = icmp eq i32 %23, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13
  %42 = load i16, ptr %41, align 8, !tbaa !76
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @stopConstraint(ptr noundef nonnull %0) #14
  br label %62

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 43
  %47 = load i16, ptr %46, align 2, !tbaa !77
  %48 = tail call i16 @llvm.umax.i16(i16 %47, i16 1)
  %49 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !66
  %51 = and i32 %50, 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  tail call void @setUserConstraint(ptr noundef nonnull %0, i16 noundef signext %48, i32 noundef %26, ptr noundef nonnull %19) #14
  br label %62

54:                                               ; preds = %45
  tail call void @setUserConstraint(ptr noundef nonnull %0, i16 noundef signext %48, i32 noundef %27, ptr noundef nonnull %22) #14
  br label %62

55:                                               ; preds = %37
  %56 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !66
  %58 = and i32 %57, 16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  tail call void @setUserConstraint(ptr noundef nonnull %0, i16 noundef signext 0, i32 noundef %26, ptr noundef nonnull %19) #14
  br label %62

61:                                               ; preds = %55
  tail call void @setUserConstraint(ptr noundef nonnull %0, i16 noundef signext 0, i32 noundef %27, ptr noundef nonnull %22) #14
  br label %62

62:                                               ; preds = %53, %54, %36, %60, %61, %44, %34, %35
  %63 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 17
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !61
  br label %66

66:                                               ; preds = %8, %62, %3
  ret void
}

declare void @setUserConstraint(ptr noundef, i16 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @addSnapPoint(ptr noundef) local_unnamed_addr #2

declare void @removeSnapPoint(ptr noundef) local_unnamed_addr #2

declare void @calculatePropRatio(ptr noundef) local_unnamed_addr #2

declare void @transform_autoik_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @setLocalConstraint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @initSelectConstraint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unit_m3(ptr noundef) local_unnamed_addr #2

declare void @postSelectConstraint(ptr noundef) local_unnamed_addr #2

declare void @sort_trans_data_dist(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @calculateTransformCenter(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !115
  %6 = tail call ptr %5(i64 noundef 1392, ptr noundef nonnull @.str.60) #14
  %7 = getelementptr inbounds %struct.TransInfo, ptr %6, i64 0, i32 3
  store i16 1, ptr %7, align 4, !tbaa !68
  %8 = getelementptr inbounds %struct.TransInfo, ptr %6, i64 0, i32 4
  store i32 4, ptr %8, align 8, !tbaa !29
  store i32 0, ptr %6, align 8, !tbaa !57
  tail call void @initTransInfo(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #14
  %9 = getelementptr inbounds %struct.TransInfo, ptr %6, i64 0, i32 32
  store i16 0, ptr %9, align 2, !tbaa !208
  tail call void @createTransData(ptr noundef %0, ptr noundef nonnull %6) #14
  %10 = trunc i32 %1 to i16
  store i16 %10, ptr %9, align 2, !tbaa !208
  %11 = getelementptr inbounds %struct.TransInfo, ptr %6, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !209
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %4
  tail call void @calculateCenter(ptr noundef nonnull %6) #14
  %15 = icmp eq ptr %3, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.TransInfo, ptr %6, i64 0, i32 21
  %18 = load float, ptr %17, align 4, !tbaa !30
  store float %18, ptr %3, align 4, !tbaa !30
  %19 = getelementptr inbounds %struct.TransInfo, ptr %6, i64 0, i32 21, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !30
  %21 = getelementptr inbounds float, ptr %3, i64 1
  store float %20, ptr %21, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %16, %14
  %23 = icmp eq ptr %2, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.TransInfo, ptr %6, i64 0, i32 13, i32 5
  %26 = load float, ptr %25, align 4, !tbaa !30
  store float %26, ptr %2, align 4, !tbaa !30
  %27 = getelementptr inbounds %struct.TransInfo, ptr %6, i64 0, i32 13, i32 5, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !30
  %29 = getelementptr inbounds float, ptr %2, i64 1
  store float %28, ptr %29, align 4, !tbaa !30
  %30 = getelementptr inbounds %struct.TransInfo, ptr %6, i64 0, i32 13, i32 5, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !30
  %32 = getelementptr inbounds float, ptr %2, i64 2
  store float %31, ptr %32, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %4, %22, %24
  %34 = phi i8 [ 1, %24 ], [ 1, %22 ], [ 0, %4 ]
  tail call void @special_aftertrans_update(ptr noundef %0, ptr noundef nonnull %6) #14
  tail call void @postTrans(ptr noundef %0, ptr noundef nonnull %6) #14
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !115
  tail call void %35(ptr noundef nonnull %6) #14
  ret i8 %34
}

declare void @initTransInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @createTransData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @calculateCenter(ptr noundef) local_unnamed_addr #2

declare void @special_aftertrans_update(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @postTrans(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @saveTransform(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %6 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = tail call ptr @RNA_struct_find_property(ptr noundef %7, ptr noundef nonnull @.str.61) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = load i32, ptr %1, align 8, !tbaa !57
  tail call void @RNA_property_enum_set(ptr noundef %11, ptr noundef nonnull %8, i32 noundef %12) #14
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !210
  %15 = tail call ptr @RNA_struct_find_property(ptr noundef %14, ptr noundef nonnull @.str.62) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = and i32 %19, 1048576
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 48
  %23 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 47
  %24 = select i1 %21, ptr %23, ptr %22
  %25 = tail call zeroext i8 @RNA_property_array_check(ptr noundef nonnull %15) #14
  %26 = icmp eq i8 %25, 0
  %27 = load ptr, ptr %6, align 8, !tbaa !210
  br i1 %26, label %29, label %28

28:                                               ; preds = %17
  tail call void @RNA_property_float_set_array(ptr noundef %27, ptr noundef nonnull %15, ptr noundef nonnull %24) #14
  br label %31

29:                                               ; preds = %17
  %30 = load float, ptr %24, align 4, !tbaa !30
  tail call void @RNA_property_float_set(ptr noundef %27, ptr noundef nonnull %15, float noundef nofpclass(nan inf) %30) #14
  br label %31

31:                                               ; preds = %28, %29, %13
  %32 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = and i32 %33, 33560576
  switch i32 %34, label %37 [
    i32 2048, label %38
    i32 6144, label %35
    i32 33556480, label %36
  ]

35:                                               ; preds = %31
  br label %38

36:                                               ; preds = %31
  br label %38

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %31, %37, %36, %35
  %39 = phi i8 [ 0, %37 ], [ 1, %36 ], [ 1, %35 ], [ 1, %31 ]
  %40 = phi i32 [ 0, %37 ], [ 3, %36 ], [ 2, %35 ], [ 1, %31 ]
  %41 = and i32 %33, 2097152
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %123, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = and i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !210
  %50 = tail call ptr @RNA_struct_find_property(ptr noundef %49, ptr noundef nonnull @.str.63) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %71, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !210
  %54 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %53, ptr noundef nonnull %50) #14
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 63
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = trunc i32 %40 to i16
  %62 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 56
  store i16 %61, ptr %62, align 2, !tbaa !212
  br label %71

63:                                               ; preds = %56
  %64 = load i32, ptr %44, align 8, !tbaa !29
  %65 = and i32 %64, 128
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 59
  store i8 %39, ptr %68, align 1, !tbaa !213
  br label %71

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 58
  store i8 %39, ptr %70, align 2, !tbaa !214
  br label %71

71:                                               ; preds = %60, %69, %67, %52, %48
  %72 = load ptr, ptr %6, align 8, !tbaa !210
  %73 = tail call ptr @RNA_struct_find_property(ptr noundef %72, ptr noundef nonnull @.str.64) #14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !210
  %77 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %76, ptr noundef nonnull %73) #14
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 18
  %81 = load float, ptr %80, align 4, !tbaa !80
  %82 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 19
  store float %81, ptr %82, align 8, !tbaa !215
  br label %83

83:                                               ; preds = %79, %75, %71
  %84 = load ptr, ptr %6, align 8, !tbaa !210
  %85 = tail call ptr @RNA_struct_find_property(ptr noundef %84, ptr noundef nonnull @.str.65) #14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !210
  %89 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %88, ptr noundef nonnull %85) #14
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 45
  %93 = load i16, ptr %92, align 2, !tbaa !85
  %94 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 57
  store i16 %93, ptr %94, align 8, !tbaa !216
  br label %95

95:                                               ; preds = %83, %87, %91, %43
  %96 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !66
  %98 = getelementptr inbounds %struct.ToolSettings, ptr %5, i64 0, i32 54
  %99 = load i16, ptr %98, align 2, !tbaa !217
  %100 = and i16 %99, -2
  %101 = trunc i32 %97 to i16
  %102 = lshr i16 %101, 2
  %103 = and i16 %102, 1
  %104 = or i16 %100, %103
  store i16 %104, ptr %98, align 2, !tbaa !217
  %105 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 33
  %106 = load i8, ptr %105, align 8, !tbaa !5
  %107 = icmp eq i8 %106, 1
  br i1 %107, label %108, label %123

108:                                              ; preds = %95
  %109 = load ptr, ptr %6, align 8, !tbaa !210
  %110 = tail call ptr @RNA_struct_find_property(ptr noundef %109, ptr noundef nonnull @.str.66) #14
  %111 = icmp eq ptr %110, null
  br i1 %111, label %123, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !210
  %114 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %113, ptr noundef nonnull %110) #14
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 52
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 43
  %120 = load i16, ptr %119, align 2, !tbaa !77
  %121 = trunc i16 %120 to i8
  %122 = getelementptr inbounds %struct.View3D, ptr %118, i64 0, i32 41
  store i8 %121, ptr %122, align 4, !tbaa !218
  br label %123

123:                                              ; preds = %95, %116, %112, %108, %38
  %124 = load ptr, ptr %6, align 8, !tbaa !210
  %125 = tail call ptr @RNA_struct_find_property(ptr noundef %124, ptr noundef nonnull @.str.63) #14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %136, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8, !tbaa !210
  tail call void @RNA_enum_set(ptr noundef %128, ptr noundef nonnull @.str.63, i32 noundef %40) #14
  %129 = load ptr, ptr %6, align 8, !tbaa !210
  %130 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 45
  %131 = load i16, ptr %130, align 2, !tbaa !85
  %132 = sext i16 %131 to i32
  tail call void @RNA_enum_set(ptr noundef %129, ptr noundef nonnull @.str.65, i32 noundef %132) #14
  %133 = load ptr, ptr %6, align 8, !tbaa !210
  %134 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 18
  %135 = load float, ptr %134, align 4, !tbaa !80
  tail call void @RNA_float_set(ptr noundef %133, ptr noundef nonnull @.str.64, float noundef nofpclass(nan inf) %135) #14
  br label %136

136:                                              ; preds = %127, %123
  %137 = load ptr, ptr %6, align 8, !tbaa !210
  %138 = tail call ptr @RNA_struct_find_property(ptr noundef %137, ptr noundef nonnull @.str.67) #14
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8, !tbaa !210
  %142 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 49
  tail call void @RNA_property_float_set_array(ptr noundef %141, ptr noundef nonnull %138, ptr noundef nonnull %142) #14
  br label %143

143:                                              ; preds = %140, %136
  %144 = load ptr, ptr %6, align 8, !tbaa !210
  %145 = tail call ptr @RNA_struct_find_property(ptr noundef %144, ptr noundef nonnull @.str.68) #14
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8, !tbaa !210
  %149 = load i32, ptr %32, align 4, !tbaa !69
  %150 = and i32 %149, 524288
  tail call void @RNA_property_boolean_set(ptr noundef %148, ptr noundef nonnull %145, i32 noundef %150) #14
  br label %151

151:                                              ; preds = %147, %143
  %152 = load ptr, ptr %6, align 8, !tbaa !210
  %153 = tail call ptr @RNA_struct_find_property(ptr noundef %152, ptr noundef nonnull @.str.69) #14
  %154 = icmp eq ptr %153, null
  br i1 %154, label %185, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 13, i32 7
  %157 = load i32, ptr %156, align 4, !tbaa !67
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 43
  %161 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 13
  %162 = select i1 %159, ptr %160, ptr %161
  %163 = load ptr, ptr %6, align 8, !tbaa !210
  %164 = load i16, ptr %162, align 2, !tbaa !56
  %165 = sext i16 %164 to i32
  tail call void @RNA_enum_set(ptr noundef %163, ptr noundef nonnull @.str.66, i32 noundef %165) #14
  %166 = load i32, ptr %156, align 4, !tbaa !67
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %155
  %170 = and i32 %166, 2
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i32 1, ptr %4, align 4, !tbaa !44
  br label %173

173:                                              ; preds = %172, %169
  %174 = and i32 %166, 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 1, ptr %177, align 4, !tbaa !44
  br label %178

178:                                              ; preds = %176, %173
  %179 = and i32 %166, 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 1, ptr %182, align 4, !tbaa !44
  br label %183

183:                                              ; preds = %178, %181, %155
  %184 = load ptr, ptr %6, align 8, !tbaa !210
  call void @RNA_property_boolean_set_array(ptr noundef %184, ptr noundef nonnull %153, ptr noundef nonnull %4) #14
  br label %185

185:                                              ; preds = %183, %151
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  ret void
}

declare ptr @CTX_data_tool_settings(ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_array_check(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @RNA_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_property_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_property_boolean_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @initTransform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x i32], align 8
  %7 = alloca [2 x float], align 4
  %8 = alloca [2 x float], align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca [3 x i32], align 4
  %11 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 53
  store ptr %0, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 3
  store i16 0, ptr %12, align 4, !tbaa !68
  %13 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %15 = tail call ptr @RNA_struct_find_property(ptr noundef %14, ptr noundef nonnull @.str.70) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %13, align 8, !tbaa !210
  %19 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %18, ptr noundef nonnull %15) #14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !210
  %23 = tail call i32 @RNA_property_boolean_get(ptr noundef %22, ptr noundef nonnull %15) #14
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %21, %17, %5
  %27 = phi i32 [ 0, %17 ], [ 0, %5 ], [ %25, %21 ]
  %28 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 4
  store i32 %27, ptr %28, align 8, !tbaa !29
  store i32 %4, ptr %1, align 8, !tbaa !57
  %29 = icmp eq ptr %3, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 42
  store i16 -1, ptr %31, align 8, !tbaa !86
  br label %39

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 2
  %34 = load i16, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 42
  store i16 %34, ptr %35, align 8, !tbaa !86
  switch i16 %34, label %39 [
    i16 20485, label %36
    i16 20483, label %37
    i16 0, label %38
  ]

36:                                               ; preds = %32
  store i16 3, ptr %35, align 8, !tbaa !86
  br label %39

37:                                               ; preds = %32
  store i16 1, ptr %35, align 8, !tbaa !86
  br label %39

38:                                               ; preds = %32
  store i16 1, ptr %35, align 8, !tbaa !86
  br label %39

39:                                               ; preds = %32, %36, %37, %30, %38
  tail call void @initTransInfo(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3) #14
  %40 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 33
  %41 = load i8, ptr %40, align 8, !tbaa !5
  switch i8 %41, label %95 [
    i8 1, label %42
    i8 6, label %62
    i8 20, label %73
    i8 16, label %84
  ]

42:                                               ; preds = %39
  tail call void @initTransformOrientation(ptr noundef %0, ptr noundef nonnull %1) #14
  %43 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 55
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds %struct.ARegion, ptr %44, i64 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !219
  %47 = tail call ptr @ED_region_draw_cb_activate(ptr noundef %46, ptr noundef nonnull @drawTransformApply, ptr noundef nonnull %1, i32 noundef 2) #14
  %48 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 65
  store ptr %47, ptr %48, align 8, !tbaa !220
  %49 = load ptr, ptr %43, align 8, !tbaa !19
  %50 = getelementptr inbounds %struct.ARegion, ptr %49, i64 0, i32 20
  %51 = load ptr, ptr %50, align 8, !tbaa !219
  %52 = tail call ptr @ED_region_draw_cb_activate(ptr noundef %51, ptr noundef nonnull @drawTransformView, ptr noundef nonnull %1, i32 noundef 0) #14
  %53 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 66
  store ptr %52, ptr %53, align 8, !tbaa !221
  %54 = load ptr, ptr %43, align 8, !tbaa !19
  %55 = getelementptr inbounds %struct.ARegion, ptr %54, i64 0, i32 20
  %56 = load ptr, ptr %55, align 8, !tbaa !219
  %57 = tail call ptr @ED_region_draw_cb_activate(ptr noundef %56, ptr noundef nonnull @drawTransformPixel, ptr noundef nonnull %1, i32 noundef 1) #14
  %58 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 67
  store ptr %57, ptr %58, align 8, !tbaa !222
  %59 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %60 = tail call ptr @WM_paint_cursor_activate(ptr noundef %59, ptr noundef nonnull @helpline_poll, ptr noundef nonnull @drawHelpline, ptr noundef nonnull %1) #14
  %61 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 68
  store ptr %60, ptr %61, align 8, !tbaa !223
  br label %97

62:                                               ; preds = %39
  %63 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 37
  tail call void @unit_m3(ptr noundef nonnull %63) #14
  %64 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 55
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds %struct.ARegion, ptr %65, i64 0, i32 20
  %67 = load ptr, ptr %66, align 8, !tbaa !219
  %68 = tail call ptr @ED_region_draw_cb_activate(ptr noundef %67, ptr noundef nonnull @drawTransformView, ptr noundef nonnull %1, i32 noundef 0) #14
  %69 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 66
  store ptr %68, ptr %69, align 8, !tbaa !221
  %70 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %71 = tail call ptr @WM_paint_cursor_activate(ptr noundef %70, ptr noundef nonnull @helpline_poll, ptr noundef nonnull @drawHelpline, ptr noundef nonnull %1) #14
  %72 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 68
  store ptr %71, ptr %72, align 8, !tbaa !223
  br label %97

73:                                               ; preds = %39
  %74 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 37
  tail call void @unit_m3(ptr noundef nonnull %74) #14
  %75 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 55
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %struct.ARegion, ptr %76, i64 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !219
  %79 = tail call ptr @ED_region_draw_cb_activate(ptr noundef %78, ptr noundef nonnull @drawTransformView, ptr noundef nonnull %1, i32 noundef 0) #14
  %80 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 66
  store ptr %79, ptr %80, align 8, !tbaa !221
  %81 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %82 = tail call ptr @WM_paint_cursor_activate(ptr noundef %81, ptr noundef nonnull @helpline_poll, ptr noundef nonnull @drawHelpline, ptr noundef nonnull %1) #14
  %83 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 68
  store ptr %82, ptr %83, align 8, !tbaa !223
  br label %97

84:                                               ; preds = %39
  %85 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 37
  tail call void @unit_m3(ptr noundef nonnull %85) #14
  %86 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 55
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds %struct.ARegion, ptr %87, i64 0, i32 20
  %89 = load ptr, ptr %88, align 8, !tbaa !219
  %90 = tail call ptr @ED_region_draw_cb_activate(ptr noundef %89, ptr noundef nonnull @drawTransformView, ptr noundef nonnull %1, i32 noundef 0) #14
  %91 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 66
  store ptr %90, ptr %91, align 8, !tbaa !221
  %92 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %93 = tail call ptr @WM_paint_cursor_activate(ptr noundef %92, ptr noundef nonnull @helpline_poll, ptr noundef nonnull @drawHelpline, ptr noundef nonnull %1) #14
  %94 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 68
  store ptr %93, ptr %94, align 8, !tbaa !223
  br label %97

95:                                               ; preds = %39
  %96 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 37
  tail call void @unit_m3(ptr noundef nonnull %96) #14
  br label %97

97:                                               ; preds = %62, %84, %95, %73, %42
  tail call void @createTransData(ptr noundef %0, ptr noundef nonnull %1) #14
  %98 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 9
  %99 = load i32, ptr %98, align 8, !tbaa !209
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  tail call void @postTrans(ptr noundef %0, ptr noundef nonnull %1) #14
  br label %1163

102:                                              ; preds = %97
  br i1 %29, label %160, label %103

103:                                              ; preds = %102
  %104 = tail call ptr @CTX_wm_manager(ptr noundef %0) #14
  %105 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !224
  %107 = getelementptr inbounds %struct.wmOperatorType, ptr %106, i64 0, i32 15
  %108 = load ptr, ptr %107, align 8, !tbaa !225
  %109 = tail call ptr @WM_keymap_active(ptr noundef %104, ptr noundef %108) #14
  %110 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 59
  store ptr %109, ptr %110, align 8, !tbaa !228
  %111 = add i32 %4, -1
  %112 = icmp ult i32 %111, 3
  br i1 %112, label %113, label %160

113:                                              ; preds = %103
  %114 = getelementptr inbounds %struct.wmKeyMap, ptr %109, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !115
  %116 = icmp eq ptr %115, null
  br i1 %116, label %160, label %117

117:                                              ; preds = %113, %157
  %118 = phi ptr [ %158, %157 ], [ %115, %113 ]
  %119 = getelementptr inbounds %struct.wmKeyMapItem, ptr %118, i64 0, i32 5
  %120 = load i16, ptr %119, align 8, !tbaa !229
  %121 = icmp eq i16 %120, 6
  br i1 %121, label %122, label %157

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.wmKeyMapItem, ptr %118, i64 0, i32 7
  %124 = load i16, ptr %123, align 4, !tbaa !231
  %125 = icmp eq i16 %124, 1
  br i1 %125, label %126, label %157

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.wmKeyMapItem, ptr %118, i64 0, i32 6
  %128 = load i16, ptr %127, align 2, !tbaa !232
  switch i16 %128, label %133 [
    i16 212, label %129
    i16 215, label %129
  ]

129:                                              ; preds = %126, %126
  %130 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 18
  %131 = load i16, ptr %130, align 2, !tbaa !233
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %140, label %153

133:                                              ; preds = %126
  %134 = and i16 %128, -2
  %135 = icmp eq i16 %134, 216
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 17
  %138 = load i16, ptr %137, align 8, !tbaa !83
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %160, label %153

140:                                              ; preds = %129, %133
  %141 = add i16 %128, -213
  %142 = icmp ult i16 %141, 2
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 19
  %145 = load i16, ptr %144, align 4, !tbaa !84
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %160, label %153

147:                                              ; preds = %140
  %148 = icmp eq i16 %128, 172
  br i1 %148, label %149, label %160

149:                                              ; preds = %147
  %150 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 20
  %151 = load i16, ptr %150, align 2, !tbaa !234
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %149, %143, %136, %129
  %154 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !66
  %156 = or i32 %155, 8
  store i32 %156, ptr %154, align 8, !tbaa !66
  br label %160

157:                                              ; preds = %117, %122
  %158 = load ptr, ptr %118, align 8, !tbaa !115
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %117, !llvm.loop !235

160:                                              ; preds = %157, %113, %136, %143, %153, %149, %147, %103, %102
  tail call void @initSnapping(ptr noundef nonnull %1, ptr noundef %2) #14
  %161 = load i32, ptr %1, align 8, !tbaa !57
  tail call void @calculatePropRatio(ptr noundef nonnull %1) #14
  tail call void @calculateCenter(ptr noundef nonnull %1) #14
  %162 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 16
  %163 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 21
  %164 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 22
  tail call void @initMouseInput(ptr noundef nonnull %1, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull %164) #14
  switch i32 %161, label %1064 [
    i32 1, label %165
    i32 2, label %166
    i32 3, label %167
    i32 4, label %196
    i32 5, label %225
    i32 6, label %477
    i32 7, label %496
    i32 8, label %647
    i32 9, label %701
    i32 16, label %724
    i32 17, label %742
    i32 10, label %760
    i32 11, label %784
    i32 12, label %799
    i32 14, label %817
    i32 15, label %827
    i32 28, label %845
    i32 29, label %846
    i32 18, label %847
    i32 19, label %870
    i32 20, label %889
    i32 21, label %920
    i32 23, label %981
    i32 22, label %986
    i32 24, label %990
    i32 13, label %1005
    i32 26, label %1015
    i32 27, label %1033
    i32 30, label %1038
  ]

165:                                              ; preds = %160
  tail call fastcc void @initTranslation(ptr noundef nonnull %1)
  br label %1064

166:                                              ; preds = %160
  tail call fastcc void @initRotation(ptr noundef nonnull %1)
  br label %1064

167:                                              ; preds = %160
  store i32 3, ptr %1, align 8, !tbaa !57
  %168 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyResize, ptr %168, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 3) #14
  %169 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !69
  %171 = or i32 %170, 512
  store i32 %171, ptr %169, align 4, !tbaa !69
  %172 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 4
  %173 = load <4 x i16>, ptr %172, align 2, !tbaa !56
  %174 = or <4 x i16> %173, <i16 1, i16 1, i16 1, i16 1>
  store <4 x i16> %174, ptr %172, align 2, !tbaa !56
  %175 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 63
  %176 = load ptr, ptr %175, align 8, !tbaa !70
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %167
  %179 = or i32 %170, 1536
  store i32 %179, ptr %169, align 4, !tbaa !69
  br label %180

180:                                              ; preds = %167, %178
  %181 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  %182 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 2, ptr %182, align 2, !tbaa !90
  store i16 2, ptr %181, align 8, !tbaa !92
  %183 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB99999A0000000>, ptr %183, align 4, !tbaa !30
  %184 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 0x3F847AE160000000, ptr %184, align 4, !tbaa !30
  %185 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %185, align 4, !tbaa !30
  %186 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 0x3FB99999A0000000, ptr %186, align 4, !tbaa !30
  %187 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %188 = load ptr, ptr %187, align 8, !tbaa !94
  %189 = getelementptr inbounds %struct.Scene, ptr %188, i64 0, i32 38, i32 1
  %190 = load i8, ptr %189, align 4, !tbaa !95
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %191, ptr %192, align 4, !tbaa !112
  %193 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 0, ptr %193, align 8, !tbaa !44
  %194 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2, i64 1
  store i32 0, ptr %194, align 4, !tbaa !44
  %195 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2, i64 2
  store i32 0, ptr %195, align 8, !tbaa !44
  br label %1064

196:                                              ; preds = %160
  store i32 4, ptr %1, align 8, !tbaa !57
  %197 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applySkinResize, ptr %197, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 3) #14
  %198 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !69
  %200 = or i32 %199, 512
  store i32 %200, ptr %198, align 4, !tbaa !69
  %201 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 4
  %202 = load <4 x i16>, ptr %201, align 2, !tbaa !56
  %203 = or <4 x i16> %202, <i16 1, i16 1, i16 1, i16 1>
  store <4 x i16> %203, ptr %201, align 2, !tbaa !56
  %204 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 63
  %205 = load ptr, ptr %204, align 8, !tbaa !70
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %196
  %208 = or i32 %199, 1536
  store i32 %208, ptr %198, align 4, !tbaa !69
  br label %209

209:                                              ; preds = %196, %207
  %210 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  %211 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 2, ptr %211, align 2, !tbaa !90
  store i16 2, ptr %210, align 8, !tbaa !92
  %212 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB99999A0000000>, ptr %212, align 4, !tbaa !30
  %213 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 0x3F847AE160000000, ptr %213, align 4, !tbaa !30
  %214 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %214, align 4, !tbaa !30
  %215 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 0x3FB99999A0000000, ptr %215, align 4, !tbaa !30
  %216 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %217 = load ptr, ptr %216, align 8, !tbaa !94
  %218 = getelementptr inbounds %struct.Scene, ptr %217, i64 0, i32 38, i32 1
  %219 = load i8, ptr %218, align 4, !tbaa !95
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %220, ptr %221, align 4, !tbaa !112
  %222 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 0, ptr %222, align 8, !tbaa !44
  %223 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2, i64 1
  store i32 0, ptr %223, align 4, !tbaa !44
  %224 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2, i64 2
  store i32 0, ptr %224, align 8, !tbaa !44
  br label %1064

225:                                              ; preds = %160
  %226 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 10
  %227 = load ptr, ptr %226, align 8, !tbaa !236
  store i32 5, ptr %1, align 8, !tbaa !57
  %228 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyToSphere, ptr %228, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 8) #14
  %229 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 0, ptr %229, align 2, !tbaa !90
  %230 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  store i16 0, ptr %230, align 8, !tbaa !92
  %231 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB99999A0000000>, ptr %231, align 4, !tbaa !30
  %232 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 0x3F847AE160000000, ptr %232, align 4, !tbaa !30
  %233 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %233, align 4, !tbaa !30
  %234 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 0x3FB99999A0000000, ptr %234, align 4, !tbaa !30
  %235 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %236 = load ptr, ptr %235, align 8, !tbaa !94
  %237 = getelementptr inbounds %struct.Scene, ptr %236, i64 0, i32 38, i32 1
  %238 = load i8, ptr %237, align 4, !tbaa !95
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %239, ptr %240, align 4, !tbaa !112
  %241 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 0, ptr %241, align 8, !tbaa !44
  %242 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 5
  %243 = load i16, ptr %242, align 8, !tbaa !56
  %244 = or i16 %243, 3
  store i16 %244, ptr %242, align 8, !tbaa !56
  %245 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !69
  %247 = or i32 %246, 256
  store i32 %247, ptr %245, align 4, !tbaa !69
  %248 = load i32, ptr %98, align 8, !tbaa !209
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %225
  %251 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 5
  %252 = load float, ptr %251, align 4, !tbaa !237
  br label %472

253:                                              ; preds = %225
  %254 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 20
  %255 = load float, ptr %254, align 4, !tbaa !30
  %256 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 20, i64 1
  %257 = load <2 x float>, ptr %256, align 4, !tbaa !30
  %258 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 5
  %259 = load float, ptr %258, align 4, !tbaa !237
  %260 = zext i32 %248 to i64
  %261 = icmp ult i32 %248, 8
  br i1 %261, label %406, label %262

262:                                              ; preds = %253
  %263 = add i32 %248, -1
  %264 = zext i32 %263 to i64
  %265 = mul nuw nsw i64 %264, 224
  %266 = add nuw nsw i64 %265, 36
  %267 = getelementptr i8, ptr %227, i64 %266
  %268 = icmp ult ptr %258, %267
  %269 = icmp ult ptr %227, %1
  %270 = and i1 %268, %269
  br i1 %270, label %406, label %271

271:                                              ; preds = %262
  %272 = and i64 %260, 4294967288
  %273 = trunc i64 %272 to i32
  %274 = mul nuw nsw i64 %272, 224
  %275 = getelementptr i8, ptr %227, i64 %274
  %276 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %259, i64 0
  %277 = insertelement <4 x float> poison, float %255, i64 0
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> zeroinitializer
  %279 = shufflevector <2 x float> %257, <2 x float> poison, <4 x i32> zeroinitializer
  %280 = shufflevector <2 x float> %257, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %281

281:                                              ; preds = %281, %271
  %282 = phi i64 [ 0, %271 ], [ %400, %281 ]
  %283 = phi <4 x float> [ %276, %271 ], [ %398, %281 ]
  %284 = phi <4 x float> [ zeroinitializer, %271 ], [ %399, %281 ]
  %285 = mul i64 %282, 224
  %286 = getelementptr i8, ptr %227, i64 %285
  %287 = mul i64 %282, 224
  %288 = or i64 %287, 224
  %289 = getelementptr i8, ptr %227, i64 %288
  %290 = mul i64 %282, 224
  %291 = add i64 %290, 448
  %292 = getelementptr i8, ptr %227, i64 %291
  %293 = mul i64 %282, 224
  %294 = add i64 %293, 672
  %295 = getelementptr i8, ptr %227, i64 %294
  %296 = mul i64 %282, 224
  %297 = add i64 %296, 896
  %298 = getelementptr i8, ptr %227, i64 %297
  %299 = mul i64 %282, 224
  %300 = add i64 %299, 1120
  %301 = getelementptr i8, ptr %227, i64 %300
  %302 = mul i64 %282, 224
  %303 = add i64 %302, 1344
  %304 = getelementptr i8, ptr %227, i64 %303
  %305 = mul i64 %282, 224
  %306 = add i64 %305, 1568
  %307 = getelementptr i8, ptr %227, i64 %306
  %308 = getelementptr inbounds %struct.TransData, ptr %286, i64 0, i32 4
  %309 = getelementptr inbounds %struct.TransData, ptr %289, i64 0, i32 4
  %310 = getelementptr inbounds %struct.TransData, ptr %292, i64 0, i32 4
  %311 = getelementptr inbounds %struct.TransData, ptr %295, i64 0, i32 4
  %312 = getelementptr inbounds %struct.TransData, ptr %298, i64 0, i32 4
  %313 = getelementptr inbounds %struct.TransData, ptr %301, i64 0, i32 4
  %314 = getelementptr inbounds %struct.TransData, ptr %304, i64 0, i32 4
  %315 = getelementptr inbounds %struct.TransData, ptr %307, i64 0, i32 4
  %316 = load float, ptr %308, align 4, !tbaa !30, !alias.scope !238
  %317 = load float, ptr %309, align 4, !tbaa !30, !alias.scope !238
  %318 = load float, ptr %310, align 4, !tbaa !30, !alias.scope !238
  %319 = load float, ptr %311, align 4, !tbaa !30, !alias.scope !238
  %320 = insertelement <4 x float> poison, float %316, i64 0
  %321 = insertelement <4 x float> %320, float %317, i64 1
  %322 = insertelement <4 x float> %321, float %318, i64 2
  %323 = insertelement <4 x float> %322, float %319, i64 3
  %324 = load float, ptr %312, align 4, !tbaa !30, !alias.scope !238
  %325 = load float, ptr %313, align 4, !tbaa !30, !alias.scope !238
  %326 = load float, ptr %314, align 4, !tbaa !30, !alias.scope !238
  %327 = load float, ptr %315, align 4, !tbaa !30, !alias.scope !238
  %328 = insertelement <4 x float> poison, float %324, i64 0
  %329 = insertelement <4 x float> %328, float %325, i64 1
  %330 = insertelement <4 x float> %329, float %326, i64 2
  %331 = insertelement <4 x float> %330, float %327, i64 3
  %332 = fsub fast <4 x float> %323, %278
  %333 = fsub fast <4 x float> %331, %278
  %334 = getelementptr inbounds %struct.TransData, ptr %286, i64 0, i32 4, i64 1
  %335 = getelementptr inbounds %struct.TransData, ptr %289, i64 0, i32 4, i64 1
  %336 = getelementptr inbounds %struct.TransData, ptr %292, i64 0, i32 4, i64 1
  %337 = getelementptr inbounds %struct.TransData, ptr %295, i64 0, i32 4, i64 1
  %338 = getelementptr inbounds %struct.TransData, ptr %298, i64 0, i32 4, i64 1
  %339 = getelementptr inbounds %struct.TransData, ptr %301, i64 0, i32 4, i64 1
  %340 = getelementptr inbounds %struct.TransData, ptr %304, i64 0, i32 4, i64 1
  %341 = getelementptr inbounds %struct.TransData, ptr %307, i64 0, i32 4, i64 1
  %342 = load float, ptr %334, align 4, !tbaa !30, !alias.scope !238
  %343 = load float, ptr %335, align 4, !tbaa !30, !alias.scope !238
  %344 = load float, ptr %336, align 4, !tbaa !30, !alias.scope !238
  %345 = load float, ptr %337, align 4, !tbaa !30, !alias.scope !238
  %346 = insertelement <4 x float> poison, float %342, i64 0
  %347 = insertelement <4 x float> %346, float %343, i64 1
  %348 = insertelement <4 x float> %347, float %344, i64 2
  %349 = insertelement <4 x float> %348, float %345, i64 3
  %350 = load float, ptr %338, align 4, !tbaa !30, !alias.scope !238
  %351 = load float, ptr %339, align 4, !tbaa !30, !alias.scope !238
  %352 = load float, ptr %340, align 4, !tbaa !30, !alias.scope !238
  %353 = load float, ptr %341, align 4, !tbaa !30, !alias.scope !238
  %354 = insertelement <4 x float> poison, float %350, i64 0
  %355 = insertelement <4 x float> %354, float %351, i64 1
  %356 = insertelement <4 x float> %355, float %352, i64 2
  %357 = insertelement <4 x float> %356, float %353, i64 3
  %358 = fsub fast <4 x float> %349, %279
  %359 = fsub fast <4 x float> %357, %279
  %360 = getelementptr inbounds %struct.TransData, ptr %286, i64 0, i32 4, i64 2
  %361 = getelementptr inbounds %struct.TransData, ptr %289, i64 0, i32 4, i64 2
  %362 = getelementptr inbounds %struct.TransData, ptr %292, i64 0, i32 4, i64 2
  %363 = getelementptr inbounds %struct.TransData, ptr %295, i64 0, i32 4, i64 2
  %364 = getelementptr inbounds %struct.TransData, ptr %298, i64 0, i32 4, i64 2
  %365 = getelementptr inbounds %struct.TransData, ptr %301, i64 0, i32 4, i64 2
  %366 = getelementptr inbounds %struct.TransData, ptr %304, i64 0, i32 4, i64 2
  %367 = getelementptr inbounds %struct.TransData, ptr %307, i64 0, i32 4, i64 2
  %368 = load float, ptr %360, align 4, !tbaa !30, !alias.scope !238
  %369 = load float, ptr %361, align 4, !tbaa !30, !alias.scope !238
  %370 = load float, ptr %362, align 4, !tbaa !30, !alias.scope !238
  %371 = load float, ptr %363, align 4, !tbaa !30, !alias.scope !238
  %372 = insertelement <4 x float> poison, float %368, i64 0
  %373 = insertelement <4 x float> %372, float %369, i64 1
  %374 = insertelement <4 x float> %373, float %370, i64 2
  %375 = insertelement <4 x float> %374, float %371, i64 3
  %376 = load float, ptr %364, align 4, !tbaa !30, !alias.scope !238
  %377 = load float, ptr %365, align 4, !tbaa !30, !alias.scope !238
  %378 = load float, ptr %366, align 4, !tbaa !30, !alias.scope !238
  %379 = load float, ptr %367, align 4, !tbaa !30, !alias.scope !238
  %380 = insertelement <4 x float> poison, float %376, i64 0
  %381 = insertelement <4 x float> %380, float %377, i64 1
  %382 = insertelement <4 x float> %381, float %378, i64 2
  %383 = insertelement <4 x float> %382, float %379, i64 3
  %384 = fsub fast <4 x float> %375, %280
  %385 = fsub fast <4 x float> %383, %280
  %386 = fmul fast <4 x float> %332, %332
  %387 = fmul fast <4 x float> %333, %333
  %388 = fmul fast <4 x float> %358, %358
  %389 = fmul fast <4 x float> %359, %359
  %390 = fadd fast <4 x float> %388, %386
  %391 = fadd fast <4 x float> %389, %387
  %392 = fmul fast <4 x float> %384, %384
  %393 = fmul fast <4 x float> %385, %385
  %394 = fadd fast <4 x float> %390, %392
  %395 = fadd fast <4 x float> %391, %393
  %396 = tail call fast <4 x float> @llvm.sqrt.v4f32(<4 x float> %394)
  %397 = tail call fast <4 x float> @llvm.sqrt.v4f32(<4 x float> %395)
  %398 = fadd fast <4 x float> %396, %283
  %399 = fadd fast <4 x float> %397, %284
  %400 = add nuw i64 %282, 8
  %401 = icmp eq i64 %400, %272
  br i1 %401, label %402, label %281, !llvm.loop !241

402:                                              ; preds = %281
  %403 = fadd fast <4 x float> %399, %398
  %404 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %403)
  store float %404, ptr %258, align 4, !tbaa !237
  %405 = icmp eq i64 %272, %260
  br i1 %405, label %472, label %406

406:                                              ; preds = %262, %253, %402
  %407 = phi float [ %259, %262 ], [ %259, %253 ], [ %404, %402 ]
  %408 = phi i32 [ 0, %262 ], [ 0, %253 ], [ %273, %402 ]
  %409 = phi ptr [ %227, %262 ], [ %227, %253 ], [ %275, %402 ]
  %410 = sub i32 %248, %408
  %411 = add i32 %408, 1
  %412 = and i32 %410, 1
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %431, label %414

414:                                              ; preds = %406
  %415 = getelementptr inbounds %struct.TransData, ptr %409, i64 0, i32 4
  %416 = load float, ptr %415, align 4, !tbaa !30
  %417 = fsub fast float %416, %255
  %418 = getelementptr inbounds %struct.TransData, ptr %409, i64 0, i32 4, i64 1
  %419 = fmul fast float %417, %417
  %420 = load <2 x float>, ptr %418, align 4, !tbaa !30
  %421 = fsub fast <2 x float> %420, %257
  %422 = fmul fast <2 x float> %421, %421
  %423 = extractelement <2 x float> %422, i64 0
  %424 = fadd fast float %423, %419
  %425 = extractelement <2 x float> %422, i64 1
  %426 = fadd fast float %424, %425
  %427 = tail call fast float @llvm.sqrt.f32(float %426)
  %428 = fadd fast float %427, %407
  store float %428, ptr %258, align 4, !tbaa !237
  %429 = add nuw nsw i32 %408, 1
  %430 = getelementptr inbounds %struct.TransData, ptr %409, i64 1
  br label %431

431:                                              ; preds = %414, %406
  %432 = phi float [ undef, %406 ], [ %428, %414 ]
  %433 = phi float [ %407, %406 ], [ %428, %414 ]
  %434 = phi i32 [ %408, %406 ], [ %429, %414 ]
  %435 = phi ptr [ %409, %406 ], [ %430, %414 ]
  %436 = icmp eq i32 %248, %411
  br i1 %436, label %472, label %437

437:                                              ; preds = %431, %437
  %438 = phi float [ %468, %437 ], [ %433, %431 ]
  %439 = phi i32 [ %469, %437 ], [ %434, %431 ]
  %440 = phi ptr [ %470, %437 ], [ %435, %431 ]
  %441 = getelementptr inbounds %struct.TransData, ptr %440, i64 0, i32 4
  %442 = load float, ptr %441, align 4, !tbaa !30
  %443 = fsub fast float %442, %255
  %444 = getelementptr inbounds %struct.TransData, ptr %440, i64 0, i32 4, i64 1
  %445 = fmul fast float %443, %443
  %446 = load <2 x float>, ptr %444, align 4, !tbaa !30
  %447 = fsub fast <2 x float> %446, %257
  %448 = fmul fast <2 x float> %447, %447
  %449 = extractelement <2 x float> %448, i64 0
  %450 = fadd fast float %449, %445
  %451 = extractelement <2 x float> %448, i64 1
  %452 = fadd fast float %450, %451
  %453 = tail call fast float @llvm.sqrt.f32(float %452)
  %454 = fadd fast float %453, %438
  store float %454, ptr %258, align 4, !tbaa !237
  %455 = getelementptr inbounds %struct.TransData, ptr %440, i64 1, i32 4
  %456 = load float, ptr %455, align 4, !tbaa !30
  %457 = fsub fast float %456, %255
  %458 = getelementptr inbounds %struct.TransData, ptr %440, i64 1, i32 4, i64 1
  %459 = fmul fast float %457, %457
  %460 = load <2 x float>, ptr %458, align 4, !tbaa !30
  %461 = fsub fast <2 x float> %460, %257
  %462 = fmul fast <2 x float> %461, %461
  %463 = extractelement <2 x float> %462, i64 0
  %464 = fadd fast float %463, %459
  %465 = extractelement <2 x float> %462, i64 1
  %466 = fadd fast float %464, %465
  %467 = tail call fast float @llvm.sqrt.f32(float %466)
  %468 = fadd fast float %467, %454
  store float %468, ptr %258, align 4, !tbaa !237
  %469 = add nuw nsw i32 %439, 2
  %470 = getelementptr inbounds %struct.TransData, ptr %440, i64 2
  %471 = icmp eq i32 %469, %248
  br i1 %471, label %472, label %437, !llvm.loop !244

472:                                              ; preds = %431, %437, %402, %250
  %473 = phi float [ %252, %250 ], [ %404, %402 ], [ %432, %431 ], [ %468, %437 ]
  %474 = sitofp i32 %248 to float
  %475 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 5
  %476 = fdiv fast float %473, %474
  store float %476, ptr %475, align 4, !tbaa !237
  br label %1064

477:                                              ; preds = %160
  store i32 6, ptr %1, align 8, !tbaa !57
  %478 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyShear, ptr %478, align 8, !tbaa !89
  %479 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 8
  store ptr @handleEventShear, ptr %479, align 8, !tbaa !87
  tail call void @setInputPostFct(ptr noundef nonnull %162, ptr noundef nonnull @postInputShear) #14
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 9) #14
  %480 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 0, ptr %480, align 2, !tbaa !90
  %481 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  store i16 0, ptr %481, align 8, !tbaa !92
  %482 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB99999A0000000>, ptr %482, align 4, !tbaa !30
  %483 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 0x3F847AE160000000, ptr %483, align 4, !tbaa !30
  %484 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %484, align 4, !tbaa !30
  %485 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 0x3FB99999A0000000, ptr %485, align 4, !tbaa !30
  %486 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %487 = load ptr, ptr %486, align 8, !tbaa !94
  %488 = getelementptr inbounds %struct.Scene, ptr %487, i64 0, i32 38, i32 1
  %489 = load i8, ptr %488, align 4, !tbaa !95
  %490 = zext i8 %489 to i32
  %491 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %490, ptr %491, align 4, !tbaa !112
  %492 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 0, ptr %492, align 8, !tbaa !44
  %493 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %494 = load i32, ptr %493, align 4, !tbaa !69
  %495 = or i32 %494, 256
  store i32 %495, ptr %493, align 4, !tbaa !69
  br label %1064

496:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %497 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 61
  %498 = load <2 x i32>, ptr %497, align 8, !tbaa !44
  %499 = sitofp <2 x i32> %498 to <2 x float>
  store <2 x float> %499, ptr %8, align 8, !tbaa !30
  store i32 7, ptr %1, align 8, !tbaa !57
  %500 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @Bend, ptr %500, align 8, !tbaa !89
  %501 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 8
  store ptr @handleEventBend, ptr %501, align 8, !tbaa !87
  tail call void @setInputPostFct(ptr noundef nonnull %162, ptr noundef nonnull @postInputRotation) #14
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 6) #14
  %502 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 1, ptr %502, align 2, !tbaa !90
  %503 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  store i16 1, ptr %503, align 8, !tbaa !92
  %504 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB6571840000000>, ptr %504, align 4, !tbaa !30
  %505 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 0x3F91DF46A0000000, ptr %505, align 4, !tbaa !30
  %506 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3FB6571840000000, float 0x3FB6571840000000>, ptr %506, align 4, !tbaa !30
  %507 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 0x3FB6571840000000, ptr %507, align 4, !tbaa !30
  %508 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %509 = load ptr, ptr %508, align 8, !tbaa !94
  %510 = getelementptr inbounds %struct.Scene, ptr %509, i64 0, i32 38, i32 1
  %511 = load i8, ptr %510, align 4, !tbaa !95
  %512 = zext i8 %511 to i32
  %513 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %512, ptr %513, align 4, !tbaa !112
  %514 = getelementptr inbounds %struct.Scene, ptr %509, i64 0, i32 38, i32 2
  %515 = load i8, ptr %514, align 1, !tbaa !206
  %516 = icmp eq i8 %515, 2
  %517 = zext i1 %516 to i8
  %518 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 3
  store i8 %517, ptr %518, align 4, !tbaa !207
  %519 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 5, ptr %519, align 8, !tbaa !44
  %520 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2, i64 1
  store i32 1, ptr %520, align 4, !tbaa !44
  %521 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %522 = load i32, ptr %521, align 4, !tbaa !69
  %523 = or i32 %522, 256
  store i32 %523, ptr %521, align 4, !tbaa !69
  %524 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 20
  tail call void @calculateCenterCursor(ptr noundef nonnull %1, ptr noundef nonnull %524) #14
  %525 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 5
  store float 0.000000e+00, ptr %525, align 4, !tbaa !237
  %526 = load ptr, ptr @MEM_callocN, align 8, !tbaa !115
  %527 = tail call ptr %526(i64 noundef 52, ptr noundef nonnull @__func__.initBend) #14
  %528 = load ptr, ptr %508, align 8, !tbaa !94
  %529 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 52
  %530 = load ptr, ptr %529, align 8, !tbaa !32
  %531 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %528, ptr noundef %530) #14
  %532 = load float, ptr %531, align 4, !tbaa !30
  store float %532, ptr %527, align 4, !tbaa !30
  %533 = getelementptr inbounds float, ptr %531, i64 1
  %534 = load float, ptr %533, align 4, !tbaa !30
  %535 = getelementptr inbounds float, ptr %527, i64 1
  store float %534, ptr %535, align 4, !tbaa !30
  %536 = getelementptr inbounds float, ptr %531, i64 2
  %537 = load float, ptr %536, align 4, !tbaa !30
  %538 = getelementptr inbounds float, ptr %527, i64 2
  store float %537, ptr %538, align 4, !tbaa !30
  %539 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 55
  %540 = load ptr, ptr %539, align 8, !tbaa !19
  %541 = getelementptr inbounds %struct.BendCustomData, ptr %527, i64 0, i32 1
  call void @ED_view3d_win_to_3d(ptr noundef %540, ptr noundef nonnull %531, ptr noundef nonnull %8, ptr noundef nonnull %541) #14
  %542 = getelementptr inbounds %struct.BendCustomData, ptr %527, i64 0, i32 2
  %543 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 28, i64 2
  %544 = load float, ptr %543, align 4, !tbaa !30
  store float %544, ptr %542, align 4, !tbaa !30
  %545 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 28, i64 2, i64 1
  %546 = load float, ptr %545, align 4, !tbaa !30
  %547 = getelementptr inbounds %struct.BendCustomData, ptr %527, i64 0, i32 2, i64 1
  store float %546, ptr %547, align 4, !tbaa !30
  %548 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 28, i64 2, i64 2
  %549 = load float, ptr %548, align 4, !tbaa !30
  %550 = getelementptr inbounds %struct.BendCustomData, ptr %527, i64 0, i32 2, i64 2
  store float %549, ptr %550, align 4, !tbaa !30
  %551 = load i32, ptr %521, align 4, !tbaa !69
  %552 = and i32 %551, 2
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %580, label %554

554:                                              ; preds = %496
  %555 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 63
  %556 = load ptr, ptr %555, align 8, !tbaa !70
  %557 = getelementptr inbounds %struct.Object, ptr %556, i64 0, i32 47, i64 3
  %558 = load float, ptr %557, align 4, !tbaa !30
  %559 = load float, ptr %527, align 4, !tbaa !30
  %560 = fsub fast float %559, %558
  store float %560, ptr %527, align 4, !tbaa !30
  %561 = getelementptr inbounds %struct.Object, ptr %556, i64 0, i32 47, i64 3, i64 1
  %562 = load float, ptr %561, align 4, !tbaa !30
  %563 = load float, ptr %535, align 4, !tbaa !30
  %564 = fsub fast float %563, %562
  store float %564, ptr %535, align 4, !tbaa !30
  %565 = getelementptr inbounds %struct.Object, ptr %556, i64 0, i32 47, i64 3, i64 2
  %566 = load float, ptr %565, align 4, !tbaa !30
  %567 = load float, ptr %538, align 4, !tbaa !30
  %568 = fsub fast float %567, %566
  store float %568, ptr %538, align 4, !tbaa !30
  %569 = load float, ptr %557, align 4, !tbaa !30
  %570 = load float, ptr %541, align 4, !tbaa !30
  %571 = fsub fast float %570, %569
  store float %571, ptr %541, align 4, !tbaa !30
  %572 = load float, ptr %561, align 4, !tbaa !30
  %573 = getelementptr inbounds %struct.BendCustomData, ptr %527, i64 0, i32 1, i64 1
  %574 = load float, ptr %573, align 4, !tbaa !30
  %575 = fsub fast float %574, %572
  store float %575, ptr %573, align 4, !tbaa !30
  %576 = load float, ptr %565, align 4, !tbaa !30
  %577 = getelementptr inbounds %struct.BendCustomData, ptr %527, i64 0, i32 1, i64 2
  %578 = load float, ptr %577, align 4, !tbaa !30
  %579 = fsub fast float %578, %576
  store float %579, ptr %577, align 4, !tbaa !30
  br label %580

580:                                              ; preds = %554, %496
  %581 = fmul fast float %544, %544
  %582 = fmul fast float %546, %546
  %583 = fadd fast float %582, %581
  %584 = fmul fast float %549, %549
  %585 = fadd fast float %583, %584
  %586 = fcmp fast ogt float %585, 0x38AA95A5C0000000
  br i1 %586, label %587, label %593

587:                                              ; preds = %580
  %588 = call fast float @llvm.sqrt.f32(float %585)
  %589 = fdiv fast float 1.000000e+00, %588
  %590 = fmul fast float %589, %544
  %591 = fmul fast float %589, %546
  %592 = fmul fast float %589, %549
  br label %593

593:                                              ; preds = %587, %580
  %594 = phi float [ %590, %587 ], [ 0.000000e+00, %580 ]
  %595 = phi float [ %591, %587 ], [ 0.000000e+00, %580 ]
  %596 = phi float [ %592, %587 ], [ 0.000000e+00, %580 ]
  store float %594, ptr %542, align 4
  store float %595, ptr %547, align 4
  store float %596, ptr %550, align 4
  %597 = load float, ptr %541, align 4, !tbaa !30
  %598 = load float, ptr %527, align 4, !tbaa !30
  %599 = fsub fast float %597, %598
  %600 = getelementptr inbounds %struct.BendCustomData, ptr %527, i64 0, i32 1, i64 1
  %601 = load float, ptr %600, align 4, !tbaa !30
  %602 = load float, ptr %535, align 4, !tbaa !30
  %603 = fsub fast float %601, %602
  %604 = getelementptr inbounds %struct.BendCustomData, ptr %527, i64 0, i32 1, i64 2
  %605 = load float, ptr %604, align 4, !tbaa !30
  %606 = load float, ptr %538, align 4, !tbaa !30
  %607 = fsub fast float %605, %606
  %608 = fmul fast float %603, %596
  %609 = fmul fast float %607, %595
  %610 = fsub fast float %608, %609
  %611 = fmul fast float %607, %594
  %612 = fmul fast float %599, %596
  %613 = fsub fast float %611, %612
  %614 = fmul fast float %599, %595
  %615 = fmul fast float %603, %594
  %616 = fsub fast float %614, %615
  %617 = fmul fast float %610, %610
  %618 = fmul fast float %613, %613
  %619 = fmul fast float %616, %616
  %620 = fadd fast float %617, %619
  %621 = fadd fast float %620, %618
  %622 = fcmp fast ogt float %621, 0x38AA95A5C0000000
  br i1 %622, label %623, label %629

623:                                              ; preds = %593
  %624 = call fast float @llvm.sqrt.f32(float %621)
  %625 = fdiv fast float 1.000000e+00, %624
  %626 = fmul fast float %625, %610
  %627 = fmul fast float %625, %613
  %628 = fmul fast float %625, %616
  br label %629

629:                                              ; preds = %593, %623
  %630 = phi float [ %626, %623 ], [ 0.000000e+00, %593 ]
  %631 = phi float [ %627, %623 ], [ 0.000000e+00, %593 ]
  %632 = phi float [ %628, %623 ], [ 0.000000e+00, %593 ]
  %633 = getelementptr inbounds %struct.BendCustomData, ptr %527, i64 0, i32 3, i64 2
  %634 = getelementptr inbounds %struct.BendCustomData, ptr %527, i64 0, i32 3, i64 1
  %635 = getelementptr inbounds %struct.BendCustomData, ptr %527, i64 0, i32 3
  store float %630, ptr %635, align 4
  store float %631, ptr %634, align 4
  store float %632, ptr %633, align 4
  %636 = fsub fast float %598, %597
  %637 = fsub fast float %602, %601
  %638 = fsub fast float %606, %605
  %639 = fmul fast float %636, %636
  %640 = fmul fast float %637, %637
  %641 = fadd fast float %640, %639
  %642 = fmul fast float %638, %638
  %643 = fadd fast float %641, %642
  %644 = call fast float @llvm.sqrt.f32(float %643)
  %645 = getelementptr inbounds %struct.BendCustomData, ptr %527, i64 0, i32 4
  store float %644, ptr %645, align 4, !tbaa !245
  %646 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 40
  store ptr %527, ptr %646, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %1064

647:                                              ; preds = %160
  %648 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 63
  %649 = load ptr, ptr %648, align 8, !tbaa !70
  %650 = icmp eq ptr %649, null
  br i1 %650, label %655, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds %struct.Object, ptr %649, i64 0, i32 3
  %653 = load i16, ptr %652, align 8, !tbaa !71
  %654 = icmp eq i16 %653, 1
  br i1 %654, label %683, label %655

655:                                              ; preds = %651, %647
  store i32 3, ptr %1, align 8, !tbaa !57
  %656 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyResize, ptr %656, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 3) #14
  %657 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %658 = load i32, ptr %657, align 4, !tbaa !69
  %659 = or i32 %658, 512
  store i32 %659, ptr %657, align 4, !tbaa !69
  %660 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 4
  %661 = load <4 x i16>, ptr %660, align 2, !tbaa !56
  %662 = or <4 x i16> %661, <i16 1, i16 1, i16 1, i16 1>
  store <4 x i16> %662, ptr %660, align 2, !tbaa !56
  %663 = load ptr, ptr %648, align 8, !tbaa !70
  %664 = icmp eq ptr %663, null
  br i1 %664, label %665, label %667

665:                                              ; preds = %655
  %666 = or i32 %658, 1536
  store i32 %666, ptr %657, align 4, !tbaa !69
  br label %667

667:                                              ; preds = %665, %655
  %668 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  %669 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 2, ptr %669, align 2, !tbaa !90
  store i16 2, ptr %668, align 8, !tbaa !92
  %670 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB99999A0000000>, ptr %670, align 4, !tbaa !30
  %671 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 0x3F847AE160000000, ptr %671, align 4, !tbaa !30
  %672 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %672, align 4, !tbaa !30
  %673 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 0x3FB99999A0000000, ptr %673, align 4, !tbaa !30
  %674 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %675 = load ptr, ptr %674, align 8, !tbaa !94
  %676 = getelementptr inbounds %struct.Scene, ptr %675, i64 0, i32 38, i32 1
  %677 = load i8, ptr %676, align 4, !tbaa !95
  %678 = zext i8 %677 to i32
  %679 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %678, ptr %679, align 4, !tbaa !112
  %680 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 0, ptr %680, align 8, !tbaa !44
  %681 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2, i64 1
  store i32 0, ptr %681, align 4, !tbaa !44
  %682 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2, i64 2
  store i32 0, ptr %682, align 8, !tbaa !44
  br label %1064

683:                                              ; preds = %651
  store i32 8, ptr %1, align 8, !tbaa !57
  %684 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyShrinkFatten, ptr %684, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 11) #14
  %685 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 0, ptr %685, align 2, !tbaa !90
  %686 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  store i16 0, ptr %686, align 8, !tbaa !92
  %687 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %687, align 4, !tbaa !30
  %688 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 0x3FB99999A0000000, ptr %688, align 4, !tbaa !30
  %689 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %689, align 4, !tbaa !30
  %690 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 1.000000e+00, ptr %690, align 4, !tbaa !30
  %691 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %692 = load ptr, ptr %691, align 8, !tbaa !94
  %693 = getelementptr inbounds %struct.Scene, ptr %692, i64 0, i32 38, i32 1
  %694 = load i8, ptr %693, align 4, !tbaa !95
  %695 = zext i8 %694 to i32
  %696 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %695, ptr %696, align 4, !tbaa !112
  %697 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 1, ptr %697, align 8, !tbaa !44
  %698 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %699 = load i32, ptr %698, align 4, !tbaa !69
  %700 = or i32 %699, 256
  store i32 %700, ptr %698, align 4, !tbaa !69
  br label %1064

701:                                              ; preds = %160
  store i32 9, ptr %1, align 8, !tbaa !57
  %702 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyTilt, ptr %702, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 5) #14
  %703 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 0, ptr %703, align 2, !tbaa !90
  %704 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  store i16 0, ptr %704, align 8, !tbaa !92
  %705 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB6571840000000>, ptr %705, align 4, !tbaa !30
  %706 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 0x3F91DF46A0000000, ptr %706, align 4, !tbaa !30
  %707 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>, ptr %707, align 4, !tbaa !30
  %708 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 0x3F91DF46A0000000, ptr %708, align 4, !tbaa !30
  %709 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %710 = load ptr, ptr %709, align 8, !tbaa !94
  %711 = getelementptr inbounds %struct.Scene, ptr %710, i64 0, i32 38, i32 1
  %712 = load i8, ptr %711, align 4, !tbaa !95
  %713 = zext i8 %712 to i32
  %714 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %713, ptr %714, align 4, !tbaa !112
  %715 = getelementptr inbounds %struct.Scene, ptr %710, i64 0, i32 38, i32 2
  %716 = load i8, ptr %715, align 1, !tbaa !206
  %717 = icmp eq i8 %716, 2
  %718 = zext i1 %717 to i8
  %719 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 3
  store i8 %718, ptr %719, align 4, !tbaa !207
  %720 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 5, ptr %720, align 8, !tbaa !44
  %721 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %722 = load i32, ptr %721, align 4, !tbaa !69
  %723 = or i32 %722, 4194560
  store i32 %723, ptr %721, align 4, !tbaa !69
  br label %1064

724:                                              ; preds = %160
  store i32 16, ptr %1, align 8, !tbaa !57
  %725 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyCurveShrinkFatten, ptr %725, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 2) #14
  %726 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 0, ptr %726, align 2, !tbaa !90
  %727 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  store i16 0, ptr %727, align 8, !tbaa !92
  %728 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB99999A0000000>, ptr %728, align 4, !tbaa !30
  %729 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 0x3F847AE160000000, ptr %729, align 4, !tbaa !30
  %730 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %730, align 4, !tbaa !30
  %731 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 0x3FB99999A0000000, ptr %731, align 4, !tbaa !30
  %732 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %733 = load ptr, ptr %732, align 8, !tbaa !94
  %734 = getelementptr inbounds %struct.Scene, ptr %733, i64 0, i32 38, i32 1
  %735 = load i8, ptr %734, align 4, !tbaa !95
  %736 = zext i8 %735 to i32
  %737 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %736, ptr %737, align 4, !tbaa !112
  %738 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 0, ptr %738, align 8, !tbaa !44
  %739 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %740 = load i32, ptr %739, align 4, !tbaa !69
  %741 = or i32 %740, 1280
  store i32 %741, ptr %739, align 4, !tbaa !69
  br label %1064

742:                                              ; preds = %160
  store i32 17, ptr %1, align 8, !tbaa !57
  %743 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyMaskShrinkFatten, ptr %743, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 2) #14
  %744 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 0, ptr %744, align 2, !tbaa !90
  %745 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  store i16 0, ptr %745, align 8, !tbaa !92
  %746 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB99999A0000000>, ptr %746, align 4, !tbaa !30
  %747 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 0x3F847AE160000000, ptr %747, align 4, !tbaa !30
  %748 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %748, align 4, !tbaa !30
  %749 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 0x3FB99999A0000000, ptr %749, align 4, !tbaa !30
  %750 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %751 = load ptr, ptr %750, align 8, !tbaa !94
  %752 = getelementptr inbounds %struct.Scene, ptr %751, i64 0, i32 38, i32 1
  %753 = load i8, ptr %752, align 4, !tbaa !95
  %754 = zext i8 %753 to i32
  %755 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %754, ptr %755, align 4, !tbaa !112
  %756 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 0, ptr %756, align 8, !tbaa !44
  %757 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %758 = load i32, ptr %757, align 4, !tbaa !69
  %759 = or i32 %758, 1280
  store i32 %759, ptr %757, align 4, !tbaa !69
  br label %1064

760:                                              ; preds = %160
  store i32 10, ptr %1, align 8, !tbaa !57
  %761 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyTrackball, ptr %761, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 7) #14
  %762 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 1, ptr %762, align 2, !tbaa !90
  %763 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  store i16 1, ptr %763, align 8, !tbaa !92
  %764 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB6571840000000>, ptr %764, align 4, !tbaa !30
  %765 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 0x3F91DF46A0000000, ptr %765, align 4, !tbaa !30
  %766 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>, ptr %766, align 4, !tbaa !30
  %767 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 0x3F91DF46A0000000, ptr %767, align 4, !tbaa !30
  %768 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %769 = load ptr, ptr %768, align 8, !tbaa !94
  %770 = getelementptr inbounds %struct.Scene, ptr %769, i64 0, i32 38, i32 1
  %771 = load i8, ptr %770, align 4, !tbaa !95
  %772 = zext i8 %771 to i32
  %773 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %772, ptr %773, align 4, !tbaa !112
  %774 = getelementptr inbounds %struct.Scene, ptr %769, i64 0, i32 38, i32 2
  %775 = load i8, ptr %774, align 1, !tbaa !206
  %776 = icmp eq i8 %775, 2
  %777 = zext i1 %776 to i8
  %778 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 3
  store i8 %777, ptr %778, align 4, !tbaa !207
  %779 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 5, ptr %779, align 8, !tbaa !44
  %780 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2, i64 1
  store i32 5, ptr %780, align 4, !tbaa !44
  %781 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %782 = load i32, ptr %781, align 4, !tbaa !69
  %783 = or i32 %782, 256
  store i32 %783, ptr %781, align 4, !tbaa !69
  br label %1064

784:                                              ; preds = %160
  store i32 11, ptr %1, align 8, !tbaa !57
  %785 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyPushPull, ptr %785, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 11) #14
  %786 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 0, ptr %786, align 2, !tbaa !90
  %787 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  store i16 0, ptr %787, align 8, !tbaa !92
  %788 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %788, align 4, !tbaa !30
  %789 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 0x3FB99999A0000000, ptr %789, align 4, !tbaa !30
  %790 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %790, align 4, !tbaa !30
  %791 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 1.000000e+00, ptr %791, align 4, !tbaa !30
  %792 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %793 = load ptr, ptr %792, align 8, !tbaa !94
  %794 = getelementptr inbounds %struct.Scene, ptr %793, i64 0, i32 38, i32 1
  %795 = load i8, ptr %794, align 4, !tbaa !95
  %796 = zext i8 %795 to i32
  %797 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %796, ptr %797, align 4, !tbaa !112
  %798 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 1, ptr %798, align 8, !tbaa !44
  br label %1064

799:                                              ; preds = %160
  store i32 12, ptr %1, align 8, !tbaa !57
  %800 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyCrease, ptr %800, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 4) #14
  %801 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 0, ptr %801, align 2, !tbaa !90
  %802 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  store i16 0, ptr %802, align 8, !tbaa !92
  %803 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB99999A0000000>, ptr %803, align 4, !tbaa !30
  %804 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 0x3F847AE160000000, ptr %804, align 4, !tbaa !30
  %805 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %805, align 4, !tbaa !30
  %806 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 0x3FB99999A0000000, ptr %806, align 4, !tbaa !30
  %807 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %808 = load ptr, ptr %807, align 8, !tbaa !94
  %809 = getelementptr inbounds %struct.Scene, ptr %808, i64 0, i32 38, i32 1
  %810 = load i8, ptr %809, align 4, !tbaa !95
  %811 = zext i8 %810 to i32
  %812 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %811, ptr %812, align 4, !tbaa !112
  %813 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 0, ptr %813, align 8, !tbaa !44
  %814 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %815 = load i32, ptr %814, align 4, !tbaa !69
  %816 = or i32 %815, 4194560
  store i32 %816, ptr %814, align 4, !tbaa !69
  br label %1064

817:                                              ; preds = %160
  %818 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 39
  %819 = load ptr, ptr %818, align 8, !tbaa !247
  %820 = getelementptr inbounds %struct.Object, ptr %819, i64 0, i32 19
  %821 = load ptr, ptr %820, align 8, !tbaa !248
  %822 = getelementptr inbounds %struct.bArmature, ptr %821, i64 0, i32 9
  %823 = load i32, ptr %822, align 4, !tbaa !249
  %824 = icmp eq i32 %823, 3
  br i1 %824, label %825, label %826

825:                                              ; preds = %817
  tail call fastcc void @initBoneEnvelope(ptr noundef nonnull %1)
  br label %1064

826:                                              ; preds = %817
  tail call fastcc void @initBoneSize(ptr noundef nonnull %1)
  br label %1064

827:                                              ; preds = %160
  store i32 15, ptr %1, align 8, !tbaa !57
  %828 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyBoneEnvelope, ptr %828, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 2) #14
  %829 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 0, ptr %829, align 2, !tbaa !90
  %830 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  store i16 0, ptr %830, align 8, !tbaa !92
  %831 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB99999A0000000>, ptr %831, align 4, !tbaa !30
  %832 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 0x3F847AE160000000, ptr %832, align 4, !tbaa !30
  %833 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %833, align 4, !tbaa !30
  %834 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 0x3FB99999A0000000, ptr %834, align 4, !tbaa !30
  %835 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %836 = load ptr, ptr %835, align 8, !tbaa !94
  %837 = getelementptr inbounds %struct.Scene, ptr %836, i64 0, i32 38, i32 1
  %838 = load i8, ptr %837, align 4, !tbaa !95
  %839 = zext i8 %838 to i32
  %840 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %839, ptr %840, align 4, !tbaa !112
  %841 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 0, ptr %841, align 8, !tbaa !44
  %842 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %843 = load i32, ptr %842, align 4, !tbaa !69
  %844 = or i32 %843, 4194560
  store i32 %844, ptr %842, align 4, !tbaa !69
  br label %1064

845:                                              ; preds = %160
  tail call fastcc void @initEdgeSlide(ptr noundef nonnull %1)
  br label %1064

846:                                              ; preds = %160
  tail call fastcc void @initVertSlide(ptr noundef nonnull %1)
  br label %1064

847:                                              ; preds = %160
  store i32 18, ptr %1, align 8, !tbaa !57
  %848 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyBoneRoll, ptr %848, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 5) #14
  %849 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 0, ptr %849, align 2, !tbaa !90
  %850 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  store i16 0, ptr %850, align 8, !tbaa !92
  %851 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB6571840000000>, ptr %851, align 4, !tbaa !30
  %852 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 0x3F91DF46A0000000, ptr %852, align 4, !tbaa !30
  %853 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3FB6571840000000, float 0x3FB6571840000000>, ptr %853, align 4, !tbaa !30
  %854 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 0x3FB6571840000000, ptr %854, align 4, !tbaa !30
  %855 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %856 = load ptr, ptr %855, align 8, !tbaa !94
  %857 = getelementptr inbounds %struct.Scene, ptr %856, i64 0, i32 38, i32 1
  %858 = load i8, ptr %857, align 4, !tbaa !95
  %859 = zext i8 %858 to i32
  %860 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %859, ptr %860, align 4, !tbaa !112
  %861 = getelementptr inbounds %struct.Scene, ptr %856, i64 0, i32 38, i32 2
  %862 = load i8, ptr %861, align 1, !tbaa !206
  %863 = icmp eq i8 %862, 2
  %864 = zext i1 %863 to i8
  %865 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 3
  store i8 %864, ptr %865, align 4, !tbaa !207
  %866 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 5, ptr %866, align 8, !tbaa !44
  %867 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %868 = load i32, ptr %867, align 4, !tbaa !69
  %869 = or i32 %868, 4194560
  store i32 %869, ptr %867, align 4, !tbaa !69
  br label %1064

870:                                              ; preds = %160
  %871 = load i8, ptr %40, align 8, !tbaa !5
  switch i8 %871, label %872 [
    i8 12, label %873
    i8 8, label %873
  ]

872:                                              ; preds = %870
  store i16 3, ptr %12, align 4, !tbaa !68
  br label %873

873:                                              ; preds = %870, %870, %872
  store i32 19, ptr %1, align 8, !tbaa !57
  %874 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyTimeTranslate, ptr %874, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 0) #14
  %875 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 0, ptr %875, align 2, !tbaa !90
  %876 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  %877 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 4
  store i16 0, ptr %877, align 2, !tbaa !91
  store i16 0, ptr %876, align 8, !tbaa !92
  %878 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  %879 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 1.000000e+00, ptr %879, align 4, !tbaa !30
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %878, align 4, !tbaa !30
  %880 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %880, align 4, !tbaa !30
  %881 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 1.000000e+00, ptr %881, align 4, !tbaa !30
  %882 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %883 = load ptr, ptr %882, align 8, !tbaa !94
  %884 = getelementptr inbounds %struct.Scene, ptr %883, i64 0, i32 38, i32 1
  %885 = load i8, ptr %884, align 4, !tbaa !95
  %886 = zext i8 %885 to i32
  %887 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %886, ptr %887, align 4, !tbaa !112
  %888 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 0, ptr %888, align 8, !tbaa !44
  br label %1064

889:                                              ; preds = %160
  %890 = load i8, ptr %40, align 8, !tbaa !5
  %891 = icmp eq i8 %890, 12
  br i1 %891, label %892, label %900

892:                                              ; preds = %889
  %893 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 54
  %894 = load ptr, ptr %893, align 8, !tbaa !41
  %895 = getelementptr inbounds %struct.ScrArea, ptr %894, i64 0, i32 19
  %896 = load ptr, ptr %895, align 8, !tbaa !42
  %897 = getelementptr inbounds %struct.SpaceAction, ptr %896, i64 0, i32 11
  %898 = load i16, ptr %897, align 2, !tbaa !251
  %899 = or i16 %898, 1
  store i16 %899, ptr %897, align 2, !tbaa !251
  br label %901

900:                                              ; preds = %889
  store i16 3, ptr %12, align 4, !tbaa !68
  br label %901

901:                                              ; preds = %892, %900
  store i32 20, ptr %1, align 8, !tbaa !57
  %902 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyTimeSlide, ptr %902, align 8, !tbaa !89
  %903 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %904 = load i32, ptr %903, align 4, !tbaa !69
  %905 = or i32 %904, 131072
  store i32 %905, ptr %903, align 4, !tbaa !69
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 0) #14
  %906 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 0, ptr %906, align 2, !tbaa !90
  %907 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  %908 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 4
  store i16 0, ptr %908, align 2, !tbaa !91
  store i16 0, ptr %907, align 8, !tbaa !92
  %909 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  %910 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 1.000000e+00, ptr %910, align 4, !tbaa !30
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %909, align 4, !tbaa !30
  %911 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %911, align 4, !tbaa !30
  %912 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 1.000000e+00, ptr %912, align 4, !tbaa !30
  %913 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %914 = load ptr, ptr %913, align 8, !tbaa !94
  %915 = getelementptr inbounds %struct.Scene, ptr %914, i64 0, i32 38, i32 1
  %916 = load i8, ptr %915, align 4, !tbaa !95
  %917 = zext i8 %916 to i32
  %918 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %917, ptr %918, align 4, !tbaa !112
  %919 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 0, ptr %919, align 8, !tbaa !44
  br label %1064

920:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %921 = load i8, ptr %40, align 8, !tbaa !5
  %922 = add i8 %921, -14
  %923 = icmp ult i8 %922, -2
  br i1 %923, label %924, label %925

924:                                              ; preds = %920
  store i16 3, ptr %12, align 4, !tbaa !68
  br label %925

925:                                              ; preds = %924, %920
  store i32 21, ptr %1, align 8, !tbaa !57
  %926 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyTimeScale, ptr %926, align 8, !tbaa !89
  %927 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %928 = load ptr, ptr %927, align 8, !tbaa !94
  %929 = getelementptr inbounds %struct.Scene, ptr %928, i64 0, i32 22, i32 5
  %930 = load i32, ptr %929, align 8, !tbaa !254
  %931 = sitofp i32 %930 to float
  %932 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 20
  store float %931, ptr %932, align 4, !tbaa !30
  %933 = icmp eq i8 %921, 1
  br i1 %933, label %934, label %954

934:                                              ; preds = %925
  %935 = load i32, ptr %28, align 8, !tbaa !29
  %936 = and i32 %935, 256
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %939, label %938

938:                                              ; preds = %934
  store float %931, ptr %7, align 4, !tbaa !30
  br label %957

939:                                              ; preds = %934
  %940 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 55
  %941 = load ptr, ptr %940, align 8, !tbaa !19
  %942 = getelementptr inbounds %struct.ARegion, ptr %941, i64 0, i32 8
  %943 = load i16, ptr %942, align 2, !tbaa !20
  %944 = icmp eq i16 %943, 0
  br i1 %944, label %945, label %957

945:                                              ; preds = %939
  %946 = call i32 @ED_view3d_project_float_global(ptr noundef nonnull %941, ptr noundef nonnull %932, ptr noundef nonnull %7, i32 noundef 0) #14
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %957, label %948

948:                                              ; preds = %945
  %949 = load ptr, ptr %940, align 8, !tbaa !19
  %950 = getelementptr inbounds %struct.ARegion, ptr %949, i64 0, i32 5
  %951 = load i16, ptr %950, align 8, !tbaa !255
  %952 = sitofp i16 %951 to float
  %953 = fmul fast float %952, 5.000000e-01
  store float %953, ptr %7, align 4, !tbaa !30
  br label %957

954:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8
  call void @projectIntViewEx(ptr noundef nonnull %1, ptr noundef nonnull %932, ptr noundef nonnull %6, i32 noundef 0)
  %955 = load i32, ptr %6, align 8, !tbaa !44
  %956 = sitofp i32 %955 to float
  store float %956, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %957

957:                                              ; preds = %938, %939, %945, %948, %954
  %958 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 22, i64 1
  %959 = load i32, ptr %958, align 4, !tbaa !44
  %960 = sitofp i32 %959 to float
  %961 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  store float %960, ptr %961, align 4, !tbaa !30
  call void @initMouseInput(ptr noundef nonnull %1, ptr noundef nonnull %162, ptr noundef nonnull %7, ptr noundef nonnull %164) #14
  call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 3) #14
  %962 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %963 = load i32, ptr %962, align 4, !tbaa !69
  %964 = or i32 %963, 512
  store i32 %964, ptr %962, align 4, !tbaa !69
  %965 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  %966 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 5
  %967 = load i16, ptr %966, align 8, !tbaa !56
  %968 = or i16 %967, 1
  store i16 %968, ptr %966, align 8, !tbaa !56
  %969 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 0, ptr %969, align 2, !tbaa !90
  %970 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 4
  store i16 0, ptr %970, align 2, !tbaa !91
  store i16 0, ptr %965, align 8, !tbaa !92
  %971 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  %972 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 1.000000e+00, ptr %972, align 4, !tbaa !30
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %971, align 4, !tbaa !30
  %973 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %973, align 4, !tbaa !30
  %974 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 1.000000e+00, ptr %974, align 4, !tbaa !30
  %975 = load ptr, ptr %927, align 8, !tbaa !94
  %976 = getelementptr inbounds %struct.Scene, ptr %975, i64 0, i32 38, i32 1
  %977 = load i8, ptr %976, align 4, !tbaa !95
  %978 = zext i8 %977 to i32
  %979 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %978, ptr %979, align 4, !tbaa !112
  %980 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 0, ptr %980, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %1064

981:                                              ; preds = %160
  %982 = load i8, ptr %40, align 8, !tbaa !5
  switch i8 %982, label %984 [
    i8 2, label %983
    i8 13, label %983
  ]

983:                                              ; preds = %981, %981
  tail call fastcc void @initTranslation(ptr noundef nonnull %1)
  br label %985

984:                                              ; preds = %981
  tail call fastcc void @initTimeTranslate(ptr noundef nonnull %1)
  br label %985

985:                                              ; preds = %984, %983
  store i32 23, ptr %1, align 8, !tbaa !57
  br label %1064

986:                                              ; preds = %160
  %987 = load i8, ptr %40, align 8, !tbaa !5
  switch i8 %987, label %989 [
    i8 2, label %988
    i8 13, label %988
  ]

988:                                              ; preds = %986, %986
  tail call fastcc void @initTranslation(ptr noundef nonnull %1)
  br label %1064

989:                                              ; preds = %986
  tail call fastcc void @initTimeTranslate(ptr noundef nonnull %1)
  br label %1064

990:                                              ; preds = %160
  %991 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyBakeTime, ptr %991, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 0) #14
  %992 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 0, ptr %992, align 2, !tbaa !90
  %993 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  store i16 0, ptr %993, align 8, !tbaa !92
  %994 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %994, align 4, !tbaa !30
  %995 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 0x3FB99999A0000000, ptr %995, align 4, !tbaa !30
  %996 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %996, align 4, !tbaa !30
  %997 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 1.000000e+00, ptr %997, align 4, !tbaa !30
  %998 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %999 = load ptr, ptr %998, align 8, !tbaa !94
  %1000 = getelementptr inbounds %struct.Scene, ptr %999, i64 0, i32 38, i32 1
  %1001 = load i8, ptr %1000, align 4, !tbaa !95
  %1002 = zext i8 %1001 to i32
  %1003 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %1002, ptr %1003, align 4, !tbaa !112
  %1004 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 0, ptr %1004, align 8, !tbaa !44
  br label %1064

1005:                                             ; preds = %160
  %1006 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyMirror, ptr %1006, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 0) #14
  %1007 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %1008 = load i32, ptr %1007, align 4, !tbaa !69
  %1009 = or i32 %1008, 512
  store i32 %1009, ptr %1007, align 4, !tbaa !69
  %1010 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 63
  %1011 = load ptr, ptr %1010, align 8, !tbaa !70
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1013, label %1064

1013:                                             ; preds = %1005
  %1014 = or i32 %1008, 1536
  store i32 %1014, ptr %1007, align 4, !tbaa !69
  br label %1064

1015:                                             ; preds = %160
  store i32 26, ptr %1, align 8, !tbaa !57
  %1016 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyBevelWeight, ptr %1016, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 4) #14
  %1017 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 0, ptr %1017, align 2, !tbaa !90
  %1018 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  store i16 0, ptr %1018, align 8, !tbaa !92
  %1019 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB99999A0000000>, ptr %1019, align 4, !tbaa !30
  %1020 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 0x3F847AE160000000, ptr %1020, align 4, !tbaa !30
  %1021 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %1021, align 4, !tbaa !30
  %1022 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float 0x3FB99999A0000000, ptr %1022, align 4, !tbaa !30
  %1023 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %1024 = load ptr, ptr %1023, align 8, !tbaa !94
  %1025 = getelementptr inbounds %struct.Scene, ptr %1024, i64 0, i32 38, i32 1
  %1026 = load i8, ptr %1025, align 4, !tbaa !95
  %1027 = zext i8 %1026 to i32
  %1028 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %1027, ptr %1028, align 4, !tbaa !112
  %1029 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 0, ptr %1029, align 8, !tbaa !44
  %1030 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %1031 = load i32, ptr %1030, align 4, !tbaa !69
  %1032 = or i32 %1031, 4194560
  store i32 %1032, ptr %1030, align 4, !tbaa !69
  br label %1064

1033:                                             ; preds = %160
  %1034 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %1035 = load i32, ptr %1034, align 4, !tbaa !69
  %1036 = or i32 %1035, 256
  store i32 %1036, ptr %1034, align 4, !tbaa !69
  %1037 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applyAlign, ptr %1037, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 0) #14
  br label %1064

1038:                                             ; preds = %160
  %1039 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  store ptr @applySeqSlide, ptr %1039, align 8, !tbaa !89
  tail call void @initMouseInputMode(ptr noundef nonnull %1, ptr noundef nonnull %162, i32 noundef 1) #14
  %1040 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 24
  store i16 1, ptr %1040, align 2, !tbaa !90
  %1041 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  %1042 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 4
  store i16 0, ptr %1042, align 2, !tbaa !91
  store i16 1, ptr %1041, align 8, !tbaa !92
  %1043 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25
  store float 0.000000e+00, ptr %1043, align 4, !tbaa !30
  %1044 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %1045 = load ptr, ptr %1044, align 8, !tbaa !94
  %1046 = getelementptr inbounds %struct.Scene, ptr %1045, i64 0, i32 22, i32 55
  %1047 = load i16, ptr %1046, align 4, !tbaa !256
  %1048 = sitofp i16 %1047 to float
  %1049 = getelementptr inbounds %struct.Scene, ptr %1045, i64 0, i32 22, i32 65
  %1050 = load float, ptr %1049, align 4, !tbaa !257
  %1051 = fdiv fast float %1048, %1050
  %1052 = tail call fast float @llvm.floor.f32(float %1051)
  %1053 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 1
  store float %1052, ptr %1053, align 4, !tbaa !30
  %1054 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 25, i64 2
  store float 1.000000e+01, ptr %1054, align 4, !tbaa !30
  %1055 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8
  store float %1052, ptr %1055, align 4, !tbaa !30
  %1056 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 1
  store float %1052, ptr %1056, align 4, !tbaa !30
  %1057 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 8, i64 2
  store float %1052, ptr %1057, align 4, !tbaa !30
  %1058 = getelementptr inbounds %struct.Scene, ptr %1045, i64 0, i32 38, i32 1
  %1059 = load i8, ptr %1058, align 4, !tbaa !95
  %1060 = zext i8 %1059 to i32
  %1061 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 1
  store i32 %1060, ptr %1061, align 4, !tbaa !112
  %1062 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2
  store i32 0, ptr %1062, align 8, !tbaa !44
  %1063 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15, i32 2, i64 1
  store i32 0, ptr %1063, align 4, !tbaa !44
  br label %1064

1064:                                             ; preds = %1013, %1005, %683, %667, %825, %826, %988, %989, %160, %1038, %1033, %1015, %990, %985, %957, %901, %873, %847, %846, %845, %827, %799, %784, %760, %742, %724, %701, %629, %477, %472, %209, %180, %166, %165
  %1065 = load i16, ptr %12, align 4, !tbaa !68
  %1066 = icmp eq i16 %1065, 3
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1064
  call void @postTrans(ptr noundef %0, ptr noundef nonnull %1) #14
  br label %1163

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %13, align 8, !tbaa !210
  %1070 = call ptr @RNA_struct_find_property(ptr noundef %1069, ptr noundef nonnull @.str.62) #14
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %1092, label %1072

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %13, align 8, !tbaa !210
  %1074 = call zeroext i8 @RNA_property_is_set(ptr noundef %1073, ptr noundef nonnull %1070) #14
  %1075 = icmp eq i8 %1074, 0
  br i1 %1075, label %1092, label %1076

1076:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %1077 = call zeroext i8 @RNA_property_array_check(ptr noundef nonnull %1070) #14
  %1078 = icmp eq i8 %1077, 0
  %1079 = load ptr, ptr %13, align 8, !tbaa !210
  br i1 %1078, label %1082, label %1080

1080:                                             ; preds = %1076
  call void @RNA_float_get_array(ptr noundef %1079, ptr noundef nonnull @.str.62, ptr noundef nonnull %9) #14
  %1081 = load <4 x float>, ptr %9, align 16, !tbaa !30
  br label %1085

1082:                                             ; preds = %1076
  %1083 = call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %1079, ptr noundef nonnull @.str.62) #14
  %1084 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %1083, i64 0
  br label %1085

1085:                                             ; preds = %1082, %1080
  %1086 = phi <4 x float> [ %1084, %1082 ], [ %1081, %1080 ]
  %1087 = shufflevector <4 x float> %1086, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1088 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 47
  store <8 x float> %1087, ptr %1088, align 4, !tbaa !30
  %1089 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %1090 = load i32, ptr %1089, align 4, !tbaa !69
  %1091 = or i32 %1090, 1048576
  store i32 %1091, ptr %1089, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  br label %1092

1092:                                             ; preds = %1085, %1072, %1068
  %1093 = load ptr, ptr %13, align 8, !tbaa !210
  %1094 = call ptr @RNA_struct_find_property(ptr noundef %1093, ptr noundef nonnull @.str.67) #14
  %1095 = icmp eq ptr %1094, null
  br i1 %1095, label %1127, label %1096

1096:                                             ; preds = %1092
  %1097 = load ptr, ptr %13, align 8, !tbaa !210
  %1098 = call zeroext i8 @RNA_property_is_set(ptr noundef %1097, ptr noundef nonnull %1094) #14
  %1099 = icmp eq i8 %1098, 0
  br i1 %1099, label %1127, label %1100

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr %13, align 8, !tbaa !210
  %1102 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 49
  call void @RNA_property_float_get_array(ptr noundef %1101, ptr noundef nonnull %1094, ptr noundef nonnull %1102) #14
  %1103 = load float, ptr %1102, align 4, !tbaa !30
  %1104 = fmul fast float %1103, %1103
  %1105 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 49, i64 1
  %1106 = load float, ptr %1105, align 4, !tbaa !30
  %1107 = fmul fast float %1106, %1106
  %1108 = fadd fast float %1107, %1104
  %1109 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 49, i64 2
  %1110 = load float, ptr %1109, align 4, !tbaa !30
  %1111 = fmul fast float %1110, %1110
  %1112 = fadd fast float %1108, %1111
  %1113 = fcmp fast ogt float %1112, 0x38AA95A5C0000000
  br i1 %1113, label %1114, label %1120

1114:                                             ; preds = %1100
  %1115 = call fast float @llvm.sqrt.f32(float %1112)
  %1116 = fdiv fast float 1.000000e+00, %1115
  %1117 = fmul fast float %1116, %1103
  %1118 = fmul fast float %1116, %1106
  %1119 = fmul fast float %1116, %1110
  br label %1120

1120:                                             ; preds = %1100, %1114
  %1121 = phi float [ %1117, %1114 ], [ 0.000000e+00, %1100 ]
  %1122 = phi float [ %1118, %1114 ], [ 0.000000e+00, %1100 ]
  %1123 = phi float [ %1119, %1114 ], [ 0.000000e+00, %1100 ]
  store float %1121, ptr %1102, align 4
  store float %1122, ptr %1105, align 4
  store float %1123, ptr %1109, align 4
  %1124 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 50
  store float %1121, ptr %1124, align 4, !tbaa !30
  %1125 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 50, i64 1
  store float %1122, ptr %1125, align 4, !tbaa !30
  %1126 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 50, i64 2
  store float %1123, ptr %1126, align 4, !tbaa !30
  br label %1127

1127:                                             ; preds = %1120, %1096, %1092
  %1128 = load ptr, ptr %13, align 8, !tbaa !210
  %1129 = call ptr @RNA_struct_find_property(ptr noundef %1128, ptr noundef nonnull @.str.69) #14
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1162, label %1131

1131:                                             ; preds = %1127
  %1132 = load ptr, ptr %13, align 8, !tbaa !210
  %1133 = call zeroext i8 @RNA_property_is_set(ptr noundef %1132, ptr noundef nonnull %1129) #14
  %1134 = icmp eq i8 %1133, 0
  br i1 %1134, label %1162, label %1135

1135:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #14
  %1136 = load ptr, ptr %13, align 8, !tbaa !210
  call void @RNA_property_boolean_get_array(ptr noundef %1136, ptr noundef nonnull %1129, ptr noundef nonnull %10) #14
  %1137 = load i32, ptr %10, align 4, !tbaa !44
  %1138 = icmp ne i32 %1137, 0
  %1139 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp ne i32 %1140, 0
  %1142 = select i1 %1138, i1 true, i1 %1141
  %1143 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  %1144 = load i32, ptr %1143, align 4
  %1145 = icmp ne i32 %1144, 0
  %1146 = select i1 %1142, i1 true, i1 %1145
  br i1 %1146, label %1147, label %1161

1147:                                             ; preds = %1135
  %1148 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 13, i32 7
  %1149 = load i32, ptr %1148, align 4, !tbaa !67
  %1150 = icmp eq i32 %1137, 0
  %1151 = select i1 %1150, i32 1, i32 3
  %1152 = or i32 %1149, %1151
  %1153 = icmp eq i32 %1140, 0
  %1154 = or i32 %1152, 4
  %1155 = select i1 %1153, i32 %1152, i32 %1154
  %1156 = icmp eq i32 %1144, 0
  %1157 = or i32 %1155, 8
  %1158 = select i1 %1156, i32 %1155, i32 %1157
  store i32 %1158, ptr %1148, align 4, !tbaa !67
  %1159 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 43
  %1160 = load i16, ptr %1159, align 2, !tbaa !77
  call void @setUserConstraint(ptr noundef nonnull %1, i16 noundef signext %1160, i32 noundef %1158, ptr noundef nonnull @.str.71) #14
  br label %1161

1161:                                             ; preds = %1135, %1147
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #14
  br label %1162

1162:                                             ; preds = %1161, %1131, %1127
  store ptr null, ptr %11, align 8, !tbaa !65
  br label %1163

1163:                                             ; preds = %1162, %1067, %101
  %1164 = phi i8 [ 0, %101 ], [ 0, %1067 ], [ 1, %1162 ]
  ret i8 %1164
}

declare i32 @RNA_property_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @initTransformOrientation(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_region_draw_cb_activate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @drawTransformApply(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.TransInfo, ptr %2, i64 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = or i32 %5, 1
  store i32 %9, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds %struct.TransInfo, ptr %2, i64 0, i32 53
  store ptr %0, ptr %10, align 8, !tbaa !65
  tail call void @selectConstraint(ptr noundef nonnull %2) #14
  %11 = getelementptr inbounds %struct.TransInfo, ptr %2, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.TransInfo, ptr %2, i64 0, i32 61
  tail call void %12(ptr noundef nonnull %2, ptr noundef nonnull %15) #14
  tail call fastcc void @viewRedrawForce(ptr noundef %0, ptr noundef nonnull %2)
  br label %16

16:                                               ; preds = %8, %14
  store i32 0, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds %struct.TransInfo, ptr %2, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = and i32 %18, 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.TransInfo, ptr %2, i64 0, i32 3
  store i16 2, ptr %22, align 4, !tbaa !68
  br label %23

23:                                               ; preds = %16, %21
  store ptr null, ptr %10, align 8, !tbaa !65
  br label %24

24:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @drawTransformView(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  tail call void @drawConstraint(ptr noundef %2) #14
  tail call void @drawPropCircle(ptr noundef %0, ptr noundef %2) #14
  tail call void @drawSnapping(ptr noundef %0, ptr noundef %2) #14
  %9 = load i32, ptr %2, align 8, !tbaa !57
  %10 = icmp eq i32 %9, 28
  br i1 %10, label %11, label %125

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.TransInfo, ptr %2, i64 0, i32 40
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = icmp eq ptr %13, null
  br i1 %14, label %243, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.EdgeSlideData, ptr %13, i64 0, i32 9
  %17 = load i8, ptr %16, align 4, !tbaa !129
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %243

19:                                               ; preds = %15
  %20 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #14
  %21 = load ptr, ptr %13, align 8, !tbaa !170
  %22 = getelementptr inbounds %struct.EdgeSlideData, ptr %13, i64 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !130
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %21, i64 %24
  %26 = getelementptr inbounds %struct.EdgeSlideData, ptr %13, i64 0, i32 8
  %27 = load float, ptr %26, align 8, !tbaa !181
  %28 = fmul fast float %27, 5.000000e-01
  %29 = fadd fast float %28, 5.000000e-01
  %30 = tail call fast nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef 48) #14
  %31 = fadd fast float %30, 1.500000e+00
  %32 = fadd fast float %30, 1.000000e+00
  %33 = tail call fast nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef 37) #14
  %34 = fadd fast float %33, 5.000000e-01
  %35 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %21, i64 %24, i32 3
  %36 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %21, i64 %24, i32 5
  %37 = load float, ptr %35, align 4, !tbaa !30
  %38 = load float, ptr %36, align 4, !tbaa !30
  %39 = fadd fast float %38, %37
  store float %39, ptr %6, align 4, !tbaa !30
  %40 = getelementptr inbounds float, ptr %35, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !30
  %42 = getelementptr inbounds float, ptr %36, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !30
  %44 = fadd fast float %43, %41
  %45 = getelementptr inbounds float, ptr %6, i64 1
  store float %44, ptr %45, align 4, !tbaa !30
  %46 = getelementptr inbounds float, ptr %35, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !30
  %48 = getelementptr inbounds float, ptr %36, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !30
  %50 = fadd fast float %49, %47
  %51 = getelementptr inbounds float, ptr %6, i64 2
  store float %50, ptr %51, align 4, !tbaa !30
  %52 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %21, i64 %24, i32 6
  %53 = load float, ptr %35, align 4, !tbaa !30
  %54 = load float, ptr %52, align 4, !tbaa !30
  %55 = fadd fast float %54, %53
  store float %55, ptr %7, align 4, !tbaa !30
  %56 = load float, ptr %40, align 4, !tbaa !30
  %57 = getelementptr inbounds float, ptr %52, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !30
  %59 = fadd fast float %58, %56
  %60 = getelementptr inbounds float, ptr %7, i64 1
  store float %59, ptr %60, align 4, !tbaa !30
  %61 = load float, ptr %46, align 4, !tbaa !30
  %62 = getelementptr inbounds float, ptr %52, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !30
  %64 = fadd fast float %63, %61
  %65 = getelementptr inbounds float, ptr %7, i64 2
  store float %64, ptr %65, align 4, !tbaa !30
  %66 = icmp eq ptr %20, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %19
  %68 = getelementptr inbounds %struct.View3D, ptr %20, i64 0, i32 47
  %69 = load i8, ptr %68, align 8, !tbaa !258
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @glDisable(i32 noundef 2929) #14
  br label %72

72:                                               ; preds = %71, %67, %19
  tail call void @glEnable(i32 noundef 3042) #14
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #14
  tail call void @glPushAttrib(i32 noundef 7) #14
  tail call void @glPushMatrix() #14
  %73 = getelementptr inbounds %struct.TransInfo, ptr %2, i64 0, i32 63
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  %75 = getelementptr inbounds %struct.Object, ptr %74, i64 0, i32 47
  tail call void @glMultMatrixf(ptr noundef nonnull %75) #14
  tail call void @glLineWidth(float noundef nofpclass(nan inf) %34) #14
  tail call void @UI_ThemeColorShadeAlpha(i32 noundef 39, i32 noundef 80, i32 noundef -30) #14
  tail call void @glBegin(i32 noundef 1) #14
  %76 = load ptr, ptr %25, align 8, !tbaa !165
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.BMVert, ptr %76, i64 0, i32 2
  tail call void @glVertex3fv(ptr noundef nonnull %79) #14
  tail call void @glVertex3fv(ptr noundef nonnull %35) #14
  br label %80

80:                                               ; preds = %78, %72
  %81 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %21, i64 %24, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !166
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.BMVert, ptr %82, i64 0, i32 2
  tail call void @glVertex3fv(ptr noundef nonnull %85) #14
  tail call void @glVertex3fv(ptr noundef nonnull %35) #14
  br label %86

86:                                               ; preds = %84, %80
  tail call void @bglEnd() #14
  tail call void @UI_ThemeColorShadeAlpha(i32 noundef 28, i32 noundef -30, i32 noundef -30) #14
  tail call void @glPointSize(float noundef nofpclass(nan inf) %31) #14
  tail call void @bglBegin(i32 noundef 0) #14
  %87 = getelementptr inbounds %struct.EdgeSlideData, ptr %13, i64 0, i32 10
  %88 = load i8, ptr %87, align 1, !tbaa !131
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %81, align 8, !tbaa !166
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %25, align 8, !tbaa !165
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %93, %90
  %97 = phi ptr [ %91, %90 ], [ %94, %93 ]
  %98 = getelementptr inbounds %struct.BMVert, ptr %97, i64 0, i32 2
  tail call void @bglVertex3fv(ptr noundef nonnull %98) #14
  br label %99

99:                                               ; preds = %96, %93, %90
  tail call void @bglEnd() #14
  tail call void @UI_ThemeColorShadeAlpha(i32 noundef 28, i32 noundef 255, i32 noundef -30) #14
  tail call void @glPointSize(float noundef nofpclass(nan inf) %32) #14
  tail call void @bglBegin(i32 noundef 0) #14
  %100 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %35, ptr noundef nonnull %7, ptr noundef nonnull %6) #14
  %101 = fsub fast float %29, %100
  %102 = call fast float @llvm.fabs.f32(float %101)
  %103 = fcmp fast olt float %102, 0x3E80000000000000
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load float, ptr %35, align 4, !tbaa !30
  store float %105, ptr %8, align 4, !tbaa !30
  %106 = load float, ptr %40, align 4, !tbaa !30
  %107 = getelementptr inbounds float, ptr %8, i64 1
  store float %106, ptr %107, align 4, !tbaa !30
  %108 = load float, ptr %46, align 4, !tbaa !30
  %109 = getelementptr inbounds float, ptr %8, i64 2
  store float %108, ptr %109, align 4, !tbaa !30
  br label %117

110:                                              ; preds = %99
  %111 = fcmp fast olt float %101, 0.000000e+00
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = fdiv fast float %29, %100
  call void @interp_v3_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %35, float noundef nofpclass(nan inf) %113) #14
  br label %117

114:                                              ; preds = %110
  %115 = fsub fast float 1.000000e+00, %100
  %116 = fdiv fast float %101, %115
  call void @interp_v3_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %35, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %116) #14
  br label %117

117:                                              ; preds = %114, %112, %104
  call void @bglVertex3fv(ptr noundef nonnull %8) #14
  call void @bglEnd() #14
  call void @glPopMatrix() #14
  call void @glPopAttrib() #14
  call void @glDisable(i32 noundef 3042) #14
  br i1 %66, label %123, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.View3D, ptr %20, i64 0, i32 47
  %120 = load i8, ptr %119, align 8, !tbaa !258
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @glEnable(i32 noundef 2929) #14
  br label %123

123:                                              ; preds = %122, %118, %117
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  %124 = load i32, ptr %2, align 8, !tbaa !57
  br label %125

125:                                              ; preds = %123, %3
  %126 = phi i32 [ %9, %3 ], [ %124, %123 ]
  %127 = icmp eq i32 %126, 29
  br i1 %127, label %128, label %243

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.TransInfo, ptr %2, i64 0, i32 40
  %130 = load ptr, ptr %129, align 8, !tbaa !182
  %131 = icmp eq ptr %130, null
  br i1 %131, label %243, label %132

132:                                              ; preds = %128
  %133 = call ptr @CTX_wm_view3d(ptr noundef %0) #14
  %134 = load ptr, ptr %130, align 8, !tbaa !198
  %135 = getelementptr inbounds %struct.VertSlideData, ptr %130, i64 0, i32 6
  %136 = load i32, ptr %135, align 8, !tbaa !186
  %137 = sext i32 %136 to i64
  %138 = call fast nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef 48) #14
  %139 = fadd fast float %138, 1.500000e+00
  %140 = call fast nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef 37) #14
  %141 = fadd fast float %140, 5.000000e-01
  %142 = getelementptr inbounds %struct.TransInfo, ptr %2, i64 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !69
  %144 = and i32 %143, 16777216
  %145 = icmp eq i32 %144, 0
  %146 = icmp eq ptr %133, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %132
  %148 = getelementptr inbounds %struct.View3D, ptr %133, i64 0, i32 47
  %149 = load i8, ptr %148, align 8, !tbaa !258
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @glDisable(i32 noundef 2929) #14
  br label %152

152:                                              ; preds = %151, %147, %132
  call void @glEnable(i32 noundef 3042) #14
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #14
  call void @glPushAttrib(i32 noundef 7) #14
  call void @glPushMatrix() #14
  %153 = getelementptr inbounds %struct.TransInfo, ptr %2, i64 0, i32 63
  %154 = load ptr, ptr %153, align 8, !tbaa !70
  %155 = getelementptr inbounds %struct.Object, ptr %154, i64 0, i32 47
  call void @glMultMatrixf(ptr noundef nonnull %155) #14
  call void @glLineWidth(float noundef nofpclass(nan inf) %141) #14
  call void @UI_ThemeColorShadeAlpha(i32 noundef 39, i32 noundef 80, i32 noundef -160) #14
  call void @glBegin(i32 noundef 1) #14
  %156 = getelementptr inbounds %struct.VertSlideData, ptr %130, i64 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !199
  %158 = icmp sgt i32 %157, 0
  br i1 %145, label %159, label %176

159:                                              ; preds = %152
  br i1 %158, label %160, label %219

160:                                              ; preds = %159
  %161 = load ptr, ptr %130, align 8, !tbaa !198
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i32 [ %172, %162 ], [ 0, %160 ]
  %164 = phi ptr [ %173, %162 ], [ %161, %160 ]
  %165 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %164, i64 0, i32 1
  call void @glVertex3fv(ptr noundef nonnull %165) #14
  %166 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %164, i64 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !193
  %168 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %164, i64 0, i32 6
  %169 = load i32, ptr %168, align 4, !tbaa !204
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x float], ptr %167, i64 %170
  call void @glVertex3fv(ptr noundef %171) #14
  %172 = add nuw nsw i32 %163, 1
  %173 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %164, i64 1
  %174 = load i32, ptr %156, align 8, !tbaa !199
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %162, label %219, !llvm.loop !259

176:                                              ; preds = %152
  br i1 %158, label %177, label %219

177:                                              ; preds = %176
  %178 = load ptr, ptr %130, align 8, !tbaa !198
  %179 = getelementptr inbounds float, ptr %4, i64 1
  %180 = getelementptr inbounds float, ptr %4, i64 2
  %181 = getelementptr inbounds float, ptr %5, i64 2
  br label %182

182:                                              ; preds = %182, %177
  %183 = phi i32 [ 0, %177 ], [ %215, %182 ]
  %184 = phi ptr [ %178, %177 ], [ %216, %182 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  %185 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %184, i64 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !193
  %187 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %184, i64 0, i32 6
  %188 = load i32, ptr %187, align 4, !tbaa !204
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x float], ptr %186, i64 %189
  %191 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %184, i64 0, i32 1
  %192 = load float, ptr %190, align 4, !tbaa !30
  %193 = getelementptr inbounds float, ptr %190, i64 1
  %194 = getelementptr inbounds float, ptr %190, i64 2
  %195 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %184, i64 0, i32 1, i64 2
  %196 = load float, ptr %195, align 4, !tbaa !30
  %197 = load <2 x float>, ptr %191, align 4, !tbaa !30
  %198 = extractelement <2 x float> %197, i64 0
  %199 = fsub fast float %192, %198
  store float %199, ptr %4, align 8, !tbaa !30
  %200 = load float, ptr %193, align 4, !tbaa !30
  %201 = extractelement <2 x float> %197, i64 1
  %202 = fsub fast float %200, %201
  store float %202, ptr %179, align 4, !tbaa !30
  %203 = load float, ptr %194, align 4, !tbaa !30
  %204 = fsub fast float %203, %196
  %205 = insertelement <2 x float> poison, float %199, i64 0
  %206 = insertelement <2 x float> %205, float %202, i64 1
  %207 = fmul fast <2 x float> %206, <float 1.000000e+02, float 1.000000e+02>
  %208 = fmul fast float %204, 1.000000e+02
  %209 = fadd fast <2 x float> %207, %197
  store <2 x float> %209, ptr %4, align 8, !tbaa !30
  %210 = fadd fast float %208, %196
  store float %210, ptr %180, align 8, !tbaa !30
  %211 = load float, ptr %191, align 4, !tbaa !30
  %212 = insertelement <2 x float> %197, float %211, i64 0
  %213 = fsub fast <2 x float> %212, %207
  store <2 x float> %213, ptr %5, align 8, !tbaa !30
  %214 = fsub fast float %196, %208
  store float %214, ptr %181, align 8, !tbaa !30
  call void @glVertex3fv(ptr noundef nonnull %4) #14
  call void @glVertex3fv(ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  %215 = add nuw nsw i32 %183, 1
  %216 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %184, i64 1
  %217 = load i32, ptr %156, align 8, !tbaa !199
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %182, label %219, !llvm.loop !260

219:                                              ; preds = %182, %162, %176, %159
  call void @bglEnd() #14
  call void @glPointSize(float noundef nofpclass(nan inf) %139) #14
  call void @bglBegin(i32 noundef 0) #14
  %220 = getelementptr inbounds %struct.VertSlideData, ptr %130, i64 0, i32 5
  %221 = load i8, ptr %220, align 1, !tbaa !187
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %234, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.VertSlideData, ptr %130, i64 0, i32 4
  %225 = load i8, ptr %224, align 4, !tbaa !184
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %134, i64 %137, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !193
  %230 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %134, i64 %137, i32 6
  %231 = load i32, ptr %230, align 4, !tbaa !204
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x float], ptr %229, i64 %232
  br label %236

234:                                              ; preds = %223, %219
  %235 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %134, i64 %137, i32 1
  br label %236

236:                                              ; preds = %234, %227
  %237 = phi ptr [ %233, %227 ], [ %235, %234 ]
  call void @bglVertex3fv(ptr noundef %237) #14
  call void @bglEnd() #14
  call void @glPopMatrix() #14
  call void @glPopAttrib() #14
  call void @glDisable(i32 noundef 3042) #14
  br i1 %146, label %243, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds %struct.View3D, ptr %133, i64 0, i32 47
  %240 = load i8, ptr %239, align 8, !tbaa !258
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @glEnable(i32 noundef 2929) #14
  br label %243

243:                                              ; preds = %11, %15, %125, %128, %236, %238, %242
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @drawTransformPixel(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.rcti, align 4
  %5 = alloca [2 x float], align 4
  %6 = getelementptr inbounds %struct.TransInfo, ptr %2, i64 0, i32 56
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.Base, ptr %9, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !262
  br label %14

14:                                               ; preds = %3, %11
  %15 = phi ptr [ %13, %11 ], [ null, %3 ]
  %16 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 92), align 2, !tbaa !264
  %17 = and i16 %16, 128
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.TransInfo, ptr %2, i64 0, i32 55
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %57

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.TransInfo, ptr %2, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !69
  %26 = and i32 %25, 5
  %27 = icmp ne i32 %26, 0
  %28 = icmp ne ptr %15, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %57

30:                                               ; preds = %23
  %31 = tail call i32 @autokeyframe_cfra_can_key(ptr noundef nonnull %7, ptr noundef nonnull %15) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %57, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @ED_region_visible_rect(ptr noundef %1, ptr noundef nonnull %4) #14
  %34 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  call void @BLF_width_and_height_default(ptr noundef nonnull @.str.78, i64 noundef 1024, ptr noundef nonnull %5, ptr noundef nonnull %34) #14
  %35 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !268
  %38 = sext i16 %37 to i32
  %39 = load float, ptr %5, align 4, !tbaa !30
  %40 = fptosi float %39 to i32
  %41 = add i32 %38, %40
  %42 = sub i32 %36, %41
  %43 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = sub nsw i32 %44, %38
  call void @UI_ThemeColorShade(i32 noundef 4, i32 noundef -50) #14
  %46 = sitofp i32 %42 to float
  %47 = sitofp i32 %45 to float
  call void @BLF_draw_default_ascii(float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.78, i64 noundef 1024) #14
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #14
  call void @glEnable(i32 noundef 3042) #14
  %48 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !268
  %49 = sext i16 %48 to i32
  %50 = sub nsw i32 %42, %49
  %51 = load float, ptr %34, align 4, !tbaa !30
  %52 = fptosi float %51 to i32
  %53 = sdiv i32 %52, -2
  %54 = add i32 %53, %45
  %55 = sitofp i32 %50 to float
  %56 = sitofp i32 %54 to float
  call void @UI_icon_draw(float noundef nofpclass(nan inf) %55, float noundef nofpclass(nan inf) %56, i32 noundef 494) #14
  call void @glDisable(i32 noundef 3042) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %57

57:                                               ; preds = %19, %30, %33, %23, %14
  ret void
}

declare ptr @WM_paint_cursor_activate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @helpline_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_region(ptr noundef %0) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 8
  %6 = load i16, ptr %5, align 2, !tbaa !20
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %1
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi i32 [ 0, %8 ], [ 1, %4 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @drawHelpline(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x i32], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [2 x float], align 8
  %8 = alloca [3 x i8], align 1
  %9 = alloca [3 x i8], align 1
  %10 = getelementptr inbounds %struct.TransInfo, ptr %3, i64 0, i32 34
  %11 = load i8, ptr %10, align 1, !tbaa !269
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %141, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.TransInfo, ptr %3, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = and i32 %15, 128
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %141

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %19 = getelementptr inbounds %struct.TransInfo, ptr %3, i64 0, i32 20
  %20 = load <2 x float>, ptr %19, align 4, !tbaa !30
  store <2 x float> %20, ptr %6, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.TransInfo, ptr %3, i64 0, i32 20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !30
  %23 = getelementptr inbounds float, ptr %6, i64 2
  store float %22, ptr %23, align 8, !tbaa !30
  %24 = and i32 %15, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.TransInfo, ptr %3, i64 0, i32 63
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %37

30:                                               ; preds = %18
  %31 = and i32 %15, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.TransInfo, ptr %3, i64 0, i32 39
  %35 = load ptr, ptr %34, align 8, !tbaa !247
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33, %26
  %38 = phi ptr [ %28, %26 ], [ %35, %33 ]
  %39 = getelementptr inbounds %struct.Object, ptr %38, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %39, ptr noundef nonnull %6) #14
  br label %40

40:                                               ; preds = %37, %33, %26, %30
  %41 = getelementptr inbounds %struct.TransInfo, ptr %3, i64 0, i32 33
  %42 = load i8, ptr %41, align 8, !tbaa !5
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.TransInfo, ptr %3, i64 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = and i32 %46, 256
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load <2 x float>, ptr %6, align 8, !tbaa !30
  store <2 x float> %50, ptr %7, align 8, !tbaa !30
  br label %69

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.TransInfo, ptr %3, i64 0, i32 55
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds %struct.ARegion, ptr %53, i64 0, i32 8
  %55 = load i16, ptr %54, align 2, !tbaa !20
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = call i32 @ED_view3d_project_float_global(ptr noundef nonnull %53, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 8) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %52, align 8, !tbaa !19
  %62 = getelementptr inbounds %struct.ARegion, ptr %61, i64 0, i32 5
  %63 = load <2 x i16>, ptr %62, align 8, !tbaa !56
  %64 = sitofp <2 x i16> %63 to <2 x float>
  %65 = fmul fast <2 x float> %64, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %65, ptr %7, align 8, !tbaa !30
  br label %69

66:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8
  call void @projectIntViewEx(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0)
  %67 = load <2 x i32>, ptr %5, align 8, !tbaa !44
  %68 = sitofp <2 x i32> %67 to <2 x float>
  store <2 x float> %68, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %69

69:                                               ; preds = %49, %51, %57, %60, %66
  call void @glPushMatrix() #14
  %70 = load i8, ptr %10, align 1, !tbaa !269
  switch i8 %70, label %140 [
    i8 1, label %71
    i8 3, label %87
    i8 4, label %90
    i8 2, label %93
    i8 5, label %137
  ]

71:                                               ; preds = %69
  call void @UI_ThemeColor(i32 noundef 192) #14
  call void @setlinestyle(i32 noundef 3) #14
  call void @glBegin(i32 noundef 3) #14
  %72 = getelementptr inbounds %struct.TransInfo, ptr %3, i64 0, i32 61
  call void @glVertex2iv(ptr noundef nonnull %72) #14
  call void @glVertex2fv(ptr noundef nonnull %7) #14
  call void @glEnd() #14
  %73 = sitofp i32 %1 to float
  %74 = sitofp i32 %2 to float
  call void @glTranslatef(float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) %74, float noundef nofpclass(nan inf) 0.000000e+00) #14
  %75 = load float, ptr %7, align 8, !tbaa !30
  %76 = load i32, ptr %72, align 8, !tbaa !44
  %77 = sitofp i32 %76 to float
  %78 = fsub fast float %75, %77
  %79 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !30
  %81 = getelementptr inbounds %struct.TransInfo, ptr %3, i64 0, i32 61, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !44
  %83 = sitofp i32 %82 to float
  %84 = fsub fast float %80, %83
  %85 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %78, float noundef nofpclass(nan inf) %84) #15
  %86 = fmul fast float %85, 0xC04CA5DC20000000
  call void @glRotatef(float noundef nofpclass(nan inf) %86, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  call void @setlinestyle(i32 noundef 0) #14
  call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #14
  call void @glBegin(i32 noundef 1) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext 5) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext 15) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext 15) #14
  call void @glVertex2s(i16 noundef signext -5, i16 noundef signext 10) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext 15) #14
  call void @glVertex2s(i16 noundef signext 5, i16 noundef signext 10) #14
  call void @glEnd() #14
  call void @glBegin(i32 noundef 1) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext -5) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext -15) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext -15) #14
  call void @glVertex2s(i16 noundef signext 5, i16 noundef signext -10) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext -15) #14
  call void @glVertex2s(i16 noundef signext -5, i16 noundef signext -10) #14
  call void @glEnd() #14
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #14
  br label %140

87:                                               ; preds = %69
  call void @UI_ThemeColor(i32 noundef 192) #14
  %88 = sitofp i32 %1 to float
  %89 = sitofp i32 %2 to float
  call void @glTranslatef(float noundef nofpclass(nan inf) %88, float noundef nofpclass(nan inf) %89, float noundef nofpclass(nan inf) 0.000000e+00) #14
  call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #14
  call void @glBegin(i32 noundef 1) #14
  call void @glVertex2s(i16 noundef signext 5, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext 15, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext 15, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext 10, i16 noundef signext -5) #14
  call void @glVertex2s(i16 noundef signext 15, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext 10, i16 noundef signext 5) #14
  call void @glEnd() #14
  call void @glBegin(i32 noundef 1) #14
  call void @glVertex2s(i16 noundef signext -5, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext -15, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext -15, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext -10, i16 noundef signext 5) #14
  call void @glVertex2s(i16 noundef signext -15, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext -10, i16 noundef signext -5) #14
  call void @glEnd() #14
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #14
  br label %140

90:                                               ; preds = %69
  call void @UI_ThemeColor(i32 noundef 192) #14
  %91 = sitofp i32 %1 to float
  %92 = sitofp i32 %2 to float
  call void @glTranslatef(float noundef nofpclass(nan inf) %91, float noundef nofpclass(nan inf) %92, float noundef nofpclass(nan inf) 0.000000e+00) #14
  call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #14
  call void @glBegin(i32 noundef 1) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext 5) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext 15) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext 15) #14
  call void @glVertex2s(i16 noundef signext -5, i16 noundef signext 10) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext 15) #14
  call void @glVertex2s(i16 noundef signext 5, i16 noundef signext 10) #14
  call void @glEnd() #14
  call void @glBegin(i32 noundef 1) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext -5) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext -15) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext -15) #14
  call void @glVertex2s(i16 noundef signext 5, i16 noundef signext -10) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext -15) #14
  call void @glVertex2s(i16 noundef signext -5, i16 noundef signext -10) #14
  call void @glEnd() #14
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #14
  br label %140

93:                                               ; preds = %69
  %94 = getelementptr inbounds %struct.TransInfo, ptr %3, i64 0, i32 61
  %95 = load i32, ptr %94, align 8, !tbaa !44
  %96 = sitofp i32 %95 to float
  %97 = load float, ptr %7, align 8, !tbaa !30
  %98 = fsub fast float %96, %97
  %99 = getelementptr inbounds %struct.TransInfo, ptr %3, i64 0, i32 61, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !44
  %101 = sitofp i32 %100 to float
  %102 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !30
  %104 = fsub fast float %101, %103
  %105 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %104, float noundef nofpclass(nan inf) %98) #15
  %106 = call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %98, float noundef nofpclass(nan inf) %104) #15
  %107 = fdiv fast float 1.500000e+01, %106
  %108 = call fast float @llvm.minnum.f32(float %107, float 0x3FE921FB60000000)
  %109 = fdiv fast float 5.000000e+00, %106
  %110 = call fast float @llvm.minnum.f32(float %109, float 0x3FD0C15240000000)
  call void @UI_ThemeColor(i32 noundef 192) #14
  call void @setlinestyle(i32 noundef 3) #14
  call void @glBegin(i32 noundef 3) #14
  call void @glVertex2iv(ptr noundef nonnull %94) #14
  call void @glVertex2fv(ptr noundef nonnull %7) #14
  call void @glEnd() #14
  %111 = load float, ptr %7, align 8, !tbaa !30
  %112 = load i32, ptr %94, align 8, !tbaa !44
  %113 = sitofp i32 %112 to float
  %114 = sitofp i32 %1 to float
  %115 = fadd fast float %111, %114
  %116 = fsub fast float %115, %113
  %117 = load float, ptr %102, align 4, !tbaa !30
  %118 = load i32, ptr %99, align 4, !tbaa !44
  %119 = sitofp i32 %118 to float
  %120 = sitofp i32 %2 to float
  %121 = fadd fast float %117, %120
  %122 = fsub fast float %121, %119
  call void @glTranslatef(float noundef nofpclass(nan inf) %116, float noundef nofpclass(nan inf) %122, float noundef nofpclass(nan inf) 0.000000e+00) #14
  call void @setlinestyle(i32 noundef 0) #14
  call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #14
  %123 = fsub fast float %105, %108
  %124 = fsub fast float %105, %110
  call fastcc void @drawArc(float noundef nofpclass(nan inf) %106, float noundef nofpclass(nan inf) %123, float noundef nofpclass(nan inf) %124)
  %125 = fadd fast float %110, %105
  %126 = fadd fast float %108, %105
  call fastcc void @drawArc(float noundef nofpclass(nan inf) %106, float noundef nofpclass(nan inf) %125, float noundef nofpclass(nan inf) %126)
  call void @glPushMatrix() #14
  %127 = call fast float @llvm.cos.f32(float %123)
  %128 = fmul fast float %127, %106
  %129 = call fast float @llvm.sin.f32(float %123)
  %130 = fmul fast float %129, %106
  call void @glTranslatef(float noundef nofpclass(nan inf) %128, float noundef nofpclass(nan inf) %130, float noundef nofpclass(nan inf) 0.000000e+00) #14
  %131 = fmul fast float %123, 0x404CA5DC20000000
  call void @glRotatef(float noundef nofpclass(nan inf) %131, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  call void @glBegin(i32 noundef 1) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext 5, i16 noundef signext 5) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext -5, i16 noundef signext 5) #14
  call void @glEnd() #14
  call void @glPopMatrix() #14
  %132 = call fast float @llvm.cos.f32(float %126)
  %133 = fmul fast float %132, %106
  %134 = call fast float @llvm.sin.f32(float %126)
  %135 = fmul fast float %134, %106
  call void @glTranslatef(float noundef nofpclass(nan inf) %133, float noundef nofpclass(nan inf) %135, float noundef nofpclass(nan inf) 0.000000e+00) #14
  %136 = fmul fast float %126, 0x404CA5DC20000000
  call void @glRotatef(float noundef nofpclass(nan inf) %136, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #14
  call void @glBegin(i32 noundef 1) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext -5, i16 noundef signext -5) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext 5, i16 noundef signext -5) #14
  call void @glEnd() #14
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #14
  br label %140

137:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9) #14
  call void @UI_GetThemeColor3ubv(i32 noundef 24, ptr noundef nonnull %8) #14
  %138 = sitofp i32 %1 to float
  %139 = sitofp i32 %2 to float
  call void @glTranslatef(float noundef nofpclass(nan inf) %138, float noundef nofpclass(nan inf) %139, float noundef nofpclass(nan inf) 0.000000e+00) #14
  call void @glLineWidth(float noundef nofpclass(nan inf) 3.000000e+00) #14
  call void @UI_make_axis_color(ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext 88) #14
  call void @glColor3ubv(ptr noundef nonnull %9) #14
  call void @glBegin(i32 noundef 1) #14
  call void @glVertex2s(i16 noundef signext 5, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext 15, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext 15, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext 10, i16 noundef signext -5) #14
  call void @glVertex2s(i16 noundef signext 15, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext 10, i16 noundef signext 5) #14
  call void @glEnd() #14
  call void @glBegin(i32 noundef 1) #14
  call void @glVertex2s(i16 noundef signext -5, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext -15, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext -15, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext -10, i16 noundef signext 5) #14
  call void @glVertex2s(i16 noundef signext -15, i16 noundef signext 0) #14
  call void @glVertex2s(i16 noundef signext -10, i16 noundef signext -5) #14
  call void @glEnd() #14
  call void @UI_make_axis_color(ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext 89) #14
  call void @glColor3ubv(ptr noundef nonnull %9) #14
  call void @glBegin(i32 noundef 1) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext 5) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext 15) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext 15) #14
  call void @glVertex2s(i16 noundef signext -5, i16 noundef signext 10) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext 15) #14
  call void @glVertex2s(i16 noundef signext 5, i16 noundef signext 10) #14
  call void @glEnd() #14
  call void @glBegin(i32 noundef 1) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext -5) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext -15) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext -15) #14
  call void @glVertex2s(i16 noundef signext 5, i16 noundef signext -10) #14
  call void @glVertex2s(i16 noundef signext 0, i16 noundef signext -15) #14
  call void @glVertex2s(i16 noundef signext -5, i16 noundef signext -10) #14
  call void @glEnd() #14
  call void @glLineWidth(float noundef nofpclass(nan inf) 1.000000e+00) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #14
  br label %140

140:                                              ; preds = %69, %137, %93, %90, %87, %71
  call void @glPopMatrix() #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  br label %141

141:                                              ; preds = %140, %13, %4
  ret void
}

declare ptr @WM_keymap_active(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @initMouseInput(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @initBoneEnvelope(ptr noundef %0) unnamed_addr #0 {
  store i32 15, ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 7
  store ptr @applyBoneEnvelope, ptr %2, align 8, !tbaa !89
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  tail call void @initMouseInputMode(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 2) #14
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 24
  store i16 0, ptr %4, align 2, !tbaa !90
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  store i16 0, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB99999A0000000>, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 2
  store float 0x3F847AE160000000, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8, i64 2
  store float 0x3FB99999A0000000, ptr %9, align 4, !tbaa !30
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 38, i32 1
  %13 = load i8, ptr %12, align 4, !tbaa !95
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 1
  store i32 %14, ptr %15, align 4, !tbaa !112
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 2
  store i32 0, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = or i32 %18, 4194560
  store i32 %19, ptr %17, align 4, !tbaa !69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @initBoneSize(ptr noundef %0) unnamed_addr #0 {
  store i32 14, ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 7
  store ptr @applyBoneSize, ptr %2, align 8, !tbaa !89
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  tail call void @initMouseInputMode(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 3) #14
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 24
  store i16 2, ptr %4, align 2, !tbaa !90
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  store i16 2, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 4
  %7 = load <4 x i16>, ptr %6, align 2, !tbaa !56
  %8 = or <4 x i16> %7, <i16 1, i16 1, i16 1, i16 1>
  store <4 x i16> %8, ptr %6, align 2, !tbaa !56
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25
  store <2 x float> <float 0.000000e+00, float 0x3FB99999A0000000>, ptr %9, align 4, !tbaa !30
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 2
  store float 0x3F847AE160000000, ptr %10, align 4, !tbaa !30
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8
  store <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8, i64 2
  store float 0x3FB99999A0000000, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 38, i32 1
  %16 = load i8, ptr %15, align 4, !tbaa !95
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 1
  store i32 %17, ptr %18, align 4, !tbaa !112
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 2
  store i32 0, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 2, i64 1
  store i32 0, ptr %20, align 4, !tbaa !44
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 2, i64 2
  store i32 0, ptr %21, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @initTimeTranslate(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %3 = load i8, ptr %2, align 8, !tbaa !5
  switch i8 %3, label %4 [
    i8 12, label %6
    i8 8, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  store i16 3, ptr %5, align 4, !tbaa !68
  br label %6

6:                                                ; preds = %1, %1, %4
  store i32 19, ptr %0, align 8, !tbaa !57
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 7
  store ptr @applyTimeTranslate, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  tail call void @initMouseInputMode(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 0) #14
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 24
  store i16 0, ptr %9, align 2, !tbaa !90
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 4
  store i16 0, ptr %11, align 2, !tbaa !91
  store i16 0, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 2
  store float 1.000000e+00, ptr %13, align 4, !tbaa !30
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %14, align 4, !tbaa !30
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 8, i64 2
  store float 1.000000e+00, ptr %15, align 4, !tbaa !30
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = getelementptr inbounds %struct.Scene, ptr %17, i64 0, i32 38, i32 1
  %19 = load i8, ptr %18, align 4, !tbaa !95
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !112
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 2
  store i32 0, ptr %22, align 8, !tbaa !44
  ret void
}

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_boolean_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @transformApply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 53
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 65
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = icmp ne ptr %10, null
  %12 = and i32 %5, 2
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %13, %11
  br i1 %14, label %22, label %15

15:                                               ; preds = %8, %2
  tail call void @selectConstraint(ptr noundef nonnull %1) #14
  %16 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 61
  tail call void %17(ptr noundef nonnull %1, ptr noundef nonnull %20) #14
  tail call fastcc void @viewRedrawForce(ptr noundef %0, ptr noundef nonnull %1)
  br label %21

21:                                               ; preds = %19, %15
  store i32 0, ptr %4, align 8, !tbaa !61
  br label %24

22:                                               ; preds = %8
  br i1 %13, label %24, label %23

23:                                               ; preds = %22
  tail call fastcc void @viewRedrawForce(ptr noundef %0, ptr noundef nonnull %1)
  br label %24

24:                                               ; preds = %22, %23, %21
  %25 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = and i32 %26, 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 3
  store i16 2, ptr %30, align 4, !tbaa !68
  br label %31

31:                                               ; preds = %29, %24
  store ptr null, ptr %3, align 8, !tbaa !65
  ret void
}

declare void @selectConstraint(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @viewRedrawForce(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 33
  %4 = load i8, ptr %3, align 8, !tbaa !5
  switch i8 %4, label %86 [
    i8 1, label %5
    i8 12, label %39
    i8 2, label %40
    i8 13, label %41
    i8 16, label %42
    i8 8, label %43
    i8 6, label %44
    i8 20, label %72
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = and i32 %7, 256
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %12 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 55
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  tail call void @WM_paint_cursor_tag_redraw(ptr noundef %11, ptr noundef %13) #14
  br label %86

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !69
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 85065728, i32 85196800
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef %19, ptr noundef null) #14
  %20 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 58
  %21 = load ptr, ptr %20, align 8, !tbaa !270
  %22 = icmp eq ptr %21, null
  br i1 %22, label %86, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.Scene, ptr %25, i64 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !271
  %30 = getelementptr inbounds %struct.ToolSettings, ptr %29, i64 0, i32 21
  %31 = load i16, ptr %30, align 8, !tbaa !272
  %32 = and i16 %31, 1
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %86, label %38

34:                                               ; preds = %23
  %35 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 91), align 8, !tbaa !273
  %36 = and i16 %35, 1
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %86, label %38

38:                                               ; preds = %34, %27
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85524480, ptr noundef null) #14
  br label %86

39:                                               ; preds = %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468545, ptr noundef null) #14
  br label %86

40:                                               ; preds = %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468545, ptr noundef null) #14
  br label %86

41:                                               ; preds = %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239665153, ptr noundef null) #14
  br label %86

42:                                               ; preds = %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252772352, ptr noundef null) #14
  br label %86

43:                                               ; preds = %2
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67502080, ptr noundef null) #14
  br label %86

44:                                               ; preds = %2
  %45 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = and i32 %46, 128
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %50) #14
  br label %86

51:                                               ; preds = %44
  %52 = and i32 %46, 256
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @CTX_wm_window(ptr noundef %0) #14
  %56 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 55
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  tail call void @WM_paint_cursor_tag_redraw(ptr noundef %55, ptr noundef %57) #14
  br label %86

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 54
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds %struct.ScrArea, ptr %60, i64 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds %struct.SpaceImage, ptr %62, i64 0, i32 21
  %64 = load i16, ptr %63, align 2, !tbaa !274
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 63
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = getelementptr inbounds %struct.Object, ptr %68, i64 0, i32 19
  %70 = load ptr, ptr %69, align 8, !tbaa !248
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef %70) #14
  br label %86

71:                                               ; preds = %58
  tail call void @ED_area_tag_redraw(ptr noundef nonnull %60) #14
  br label %86

72:                                               ; preds = %2
  %73 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 54
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds %struct.ScrArea, ptr %74, i64 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = tail call zeroext i8 @ED_space_clip_check_show_trackedit(ptr noundef %76) #14
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = tail call ptr @ED_space_clip_get_clip(ptr noundef %76) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85065728, ptr noundef null) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef %80) #14
  br label %86

81:                                               ; preds = %72
  %82 = tail call zeroext i8 @ED_space_clip_check_show_maskedit(ptr noundef %76) #14
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @CTX_data_edit_mask(ptr noundef %0) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 352321537, ptr noundef %85) #14
  br label %86

86:                                               ; preds = %79, %84, %81, %2, %66, %71, %39, %41, %43, %49, %54, %42, %40, %10, %38, %34, %27, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @transformEnd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 53
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 3
  %5 = load i16, ptr %4, align 4, !tbaa !68
  switch i16 %5, label %11 [
    i16 0, label %48
    i16 1, label %48
    i16 3, label %6
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !57
  %8 = icmp eq i32 %7, 28
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call fastcc void @doEdgeSlide(ptr noundef nonnull %1, float noundef nofpclass(nan inf) 0.000000e+00)
  br label %10

10:                                               ; preds = %9, %6
  tail call void @restoreTransObjects(ptr noundef nonnull %1) #14
  br label %11

11:                                               ; preds = %2, %10
  %12 = phi i32 [ 2, %10 ], [ 4, %2 ]
  tail call void @special_aftertrans_update(ptr noundef %0, ptr noundef nonnull %1) #14
  tail call void @postTrans(ptr noundef %0, ptr noundef nonnull %1) #14
  %13 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 54
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  tail call void @ED_area_headerprint(ptr noundef %14, ptr noundef null) #14
  %15 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 33
  %16 = load i8, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %47

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Scene, ptr %20, i64 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !271
  %25 = getelementptr inbounds %struct.ToolSettings, ptr %24, i64 0, i32 21
  %26 = load i16, ptr %25, align 8, !tbaa !272
  %27 = and i16 %26, 1
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %34, label %33

29:                                               ; preds = %18
  %30 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 91), align 8, !tbaa !273
  %31 = and i16 %30, 1
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %22
  tail call void @WM_main_add_notifier(i32 noundef 239468545, ptr noundef null) #14
  br label %34

34:                                               ; preds = %33, %29, %22
  %35 = load i32, ptr %1, align 8, !tbaa !57
  %36 = icmp eq i32 %35, 28
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 57
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = getelementptr inbounds %struct.ToolSettings, ptr %39, i64 0, i32 10
  %41 = load i8, ptr %40, align 1, !tbaa !117
  %42 = and i8 %41, 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 274399232, ptr noundef null) #14
  br label %45

45:                                               ; preds = %44, %37, %34
  %46 = tail call ptr @CTX_data_scene(ptr noundef %0) #14
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 68288512, ptr noundef %46) #14
  br label %47

47:                                               ; preds = %11, %45
  tail call fastcc void @viewRedrawForce(ptr noundef %0, ptr noundef nonnull %1)
  br label %48

48:                                               ; preds = %2, %2, %47
  %49 = phi i32 [ %12, %47 ], [ 1, %2 ], [ 1, %2 ]
  store ptr null, ptr %3, align 8, !tbaa !65
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @doEdgeSlide(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 40
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = getelementptr inbounds %struct.EdgeSlideData, ptr %6, i64 0, i32 8
  store float %1, ptr %8, align 8, !tbaa !181
  %9 = getelementptr inbounds %struct.EdgeSlideData, ptr %6, i64 0, i32 9
  %10 = load i8, ptr %9, align 4, !tbaa !129
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %76

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.EdgeSlideData, ptr %6, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !171
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %169

16:                                               ; preds = %12
  %17 = fcmp fast ogt float %1, 0.000000e+00
  br i1 %17, label %18, label %47

18:                                               ; preds = %16, %18
  %19 = phi ptr [ %45, %18 ], [ %7, %16 ]
  %20 = phi i32 [ %44, %18 ], [ 0, %16 ]
  %21 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %19, i64 0, i32 5
  %22 = load float, ptr %21, align 4, !tbaa !30
  %23 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %19, i64 0, i32 5, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !30
  %25 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %19, i64 0, i32 5, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !30
  %27 = fmul fast float %22, %1
  %28 = fmul fast float %24, %1
  %29 = fmul fast float %26, %1
  %30 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %19, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = getelementptr inbounds %struct.BMVert, ptr %31, i64 0, i32 2
  %33 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %19, i64 0, i32 3
  %34 = load float, ptr %33, align 4, !tbaa !30
  %35 = fadd fast float %34, %27
  store float %35, ptr %32, align 4, !tbaa !30
  %36 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %19, i64 0, i32 3, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !30
  %38 = fadd fast float %37, %28
  %39 = getelementptr inbounds %struct.BMVert, ptr %31, i64 0, i32 2, i64 1
  store float %38, ptr %39, align 4, !tbaa !30
  %40 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %19, i64 0, i32 3, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !30
  %42 = fadd fast float %41, %29
  %43 = getelementptr inbounds %struct.BMVert, ptr %31, i64 0, i32 2, i64 2
  store float %42, ptr %43, align 4, !tbaa !30
  %44 = add nuw nsw i32 %20, 1
  %45 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %19, i64 1
  %46 = icmp eq i32 %44, %14
  br i1 %46, label %169, label %18, !llvm.loop !275

47:                                               ; preds = %16, %47
  %48 = phi ptr [ %74, %47 ], [ %7, %16 ]
  %49 = phi i32 [ %73, %47 ], [ 0, %16 ]
  %50 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %48, i64 0, i32 6
  %51 = load float, ptr %50, align 4, !tbaa !30
  %52 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %48, i64 0, i32 6, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !30
  %54 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %48, i64 0, i32 6, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !30
  %56 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %48, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !162
  %58 = getelementptr inbounds %struct.BMVert, ptr %57, i64 0, i32 2
  %59 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %48, i64 0, i32 3
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = fmul fast float %51, %1
  %62 = fsub fast float %60, %61
  store float %62, ptr %58, align 4, !tbaa !30
  %63 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %48, i64 0, i32 3, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !30
  %65 = fmul fast float %53, %1
  %66 = fsub fast float %64, %65
  %67 = getelementptr inbounds %struct.BMVert, ptr %57, i64 0, i32 2, i64 1
  store float %66, ptr %67, align 4, !tbaa !30
  %68 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %48, i64 0, i32 3, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !30
  %70 = fmul fast float %55, %1
  %71 = fsub fast float %69, %70
  %72 = getelementptr inbounds %struct.BMVert, ptr %57, i64 0, i32 2, i64 2
  store float %71, ptr %72, align 4, !tbaa !30
  %73 = add nuw nsw i32 %49, 1
  %74 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %48, i64 1
  %75 = icmp eq i32 %73, %14
  br i1 %75, label %169, label %47, !llvm.loop !275

76:                                               ; preds = %2
  %77 = getelementptr inbounds %struct.EdgeSlideData, ptr %6, i64 0, i32 11
  %78 = load i32, ptr %77, align 8, !tbaa !130
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %7, i64 %79, i32 4
  %81 = load float, ptr %80, align 4, !tbaa !178
  %82 = getelementptr inbounds %struct.EdgeSlideData, ptr %6, i64 0, i32 10
  %83 = load i8, ptr %82, align 1, !tbaa !131
  %84 = icmp eq i8 %83, 0
  %85 = fneg fast float %1
  %86 = select fast i1 %84, float %85, float %1
  %87 = fmul fast float %86, 5.000000e-01
  %88 = fadd fast float %87, 5.000000e-01
  %89 = fmul fast float %88, %81
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  %90 = getelementptr inbounds %struct.EdgeSlideData, ptr %6, i64 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !171
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %168

93:                                               ; preds = %76
  %94 = getelementptr inbounds float, ptr %3, i64 2
  %95 = getelementptr inbounds float, ptr %4, i64 2
  br label %96

96:                                               ; preds = %93, %163
  %97 = phi ptr [ %7, %93 ], [ %165, %163 ]
  %98 = phi i32 [ 0, %93 ], [ %164, %163 ]
  %99 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %97, i64 0, i32 4
  %100 = load float, ptr %99, align 4, !tbaa !178
  %101 = fcmp fast ogt float %100, 0x3E80000000000000
  br i1 %101, label %102, label %163

102:                                              ; preds = %96
  %103 = call fast float @llvm.minnum.f32(float %100, float %89)
  %104 = fdiv fast float %103, %100
  %105 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %97, i64 0, i32 3
  %106 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %97, i64 0, i32 5
  %107 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %97, i64 0, i32 3, i64 1
  %108 = load <2 x float>, ptr %105, align 4, !tbaa !30
  %109 = load <2 x float>, ptr %106, align 4, !tbaa !30
  %110 = fadd fast <2 x float> %109, %108
  store <2 x float> %110, ptr %3, align 8, !tbaa !30
  %111 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %97, i64 0, i32 3, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !30
  %113 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %97, i64 0, i32 5, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !30
  %115 = fadd fast float %114, %112
  store float %115, ptr %94, align 8, !tbaa !30
  %116 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %97, i64 0, i32 6
  %117 = load <2 x float>, ptr %116, align 4, !tbaa !30
  %118 = fadd fast <2 x float> %117, %108
  store <2 x float> %118, ptr %4, align 8, !tbaa !30
  %119 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %97, i64 0, i32 6, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !30
  %121 = fadd fast float %120, %112
  store float %121, ptr %95, align 8, !tbaa !30
  %122 = load i8, ptr %82, align 1, !tbaa !131
  %123 = icmp eq i8 %122, 0
  %124 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %97, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !162
  %126 = getelementptr inbounds %struct.BMVert, ptr %125, i64 0, i32 2
  br i1 %123, label %145, label %127

127:                                              ; preds = %102
  %128 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %105, ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %129 = fsub fast float %104, %128
  %130 = call fast float @llvm.fabs.f32(float %129)
  %131 = fcmp fast olt float %130, 0x3E80000000000000
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load float, ptr %105, align 4, !tbaa !30
  store float %133, ptr %126, align 4, !tbaa !30
  %134 = load float, ptr %107, align 4, !tbaa !30
  %135 = getelementptr inbounds %struct.BMVert, ptr %125, i64 0, i32 2, i64 1
  store float %134, ptr %135, align 4, !tbaa !30
  %136 = load float, ptr %111, align 4, !tbaa !30
  %137 = getelementptr inbounds %struct.BMVert, ptr %125, i64 0, i32 2, i64 2
  store float %136, ptr %137, align 4, !tbaa !30
  br label %163

138:                                              ; preds = %127
  %139 = fcmp fast olt float %129, 0.000000e+00
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = fdiv fast float %104, %128
  call void @interp_v3_v3v3(ptr noundef nonnull %126, ptr noundef nonnull %4, ptr noundef nonnull %105, float noundef nofpclass(nan inf) %141) #14
  br label %163

142:                                              ; preds = %138
  %143 = fsub fast float 1.000000e+00, %128
  %144 = fdiv fast float %129, %143
  call void @interp_v3_v3v3(ptr noundef nonnull %126, ptr noundef nonnull %105, ptr noundef nonnull %3, float noundef nofpclass(nan inf) %144) #14
  br label %163

145:                                              ; preds = %102
  %146 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %105, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %147 = fsub fast float %104, %146
  %148 = call fast float @llvm.fabs.f32(float %147)
  %149 = fcmp fast olt float %148, 0x3E80000000000000
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load float, ptr %105, align 4, !tbaa !30
  store float %151, ptr %126, align 4, !tbaa !30
  %152 = load float, ptr %107, align 4, !tbaa !30
  %153 = getelementptr inbounds %struct.BMVert, ptr %125, i64 0, i32 2, i64 1
  store float %152, ptr %153, align 4, !tbaa !30
  %154 = load float, ptr %111, align 4, !tbaa !30
  %155 = getelementptr inbounds %struct.BMVert, ptr %125, i64 0, i32 2, i64 2
  store float %154, ptr %155, align 4, !tbaa !30
  br label %163

156:                                              ; preds = %145
  %157 = fcmp fast olt float %147, 0.000000e+00
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = fdiv fast float %104, %146
  call void @interp_v3_v3v3(ptr noundef nonnull %126, ptr noundef nonnull %3, ptr noundef nonnull %105, float noundef nofpclass(nan inf) %159) #14
  br label %163

160:                                              ; preds = %156
  %161 = fsub fast float 1.000000e+00, %146
  %162 = fdiv fast float %147, %161
  call void @interp_v3_v3v3(ptr noundef nonnull %126, ptr noundef nonnull %105, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %162) #14
  br label %163

163:                                              ; preds = %160, %158, %150, %142, %140, %132, %96
  %164 = add nuw nsw i32 %98, 1
  %165 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %97, i64 1
  %166 = load i32, ptr %90, align 8, !tbaa !171
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %96, label %168, !llvm.loop !276

168:                                              ; preds = %163, %76
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  br label %169

169:                                              ; preds = %47, %18, %12, %168
  call void @projectEdgeSlideData(ptr noundef %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @projectEdgeSlideData(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 40
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds %struct.EdgeSlideData, ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds %struct.EdgeSlideData, ptr %6, i64 0, i32 6
  %10 = load i8, ptr %9, align 8, !tbaa !127
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %197, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.EdgeSlideData, ptr %6, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !171
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %197

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !170
  %18 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %19 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %20 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  %21 = getelementptr inbounds %struct.EdgeSlideData, ptr %6, i64 0, i32 2
  %22 = getelementptr inbounds %struct.EdgeSlideData, ptr %6, i64 0, i32 8
  %23 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %24 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %25 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %26 = icmp eq i8 %1, 0
  %27 = getelementptr inbounds %struct.EdgeSlideData, ptr %6, i64 0, i32 7
  br label %28

28:                                               ; preds = %16, %192
  %29 = phi ptr [ %17, %16 ], [ %193, %192 ]
  %30 = phi i32 [ 0, %16 ], [ %194, %192 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %31 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %29, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  store i8 6, ptr %18, align 4, !tbaa !132
  store ptr @bmiter__loop_of_vert_begin, ptr %19, align 8, !tbaa !134
  store ptr @bmiter__loop_of_vert_step, ptr %20, align 8, !tbaa !135
  store ptr %32, ptr %3, align 8, !tbaa !137
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %3) #14
  %33 = load ptr, ptr %20, align 8, !tbaa !135
  %34 = call ptr %33(ptr noundef nonnull %3) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %192, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %29, i64 0, i32 1
  br label %38

38:                                               ; preds = %36, %188
  %39 = phi ptr [ %34, %36 ], [ %190, %188 ]
  %40 = load ptr, ptr %21, align 8, !tbaa !174
  %41 = getelementptr inbounds %struct.BMLoop, ptr %39, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !277
  %43 = call ptr @BLI_ghash_lookup(ptr noundef %40, ptr noundef %42) #14
  %44 = getelementptr inbounds %struct.BMLoop, ptr %39, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !161
  %46 = getelementptr i8, ptr %45, i64 13
  %47 = load i8, ptr %46, align 1, !tbaa !138
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct.BMLoop, ptr %39, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !278
  %53 = getelementptr inbounds %struct.BMLoop, ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !161
  %55 = getelementptr i8, ptr %54, i64 13
  %56 = load i8, ptr %55, align 1, !tbaa !138
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %91, label %59

59:                                               ; preds = %50, %38
  %60 = phi ptr [ %39, %38 ], [ %52, %50 ]
  %61 = load float, ptr %22, align 8, !tbaa !181
  %62 = fcmp fast olt float %61, 0.000000e+00
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.BMLoop, ptr %60, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !149
  %66 = getelementptr inbounds %struct.BMLoop, ptr %65, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !277
  %68 = load ptr, ptr %37, align 8, !tbaa !166
  %69 = call zeroext i8 @BM_vert_in_face(ptr noundef %67, ptr noundef %68) #14
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %88, label %81

71:                                               ; preds = %59
  %72 = fcmp fast ogt float %61, 0.000000e+00
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.BMLoop, ptr %60, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !149
  %76 = getelementptr inbounds %struct.BMLoop, ptr %75, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !277
  %78 = load ptr, ptr %29, align 8, !tbaa !165
  %79 = call zeroext i8 @BM_vert_in_face(ptr noundef %77, ptr noundef %78) #14
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %73, %63
  %82 = phi ptr [ %64, %63 ], [ %74, %73 ]
  %83 = load ptr, ptr %21, align 8, !tbaa !174
  %84 = load ptr, ptr %82, align 8, !tbaa !149
  %85 = getelementptr inbounds %struct.BMLoop, ptr %84, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !277
  %87 = call ptr @BLI_ghash_lookup(ptr noundef %83, ptr noundef %86) #14
  br label %88

88:                                               ; preds = %81, %71, %73, %63
  %89 = phi ptr [ %43, %63 ], [ %43, %73 ], [ %43, %71 ], [ %87, %81 ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %188, label %176

91:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  %92 = load ptr, ptr %31, align 8, !tbaa !162
  store i8 4, ptr %23, align 4, !tbaa !132
  store ptr @bmiter__edge_of_vert_begin, ptr %24, align 8, !tbaa !134
  store ptr @bmiter__edge_of_vert_step, ptr %25, align 8, !tbaa !135
  store ptr %92, ptr %4, align 8, !tbaa !137
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #14
  %93 = load ptr, ptr %25, align 8, !tbaa !135
  %94 = call ptr %93(ptr noundef nonnull %4) #14
  %95 = icmp eq ptr %94, null
  br i1 %95, label %174, label %96

96:                                               ; preds = %91, %102
  %97 = phi ptr [ %104, %102 ], [ %94, %91 ]
  %98 = getelementptr i8, ptr %97, i64 13
  %99 = load i8, ptr %98, align 1, !tbaa !138
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %25, align 8, !tbaa !135
  %104 = call ptr %103(ptr noundef nonnull %4) #14
  %105 = icmp eq ptr %104, null
  br i1 %105, label %174, label %96, !llvm.loop !279

106:                                              ; preds = %96
  %107 = load float, ptr %22, align 8, !tbaa !181
  %108 = fcmp fast olt float %107, 0.000000e+00
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.BMEdge, ptr %97, i64 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !146
  %112 = getelementptr inbounds %struct.BMLoop, ptr %111, i64 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !277
  %114 = load ptr, ptr %37, align 8, !tbaa !166
  %115 = call zeroext i8 @BM_vert_in_face(ptr noundef %113, ptr noundef %114) #14
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %149

117:                                              ; preds = %109
  %118 = load ptr, ptr %110, align 8, !tbaa !146
  %119 = getelementptr inbounds %struct.BMLoop, ptr %118, i64 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !149
  %121 = getelementptr inbounds %struct.BMLoop, ptr %120, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !277
  %123 = load ptr, ptr %37, align 8, !tbaa !166
  %124 = call zeroext i8 @BM_vert_in_face(ptr noundef %122, ptr noundef %123) #14
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %174, label %145

126:                                              ; preds = %106
  %127 = fcmp fast ogt float %107, 0.000000e+00
  br i1 %127, label %128, label %174

128:                                              ; preds = %126
  %129 = getelementptr inbounds %struct.BMEdge, ptr %97, i64 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !146
  %131 = getelementptr inbounds %struct.BMLoop, ptr %130, i64 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !277
  %133 = load ptr, ptr %29, align 8, !tbaa !165
  %134 = call zeroext i8 @BM_vert_in_face(ptr noundef %132, ptr noundef %133) #14
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %128
  %137 = load ptr, ptr %129, align 8, !tbaa !146
  %138 = getelementptr inbounds %struct.BMLoop, ptr %137, i64 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !149
  %140 = getelementptr inbounds %struct.BMLoop, ptr %139, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !277
  %142 = load ptr, ptr %29, align 8, !tbaa !165
  %143 = call zeroext i8 @BM_vert_in_face(ptr noundef %141, ptr noundef %142) #14
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %174, label %145

145:                                              ; preds = %136, %117
  %146 = phi ptr [ %110, %117 ], [ %129, %136 ]
  %147 = load ptr, ptr %146, align 8, !tbaa !146
  %148 = getelementptr inbounds %struct.BMLoop, ptr %147, i64 0, i32 4
  br label %149

149:                                              ; preds = %145, %128, %109
  %150 = phi ptr [ %110, %109 ], [ %129, %128 ], [ %148, %145 ]
  %151 = load ptr, ptr %150, align 8, !tbaa !115
  %152 = icmp eq ptr %151, null
  br i1 %152, label %174, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %31, align 8, !tbaa !162
  %155 = call ptr @BM_loop_other_edge_loop(ptr noundef nonnull %151, ptr noundef %154) #14
  %156 = getelementptr inbounds %struct.BMLoop, ptr %155, i64 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !161
  %158 = getelementptr i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !146
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds %struct.BMLoop, ptr %159, i64 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !149
  %164 = icmp eq ptr %163, %159
  br i1 %164, label %168, label %165

165:                                              ; preds = %153, %161
  %166 = getelementptr inbounds %struct.BMLoop, ptr %155, i64 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !149
  br label %168

168:                                              ; preds = %161, %165
  %169 = phi ptr [ %167, %165 ], [ %39, %161 ]
  %170 = load ptr, ptr %21, align 8, !tbaa !174
  %171 = getelementptr inbounds %struct.BMLoop, ptr %169, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !277
  %173 = call ptr @BLI_ghash_lookup(ptr noundef %170, ptr noundef %172) #14
  br label %174

174:                                              ; preds = %102, %91, %126, %136, %117, %149, %168
  %175 = phi ptr [ %173, %168 ], [ %43, %149 ], [ %43, %117 ], [ %43, %136 ], [ %43, %126 ], [ %43, %91 ], [ %43, %102 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  br label %176

176:                                              ; preds = %88, %174
  %177 = phi ptr [ %89, %88 ], [ %175, %174 ]
  %178 = load ptr, ptr %8, align 8, !tbaa !113
  call void @BM_loop_interp_from_face(ptr noundef %178, ptr noundef nonnull %39, ptr noundef %177, i8 noundef zeroext 0, i8 noundef zeroext 0) #14
  br i1 %26, label %184, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8, !tbaa !113
  call void @BM_loop_interp_multires(ptr noundef %180, ptr noundef nonnull %39, ptr noundef %177) #14
  %181 = icmp eq ptr %43, %177
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8, !tbaa !113
  call void @BM_loop_interp_multires(ptr noundef %183, ptr noundef nonnull %39, ptr noundef %43) #14
  br label %184

184:                                              ; preds = %179, %182, %176
  %185 = load ptr, ptr %27, align 8, !tbaa !175
  %186 = load ptr, ptr %8, align 8, !tbaa !113
  %187 = load ptr, ptr %41, align 8, !tbaa !277
  call void @BM_elem_attrs_copy(ptr noundef %185, ptr noundef %186, ptr noundef %43, ptr noundef %187) #14
  br label %188

188:                                              ; preds = %88, %184
  %189 = load ptr, ptr %20, align 8, !tbaa !135
  %190 = call ptr %189(ptr noundef nonnull %3) #14
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %38, !llvm.loop !280

192:                                              ; preds = %188, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  %193 = getelementptr inbounds %struct.TransDataEdgeSlideVert, ptr %29, i64 1
  %194 = add nuw nsw i32 %30, 1
  %195 = load i32, ptr %13, align 8, !tbaa !171
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %28, label %197, !llvm.loop !281

197:                                              ; preds = %192, %12, %2
  ret void
}

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_vert_in_face(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_loop_other_edge_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_loop_interp_from_face(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_loop_interp_multires(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_elem_attrs_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @freeEdgeSlideTempFaces(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.EdgeSlideData, ptr %0, i64 0, i32 6
  %3 = load i8, ptr %2, align 8, !tbaa !127
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.EdgeSlideData, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @BM_mesh_free(ptr noundef nonnull %7) #14
  store ptr null, ptr %6, align 8, !tbaa !175
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %struct.EdgeSlideData, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @BLI_ghash_free(ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #14
  store ptr null, ptr %11, align 8, !tbaa !174
  br label %15

15:                                               ; preds = %10, %14, %1
  ret void
}

declare void @BM_mesh_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @freeEdgeSlideVerts(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 40
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.EdgeSlideData, ptr %3, i64 0, i32 6
  %7 = load i8, ptr %6, align 8, !tbaa !127
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.EdgeSlideData, ptr %3, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @BM_mesh_free(ptr noundef nonnull %11) #14
  store ptr null, ptr %10, align 8, !tbaa !175
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %struct.EdgeSlideData, ptr %3, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @BLI_ghash_free(ptr noundef nonnull %16, ptr noundef null, ptr noundef null) #14
  store ptr null, ptr %15, align 8, !tbaa !174
  br label %19

19:                                               ; preds = %5, %14, %18
  %20 = getelementptr inbounds %struct.EdgeSlideData, ptr %3, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !180
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  tail call void @bmesh_edit_end(ptr noundef %22, i32 noundef 1) #14
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !115
  %24 = load ptr, ptr %3, align 8, !tbaa !170
  tail call void %23(ptr noundef %24) #14
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !115
  tail call void %25(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8, !tbaa !182
  tail call void @recalcData(ptr noundef nonnull %0) #14
  br label %26

26:                                               ; preds = %1, %19
  ret void
}

declare void @bmesh_edit_end(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @recalcData(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @freeVertSlideVerts(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 40
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.VertSlideData, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !199
  %8 = icmp sgt i32 %7, 0
  %9 = load ptr, ptr %3, align 8, !tbaa !198
  br i1 %8, label %10, label %25

10:                                               ; preds = %5, %10
  %11 = phi i32 [ %19, %10 ], [ 0, %5 ]
  %12 = phi ptr [ %20, %10 ], [ %9, %5 ]
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !115
  %14 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %12, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  tail call void %13(ptr noundef %15) #14
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !115
  %17 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %12, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  tail call void %16(ptr noundef %18) #14
  %19 = add nuw nsw i32 %11, 1
  %20 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %12, i64 1
  %21 = load i32, ptr %6, align 8, !tbaa !199
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %10, label %23, !llvm.loop !282

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8, !tbaa !198
  br label %25

25:                                               ; preds = %23, %5
  %26 = phi ptr [ %24, %23 ], [ %9, %5 ]
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !115
  tail call void %27(ptr noundef %26) #14
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !115
  tail call void %28(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8, !tbaa !182
  tail call void @recalcData(ptr noundef %0) #14
  br label %29

29:                                               ; preds = %1, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @checkUseAxisMatrix(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !69
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 32
  %8 = load i16, ptr %7, align 2, !tbaa !208
  %9 = icmp eq i16 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !71
  switch i16 %14, label %15 [
    i16 1, label %16
    i16 2, label %16
    i16 5, label %16
    i16 25, label %16
  ]

15:                                               ; preds = %10, %6, %1
  br label %16

16:                                               ; preds = %10, %10, %10, %10, %15
  %17 = phi i8 [ 0, %15 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ]
  ret i8 %17
}

declare void @drawConstraint(ptr noundef) local_unnamed_addr #2

declare void @drawPropCircle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drawSnapping(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #2

declare void @glLineWidth(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @UI_ThemeColorShadeAlpha(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #2

declare void @bglEnd() local_unnamed_addr #2

declare void @glPointSize(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @bglBegin(i32 noundef) local_unnamed_addr #2

declare void @bglVertex3fv(ptr noundef) local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

declare void @glPopAttrib() local_unnamed_addr #2

declare nofpclass(nan inf) float @line_point_factor_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @autokeyframe_cfra_can_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_visible_rect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLF_width_and_height_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_ThemeColorShade(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLF_draw_default_ascii(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @UI_icon_draw(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare void @setlinestyle(i32 noundef) local_unnamed_addr #2

declare void @glVertex2iv(ptr noundef) local_unnamed_addr #2

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glRotatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @drawArc(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) unnamed_addr #0 {
  %4 = fsub fast float %2, %1
  %5 = fmul fast float %4, 0x3FB99999A0000000
  tail call void @glBegin(i32 noundef 3) #14
  %6 = tail call fast float @llvm.cos.f32(float %1)
  %7 = fmul fast float %6, %0
  %8 = tail call fast float @llvm.sin.f32(float %1)
  %9 = fmul fast float %8, %0
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %9) #14
  %10 = fadd fast float %5, %1
  %11 = tail call fast float @llvm.cos.f32(float %10)
  %12 = fmul fast float %11, %0
  %13 = tail call fast float @llvm.sin.f32(float %10)
  %14 = fmul fast float %13, %0
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %14) #14
  %15 = fadd fast float %10, %5
  %16 = tail call fast float @llvm.cos.f32(float %15)
  %17 = fmul fast float %16, %0
  %18 = tail call fast float @llvm.sin.f32(float %15)
  %19 = fmul fast float %18, %0
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %19) #14
  %20 = fadd fast float %15, %5
  %21 = tail call fast float @llvm.cos.f32(float %20)
  %22 = fmul fast float %21, %0
  %23 = tail call fast float @llvm.sin.f32(float %20)
  %24 = fmul fast float %23, %0
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %24) #14
  %25 = fadd fast float %20, %5
  %26 = tail call fast float @llvm.cos.f32(float %25)
  %27 = fmul fast float %26, %0
  %28 = tail call fast float @llvm.sin.f32(float %25)
  %29 = fmul fast float %28, %0
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %29) #14
  %30 = fadd fast float %25, %5
  %31 = tail call fast float @llvm.cos.f32(float %30)
  %32 = fmul fast float %31, %0
  %33 = tail call fast float @llvm.sin.f32(float %30)
  %34 = fmul fast float %33, %0
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) %34) #14
  %35 = fadd fast float %30, %5
  %36 = tail call fast float @llvm.cos.f32(float %35)
  %37 = fmul fast float %36, %0
  %38 = tail call fast float @llvm.sin.f32(float %35)
  %39 = fmul fast float %38, %0
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %37, float noundef nofpclass(nan inf) %39) #14
  %40 = fadd fast float %35, %5
  %41 = tail call fast float @llvm.cos.f32(float %40)
  %42 = fmul fast float %41, %0
  %43 = tail call fast float @llvm.sin.f32(float %40)
  %44 = fmul fast float %43, %0
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %42, float noundef nofpclass(nan inf) %44) #14
  %45 = fadd fast float %40, %5
  %46 = tail call fast float @llvm.cos.f32(float %45)
  %47 = fmul fast float %46, %0
  %48 = tail call fast float @llvm.sin.f32(float %45)
  %49 = fmul fast float %48, %0
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %49) #14
  %50 = fadd fast float %45, %5
  %51 = tail call fast float @llvm.cos.f32(float %50)
  %52 = fmul fast float %51, %0
  %53 = tail call fast float @llvm.sin.f32(float %50)
  %54 = fmul fast float %53, %0
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %54) #14
  %55 = tail call fast float @llvm.cos.f32(float %2)
  %56 = fmul fast float %55, %0
  %57 = tail call fast float @llvm.sin.f32(float %2)
  %58 = fmul fast float %57, %0
  tail call void @glVertex2f(float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %58) #14
  tail call void @glEnd() #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

declare void @UI_GetThemeColor3ubv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_make_axis_color(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #2

declare void @glVertex2s(i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare void @glVertex2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare void @WM_paint_cursor_tag_redraw(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_mask(ptr noundef) local_unnamed_addr #2

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_space_clip_check_show_trackedit(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_space_clip_check_show_maskedit(ptr noundef) local_unnamed_addr #2

declare void @ED_area_headerprint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @Bend(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca %union.anon.0, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x float], align 8
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #14
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 40
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = and i32 %15, 16777216
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %20 = getelementptr inbounds float, ptr %6, i64 1
  %21 = load <2 x float>, ptr %19, align 4, !tbaa !30
  store <2 x float> %21, ptr %6, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14
  %23 = load i16, ptr %22, align 8, !tbaa !283
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !30
  %28 = getelementptr inbounds %struct.BendCustomData, ptr %13, i64 0, i32 4
  %29 = load float, ptr %28, align 4, !tbaa !245
  %30 = fmul fast float %27, 1.000000e+01
  %31 = fmul fast float %30, %29
  %32 = extractelement <2 x float> %21, i64 1
  %33 = fmul fast float %32, %31
  store float %33, ptr %20, align 4, !tbaa !137
  call void @snapGridIncrement(ptr noundef nonnull %0, ptr noundef nonnull %6) #14
  %34 = load float, ptr %20, align 4, !tbaa !137
  %35 = fdiv fast float %34, %31
  store float %35, ptr %20, align 4, !tbaa !137
  br label %36

36:                                               ; preds = %25, %2
  %37 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %38 = call zeroext i8 @applyNumInput(ptr noundef nonnull %37, ptr noundef nonnull %6) #14
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load float, ptr %20, align 4, !tbaa !137
  %42 = getelementptr inbounds %struct.BendCustomData, ptr %13, i64 0, i32 4
  %43 = load float, ptr %42, align 4, !tbaa !245
  %44 = fdiv fast float %41, %43
  store float %44, ptr %20, align 4, !tbaa !137
  br label %45

45:                                               ; preds = %40, %36
  %46 = call zeroext i8 @hasNumInput(ptr noundef nonnull %37) #14
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #14
  %49 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = getelementptr inbounds %struct.Scene, ptr %50, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %37, ptr noundef nonnull %7, ptr noundef nonnull %51) #14
  %52 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 64
  %53 = call ptr @WM_bool_as_string(i8 noundef zeroext %18) #14
  %54 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.79, ptr noundef nonnull %7, ptr noundef nonnull %52, ptr noundef %53) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #14
  br label %66

55:                                               ; preds = %45
  %56 = load float, ptr %6, align 8, !tbaa !137
  %57 = fmul fast float %56, 0x404CA5DC20000000
  %58 = fpext float %57 to double
  %59 = load float, ptr %20, align 4, !tbaa !137
  %60 = getelementptr inbounds %struct.BendCustomData, ptr %13, i64 0, i32 4
  %61 = load float, ptr %60, align 4, !tbaa !245
  %62 = fmul fast float %61, %59
  %63 = fpext float %62 to double
  %64 = call ptr @WM_bool_as_string(i8 noundef zeroext %18) #14
  %65 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.80, double noundef nofpclass(nan inf) %58, double noundef nofpclass(nan inf) %63, ptr noundef %64) #14
  br label %66

66:                                               ; preds = %55, %48
  %67 = load <2 x float>, ptr %6, align 8, !tbaa !137
  store <2 x float> %67, ptr %19, align 4, !tbaa !30
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fneg fast float %68
  store float %69, ptr %6, align 8, !tbaa !137
  %70 = getelementptr inbounds %struct.BendCustomData, ptr %13, i64 0, i32 4
  %71 = load float, ptr %70, align 4, !tbaa !245
  %72 = extractelement <2 x float> %67, i64 1
  %73 = fmul fast float %72, %71
  store float %73, ptr %20, align 4, !tbaa !137
  %74 = getelementptr inbounds %struct.BendCustomData, ptr %13, i64 0, i32 1
  %75 = load <2 x float>, ptr %74, align 4, !tbaa !30
  store <2 x float> %75, ptr %4, align 8, !tbaa !30
  %76 = getelementptr inbounds %struct.BendCustomData, ptr %13, i64 0, i32 1, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !30
  %78 = getelementptr inbounds float, ptr %4, i64 2
  store float %77, ptr %78, align 8, !tbaa !30
  call void @dist_ensure_v3_v3fl(ptr noundef nonnull %4, ptr noundef %13, float noundef nofpclass(nan inf) %73) #14
  %79 = load <2 x float>, ptr %13, align 4, !tbaa !30
  %80 = getelementptr inbounds float, ptr %13, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !30
  %82 = load float, ptr %6, align 8, !tbaa !137
  %83 = fcmp fast ogt float %82, 0.000000e+00
  %84 = getelementptr inbounds %struct.BendCustomData, ptr %13, i64 0, i32 3
  %85 = load float, ptr %20, align 4, !tbaa !137
  br i1 %83, label %86, label %97

86:                                               ; preds = %66
  %87 = fneg fast float %85
  %88 = fsub fast float 0x3FF921FB60000000, %82
  %89 = fcmp fast olt float %88, 0x3E45798EE0000000
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = call fast float @llvm.cos.f32(float %88)
  %92 = fdiv fast float 1.000000e+00, %91
  %93 = call fast float @llvm.fabs.f32(float %92)
  br label %94

94:                                               ; preds = %86, %90
  %95 = phi fast float [ %93, %90 ], [ 1.000000e+00, %86 ]
  %96 = fmul fast float %95, %87
  br label %107

97:                                               ; preds = %66
  %98 = fadd fast float %82, 0x3FF921FB60000000
  %99 = fcmp fast olt float %98, 0x3E45798EE0000000
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = call fast float @llvm.cos.f32(float %98)
  %102 = fdiv fast float 1.000000e+00, %101
  %103 = call fast float @llvm.fabs.f32(float %102)
  br label %104

104:                                              ; preds = %97, %100
  %105 = phi fast float [ %103, %100 ], [ 1.000000e+00, %97 ]
  %106 = fmul fast float %105, %85
  br label %107

107:                                              ; preds = %104, %94
  %108 = phi float [ %106, %104 ], [ %96, %94 ]
  %109 = load <2 x float>, ptr %84, align 4, !tbaa !30
  %110 = insertelement <2 x float> poison, float %108, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul fast <2 x float> %109, %111
  %113 = getelementptr inbounds %struct.BendCustomData, ptr %13, i64 0, i32 3, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !30
  %115 = fmul fast float %114, %108
  %116 = fadd fast <2 x float> %112, %79
  %117 = fadd fast float %115, %81
  %118 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %119 = load i32, ptr %118, align 8, !tbaa !209
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %201

121:                                              ; preds = %107
  %122 = getelementptr inbounds float, ptr %3, i64 1
  %123 = getelementptr inbounds float, ptr %3, i64 2
  %124 = getelementptr inbounds %struct.BendCustomData, ptr %13, i64 0, i32 2
  %125 = getelementptr inbounds float, ptr %9, i64 2
  br label %126

126:                                              ; preds = %121, %196
  %127 = phi i32 [ %119, %121 ], [ %197, %196 ]
  %128 = phi ptr [ %11, %121 ], [ %199, %196 ]
  %129 = phi i32 [ 0, %121 ], [ %198, %196 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #14
  %130 = getelementptr inbounds %struct.TransData, ptr %128, i64 0, i32 16
  %131 = load i32, ptr %130, align 8, !tbaa !284
  %132 = and i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %195

134:                                              ; preds = %126
  %135 = and i32 %131, 2048
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %196

137:                                              ; preds = %134
  %138 = load float, ptr %6, align 8, !tbaa !137
  %139 = fcmp fast oeq float %138, 0.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.TransData, ptr %128, i64 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !286
  %143 = getelementptr inbounds %struct.TransData, ptr %128, i64 0, i32 4
  %144 = load float, ptr %143, align 4, !tbaa !30
  store float %144, ptr %142, align 4, !tbaa !30
  %145 = getelementptr inbounds %struct.TransData, ptr %128, i64 0, i32 4, i64 1
  %146 = load float, ptr %145, align 4, !tbaa !30
  %147 = getelementptr inbounds float, ptr %142, i64 1
  store float %146, ptr %147, align 4, !tbaa !30
  %148 = getelementptr inbounds %struct.TransData, ptr %128, i64 0, i32 4, i64 2
  %149 = load float, ptr %148, align 4, !tbaa !30
  %150 = getelementptr inbounds float, ptr %142, i64 2
  store float %149, ptr %150, align 4, !tbaa !30
  br label %196

151:                                              ; preds = %137
  %152 = getelementptr inbounds %struct.TransData, ptr %128, i64 0, i32 4
  %153 = load <2 x float>, ptr %152, align 4, !tbaa !30
  store <2 x float> %153, ptr %3, align 8, !tbaa !30
  %154 = getelementptr inbounds %struct.TransData, ptr %128, i64 0, i32 4, i64 2
  %155 = load float, ptr %154, align 4, !tbaa !30
  store float %155, ptr %123, align 8, !tbaa !30
  %156 = getelementptr inbounds %struct.TransData, ptr %128, i64 0, i32 8
  call void @mul_m3_v3(ptr noundef nonnull %156, ptr noundef nonnull %3) #14
  %157 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %4) #14
  br i1 %17, label %158, label %163

158:                                              ; preds = %151
  %159 = fcmp fast olt float %157, 0.000000e+00
  br i1 %159, label %163, label %160

160:                                              ; preds = %158
  %161 = fcmp fast ogt float %157, 1.000000e+00
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %158, %162, %160, %151
  %164 = phi float [ 1.000000e+00, %162 ], [ %157, %160 ], [ %157, %151 ], [ 0.000000e+00, %158 ]
  %165 = getelementptr inbounds %struct.TransData, ptr %128, i64 0, i32 2
  %166 = load float, ptr %165, align 8, !tbaa !287
  %167 = fmul fast float %166, %164
  %168 = load float, ptr %6, align 8, !tbaa !137
  %169 = fmul fast float %168, %167
  call void @axis_angle_normalized_to_mat3(ptr noundef nonnull %8, ptr noundef nonnull %124, float noundef nofpclass(nan inf) %169) #14
  call void @interp_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %167) #14
  %170 = load <2 x float>, ptr %13, align 4, !tbaa !30
  %171 = load <2 x float>, ptr %9, align 8, !tbaa !30
  %172 = fsub fast <2 x float> %171, %170
  store <2 x float> %172, ptr %9, align 8, !tbaa !30
  %173 = load float, ptr %80, align 4, !tbaa !30
  %174 = load float, ptr %125, align 8, !tbaa !30
  %175 = fsub fast float %174, %173
  store float %175, ptr %125, align 8, !tbaa !30
  %176 = load float, ptr %123, align 8, !tbaa !30
  %177 = load <2 x float>, ptr %3, align 8, !tbaa !30
  %178 = fadd fast <2 x float> %172, %116
  %179 = fsub fast <2 x float> %177, %178
  store <2 x float> %179, ptr %3, align 8, !tbaa !30
  %180 = fadd fast float %175, %117
  %181 = fsub fast float %176, %180
  store float %181, ptr %123, align 8, !tbaa !30
  call void @mul_m3_v3(ptr noundef nonnull %8, ptr noundef nonnull %3) #14
  %182 = load <2 x float>, ptr %3, align 8, !tbaa !30
  %183 = fadd fast <2 x float> %182, %116
  store <2 x float> %183, ptr %3, align 8, !tbaa !30
  %184 = load float, ptr %123, align 8, !tbaa !30
  %185 = fadd fast float %184, %117
  store float %185, ptr %123, align 8, !tbaa !30
  %186 = getelementptr inbounds %struct.TransData, ptr %128, i64 0, i32 9
  call void @mul_m3_v3(ptr noundef nonnull %186, ptr noundef nonnull %3) #14
  %187 = getelementptr inbounds %struct.TransData, ptr %128, i64 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !286
  %189 = load float, ptr %3, align 8, !tbaa !30
  store float %189, ptr %188, align 4, !tbaa !30
  %190 = load float, ptr %122, align 4, !tbaa !30
  %191 = getelementptr inbounds float, ptr %188, i64 1
  store float %190, ptr %191, align 4, !tbaa !30
  %192 = load float, ptr %123, align 8, !tbaa !30
  %193 = getelementptr inbounds float, ptr %188, i64 2
  store float %192, ptr %193, align 4, !tbaa !30
  %194 = load i32, ptr %118, align 8, !tbaa !209
  br label %196

195:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #14
  br label %201

196:                                              ; preds = %140, %163, %134
  %197 = phi i32 [ %127, %140 ], [ %194, %163 ], [ %127, %134 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #14
  %198 = add nuw nsw i32 %129, 1
  %199 = getelementptr inbounds %struct.TransData, ptr %128, i64 1
  %200 = icmp slt i32 %198, %197
  br i1 %200, label %126, label %201, !llvm.loop !288

201:                                              ; preds = %196, %107, %195
  call void @recalcData(ptr noundef nonnull %0) #14
  %202 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %203 = load ptr, ptr %202, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %203, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @handleEventBend(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !64
  %5 = icmp eq i16 %4, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 3
  %8 = load i16, ptr %7, align 2, !tbaa !62
  %9 = icmp eq i16 %8, 1
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %6 ]
  ret i32 %12
}

declare void @setInputPostFct(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @postInputRotation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 49
  tail call void %9(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %12, ptr noundef %1) #14
  br label %13

13:                                               ; preds = %11, %7, %2
  ret void
}

declare void @initMouseInputMode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @calculateCenterCursor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_win_to_3d(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @snapGridIncrement(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @applyNumInput(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @outputNumInput(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @WM_bool_as_string(i8 noundef zeroext) local_unnamed_addr #2

declare void @dist_ensure_v3_v3fl(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @axis_angle_normalized_to_mat3(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyShear(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca float, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [3 x [3 x float]], align 16
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #14
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 27
  call void @copy_m3_m4(ptr noundef nonnull %7, ptr noundef nonnull %15) #14
  %16 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %8, ptr noundef nonnull %7) #14
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %18 = load float, ptr %17, align 4, !tbaa !30
  store float %18, ptr %9, align 4, !tbaa !30
  call void @snapGridIncrement(ptr noundef %0, ptr noundef nonnull %9) #14
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %20 = call zeroext i8 @applyNumInput(ptr noundef nonnull %19, ptr noundef nonnull %9) #14
  %21 = call zeroext i8 @hasNumInput(ptr noundef nonnull %19) #14
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #14
  %24 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds %struct.Scene, ptr %25, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef nonnull %26) #14
  %27 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %28 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull @.str.81, ptr noundef nonnull %11, ptr noundef nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #14
  br label %34

29:                                               ; preds = %2
  %30 = load float, ptr %9, align 4, !tbaa !30
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %33 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef nonnull @.str.82, double noundef nofpclass(nan inf) %31, ptr noundef nonnull %32) #14
  br label %34

34:                                               ; preds = %29, %23
  %35 = load float, ptr %9, align 4, !tbaa !30
  store float %35, ptr %17, align 4, !tbaa !30
  call void @unit_m3(ptr noundef nonnull %4) #14
  %36 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 40
  %37 = load ptr, ptr %36, align 8, !tbaa !182
  %38 = icmp eq ptr %37, null
  %39 = load float, ptr %9, align 4, !tbaa !30
  %40 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  %41 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 1
  %42 = select i1 %38, ptr %41, ptr %40
  store float %39, ptr %42, align 4, !tbaa !30
  call void @mul_m3_m3m3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7) #14
  call void @mul_m3_m3m3(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %5) #14
  %43 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !209
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %117

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %48 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %49 = getelementptr inbounds float, ptr %3, i64 1
  %50 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 2
  %51 = getelementptr inbounds float, ptr %3, i64 2
  br label %52

52:                                               ; preds = %46, %112
  %53 = phi i32 [ %44, %46 ], [ %113, %112 ]
  %54 = phi i32 [ 0, %46 ], [ %114, %112 ]
  %55 = phi ptr [ %14, %46 ], [ %115, %112 ]
  %56 = getelementptr inbounds %struct.TransData, ptr %55, i64 0, i32 16
  %57 = load i32, ptr %56, align 8, !tbaa !284
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %117

60:                                               ; preds = %52
  %61 = and i32 %57, 2048
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %112

63:                                               ; preds = %60
  %64 = load ptr, ptr %47, align 8, !tbaa !70
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #14
  %67 = getelementptr inbounds %struct.TransData, ptr %55, i64 0, i32 8
  call void @mul_m3_m3m3(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %67) #14
  %68 = getelementptr inbounds %struct.TransData, ptr %55, i64 0, i32 9
  call void @mul_m3_m3m3(ptr noundef nonnull %5, ptr noundef nonnull %68, ptr noundef nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #14
  br label %70

69:                                               ; preds = %63
  call void @copy_m3_m3(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds %struct.TransData, ptr %55, i64 0, i32 7
  %72 = load <2 x float>, ptr %71, align 4, !tbaa !30
  %73 = load <2 x float>, ptr %48, align 4, !tbaa !30
  %74 = fsub fast <2 x float> %72, %73
  store <2 x float> %74, ptr %3, align 8, !tbaa !30
  %75 = getelementptr inbounds %struct.TransData, ptr %55, i64 0, i32 7, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !30
  %77 = load float, ptr %50, align 4, !tbaa !30
  %78 = fsub fast float %76, %77
  store float %78, ptr %51, align 8, !tbaa !30
  call void @mul_m3_v3(ptr noundef nonnull %5, ptr noundef nonnull %3) #14
  %79 = load float, ptr %50, align 4, !tbaa !30
  %80 = load float, ptr %51, align 8, !tbaa !30
  %81 = fadd fast float %80, %79
  %82 = load float, ptr %75, align 4, !tbaa !30
  %83 = fsub fast float %81, %82
  %84 = getelementptr inbounds %struct.TransData, ptr %55, i64 0, i32 2
  %85 = load float, ptr %84, align 8, !tbaa !287
  %86 = load <2 x float>, ptr %48, align 4, !tbaa !30
  %87 = load <2 x float>, ptr %3, align 8, !tbaa !30
  %88 = fadd fast <2 x float> %87, %86
  %89 = load <2 x float>, ptr %71, align 4, !tbaa !30
  %90 = fsub fast <2 x float> %88, %89
  %91 = insertelement <2 x float> poison, float %85, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul fast <2 x float> %92, %90
  store <2 x float> %93, ptr %3, align 8, !tbaa !30
  %94 = fmul fast float %85, %83
  store float %94, ptr %51, align 8, !tbaa !30
  %95 = getelementptr inbounds %struct.TransData, ptr %55, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !286
  %97 = getelementptr inbounds %struct.TransData, ptr %55, i64 0, i32 4
  %98 = load float, ptr %97, align 4, !tbaa !30
  %99 = extractelement <2 x float> %93, i64 0
  %100 = fadd fast float %98, %99
  store float %100, ptr %96, align 4, !tbaa !30
  %101 = getelementptr inbounds %struct.TransData, ptr %55, i64 0, i32 4, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !30
  %103 = load float, ptr %49, align 4, !tbaa !30
  %104 = fadd fast float %103, %102
  %105 = getelementptr inbounds float, ptr %96, i64 1
  store float %104, ptr %105, align 4, !tbaa !30
  %106 = getelementptr inbounds %struct.TransData, ptr %55, i64 0, i32 4, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !30
  %108 = load float, ptr %51, align 8, !tbaa !30
  %109 = fadd fast float %108, %107
  %110 = getelementptr inbounds float, ptr %96, i64 2
  store float %109, ptr %110, align 4, !tbaa !30
  %111 = load i32, ptr %43, align 8, !tbaa !209
  br label %112

112:                                              ; preds = %60, %70
  %113 = phi i32 [ %53, %60 ], [ %111, %70 ]
  %114 = add nuw nsw i32 %54, 1
  %115 = getelementptr inbounds %struct.TransData, ptr %55, i64 1
  %116 = icmp slt i32 %114, %113
  br i1 %116, label %52, label %117, !llvm.loop !290

117:                                              ; preds = %112, %52, %34
  call void @recalcData(ptr noundef nonnull %0) #14
  %118 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %119, ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handleEventShear(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 2
  %4 = load i16, ptr %3, align 8, !tbaa !64
  switch i16 %4, label %30 [
    i16 2, label %5
    i16 120, label %16
    i16 121, label %23
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !62
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 40
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  %14 = select i1 %12, i32 11, i32 9
  %15 = select i1 %12, ptr inttoptr (i64 1 to ptr), ptr null
  tail call void @initMouseInputMode(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef %14) #14
  store ptr %15, ptr %10, align 8, !tbaa !182
  br label %30

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 3
  %18 = load i16, ptr %17, align 2, !tbaa !62
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  tail call void @initMouseInputMode(ptr noundef %0, ptr noundef nonnull %21, i32 noundef 9) #14
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 40
  store ptr null, ptr %22, align 8, !tbaa !182
  br label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 3
  %25 = load i16, ptr %24, align 2, !tbaa !62
  %26 = icmp eq i16 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  tail call void @initMouseInputMode(ptr noundef %0, ptr noundef nonnull %28, i32 noundef 11) #14
  %29 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 40
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !182
  br label %30

30:                                               ; preds = %2, %5, %16, %20, %27, %23, %9
  %31 = phi i32 [ 1, %9 ], [ 1, %20 ], [ 1, %27 ], [ 0, %23 ], [ 0, %16 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @postInputShear(ptr nocapture readnone %0, ptr nocapture noundef %1) #9 {
  %3 = load <2 x float>, ptr %1, align 4, !tbaa !30
  %4 = fmul fast <2 x float> %3, <float 0x3FA99999A0000000, float 0x3FA99999A0000000>
  store <2 x float> %4, ptr %1, align 4, !tbaa !30
  %5 = getelementptr inbounds float, ptr %1, i64 2
  %6 = load float, ptr %5, align 4, !tbaa !30
  %7 = fmul fast float %6, 0x3FA99999A0000000
  store float %7, ptr %5, align 4, !tbaa !30
  ret void
}

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyResize(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #14
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !67
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 22
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = load i32, ptr %1, align 4, !tbaa !44
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 22, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = getelementptr inbounds i32, ptr %1, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = add i32 %16, %19
  %23 = add i32 %17, %21
  %24 = sub i32 %22, %23
  %25 = sitofp i32 %24 to float
  %26 = fmul fast float %25, 0x3F847AE140000000
  %27 = fsub fast float 1.000000e+00, %26
  br label %31

28:                                               ; preds = %10, %2
  %29 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %30 = load float, ptr %29, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %28, %14
  %32 = phi float [ %27, %14 ], [ %30, %28 ]
  %33 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float %32, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  store float %32, ptr %34, align 4, !tbaa !30
  store float %32, ptr %3, align 8, !tbaa !30
  call void @snapGridIncrement(ptr noundef nonnull %0, ptr noundef nonnull %3) #14
  %35 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %36 = call zeroext i8 @applyNumInput(ptr noundef nonnull %35, ptr noundef nonnull %3) #14
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @constraintNumInput(ptr noundef nonnull %0, ptr noundef nonnull %3) #14
  br label %39

39:                                               ; preds = %38, %31
  call void @applySnapping(ptr noundef nonnull %0, ptr noundef nonnull %3) #14
  %40 = load i32, ptr %6, align 4, !tbaa !69
  %41 = and i32 %40, 1048576
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load <2 x float>, ptr %3, align 8, !tbaa !30
  %45 = load float, ptr %33, align 8, !tbaa !30
  br label %51

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 48
  %48 = load <2 x float>, ptr %47, align 4, !tbaa !30
  store <2 x float> %48, ptr %3, align 8, !tbaa !30
  %49 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 48, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !30
  store float %50, ptr %33, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %43, %46
  %52 = phi float [ %45, %43 ], [ %50, %46 ]
  %53 = phi <2 x float> [ %44, %43 ], [ %48, %46 ]
  %54 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  store <2 x float> %53, ptr %54, align 4, !tbaa !30
  %55 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47, i64 2
  store float %52, ptr %55, align 4, !tbaa !30
  call void @size_to_mat3(ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %56 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !291
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  call void %57(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4) #14
  br label %60

60:                                               ; preds = %59, %51
  %61 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 36
  call void @copy_m3_m3(ptr noundef nonnull %61, ptr noundef nonnull %4) #14
  call fastcc void @headerResize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %62 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %63 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !209
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %60
  %67 = load ptr, ptr %62, align 8, !tbaa !236
  br label %68

68:                                               ; preds = %66, %81
  %69 = phi i32 [ %82, %81 ], [ %64, %66 ]
  %70 = phi i32 [ %83, %81 ], [ 0, %66 ]
  %71 = phi ptr [ %84, %81 ], [ %67, %66 ]
  %72 = getelementptr inbounds %struct.TransData, ptr %71, i64 0, i32 16
  %73 = load i32, ptr %72, align 8, !tbaa !284
  %74 = and i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  %77 = and i32 %73, 2048
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  call fastcc void @ElementResize(ptr noundef nonnull %0, ptr noundef nonnull %71, ptr noundef nonnull %4)
  %80 = load i32, ptr %63, align 8, !tbaa !209
  br label %81

81:                                               ; preds = %76, %79
  %82 = phi i32 [ %69, %76 ], [ %80, %79 ]
  %83 = add nuw nsw i32 %70, 1
  %84 = getelementptr inbounds %struct.TransData, ptr %71, i64 1
  %85 = icmp slt i32 %83, %82
  br i1 %85, label %68, label %86, !llvm.loop !292

86:                                               ; preds = %81, %68, %60
  %87 = load i32, ptr %6, align 4, !tbaa !69
  %88 = and i32 %87, 65536
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %114, label %90

90:                                               ; preds = %86
  %91 = call zeroext i8 @clipUVTransform(ptr noundef nonnull %0, ptr noundef nonnull %3, i8 noundef zeroext 1) #14
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %114, label %93

93:                                               ; preds = %90
  call void @size_to_mat3(ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %94 = load ptr, ptr %56, align 8, !tbaa !291
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void %94(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4) #14
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, ptr %63, align 8, !tbaa !209
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %62, align 8, !tbaa !236
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i32 [ %105, %102 ], [ 0, %100 ]
  %104 = phi ptr [ %106, %102 ], [ %101, %100 ]
  call fastcc void @ElementResize(ptr noundef nonnull %0, ptr noundef %104, ptr noundef nonnull %4)
  %105 = add nuw nsw i32 %103, 1
  %106 = getelementptr inbounds %struct.TransData, ptr %104, i64 1
  %107 = load i32, ptr %63, align 8, !tbaa !209
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %102, label %109, !llvm.loop !293

109:                                              ; preds = %102, %97
  %110 = load i32, ptr %6, align 4, !tbaa !69
  %111 = and i32 %110, 33560576
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @clipUVData(ptr noundef nonnull %0) #14
  br label %114

114:                                              ; preds = %109, %113, %90, %86
  call void @recalcData(ptr noundef nonnull %0) #14
  %115 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %116, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  ret void
}

declare void @constraintNumInput(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @applySnapping(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @size_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @headerResize(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #14
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %6 = tail call zeroext i8 @hasNumInput(ptr noundef nonnull %5) #14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %11) #14
  br label %26

12:                                               ; preds = %3
  %13 = load float, ptr %1, align 4, !tbaa !30
  %14 = fpext float %13 to double
  %15 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.83, double noundef nofpclass(nan inf) %14) #14
  %16 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 64
  %17 = getelementptr inbounds float, ptr %1, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !30
  %19 = fpext float %18 to double
  %20 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %16, i64 noundef 64, ptr noundef nonnull @.str.83, double noundef nofpclass(nan inf) %19) #14
  %21 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 128
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !30
  %24 = fpext float %23 to double
  %25 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %21, i64 noundef 64, ptr noundef nonnull @.str.83, double noundef nofpclass(nan inf) %24) #14
  br label %26

26:                                               ; preds = %12, %8
  %27 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %26
  %32 = load i16, ptr %5, align 8, !tbaa !92
  %33 = sext i16 %32 to i32
  switch i32 %33, label %64 [
    i32 0, label %34
    i32 1, label %38
    i32 2, label %43
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %36 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %37 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %2, i64 noundef 256, ptr noundef nonnull @.str.84, ptr noundef nonnull %4, ptr noundef nonnull %35, ptr noundef nonnull %36) #14
  br label %64

38:                                               ; preds = %31
  %39 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 64
  %40 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %41 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %42 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %2, i64 noundef 256, ptr noundef nonnull @.str.85, ptr noundef nonnull %4, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41) #14
  br label %64

43:                                               ; preds = %31
  %44 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 64
  %45 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 128
  %46 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %47 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %48 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %2, i64 noundef 256, ptr noundef nonnull @.str.86, ptr noundef nonnull %4, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47) #14
  br label %64

49:                                               ; preds = %26
  %50 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = and i32 %51, 32768
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 64
  br i1 %53, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %57 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %58 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %2, i64 noundef 256, ptr noundef nonnull @.str.87, ptr noundef nonnull %4, ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef nonnull %57) #14
  br label %64

59:                                               ; preds = %49
  %60 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 128
  %61 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %62 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %63 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %2, i64 noundef 256, ptr noundef nonnull @.str.88, ptr noundef nonnull %4, ptr noundef nonnull %54, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62) #14
  br label %64

64:                                               ; preds = %55, %59, %34, %38, %43, %31
  %65 = phi i64 [ 0, %31 ], [ %48, %43 ], [ %42, %38 ], [ %37, %34 ], [ %58, %55 ], [ %63, %59 ]
  %66 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !69
  %68 = and i32 %67, 33560576
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %2, i64 %65
  %72 = sub i64 256, %65
  %73 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 18
  %74 = load float, ptr %73, align 4, !tbaa !80
  %75 = fpext float %74 to double
  %76 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %71, i64 noundef %72, ptr noundef nonnull @.str.89, double noundef nofpclass(nan inf) %75) #14
  br label %77

77:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ElementResize(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.bConstraintOb, align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #14
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 8
  call void @mul_m3_m3m3(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %16) #14
  %17 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 9
  call void @mul_m3_m3m3(ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull %7) #14
  br label %19

18:                                               ; preds = %3
  call void @copy_m3_m3(ptr noundef nonnull %6, ptr noundef %2) #14
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !291
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void %21(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6) #14
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 32
  %26 = load i16, ptr %25, align 2, !tbaa !208
  %27 = icmp eq i16 %26, 2
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !29
  br label %55

31:                                               ; preds = %24
  %32 = load i32, ptr %11, align 4, !tbaa !69
  %33 = and i32 %32, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.Object, ptr %37, i64 0, i32 3
  %41 = load i16, ptr %40, align 8, !tbaa !71
  switch i16 %41, label %42 [
    i16 1, label %51
    i16 2, label %51
    i16 5, label %51
    i16 25, label %51
  ]

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %44 = load i8, ptr %43, align 8, !tbaa !5
  %45 = icmp eq i8 %44, 2
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = and i32 %48, 448
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %31, %39, %39, %39, %39, %42, %46
  %52 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 7
  %53 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 7, i64 1
  %54 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 7, i64 2
  br label %76

55:                                               ; preds = %28, %46
  %56 = phi i32 [ %30, %28 ], [ %48, %46 ]
  %57 = and i32 %56, 64
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 16
  %61 = load i32, ptr %60, align 8, !tbaa !284
  %62 = and i32 %61, 256
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 7
  %66 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 7, i64 1
  %67 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 7, i64 2
  br label %76

68:                                               ; preds = %59
  %69 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %70 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 1
  %71 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 2
  br label %76

72:                                               ; preds = %55
  %73 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %74 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 1
  %75 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 2
  br label %76

76:                                               ; preds = %72, %68, %64, %51
  %77 = phi ptr [ %75, %72 ], [ %71, %68 ], [ %67, %64 ], [ %54, %51 ]
  %78 = phi ptr [ %74, %72 ], [ %70, %68 ], [ %66, %64 ], [ %53, %51 ]
  %79 = phi ptr [ %73, %72 ], [ %69, %68 ], [ %65, %64 ], [ %52, %51 ]
  %80 = load float, ptr %79, align 4, !tbaa !30
  %81 = load float, ptr %78, align 4, !tbaa !30
  %82 = load float, ptr %77, align 4, !tbaa !30
  %83 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 13
  %84 = load ptr, ptr %83, align 8, !tbaa !294
  %85 = icmp eq ptr %84, null
  %86 = load i32, ptr %11, align 4, !tbaa !69
  br i1 %85, label %437, label %87

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #14
  %88 = and i32 %86, 13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %257, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #14
  %91 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 10
  call void @mul_m3_m3m3(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %91) #14
  %92 = load float, ptr %10, align 16, !tbaa !30
  %93 = getelementptr inbounds float, ptr %10, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !30
  %95 = getelementptr inbounds float, ptr %10, i64 2
  %96 = load float, ptr %95, align 8, !tbaa !30
  %97 = getelementptr inbounds [3 x float], ptr %10, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !30
  %99 = getelementptr inbounds [3 x float], ptr %10, i64 1, i64 1
  %100 = load float, ptr %99, align 16, !tbaa !30
  %101 = getelementptr inbounds [3 x float], ptr %10, i64 1, i64 2
  %102 = load float, ptr %101, align 4, !tbaa !30
  %103 = getelementptr inbounds float, ptr %9, i64 1
  %104 = insertelement <2 x float> poison, float %92, i64 0
  %105 = insertelement <2 x float> %104, float %98, i64 1
  %106 = fmul fast <2 x float> %105, %105
  %107 = insertelement <2 x float> poison, float %94, i64 0
  %108 = insertelement <2 x float> %107, float %100, i64 1
  %109 = fmul fast <2 x float> %108, %108
  %110 = fadd fast <2 x float> %109, %106
  %111 = insertelement <2 x float> poison, float %96, i64 0
  %112 = insertelement <2 x float> %111, float %102, i64 1
  %113 = fmul fast <2 x float> %112, %112
  %114 = fadd fast <2 x float> %110, %113
  %115 = fcmp fast ogt <2 x float> %114, <float 0x38AA95A5C0000000, float 0x38AA95A5C0000000>
  %116 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %114)
  %117 = select <2 x i1> %115, <2 x float> %116, <2 x float> zeroinitializer
  store <2 x float> %117, ptr %9, align 8, !tbaa !30
  %118 = getelementptr inbounds [3 x float], ptr %10, i64 2
  %119 = load float, ptr %118, align 8, !tbaa !30
  %120 = getelementptr inbounds [3 x float], ptr %10, i64 2, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !30
  %122 = getelementptr inbounds [3 x float], ptr %10, i64 2, i64 2
  %123 = load float, ptr %122, align 16, !tbaa !30
  %124 = fmul fast float %119, %119
  %125 = fmul fast float %121, %121
  %126 = fadd fast float %125, %124
  %127 = fmul fast float %123, %123
  %128 = fadd fast float %126, %127
  %129 = fcmp fast ogt float %128, 0x38AA95A5C0000000
  %130 = call fast float @llvm.sqrt.f32(float %128)
  %131 = select i1 %129, float %130, float 0.000000e+00
  %132 = getelementptr inbounds float, ptr %9, i64 2
  store float %131, ptr %132, align 8, !tbaa !30
  %133 = fcmp fast olt float %92, 0xBEE4F8B580000000
  %134 = fcmp fast ogt float %92, 0x3EE4F8B580000000
  %135 = select i1 %134, i32 2, i32 3
  %136 = select i1 %133, i32 1, i32 %135
  %137 = load float, ptr %91, align 4, !tbaa !30
  %138 = fcmp fast olt float %137, 0xBEE4F8B580000000
  %139 = fcmp fast ogt float %137, 0x3EE4F8B580000000
  %140 = select i1 %139, i32 2, i32 3
  %141 = select i1 %138, i32 1, i32 %140
  %142 = and i32 %141, %136
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %170, label %144

144:                                              ; preds = %90
  %145 = fcmp fast olt float %94, 0xBEE4F8B580000000
  %146 = fcmp fast ogt float %94, 0x3EE4F8B580000000
  %147 = select i1 %146, i32 2, i32 3
  %148 = select i1 %145, i32 1, i32 %147
  %149 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 10, i64 0, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !30
  %151 = fcmp fast olt float %150, 0xBEE4F8B580000000
  %152 = fcmp fast ogt float %150, 0x3EE4F8B580000000
  %153 = select i1 %152, i32 2, i32 3
  %154 = select i1 %151, i32 1, i32 %153
  %155 = and i32 %154, %148
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %170, label %157

157:                                              ; preds = %144
  %158 = fcmp fast olt float %96, 0xBEE4F8B580000000
  %159 = fcmp fast ogt float %96, 0x3EE4F8B580000000
  %160 = select i1 %159, i32 2, i32 3
  %161 = select i1 %158, i32 1, i32 %160
  %162 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 10, i64 0, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !30
  %164 = fcmp fast olt float %163, 0xBEE4F8B580000000
  %165 = fcmp fast ogt float %163, 0x3EE4F8B580000000
  %166 = select i1 %165, i32 2, i32 3
  %167 = select i1 %164, i32 1, i32 %166
  %168 = and i32 %167, %161
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %157, %144, %90
  %171 = extractelement <2 x float> %117, i64 0
  %172 = fneg fast float %171
  store float %172, ptr %9, align 8, !tbaa !30
  br label %173

173:                                              ; preds = %170, %157
  %174 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 10, i64 1
  %175 = fcmp fast olt float %98, 0xBEE4F8B580000000
  %176 = fcmp fast ogt float %98, 0x3EE4F8B580000000
  %177 = select i1 %176, i32 2, i32 3
  %178 = select i1 %175, i32 1, i32 %177
  %179 = load float, ptr %174, align 4, !tbaa !30
  %180 = fcmp fast olt float %179, 0xBEE4F8B580000000
  %181 = fcmp fast ogt float %179, 0x3EE4F8B580000000
  %182 = select i1 %181, i32 2, i32 3
  %183 = select i1 %180, i32 1, i32 %182
  %184 = and i32 %183, %178
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %212, label %186

186:                                              ; preds = %173
  %187 = fcmp fast olt float %100, 0xBEE4F8B580000000
  %188 = fcmp fast ogt float %100, 0x3EE4F8B580000000
  %189 = select i1 %188, i32 2, i32 3
  %190 = select i1 %187, i32 1, i32 %189
  %191 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 10, i64 1, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !30
  %193 = fcmp fast olt float %192, 0xBEE4F8B580000000
  %194 = fcmp fast ogt float %192, 0x3EE4F8B580000000
  %195 = select i1 %194, i32 2, i32 3
  %196 = select i1 %193, i32 1, i32 %195
  %197 = and i32 %196, %190
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %212, label %199

199:                                              ; preds = %186
  %200 = fcmp fast olt float %102, 0xBEE4F8B580000000
  %201 = fcmp fast ogt float %102, 0x3EE4F8B580000000
  %202 = select i1 %201, i32 2, i32 3
  %203 = select i1 %200, i32 1, i32 %202
  %204 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 10, i64 1, i64 2
  %205 = load float, ptr %204, align 4, !tbaa !30
  %206 = fcmp fast olt float %205, 0xBEE4F8B580000000
  %207 = fcmp fast ogt float %205, 0x3EE4F8B580000000
  %208 = select i1 %207, i32 2, i32 3
  %209 = select i1 %206, i32 1, i32 %208
  %210 = and i32 %209, %203
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %199, %186, %173
  %213 = extractelement <2 x float> %117, i64 1
  %214 = fneg fast float %213
  store float %214, ptr %103, align 4, !tbaa !30
  br label %215

215:                                              ; preds = %212, %199
  %216 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 10, i64 2
  %217 = fcmp fast olt float %119, 0xBEE4F8B580000000
  %218 = fcmp fast ogt float %119, 0x3EE4F8B580000000
  %219 = select i1 %218, i32 2, i32 3
  %220 = select i1 %217, i32 1, i32 %219
  %221 = load float, ptr %216, align 4, !tbaa !30
  %222 = fcmp fast olt float %221, 0xBEE4F8B580000000
  %223 = fcmp fast ogt float %221, 0x3EE4F8B580000000
  %224 = select i1 %223, i32 2, i32 3
  %225 = select i1 %222, i32 1, i32 %224
  %226 = and i32 %225, %220
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %254, label %228

228:                                              ; preds = %215
  %229 = fcmp fast olt float %121, 0xBEE4F8B580000000
  %230 = fcmp fast ogt float %121, 0x3EE4F8B580000000
  %231 = select i1 %230, i32 2, i32 3
  %232 = select i1 %229, i32 1, i32 %231
  %233 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 10, i64 2, i64 1
  %234 = load float, ptr %233, align 4, !tbaa !30
  %235 = fcmp fast olt float %234, 0xBEE4F8B580000000
  %236 = fcmp fast ogt float %234, 0x3EE4F8B580000000
  %237 = select i1 %236, i32 2, i32 3
  %238 = select i1 %235, i32 1, i32 %237
  %239 = and i32 %238, %232
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %228
  %242 = fcmp fast olt float %123, 0xBEE4F8B580000000
  %243 = fcmp fast ogt float %123, 0x3EE4F8B580000000
  %244 = select i1 %243, i32 2, i32 3
  %245 = select i1 %242, i32 1, i32 %244
  %246 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 10, i64 2, i64 2
  %247 = load float, ptr %246, align 4, !tbaa !30
  %248 = fcmp fast olt float %247, 0xBEE4F8B580000000
  %249 = fcmp fast ogt float %247, 0x3EE4F8B580000000
  %250 = select i1 %249, i32 2, i32 3
  %251 = select i1 %248, i32 1, i32 %250
  %252 = and i32 %251, %245
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %241, %228, %215
  %255 = fneg fast float %131
  store float %255, ptr %132, align 8, !tbaa !30
  br label %256

256:                                              ; preds = %241, %254
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #14
  br label %258

257:                                              ; preds = %87
  call void @mat3_to_size(ptr noundef nonnull %9, ptr noundef nonnull %6) #14
  br label %258

258:                                              ; preds = %257, %256
  %259 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 17
  %260 = load i16, ptr %259, align 4, !tbaa !295
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 64
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %258
  store float 1.000000e+00, ptr %9, align 8, !tbaa !30
  br label %265

265:                                              ; preds = %264, %258
  %266 = and i32 %261, 128
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds float, ptr %9, i64 1
  store float 1.000000e+00, ptr %269, align 4, !tbaa !30
  br label %270

270:                                              ; preds = %268, %265
  %271 = and i32 %261, 256
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds float, ptr %9, i64 2
  store float 1.000000e+00, ptr %274, align 8, !tbaa !30
  br label %275

275:                                              ; preds = %270, %273
  %276 = load i32, ptr %11, align 4, !tbaa !69
  %277 = and i32 %276, 16384
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %350

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 16
  %281 = load i32, ptr %280, align 8, !tbaa !284
  %282 = and i32 %281, 32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %314, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %286 = load i32, ptr %285, align 4, !tbaa !67
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 6
  %290 = load float, ptr %289, align 8, !tbaa !296
  br i1 %288, label %291, label %311

291:                                              ; preds = %284
  %292 = load float, ptr %9, align 8, !tbaa !30
  %293 = fadd fast float %292, -1.000000e+00
  %294 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 2
  %295 = load float, ptr %294, align 8, !tbaa !287
  %296 = fmul fast float %293, %295
  %297 = fadd fast float %296, 1.000000e+00
  %298 = fmul fast float %297, %290
  %299 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 5
  %300 = load ptr, ptr %299, align 8, !tbaa !297
  store float %298, ptr %300, align 4, !tbaa !30
  %301 = load ptr, ptr %83, align 8, !tbaa !294
  %302 = getelementptr inbounds %struct.TransDataExtension, ptr %301, i64 0, i32 12
  %303 = load float, ptr %302, align 8, !tbaa !30
  %304 = getelementptr inbounds %struct.TransDataExtension, ptr %301, i64 0, i32 11
  %305 = load ptr, ptr %304, align 8, !tbaa !298
  store float %303, ptr %305, align 4, !tbaa !30
  %306 = getelementptr inbounds %struct.TransDataExtension, ptr %301, i64 0, i32 12, i64 1
  %307 = load float, ptr %306, align 4, !tbaa !30
  %308 = getelementptr inbounds float, ptr %305, i64 1
  store float %307, ptr %308, align 4, !tbaa !30
  %309 = getelementptr inbounds %struct.TransDataExtension, ptr %301, i64 0, i32 12, i64 2
  %310 = load float, ptr %309, align 8, !tbaa !30
  br label %346

311:                                              ; preds = %284
  %312 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 5
  %313 = load ptr, ptr %312, align 8, !tbaa !297
  store float %290, ptr %313, align 4, !tbaa !30
  br label %314

314:                                              ; preds = %279, %311
  %315 = load ptr, ptr %83, align 8, !tbaa !294
  %316 = getelementptr inbounds %struct.TransDataExtension, ptr %315, i64 0, i32 12
  %317 = load float, ptr %316, align 8, !tbaa !30
  %318 = load float, ptr %9, align 8, !tbaa !30
  %319 = fadd fast float %318, -1.000000e+00
  %320 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 2
  %321 = load float, ptr %320, align 8, !tbaa !287
  %322 = fmul fast float %319, %321
  %323 = fadd fast float %322, 1.000000e+00
  %324 = fmul fast float %323, %317
  %325 = getelementptr inbounds %struct.TransDataExtension, ptr %315, i64 0, i32 11
  %326 = load ptr, ptr %325, align 8, !tbaa !298
  store float %324, ptr %326, align 4, !tbaa !30
  %327 = getelementptr inbounds %struct.TransDataExtension, ptr %315, i64 0, i32 12, i64 1
  %328 = load float, ptr %327, align 4, !tbaa !30
  %329 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %330 = load float, ptr %329, align 4, !tbaa !30
  %331 = fadd fast float %330, -1.000000e+00
  %332 = load float, ptr %320, align 8, !tbaa !287
  %333 = fmul fast float %331, %332
  %334 = fadd fast float %333, 1.000000e+00
  %335 = fmul fast float %334, %328
  %336 = getelementptr inbounds float, ptr %326, i64 1
  store float %335, ptr %336, align 4, !tbaa !30
  %337 = getelementptr inbounds %struct.TransDataExtension, ptr %315, i64 0, i32 12, i64 2
  %338 = load float, ptr %337, align 8, !tbaa !30
  %339 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %340 = load float, ptr %339, align 8, !tbaa !30
  %341 = fadd fast float %340, -1.000000e+00
  %342 = load float, ptr %320, align 8, !tbaa !287
  %343 = fmul fast float %341, %342
  %344 = fadd fast float %343, 1.000000e+00
  %345 = fmul fast float %344, %338
  br label %346

346:                                              ; preds = %314, %291
  %347 = phi ptr [ %305, %291 ], [ %326, %314 ]
  %348 = phi float [ %310, %291 ], [ %345, %314 ]
  %349 = getelementptr inbounds float, ptr %347, i64 2
  store float %348, ptr %349, align 4, !tbaa !30
  br label %350

350:                                              ; preds = %346, %275
  %351 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 12
  %352 = load ptr, ptr %351, align 8, !tbaa !300
  %353 = icmp eq ptr %352, null
  br i1 %353, label %435, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %83, align 8, !tbaa !294
  %356 = icmp eq ptr %355, null
  br i1 %356, label %435, label %357

357:                                              ; preds = %354
  %358 = call ptr @BKE_constraint_typeinfo_from_type(i32 noundef 7) #14
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  %359 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 16
  %360 = load i32, ptr %359, align 8, !tbaa !284
  %361 = and i32 %360, 32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %433

363:                                              ; preds = %357
  %364 = load ptr, ptr %83, align 8, !tbaa !294
  %365 = getelementptr inbounds %struct.TransDataExtension, ptr %364, i64 0, i32 11
  %366 = load ptr, ptr %365, align 8, !tbaa !298
  %367 = load <2 x float>, ptr %366, align 4, !tbaa !30
  %368 = fcmp fast olt <2 x float> %367, zeroinitializer
  %369 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %367)
  store <2 x float> %369, ptr %5, align 8, !tbaa !30
  %370 = getelementptr inbounds float, ptr %366, i64 2
  %371 = load float, ptr %370, align 4, !tbaa !30
  %372 = fcmp fast olt float %371, 0.000000e+00
  %373 = call fast float @llvm.fabs.f32(float %371)
  %374 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float %373, ptr %374, align 8, !tbaa !30
  %375 = getelementptr inbounds %struct.bConstraintOb, ptr %4, i64 0, i32 3
  call void @size_to_mat4(ptr noundef nonnull %375, ptr noundef nonnull %5) #14
  %376 = load ptr, ptr %351, align 8, !tbaa !115
  %377 = icmp eq ptr %376, null
  br i1 %377, label %415, label %378

378:                                              ; preds = %363
  %379 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 8
  %380 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %358, i64 0, i32 11
  %381 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 9
  br label %382

382:                                              ; preds = %412, %378
  %383 = phi ptr [ %376, %378 ], [ %413, %412 ]
  %384 = getelementptr inbounds %struct.bConstraint, ptr %383, i64 0, i32 4
  %385 = load i16, ptr %384, align 2, !tbaa !301
  %386 = and i16 %385, 516
  %387 = icmp eq i16 %386, 0
  br i1 %387, label %388, label %412

388:                                              ; preds = %382
  %389 = getelementptr inbounds %struct.bConstraint, ptr %383, i64 0, i32 9
  %390 = load float, ptr %389, align 8, !tbaa !303
  %391 = fcmp fast oeq float %390, 0.000000e+00
  br i1 %391, label %412, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.bConstraint, ptr %383, i64 0, i32 3
  %394 = load i16, ptr %393, align 8, !tbaa !304
  %395 = icmp eq i16 %394, 7
  br i1 %395, label %396, label %412

396:                                              ; preds = %392
  %397 = getelementptr inbounds %struct.bConstraint, ptr %383, i64 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !305
  %399 = getelementptr inbounds %struct.bSizeLimitConstraint, ptr %398, i64 0, i32 7
  %400 = load i16, ptr %399, align 2, !tbaa !306
  %401 = and i16 %400, 2
  %402 = icmp eq i16 %401, 0
  br i1 %402, label %412, label %403

403:                                              ; preds = %396
  %404 = getelementptr inbounds %struct.bConstraint, ptr %383, i64 0, i32 5
  %405 = load i8, ptr %404, align 4, !tbaa !308
  switch i8 %405, label %412 [
    i8 0, label %406
    i8 1, label %407
  ]

406:                                              ; preds = %403
  call void @mul_m4_m3m4(ptr noundef nonnull %375, ptr noundef nonnull %379, ptr noundef nonnull %375) #14
  br label %407

407:                                              ; preds = %406, %403
  %408 = load ptr, ptr %380, align 8, !tbaa !309
  call void %408(ptr noundef nonnull %383, ptr noundef nonnull %4, ptr noundef null) #14
  %409 = load i8, ptr %404, align 4, !tbaa !308
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  call void @mul_m4_m3m4(ptr noundef nonnull %375, ptr noundef nonnull %381, ptr noundef nonnull %375) #14
  br label %412

412:                                              ; preds = %411, %407, %403, %396, %392, %388, %382
  %413 = load ptr, ptr %383, align 8, !tbaa !115
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %382, !llvm.loop !311

415:                                              ; preds = %412, %363
  %416 = load i32, ptr %359, align 8, !tbaa !284
  %417 = and i32 %416, 32
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %433

419:                                              ; preds = %415
  %420 = load ptr, ptr %83, align 8, !tbaa !294
  %421 = getelementptr inbounds %struct.TransDataExtension, ptr %420, i64 0, i32 11
  %422 = load ptr, ptr %421, align 8, !tbaa !298
  call void @mat4_to_size(ptr noundef %422, ptr noundef nonnull %375) #14
  %423 = load ptr, ptr %83, align 8, !tbaa !294
  %424 = getelementptr inbounds %struct.TransDataExtension, ptr %423, i64 0, i32 11
  %425 = load ptr, ptr %424, align 8, !tbaa !298
  %426 = load <2 x float>, ptr %425, align 4, !tbaa !30
  %427 = fneg fast <2 x float> %426
  %428 = select <2 x i1> %368, <2 x float> %427, <2 x float> %426
  store <2 x float> %428, ptr %425, align 4, !tbaa !30
  %429 = getelementptr inbounds float, ptr %425, i64 2
  %430 = load float, ptr %429, align 4, !tbaa !30
  %431 = fneg fast float %430
  %432 = select fast i1 %372, float %431, float %430
  store float %432, ptr %429, align 4, !tbaa !30
  br label %433

433:                                              ; preds = %419, %415, %357
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #14
  %434 = load i32, ptr %11, align 4, !tbaa !69
  br label %435

435:                                              ; preds = %350, %354, %433
  %436 = phi i32 [ %276, %350 ], [ %276, %354 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #14
  br label %437

437:                                              ; preds = %435, %76
  %438 = phi i32 [ %436, %435 ], [ %86, %76 ]
  %439 = and i32 %438, 64
  %440 = icmp eq i32 %439, 0
  %441 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 7
  %442 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 7, i64 1
  %443 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 7, i64 2
  %444 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 4
  %445 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 4, i64 1
  %446 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 4, i64 2
  %447 = select i1 %440, ptr %441, ptr %444
  %448 = select i1 %440, ptr %442, ptr %445
  %449 = select i1 %440, ptr %443, ptr %446
  %450 = load float, ptr %449, align 4, !tbaa !30
  %451 = fsub fast float %450, %82
  %452 = load float, ptr %448, align 4, !tbaa !30
  %453 = fsub fast float %452, %81
  %454 = load float, ptr %447, align 4, !tbaa !30
  %455 = fsub fast float %454, %80
  store float %455, ptr %8, align 8
  %456 = getelementptr inbounds float, ptr %8, i64 1
  store float %453, ptr %456, align 4
  %457 = getelementptr inbounds float, ptr %8, i64 2
  store float %451, ptr %457, align 8
  call void @mul_m3_v3(ptr noundef nonnull %6, ptr noundef nonnull %8) #14
  %458 = load float, ptr %457, align 8, !tbaa !30
  %459 = fadd fast float %458, %82
  %460 = load i32, ptr %11, align 4, !tbaa !69
  %461 = and i32 %460, 64
  %462 = icmp eq i32 %461, 0
  %463 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 7
  %464 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 7, i64 1
  %465 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 7, i64 2
  %466 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 4
  %467 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 4, i64 1
  %468 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 4, i64 2
  %469 = select i1 %462, ptr %463, ptr %466
  %470 = select i1 %462, ptr %464, ptr %467
  %471 = select i1 %462, ptr %465, ptr %468
  %472 = load float, ptr %470, align 4, !tbaa !30
  %473 = load float, ptr %469, align 4, !tbaa !30
  %474 = load float, ptr %471, align 4, !tbaa !30
  %475 = fsub fast float %459, %474
  %476 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 2
  %477 = load float, ptr %476, align 8, !tbaa !287
  %478 = load <2 x float>, ptr %8, align 8, !tbaa !30
  %479 = insertelement <2 x float> poison, float %80, i64 0
  %480 = insertelement <2 x float> %479, float %81, i64 1
  %481 = fadd fast <2 x float> %478, %480
  %482 = insertelement <2 x float> poison, float %473, i64 0
  %483 = insertelement <2 x float> %482, float %472, i64 1
  %484 = fsub fast <2 x float> %481, %483
  %485 = insertelement <2 x float> poison, float %477, i64 0
  %486 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> zeroinitializer
  %487 = fmul fast <2 x float> %484, %486
  store <2 x float> %487, ptr %8, align 8, !tbaa !30
  %488 = fmul fast float %475, %477
  store float %488, ptr %457, align 8, !tbaa !30
  %489 = and i32 %460, 5
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %493, label %491

491:                                              ; preds = %437
  %492 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 9
  call void @mul_m3_v3(ptr noundef nonnull %492, ptr noundef nonnull %8) #14
  br label %493

493:                                              ; preds = %491, %437
  %494 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 17
  %495 = load i16, ptr %494, align 4, !tbaa !295
  %496 = zext i16 %495 to i32
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %500, label %499

499:                                              ; preds = %493
  store float 0.000000e+00, ptr %8, align 8, !tbaa !30
  br label %500

500:                                              ; preds = %499, %493
  %501 = and i32 %496, 2
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %504, label %503

503:                                              ; preds = %500
  store float 0.000000e+00, ptr %456, align 4, !tbaa !30
  br label %504

504:                                              ; preds = %503, %500
  %505 = and i32 %496, 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %508, label %507

507:                                              ; preds = %504
  store float 0.000000e+00, ptr %457, align 8, !tbaa !30
  br label %508

508:                                              ; preds = %504, %507
  %509 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 3
  %510 = load ptr, ptr %509, align 8, !tbaa !286
  %511 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 4
  %512 = load float, ptr %511, align 4, !tbaa !30
  %513 = load float, ptr %8, align 8, !tbaa !30
  %514 = fadd fast float %513, %512
  store float %514, ptr %510, align 4, !tbaa !30
  %515 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 4, i64 1
  %516 = load float, ptr %515, align 4, !tbaa !30
  %517 = load float, ptr %456, align 4, !tbaa !30
  %518 = fadd fast float %517, %516
  %519 = getelementptr inbounds float, ptr %510, i64 1
  store float %518, ptr %519, align 4, !tbaa !30
  %520 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 4, i64 2
  %521 = load float, ptr %520, align 4, !tbaa !30
  %522 = load float, ptr %457, align 8, !tbaa !30
  %523 = fadd fast float %522, %521
  %524 = getelementptr inbounds float, ptr %510, i64 2
  store float %523, ptr %524, align 4, !tbaa !30
  call fastcc void @constraintTransLim(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #14
  ret void
}

declare zeroext i8 @clipUVTransform(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @clipUVData(ptr noundef) local_unnamed_addr #2

declare void @mat3_to_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @constraintTransLim(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.bConstraintOb, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !300
  %7 = icmp eq ptr %6, null
  br i1 %7, label %86, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @BKE_constraint_typeinfo_from_type(i32 noundef 6) #14
  %10 = tail call ptr @BKE_constraint_typeinfo_from_type(i32 noundef 14) #14
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, i8 0, i64 160, i1 false)
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 22, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !254
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds %struct.bConstraintOb, ptr %3, i64 0, i32 3
  call void @unit_m4(ptr noundef nonnull %16) #14
  %17 = getelementptr inbounds %struct.bConstraintOb, ptr %3, i64 0, i32 3, i64 3
  %18 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !286
  %20 = load float, ptr %19, align 4, !tbaa !30
  store float %20, ptr %17, align 8, !tbaa !30
  %21 = getelementptr inbounds float, ptr %19, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !30
  %23 = getelementptr inbounds %struct.bConstraintOb, ptr %3, i64 0, i32 3, i64 3, i64 1
  store float %22, ptr %23, align 4, !tbaa !30
  %24 = getelementptr inbounds float, ptr %19, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds %struct.bConstraintOb, ptr %3, i64 0, i32 3, i64 3, i64 2
  store float %25, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !115
  %28 = icmp eq ptr %27, null
  br i1 %28, label %79, label %29

29:                                               ; preds = %8
  %30 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 8
  %31 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 9
  br label %32

32:                                               ; preds = %29, %73
  %33 = phi ptr [ %27, %29 ], [ %74, %73 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds %struct.bConstraint, ptr %33, i64 0, i32 4
  %35 = load i16, ptr %34, align 2, !tbaa !301
  %36 = and i16 %35, 516
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.bConstraint, ptr %33, i64 0, i32 9
  %40 = load float, ptr %39, align 8, !tbaa !303
  %41 = fcmp fast oeq float %40, 0.000000e+00
  br i1 %41, label %73, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.bConstraint, ptr %33, i64 0, i32 3
  %44 = load i16, ptr %43, align 8, !tbaa !304
  switch i16 %44, label %73 [
    i16 6, label %45
    i16 14, label %52
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.bConstraint, ptr %33, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !305
  %48 = getelementptr inbounds %struct.bLocLimitConstraint, ptr %47, i64 0, i32 7
  %49 = load i16, ptr %48, align 2, !tbaa !312
  %50 = and i16 %49, 2
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %73, label %59

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.bConstraint, ptr %33, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !305
  %55 = getelementptr inbounds %struct.bDistLimitConstraint, ptr %54, i64 0, i32 4
  %56 = load i16, ptr %55, align 8, !tbaa !314
  %57 = and i16 %56, 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %52, %45
  %60 = phi ptr [ %9, %45 ], [ %10, %52 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.bConstraint, ptr %33, i64 0, i32 5
  %64 = load i8, ptr %63, align 4, !tbaa !308
  switch i8 %64, label %73 [
    i8 0, label %65
    i8 1, label %66
  ]

65:                                               ; preds = %62
  call void @mul_m4_m3m4(ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef nonnull %16) #14
  br label %66

66:                                               ; preds = %62, %65
  call void @BKE_constraint_targets_for_solving_get(ptr noundef nonnull %33, ptr noundef nonnull %3, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %15) #14
  %67 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %60, i64 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !309
  call void %68(ptr noundef nonnull %33, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %69 = load i8, ptr %63, align 4, !tbaa !308
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @mul_m4_m3m4(ptr noundef nonnull %16, ptr noundef nonnull %31, ptr noundef nonnull %16) #14
  br label %72

72:                                               ; preds = %71, %66
  call void @BLI_freelistN(ptr noundef nonnull %4) #14
  br label %73

73:                                               ; preds = %42, %59, %72, %62, %38, %32, %45, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %74 = load ptr, ptr %33, align 8, !tbaa !115
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %32, !llvm.loop !316

76:                                               ; preds = %73
  %77 = load ptr, ptr %18, align 8, !tbaa !286
  %78 = load float, ptr %17, align 8, !tbaa !30
  br label %79

79:                                               ; preds = %76, %8
  %80 = phi float [ %78, %76 ], [ %20, %8 ]
  %81 = phi ptr [ %77, %76 ], [ %19, %8 ]
  store float %80, ptr %81, align 4, !tbaa !30
  %82 = load float, ptr %23, align 4, !tbaa !30
  %83 = getelementptr inbounds float, ptr %81, i64 1
  store float %82, ptr %83, align 4, !tbaa !30
  %84 = load float, ptr %26, align 8, !tbaa !30
  %85 = getelementptr inbounds float, ptr %81, i64 2
  store float %84, ptr %85, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #14
  br label %86

86:                                               ; preds = %79, %2
  ret void
}

declare ptr @BKE_constraint_typeinfo_from_type(i32 noundef) local_unnamed_addr #2

declare void @size_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m3m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mat4_to_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_constraint_targets_for_solving_get(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @applySkinResize(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #14
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %10 = load float, ptr %9, align 4, !tbaa !30
  %11 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float %10, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  store float %10, ptr %12, align 4, !tbaa !30
  store float %10, ptr %3, align 8, !tbaa !30
  call void @snapGridIncrement(ptr noundef %0, ptr noundef nonnull %3) #14
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %14 = call zeroext i8 @applyNumInput(ptr noundef nonnull %13, ptr noundef nonnull %3) #14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @constraintNumInput(ptr noundef nonnull %0, ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %16, %2
  call void @applySnapping(ptr noundef nonnull %0, ptr noundef nonnull %3) #14
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = and i32 %19, 1048576
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load <2 x float>, ptr %3, align 8, !tbaa !30
  %24 = load float, ptr %11, align 8, !tbaa !30
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 48
  %27 = load <2 x float>, ptr %26, align 4, !tbaa !30
  store <2 x float> %27, ptr %3, align 8, !tbaa !30
  %28 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 48, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !30
  store float %29, ptr %11, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi float [ %24, %22 ], [ %29, %25 ]
  %32 = phi <2 x float> [ %23, %22 ], [ %27, %25 ]
  store <2 x float> %32, ptr %9, align 4, !tbaa !30
  %33 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47, i64 2
  store float %31, ptr %33, align 4, !tbaa !30
  call void @size_to_mat3(ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  call fastcc void @headerResize(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %34 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !209
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %95

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !236
  %40 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 10
  %41 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  br label %42

42:                                               ; preds = %37, %90
  %43 = phi i32 [ %35, %37 ], [ %91, %90 ]
  %44 = phi i32 [ 0, %37 ], [ %92, %90 ]
  %45 = phi ptr [ %39, %37 ], [ %93, %90 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #14
  %46 = getelementptr inbounds %struct.TransData, ptr %45, i64 0, i32 16
  %47 = load i32, ptr %46, align 8, !tbaa !284
  %48 = and i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %89

50:                                               ; preds = %42
  %51 = and i32 %47, 2048
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %90

53:                                               ; preds = %50
  %54 = load i32, ptr %18, align 4, !tbaa !69
  %55 = and i32 %54, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.TransData, ptr %45, i64 0, i32 8
  call void @mul_m3_m3m3(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %58) #14
  %59 = getelementptr inbounds %struct.TransData, ptr %45, i64 0, i32 9
  call void @mul_m3_m3m3(ptr noundef nonnull %6, ptr noundef nonnull %59, ptr noundef nonnull %7) #14
  br label %61

60:                                               ; preds = %53
  call void @copy_m3_m3(ptr noundef nonnull %6, ptr noundef nonnull %4) #14
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr %40, align 8, !tbaa !291
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void %62(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %6) #14
  br label %65

65:                                               ; preds = %64, %61
  call void @mat3_to_size(ptr noundef nonnull %8, ptr noundef nonnull %6) #14
  %66 = getelementptr inbounds %struct.TransData, ptr %45, i64 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !294
  %68 = getelementptr inbounds %struct.TransDataExtension, ptr %67, i64 0, i32 12
  %69 = load float, ptr %68, align 8, !tbaa !30
  %70 = load float, ptr %8, align 4, !tbaa !30
  %71 = fadd fast float %70, -1.000000e+00
  %72 = getelementptr inbounds %struct.TransData, ptr %45, i64 0, i32 2
  %73 = load float, ptr %72, align 8, !tbaa !287
  %74 = fmul fast float %71, %73
  %75 = fadd fast float %74, 1.000000e+00
  %76 = fmul fast float %75, %69
  %77 = getelementptr inbounds %struct.TransData, ptr %45, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !297
  store float %76, ptr %78, align 4, !tbaa !30
  %79 = getelementptr inbounds %struct.TransDataExtension, ptr %67, i64 0, i32 12, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !30
  %81 = load float, ptr %41, align 4, !tbaa !30
  %82 = fadd fast float %81, -1.000000e+00
  %83 = load float, ptr %72, align 8, !tbaa !287
  %84 = fmul fast float %82, %83
  %85 = fadd fast float %84, 1.000000e+00
  %86 = fmul fast float %85, %80
  %87 = getelementptr inbounds float, ptr %78, i64 1
  store float %86, ptr %87, align 4, !tbaa !30
  %88 = load i32, ptr %34, align 8, !tbaa !209
  br label %90

89:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #14
  br label %95

90:                                               ; preds = %65, %50
  %91 = phi i32 [ %88, %65 ], [ %43, %50 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #14
  %92 = add nuw nsw i32 %44, 1
  %93 = getelementptr inbounds %struct.TransData, ptr %45, i64 1
  %94 = icmp slt i32 %92, %91
  br i1 %94, label %42, label %95, !llvm.loop !317

95:                                               ; preds = %90, %30, %89
  call void @recalcData(ptr noundef nonnull %0) #14
  %96 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %97, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyToSphere(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #14
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %9 = load float, ptr %8, align 4, !tbaa !30
  store float %9, ptr %3, align 4, !tbaa !30
  call void @snapGridIncrement(ptr noundef %0, ptr noundef nonnull %3) #14
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %11 = call zeroext i8 @applyNumInput(ptr noundef nonnull %10, ptr noundef nonnull %3) #14
  %12 = load float, ptr %3, align 4, !tbaa !30
  %13 = fcmp fast olt float %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store float 0.000000e+00, ptr %3, align 4, !tbaa !30
  br label %18

15:                                               ; preds = %2
  %16 = fcmp fast ogt float %12, 1.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store float 1.000000e+00, ptr %3, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %15, %17, %14
  %19 = phi float [ %12, %15 ], [ 1.000000e+00, %17 ], [ 0.000000e+00, %14 ]
  store float %19, ptr %8, align 4, !tbaa !30
  %20 = call zeroext i8 @hasNumInput(ptr noundef nonnull %10) #14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  %23 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds %struct.Scene, ptr %24, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %25) #14
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %27 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.90, ptr noundef nonnull %5, ptr noundef nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  br label %33

28:                                               ; preds = %18
  %29 = load float, ptr %3, align 4, !tbaa !30
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %32 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.91, double noundef nofpclass(nan inf) %30, ptr noundef nonnull %31) #14
  br label %33

33:                                               ; preds = %28, %22
  %34 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !209
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %105

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %39 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 1
  %40 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 2
  %41 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 5
  br label %42

42:                                               ; preds = %37, %101
  %43 = phi i32 [ 0, %37 ], [ %102, %101 ]
  %44 = phi ptr [ %7, %37 ], [ %103, %101 ]
  %45 = getelementptr inbounds %struct.TransData, ptr %44, i64 0, i32 16
  %46 = load i32, ptr %45, align 8, !tbaa !284
  %47 = and i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %105

49:                                               ; preds = %42
  %50 = and i32 %46, 2048
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %101

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.TransData, ptr %44, i64 0, i32 4
  %54 = load float, ptr %53, align 4, !tbaa !30
  %55 = load float, ptr %38, align 4, !tbaa !30
  %56 = fsub fast float %54, %55
  %57 = getelementptr inbounds %struct.TransData, ptr %44, i64 0, i32 4, i64 1
  %58 = load <2 x float>, ptr %57, align 4, !tbaa !30
  %59 = load <2 x float>, ptr %39, align 4, !tbaa !30
  %60 = fsub fast <2 x float> %58, %59
  %61 = fmul fast float %56, %56
  %62 = fmul fast <2 x float> %60, %60
  %63 = extractelement <2 x float> %62, i64 0
  %64 = fadd fast float %63, %61
  %65 = extractelement <2 x float> %62, i64 1
  %66 = fadd fast float %64, %65
  %67 = fcmp fast ogt float %66, 0x38AA95A5C0000000
  br i1 %67, label %68, label %75

68:                                               ; preds = %52
  %69 = call fast float @llvm.sqrt.f32(float %66)
  %70 = fdiv fast float 1.000000e+00, %69
  %71 = fmul fast float %70, %56
  %72 = insertelement <2 x float> poison, float %70, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul fast <2 x float> %73, %60
  br label %75

75:                                               ; preds = %52, %68
  %76 = phi float [ %71, %68 ], [ 0.000000e+00, %52 ]
  %77 = phi float [ %69, %68 ], [ 0.000000e+00, %52 ]
  %78 = phi <2 x float> [ %74, %68 ], [ zeroinitializer, %52 ]
  %79 = load float, ptr %3, align 4, !tbaa !30
  %80 = getelementptr inbounds %struct.TransData, ptr %44, i64 0, i32 2
  %81 = load float, ptr %80, align 8, !tbaa !287
  %82 = fmul fast float %81, %79
  %83 = load float, ptr %41, align 4, !tbaa !237
  %84 = fsub fast float %83, %77
  %85 = fmul fast float %82, %84
  %86 = fadd fast float %85, %77
  %87 = fmul fast float %86, %76
  %88 = extractelement <2 x float> %78, i64 0
  %89 = fmul fast float %86, %88
  %90 = extractelement <2 x float> %78, i64 1
  %91 = fmul fast float %86, %90
  %92 = getelementptr inbounds %struct.TransData, ptr %44, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !286
  %94 = fadd fast float %87, %55
  store float %94, ptr %93, align 4, !tbaa !30
  %95 = load float, ptr %39, align 4, !tbaa !30
  %96 = fadd fast float %89, %95
  %97 = getelementptr inbounds float, ptr %93, i64 1
  store float %96, ptr %97, align 4, !tbaa !30
  %98 = load float, ptr %40, align 4, !tbaa !30
  %99 = fadd fast float %98, %91
  %100 = getelementptr inbounds float, ptr %93, i64 2
  store float %99, ptr %100, align 4, !tbaa !30
  br label %101

101:                                              ; preds = %75, %49
  %102 = add nuw nsw i32 %43, 1
  %103 = getelementptr inbounds %struct.TransData, ptr %44, i64 1
  %104 = icmp eq i32 %102, %35
  br i1 %104, label %105, label %42, !llvm.loop !318

105:                                              ; preds = %101, %42, %33
  call void @recalcData(ptr noundef nonnull %0) #14
  %106 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %107, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyRotation(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca float, align 4
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %8 = load float, ptr %7, align 4, !tbaa !30
  store float %8, ptr %5, align 4, !tbaa !30
  call void @snapGridIncrement(ptr noundef %0, ptr noundef nonnull %5) #14
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !289
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 49
  call void %15(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %18, ptr noundef null) #14
  br label %26

19:                                               ; preds = %13, %2
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 49
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 50
  %22 = load <2 x float>, ptr %21, align 4, !tbaa !30
  store <2 x float> %22, ptr %20, align 4, !tbaa !30
  %23 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 50, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !30
  %25 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 49, i64 2
  store float %24, ptr %25, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %19, %17
  call void @applySnapping(ptr noundef nonnull %0, ptr noundef nonnull %5) #14
  %27 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %28 = call zeroext i8 @applyNumInput(ptr noundef nonnull %27, ptr noundef nonnull %5) #14
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load float, ptr %5, align 4, !tbaa !30
  %32 = call fast nofpclass(nan inf) float @angle_wrap_rad(float noundef nofpclass(nan inf) %31) #14
  store float %32, ptr %5, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %30, %26
  %34 = call zeroext i8 @hasNumInput(ptr noundef nonnull %27) #14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  %37 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds %struct.Scene, ptr %38, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %27, ptr noundef nonnull %6, ptr noundef nonnull %39) #14
  %40 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %41 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %42 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.92, ptr noundef nonnull %6, ptr noundef nonnull %40, ptr noundef nonnull %41) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  br label %50

43:                                               ; preds = %33
  %44 = load float, ptr %5, align 4, !tbaa !30
  %45 = fmul fast float %44, 0x404CA5DC20000000
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %48 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %49 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.93, double noundef nofpclass(nan inf) %46, ptr noundef nonnull %47, ptr noundef nonnull %48) #14
  br label %50

50:                                               ; preds = %43, %36
  %51 = phi i64 [ %42, %36 ], [ %49, %43 ]
  %52 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !69
  %54 = and i32 %53, 33560576
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %4, i64 %51
  %58 = sub i64 256, %51
  %59 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 18
  %60 = load float, ptr %59, align 4, !tbaa !80
  %61 = fpext float %60 to double
  %62 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %57, i64 noundef %58, ptr noundef nonnull @.str.89, double noundef nofpclass(nan inf) %61) #14
  br label %63

63:                                               ; preds = %56, %50
  %64 = load float, ptr %5, align 4, !tbaa !30
  store float %64, ptr %7, align 4, !tbaa !30
  %65 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 49
  %66 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #14
  call void @axis_angle_normalized_to_mat3(ptr noundef nonnull %3, ptr noundef nonnull %65, float noundef nofpclass(nan inf) %64) #14
  %68 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !209
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 11
  %73 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 32
  br label %74

74:                                               ; preds = %100, %71
  %75 = phi i32 [ %69, %71 ], [ %101, %100 ]
  %76 = phi i32 [ 0, %71 ], [ %102, %100 ]
  %77 = phi ptr [ %67, %71 ], [ %103, %100 ]
  %78 = getelementptr inbounds %struct.TransData, ptr %77, i64 0, i32 16
  %79 = load i32, ptr %78, align 8, !tbaa !284
  %80 = and i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %74
  %83 = and i32 %79, 2048
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = load ptr, ptr %72, align 8, !tbaa !289
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void %86(ptr noundef nonnull %0, ptr noundef nonnull %77, ptr noundef nonnull %65, ptr noundef null) #14
  br label %93

89:                                               ; preds = %85
  %90 = load i32, ptr %52, align 4, !tbaa !69
  %91 = and i32 %90, 2048
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89, %88
  %94 = getelementptr inbounds %struct.TransData, ptr %77, i64 0, i32 2
  %95 = load float, ptr %94, align 8, !tbaa !287
  %96 = fmul fast float %95, %64
  call void @axis_angle_normalized_to_mat3(ptr noundef nonnull %3, ptr noundef nonnull %65, float noundef nofpclass(nan inf) %96) #14
  br label %97

97:                                               ; preds = %93, %89
  %98 = load i16, ptr %73, align 2, !tbaa !208
  call fastcc void @ElementRotation(ptr noundef nonnull %0, ptr noundef nonnull %77, ptr noundef nonnull %3, i16 noundef signext %98)
  %99 = load i32, ptr %68, align 8, !tbaa !209
  br label %100

100:                                              ; preds = %97, %82
  %101 = phi i32 [ %75, %82 ], [ %99, %97 ]
  %102 = add nuw nsw i32 %76, 1
  %103 = getelementptr inbounds %struct.TransData, ptr %77, i64 1
  %104 = icmp slt i32 %102, %101
  br i1 %104, label %74, label %105, !llvm.loop !319

105:                                              ; preds = %74, %100, %63
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #14
  call void @recalcData(ptr noundef %0) #14
  %106 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %107, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #14
  ret void
}

declare nofpclass(nan inf) float @angle_wrap_rad(float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ElementRotation(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) unnamed_addr #0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  %19 = icmp eq i16 %3, 2
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 7
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !69
  br label %49

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = and i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 3
  %35 = load i16, ptr %34, align 8, !tbaa !71
  switch i16 %35, label %36 [
    i16 1, label %40
    i16 2, label %40
    i16 5, label %40
    i16 25, label %40
  ]

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %38 = load i8, ptr %37, align 8, !tbaa !5
  %39 = icmp eq i8 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %33, %33, %33, %33, %24
  %41 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 7
  br label %53

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = freeze i32 %44
  %46 = and i32 %45, 448
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 7
  br i1 %47, label %49, label %53

49:                                               ; preds = %20, %42
  %50 = phi i32 [ %23, %20 ], [ %26, %42 ]
  %51 = phi ptr [ %21, %20 ], [ %48, %42 ]
  %52 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  br label %53

53:                                               ; preds = %40, %42, %49
  %54 = phi i32 [ %50, %49 ], [ %26, %42 ], [ %26, %40 ]
  %55 = phi ptr [ %51, %49 ], [ %48, %42 ], [ %41, %40 ]
  %56 = phi ptr [ %52, %49 ], [ %48, %42 ], [ %41, %40 ]
  %57 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %58 = and i32 %54, 64
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %137, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 8
  call void @mul_m3_m3m3(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %61) #14
  %62 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 9
  call void @mul_m3_m3m3(ptr noundef nonnull %7, ptr noundef nonnull %62, ptr noundef nonnull %6) #14
  %63 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 4
  %64 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 4, i64 1
  %65 = getelementptr inbounds float, ptr %56, i64 1
  %66 = getelementptr inbounds float, ptr %5, i64 1
  %67 = load <2 x float>, ptr %63, align 4, !tbaa !30
  %68 = load <2 x float>, ptr %56, align 4, !tbaa !30
  %69 = fsub fast <2 x float> %67, %68
  store <2 x float> %69, ptr %5, align 8, !tbaa !30
  %70 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 4, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !30
  %72 = getelementptr inbounds float, ptr %56, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !30
  %74 = fsub fast float %71, %73
  %75 = getelementptr inbounds float, ptr %5, i64 2
  store float %74, ptr %75, align 8, !tbaa !30
  call void @mul_m3_v3(ptr noundef nonnull %7, ptr noundef nonnull %5) #14
  %76 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !286
  %78 = load float, ptr %5, align 8, !tbaa !30
  %79 = load float, ptr %56, align 4, !tbaa !30
  %80 = getelementptr inbounds float, ptr %77, i64 1
  %81 = getelementptr inbounds float, ptr %77, i64 2
  %82 = fadd fast float %79, %78
  store float %82, ptr %77, align 4, !tbaa !30
  %83 = load float, ptr %66, align 4, !tbaa !30
  %84 = load float, ptr %65, align 4, !tbaa !30
  %85 = fadd fast float %84, %83
  store float %85, ptr %80, align 4, !tbaa !30
  %86 = load float, ptr %75, align 8, !tbaa !30
  %87 = load float, ptr %72, align 4, !tbaa !30
  %88 = fadd fast float %87, %86
  store float %88, ptr %81, align 4, !tbaa !30
  %89 = load <2 x float>, ptr %63, align 4, !tbaa !30
  %90 = insertelement <2 x float> poison, float %82, i64 0
  %91 = insertelement <2 x float> %90, float %85, i64 1
  %92 = fsub fast <2 x float> %91, %89
  store <2 x float> %92, ptr %5, align 8, !tbaa !30
  %93 = load float, ptr %70, align 4, !tbaa !30
  %94 = fsub fast float %88, %93
  store float %94, ptr %75, align 8, !tbaa !30
  %95 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 17
  %96 = load i16, ptr %95, align 4, !tbaa !295
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = extractelement <2 x float> %92, i64 0
  br i1 %99, label %102, label %101

101:                                              ; preds = %60
  store float 0.000000e+00, ptr %5, align 8, !tbaa !30
  br label %102

102:                                              ; preds = %101, %60
  %103 = phi float [ 0.000000e+00, %101 ], [ %100, %60 ]
  %104 = and i32 %97, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store float 0.000000e+00, ptr %66, align 4, !tbaa !30
  br label %107

107:                                              ; preds = %106, %102
  %108 = and i32 %97, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store float 0.000000e+00, ptr %75, align 8, !tbaa !30
  br label %111

111:                                              ; preds = %107, %110
  %112 = extractelement <2 x float> %89, i64 0
  %113 = fadd fast float %103, %112
  store float %113, ptr %77, align 4, !tbaa !30
  %114 = load float, ptr %64, align 4, !tbaa !30
  %115 = load float, ptr %66, align 4, !tbaa !30
  %116 = fadd fast float %115, %114
  store float %116, ptr %80, align 4, !tbaa !30
  %117 = load float, ptr %70, align 4, !tbaa !30
  %118 = load float, ptr %75, align 8, !tbaa !30
  %119 = fadd fast float %118, %117
  store float %119, ptr %81, align 4, !tbaa !30
  %120 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 16
  %121 = load i32, ptr %120, align 8, !tbaa !284
  %122 = and i32 %121, 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %485, label %124

124:                                              ; preds = %111
  call void @_va_mul_m3_series_4(ptr noundef nonnull %9, ptr noundef nonnull %62, ptr noundef %2, ptr noundef nonnull %61) #14
  call void @mat3_to_quat(ptr noundef nonnull %10, ptr noundef nonnull %9) #14
  %125 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 13
  %126 = load ptr, ptr %125, align 8, !tbaa !294
  %127 = getelementptr inbounds %struct.TransDataExtension, ptr %126, i64 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !320
  %129 = icmp eq ptr %128, null
  br i1 %129, label %485, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds %struct.TransDataExtension, ptr %126, i64 0, i32 6
  call void @mul_qt_qtqt(ptr noundef nonnull %128, ptr noundef nonnull %10, ptr noundef nonnull %131) #14
  %132 = load i16, ptr %95, align 4, !tbaa !295
  %133 = load ptr, ptr %125, align 8, !tbaa !294
  %134 = getelementptr inbounds %struct.TransDataExtension, ptr %133, i64 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !320
  %136 = getelementptr inbounds %struct.TransDataExtension, ptr %133, i64 0, i32 6
  call fastcc void @protectedQuaternionBits(i16 noundef signext %132, ptr noundef %135, ptr noundef nonnull %136)
  br label %485

137:                                              ; preds = %53
  %138 = and i32 %54, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %311, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #14
  %141 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 39
  %142 = load ptr, ptr %141, align 8, !tbaa !247
  %143 = getelementptr inbounds %struct.Object, ptr %142, i64 0, i32 47
  call void @copy_m3_m4(ptr noundef nonnull %11, ptr noundef nonnull %143) #14
  %144 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %12, ptr noundef nonnull %11) #14
  %145 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 16
  %146 = load i32, ptr %145, align 8, !tbaa !284
  %147 = and i32 %146, 8192
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %216

149:                                              ; preds = %140
  %150 = getelementptr inbounds float, ptr %5, i64 1
  %151 = load <2 x float>, ptr %55, align 4, !tbaa !30
  %152 = load <2 x float>, ptr %56, align 4, !tbaa !30
  %153 = fsub fast <2 x float> %151, %152
  store <2 x float> %153, ptr %5, align 8, !tbaa !30
  %154 = getelementptr inbounds float, ptr %55, i64 2
  %155 = load float, ptr %154, align 4, !tbaa !30
  %156 = getelementptr inbounds float, ptr %56, i64 2
  %157 = load float, ptr %156, align 4, !tbaa !30
  %158 = fsub fast float %155, %157
  %159 = getelementptr inbounds float, ptr %5, i64 2
  store float %158, ptr %159, align 8, !tbaa !30
  call void @mul_m3_v3(ptr noundef nonnull %11, ptr noundef nonnull %5) #14
  call void @mul_m3_v3(ptr noundef %2, ptr noundef nonnull %5) #14
  call void @mul_m3_v3(ptr noundef nonnull %12, ptr noundef nonnull %5) #14
  %160 = load float, ptr %156, align 4, !tbaa !30
  %161 = load float, ptr %159, align 8, !tbaa !30
  %162 = fadd fast float %161, %160
  store float %162, ptr %159, align 8, !tbaa !30
  %163 = load <2 x float>, ptr %56, align 4, !tbaa !30
  %164 = load <2 x float>, ptr %5, align 8, !tbaa !30
  %165 = fadd fast <2 x float> %164, %163
  store <2 x float> %165, ptr %5, align 8, !tbaa !30
  %166 = load <2 x float>, ptr %55, align 4, !tbaa !30
  %167 = fsub fast <2 x float> %165, %166
  store <2 x float> %167, ptr %5, align 8, !tbaa !30
  %168 = load float, ptr %154, align 4, !tbaa !30
  %169 = fsub fast float %162, %168
  store float %169, ptr %159, align 8, !tbaa !30
  %170 = load i32, ptr %145, align 8, !tbaa !284
  %171 = and i32 %170, 524288
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %149
  %174 = and i32 %170, 1048576
  %175 = icmp eq i32 %174, 0
  call void @mul_m3_v3(ptr noundef nonnull %11, ptr noundef nonnull %5) #14
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 13
  %178 = load ptr, ptr %177, align 8, !tbaa !294
  %179 = getelementptr inbounds %struct.TransDataExtension, ptr %178, i64 0, i32 14
  br label %182

180:                                              ; preds = %173
  %181 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 9
  br label %182

182:                                              ; preds = %180, %176
  %183 = phi ptr [ %179, %176 ], [ %181, %180 ]
  call void @mul_m3_v3(ptr noundef nonnull %183, ptr noundef nonnull %5) #14
  br label %184

184:                                              ; preds = %182, %149
  %185 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 17
  %186 = load i16, ptr %185, align 4, !tbaa !295
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %184
  store float 0.000000e+00, ptr %5, align 8, !tbaa !30
  br label %191

191:                                              ; preds = %190, %184
  %192 = and i32 %187, 2
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store float 0.000000e+00, ptr %150, align 4, !tbaa !30
  br label %195

195:                                              ; preds = %194, %191
  %196 = and i32 %187, 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  store float 0.000000e+00, ptr %159, align 8, !tbaa !30
  br label %199

199:                                              ; preds = %195, %198
  %200 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !286
  %202 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 4
  %203 = load float, ptr %202, align 4, !tbaa !30
  %204 = load float, ptr %5, align 8, !tbaa !30
  %205 = fadd fast float %204, %203
  store float %205, ptr %201, align 4, !tbaa !30
  %206 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 4, i64 1
  %207 = load float, ptr %206, align 4, !tbaa !30
  %208 = load float, ptr %150, align 4, !tbaa !30
  %209 = fadd fast float %208, %207
  %210 = getelementptr inbounds float, ptr %201, i64 1
  store float %209, ptr %210, align 4, !tbaa !30
  %211 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 4, i64 2
  %212 = load float, ptr %211, align 4, !tbaa !30
  %213 = load float, ptr %159, align 8, !tbaa !30
  %214 = fadd fast float %213, %212
  %215 = getelementptr inbounds float, ptr %201, i64 2
  store float %214, ptr %215, align 4, !tbaa !30
  call fastcc void @constraintTransLim(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %216

216:                                              ; preds = %199, %140
  %217 = load i32, ptr %57, align 4, !tbaa !69
  %218 = and i32 %217, 16384
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %310

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 13
  %222 = load ptr, ptr %221, align 8, !tbaa !294
  %223 = getelementptr inbounds %struct.TransDataExtension, ptr %222, i64 0, i32 17
  %224 = load i32, ptr %223, align 8, !tbaa !321
  switch i32 %224, label %260 [
    i32 0, label %225
    i32 -1, label %238
  ]

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.TransDataExtension, ptr %222, i64 0, i32 16
  %227 = getelementptr inbounds %struct.TransDataExtension, ptr %222, i64 0, i32 15
  call void @_va_mul_m3_series_4(ptr noundef nonnull %9, ptr noundef nonnull %226, ptr noundef %2, ptr noundef nonnull %227) #14
  call void @mat3_to_quat(ptr noundef nonnull %10, ptr noundef nonnull %9) #14
  %228 = load ptr, ptr %221, align 8, !tbaa !294
  %229 = getelementptr inbounds %struct.TransDataExtension, ptr %228, i64 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !320
  %231 = getelementptr inbounds %struct.TransDataExtension, ptr %228, i64 0, i32 6
  call void @mul_qt_qtqt(ptr noundef %230, ptr noundef nonnull %10, ptr noundef nonnull %231) #14
  %232 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 17
  %233 = load i16, ptr %232, align 4, !tbaa !295
  %234 = load ptr, ptr %221, align 8, !tbaa !294
  %235 = getelementptr inbounds %struct.TransDataExtension, ptr %234, i64 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !320
  %237 = getelementptr inbounds %struct.TransDataExtension, ptr %234, i64 0, i32 6
  call fastcc void @protectedQuaternionBits(i16 noundef signext %233, ptr noundef %236, ptr noundef nonnull %237)
  br label %309

238:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #14
  %239 = getelementptr inbounds %struct.TransDataExtension, ptr %222, i64 0, i32 10
  %240 = getelementptr inbounds %struct.TransDataExtension, ptr %222, i64 0, i32 8
  %241 = load float, ptr %240, align 8, !tbaa !322
  call void @axis_angle_to_quat(ptr noundef nonnull %13, ptr noundef nonnull %239, float noundef nofpclass(nan inf) %241) #14
  %242 = load ptr, ptr %221, align 8, !tbaa !294
  %243 = getelementptr inbounds %struct.TransDataExtension, ptr %242, i64 0, i32 16
  %244 = getelementptr inbounds %struct.TransDataExtension, ptr %242, i64 0, i32 15
  call void @_va_mul_m3_series_4(ptr noundef nonnull %9, ptr noundef nonnull %243, ptr noundef %2, ptr noundef nonnull %244) #14
  call void @mat3_to_quat(ptr noundef nonnull %10, ptr noundef nonnull %9) #14
  call void @mul_qt_qtqt(ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull %13) #14
  %245 = load ptr, ptr %221, align 8, !tbaa !294
  %246 = getelementptr inbounds %struct.TransDataExtension, ptr %245, i64 0, i32 9
  %247 = load ptr, ptr %246, align 8, !tbaa !323
  %248 = getelementptr inbounds %struct.TransDataExtension, ptr %245, i64 0, i32 7
  %249 = load ptr, ptr %248, align 8, !tbaa !324
  call void @quat_to_axis_angle(ptr noundef %247, ptr noundef %249, ptr noundef nonnull %14) #14
  %250 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 17
  %251 = load i16, ptr %250, align 4, !tbaa !295
  %252 = load ptr, ptr %221, align 8, !tbaa !294
  %253 = getelementptr inbounds %struct.TransDataExtension, ptr %252, i64 0, i32 9
  %254 = load ptr, ptr %253, align 8, !tbaa !323
  %255 = getelementptr inbounds %struct.TransDataExtension, ptr %252, i64 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !324
  %257 = getelementptr inbounds %struct.TransDataExtension, ptr %252, i64 0, i32 10
  %258 = getelementptr inbounds %struct.TransDataExtension, ptr %252, i64 0, i32 8
  %259 = load float, ptr %258, align 8, !tbaa !322
  call fastcc void @protectedAxisAngleBits(i16 noundef signext %251, ptr noundef %254, ptr noundef %256, ptr noundef nonnull %257, float noundef nofpclass(nan inf) %259)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  br label %309

260:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15) #14
  %261 = getelementptr inbounds %struct.TransDataExtension, ptr %222, i64 0, i32 15
  call void @mul_m3_m3m3(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %261) #14
  %262 = load ptr, ptr %221, align 8, !tbaa !294
  %263 = getelementptr inbounds %struct.TransDataExtension, ptr %262, i64 0, i32 16
  call void @mul_m3_m3m3(ptr noundef nonnull %7, ptr noundef nonnull %263, ptr noundef nonnull %6) #14
  %264 = load ptr, ptr %221, align 8, !tbaa !294
  %265 = getelementptr inbounds %struct.TransDataExtension, ptr %264, i64 0, i32 4
  %266 = getelementptr inbounds float, ptr %8, i64 1
  %267 = load <2 x float>, ptr %265, align 4, !tbaa !30
  store <2 x float> %267, ptr %8, align 8, !tbaa !30
  %268 = getelementptr inbounds %struct.TransDataExtension, ptr %264, i64 0, i32 4, i64 2
  %269 = load float, ptr %268, align 4, !tbaa !30
  %270 = getelementptr inbounds float, ptr %8, i64 2
  store float %269, ptr %270, align 8, !tbaa !30
  %271 = getelementptr inbounds %struct.TransDataExtension, ptr %264, i64 0, i32 17
  %272 = load i32, ptr %271, align 8, !tbaa !321
  %273 = trunc i32 %272 to i16
  call void @eulO_to_mat3(ptr noundef nonnull %15, ptr noundef nonnull %8, i16 noundef signext %273) #14
  call void @mul_m3_m3m3(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %15) #14
  %274 = load ptr, ptr %221, align 8, !tbaa !294
  %275 = getelementptr inbounds %struct.TransDataExtension, ptr %274, i64 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !325
  %277 = getelementptr inbounds %struct.TransDataExtension, ptr %274, i64 0, i32 17
  %278 = load i32, ptr %277, align 8, !tbaa !321
  %279 = trunc i32 %278 to i16
  call void @mat3_to_compatible_eulO(ptr noundef nonnull %8, ptr noundef %276, i16 noundef signext %279, ptr noundef nonnull %9) #14
  %280 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 17
  %281 = load i16, ptr %280, align 4, !tbaa !295
  %282 = load ptr, ptr %221, align 8, !tbaa !294
  %283 = zext i16 %281 to i32
  %284 = and i32 %283, 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %260
  %287 = getelementptr inbounds %struct.TransDataExtension, ptr %282, i64 0, i32 4
  %288 = load float, ptr %287, align 4, !tbaa !30
  store float %288, ptr %8, align 8, !tbaa !30
  br label %289

289:                                              ; preds = %286, %260
  %290 = and i32 %283, 16
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.TransDataExtension, ptr %282, i64 0, i32 4, i64 1
  %294 = load float, ptr %293, align 4, !tbaa !30
  store float %294, ptr %266, align 4, !tbaa !30
  br label %295

295:                                              ; preds = %292, %289
  %296 = and i32 %283, 32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds %struct.TransDataExtension, ptr %282, i64 0, i32 4, i64 2
  %300 = load float, ptr %299, align 4, !tbaa !30
  store float %300, ptr %270, align 8, !tbaa !30
  br label %301

301:                                              ; preds = %295, %298
  %302 = getelementptr inbounds %struct.TransDataExtension, ptr %282, i64 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !325
  %304 = load float, ptr %8, align 8, !tbaa !30
  store float %304, ptr %303, align 4, !tbaa !30
  %305 = load float, ptr %266, align 4, !tbaa !30
  %306 = getelementptr inbounds float, ptr %303, i64 1
  store float %305, ptr %306, align 4, !tbaa !30
  %307 = load float, ptr %270, align 8, !tbaa !30
  %308 = getelementptr inbounds float, ptr %303, i64 2
  store float %307, ptr %308, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #14
  br label %309

309:                                              ; preds = %238, %301, %225
  call fastcc void @constraintRotLim(ptr noundef nonnull %1)
  br label %310

310:                                              ; preds = %309, %216
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #14
  br label %485

311:                                              ; preds = %137
  %312 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 16
  %313 = load i32, ptr %312, align 8, !tbaa !284
  %314 = and i32 %313, 8192
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %369

316:                                              ; preds = %311
  %317 = getelementptr inbounds float, ptr %5, i64 1
  %318 = load <2 x float>, ptr %55, align 4, !tbaa !30
  %319 = load <2 x float>, ptr %56, align 4, !tbaa !30
  %320 = fsub fast <2 x float> %318, %319
  store <2 x float> %320, ptr %5, align 8, !tbaa !30
  %321 = getelementptr inbounds float, ptr %55, i64 2
  %322 = load float, ptr %321, align 4, !tbaa !30
  %323 = getelementptr inbounds float, ptr %56, i64 2
  %324 = load float, ptr %323, align 4, !tbaa !30
  %325 = fsub fast float %322, %324
  %326 = getelementptr inbounds float, ptr %5, i64 2
  store float %325, ptr %326, align 8, !tbaa !30
  call void @mul_m3_v3(ptr noundef %2, ptr noundef nonnull %5) #14
  %327 = load float, ptr %323, align 4, !tbaa !30
  %328 = load float, ptr %326, align 8, !tbaa !30
  %329 = fadd fast float %328, %327
  store float %329, ptr %326, align 8, !tbaa !30
  %330 = load <2 x float>, ptr %56, align 4, !tbaa !30
  %331 = load <2 x float>, ptr %5, align 8, !tbaa !30
  %332 = fadd fast <2 x float> %331, %330
  store <2 x float> %332, ptr %5, align 8, !tbaa !30
  %333 = load <2 x float>, ptr %55, align 4, !tbaa !30
  %334 = fsub fast <2 x float> %332, %333
  store <2 x float> %334, ptr %5, align 8, !tbaa !30
  %335 = load float, ptr %321, align 4, !tbaa !30
  %336 = fsub fast float %329, %335
  store float %336, ptr %326, align 8, !tbaa !30
  %337 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 9
  call void @mul_m3_v3(ptr noundef nonnull %337, ptr noundef nonnull %5) #14
  %338 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 17
  %339 = load i16, ptr %338, align 4, !tbaa !295
  %340 = zext i16 %339 to i32
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %316
  store float 0.000000e+00, ptr %5, align 8, !tbaa !30
  br label %344

344:                                              ; preds = %343, %316
  %345 = and i32 %340, 2
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  store float 0.000000e+00, ptr %317, align 4, !tbaa !30
  br label %348

348:                                              ; preds = %347, %344
  %349 = and i32 %340, 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  store float 0.000000e+00, ptr %326, align 8, !tbaa !30
  br label %352

352:                                              ; preds = %348, %351
  %353 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !286
  %355 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 4
  %356 = load float, ptr %355, align 4, !tbaa !30
  %357 = load float, ptr %5, align 8, !tbaa !30
  %358 = fadd fast float %357, %356
  store float %358, ptr %354, align 4, !tbaa !30
  %359 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 4, i64 1
  %360 = load float, ptr %359, align 4, !tbaa !30
  %361 = load float, ptr %317, align 4, !tbaa !30
  %362 = fadd fast float %361, %360
  %363 = getelementptr inbounds float, ptr %354, i64 1
  store float %362, ptr %363, align 4, !tbaa !30
  %364 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 4, i64 2
  %365 = load float, ptr %364, align 4, !tbaa !30
  %366 = load float, ptr %326, align 8, !tbaa !30
  %367 = fadd fast float %366, %365
  %368 = getelementptr inbounds float, ptr %354, i64 2
  store float %367, ptr %368, align 4, !tbaa !30
  br label %369

369:                                              ; preds = %352, %311
  call fastcc void @constraintTransLim(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %370 = load i32, ptr %57, align 4, !tbaa !69
  %371 = and i32 %370, 16384
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %485

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 13
  %375 = load ptr, ptr %374, align 8, !tbaa !294
  %376 = getelementptr inbounds %struct.TransDataExtension, ptr %375, i64 0, i32 17
  %377 = load i32, ptr %376, align 8, !tbaa !321
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %383, label %379

379:                                              ; preds = %373
  %380 = load i32, ptr %312, align 8, !tbaa !284
  %381 = and i32 %380, 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %400, label %383

383:                                              ; preds = %379, %373
  %384 = getelementptr inbounds %struct.TransDataExtension, ptr %375, i64 0, i32 5
  %385 = load ptr, ptr %384, align 8, !tbaa !320
  %386 = icmp eq ptr %385, null
  br i1 %386, label %484, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 9
  %389 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 8
  call void @_va_mul_m3_series_4(ptr noundef nonnull %9, ptr noundef nonnull %388, ptr noundef %2, ptr noundef nonnull %389) #14
  call void @mat3_to_quat(ptr noundef nonnull %10, ptr noundef nonnull %9) #14
  %390 = load ptr, ptr %374, align 8, !tbaa !294
  %391 = getelementptr inbounds %struct.TransDataExtension, ptr %390, i64 0, i32 5
  %392 = load ptr, ptr %391, align 8, !tbaa !320
  %393 = getelementptr inbounds %struct.TransDataExtension, ptr %390, i64 0, i32 6
  call void @mul_qt_qtqt(ptr noundef %392, ptr noundef nonnull %10, ptr noundef nonnull %393) #14
  %394 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 17
  %395 = load i16, ptr %394, align 4, !tbaa !295
  %396 = load ptr, ptr %374, align 8, !tbaa !294
  %397 = getelementptr inbounds %struct.TransDataExtension, ptr %396, i64 0, i32 5
  %398 = load ptr, ptr %397, align 8, !tbaa !320
  %399 = getelementptr inbounds %struct.TransDataExtension, ptr %396, i64 0, i32 6
  call fastcc void @protectedQuaternionBits(i16 noundef signext %395, ptr noundef %398, ptr noundef nonnull %399)
  br label %484

400:                                              ; preds = %379
  %401 = icmp eq i32 %377, -1
  br i1 %401, label %402, label %423

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #14
  %403 = getelementptr inbounds %struct.TransDataExtension, ptr %375, i64 0, i32 10
  %404 = getelementptr inbounds %struct.TransDataExtension, ptr %375, i64 0, i32 8
  %405 = load float, ptr %404, align 8, !tbaa !322
  call void @axis_angle_to_quat(ptr noundef nonnull %16, ptr noundef nonnull %403, float noundef nofpclass(nan inf) %405) #14
  %406 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 9
  %407 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 8
  call void @_va_mul_m3_series_4(ptr noundef nonnull %9, ptr noundef nonnull %406, ptr noundef %2, ptr noundef nonnull %407) #14
  call void @mat3_to_quat(ptr noundef nonnull %10, ptr noundef nonnull %9) #14
  call void @mul_qt_qtqt(ptr noundef nonnull %17, ptr noundef nonnull %10, ptr noundef nonnull %16) #14
  %408 = load ptr, ptr %374, align 8, !tbaa !294
  %409 = getelementptr inbounds %struct.TransDataExtension, ptr %408, i64 0, i32 9
  %410 = load ptr, ptr %409, align 8, !tbaa !323
  %411 = getelementptr inbounds %struct.TransDataExtension, ptr %408, i64 0, i32 7
  %412 = load ptr, ptr %411, align 8, !tbaa !324
  call void @quat_to_axis_angle(ptr noundef %410, ptr noundef %412, ptr noundef nonnull %17) #14
  %413 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 17
  %414 = load i16, ptr %413, align 4, !tbaa !295
  %415 = load ptr, ptr %374, align 8, !tbaa !294
  %416 = getelementptr inbounds %struct.TransDataExtension, ptr %415, i64 0, i32 9
  %417 = load ptr, ptr %416, align 8, !tbaa !323
  %418 = getelementptr inbounds %struct.TransDataExtension, ptr %415, i64 0, i32 7
  %419 = load ptr, ptr %418, align 8, !tbaa !324
  %420 = getelementptr inbounds %struct.TransDataExtension, ptr %415, i64 0, i32 10
  %421 = getelementptr inbounds %struct.TransDataExtension, ptr %415, i64 0, i32 8
  %422 = load float, ptr %421, align 8, !tbaa !322
  call fastcc void @protectedAxisAngleBits(i16 noundef signext %414, ptr noundef %417, ptr noundef %419, ptr noundef nonnull %420, float noundef nofpclass(nan inf) %422)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #14
  br label %484

423:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18) #14
  %424 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 8
  call void @mul_m3_m3m3(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %424) #14
  %425 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 9
  call void @mul_m3_m3m3(ptr noundef nonnull %7, ptr noundef nonnull %425, ptr noundef nonnull %6) #14
  %426 = load ptr, ptr %374, align 8, !tbaa !294
  %427 = getelementptr inbounds %struct.TransDataExtension, ptr %426, i64 0, i32 4
  %428 = getelementptr inbounds float, ptr %8, i64 1
  %429 = load <2 x float>, ptr %427, align 4, !tbaa !30
  %430 = load <2 x float>, ptr %426, align 4, !tbaa !30
  %431 = fadd fast <2 x float> %430, %429
  store <2 x float> %431, ptr %8, align 8, !tbaa !30
  %432 = getelementptr inbounds %struct.TransDataExtension, ptr %426, i64 0, i32 4, i64 2
  %433 = load float, ptr %432, align 4, !tbaa !30
  %434 = getelementptr inbounds float, ptr %426, i64 2
  %435 = load float, ptr %434, align 4, !tbaa !30
  %436 = fadd fast float %435, %433
  %437 = getelementptr inbounds float, ptr %8, i64 2
  store float %436, ptr %437, align 8, !tbaa !30
  %438 = getelementptr inbounds %struct.TransDataExtension, ptr %426, i64 0, i32 17
  %439 = load i32, ptr %438, align 8, !tbaa !321
  %440 = trunc i32 %439 to i16
  call void @eulO_to_mat3(ptr noundef nonnull %18, ptr noundef nonnull %8, i16 noundef signext %440) #14
  call void @mul_m3_m3m3(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %18) #14
  %441 = load ptr, ptr %374, align 8, !tbaa !294
  %442 = getelementptr inbounds %struct.TransDataExtension, ptr %441, i64 0, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !325
  %444 = getelementptr inbounds %struct.TransDataExtension, ptr %441, i64 0, i32 17
  %445 = load i32, ptr %444, align 8, !tbaa !321
  %446 = trunc i32 %445 to i16
  call void @mat3_to_compatible_eulO(ptr noundef nonnull %8, ptr noundef %443, i16 noundef signext %446, ptr noundef nonnull %9) #14
  %447 = load ptr, ptr %374, align 8, !tbaa !294
  %448 = load <2 x float>, ptr %8, align 8, !tbaa !30
  %449 = load <2 x float>, ptr %447, align 4, !tbaa !30
  %450 = fsub fast <2 x float> %448, %449
  store <2 x float> %450, ptr %8, align 8, !tbaa !30
  %451 = load float, ptr %437, align 8, !tbaa !30
  %452 = getelementptr inbounds float, ptr %447, i64 2
  %453 = load float, ptr %452, align 4, !tbaa !30
  %454 = fsub fast float %451, %453
  store float %454, ptr %437, align 8, !tbaa !30
  %455 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 17
  %456 = load i16, ptr %455, align 4, !tbaa !295
  %457 = zext i16 %456 to i32
  %458 = and i32 %457, 8
  %459 = icmp eq i32 %458, 0
  %460 = extractelement <2 x float> %450, i64 0
  br i1 %459, label %464, label %461

461:                                              ; preds = %423
  %462 = getelementptr inbounds %struct.TransDataExtension, ptr %447, i64 0, i32 4
  %463 = load float, ptr %462, align 4, !tbaa !30
  store float %463, ptr %8, align 8, !tbaa !30
  br label %464

464:                                              ; preds = %461, %423
  %465 = phi float [ %463, %461 ], [ %460, %423 ]
  %466 = and i32 %457, 16
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %struct.TransDataExtension, ptr %447, i64 0, i32 4, i64 1
  %470 = load float, ptr %469, align 4, !tbaa !30
  store float %470, ptr %428, align 4, !tbaa !30
  br label %471

471:                                              ; preds = %468, %464
  %472 = and i32 %457, 32
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds %struct.TransDataExtension, ptr %447, i64 0, i32 4, i64 2
  %476 = load float, ptr %475, align 4, !tbaa !30
  store float %476, ptr %437, align 8, !tbaa !30
  br label %477

477:                                              ; preds = %471, %474
  %478 = getelementptr inbounds %struct.TransDataExtension, ptr %447, i64 0, i32 3
  %479 = load ptr, ptr %478, align 8, !tbaa !325
  store float %465, ptr %479, align 4, !tbaa !30
  %480 = load float, ptr %428, align 4, !tbaa !30
  %481 = getelementptr inbounds float, ptr %479, i64 1
  store float %480, ptr %481, align 4, !tbaa !30
  %482 = load float, ptr %437, align 8, !tbaa !30
  %483 = getelementptr inbounds float, ptr %479, i64 2
  store float %482, ptr %483, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #14
  br label %484

484:                                              ; preds = %402, %477, %383, %387
  call fastcc void @constraintRotLim(ptr noundef nonnull %1)
  br label %485

485:                                              ; preds = %310, %484, %369, %111, %130, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  ret void
}

declare void @_va_mul_m3_series_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mat3_to_quat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_qt_qtqt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @protectedQuaternionBits(i16 noundef signext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = zext i16 %0 to i32
  %9 = and i32 %8, 568
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %74, label %11

11:                                               ; preds = %3
  %12 = and i32 %8, 1024
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %11
  %15 = and i32 %8, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load float, ptr %2, align 4, !tbaa !30
  store float %18, ptr %1, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %17, %14
  %20 = and i32 %8, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds float, ptr %2, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !30
  %25 = getelementptr inbounds float, ptr %1, i64 1
  store float %24, ptr %25, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %22, %19
  %27 = and i32 %8, 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds float, ptr %2, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !30
  %32 = getelementptr inbounds float, ptr %1, i64 2
  store float %31, ptr %32, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %29, %26
  %34 = and i32 %8, 32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %74, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds float, ptr %2, i64 3
  %38 = load float, ptr %37, align 4, !tbaa !30
  %39 = getelementptr inbounds float, ptr %1, i64 3
  store float %38, ptr %39, align 4, !tbaa !30
  br label %74

40:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %41 = call fast nofpclass(nan inf) float @normalize_qt_qt(ptr noundef nonnull %6, ptr noundef %1) #14
  %42 = call fast nofpclass(nan inf) float @normalize_qt_qt(ptr noundef nonnull %7, ptr noundef %2) #14
  call void @quat_to_eul(ptr noundef nonnull %4, ptr noundef nonnull %6) #14
  call void @quat_to_eul(ptr noundef nonnull %5, ptr noundef nonnull %7) #14
  %43 = and i32 %8, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = load float, ptr %5, align 4, !tbaa !30
  store float %46, ptr %4, align 4, !tbaa !30
  br label %47

47:                                               ; preds = %45, %40
  %48 = and i32 %8, 16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !30
  %53 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 1
  store float %52, ptr %53, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %50, %47
  %55 = and i32 %8, 32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !30
  %60 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float %59, ptr %60, align 4, !tbaa !30
  br label %61

61:                                               ; preds = %57, %54
  call void @eul_to_quat(ptr noundef %1, ptr noundef nonnull %4) #14
  call void @mul_qt_fl(ptr noundef %1, float noundef nofpclass(nan inf) %41) #14
  %62 = load float, ptr %6, align 16, !tbaa !30
  %63 = fcmp fast olt float %62, 0.000000e+00
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load float, ptr %1, align 4, !tbaa !30
  %66 = fcmp fast ogt float %65, 0.000000e+00
  br i1 %66, label %72, label %67

67:                                               ; preds = %64, %61
  %68 = fcmp fast ogt float %62, 0.000000e+00
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = load float, ptr %1, align 4, !tbaa !30
  %71 = fcmp fast olt float %70, 0.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %64
  call void @mul_qt_fl(ptr noundef nonnull %1, float noundef nofpclass(nan inf) -1.000000e+00) #14
  br label %73

73:                                               ; preds = %72, %69, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  br label %74

74:                                               ; preds = %33, %36, %3, %73
  ret void
}

declare void @axis_angle_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @quat_to_axis_angle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @protectedAxisAngleBits(i16 noundef signext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = zext i16 %0 to i32
  %9 = and i32 %8, 568
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %72, label %11

11:                                               ; preds = %5
  %12 = and i32 %8, 1024
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = and i32 %8, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store float %4, ptr %2, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %17, %14
  %19 = and i32 %8, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load float, ptr %3, align 4, !tbaa !30
  store float %22, ptr %1, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %21, %18
  %24 = and i32 %8, 16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds float, ptr %3, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !30
  %29 = getelementptr inbounds float, ptr %1, i64 1
  store float %28, ptr %29, align 4, !tbaa !30
  br label %30

30:                                               ; preds = %26, %23
  %31 = and i32 %8, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %72, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds float, ptr %3, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !30
  %36 = getelementptr inbounds float, ptr %1, i64 2
  store float %35, ptr %36, align 4, !tbaa !30
  br label %72

37:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  %38 = load float, ptr %2, align 4, !tbaa !30
  call void @axis_angle_to_eulO(ptr noundef nonnull %6, i16 noundef signext 1, ptr noundef %1, float noundef nofpclass(nan inf) %38) #14
  call void @axis_angle_to_eulO(ptr noundef nonnull %7, i16 noundef signext 1, ptr noundef %3, float noundef nofpclass(nan inf) %4) #14
  %39 = and i32 %8, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load float, ptr %7, align 4, !tbaa !30
  store float %42, ptr %6, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %41, %37
  %44 = and i32 %8, 16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !30
  %49 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  store float %48, ptr %49, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %46, %43
  %51 = and i32 %8, 32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !30
  %56 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  store float %55, ptr %56, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %53, %50
  call void @eulO_to_axis_angle(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %6, i16 noundef signext 1) #14
  %58 = load float, ptr %1, align 4, !tbaa !30
  %59 = getelementptr inbounds float, ptr %1, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = fsub fast float %58, %60
  %62 = call fast float @llvm.fabs.f32(float %61)
  %63 = fcmp fast ult float %62, 0x3E80000000000000
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = getelementptr inbounds float, ptr %1, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !30
  %67 = fsub fast float %60, %66
  %68 = call fast float @llvm.fabs.f32(float %67)
  %69 = fcmp fast ult float %68, 0x3E80000000000000
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store float 1.000000e+00, ptr %59, align 4, !tbaa !30
  br label %71

71:                                               ; preds = %70, %64, %57
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  br label %72

72:                                               ; preds = %30, %33, %5, %71
  ret void
}

declare void @eulO_to_mat3(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @mat3_to_compatible_eulO(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @constraintRotLim(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x float], align 16
  %3 = alloca %struct.bConstraintOb, align 8
  %4 = getelementptr inbounds %struct.TransData, ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %6 = icmp eq ptr %5, null
  br i1 %6, label %102, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @BKE_constraint_typeinfo_from_type(i32 noundef 5) #14
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  %10 = icmp eq ptr %9, null
  br i1 %10, label %101, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.TransData, ptr %0, i64 0, i32 13
  %13 = getelementptr inbounds %struct.bConstraintOb, ptr %3, i64 0, i32 3
  %14 = getelementptr inbounds %struct.TransData, ptr %0, i64 0, i32 8
  %15 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %8, i64 0, i32 11
  %16 = getelementptr inbounds %struct.TransData, ptr %0, i64 0, i32 9
  br label %17

17:                                               ; preds = %11, %76
  %18 = phi ptr [ %9, %11 ], [ %78, %76 ]
  %19 = phi i8 [ 0, %11 ], [ %77, %76 ]
  %20 = getelementptr inbounds %struct.bConstraint, ptr %18, i64 0, i32 4
  %21 = load i16, ptr %20, align 2, !tbaa !301
  %22 = and i16 %21, 516
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.bConstraint, ptr %18, i64 0, i32 9
  %26 = load float, ptr %25, align 8, !tbaa !303
  %27 = fcmp fast oeq float %26, 0.000000e+00
  br i1 %27, label %76, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.bConstraint, ptr %18, i64 0, i32 3
  %30 = load i16, ptr %29, align 8, !tbaa !304
  %31 = icmp eq i16 %30, 5
  br i1 %31, label %32, label %76

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.bConstraint, ptr %18, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !305
  %35 = getelementptr inbounds %struct.bRotLimitConstraint, ptr %34, i64 0, i32 7
  %36 = load i16, ptr %35, align 2, !tbaa !326
  %37 = and i16 %36, 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %76, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.bConstraint, ptr %18, i64 0, i32 5
  %41 = load i8, ptr %40, align 4, !tbaa !308
  %42 = icmp ult i8 %41, 2
  br i1 %42, label %43, label %76

43:                                               ; preds = %39
  %44 = icmp eq i8 %19, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %3, i8 0, i64 160, i1 false)
  %46 = load ptr, ptr %12, align 8, !tbaa !294
  %47 = icmp eq ptr %46, null
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.TransDataExtension, ptr %46, i64 0, i32 17
  %50 = load i32, ptr %49, align 8, !tbaa !321
  switch i32 %50, label %60 [
    i32 0, label %51
    i32 -1, label %55
  ]

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %52 = getelementptr inbounds %struct.TransDataExtension, ptr %46, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !320
  %54 = call fast nofpclass(nan inf) float @normalize_qt_qt(ptr noundef nonnull %2, ptr noundef %53) #14
  call void @quat_to_mat4(ptr noundef nonnull %13, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %64

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.TransDataExtension, ptr %46, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !320
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %57, align 4, !tbaa !30
  call void @axis_angle_to_mat4(ptr noundef nonnull %13, ptr noundef nonnull %58, float noundef nofpclass(nan inf) %59) #14
  br label %64

60:                                               ; preds = %48
  %61 = getelementptr inbounds %struct.TransDataExtension, ptr %46, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !325
  %63 = trunc i32 %50 to i16
  call void @eulO_to_mat4(ptr noundef nonnull %13, ptr noundef %62, i16 noundef signext %63) #14
  br label %64

64:                                               ; preds = %45, %51, %55, %60
  %65 = load i8, ptr %40, align 4, !tbaa !308
  br label %66

66:                                               ; preds = %64, %43
  %67 = phi i8 [ %65, %64 ], [ %41, %43 ]
  %68 = phi i8 [ 1, %64 ], [ %19, %43 ]
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @mul_m4_m3m4(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %13) #14
  br label %71

71:                                               ; preds = %70, %66
  %72 = load ptr, ptr %15, align 8, !tbaa !309
  call void %72(ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef null) #14
  %73 = load i8, ptr %40, align 4, !tbaa !308
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @mul_m4_m3m4(ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %13) #14
  br label %76

76:                                               ; preds = %39, %32, %75, %71, %28, %24, %17
  %77 = phi i8 [ %19, %17 ], [ %19, %24 ], [ %19, %28 ], [ %19, %32 ], [ %19, %39 ], [ %68, %75 ], [ %68, %71 ]
  %78 = load ptr, ptr %18, align 8, !tbaa !115
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %17, !llvm.loop !328

80:                                               ; preds = %76
  %81 = icmp eq i8 %77, 0
  br i1 %81, label %101, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.TransData, ptr %0, i64 0, i32 13
  %84 = load ptr, ptr %83, align 8, !tbaa !294
  %85 = getelementptr inbounds %struct.TransDataExtension, ptr %84, i64 0, i32 17
  %86 = load i32, ptr %85, align 8, !tbaa !321
  switch i32 %86, label %96 [
    i32 0, label %87
    i32 -1, label %91
  ]

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.TransDataExtension, ptr %84, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !320
  %90 = getelementptr inbounds %struct.bConstraintOb, ptr %3, i64 0, i32 3
  call void @mat4_to_quat(ptr noundef %89, ptr noundef nonnull %90) #14
  br label %101

91:                                               ; preds = %82
  %92 = getelementptr inbounds %struct.TransDataExtension, ptr %84, i64 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !320
  %94 = getelementptr inbounds float, ptr %93, i64 1
  %95 = getelementptr inbounds %struct.bConstraintOb, ptr %3, i64 0, i32 3
  call void @mat4_to_axis_angle(ptr noundef nonnull %94, ptr noundef %93, ptr noundef nonnull %95) #14
  br label %101

96:                                               ; preds = %82
  %97 = getelementptr inbounds %struct.TransDataExtension, ptr %84, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !325
  %99 = trunc i32 %86 to i16
  %100 = getelementptr inbounds %struct.bConstraintOb, ptr %3, i64 0, i32 3
  call void @mat4_to_eulO(ptr noundef %98, i16 noundef signext %99, ptr noundef nonnull %100) #14
  br label %101

101:                                              ; preds = %7, %87, %96, %91, %80
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #14
  br label %102

102:                                              ; preds = %101, %1
  ret void
}

declare nofpclass(nan inf) float @normalize_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @quat_to_eul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @eul_to_quat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_qt_fl(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @axis_angle_to_eulO(ptr noundef, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @eulO_to_axis_angle(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @mat4_to_quat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mat4_to_axis_angle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mat4_to_eulO(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @quat_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @axis_angle_to_mat4(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @eulO_to_mat4(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyTrackball(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [2 x float], align 8
  %13 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 30
  %15 = load <2 x float>, ptr %14, align 4, !tbaa !30
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 30, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !30
  %18 = getelementptr inbounds float, ptr %7, i64 2
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 30, i64 1
  %20 = load <2 x float>, ptr %19, align 4, !tbaa !30
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 30, i64 1, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !30
  %23 = getelementptr inbounds float, ptr %8, i64 2
  %24 = fmul fast <2 x float> %15, %15
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd fast <2 x float> %25, %24
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fmul fast float %17, %17
  %29 = fadd fast float %27, %28
  %30 = fcmp fast ogt float %29, 0x38AA95A5C0000000
  br i1 %30, label %31, label %38

31:                                               ; preds = %2
  %32 = tail call fast float @llvm.sqrt.f32(float %29)
  %33 = fdiv fast float 1.000000e+00, %32
  %34 = insertelement <2 x float> poison, float %33, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul fast <2 x float> %35, %15
  %37 = fmul fast float %33, %17
  br label %38

38:                                               ; preds = %2, %31
  %39 = phi float [ %37, %31 ], [ 0.000000e+00, %2 ]
  %40 = phi <2 x float> [ %36, %31 ], [ zeroinitializer, %2 ]
  store <2 x float> %40, ptr %7, align 8
  store float %39, ptr %18, align 8
  %41 = fmul fast <2 x float> %20, %20
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fadd fast <2 x float> %42, %41
  %44 = extractelement <2 x float> %43, i64 0
  %45 = fmul fast float %22, %22
  %46 = fadd fast float %44, %45
  %47 = fcmp fast ogt float %46, 0x38AA95A5C0000000
  br i1 %47, label %48, label %55

48:                                               ; preds = %38
  %49 = tail call fast float @llvm.sqrt.f32(float %46)
  %50 = fdiv fast float 1.000000e+00, %49
  %51 = insertelement <2 x float> poison, float %50, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul fast <2 x float> %52, %20
  %54 = fmul fast float %50, %22
  br label %55

55:                                               ; preds = %38, %48
  %56 = phi float [ %54, %48 ], [ 0.000000e+00, %38 ]
  %57 = phi <2 x float> [ %53, %48 ], [ zeroinitializer, %38 ]
  store <2 x float> %57, ptr %8, align 8
  store float %56, ptr %23, align 8
  %58 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %59 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  %60 = load <2 x float>, ptr %58, align 4, !tbaa !30
  store <2 x float> %60, ptr %12, align 8, !tbaa !30
  call void @snapGridIncrement(ptr noundef nonnull %0, ptr noundef nonnull %12) #14
  %61 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %62 = call zeroext i8 @applyNumInput(ptr noundef nonnull %61, ptr noundef nonnull %12) #14
  %63 = call zeroext i8 @hasNumInput(ptr noundef nonnull %61) #14
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  br i1 %64, label %72, label %66

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #14
  %67 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  %69 = getelementptr inbounds %struct.Scene, ptr %68, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %61, ptr noundef nonnull %13, ptr noundef nonnull %69) #14
  %70 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 64
  %71 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.94, ptr noundef nonnull %13, ptr noundef nonnull %70, ptr noundef nonnull %65) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #14
  br label %80

72:                                               ; preds = %55
  %73 = load float, ptr %12, align 8, !tbaa !30
  %74 = fmul fast float %73, 0x404CA5DC20000000
  %75 = fpext float %74 to double
  %76 = load float, ptr %59, align 4, !tbaa !30
  %77 = fmul fast float %76, 0x404CA5DC20000000
  %78 = fpext float %77 to double
  %79 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.95, double noundef nofpclass(nan inf) %75, double noundef nofpclass(nan inf) %78, ptr noundef nonnull %65) #14
  br label %80

80:                                               ; preds = %72, %66
  %81 = phi i64 [ %71, %66 ], [ %79, %72 ]
  %82 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !69
  %84 = and i32 %83, 33560576
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %6, i64 %81
  %88 = sub i64 256, %81
  %89 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 18
  %90 = load float, ptr %89, align 4, !tbaa !80
  %91 = fpext float %90 to double
  %92 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %87, i64 noundef %88, ptr noundef nonnull @.str.89, double noundef nofpclass(nan inf) %91) #14
  br label %93

93:                                               ; preds = %86, %80
  %94 = load float, ptr %12, align 8, !tbaa !30
  call void @axis_angle_normalized_to_mat3(ptr noundef nonnull %11, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %94) #14
  %95 = load float, ptr %59, align 4, !tbaa !30
  call void @axis_angle_normalized_to_mat3(ptr noundef nonnull %10, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %95) #14
  call void @mul_m3_m3m3(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10) #14
  %96 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #14
  %98 = load float, ptr %12, align 8, !tbaa !30
  call void @axis_angle_normalized_to_mat3(ptr noundef nonnull %4, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %98) #14
  %99 = load float, ptr %59, align 4, !tbaa !30
  call void @axis_angle_normalized_to_mat3(ptr noundef nonnull %5, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %99) #14
  call void @mul_m3_m3m3(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %100 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !209
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %136

103:                                              ; preds = %93
  %104 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 32
  br label %105

105:                                              ; preds = %131, %103
  %106 = phi i32 [ %101, %103 ], [ %132, %131 ]
  %107 = phi i32 [ 0, %103 ], [ %133, %131 ]
  %108 = phi ptr [ %97, %103 ], [ %134, %131 ]
  %109 = getelementptr inbounds %struct.TransData, ptr %108, i64 0, i32 16
  %110 = load i32, ptr %109, align 8, !tbaa !284
  %111 = and i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %105
  %114 = and i32 %110, 2048
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  %117 = load i32, ptr %82, align 4, !tbaa !69
  %118 = and i32 %117, 2048
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.TransData, ptr %108, i64 0, i32 2
  %122 = load float, ptr %121, align 8, !tbaa !287
  %123 = load float, ptr %12, align 8, !tbaa !30
  %124 = fmul fast float %123, %122
  call void @axis_angle_normalized_to_mat3(ptr noundef nonnull %4, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %124) #14
  %125 = load float, ptr %121, align 8, !tbaa !287
  %126 = load float, ptr %59, align 4, !tbaa !30
  %127 = fmul fast float %126, %125
  call void @axis_angle_normalized_to_mat3(ptr noundef nonnull %5, ptr noundef nonnull %8, float noundef nofpclass(nan inf) %127) #14
  call void @mul_m3_m3m3(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  br label %128

128:                                              ; preds = %120, %116
  %129 = load i16, ptr %104, align 2, !tbaa !208
  call fastcc void @ElementRotation(ptr noundef nonnull %0, ptr noundef nonnull %108, ptr noundef nonnull %3, i16 noundef signext %129)
  %130 = load i32, ptr %100, align 8, !tbaa !209
  br label %131

131:                                              ; preds = %128, %113
  %132 = phi i32 [ %106, %113 ], [ %130, %128 ]
  %133 = add nuw nsw i32 %107, 1
  %134 = getelementptr inbounds %struct.TransData, ptr %108, i64 1
  %135 = icmp slt i32 %133, %132
  br i1 %135, label %105, label %136, !llvm.loop !329

136:                                              ; preds = %105, %131, %93
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #14
  call void @recalcData(ptr noundef %0) #14
  %137 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %138, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #14
  ret void
}

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyTranslation(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #14
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %13 = tail call zeroext i8 @applyNumInput(ptr noundef nonnull %11, ptr noundef nonnull %12) #14
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @removeAspectRatio(ptr noundef nonnull %0, ptr noundef nonnull %12)
  br label %16

16:                                               ; preds = %15, %10
  tail call void @applySnapping(ptr noundef nonnull %0, ptr noundef nonnull %12) #14
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !330
  call void %18(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef nonnull %4) #14
  %19 = load <2 x float>, ptr %5, align 8, !tbaa !30
  store <2 x float> %19, ptr %12, align 4, !tbaa !30
  %20 = getelementptr inbounds float, ptr %5, i64 2
  %21 = load float, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47, i64 2
  store float %21, ptr %22, align 4, !tbaa !30
  call fastcc void @headerTranslation(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  br label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  tail call void @snapGridIncrement(ptr noundef nonnull %0, ptr noundef nonnull %24) #14
  %25 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %26 = tail call zeroext i8 @applyNumInput(ptr noundef nonnull %25, ptr noundef nonnull %24) #14
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @removeAspectRatio(ptr noundef nonnull %0, ptr noundef nonnull %24)
  br label %29

29:                                               ; preds = %28, %23
  tail call void @applySnapping(ptr noundef nonnull %0, ptr noundef nonnull %24) #14
  call fastcc void @headerTranslation(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %3)
  br label %30

30:                                               ; preds = %29, %16
  %31 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  call fastcc void @applyTranslationValue(ptr noundef nonnull %0, ptr noundef nonnull %31)
  %32 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = and i32 %33, 65536
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = call zeroext i8 @clipUVTransform(ptr noundef nonnull %0, ptr noundef nonnull %31, i8 noundef zeroext 0) #14
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  call fastcc void @applyTranslationValue(ptr noundef nonnull %0, ptr noundef nonnull %31)
  %40 = load i32, ptr %32, align 4, !tbaa !69
  %41 = and i32 %40, 33560576
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @clipUVData(ptr noundef nonnull %0) #14
  br label %44

44:                                               ; preds = %39, %43, %36, %30
  call void @recalcData(ptr noundef nonnull %0) #14
  %45 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %46, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #14
  ret void
}

declare nofpclass(nan inf) float @ED_node_grid_size() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @headerTranslation(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [192 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %9 = tail call zeroext i8 @hasNumInput(ptr noundef nonnull %8) #14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 6
  %16 = load float, ptr %15, align 4, !tbaa !30
  %17 = fmul fast float %16, %16
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15, i32 6, i64 1
  %19 = load <2 x float>, ptr %18, align 4, !tbaa !30
  %20 = fmul fast <2 x float> %19, %19
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fadd fast float %21, %17
  %23 = extractelement <2 x float> %20, i64 1
  %24 = fadd fast float %22, %23
  %25 = call fast float @llvm.sqrt.f32(float %24)
  br label %99

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  %27 = getelementptr inbounds float, ptr %1, i64 1
  %28 = getelementptr inbounds float, ptr %7, i64 1
  %29 = load <2 x float>, ptr %1, align 4, !tbaa !30
  store <2 x float> %29, ptr %7, align 8, !tbaa !30
  %30 = getelementptr inbounds float, ptr %1, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !30
  %32 = getelementptr inbounds float, ptr %7, i64 2
  store float %31, ptr %32, align 8, !tbaa !30
  call void @applyAspectRatio(ptr noundef %0, ptr noundef nonnull %7)
  %33 = load float, ptr %1, align 4, !tbaa !30
  %34 = fmul fast float %33, %33
  %35 = load float, ptr %27, align 4, !tbaa !30
  %36 = fmul fast float %35, %35
  %37 = fadd fast float %36, %34
  %38 = load float, ptr %30, align 4, !tbaa !30
  %39 = fmul fast float %38, %38
  %40 = fadd fast float %37, %39
  %41 = tail call fast float @llvm.sqrt.f32(float %40)
  %42 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %44 = and i32 %43, 32768
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %26
  %47 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = getelementptr inbounds %struct.Scene, ptr %48, i64 0, i32 38, i32 1
  %50 = load i8, ptr %49, align 4, !tbaa !95
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %86, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.Scene, ptr %48, i64 0, i32 38, i32 3
  %54 = load i16, ptr %53, align 2, !tbaa !331
  %55 = trunc i16 %54 to i8
  %56 = and i8 %55, 1
  %57 = load float, ptr %7, align 8, !tbaa !30
  %58 = getelementptr inbounds %struct.Scene, ptr %48, i64 0, i32 38
  %59 = load float, ptr %58, align 8, !tbaa !332
  %60 = fmul fast float %59, %57
  %61 = fpext float %60 to double
  %62 = zext i8 %50 to i32
  %63 = call i64 @bUnit_AsString(ptr noundef nonnull %4, i32 noundef 64, double noundef nofpclass(nan inf) %61, i32 noundef 4, i32 noundef %62, i32 noundef 1, i8 noundef zeroext %56, i8 noundef zeroext 1) #14
  %64 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 64
  %65 = load float, ptr %28, align 4, !tbaa !30
  %66 = load ptr, ptr %47, align 8, !tbaa !94
  %67 = getelementptr inbounds %struct.Scene, ptr %66, i64 0, i32 38
  %68 = load float, ptr %67, align 8, !tbaa !332
  %69 = fmul fast float %68, %65
  %70 = fpext float %69 to double
  %71 = getelementptr inbounds %struct.Scene, ptr %66, i64 0, i32 38, i32 1
  %72 = load i8, ptr %71, align 4, !tbaa !95
  %73 = zext i8 %72 to i32
  %74 = call i64 @bUnit_AsString(ptr noundef nonnull %64, i32 noundef 64, double noundef nofpclass(nan inf) %70, i32 noundef 4, i32 noundef %73, i32 noundef 1, i8 noundef zeroext %56, i8 noundef zeroext 1) #14
  %75 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 128
  %76 = load float, ptr %32, align 8, !tbaa !30
  %77 = load ptr, ptr %47, align 8, !tbaa !94
  %78 = getelementptr inbounds %struct.Scene, ptr %77, i64 0, i32 38
  %79 = load float, ptr %78, align 8, !tbaa !332
  %80 = fmul fast float %79, %76
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds %struct.Scene, ptr %77, i64 0, i32 38, i32 1
  %83 = load i8, ptr %82, align 4, !tbaa !95
  %84 = zext i8 %83 to i32
  %85 = call i64 @bUnit_AsString(ptr noundef nonnull %75, i32 noundef 64, double noundef nofpclass(nan inf) %81, i32 noundef 4, i32 noundef %84, i32 noundef 1, i8 noundef zeroext %56, i8 noundef zeroext 1) #14
  br label %98

86:                                               ; preds = %46, %26
  %87 = load float, ptr %7, align 8, !tbaa !30
  %88 = fpext float %87 to double
  %89 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.83, double noundef nofpclass(nan inf) %88) #14
  %90 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 64
  %91 = load float, ptr %28, align 4, !tbaa !30
  %92 = fpext float %91 to double
  %93 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %90, i64 noundef 64, ptr noundef nonnull @.str.83, double noundef nofpclass(nan inf) %92) #14
  %94 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 128
  %95 = load float, ptr %32, align 8, !tbaa !30
  %96 = fpext float %95 to double
  %97 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %94, i64 noundef 64, ptr noundef nonnull @.str.83, double noundef nofpclass(nan inf) %96) #14
  br label %98

98:                                               ; preds = %52, %86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  br label %99

99:                                               ; preds = %98, %11
  %100 = phi float [ %25, %11 ], [ %41, %98 ]
  %101 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !69
  %103 = and i32 %102, 32768
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %107 = load ptr, ptr %106, align 8, !tbaa !94
  %108 = getelementptr inbounds %struct.Scene, ptr %107, i64 0, i32 38, i32 1
  %109 = load i8, ptr %108, align 4, !tbaa !95
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %105
  %112 = zext i8 %109 to i32
  %113 = getelementptr inbounds %struct.Scene, ptr %107, i64 0, i32 38
  %114 = getelementptr inbounds %struct.Scene, ptr %107, i64 0, i32 38, i32 3
  %115 = load i16, ptr %114, align 2, !tbaa !331
  %116 = trunc i16 %115 to i8
  %117 = and i8 %116, 1
  %118 = load float, ptr %113, align 8, !tbaa !332
  %119 = fmul fast float %118, %100
  %120 = fpext float %119 to double
  %121 = call i64 @bUnit_AsString(ptr noundef nonnull %5, i32 noundef 64, double noundef nofpclass(nan inf) %120, i32 noundef 4, i32 noundef %112, i32 noundef 1, i8 noundef zeroext %117, i8 noundef zeroext 0) #14
  br label %129

122:                                              ; preds = %105, %99
  %123 = fcmp fast ogt float %100, 1.000000e+10
  %124 = fpext float %100 to double
  br i1 %123, label %125, label %127

125:                                              ; preds = %122
  %126 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.97, double noundef nofpclass(nan inf) %124) #14
  br label %129

127:                                              ; preds = %122
  %128 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.83, double noundef nofpclass(nan inf) %124) #14
  br label %129

129:                                              ; preds = %125, %127, %111
  %130 = load i32, ptr %101, align 4, !tbaa !69
  %131 = and i32 %130, 262144
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 57
  %135 = load ptr, ptr %134, align 8, !tbaa !116
  %136 = getelementptr inbounds %struct.ToolSettings, ptr %135, i64 0, i32 14
  %137 = load i16, ptr %136, align 8, !tbaa !333
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %133
  %140 = sext i16 %137 to i32
  %141 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.98, i32 noundef %140) #14
  br label %144

142:                                              ; preds = %133
  store i8 0, ptr %6, align 16, !tbaa !137
  br label %144

143:                                              ; preds = %129
  store i8 0, ptr %6, align 16, !tbaa !137
  br label %144

144:                                              ; preds = %139, %142, %143
  %145 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %146 = load i32, ptr %145, align 4, !tbaa !67
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %167, label %149

149:                                              ; preds = %144
  %150 = load i16, ptr %8, align 8, !tbaa !92
  %151 = sext i16 %150 to i32
  switch i32 %151, label %181 [
    i32 0, label %152
    i32 1, label %156
    i32 2, label %161
  ]

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %154 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %155 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %2, i64 noundef 256, ptr noundef nonnull @.str.99, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %153, ptr noundef nonnull %154, ptr noundef nonnull %6) #14
  br label %181

156:                                              ; preds = %149
  %157 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 64
  %158 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %159 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %160 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %2, i64 noundef 256, ptr noundef nonnull @.str.100, ptr noundef nonnull %4, ptr noundef nonnull %157, ptr noundef nonnull %5, ptr noundef nonnull %158, ptr noundef nonnull %159, ptr noundef nonnull %6) #14
  br label %181

161:                                              ; preds = %149
  %162 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 64
  %163 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 128
  %164 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %165 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %166 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %2, i64 noundef 256, ptr noundef nonnull @.str.101, ptr noundef nonnull %4, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull %5, ptr noundef nonnull %164, ptr noundef nonnull %165, ptr noundef nonnull %6) #14
  br label %181

167:                                              ; preds = %144
  %168 = load i32, ptr %101, align 4, !tbaa !69
  %169 = and i32 %168, 32768
  %170 = icmp eq i32 %169, 0
  %171 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 64
  br i1 %170, label %176, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %174 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %175 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %2, i64 noundef 256, ptr noundef nonnull @.str.102, ptr noundef nonnull %4, ptr noundef nonnull %171, ptr noundef nonnull %5, ptr noundef nonnull %173, ptr noundef nonnull %174) #14
  br label %181

176:                                              ; preds = %167
  %177 = getelementptr inbounds [192 x i8], ptr %4, i64 0, i64 128
  %178 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %179 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %180 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %2, i64 noundef 256, ptr noundef nonnull @.str.103, ptr noundef nonnull %4, ptr noundef nonnull %171, ptr noundef nonnull %177, ptr noundef nonnull %5, ptr noundef nonnull %178, ptr noundef nonnull %179, ptr noundef nonnull %6) #14
  br label %181

181:                                              ; preds = %172, %176, %152, %156, %161, %149
  %182 = phi i64 [ 0, %149 ], [ %166, %161 ], [ %160, %156 ], [ %155, %152 ], [ %175, %172 ], [ %180, %176 ]
  %183 = load i32, ptr %101, align 4, !tbaa !69
  %184 = and i32 %183, 33560576
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %2, i64 %182
  %188 = sub i64 256, %182
  %189 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 18
  %190 = load float, ptr %189, align 4, !tbaa !80
  %191 = fpext float %190 to double
  %192 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %187, i64 noundef %188, ptr noundef nonnull @.str.89, double noundef nofpclass(nan inf) %191) #14
  br label %193

193:                                              ; preds = %186, %181
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @applyTranslationValue(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x float], align 4
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !209
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %137

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 11
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 11, i64 1
  %18 = getelementptr inbounds float, ptr %4, i64 2
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 9
  %20 = getelementptr inbounds float, ptr %3, i64 1
  %21 = getelementptr inbounds float, ptr %1, i64 2
  %22 = getelementptr inbounds float, ptr %3, i64 2
  br label %23

23:                                               ; preds = %14, %132
  %24 = phi i32 [ %12, %14 ], [ %133, %132 ]
  %25 = phi ptr [ %10, %14 ], [ %135, %132 ]
  %26 = phi i32 [ 0, %14 ], [ %134, %132 ]
  %27 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !284
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %137

31:                                               ; preds = %23
  %32 = and i32 %28, 2048
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %132

34:                                               ; preds = %31
  %35 = call zeroext i8 @usingSnappingNormal(ptr noundef nonnull %0) #14
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %79, label %37

37:                                               ; preds = %34
  %38 = call zeroext i8 @validSnappingNormal(ptr noundef nonnull %0) #14
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %78, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #14
  %41 = load i32, ptr %15, align 4, !tbaa !69
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 10, i64 1
  %45 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 10, i64 2
  %46 = select i1 %43, ptr %45, ptr %44
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %16, align 4, !tbaa !30
  %49 = load float, ptr %46, align 4, !tbaa !30
  %50 = load <2 x float>, ptr %47, align 4, !tbaa !30
  %51 = load <2 x float>, ptr %17, align 4, !tbaa !30
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %53 = insertelement <2 x float> %52, float %48, i64 1
  %54 = fmul fast <2 x float> %53, %50
  %55 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %56 = insertelement <2 x float> %55, float %49, i64 1
  %57 = fmul fast <2 x float> %56, %51
  %58 = fsub fast <2 x float> %54, %57
  store <2 x float> %58, ptr %4, align 8, !tbaa !30
  %59 = extractelement <2 x float> %51, i64 0
  %60 = fmul fast float %49, %59
  %61 = extractelement <2 x float> %50, i64 0
  %62 = fmul fast float %48, %61
  %63 = fsub fast float %60, %62
  store float %63, ptr %18, align 8, !tbaa !30
  %64 = fmul fast float %49, %48
  %65 = load float, ptr %47, align 4, !tbaa !30
  %66 = fmul fast float %65, %59
  %67 = fmul fast <2 x float> %50, %51
  %68 = extractelement <2 x float> %67, i64 1
  %69 = fadd fast float %64, %68
  %70 = fadd fast float %69, %66
  %71 = fcmp fast ugt float %70, -1.000000e+00
  br i1 %71, label %72, label %76

72:                                               ; preds = %40
  %73 = fcmp fast ult float %70, 1.000000e+00
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %70) #15
  br label %76

76:                                               ; preds = %40, %72, %74
  %77 = phi float [ %75, %74 ], [ 0x400921FB60000000, %40 ], [ 0.000000e+00, %72 ]
  call void @axis_angle_to_quat(ptr noundef nonnull %5, ptr noundef nonnull %4, float noundef nofpclass(nan inf) %77) #14
  call void @quat_to_mat3(ptr noundef nonnull %6, ptr noundef nonnull %5) #14
  call fastcc void @ElementRotation(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %6, i16 noundef signext 2)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  br label %79

78:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #14
  call void @unit_m3(ptr noundef nonnull %7) #14
  call fastcc void @ElementRotation(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %7, i16 noundef signext 2)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #14
  br label %79

79:                                               ; preds = %76, %78, %34
  %80 = load ptr, ptr %19, align 8, !tbaa !330
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #14
  call void %80(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  br label %86

83:                                               ; preds = %79
  %84 = load <2 x float>, ptr %1, align 4, !tbaa !30
  store <2 x float> %84, ptr %3, align 8, !tbaa !30
  %85 = load float, ptr %21, align 4, !tbaa !30
  store float %85, ptr %22, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %83, %82
  %87 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 9
  call void @mul_m3_v3(ptr noundef nonnull %87, ptr noundef nonnull %3) #14
  %88 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 2
  %89 = load float, ptr %88, align 8, !tbaa !287
  %90 = load <2 x float>, ptr %3, align 8, !tbaa !30
  %91 = insertelement <2 x float> poison, float %89, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul fast <2 x float> %90, %92
  store <2 x float> %93, ptr %3, align 8, !tbaa !30
  %94 = load float, ptr %22, align 8, !tbaa !30
  %95 = fmul fast float %94, %89
  store float %95, ptr %22, align 8, !tbaa !30
  %96 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 17
  %97 = load i16, ptr %96, align 4, !tbaa !295
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = extractelement <2 x float> %93, i64 0
  br i1 %100, label %103, label %102

102:                                              ; preds = %86
  store float 0.000000e+00, ptr %3, align 8, !tbaa !30
  br label %103

103:                                              ; preds = %102, %86
  %104 = phi float [ 0.000000e+00, %102 ], [ %101, %86 ]
  %105 = and i32 %98, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store float 0.000000e+00, ptr %20, align 4, !tbaa !30
  br label %108

108:                                              ; preds = %107, %103
  %109 = and i32 %98, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store float 0.000000e+00, ptr %22, align 8, !tbaa !30
  br label %112

112:                                              ; preds = %108, %111
  %113 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !286
  %115 = icmp eq ptr %114, null
  br i1 %115, label %130, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 4
  %118 = load float, ptr %117, align 4, !tbaa !30
  %119 = fadd fast float %104, %118
  store float %119, ptr %114, align 4, !tbaa !30
  %120 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 4, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !30
  %122 = load float, ptr %20, align 4, !tbaa !30
  %123 = fadd fast float %122, %121
  %124 = getelementptr inbounds float, ptr %114, i64 1
  store float %123, ptr %124, align 4, !tbaa !30
  %125 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 4, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !30
  %127 = load float, ptr %22, align 8, !tbaa !30
  %128 = fadd fast float %127, %126
  %129 = getelementptr inbounds float, ptr %114, i64 2
  store float %128, ptr %129, align 4, !tbaa !30
  br label %130

130:                                              ; preds = %116, %112
  call fastcc void @constraintTransLim(ptr noundef nonnull %0, ptr noundef nonnull %25)
  %131 = load i32, ptr %11, align 8, !tbaa !209
  br label %132

132:                                              ; preds = %31, %130
  %133 = phi i32 [ %24, %31 ], [ %131, %130 ]
  %134 = add nuw nsw i32 %26, 1
  %135 = getelementptr inbounds %struct.TransData, ptr %25, i64 1
  %136 = icmp slt i32 %134, %133
  br i1 %136, label %23, label %137, !llvm.loop !334

137:                                              ; preds = %132, %23, %2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  ret void
}

declare i64 @bUnit_AsString(ptr noundef, i32 noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @usingSnappingNormal(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @validSnappingNormal(ptr noundef) local_unnamed_addr #2

declare void @quat_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyShrinkFatten(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #14
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %9 = load float, ptr %8, align 4, !tbaa !30
  %10 = fneg fast float %9
  store float %10, ptr %3, align 4, !tbaa !30
  call void @snapGridIncrement(ptr noundef %0, ptr noundef nonnull %3) #14
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %12 = call zeroext i8 @applyNumInput(ptr noundef nonnull %11, ptr noundef nonnull %3) #14
  %13 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %4, ptr noundef nonnull @.str.104, i64 noundef 256) #14
  %14 = call zeroext i8 @hasNumInput(ptr noundef nonnull %11) #14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %19) #14
  %20 = getelementptr inbounds i8, ptr %4, i64 %13
  %21 = sub i64 256, %13
  %22 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str.105, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  br label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %4, i64 %13
  %25 = sub i64 256, %13
  %26 = load float, ptr %3, align 4, !tbaa !30
  %27 = fpext float %26 to double
  %28 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull @.str.106, double noundef nofpclass(nan inf) %27) #14
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i64 [ %22, %16 ], [ %28, %23 ]
  %31 = add i64 %30, %13
  %32 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %33 = load i8, ptr %32, align 8, !tbaa !137
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %4, i64 %31
  %37 = sub i64 256, %31
  %38 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %36, i64 noundef %37, ptr noundef nonnull @.str.105, ptr noundef nonnull %32) #14
  %39 = add i64 %38, %31
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i64 [ %39, %35 ], [ %31, %29 ]
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  %43 = sub i64 256, %41
  %44 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %42, i64 noundef %43, ptr noundef nonnull @.str.107) #14
  %45 = add i64 %44, %41
  %46 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 59
  %47 = load ptr, ptr %46, align 8, !tbaa !228
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %40
  %50 = call ptr @WM_modalkeymap_find_propvalue(ptr noundef nonnull %47, i32 noundef 5) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %4, i64 %45
  %54 = trunc i64 %45 to i32
  %55 = sub i32 256, %54
  %56 = call i32 @WM_keymap_item_to_string(ptr noundef nonnull %50, ptr noundef nonnull %53, i32 noundef %55) #14
  %57 = sext i32 %56 to i64
  %58 = add i64 %45, %57
  br label %59

59:                                               ; preds = %49, %52, %40
  %60 = phi i64 [ %45, %40 ], [ %58, %52 ], [ %45, %49 ]
  %61 = getelementptr inbounds i8, ptr %4, i64 %60
  %62 = sub i64 256, %60
  %63 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !69
  %65 = lshr i32 %64, 24
  %66 = trunc i32 %65 to i8
  %67 = and i8 %66, 1
  %68 = call ptr @WM_bool_as_string(i8 noundef zeroext %67) #14
  %69 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %61, i64 noundef %62, ptr noundef nonnull @.str.108, ptr noundef %68) #14
  %70 = load float, ptr %3, align 4, !tbaa !30
  %71 = fneg fast float %70
  store float %71, ptr %8, align 4, !tbaa !30
  %72 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %73 = load i32, ptr %72, align 8, !tbaa !209
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %129

75:                                               ; preds = %59, %125
  %76 = phi i32 [ %126, %125 ], [ 0, %59 ]
  %77 = phi ptr [ %127, %125 ], [ %7, %59 ]
  %78 = getelementptr inbounds %struct.TransData, ptr %77, i64 0, i32 16
  %79 = load i32, ptr %78, align 8, !tbaa !284
  %80 = and i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %129

82:                                               ; preds = %75
  %83 = and i32 %79, 2048
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %125

85:                                               ; preds = %82
  %86 = load float, ptr %3, align 4, !tbaa !30
  %87 = getelementptr inbounds %struct.TransData, ptr %77, i64 0, i32 2
  %88 = load float, ptr %87, align 8, !tbaa !287
  %89 = fmul fast float %88, %86
  %90 = getelementptr inbounds %struct.TransData, ptr %77, i64 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !294
  %92 = icmp eq ptr %91, null
  br i1 %92, label %101, label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %63, align 4, !tbaa !69
  %95 = and i32 %94, 16777216
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.TransDataExtension, ptr %91, i64 0, i32 12
  %99 = load float, ptr %98, align 8, !tbaa !30
  %100 = fmul fast float %99, %89
  br label %101

101:                                              ; preds = %97, %93, %85
  %102 = phi float [ %100, %97 ], [ %89, %93 ], [ %89, %85 ]
  %103 = getelementptr inbounds %struct.TransData, ptr %77, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !286
  %105 = getelementptr inbounds %struct.TransData, ptr %77, i64 0, i32 4
  %106 = getelementptr inbounds %struct.TransData, ptr %77, i64 0, i32 10, i64 2
  %107 = load float, ptr %105, align 4, !tbaa !30
  %108 = load float, ptr %106, align 4, !tbaa !30
  %109 = fmul fast float %108, %102
  %110 = fadd fast float %109, %107
  store float %110, ptr %104, align 4, !tbaa !30
  %111 = getelementptr inbounds %struct.TransData, ptr %77, i64 0, i32 4, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !30
  %113 = getelementptr inbounds %struct.TransData, ptr %77, i64 0, i32 10, i64 2, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !30
  %115 = fmul fast float %114, %102
  %116 = fadd fast float %115, %112
  %117 = getelementptr inbounds float, ptr %104, i64 1
  store float %116, ptr %117, align 4, !tbaa !30
  %118 = getelementptr inbounds %struct.TransData, ptr %77, i64 0, i32 4, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !30
  %120 = getelementptr inbounds %struct.TransData, ptr %77, i64 0, i32 10, i64 2, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !30
  %122 = fmul fast float %121, %102
  %123 = fadd fast float %122, %119
  %124 = getelementptr inbounds float, ptr %104, i64 2
  store float %123, ptr %124, align 4, !tbaa !30
  br label %125

125:                                              ; preds = %101, %82
  %126 = add nuw nsw i32 %76, 1
  %127 = getelementptr inbounds %struct.TransData, ptr %77, i64 1
  %128 = icmp eq i32 %126, %73
  br i1 %128, label %129, label %75, !llvm.loop !335

129:                                              ; preds = %125, %75, %59
  call void @recalcData(ptr noundef nonnull %0) #14
  %130 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %131, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret void
}

declare i64 @BLI_strncpy_rlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @WM_modalkeymap_find_propvalue(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WM_keymap_item_to_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyTilt(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca float, align 4
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %9 = load float, ptr %8, align 4, !tbaa !30
  store float %9, ptr %4, align 4, !tbaa !30
  call void @snapGridIncrement(ptr noundef %0, ptr noundef nonnull %4) #14
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %11 = call zeroext i8 @applyNumInput(ptr noundef nonnull %10, ptr noundef nonnull %4) #14
  %12 = call zeroext i8 @hasNumInput(ptr noundef nonnull %10) #14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds %struct.Scene, ptr %16, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %17) #14
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %19 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.109, ptr noundef nonnull %5, ptr noundef nonnull %18) #14
  %20 = load float, ptr %4, align 4, !tbaa !30
  store float %20, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  br label %27

21:                                               ; preds = %2
  %22 = load float, ptr %4, align 4, !tbaa !30
  %23 = fmul fast float %22, 0x404CA5DC20000000
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %26 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.110, double noundef nofpclass(nan inf) %24, ptr noundef nonnull %25) #14
  br label %27

27:                                               ; preds = %21, %14
  %28 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !209
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %27, %53
  %32 = phi i32 [ %54, %53 ], [ 0, %27 ]
  %33 = phi ptr [ %55, %53 ], [ %7, %27 ]
  %34 = getelementptr inbounds %struct.TransData, ptr %33, i64 0, i32 16
  %35 = load i32, ptr %34, align 8, !tbaa !284
  %36 = and i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = and i32 %35, 2048
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.TransData, ptr %33, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !297
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.TransData, ptr %33, i64 0, i32 6
  %47 = load float, ptr %46, align 8, !tbaa !296
  %48 = load float, ptr %4, align 4, !tbaa !30
  %49 = getelementptr inbounds %struct.TransData, ptr %33, i64 0, i32 2
  %50 = load float, ptr %49, align 8, !tbaa !287
  %51 = fmul fast float %50, %48
  %52 = fadd fast float %51, %47
  store float %52, ptr %43, align 4, !tbaa !30
  br label %53

53:                                               ; preds = %41, %45, %38
  %54 = add nuw nsw i32 %32, 1
  %55 = getelementptr inbounds %struct.TransData, ptr %33, i64 1
  %56 = icmp eq i32 %54, %29
  br i1 %56, label %57, label %31, !llvm.loop !336

57:                                               ; preds = %53, %31, %27
  call void @recalcData(ptr noundef nonnull %0) #14
  %58 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %59, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyCurveShrinkFatten(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #14
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %9 = load float, ptr %8, align 4, !tbaa !30
  store float %9, ptr %3, align 4, !tbaa !30
  call void @snapGridIncrement(ptr noundef %0, ptr noundef nonnull %3) #14
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %11 = call zeroext i8 @applyNumInput(ptr noundef nonnull %10, ptr noundef nonnull %3) #14
  %12 = call zeroext i8 @hasNumInput(ptr noundef nonnull %10) #14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds %struct.Scene, ptr %16, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %17) #14
  %18 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.111, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  br label %23

19:                                               ; preds = %2
  %20 = load float, ptr %3, align 4, !tbaa !30
  %21 = fpext float %20 to double
  %22 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.112, double noundef nofpclass(nan inf) %21) #14
  br label %23

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !209
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %23, %54
  %28 = phi i32 [ %55, %54 ], [ 0, %23 ]
  %29 = phi ptr [ %56, %54 ], [ %7, %23 ]
  %30 = getelementptr inbounds %struct.TransData, ptr %29, i64 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !284
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = and i32 %31, 2048
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.TransData, ptr %29, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !297
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.TransData, ptr %29, i64 0, i32 6
  %43 = load float, ptr %42, align 8, !tbaa !296
  %44 = load float, ptr %3, align 4, !tbaa !30
  %45 = fmul fast float %44, %43
  store float %45, ptr %39, align 4, !tbaa !30
  %46 = getelementptr inbounds %struct.TransData, ptr %29, i64 0, i32 2
  %47 = load float, ptr %46, align 8, !tbaa !287
  %48 = load float, ptr %42, align 8, !tbaa !296
  %49 = fsub fast float %45, %48
  %50 = fmul fast float %49, %47
  %51 = fadd fast float %50, %48
  store float %51, ptr %39, align 4, !tbaa !30
  %52 = fcmp fast ugt float %51, 0.000000e+00
  br i1 %52, label %54, label %53

53:                                               ; preds = %41
  store float 0x3F50624DE0000000, ptr %39, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %37, %53, %41, %34
  %55 = add nuw nsw i32 %28, 1
  %56 = getelementptr inbounds %struct.TransData, ptr %29, i64 1
  %57 = icmp eq i32 %55, %25
  br i1 %57, label %58, label %27, !llvm.loop !337

58:                                               ; preds = %54, %27, %23
  call void @recalcData(ptr noundef nonnull %0) #14
  %59 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %60, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyMaskShrinkFatten(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #14
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %7 = load float, ptr %6, align 4, !tbaa !30
  store float %7, ptr %3, align 4, !tbaa !30
  call void @snapGridIncrement(ptr noundef %0, ptr noundef nonnull %3) #14
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %9 = call zeroext i8 @applyNumInput(ptr noundef nonnull %8, ptr noundef nonnull %3) #14
  %10 = call zeroext i8 @hasNumInput(ptr noundef nonnull %8) #14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %15) #14
  %16 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.113, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  br label %21

17:                                               ; preds = %2
  %18 = load float, ptr %3, align 4, !tbaa !30
  %19 = fpext float %18 to double
  %20 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.114, double noundef nofpclass(nan inf) %19) #14
  br label %21

21:                                               ; preds = %17, %12
  %22 = load float, ptr %3, align 4, !tbaa !30
  %23 = fcmp fast ogt float %22, 1.000000e+00
  %24 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !209
  br i1 %23, label %26, label %52

26:                                               ; preds = %21
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %124

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !236
  br label %31

31:                                               ; preds = %28, %47
  %32 = phi i8 [ %48, %47 ], [ 1, %28 ]
  %33 = phi i32 [ %49, %47 ], [ 0, %28 ]
  %34 = phi ptr [ %50, %47 ], [ %30, %28 ]
  %35 = getelementptr inbounds %struct.TransData, ptr %34, i64 0, i32 16
  %36 = load i32, ptr %35, align 8, !tbaa !284
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %31
  %40 = and i32 %36, 2048
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.TransData, ptr %34, i64 0, i32 6
  %44 = load float, ptr %43, align 8, !tbaa !296
  %45 = fcmp fast ult float %44, 0x3F50624DE0000000
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %42, %46, %39
  %48 = phi i8 [ %32, %39 ], [ 0, %46 ], [ %32, %42 ]
  %49 = add nuw nsw i32 %33, 1
  %50 = getelementptr inbounds %struct.TransData, ptr %34, i64 1
  %51 = icmp eq i32 %49, %25
  br i1 %51, label %52, label %31, !llvm.loop !338

52:                                               ; preds = %31, %47, %21
  %53 = phi i8 [ 0, %21 ], [ %32, %31 ], [ %48, %47 ]
  %54 = icmp sgt i32 %25, 0
  br i1 %54, label %55, label %124

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !236
  %58 = freeze i8 %53
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %55, %87
  %61 = phi i32 [ %88, %87 ], [ 0, %55 ]
  %62 = phi ptr [ %89, %87 ], [ %57, %55 ]
  %63 = getelementptr inbounds %struct.TransData, ptr %62, i64 0, i32 16
  %64 = load i32, ptr %63, align 8, !tbaa !284
  %65 = and i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %124

67:                                               ; preds = %60
  %68 = and i32 %64, 2048
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.TransData, ptr %62, i64 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !297
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.TransData, ptr %62, i64 0, i32 6
  %76 = load float, ptr %75, align 8, !tbaa !296
  %77 = load float, ptr %3, align 4, !tbaa !30
  %78 = fmul fast float %77, %76
  store float %78, ptr %72, align 4, !tbaa !30
  %79 = getelementptr inbounds %struct.TransData, ptr %62, i64 0, i32 2
  %80 = load float, ptr %79, align 8, !tbaa !287
  %81 = load float, ptr %75, align 8, !tbaa !296
  %82 = fsub fast float %78, %81
  %83 = fmul fast float %82, %80
  %84 = fadd fast float %83, %81
  store float %84, ptr %72, align 4, !tbaa !30
  %85 = fcmp fast ugt float %84, 0.000000e+00
  br i1 %85, label %87, label %86

86:                                               ; preds = %74
  store float 0x3F50624DE0000000, ptr %72, align 4, !tbaa !30
  br label %87

87:                                               ; preds = %86, %74, %70, %67
  %88 = add nuw nsw i32 %61, 1
  %89 = getelementptr inbounds %struct.TransData, ptr %62, i64 1
  %90 = icmp eq i32 %88, %25
  br i1 %90, label %124, label %60, !llvm.loop !339

91:                                               ; preds = %55, %120
  %92 = phi i32 [ %121, %120 ], [ 0, %55 ]
  %93 = phi ptr [ %122, %120 ], [ %57, %55 ]
  %94 = getelementptr inbounds %struct.TransData, ptr %93, i64 0, i32 16
  %95 = load i32, ptr %94, align 8, !tbaa !284
  %96 = and i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %124

98:                                               ; preds = %91
  %99 = and i32 %95, 2048
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.TransData, ptr %93, i64 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !297
  %104 = icmp eq ptr %103, null
  br i1 %104, label %120, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.TransData, ptr %93, i64 0, i32 6
  %107 = load float, ptr %106, align 8, !tbaa !296
  %108 = load float, ptr %3, align 4, !tbaa !30
  %109 = fmul fast float %108, 0x3F847AE140000000
  %110 = fadd fast float %107, 0xBF847AE140000000
  %111 = fadd fast float %110, %109
  store float %111, ptr %103, align 4, !tbaa !30
  %112 = getelementptr inbounds %struct.TransData, ptr %93, i64 0, i32 2
  %113 = load float, ptr %112, align 8, !tbaa !287
  %114 = load float, ptr %106, align 8, !tbaa !296
  %115 = fsub fast float %111, %114
  %116 = fmul fast float %115, %113
  %117 = fadd fast float %116, %114
  store float %117, ptr %103, align 4, !tbaa !30
  %118 = fcmp fast ugt float %117, 0.000000e+00
  br i1 %118, label %120, label %119

119:                                              ; preds = %105
  store float 0x3F50624DE0000000, ptr %103, align 4, !tbaa !30
  br label %120

120:                                              ; preds = %101, %119, %105, %98
  %121 = add nuw nsw i32 %92, 1
  %122 = getelementptr inbounds %struct.TransData, ptr %93, i64 1
  %123 = icmp eq i32 %121, %25
  br i1 %123, label %124, label %91, !llvm.loop !339

124:                                              ; preds = %120, %91, %87, %60, %26, %52
  call void @recalcData(ptr noundef nonnull %0) #14
  %125 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %126, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyPushPull(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 4
  %5 = alloca float, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #14
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %12 = load float, ptr %11, align 4, !tbaa !30
  store float %12, ptr %5, align 4, !tbaa !30
  call void @snapGridIncrement(ptr noundef %0, ptr noundef nonnull %5) #14
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %14 = call zeroext i8 @applyNumInput(ptr noundef nonnull %13, ptr noundef nonnull %5) #14
  %15 = call zeroext i8 @hasNumInput(ptr noundef nonnull %13) #14
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #14
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds %struct.Scene, ptr %19, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %20) #14
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %23 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.115, ptr noundef nonnull %7, ptr noundef nonnull %21, ptr noundef nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  br label %30

24:                                               ; preds = %2
  %25 = load float, ptr %5, align 4, !tbaa !30
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %28 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %29 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.116, double noundef nofpclass(nan inf) %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #14
  br label %30

30:                                               ; preds = %24, %17
  %31 = load float, ptr %5, align 4, !tbaa !30
  store float %31, ptr %11, align 4, !tbaa !30
  %32 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !289
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void %33(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4, ptr noundef null) #14
  br label %41

41:                                               ; preds = %40, %35, %30
  %42 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !209
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %143

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %47 = getelementptr inbounds float, ptr %3, i64 1
  %48 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 2
  %49 = getelementptr inbounds float, ptr %3, i64 2
  %50 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %51 = getelementptr inbounds float, ptr %8, i64 2
  br label %52

52:                                               ; preds = %45, %138
  %53 = phi i32 [ %43, %45 ], [ %139, %138 ]
  %54 = phi ptr [ %10, %45 ], [ %141, %138 ]
  %55 = phi i32 [ 0, %45 ], [ %140, %138 ]
  %56 = getelementptr inbounds %struct.TransData, ptr %54, i64 0, i32 16
  %57 = load i32, ptr %56, align 8, !tbaa !284
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %143

60:                                               ; preds = %52
  %61 = and i32 %57, 2048
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %138

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.TransData, ptr %54, i64 0, i32 7
  %65 = load <2 x float>, ptr %46, align 4, !tbaa !30
  %66 = load <2 x float>, ptr %64, align 4, !tbaa !30
  %67 = fsub fast <2 x float> %65, %66
  store <2 x float> %67, ptr %3, align 8, !tbaa !30
  %68 = load float, ptr %48, align 4, !tbaa !30
  %69 = getelementptr inbounds %struct.TransData, ptr %54, i64 0, i32 7, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !30
  %71 = fsub fast float %68, %70
  store float %71, ptr %49, align 8, !tbaa !30
  %72 = load ptr, ptr %32, align 8, !tbaa !289
  %73 = icmp eq ptr %72, null
  br i1 %73, label %91, label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %50, align 4, !tbaa !67
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %74
  call void %72(ptr noundef nonnull %0, ptr noundef nonnull %54, ptr noundef nonnull %4, ptr noundef null) #14
  %79 = call zeroext i8 @isLockConstraint(ptr noundef nonnull %0) #14
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #14
  call void @project_v3_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %82 = load <2 x float>, ptr %8, align 8, !tbaa !30
  %83 = load <2 x float>, ptr %3, align 8, !tbaa !30
  %84 = fsub fast <2 x float> %83, %82
  %85 = load float, ptr %51, align 8, !tbaa !30
  %86 = load float, ptr %49, align 8, !tbaa !30
  %87 = fsub fast float %86, %85
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  br label %91

88:                                               ; preds = %78
  call void @project_v3_v3v3(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %89 = load <2 x float>, ptr %3, align 8, !tbaa !30
  %90 = load float, ptr %49, align 8, !tbaa !30
  br label %91

91:                                               ; preds = %81, %88, %74, %63
  %92 = phi float [ %87, %81 ], [ %90, %88 ], [ %71, %74 ], [ %71, %63 ]
  %93 = phi <2 x float> [ %84, %81 ], [ %89, %88 ], [ %67, %74 ], [ %67, %63 ]
  %94 = fmul fast <2 x float> %93, %93
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %96 = fadd fast <2 x float> %95, %94
  %97 = extractelement <2 x float> %96, i64 0
  %98 = fmul fast float %92, %92
  %99 = fadd fast float %97, %98
  %100 = fcmp fast ogt float %99, 0x38AA95A5C0000000
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = call fast float @llvm.sqrt.f32(float %99)
  %103 = fdiv fast float 1.000000e+00, %102
  %104 = insertelement <2 x float> poison, float %103, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul fast <2 x float> %105, %93
  %107 = fmul fast float %103, %92
  br label %108

108:                                              ; preds = %91, %101
  %109 = phi float [ %107, %101 ], [ 0.000000e+00, %91 ]
  %110 = phi <2 x float> [ %106, %101 ], [ zeroinitializer, %91 ]
  %111 = load float, ptr %5, align 4, !tbaa !30
  %112 = fmul fast float %111, %109
  %113 = getelementptr inbounds %struct.TransData, ptr %54, i64 0, i32 2
  %114 = load float, ptr %113, align 8, !tbaa !287
  %115 = insertelement <2 x float> poison, float %111, i64 0
  %116 = insertelement <2 x float> poison, float %114, i64 0
  %117 = fmul fast <2 x float> %116, %115
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = fmul fast <2 x float> %118, %110
  store <2 x float> %119, ptr %3, align 8, !tbaa !30
  %120 = fmul fast float %114, %112
  store float %120, ptr %49, align 8, !tbaa !30
  %121 = getelementptr inbounds %struct.TransData, ptr %54, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !286
  %123 = getelementptr inbounds %struct.TransData, ptr %54, i64 0, i32 4
  %124 = load float, ptr %123, align 4, !tbaa !30
  %125 = extractelement <2 x float> %119, i64 0
  %126 = fadd fast float %124, %125
  store float %126, ptr %122, align 4, !tbaa !30
  %127 = getelementptr inbounds %struct.TransData, ptr %54, i64 0, i32 4, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !30
  %129 = load float, ptr %47, align 4, !tbaa !30
  %130 = fadd fast float %129, %128
  %131 = getelementptr inbounds float, ptr %122, i64 1
  store float %130, ptr %131, align 4, !tbaa !30
  %132 = getelementptr inbounds %struct.TransData, ptr %54, i64 0, i32 4, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !30
  %134 = load float, ptr %49, align 8, !tbaa !30
  %135 = fadd fast float %134, %133
  %136 = getelementptr inbounds float, ptr %122, i64 2
  store float %135, ptr %136, align 4, !tbaa !30
  %137 = load i32, ptr %42, align 8, !tbaa !209
  br label %138

138:                                              ; preds = %60, %108
  %139 = phi i32 [ %53, %60 ], [ %137, %108 ]
  %140 = add nuw nsw i32 %55, 1
  %141 = getelementptr inbounds %struct.TransData, ptr %54, i64 1
  %142 = icmp slt i32 %140, %139
  br i1 %142, label %52, label %143, !llvm.loop !340

143:                                              ; preds = %138, %52, %41
  call void @recalcData(ptr noundef nonnull %0) #14
  %144 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %145, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  ret void
}

declare zeroext i8 @isLockConstraint(ptr noundef) local_unnamed_addr #2

declare void @project_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyBevelWeight(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #14
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %9 = load float, ptr %8, align 4, !tbaa !30
  %10 = fcmp fast ogt float %9, 1.000000e+00
  %11 = select i1 %10, float 1.000000e+00, float %9
  store float %11, ptr %3, align 4, !tbaa !30
  call void @snapGridIncrement(ptr noundef %0, ptr noundef nonnull %3) #14
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %13 = call zeroext i8 @applyNumInput(ptr noundef nonnull %12, ptr noundef nonnull %3) #14
  %14 = call zeroext i8 @hasNumInput(ptr noundef nonnull %12) #14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef nonnull %19) #14
  %20 = load float, ptr %3, align 4, !tbaa !30
  %21 = fcmp fast ult float %20, 0.000000e+00
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %23 = select i1 %21, ptr @.str.118, ptr @.str.117
  %24 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  br label %34

25:                                               ; preds = %2
  %26 = load float, ptr %3, align 4, !tbaa !30
  %27 = fcmp fast ult float %26, 0.000000e+00
  %28 = fpext float %26 to double
  %29 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  br i1 %27, label %32, label %30

30:                                               ; preds = %25
  %31 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.119, double noundef nofpclass(nan inf) %28, ptr noundef nonnull %29) #14
  br label %34

32:                                               ; preds = %25
  %33 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.120, double noundef nofpclass(nan inf) %28, ptr noundef nonnull %29) #14
  br label %34

34:                                               ; preds = %30, %32, %16
  %35 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !209
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %34, %62
  %39 = phi i32 [ %63, %62 ], [ 0, %34 ]
  %40 = phi ptr [ %64, %62 ], [ %7, %34 ]
  %41 = getelementptr inbounds %struct.TransData, ptr %40, i64 0, i32 16
  %42 = load i32, ptr %41, align 8, !tbaa !284
  %43 = and i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.TransData, ptr %40, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !297
  %48 = icmp eq ptr %47, null
  br i1 %48, label %62, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.TransData, ptr %40, i64 0, i32 6
  %51 = load float, ptr %50, align 8, !tbaa !296
  %52 = load float, ptr %3, align 4, !tbaa !30
  %53 = getelementptr inbounds %struct.TransData, ptr %40, i64 0, i32 2
  %54 = load float, ptr %53, align 8, !tbaa !287
  %55 = fmul fast float %54, %52
  %56 = fadd fast float %55, %51
  store float %56, ptr %47, align 4, !tbaa !30
  %57 = fcmp fast olt float %56, 0.000000e+00
  br i1 %57, label %60, label %58

58:                                               ; preds = %49
  %59 = fcmp fast ogt float %56, 1.000000e+00
  br i1 %59, label %60, label %62

60:                                               ; preds = %58, %49
  %61 = phi float [ 0.000000e+00, %49 ], [ 1.000000e+00, %58 ]
  store float %61, ptr %47, align 4, !tbaa !30
  br label %62

62:                                               ; preds = %60, %45, %58
  %63 = add nuw nsw i32 %39, 1
  %64 = getelementptr inbounds %struct.TransData, ptr %40, i64 1
  %65 = icmp eq i32 %63, %36
  br i1 %65, label %66, label %38, !llvm.loop !341

66:                                               ; preds = %62, %38, %34
  call void @recalcData(ptr noundef nonnull %0) #14
  %67 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %68, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyCrease(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #14
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %9 = load float, ptr %8, align 4, !tbaa !30
  %10 = fcmp fast ogt float %9, 1.000000e+00
  %11 = select i1 %10, float 1.000000e+00, float %9
  store float %11, ptr %3, align 4, !tbaa !30
  call void @snapGridIncrement(ptr noundef %0, ptr noundef nonnull %3) #14
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %13 = call zeroext i8 @applyNumInput(ptr noundef nonnull %12, ptr noundef nonnull %3) #14
  %14 = call zeroext i8 @hasNumInput(ptr noundef nonnull %12) #14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef nonnull %19) #14
  %20 = load float, ptr %3, align 4, !tbaa !30
  %21 = fcmp fast ult float %20, 0.000000e+00
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %23 = select i1 %21, ptr @.str.122, ptr @.str.121
  %24 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  br label %34

25:                                               ; preds = %2
  %26 = load float, ptr %3, align 4, !tbaa !30
  %27 = fcmp fast ult float %26, 0.000000e+00
  %28 = fpext float %26 to double
  %29 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  br i1 %27, label %32, label %30

30:                                               ; preds = %25
  %31 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.123, double noundef nofpclass(nan inf) %28, ptr noundef nonnull %29) #14
  br label %34

32:                                               ; preds = %25
  %33 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.124, double noundef nofpclass(nan inf) %28, ptr noundef nonnull %29) #14
  br label %34

34:                                               ; preds = %30, %32, %16
  %35 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !209
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %34, %65
  %39 = phi i32 [ %66, %65 ], [ 0, %34 ]
  %40 = phi ptr [ %67, %65 ], [ %7, %34 ]
  %41 = getelementptr inbounds %struct.TransData, ptr %40, i64 0, i32 16
  %42 = load i32, ptr %41, align 8, !tbaa !284
  %43 = and i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %38
  %46 = and i32 %42, 2048
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.TransData, ptr %40, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !297
  %51 = icmp eq ptr %50, null
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.TransData, ptr %40, i64 0, i32 6
  %54 = load float, ptr %53, align 8, !tbaa !296
  %55 = load float, ptr %3, align 4, !tbaa !30
  %56 = getelementptr inbounds %struct.TransData, ptr %40, i64 0, i32 2
  %57 = load float, ptr %56, align 8, !tbaa !287
  %58 = fmul fast float %57, %55
  %59 = fadd fast float %58, %54
  store float %59, ptr %50, align 4, !tbaa !30
  %60 = fcmp fast olt float %59, 0.000000e+00
  br i1 %60, label %63, label %61

61:                                               ; preds = %52
  %62 = fcmp fast ogt float %59, 1.000000e+00
  br i1 %62, label %63, label %65

63:                                               ; preds = %61, %52
  %64 = phi float [ 0.000000e+00, %52 ], [ 1.000000e+00, %61 ]
  store float %64, ptr %50, align 4, !tbaa !30
  br label %65

65:                                               ; preds = %63, %48, %61, %45
  %66 = add nuw nsw i32 %39, 1
  %67 = getelementptr inbounds %struct.TransData, ptr %40, i64 1
  %68 = icmp eq i32 %66, %36
  br i1 %68, label %69, label %38, !llvm.loop !342

69:                                               ; preds = %65, %38, %34
  call void @recalcData(ptr noundef nonnull %0) #14
  %70 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %71, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyBoneSize(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [192 x i8], align 16
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [256 x i8], align 16
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #14
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = and i32 %13, 128
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 22
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = load i32, ptr %1, align 4, !tbaa !44
  %24 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 22, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = getelementptr inbounds i32, ptr %1, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = add i32 %22, %25
  %29 = add i32 %23, %27
  %30 = sub i32 %28, %29
  %31 = sitofp i32 %30 to float
  %32 = fmul fast float %31, 0x3F847AE140000000
  %33 = fsub fast float 1.000000e+00, %32
  br label %37

34:                                               ; preds = %16, %2
  %35 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %36 = load float, ptr %35, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %34, %20
  %38 = phi float [ %33, %20 ], [ %36, %34 ]
  %39 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  store float %38, ptr %39, align 4, !tbaa !30
  %40 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  store float %38, ptr %40, align 4, !tbaa !30
  store float %38, ptr %7, align 4, !tbaa !30
  call void @snapGridIncrement(ptr noundef nonnull %0, ptr noundef nonnull %7) #14
  %41 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %42 = call zeroext i8 @applyNumInput(ptr noundef nonnull %41, ptr noundef nonnull %7) #14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  call void @constraintNumInput(ptr noundef nonnull %0, ptr noundef nonnull %7) #14
  br label %45

45:                                               ; preds = %44, %37
  call void @size_to_mat3(ptr noundef nonnull %8, ptr noundef nonnull %7) #14
  %46 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !291
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void %47(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %8) #14
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 36
  call void @copy_m3_m3(ptr noundef nonnull %51, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #14
  %52 = call zeroext i8 @hasNumInput(ptr noundef nonnull %41) #14
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = getelementptr inbounds %struct.Scene, ptr %56, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %41, ptr noundef nonnull %6, ptr noundef nonnull %57) #14
  br label %70

58:                                               ; preds = %50
  %59 = load float, ptr %7, align 4, !tbaa !30
  %60 = fpext float %59 to double
  %61 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.83, double noundef nofpclass(nan inf) %60) #14
  %62 = getelementptr inbounds [192 x i8], ptr %6, i64 0, i64 64
  %63 = load float, ptr %40, align 4, !tbaa !30
  %64 = fpext float %63 to double
  %65 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %62, i64 noundef 64, ptr noundef nonnull @.str.83, double noundef nofpclass(nan inf) %64) #14
  %66 = getelementptr inbounds [192 x i8], ptr %6, i64 0, i64 128
  %67 = load float, ptr %39, align 4, !tbaa !30
  %68 = fpext float %67 to double
  %69 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %66, i64 noundef 64, ptr noundef nonnull @.str.83, double noundef nofpclass(nan inf) %68) #14
  br label %70

70:                                               ; preds = %58, %54
  %71 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !67
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %70
  %76 = load i16, ptr %41, align 8, !tbaa !92
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %80 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %81 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 256, ptr noundef nonnull @.str.125, ptr noundef nonnull %6, ptr noundef nonnull %79, ptr noundef nonnull %80) #14
  br label %94

82:                                               ; preds = %75
  %83 = getelementptr inbounds [192 x i8], ptr %6, i64 0, i64 64
  %84 = getelementptr inbounds [192 x i8], ptr %6, i64 0, i64 128
  %85 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %86 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %87 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 256, ptr noundef nonnull @.str.126, ptr noundef nonnull %6, ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef nonnull %86) #14
  br label %94

88:                                               ; preds = %70
  %89 = getelementptr inbounds [192 x i8], ptr %6, i64 0, i64 64
  %90 = getelementptr inbounds [192 x i8], ptr %6, i64 0, i64 128
  %91 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %92 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %93 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 256, ptr noundef nonnull @.str.127, ptr noundef nonnull %6, ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull %91, ptr noundef nonnull %92) #14
  br label %94

94:                                               ; preds = %78, %82, %88
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #14
  %95 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !209
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %94, %124
  %99 = phi i32 [ %125, %124 ], [ %96, %94 ]
  %100 = phi i32 [ %126, %124 ], [ 0, %94 ]
  %101 = phi ptr [ %127, %124 ], [ %11, %94 ]
  %102 = getelementptr inbounds %struct.TransData, ptr %101, i64 0, i32 16
  %103 = load i32, ptr %102, align 8, !tbaa !284
  %104 = and i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %129

106:                                              ; preds = %98
  %107 = and i32 %103, 2048
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #14
  %110 = getelementptr inbounds %struct.TransData, ptr %101, i64 0, i32 8
  call void @mul_m3_m3m3(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %110) #14
  %111 = getelementptr inbounds %struct.TransData, ptr %101, i64 0, i32 9
  call void @mul_m3_m3m3(ptr noundef nonnull %3, ptr noundef nonnull %111, ptr noundef nonnull %4) #14
  %112 = load ptr, ptr %46, align 8, !tbaa !291
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  call void %112(ptr noundef nonnull %0, ptr noundef nonnull %101, ptr noundef nonnull %3) #14
  br label %115

115:                                              ; preds = %109, %114
  %116 = getelementptr inbounds %struct.TransData, ptr %101, i64 0, i32 4
  %117 = getelementptr inbounds %struct.TransData, ptr %101, i64 0, i32 4, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !30
  call void @size_to_mat3(ptr noundef nonnull %5, ptr noundef nonnull %116) #14
  call void @mul_m3_m3m3(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %5) #14
  %119 = getelementptr inbounds %struct.TransData, ptr %101, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !286
  call void @mat3_to_size(ptr noundef %120, ptr noundef nonnull %3) #14
  %121 = load ptr, ptr %119, align 8, !tbaa !286
  %122 = getelementptr inbounds float, ptr %121, i64 1
  store float %118, ptr %122, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #14
  %123 = load i32, ptr %95, align 8, !tbaa !209
  br label %124

124:                                              ; preds = %106, %115
  %125 = phi i32 [ %99, %106 ], [ %123, %115 ]
  %126 = add nuw nsw i32 %100, 1
  %127 = getelementptr inbounds %struct.TransData, ptr %101, i64 1
  %128 = icmp slt i32 %126, %125
  br i1 %128, label %98, label %129, !llvm.loop !343

129:                                              ; preds = %124, %98, %94
  call void @recalcData(ptr noundef nonnull %0) #14
  %130 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %131, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyBoneEnvelope(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #14
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %9 = load float, ptr %8, align 4, !tbaa !30
  store float %9, ptr %3, align 4, !tbaa !30
  call void @snapGridIncrement(ptr noundef %0, ptr noundef nonnull %3) #14
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %11 = call zeroext i8 @applyNumInput(ptr noundef nonnull %10, ptr noundef nonnull %3) #14
  %12 = call zeroext i8 @hasNumInput(ptr noundef nonnull %10) #14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds %struct.Scene, ptr %16, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %17) #14
  %18 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.128, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  br label %23

19:                                               ; preds = %2
  %20 = load float, ptr %3, align 4, !tbaa !30
  %21 = fpext float %20 to double
  %22 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.129, double noundef nofpclass(nan inf) %21) #14
  br label %23

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !209
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %23, %48
  %28 = phi i32 [ %49, %48 ], [ 0, %23 ]
  %29 = phi ptr [ %50, %48 ], [ %7, %23 ]
  %30 = getelementptr inbounds %struct.TransData, ptr %29, i64 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !284
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %27
  %35 = and i32 %31, 2048
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.TransData, ptr %29, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !297
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.TransData, ptr %29, i64 0, i32 6
  %43 = load float, ptr %42, align 8, !tbaa !296
  %44 = fcmp fast une float %43, 0.000000e+00
  %45 = load float, ptr %3, align 4, !tbaa !30
  %46 = select i1 %44, float %43, float 1.000000e+00
  %47 = fmul fast float %45, %46
  store float %47, ptr %39, align 4, !tbaa !30
  br label %48

48:                                               ; preds = %41, %37, %34
  %49 = add nuw nsw i32 %28, 1
  %50 = getelementptr inbounds %struct.TransData, ptr %29, i64 1
  %51 = icmp eq i32 %49, %25
  br i1 %51, label %52, label %27, !llvm.loop !344

52:                                               ; preds = %48, %27, %23
  call void @recalcData(ptr noundef nonnull %0) #14
  %53 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %54, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret void
}

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__face_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__face_of_vert_step(ptr noundef) #2

declare void @bmiter__loop_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyEdgeSlide(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca float, align 4
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = getelementptr inbounds %struct.EdgeSlideData, ptr %7, i64 0, i32 10
  %9 = load i8, ptr %8, align 1, !tbaa !131
  %10 = getelementptr inbounds %struct.EdgeSlideData, ptr %7, i64 0, i32 9
  %11 = load i8, ptr %10, align 4, !tbaa !129
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %13 = load float, ptr %12, align 4, !tbaa !30
  store float %13, ptr %4, align 4, !tbaa !30
  call void @snapGridIncrement(ptr noundef %0, ptr noundef nonnull %4) #14
  %14 = load float, ptr %4, align 4, !tbaa !30
  %15 = fcmp fast olt float %14, -1.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store float -1.000000e+00, ptr %4, align 4, !tbaa !30
  br label %20

17:                                               ; preds = %2
  %18 = fcmp fast ogt float %14, 1.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store float 1.000000e+00, ptr %4, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %17, %19, %16
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %22 = call zeroext i8 @applyNumInput(ptr noundef nonnull %21, ptr noundef nonnull %4) #14
  %23 = call zeroext i8 @hasNumInput(ptr noundef nonnull %21) #14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = getelementptr inbounds %struct.Scene, ptr %27, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull %28) #14
  %29 = icmp eq i8 %11, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = call ptr @WM_bool_as_string(i8 noundef zeroext 0) #14
  %32 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.130, ptr noundef nonnull %5, ptr noundef %31) #14
  br label %37

33:                                               ; preds = %25
  %34 = call ptr @WM_bool_as_string(i8 noundef zeroext 1) #14
  %35 = call ptr @WM_bool_as_string(i8 noundef zeroext %9) #14
  %36 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.131, ptr noundef nonnull %5, ptr noundef %34, ptr noundef %35) #14
  br label %37

37:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  br label %49

38:                                               ; preds = %20
  %39 = icmp eq i8 %11, 0
  %40 = load float, ptr %4, align 4, !tbaa !30
  %41 = fpext float %40 to double
  br i1 %39, label %45, label %42

42:                                               ; preds = %38
  %43 = call ptr @WM_bool_as_string(i8 noundef zeroext 0) #14
  %44 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.132, double noundef nofpclass(nan inf) %41, ptr noundef %43) #14
  br label %49

45:                                               ; preds = %38
  %46 = call ptr @WM_bool_as_string(i8 noundef zeroext 1) #14
  %47 = call ptr @WM_bool_as_string(i8 noundef zeroext %9) #14
  %48 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.133, double noundef nofpclass(nan inf) %41, ptr noundef %46, ptr noundef %47) #14
  br label %49

49:                                               ; preds = %42, %45, %37
  %50 = load float, ptr %4, align 4, !tbaa !30
  %51 = fcmp fast olt float %50, -1.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store float -1.000000e+00, ptr %4, align 4, !tbaa !30
  br label %56

53:                                               ; preds = %49
  %54 = fcmp fast ogt float %50, 1.000000e+00
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  store float 1.000000e+00, ptr %4, align 4, !tbaa !30
  br label %56

56:                                               ; preds = %53, %55, %52
  %57 = phi float [ %50, %53 ], [ 1.000000e+00, %55 ], [ -1.000000e+00, %52 ]
  store float %57, ptr %12, align 4, !tbaa !30
  call fastcc void @doEdgeSlide(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %57)
  call void @recalcData(ptr noundef nonnull %0) #14
  %58 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %59, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @handleEventEdgeSlide(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !57
  %4 = icmp eq i32 %3, 28
  br i1 %4, label %5, label %54

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = icmp eq ptr %7, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !64
  %12 = sext i16 %11 to i32
  switch i32 %12, label %54 [
    i32 101, label %13
    i32 102, label %22
    i32 20514, label %35
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 3
  %15 = load i16, ptr %14, align 2, !tbaa !62
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %17, label %54

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.EdgeSlideData, ptr %7, i64 0, i32 9
  %19 = load i8, ptr %18, align 4, !tbaa !129
  %20 = icmp eq i8 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 4, !tbaa !129
  br label %54

22:                                               ; preds = %9
  %23 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 3
  %24 = load i16, ptr %23, align 2, !tbaa !62
  %25 = icmp eq i16 %24, 1
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.EdgeSlideData, ptr %7, i64 0, i32 9
  %28 = load i8, ptr %27, align 4, !tbaa !129
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.EdgeSlideData, ptr %7, i64 0, i32 10
  %32 = load i8, ptr %31, align 1, !tbaa !131
  %33 = icmp eq i8 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %31, align 1, !tbaa !131
  br label %54

35:                                               ; preds = %9
  %36 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !62
  %38 = sext i16 %37 to i32
  switch i32 %38, label %54 [
    i32 25, label %39
    i32 24, label %47
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.EdgeSlideData, ptr %7, i64 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !130
  %42 = add nsw i32 %41, -1
  %43 = getelementptr inbounds %struct.EdgeSlideData, ptr %7, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !171
  %45 = add nsw i32 %42, %44
  %46 = srem i32 %45, %44
  store i32 %46, ptr %40, align 8, !tbaa !130
  br label %54

47:                                               ; preds = %35
  %48 = getelementptr inbounds %struct.EdgeSlideData, ptr %7, i64 0, i32 11
  %49 = load i32, ptr %48, align 8, !tbaa !130
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds %struct.EdgeSlideData, ptr %7, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !171
  %53 = srem i32 %50, %52
  store i32 %53, ptr %48, align 8, !tbaa !130
  br label %54

54:                                               ; preds = %5, %9, %39, %47, %35, %22, %13, %2, %17, %30, %26
  %55 = phi i32 [ 1, %26 ], [ 1, %30 ], [ 1, %17 ], [ 0, %2 ], [ 0, %13 ], [ 0, %22 ], [ 0, %35 ], [ 0, %47 ], [ 0, %39 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %55
}

declare void @setCustomPoints(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_ob_project_mat_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_next_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 2, i64 2
  br label %10

10:                                               ; preds = %270, %5
  %11 = phi float [ 0.000000e+00, %5 ], [ %238, %270 ]
  %12 = phi ptr [ %1, %5 ], [ %272, %270 ]
  %13 = phi float [ 0.000000e+00, %5 ], [ %236, %270 ]
  %14 = phi i32 [ 0, %5 ], [ %239, %270 ]
  %15 = phi <2 x float> [ zeroinitializer, %5 ], [ %237, %270 ]
  %16 = tail call ptr @BM_loop_other_edge_loop(ptr noundef %12, ptr noundef %0) #14
  %17 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %20, label %201

20:                                               ; preds = %10
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %20
  %23 = sitofp i32 %14 to float
  %24 = fdiv fast float %13, %23
  %25 = fmul fast <2 x float> %15, %15
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd fast <2 x float> %26, %25
  %28 = extractelement <2 x float> %27, i64 0
  %29 = fmul fast float %11, %11
  %30 = fadd fast float %28, %29
  %31 = fcmp fast ogt float %30, 0x38AA95A5C0000000
  br i1 %31, label %32, label %39

32:                                               ; preds = %22
  %33 = tail call fast float @llvm.sqrt.f32(float %30)
  %34 = fdiv fast float 1.000000e+00, %33
  %35 = insertelement <2 x float> poison, float %34, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul fast <2 x float> %36, %15
  %38 = fmul fast float %34, %11
  br label %39

39:                                               ; preds = %22, %32
  %40 = phi float [ %38, %32 ], [ 0.000000e+00, %22 ]
  %41 = phi <2 x float> [ %37, %32 ], [ zeroinitializer, %22 ]
  %42 = insertelement <2 x float> poison, float %24, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul fast <2 x float> %41, %43
  %45 = fmul fast float %40, %24
  br label %197

46:                                               ; preds = %20
  %47 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !277
  %49 = tail call ptr @BM_face_vert_share_loop(ptr noundef %48, ptr noundef %0) #14
  %50 = getelementptr inbounds %struct.BMLoop, ptr %49, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !277
  %52 = getelementptr inbounds %struct.BMFace, ptr %51, i64 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !345
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %70

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.BMLoop, ptr %49, i64 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !347
  %58 = getelementptr inbounds %struct.BMLoop, ptr %57, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !347
  %60 = getelementptr inbounds %struct.BMLoop, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !348
  %62 = getelementptr inbounds %struct.BMVert, ptr %61, i64 0, i32 2
  %63 = load <2 x float>, ptr %62, align 4, !tbaa !30
  %64 = load <2 x float>, ptr %8, align 4, !tbaa !30
  %65 = fsub fast <2 x float> %63, %64
  %66 = getelementptr inbounds %struct.BMVert, ptr %61, i64 0, i32 2, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !30
  %68 = load float, ptr %9, align 4, !tbaa !30
  %69 = fsub fast float %67, %68
  br label %197

70:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  call void @BM_loop_calc_face_direction(ptr noundef nonnull %49, ptr noundef nonnull %7) #14
  %71 = load ptr, ptr %50, align 8, !tbaa !277
  %72 = getelementptr inbounds %struct.BMFace, ptr %71, i64 0, i32 4
  %73 = getelementptr inbounds %struct.BMFace, ptr %71, i64 0, i32 4, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !30
  %75 = getelementptr inbounds float, ptr %7, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !30
  %77 = getelementptr inbounds %struct.BMFace, ptr %71, i64 0, i32 4, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !30
  %79 = getelementptr inbounds float, ptr %7, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !30
  %81 = fmul fast float %80, %78
  %82 = load float, ptr %7, align 4, !tbaa !30
  %83 = fmul fast float %82, %78
  %84 = load float, ptr %72, align 4, !tbaa !30
  %85 = fmul fast float %84, %76
  %86 = fsub fast float %83, %85
  %87 = fmul fast float %82, %74
  %88 = getelementptr inbounds %struct.BMLoop, ptr %49, i64 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !347
  %90 = getelementptr inbounds %struct.BMLoop, ptr %49, i64 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !278
  %92 = getelementptr inbounds %struct.BMLoop, ptr %49, i64 0, i32 1
  %93 = getelementptr inbounds float, ptr %6, i64 1
  br label %94

94:                                               ; preds = %141, %70
  %95 = phi float [ undef, %70 ], [ %142, %141 ]
  %96 = phi float [ 0x47EFFFFFE0000000, %70 ], [ %143, %141 ]
  %97 = phi ptr [ %89, %70 ], [ %145, %141 ]
  %98 = phi <2 x float> [ undef, %70 ], [ %144, %141 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  %99 = getelementptr inbounds %struct.BMLoop, ptr %97, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !348
  %101 = getelementptr inbounds %struct.BMVert, ptr %100, i64 0, i32 2
  %102 = getelementptr inbounds %struct.BMLoop, ptr %97, i64 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !347
  %104 = getelementptr inbounds %struct.BMLoop, ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !348
  %106 = getelementptr inbounds %struct.BMVert, ptr %105, i64 0, i32 2
  %107 = load ptr, ptr %92, align 8, !tbaa !348
  %108 = getelementptr inbounds %struct.BMVert, ptr %107, i64 0, i32 2
  %109 = call zeroext i8 @isect_line_plane_v3(ptr noundef nonnull %6, ptr noundef nonnull %101, ptr noundef nonnull %106, ptr noundef nonnull %108, ptr noundef nonnull %7) #14
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %141, label %111

111:                                              ; preds = %94
  %112 = load ptr, ptr %99, align 8, !tbaa !348
  %113 = getelementptr inbounds %struct.BMVert, ptr %112, i64 0, i32 2
  %114 = load ptr, ptr %102, align 8, !tbaa !347
  %115 = getelementptr inbounds %struct.BMLoop, ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !348
  %117 = getelementptr inbounds %struct.BMVert, ptr %116, i64 0, i32 2
  %118 = call fast nofpclass(nan inf) float @line_point_factor_v3(ptr noundef nonnull %6, ptr noundef nonnull %113, ptr noundef nonnull %117) #14
  %119 = fcmp fast ogt float %118, 0xBE80000000000000
  %120 = fcmp fast olt float %118, 0x3FF0000020000000
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %141

122:                                              ; preds = %111
  %123 = load ptr, ptr %92, align 8, !tbaa !348
  %124 = getelementptr inbounds %struct.BMVert, ptr %123, i64 0, i32 2
  %125 = load float, ptr %6, align 4, !tbaa !30
  %126 = load float, ptr %124, align 4, !tbaa !30
  %127 = fsub fast float %125, %126
  %128 = getelementptr inbounds %struct.BMVert, ptr %123, i64 0, i32 2, i64 1
  %129 = load <2 x float>, ptr %93, align 4, !tbaa !30
  %130 = fmul fast float %127, %127
  %131 = load <2 x float>, ptr %128, align 4, !tbaa !30
  %132 = fsub fast <2 x float> %129, %131
  %133 = fmul fast <2 x float> %132, %132
  %134 = extractelement <2 x float> %133, i64 0
  %135 = fadd fast float %134, %130
  %136 = extractelement <2 x float> %133, i64 1
  %137 = fadd fast float %135, %136
  %138 = call fast float @llvm.sqrt.f32(float %137)
  %139 = fcmp fast olt float %138, %96
  br i1 %139, label %140, label %141

140:                                              ; preds = %122
  br label %141

141:                                              ; preds = %140, %122, %111, %94
  %142 = phi float [ %95, %94 ], [ %125, %140 ], [ %95, %122 ], [ %95, %111 ]
  %143 = phi float [ %96, %94 ], [ %138, %140 ], [ %96, %122 ], [ %96, %111 ]
  %144 = phi <2 x float> [ %98, %94 ], [ %129, %140 ], [ %98, %122 ], [ %98, %111 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  %145 = load ptr, ptr %102, align 8, !tbaa !347
  %146 = icmp eq ptr %145, %91
  br i1 %146, label %147, label %94, !llvm.loop !349

147:                                              ; preds = %141
  %148 = fmul fast float %76, %74
  %149 = fsub fast float %148, %81
  %150 = fmul fast float %84, %80
  %151 = fsub fast float %150, %87
  %152 = fcmp fast oeq float %143, 0x47EFFFFFE0000000
  br i1 %152, label %168, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %92, align 8, !tbaa !348
  %155 = getelementptr inbounds %struct.BMVert, ptr %154, i64 0, i32 2
  %156 = load float, ptr %155, align 4, !tbaa !30
  %157 = fsub fast float %142, %156
  %158 = getelementptr inbounds %struct.BMVert, ptr %154, i64 0, i32 2, i64 1
  %159 = fmul fast float %157, %157
  %160 = load <2 x float>, ptr %158, align 4, !tbaa !30
  %161 = fsub fast <2 x float> %144, %160
  %162 = fmul fast <2 x float> %161, %161
  %163 = extractelement <2 x float> %162, i64 0
  %164 = fadd fast float %163, %159
  %165 = extractelement <2 x float> %162, i64 1
  %166 = fadd fast float %164, %165
  %167 = call fast float @llvm.sqrt.f32(float %166)
  br label %173

168:                                              ; preds = %147
  %169 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %2) #14
  %170 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %3) #14
  %171 = fadd fast float %170, %169
  %172 = fmul fast float %171, 5.000000e-01
  br label %173

173:                                              ; preds = %168, %153
  %174 = phi float [ %167, %153 ], [ %172, %168 ]
  %175 = fmul fast float %149, %149
  %176 = fmul fast float %86, %86
  %177 = fadd fast float %176, %175
  %178 = fmul fast float %151, %151
  %179 = fadd fast float %177, %178
  %180 = fcmp fast ogt float %179, 0x38AA95A5C0000000
  br i1 %180, label %181, label %190

181:                                              ; preds = %173
  %182 = call fast float @llvm.sqrt.f32(float %179)
  %183 = fdiv fast float 1.000000e+00, %182
  %184 = insertelement <2 x float> poison, float %183, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = insertelement <2 x float> poison, float %149, i64 0
  %187 = insertelement <2 x float> %186, float %86, i64 1
  %188 = fmul fast <2 x float> %185, %187
  %189 = fmul fast float %183, %151
  br label %190

190:                                              ; preds = %173, %181
  %191 = phi float [ %189, %181 ], [ 0.000000e+00, %173 ]
  %192 = phi <2 x float> [ %188, %181 ], [ zeroinitializer, %173 ]
  %193 = insertelement <2 x float> poison, float %174, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = fmul fast <2 x float> %192, %194
  %196 = fmul fast float %191, %174
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  br label %197

197:                                              ; preds = %55, %190, %39
  %198 = phi float [ %69, %55 ], [ %196, %190 ], [ %45, %39 ]
  %199 = phi <2 x float> [ %65, %55 ], [ %195, %190 ], [ %44, %39 ]
  store <2 x float> %199, ptr %4, align 4, !tbaa !30
  %200 = getelementptr inbounds float, ptr %4, i64 2
  store float %198, ptr %200, align 4, !tbaa !30
  br label %301

201:                                              ; preds = %10
  %202 = getelementptr inbounds %struct.BMEdge, ptr %18, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !158
  %204 = icmp eq ptr %203, %0
  %205 = getelementptr inbounds %struct.BMEdge, ptr %18, i64 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !159
  %207 = icmp eq ptr %206, %0
  %208 = select i1 %207, ptr %203, ptr null
  %209 = select i1 %204, ptr %206, ptr %208
  %210 = getelementptr inbounds %struct.BMVert, ptr %209, i64 0, i32 2
  %211 = load <2 x float>, ptr %210, align 4, !tbaa !30
  %212 = load <2 x float>, ptr %8, align 4, !tbaa !30
  %213 = fsub fast <2 x float> %211, %212
  %214 = getelementptr inbounds %struct.BMVert, ptr %209, i64 0, i32 2, i64 2
  %215 = load float, ptr %214, align 4, !tbaa !30
  %216 = load float, ptr %9, align 4, !tbaa !30
  %217 = fsub fast float %215, %216
  %218 = fmul fast <2 x float> %213, %213
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %220 = fadd fast <2 x float> %219, %218
  %221 = extractelement <2 x float> %220, i64 0
  %222 = fmul fast float %217, %217
  %223 = fadd fast float %221, %222
  %224 = fcmp fast ogt float %223, 0x38AA95A5C0000000
  br i1 %224, label %225, label %232

225:                                              ; preds = %201
  %226 = tail call fast float @llvm.sqrt.f32(float %223)
  %227 = fdiv fast float 1.000000e+00, %226
  %228 = insertelement <2 x float> poison, float %227, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = fmul fast <2 x float> %229, %213
  %231 = fmul fast float %227, %217
  br label %232

232:                                              ; preds = %201, %225
  %233 = phi float [ %231, %225 ], [ 0.000000e+00, %201 ]
  %234 = phi float [ %226, %225 ], [ 0.000000e+00, %201 ]
  %235 = phi <2 x float> [ %230, %225 ], [ zeroinitializer, %201 ]
  %236 = fadd fast float %234, %13
  %237 = fadd fast <2 x float> %235, %15
  %238 = fadd fast float %233, %11
  %239 = add nuw nsw i32 %14, 1
  %240 = tail call ptr @BM_loop_other_edge_loop(ptr noundef nonnull %16, ptr noundef nonnull %0) #14
  %241 = getelementptr inbounds %struct.BMLoop, ptr %240, i64 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !161
  %243 = icmp eq ptr %242, %3
  br i1 %243, label %244, label %270

244:                                              ; preds = %232
  %245 = sitofp i32 %239 to float
  %246 = fdiv fast float %236, %245
  %247 = fmul fast <2 x float> %237, %237
  %248 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %249 = fadd fast <2 x float> %248, %247
  %250 = extractelement <2 x float> %249, i64 0
  %251 = fmul fast float %238, %238
  %252 = fadd fast float %250, %251
  %253 = fcmp fast ogt float %252, 0x38AA95A5C0000000
  br i1 %253, label %254, label %261

254:                                              ; preds = %244
  %255 = tail call fast float @llvm.sqrt.f32(float %252)
  %256 = fdiv fast float 1.000000e+00, %255
  %257 = insertelement <2 x float> poison, float %256, i64 0
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> zeroinitializer
  %259 = fmul fast <2 x float> %258, %237
  %260 = fmul fast float %256, %238
  br label %261

261:                                              ; preds = %244, %254
  %262 = phi float [ %260, %254 ], [ 0.000000e+00, %244 ]
  %263 = phi <2 x float> [ %259, %254 ], [ zeroinitializer, %244 ]
  %264 = insertelement <2 x float> poison, float %246, i64 0
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %266 = fmul fast <2 x float> %263, %265
  %267 = fmul fast float %262, %246
  store <2 x float> %266, ptr %4, align 4, !tbaa !30
  %268 = getelementptr inbounds float, ptr %4, i64 2
  store float %267, ptr %268, align 4, !tbaa !30
  %269 = tail call ptr @BM_loop_other_edge_loop(ptr noundef nonnull %16, ptr noundef nonnull %0) #14
  br label %301

270:                                              ; preds = %232
  %271 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !149
  %273 = icmp eq ptr %16, %272
  %274 = icmp eq ptr %272, %1
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %10, !llvm.loop !350

276:                                              ; preds = %270
  %277 = sitofp i32 %239 to float
  %278 = fdiv fast float %236, %277
  %279 = fmul fast <2 x float> %237, %237
  %280 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %281 = fadd fast <2 x float> %280, %279
  %282 = extractelement <2 x float> %281, i64 0
  %283 = fmul fast float %238, %238
  %284 = fadd fast float %282, %283
  %285 = fcmp fast ogt float %284, 0x38AA95A5C0000000
  br i1 %285, label %286, label %293

286:                                              ; preds = %276
  %287 = tail call fast float @llvm.sqrt.f32(float %284)
  %288 = fdiv fast float 1.000000e+00, %287
  %289 = insertelement <2 x float> poison, float %288, i64 0
  %290 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> zeroinitializer
  %291 = fmul fast <2 x float> %290, %237
  %292 = fmul fast float %288, %238
  br label %293

293:                                              ; preds = %276, %286
  %294 = phi float [ %292, %286 ], [ 0.000000e+00, %276 ]
  %295 = phi <2 x float> [ %291, %286 ], [ zeroinitializer, %276 ]
  %296 = insertelement <2 x float> poison, float %278, i64 0
  %297 = shufflevector <2 x float> %296, <2 x float> poison, <2 x i32> zeroinitializer
  %298 = fmul fast <2 x float> %295, %297
  %299 = fmul fast float %294, %278
  store <2 x float> %298, ptr %4, align 4, !tbaa !30
  %300 = getelementptr inbounds float, ptr %4, i64 2
  store float %299, ptr %300, align 4, !tbaa !30
  br label %301

301:                                              ; preds = %293, %261, %197
  %302 = phi ptr [ %16, %197 ], [ %269, %261 ], [ null, %293 ]
  ret ptr %302
}

declare i32 @BM_vert_edge_count_nonwire(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_bmbvh_new_from_editmesh(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @fill_vn_fl(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @BMBVH_EdgeVisible(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_project_float_v3_m4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @dist_to_line_segment_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmesh_edit_begin(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #2

declare ptr @BM_mesh_create(ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_copy_init_customdata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_ghash_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_copy(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_bmbvh_free(ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_vert_share_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_loop_calc_face_direction(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @isect_line_plane_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_view3d_project_float_v2_m4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyVertSlide(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca float, align 4
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %6 = getelementptr %struct.TransInfo, ptr %0, i64 0, i32 40
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = getelementptr inbounds %struct.VertSlideData, ptr %7, i64 0, i32 5
  %9 = load i8, ptr %8, align 1, !tbaa !187
  %10 = getelementptr inbounds %struct.VertSlideData, ptr %7, i64 0, i32 4
  %11 = load i8, ptr %10, align 4, !tbaa !184
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = and i32 %13, 16777216
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %18 = tail call zeroext i8 @hasNumInput(ptr noundef nonnull %17) #14
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %21 = load float, ptr %20, align 4, !tbaa !30
  store float %21, ptr %4, align 4, !tbaa !30
  call void @snapGridIncrement(ptr noundef nonnull %0, ptr noundef nonnull %4) #14
  br i1 %19, label %22, label %32

22:                                               ; preds = %16
  %23 = load float, ptr %4, align 4, !tbaa !30
  %24 = fcmp fast olt float %23, 0.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store float 0.000000e+00, ptr %4, align 4, !tbaa !30
  br label %32

26:                                               ; preds = %22
  %27 = fcmp fast ogt float %23, 1.000000e+00
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  store float 1.000000e+00, ptr %4, align 4, !tbaa !30
  br label %32

29:                                               ; preds = %2
  %30 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %31 = load float, ptr %30, align 4, !tbaa !30
  store float %31, ptr %4, align 4, !tbaa !30
  call void @snapGridIncrement(ptr noundef nonnull %0, ptr noundef nonnull %4) #14
  br label %32

32:                                               ; preds = %29, %25, %28, %26, %16
  %33 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %34 = call zeroext i8 @applyNumInput(ptr noundef nonnull %33, ptr noundef nonnull %4) #14
  %35 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %3, ptr noundef nonnull @.str.138, i64 noundef 256) #14
  %36 = call zeroext i8 @hasNumInput(ptr noundef nonnull %33) #14
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  %39 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds %struct.Scene, ptr %40, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %33, ptr noundef nonnull %5, ptr noundef nonnull %41) #14
  %42 = getelementptr inbounds i8, ptr %3, i64 %35
  %43 = sub i64 256, %35
  %44 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %42, ptr noundef nonnull %5, i64 noundef %43) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  br label %51

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %3, i64 %35
  %47 = sub i64 256, %35
  %48 = load float, ptr %4, align 4, !tbaa !30
  %49 = fpext float %48 to double
  %50 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %46, i64 noundef %47, ptr noundef nonnull @.str.139, double noundef nofpclass(nan inf) %49) #14
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i64 [ %44, %38 ], [ %50, %45 ]
  %53 = add i64 %52, %35
  %54 = getelementptr inbounds i8, ptr %3, i64 %53
  %55 = sub i64 256, %53
  %56 = icmp eq i8 %11, 0
  %57 = zext i1 %56 to i8
  %58 = call ptr @WM_bool_as_string(i8 noundef zeroext %57) #14
  %59 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %54, i64 noundef %55, ptr noundef nonnull @.str.140, ptr noundef %58) #14
  %60 = add i64 %59, %53
  br i1 %56, label %61, label %67

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %3, i64 %60
  %63 = sub i64 256, %60
  %64 = call ptr @WM_bool_as_string(i8 noundef zeroext %9) #14
  %65 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %62, i64 noundef %63, ptr noundef nonnull @.str.141, ptr noundef %64) #14
  %66 = add i64 %65, %60
  br label %67

67:                                               ; preds = %61, %51
  %68 = phi i64 [ %60, %51 ], [ %66, %61 ]
  %69 = zext i1 %15 to i8
  %70 = getelementptr inbounds i8, ptr %3, i64 %68
  %71 = sub i64 256, %68
  %72 = call ptr @WM_bool_as_string(i8 noundef zeroext %69) #14
  %73 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %70, i64 noundef %71, ptr noundef nonnull @.str.142, ptr noundef %72) #14
  %74 = load float, ptr %4, align 4, !tbaa !30
  %75 = load ptr, ptr %6, align 8, !tbaa !182
  %76 = load ptr, ptr %75, align 8, !tbaa !198
  %77 = getelementptr inbounds %struct.VertSlideData, ptr %75, i64 0, i32 3
  store float %74, ptr %77, align 8, !tbaa !201
  %78 = getelementptr inbounds %struct.VertSlideData, ptr %75, i64 0, i32 4
  %79 = load i8, ptr %78, align 4, !tbaa !184
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %81, label %101

81:                                               ; preds = %67
  %82 = getelementptr inbounds %struct.VertSlideData, ptr %75, i64 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !199
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %206

85:                                               ; preds = %81, %85
  %86 = phi ptr [ %98, %85 ], [ %76, %81 ]
  %87 = phi i32 [ %97, %85 ], [ 0, %81 ]
  %88 = load ptr, ptr %86, align 8, !tbaa !190
  %89 = getelementptr inbounds %struct.BMVert, ptr %88, i64 0, i32 2
  %90 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %86, i64 0, i32 1
  %91 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %86, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !193
  %93 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %86, i64 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !204
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %92, i64 %95
  call void @interp_v3_v3v3(ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef %96, float noundef nofpclass(nan inf) %74) #14
  %97 = add nuw nsw i32 %87, 1
  %98 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %86, i64 1
  %99 = load i32, ptr %82, align 8, !tbaa !199
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %85, label %206, !llvm.loop !351

101:                                              ; preds = %67
  %102 = getelementptr inbounds %struct.VertSlideData, ptr %75, i64 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !186
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %76, i64 %104, i32 1
  %106 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %76, i64 %104, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !193
  %108 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %76, i64 %104, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !204
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %107, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !30
  %113 = load float, ptr %105, align 4, !tbaa !30
  %114 = fsub fast float %112, %113
  %115 = getelementptr inbounds float, ptr %111, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !30
  %117 = getelementptr inbounds float, ptr %105, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !30
  %119 = fsub fast float %116, %118
  %120 = getelementptr inbounds float, ptr %111, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !30
  %122 = getelementptr inbounds float, ptr %105, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !30
  %124 = fsub fast float %121, %123
  %125 = fmul fast float %114, %114
  %126 = fmul fast float %119, %119
  %127 = fadd fast float %126, %125
  %128 = fmul fast float %124, %124
  %129 = fadd fast float %127, %128
  %130 = call fast float @llvm.sqrt.f32(float %129)
  %131 = fmul fast float %130, %74
  %132 = getelementptr inbounds %struct.VertSlideData, ptr %75, i64 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !199
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %206

135:                                              ; preds = %101
  %136 = getelementptr inbounds %struct.VertSlideData, ptr %75, i64 0, i32 5
  br label %137

137:                                              ; preds = %202, %135
  %138 = phi ptr [ %76, %135 ], [ %204, %202 ]
  %139 = phi i32 [ 0, %135 ], [ %203, %202 ]
  %140 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %138, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !193
  %142 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %138, i64 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !204
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x float], ptr %141, i64 %144
  %146 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %138, i64 0, i32 1
  %147 = load float, ptr %145, align 4, !tbaa !30
  %148 = load float, ptr %146, align 4, !tbaa !30
  %149 = fsub fast float %147, %148
  %150 = getelementptr inbounds float, ptr %145, i64 1
  %151 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %138, i64 0, i32 1, i64 1
  %152 = getelementptr inbounds float, ptr %145, i64 2
  %153 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %138, i64 0, i32 1, i64 2
  %154 = fmul fast float %149, %149
  %155 = load <2 x float>, ptr %150, align 4, !tbaa !30
  %156 = load <2 x float>, ptr %151, align 4, !tbaa !30
  %157 = fsub fast <2 x float> %155, %156
  %158 = fmul fast <2 x float> %157, %157
  %159 = extractelement <2 x float> %158, i64 0
  %160 = fadd fast float %159, %154
  %161 = extractelement <2 x float> %158, i64 1
  %162 = fadd fast float %160, %161
  %163 = fcmp fast ogt float %162, 0x38AA95A5C0000000
  br i1 %163, label %164, label %195

164:                                              ; preds = %137
  %165 = call fast float @llvm.sqrt.f32(float %162)
  %166 = fcmp fast ogt float %165, 0x3E80000000000000
  br i1 %166, label %167, label %195

167:                                              ; preds = %164
  %168 = fdiv fast float 1.000000e+00, %165
  %169 = load i8, ptr %136, align 1, !tbaa !187
  %170 = icmp eq i8 %169, 0
  %171 = load ptr, ptr %138, align 8, !tbaa !190
  %172 = getelementptr inbounds %struct.BMVert, ptr %171, i64 0, i32 2
  %173 = fmul fast float %149, %131
  %174 = fmul fast float %173, %168
  %175 = extractelement <2 x float> %157, i64 0
  %176 = fmul fast float %175, %131
  %177 = fmul fast float %176, %168
  %178 = getelementptr inbounds %struct.BMVert, ptr %171, i64 0, i32 2, i64 1
  %179 = extractelement <2 x float> %157, i64 1
  %180 = fmul fast float %179, %131
  %181 = fmul fast float %180, %168
  %182 = getelementptr inbounds %struct.BMVert, ptr %171, i64 0, i32 2, i64 2
  br i1 %170, label %189, label %183

183:                                              ; preds = %167
  %184 = fsub fast float %147, %174
  store float %184, ptr %172, align 4, !tbaa !30
  %185 = load float, ptr %150, align 4, !tbaa !30
  %186 = fsub fast float %185, %177
  store float %186, ptr %178, align 4, !tbaa !30
  %187 = load float, ptr %152, align 4, !tbaa !30
  %188 = fsub fast float %187, %181
  store float %188, ptr %182, align 4, !tbaa !30
  br label %202

189:                                              ; preds = %167
  %190 = fadd fast float %174, %148
  store float %190, ptr %172, align 4, !tbaa !30
  %191 = load float, ptr %151, align 4, !tbaa !30
  %192 = fadd fast float %191, %177
  store float %192, ptr %178, align 4, !tbaa !30
  %193 = load float, ptr %153, align 4, !tbaa !30
  %194 = fadd fast float %193, %181
  store float %194, ptr %182, align 4, !tbaa !30
  br label %202

195:                                              ; preds = %164, %137
  %196 = load ptr, ptr %138, align 8, !tbaa !190
  %197 = getelementptr inbounds %struct.BMVert, ptr %196, i64 0, i32 2
  store float %148, ptr %197, align 4, !tbaa !30
  %198 = load float, ptr %151, align 4, !tbaa !30
  %199 = getelementptr inbounds %struct.BMVert, ptr %196, i64 0, i32 2, i64 1
  store float %198, ptr %199, align 4, !tbaa !30
  %200 = load float, ptr %153, align 4, !tbaa !30
  %201 = getelementptr inbounds %struct.BMVert, ptr %196, i64 0, i32 2, i64 2
  store float %200, ptr %201, align 4, !tbaa !30
  br label %202

202:                                              ; preds = %195, %189, %183
  %203 = add nuw nsw i32 %139, 1
  %204 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %138, i64 1
  %205 = icmp eq i32 %203, %133
  br i1 %205, label %206, label %137, !llvm.loop !352

206:                                              ; preds = %202, %85, %81, %101
  call void @recalcData(ptr noundef %0) #14
  %207 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %208 = load ptr, ptr %207, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %208, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handleEventVertSlide(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i32], align 8
  %5 = alloca [2 x i32], align 8
  %6 = alloca [2 x i32], align 8
  %7 = alloca [2 x i32], align 8
  %8 = alloca [2 x i32], align 8
  %9 = alloca [2 x i32], align 8
  %10 = alloca [2 x i32], align 8
  %11 = load i32, ptr %0, align 8, !tbaa !57
  %12 = icmp eq i32 %11, 29
  br i1 %12, label %13, label %233

13:                                               ; preds = %2
  %14 = getelementptr %struct.TransInfo, ptr %0, i64 0, i32 40
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  %16 = icmp eq ptr %15, null
  br i1 %16, label %233, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !64
  %20 = sext i16 %19 to i32
  switch i32 %20, label %233 [
    i32 101, label %21
    i32 102, label %53
    i32 99, label %86
    i32 4, label %121
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 3
  %23 = load i16, ptr %22, align 2, !tbaa !62
  %24 = icmp eq i16 %23, 1
  br i1 %24, label %25, label %233

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.VertSlideData, ptr %15, i64 0, i32 4
  %27 = load i8, ptr %26, align 4, !tbaa !184
  %28 = icmp eq i8 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 4, !tbaa !184
  %30 = getelementptr inbounds %struct.VertSlideData, ptr %15, i64 0, i32 5
  %31 = load i8, ptr %30, align 1, !tbaa !187
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %233, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %15, align 8, !tbaa !198
  %35 = getelementptr inbounds %struct.VertSlideData, ptr %15, i64 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !186
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %34, i64 %37, i32 2
  %39 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %34, i64 %37, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !194
  %41 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %34, i64 %37, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !204
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x float], ptr %40, i64 %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %45 = load <2 x float>, ptr %38, align 4, !tbaa !30
  %46 = fptosi <2 x float> %45 to <2 x i32>
  store <2 x i32> %46, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %47 = load <2 x float>, ptr %44, align 4, !tbaa !30
  %48 = fptosi <2 x float> %47 to <2 x i32>
  store <2 x i32> %48, ptr %10, align 8, !tbaa !44
  %49 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  br i1 %28, label %51, label %50

50:                                               ; preds = %33
  call void @setCustomPoints(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  br label %52

51:                                               ; preds = %33
  call void @setCustomPoints(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef nonnull %10, ptr noundef nonnull %9) #14
  br label %52

52:                                               ; preds = %50, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %233

53:                                               ; preds = %17
  %54 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 3
  %55 = load i16, ptr %54, align 2, !tbaa !62
  %56 = icmp eq i16 %55, 1
  br i1 %56, label %57, label %233

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.VertSlideData, ptr %15, i64 0, i32 5
  %59 = load i8, ptr %58, align 1, !tbaa !187
  %60 = icmp eq i8 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %58, align 1, !tbaa !187
  %62 = load ptr, ptr %15, align 8, !tbaa !198
  %63 = getelementptr inbounds %struct.VertSlideData, ptr %15, i64 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !186
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %62, i64 %65, i32 2
  %67 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %62, i64 %65, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !194
  %69 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %62, i64 %65, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !204
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x float], ptr %68, i64 %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %73 = load <2 x float>, ptr %66, align 4, !tbaa !30
  %74 = fptosi <2 x float> %73 to <2 x i32>
  store <2 x i32> %74, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %75 = load <2 x float>, ptr %72, align 4, !tbaa !30
  %76 = fptosi <2 x float> %75 to <2 x i32>
  store <2 x i32> %76, ptr %8, align 8, !tbaa !44
  br i1 %60, label %77, label %83

77:                                               ; preds = %57
  %78 = getelementptr inbounds %struct.VertSlideData, ptr %15, i64 0, i32 4
  %79 = load i8, ptr %78, align 4, !tbaa !184
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  call void @setCustomPoints(ptr noundef nonnull %0, ptr noundef nonnull %82, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  br label %85

83:                                               ; preds = %77, %57
  %84 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  call void @setCustomPoints(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %8, ptr noundef nonnull %7) #14
  br label %85

85:                                               ; preds = %81, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %233

86:                                               ; preds = %17
  %87 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 3
  %88 = load i16, ptr %87, align 2, !tbaa !62
  %89 = icmp eq i16 %88, 1
  br i1 %89, label %90, label %233

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !69
  %93 = xor i32 %92, 16777216
  store i32 %93, ptr %91, align 4, !tbaa !69
  %94 = load ptr, ptr %15, align 8, !tbaa !198
  %95 = getelementptr inbounds %struct.VertSlideData, ptr %15, i64 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !186
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %94, i64 %97, i32 2
  %99 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %94, i64 %97, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !194
  %101 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %94, i64 %97, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !204
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x float], ptr %100, i64 %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %105 = load <2 x float>, ptr %98, align 4, !tbaa !30
  %106 = fptosi <2 x float> %105 to <2 x i32>
  store <2 x i32> %106, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %107 = load <2 x float>, ptr %104, align 4, !tbaa !30
  %108 = fptosi <2 x float> %107 to <2 x i32>
  store <2 x i32> %108, ptr %6, align 8, !tbaa !44
  %109 = getelementptr inbounds %struct.VertSlideData, ptr %15, i64 0, i32 5
  %110 = load i8, ptr %109, align 1, !tbaa !187
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %90
  %113 = getelementptr inbounds %struct.VertSlideData, ptr %15, i64 0, i32 4
  %114 = load i8, ptr %113, align 4, !tbaa !184
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  call void @setCustomPoints(ptr noundef nonnull %0, ptr noundef nonnull %117, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  br label %120

118:                                              ; preds = %112, %90
  %119 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  call void @setCustomPoints(ptr noundef nonnull %0, ptr noundef nonnull %119, ptr noundef nonnull %6, ptr noundef nonnull %5) #14
  br label %120

120:                                              ; preds = %116, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %233

121:                                              ; preds = %17
  %122 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = and i32 %123, 16777216
  %125 = icmp eq i32 %124, 0
  %126 = load ptr, ptr %15, align 8, !tbaa !198
  br i1 %125, label %133, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct.VertSlideData, ptr %15, i64 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !186
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %126, i64 %130, i32 2
  %132 = load <2 x float>, ptr %131, align 4, !tbaa !30
  br label %209

133:                                              ; preds = %121
  %134 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 6
  %135 = getelementptr inbounds %struct.VertSlideData, ptr %15, i64 0, i32 6
  %136 = load i32, ptr %135, align 8, !tbaa !186
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %126, i64 %137, i32 2
  %139 = load <2 x float>, ptr %138, align 4, !tbaa !30
  %140 = load <2 x i32>, ptr %134, align 4, !tbaa !44
  %141 = sitofp <2 x i32> %140 to <2 x float>
  %142 = fsub fast <2 x float> %139, %141
  %143 = fmul fast <2 x float> %142, %142
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %145 = fadd fast <2 x float> %144, %143
  %146 = extractelement <2 x float> %145, i64 0
  %147 = fcmp fast ogt float %146, 0x38AA95A5C0000000
  %148 = tail call fast float @llvm.sqrt.f32(float %146)
  %149 = fdiv fast float 1.000000e+00, %148
  %150 = insertelement <2 x float> poison, float %149, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = fmul fast <2 x float> %151, %142
  %153 = insertelement <2 x i1> poison, i1 %147, i64 0
  %154 = shufflevector <2 x i1> %153, <2 x i1> poison, <2 x i32> zeroinitializer
  %155 = select <2 x i1> %154, <2 x float> %152, <2 x float> zeroinitializer
  %156 = getelementptr inbounds %struct.VertSlideData, ptr %15, i64 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !199
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %209

159:                                              ; preds = %133, %205
  %160 = phi ptr [ %207, %205 ], [ %126, %133 ]
  %161 = phi i32 [ %206, %205 ], [ 0, %133 ]
  %162 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %160, i64 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !195
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %205

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %160, i64 0, i32 2
  %167 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %160, i64 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !194
  %169 = load <2 x float>, ptr %166, align 4, !tbaa !30
  %170 = zext i32 %163 to i64
  br label %171

171:                                              ; preds = %171, %165
  %172 = phi i64 [ 0, %165 ], [ %199, %171 ]
  %173 = phi i32 [ -1, %165 ], [ %198, %171 ]
  %174 = phi float [ 0xC7EFFFFFE0000000, %165 ], [ %196, %171 ]
  %175 = getelementptr inbounds [2 x float], ptr %168, i64 %172
  %176 = load <2 x float>, ptr %175, align 4, !tbaa !30
  %177 = fsub fast <2 x float> %169, %176
  %178 = fmul fast <2 x float> %177, %177
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %180 = fadd fast <2 x float> %179, %178
  %181 = extractelement <2 x float> %180, i64 0
  %182 = fcmp fast ogt float %181, 0x38AA95A5C0000000
  %183 = tail call fast float @llvm.sqrt.f32(float %181)
  %184 = fdiv fast float 1.000000e+00, %183
  %185 = insertelement <2 x float> poison, float %184, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = fmul fast <2 x float> %186, %177
  %188 = insertelement <2 x i1> poison, i1 %182, i64 0
  %189 = shufflevector <2 x i1> %188, <2 x i1> poison, <2 x i32> zeroinitializer
  %190 = select <2 x i1> %189, <2 x float> %187, <2 x float> zeroinitializer
  %191 = fmul fast <2 x float> %190, %155
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %193 = fadd fast <2 x float> %192, %191
  %194 = extractelement <2 x float> %193, i64 0
  %195 = fcmp fast ogt float %194, %174
  %196 = select i1 %195, float %194, float %174
  %197 = trunc i64 %172 to i32
  %198 = select i1 %195, i32 %197, i32 %173
  %199 = add nuw nsw i64 %172, 1
  %200 = icmp eq i64 %199, %170
  br i1 %200, label %201, label %171, !llvm.loop !203

201:                                              ; preds = %171
  %202 = icmp eq i32 %198, -1
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %160, i64 0, i32 6
  store i32 %198, ptr %204, align 4, !tbaa !204
  br label %205

205:                                              ; preds = %203, %201, %159
  %206 = add nuw nsw i32 %161, 1
  %207 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %160, i64 1
  %208 = icmp eq i32 %206, %157
  br i1 %208, label %209, label %159, !llvm.loop !205

209:                                              ; preds = %205, %127, %133
  %210 = phi i64 [ %130, %127 ], [ %137, %133 ], [ %137, %205 ]
  %211 = phi <2 x float> [ %132, %127 ], [ %139, %133 ], [ %139, %205 ]
  %212 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %126, i64 %210, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !194
  %214 = getelementptr inbounds %struct.TransDataVertSlideVert, ptr %126, i64 %210, i32 6
  %215 = load i32, ptr %214, align 4, !tbaa !204
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x float], ptr %213, i64 %216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %218 = fptosi <2 x float> %211 to <2 x i32>
  store <2 x i32> %218, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %219 = load <2 x float>, ptr %217, align 4, !tbaa !30
  %220 = fptosi <2 x float> %219 to <2 x i32>
  store <2 x i32> %220, ptr %4, align 8, !tbaa !44
  %221 = getelementptr inbounds %struct.VertSlideData, ptr %15, i64 0, i32 5
  %222 = load i8, ptr %221, align 1, !tbaa !187
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %209
  %225 = getelementptr inbounds %struct.VertSlideData, ptr %15, i64 0, i32 4
  %226 = load i8, ptr %225, align 4, !tbaa !184
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  call void @setCustomPoints(ptr noundef nonnull %0, ptr noundef nonnull %229, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  br label %232

230:                                              ; preds = %224, %209
  %231 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16
  call void @setCustomPoints(ptr noundef nonnull %0, ptr noundef nonnull %231, ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  br label %232

232:                                              ; preds = %228, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %233

233:                                              ; preds = %13, %17, %86, %53, %21, %232, %2, %85, %120, %52, %25
  %234 = phi i32 [ 1, %25 ], [ 1, %52 ], [ 1, %120 ], [ 1, %85 ], [ 0, %2 ], [ 0, %232 ], [ 0, %21 ], [ 0, %53 ], [ 0, %86 ], [ 0, %17 ], [ 0, %13 ]
  ret i32 %234
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyBoneRoll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca float, align 4
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %9 = load float, ptr %8, align 4, !tbaa !30
  store float %9, ptr %4, align 4, !tbaa !30
  call void @snapGridIncrement(ptr noundef %0, ptr noundef nonnull %4) #14
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %11 = call zeroext i8 @applyNumInput(ptr noundef nonnull %10, ptr noundef nonnull %4) #14
  %12 = call zeroext i8 @hasNumInput(ptr noundef nonnull %10) #14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds %struct.Scene, ptr %16, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %17) #14
  %18 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.143, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  br label %24

19:                                               ; preds = %2
  %20 = load float, ptr %4, align 4, !tbaa !30
  %21 = fmul fast float %20, 0x404CA5DC20000000
  %22 = fpext float %21 to double
  %23 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.144, double noundef nofpclass(nan inf) %22) #14
  br label %24

24:                                               ; preds = %19, %14
  %25 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !209
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %24, %45
  %29 = phi i32 [ %46, %45 ], [ 0, %24 ]
  %30 = phi ptr [ %47, %45 ], [ %7, %24 ]
  %31 = getelementptr inbounds %struct.TransData, ptr %30, i64 0, i32 16
  %32 = load i32, ptr %31, align 8, !tbaa !284
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = and i32 %32, 2048
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.TransData, ptr %30, i64 0, i32 6
  %40 = load float, ptr %39, align 8, !tbaa !296
  %41 = load float, ptr %4, align 4, !tbaa !30
  %42 = fsub fast float %40, %41
  %43 = getelementptr inbounds %struct.TransData, ptr %30, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !297
  store float %42, ptr %44, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %35, %38
  %46 = add nuw nsw i32 %29, 1
  %47 = getelementptr inbounds %struct.TransData, ptr %30, i64 1
  %48 = icmp eq i32 %46, %26
  br i1 %48, label %49, label %28, !llvm.loop !353

49:                                               ; preds = %45, %28, %24
  call void @recalcData(ptr noundef nonnull %0) #14
  %50 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %51, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyBakeTime(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #14
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16, i32 3
  %9 = load i8, ptr %8, align 8, !tbaa !354
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 21
  %12 = load float, ptr %11, align 8, !tbaa !30
  br i1 %10, label %26, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 16, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = sitofp i32 %15 to float
  %17 = fsub fast float %12, %16
  %18 = fmul fast float %17, 0x3FB99999A0000000
  %19 = fmul fast float %12, 0x3FB99999A0000000
  %20 = load i32, ptr %1, align 4, !tbaa !44
  %21 = sitofp i32 %20 to float
  %22 = fadd fast float %18, %21
  %23 = fsub fast float %19, %22
  %24 = fmul fast float %23, 0x3FB99999A0000000
  %25 = fadd fast float %24, %18
  br label %31

26:                                               ; preds = %2
  %27 = load i32, ptr %1, align 4, !tbaa !44
  %28 = sitofp i32 %27 to float
  %29 = fsub fast float %12, %28
  %30 = fmul fast float %29, 0x3FB99999A0000000
  br label %31

31:                                               ; preds = %26, %13
  %32 = phi float [ %30, %26 ], [ %25, %13 ]
  store float %32, ptr %3, align 4, !tbaa !30
  call void @snapGridIncrement(ptr noundef nonnull %0, ptr noundef nonnull %3) #14
  %33 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %34 = call zeroext i8 @applyNumInput(ptr noundef nonnull %33, ptr noundef nonnull %3) #14
  %35 = call zeroext i8 @hasNumInput(ptr noundef nonnull %33) #14
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  %38 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = getelementptr inbounds %struct.Scene, ptr %39, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %33, ptr noundef nonnull %5, ptr noundef nonnull %40) #14
  %41 = load float, ptr %3, align 4, !tbaa !30
  %42 = fcmp fast ult float %41, 0.000000e+00
  %43 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  %44 = select i1 %42, ptr @.str.146, ptr @.str.145
  %45 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull %44, ptr noundef nonnull %5, ptr noundef nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  br label %55

46:                                               ; preds = %31
  %47 = load float, ptr %3, align 4, !tbaa !30
  %48 = fcmp fast ult float %47, 0.000000e+00
  %49 = fpext float %47 to double
  %50 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  br i1 %48, label %53, label %51

51:                                               ; preds = %46
  %52 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.147, double noundef nofpclass(nan inf) %49, ptr noundef nonnull %50) #14
  br label %55

53:                                               ; preds = %46
  %54 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.148, double noundef nofpclass(nan inf) %49, ptr noundef nonnull %50) #14
  br label %55

55:                                               ; preds = %51, %53, %37
  %56 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %57 = load i32, ptr %56, align 8, !tbaa !209
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %103

59:                                               ; preds = %55, %99
  %60 = phi ptr [ %101, %99 ], [ %7, %55 ]
  %61 = phi i32 [ %100, %99 ], [ 0, %55 ]
  %62 = getelementptr inbounds %struct.TransData, ptr %60, i64 0, i32 16
  %63 = load i32, ptr %62, align 8, !tbaa !284
  %64 = and i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %103

66:                                               ; preds = %59
  %67 = and i32 %63, 2048
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.TransData, ptr %60, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !297
  %72 = icmp eq ptr %71, null
  br i1 %72, label %99, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.TransData, ptr %60, i64 0, i32 6
  %75 = load float, ptr %74, align 8, !tbaa !296
  %76 = load float, ptr %3, align 4, !tbaa !30
  %77 = getelementptr inbounds %struct.TransData, ptr %60, i64 0, i32 2
  %78 = load float, ptr %77, align 8, !tbaa !287
  %79 = fmul fast float %78, %76
  %80 = fadd fast float %79, %75
  store float %80, ptr %71, align 4, !tbaa !30
  %81 = getelementptr inbounds %struct.TransData, ptr %60, i64 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !294
  %83 = getelementptr inbounds %struct.TransDataExtension, ptr %82, i64 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !298
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %73
  %87 = load float, ptr %84, align 4, !tbaa !30
  %88 = fcmp fast olt float %80, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store float %87, ptr %71, align 4, !tbaa !30
  br label %90

90:                                               ; preds = %89, %86, %73
  %91 = phi float [ %87, %89 ], [ %80, %86 ], [ %80, %73 ]
  %92 = getelementptr inbounds %struct.TransDataExtension, ptr %82, i64 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !320
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = load float, ptr %93, align 4, !tbaa !30
  %97 = fcmp fast ogt float %91, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store float %96, ptr %71, align 4, !tbaa !30
  br label %99

99:                                               ; preds = %69, %98, %95, %90, %66
  %100 = add nuw nsw i32 %61, 1
  %101 = getelementptr inbounds %struct.TransData, ptr %60, i64 1
  %102 = icmp eq i32 %100, %57
  br i1 %102, label %103, label %59, !llvm.loop !355

103:                                              ; preds = %99, %59, %55
  call void @recalcData(ptr noundef nonnull %0) #14
  %104 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %105, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyMirror(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #14
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  br i1 %9, label %46, label %11

11:                                               ; preds = %2
  store float -1.000000e+00, ptr %10, align 8, !tbaa !30
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %3, align 8, !tbaa !30
  call void @size_to_mat3(ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !291
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void %13(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %4) #14
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %18 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.149, ptr noundef nonnull %17) #14
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !209
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !236
  br label %25

25:                                               ; preds = %22, %38
  %26 = phi i32 [ %39, %38 ], [ %20, %22 ]
  %27 = phi i32 [ %40, %38 ], [ 0, %22 ]
  %28 = phi ptr [ %41, %38 ], [ %24, %22 ]
  %29 = getelementptr inbounds %struct.TransData, ptr %28, i64 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !284
  %31 = and i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %25
  %34 = and i32 %30, 2048
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  call fastcc void @ElementResize(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %4)
  %37 = load i32, ptr %19, align 8, !tbaa !209
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi i32 [ %26, %33 ], [ %37, %36 ]
  %40 = add nuw nsw i32 %27, 1
  %41 = getelementptr inbounds %struct.TransData, ptr %28, i64 1
  %42 = icmp slt i32 %40, %39
  br i1 %42, label %25, label %43, !llvm.loop !356

43:                                               ; preds = %38, %25, %16
  call void @recalcData(ptr noundef nonnull %0) #14
  %44 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %45, ptr noundef nonnull %5) #14
  br label %80

46:                                               ; preds = %2
  store float 1.000000e+00, ptr %10, align 8, !tbaa !30
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %3, align 8, !tbaa !30
  call void @size_to_mat3(ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %47 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !209
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !236
  br label %53

53:                                               ; preds = %50, %66
  %54 = phi i32 [ %67, %66 ], [ %48, %50 ]
  %55 = phi i32 [ %68, %66 ], [ 0, %50 ]
  %56 = phi ptr [ %69, %66 ], [ %52, %50 ]
  %57 = getelementptr inbounds %struct.TransData, ptr %56, i64 0, i32 16
  %58 = load i32, ptr %57, align 8, !tbaa !284
  %59 = and i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = and i32 %58, 2048
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  call fastcc void @ElementResize(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef nonnull %4)
  %65 = load i32, ptr %47, align 8, !tbaa !209
  br label %66

66:                                               ; preds = %61, %64
  %67 = phi i32 [ %54, %61 ], [ %65, %64 ]
  %68 = add nuw nsw i32 %55, 1
  %69 = getelementptr inbounds %struct.TransData, ptr %56, i64 1
  %70 = icmp slt i32 %68, %67
  br i1 %70, label %53, label %71, !llvm.loop !357

71:                                               ; preds = %66, %53, %46
  call void @recalcData(ptr noundef nonnull %0) #14
  %72 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !69
  %74 = and i32 %73, 32768
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  br i1 %75, label %79, label %78

78:                                               ; preds = %71
  call void @ED_area_headerprint(ptr noundef %77, ptr noundef nonnull @.str.150) #14
  br label %80

79:                                               ; preds = %71
  call void @ED_area_headerprint(ptr noundef %77, ptr noundef nonnull @.str.151) #14
  br label %80

80:                                               ; preds = %78, %79, %43
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyAlign(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 1
  %7 = load <2 x float>, ptr %5, align 4, !tbaa !30
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !30
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !209
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !236
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 57
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 37
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 32
  br label %20

20:                                               ; preds = %13, %54
  %21 = phi i32 [ %11, %13 ], [ %55, %54 ]
  %22 = phi i32 [ 0, %13 ], [ %56, %54 ]
  %23 = phi ptr [ %15, %13 ], [ %57, %54 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #14
  %24 = getelementptr inbounds %struct.TransData, ptr %23, i64 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !284
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %20
  %29 = and i32 %25, 2048
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load i32, ptr %16, align 4, !tbaa !69
  %33 = and i32 %32, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %17, align 8, !tbaa !116
  %37 = getelementptr inbounds %struct.ToolSettings, ptr %36, i64 0, i32 8
  %38 = load i16, ptr %37, align 2, !tbaa !358
  %39 = and i16 %38, 4
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %35, %31
  %42 = getelementptr inbounds %struct.TransData, ptr %23, i64 0, i32 7
  %43 = load float, ptr %42, align 4, !tbaa !30
  store float %43, ptr %5, align 4, !tbaa !30
  %44 = getelementptr inbounds %struct.TransData, ptr %23, i64 0, i32 7, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !30
  store float %45, ptr %6, align 4, !tbaa !30
  %46 = getelementptr inbounds %struct.TransData, ptr %23, i64 0, i32 7, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !30
  store float %47, ptr %8, align 4, !tbaa !30
  br label %48

48:                                               ; preds = %41, %35
  %49 = getelementptr inbounds %struct.TransData, ptr %23, i64 0, i32 10
  %50 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %4, ptr noundef nonnull %49) #14
  call void @mul_m3_m3m3(ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %4) #14
  %51 = load i16, ptr %19, align 2, !tbaa !208
  call fastcc void @ElementRotation(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %3, i16 noundef signext %51)
  %52 = load i32, ptr %10, align 8, !tbaa !209
  br label %54

53:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #14
  br label %59

54:                                               ; preds = %48, %28
  %55 = phi i32 [ %52, %48 ], [ %21, %28 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #14
  %56 = add nuw nsw i32 %22, 1
  %57 = getelementptr inbounds %struct.TransData, ptr %23, i64 1
  %58 = icmp slt i32 %56, %55
  br i1 %58, label %20, label %59, !llvm.loop !359

59:                                               ; preds = %54, %2, %53
  store <2 x float> %7, ptr %5, align 4, !tbaa !30
  store float %9, ptr %8, align 4, !tbaa !30
  call void @recalcData(ptr noundef nonnull %0) #14
  %60 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %61, ptr noundef nonnull @.str.152) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applySeqSlide(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [192 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #14
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !330
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  call void %13(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %5) #14
  %15 = load <2 x float>, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds float, ptr %6, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47, i64 2
  store float %17, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  tail call void @snapGridIncrement(ptr noundef nonnull %0, ptr noundef nonnull %20) #14
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %22 = tail call zeroext i8 @applyNumInput(ptr noundef nonnull %21, ptr noundef nonnull %20) #14
  %23 = load <2 x float>, ptr %20, align 4, !tbaa !30
  br label %24

24:                                               ; preds = %19, %11
  %25 = phi <2 x float> [ %23, %19 ], [ %15, %11 ]
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %27 = fadd fast <2 x float> %25, <float 5.000000e-01, float 5.000000e-01>
  %28 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47, i64 1
  %29 = call fast <2 x float> @llvm.floor.v2f32(<2 x float> %27)
  store <2 x float> %29, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #14
  %30 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %31 = call zeroext i8 @hasNumInput(ptr noundef nonnull %30) #14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = getelementptr inbounds %struct.Scene, ptr %35, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %30, ptr noundef nonnull %3, ptr noundef nonnull %36) #14
  br label %43

37:                                               ; preds = %24
  %38 = load float, ptr %26, align 4, !tbaa !30
  %39 = fpext float %38 to double
  %40 = load float, ptr %28, align 4, !tbaa !30
  %41 = fpext float %40 to double
  %42 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.153, double noundef nofpclass(nan inf) %39, double noundef nofpclass(nan inf) %41) #14
  br label %43

43:                                               ; preds = %37, %33
  %44 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 1
  %45 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.154, ptr noundef nonnull %3, ptr noundef nonnull %44) #14
  %46 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 59
  %47 = load ptr, ptr %46, align 8, !tbaa !228
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = call ptr @WM_modalkeymap_find_propvalue(ptr noundef nonnull %47, i32 noundef 3) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %4, i64 %45
  %54 = trunc i64 %45 to i32
  %55 = sub i32 256, %54
  %56 = call i32 @WM_keymap_item_to_string(ptr noundef nonnull %50, ptr noundef nonnull %53, i32 noundef %55) #14
  %57 = sext i32 %56 to i64
  %58 = add i64 %45, %57
  br label %59

59:                                               ; preds = %43, %49, %52
  %60 = phi i64 [ %45, %43 ], [ %58, %52 ], [ %45, %49 ]
  %61 = getelementptr inbounds i8, ptr %4, i64 %60
  %62 = sub i64 256, %60
  %63 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !69
  %65 = lshr i32 %64, 24
  %66 = trunc i32 %65 to i8
  %67 = and i8 %66, 1
  %68 = call ptr @WM_bool_as_string(i8 noundef zeroext %67) #14
  %69 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %61, i64 noundef %62, ptr noundef nonnull @.str.155, ptr noundef %68) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #14
  %70 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !209
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %59
  %74 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !236
  br label %76

76:                                               ; preds = %102, %73
  %77 = phi i32 [ 0, %73 ], [ %103, %102 ]
  %78 = phi ptr [ %75, %73 ], [ %104, %102 ]
  %79 = getelementptr inbounds %struct.TransData, ptr %78, i64 0, i32 16
  %80 = load i32, ptr %79, align 8, !tbaa !284
  %81 = and i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %76
  %84 = and i32 %80, 2048
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load float, ptr %26, align 4, !tbaa !30
  %88 = load float, ptr %28, align 4, !tbaa !30
  %89 = getelementptr inbounds %struct.TransData, ptr %78, i64 0, i32 2
  %90 = load float, ptr %89, align 8, !tbaa !287
  %91 = fmul fast float %90, %87
  %92 = fmul fast float %90, %88
  %93 = getelementptr inbounds %struct.TransData, ptr %78, i64 0, i32 4
  %94 = load float, ptr %93, align 8, !tbaa !30
  %95 = fadd fast float %94, %91
  %96 = getelementptr inbounds %struct.TransData, ptr %78, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !286
  store float %95, ptr %97, align 4, !tbaa !30
  %98 = getelementptr inbounds %struct.TransData, ptr %78, i64 0, i32 4, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !30
  %100 = fadd fast float %99, %92
  %101 = getelementptr inbounds float, ptr %97, i64 1
  store float %100, ptr %101, align 4, !tbaa !30
  br label %102

102:                                              ; preds = %86, %83
  %103 = add nuw nsw i32 %77, 1
  %104 = getelementptr inbounds %struct.TransData, ptr %78, i64 1
  %105 = icmp eq i32 %103, %71
  br i1 %105, label %106, label %76, !llvm.loop !360

106:                                              ; preds = %76, %102, %59
  call void @recalcData(ptr noundef %0) #14
  %107 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %108, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyTimeTranslate(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [192 x i8], align 16
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #14
  %9 = load i32, ptr %1, align 4, !tbaa !44
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef %8, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %10, ptr noundef nonnull %4, ptr noundef nonnull %11) #14
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 22
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef %8, float noundef nofpclass(nan inf) %14, float noundef nofpclass(nan inf) %14, ptr noundef nonnull %5, ptr noundef nonnull %15) #14
  %16 = load float, ptr %4, align 4, !tbaa !30
  %17 = load float, ptr %5, align 4, !tbaa !30
  %18 = fsub fast float %16, %17
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  store float %18, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 35
  store float %18, ptr %20, align 4, !tbaa !30
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %22 = call zeroext i8 @applyNumInput(ptr noundef nonnull %21, ptr noundef nonnull %20) #14
  %23 = load float, ptr %20, align 4, !tbaa !30
  store float %23, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #14
  %24 = call zeroext i8 @hasNumInput(ptr noundef nonnull %21) #14
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  br i1 %25, label %30, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds %struct.Scene, ptr %27, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %21, ptr noundef nonnull %3, ptr noundef nonnull %29) #14
  br label %115

30:                                               ; preds = %2
  %31 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %32 = load i8, ptr %31, align 8, !tbaa !5
  switch i8 %32, label %61 [
    i8 12, label %33
    i8 2, label %43
    i8 13, label %52
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds %struct.ScrArea, ptr %35, i64 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp eq ptr %37, null
  br i1 %38, label %61, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.SpaceAction, ptr %37, i64 0, i32 10
  %41 = load i8, ptr %40, align 1, !tbaa !361
  %42 = zext i8 %41 to i16
  br label %66

43:                                               ; preds = %30
  %44 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = getelementptr inbounds %struct.ScrArea, ptr %45, i64 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = icmp eq ptr %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.SpaceIpo, ptr %47, i64 0, i32 10
  %51 = load i16, ptr %50, align 2, !tbaa !362
  br label %66

52:                                               ; preds = %30
  %53 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds %struct.ScrArea, ptr %54, i64 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.SpaceNla, ptr %56, i64 0, i32 6
  %60 = load i16, ptr %59, align 8, !tbaa !364
  br label %66

61:                                               ; preds = %52, %43, %33, %30
  %62 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !66
  %64 = and i32 %63, 8
  %65 = icmp eq i32 %64, 0
  br label %74

66:                                               ; preds = %58, %49, %39
  %67 = phi i16 [ %42, %39 ], [ %51, %49 ], [ %60, %58 ]
  %68 = freeze i16 %67
  %69 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !66
  %71 = and i32 %70, 8
  %72 = icmp eq i32 %71, 0
  %73 = icmp eq i16 %68, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66, %61
  %75 = phi i1 [ %65, %61 ], [ %72, %66 ]
  br label %76

76:                                               ; preds = %74, %66
  %77 = phi i1 [ %75, %74 ], [ %72, %66 ]
  %78 = phi i16 [ 0, %74 ], [ %68, %66 ]
  %79 = phi i16 [ 2, %74 ], [ 0, %66 ]
  %80 = select i1 %77, i16 %78, i16 %79
  %81 = getelementptr inbounds %struct.Scene, ptr %27, i64 0, i32 22, i32 55
  %82 = load i16, ptr %81, align 4, !tbaa !256
  %83 = sitofp i16 %82 to double
  %84 = getelementptr inbounds %struct.Scene, ptr %27, i64 0, i32 22, i32 65
  %85 = load float, ptr %84, align 4, !tbaa !257
  %86 = fpext float %85 to double
  %87 = fdiv fast double %83, %86
  %88 = load float, ptr %19, align 4, !tbaa !30
  switch i16 %80, label %111 [
    i16 1, label %89
    i16 5, label %92
    i16 4, label %100
    i16 2, label %107
  ]

89:                                               ; preds = %76
  %90 = fadd fast float %88, 5.000000e-01
  %91 = call fast float @llvm.floor.f32(float %90)
  br label %111

92:                                               ; preds = %76
  %93 = fpext float %88 to double
  %94 = fdiv fast double %93, %87
  %95 = fadd fast double %94, 5.000000e-01
  %96 = fptrunc double %95 to float
  %97 = call fast float @llvm.floor.f32(float %96)
  %98 = fpext float %97 to double
  %99 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.158, double noundef nofpclass(nan inf) %98) #14
  br label %115

100:                                              ; preds = %76
  %101 = fpext float %88 to double
  %102 = fdiv fast double %101, %87
  %103 = fptrunc double %102 to float
  %104 = fptosi float %103 to i32
  %105 = fpext float %103 to double
  %106 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.157, i32 noundef %104, double noundef nofpclass(nan inf) %105) #14
  br label %115

107:                                              ; preds = %76
  %108 = fptosi float %88 to i32
  %109 = fpext float %88 to double
  %110 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.156, i32 noundef %108, double noundef nofpclass(nan inf) %109) #14
  br label %115

111:                                              ; preds = %89, %76
  %112 = phi float [ %91, %89 ], [ %88, %76 ]
  %113 = fpext float %112 to double
  %114 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.83, double noundef nofpclass(nan inf) %113) #14
  br label %115

115:                                              ; preds = %28, %92, %100, %107, %111
  %116 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.159, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #14
  %117 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %118 = load ptr, ptr %117, align 8, !tbaa !236
  %119 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 12
  %120 = load ptr, ptr %119, align 8, !tbaa !366
  %121 = load ptr, ptr %26, align 8, !tbaa !94
  %122 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %123 = load i8, ptr %122, align 8, !tbaa !5
  switch i8 %123, label %152 [
    i8 12, label %124
    i8 2, label %134
    i8 13, label %143
  ]

124:                                              ; preds = %115
  %125 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = getelementptr inbounds %struct.ScrArea, ptr %126, i64 0, i32 19
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = icmp eq ptr %128, null
  br i1 %129, label %152, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds %struct.SpaceAction, ptr %128, i64 0, i32 10
  %132 = load i8, ptr %131, align 1, !tbaa !361
  %133 = zext i8 %132 to i16
  br label %157

134:                                              ; preds = %115
  %135 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = getelementptr inbounds %struct.ScrArea, ptr %136, i64 0, i32 19
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = icmp eq ptr %138, null
  br i1 %139, label %152, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds %struct.SpaceIpo, ptr %138, i64 0, i32 10
  %142 = load i16, ptr %141, align 2, !tbaa !362
  br label %157

143:                                              ; preds = %115
  %144 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = getelementptr inbounds %struct.ScrArea, ptr %145, i64 0, i32 19
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds %struct.SpaceNla, ptr %147, i64 0, i32 6
  %151 = load i16, ptr %150, align 8, !tbaa !364
  br label %157

152:                                              ; preds = %143, %134, %124, %115
  %153 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !66
  %155 = and i32 %154, 8
  %156 = icmp eq i32 %155, 0
  br label %165

157:                                              ; preds = %149, %140, %130
  %158 = phi i16 [ %133, %130 ], [ %142, %140 ], [ %151, %149 ]
  %159 = freeze i16 %158
  %160 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !66
  %162 = and i32 %161, 8
  %163 = icmp eq i32 %162, 0
  %164 = icmp eq i16 %159, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %157, %152
  %166 = phi i1 [ %156, %152 ], [ %163, %157 ]
  br label %167

167:                                              ; preds = %165, %157
  %168 = phi i1 [ %166, %165 ], [ %163, %157 ]
  %169 = phi i16 [ 0, %165 ], [ %159, %157 ]
  %170 = phi i16 [ 2, %165 ], [ 0, %157 ]
  %171 = select i1 %168, i16 %169, i16 %170
  %172 = getelementptr inbounds %struct.Scene, ptr %121, i64 0, i32 22, i32 55
  %173 = load i16, ptr %172, align 4, !tbaa !256
  %174 = sitofp i16 %173 to double
  %175 = getelementptr inbounds %struct.Scene, ptr %121, i64 0, i32 22, i32 65
  %176 = load float, ptr %175, align 4, !tbaa !257
  %177 = fpext float %176 to double
  %178 = fdiv fast double %174, %177
  %179 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %180 = load i32, ptr %179, align 8, !tbaa !209
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %244

182:                                              ; preds = %167
  %183 = fdiv fast double 1.000000e+00, %178
  %184 = fdiv fast double 1.000000e+00, %178
  br label %185

185:                                              ; preds = %182, %234
  %186 = phi ptr [ %240, %234 ], [ %118, %182 ]
  %187 = phi ptr [ %241, %234 ], [ %120, %182 ]
  %188 = phi i32 [ %239, %234 ], [ 0, %182 ]
  %189 = load i8, ptr %122, align 8, !tbaa !5
  %190 = icmp eq i8 %189, 13
  br i1 %190, label %216, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds %struct.TransData, ptr %186, i64 0, i32 15
  %193 = load ptr, ptr %192, align 8, !tbaa !367
  %194 = icmp eq ptr %193, null
  br i1 %194, label %216, label %195

195:                                              ; preds = %191
  %196 = icmp eq i8 %189, 8
  br i1 %196, label %216, label %197

197:                                              ; preds = %195
  %198 = load float, ptr %19, align 4, !tbaa !30
  switch i16 %171, label %209 [
    i16 5, label %199
    i16 1, label %206
  ]

199:                                              ; preds = %197
  %200 = fpext float %198 to double
  %201 = fmul fast double %200, %183
  %202 = fadd fast double %201, 5.000000e-01
  %203 = call fast double @llvm.floor.f64(double %202)
  %204 = fmul fast double %203, %178
  %205 = fptrunc double %204 to float
  br label %209

206:                                              ; preds = %197
  %207 = fadd fast float %198, 5.000000e-01
  %208 = call fast float @llvm.floor.f32(float %207)
  br label %209

209:                                              ; preds = %206, %199, %197
  %210 = phi float [ %205, %199 ], [ %208, %206 ], [ %198, %197 ]
  %211 = getelementptr inbounds %struct.TransData, ptr %186, i64 0, i32 6
  %212 = load float, ptr %211, align 8, !tbaa !296
  %213 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %193, float noundef nofpclass(nan inf) %212, i16 noundef signext 2) #14
  %214 = fadd fast float %213, %210
  %215 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %193, float noundef nofpclass(nan inf) %214, i16 noundef signext 1) #14
  br label %234

216:                                              ; preds = %195, %191, %185
  %217 = phi ptr [ %193, %195 ], [ null, %191 ], [ null, %185 ]
  %218 = load float, ptr %19, align 4, !tbaa !30
  switch i16 %171, label %229 [
    i16 5, label %219
    i16 1, label %226
  ]

219:                                              ; preds = %216
  %220 = fpext float %218 to double
  %221 = fmul fast double %220, %184
  %222 = fadd fast double %221, 5.000000e-01
  %223 = call fast double @llvm.floor.f64(double %222)
  %224 = fmul fast double %223, %178
  %225 = fptrunc double %224 to float
  br label %229

226:                                              ; preds = %216
  %227 = fadd fast float %218, 5.000000e-01
  %228 = call fast float @llvm.floor.f32(float %227)
  br label %229

229:                                              ; preds = %226, %219, %216
  %230 = phi float [ %225, %219 ], [ %228, %226 ], [ %218, %216 ]
  %231 = getelementptr inbounds %struct.TransData, ptr %186, i64 0, i32 6
  %232 = load float, ptr %231, align 8, !tbaa !296
  %233 = fadd fast float %232, %230
  br label %234

234:                                              ; preds = %229, %209
  %235 = phi float [ %233, %229 ], [ %215, %209 ]
  %236 = phi ptr [ %217, %229 ], [ %193, %209 ]
  %237 = getelementptr inbounds %struct.TransData, ptr %186, i64 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !297
  store float %235, ptr %238, align 4, !tbaa !30
  call fastcc void @doAnimEdit_SnapFrame(ptr noundef nonnull %0, ptr noundef nonnull %186, ptr noundef %187, ptr noundef %236, i16 noundef signext %171)
  %239 = add nuw nsw i32 %188, 1
  %240 = getelementptr inbounds %struct.TransData, ptr %186, i64 1
  %241 = getelementptr inbounds %struct.TransData2D, ptr %187, i64 1
  %242 = load i32, ptr %179, align 8, !tbaa !209
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %185, label %244, !llvm.loop !368

244:                                              ; preds = %234, %167
  call void @recalcData(ptr noundef nonnull %0) #14
  %245 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %246 = load ptr, ptr %245, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %246, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

declare nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @doAnimEdit_SnapFrame(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  switch i16 %4, label %64 [
    i16 4, label %6
    i16 2, label %6
    i16 3, label %41
  ]

6:                                                ; preds = %5, %5
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 55
  %10 = load i16, ptr %9, align 4, !tbaa !256
  %11 = sitofp i16 %10 to double
  %12 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 65
  %13 = load float, ptr %12, align 4, !tbaa !257
  %14 = fpext float %13 to double
  %15 = fdiv fast double %11, %14
  %16 = icmp eq ptr %3, null
  %17 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !297
  %19 = load float, ptr %18, align 4, !tbaa !30
  br i1 %16, label %22, label %20

20:                                               ; preds = %6
  %21 = tail call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %19, i16 noundef signext 2) #14
  br label %22

22:                                               ; preds = %6, %20
  %23 = phi float [ %21, %20 ], [ %19, %6 ]
  switch i16 %4, label %34 [
    i16 2, label %24
    i16 4, label %27
  ]

24:                                               ; preds = %22
  %25 = fadd fast float %23, 5.000000e-01
  %26 = tail call fast float @llvm.floor.f32(float %25)
  br label %34

27:                                               ; preds = %22
  %28 = fpext float %23 to double
  %29 = fdiv fast double %28, %15
  %30 = fadd fast double %29, 5.000000e-01
  %31 = tail call fast double @llvm.floor.f64(double %30)
  %32 = fmul fast double %31, %15
  %33 = fptrunc double %32 to float
  br label %34

34:                                               ; preds = %22, %27, %24
  %35 = phi float [ %26, %24 ], [ %33, %27 ], [ %23, %22 ]
  br i1 %16, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %35, i16 noundef signext 1) #14
  %38 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 5
  br label %60

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 5
  br label %60

41:                                               ; preds = %5
  %42 = icmp eq ptr %3, null
  %43 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !297
  %45 = load float, ptr %44, align 4, !tbaa !30
  br i1 %42, label %54, label %46

46:                                               ; preds = %41
  %47 = tail call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %45, i16 noundef signext 2) #14
  %48 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = getelementptr inbounds %struct.Scene, ptr %49, i64 0, i32 24
  %51 = tail call i32 @ED_markers_find_nearest_marker_time(ptr noundef nonnull %50, float noundef nofpclass(nan inf) %47) #14
  %52 = sitofp i32 %51 to float
  %53 = tail call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %3, float noundef nofpclass(nan inf) %52, i16 noundef signext 1) #14
  br label %60

54:                                               ; preds = %41
  %55 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = getelementptr inbounds %struct.Scene, ptr %56, i64 0, i32 24
  %58 = tail call i32 @ED_markers_find_nearest_marker_time(ptr noundef nonnull %57, float noundef nofpclass(nan inf) %45) #14
  %59 = sitofp i32 %58 to float
  br label %60

60:                                               ; preds = %39, %36, %54, %46
  %61 = phi ptr [ %43, %46 ], [ %43, %54 ], [ %38, %36 ], [ %40, %39 ]
  %62 = phi float [ %53, %46 ], [ %59, %54 ], [ %37, %36 ], [ %35, %39 ]
  %63 = load ptr, ptr %61, align 8, !tbaa !297
  store float %62, ptr %63, align 4, !tbaa !30
  br label %64

64:                                               ; preds = %60, %5
  %65 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !284
  %67 = and i32 %66, 131072
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.TransData2D, ptr %2, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !369
  %72 = icmp eq ptr %71, null
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.TransData2D, ptr %2, i64 0, i32 4
  %75 = load float, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !297
  %78 = load float, ptr %77, align 4, !tbaa !30
  %79 = fadd fast float %78, %75
  %80 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 6
  %81 = load float, ptr %80, align 8, !tbaa !296
  %82 = fsub fast float %79, %81
  store float %82, ptr %71, align 4, !tbaa !30
  br label %83

83:                                               ; preds = %73, %69, %64
  %84 = and i32 %66, 262144
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.TransData2D, ptr %2, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !371
  %89 = icmp eq ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.TransData2D, ptr %2, i64 0, i32 5
  %92 = load float, ptr %91, align 8, !tbaa !30
  %93 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !297
  %95 = load float, ptr %94, align 4, !tbaa !30
  %96 = fadd fast float %95, %92
  %97 = getelementptr inbounds %struct.TransData, ptr %1, i64 0, i32 6
  %98 = load float, ptr %97, align 8, !tbaa !296
  %99 = fsub fast float %96, %98
  store float %99, ptr %88, align 4, !tbaa !30
  br label %100

100:                                              ; preds = %90, %86, %83
  ret void
}

declare i32 @ED_markers_find_nearest_marker_time(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyTimeSlide(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [192 x i8], align 16
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 40
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %11 = load float, ptr %10, align 4, !tbaa !30
  %12 = getelementptr inbounds float, ptr %10, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #14
  %14 = load i32, ptr %1, align 4, !tbaa !44
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds i32, ptr %1, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef %8, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %18, ptr noundef nonnull %4, ptr noundef nonnull %19) #14
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 22
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 22, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef %8, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, ptr noundef nonnull %5, ptr noundef nonnull %26) #14
  %27 = load float, ptr %4, align 4, !tbaa !30
  %28 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  store float %27, ptr %28, align 4, !tbaa !30
  %29 = load float, ptr %5, align 4, !tbaa !30
  %30 = fsub fast float %27, %29
  %31 = fmul fast float %30, 2.000000e+00
  %32 = fsub fast float %13, %11
  %33 = fdiv fast float %31, %32
  %34 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 35
  store float %33, ptr %34, align 4, !tbaa !30
  %35 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %36 = call zeroext i8 @applyNumInput(ptr noundef nonnull %35, ptr noundef nonnull %34) #14
  %37 = load float, ptr %34, align 4, !tbaa !30
  %38 = fmul fast float %32, 5.000000e-01
  %39 = fmul fast float %38, %37
  %40 = load float, ptr %5, align 4, !tbaa !30
  %41 = fadd fast float %39, %40
  store float %41, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #14
  %42 = call zeroext i8 @hasNumInput(ptr noundef nonnull %35) #14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %2
  %45 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %47 = getelementptr inbounds %struct.Scene, ptr %46, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %35, ptr noundef nonnull %3, ptr noundef nonnull %47) #14
  br label %66

48:                                               ; preds = %2
  %49 = load ptr, ptr %9, align 8, !tbaa !182
  %50 = load float, ptr %49, align 4, !tbaa !30
  %51 = getelementptr inbounds float, ptr %49, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !30
  %53 = load float, ptr %28, align 4, !tbaa !30
  %54 = fsub fast float %53, %40
  %55 = fmul fast float %54, 2.000000e+00
  %56 = fsub fast float %52, %50
  %57 = fdiv fast float %55, %56
  %58 = fcmp fast olt float %57, -1.000000e+00
  br i1 %58, label %62, label %59

59:                                               ; preds = %48
  %60 = fcmp fast ogt float %57, 1.000000e+00
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %59, %48
  %63 = phi float [ 1.000000e+00, %61 ], [ %57, %59 ], [ -1.000000e+00, %48 ]
  %64 = fpext float %63 to double
  %65 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.83, double noundef nofpclass(nan inf) %64) #14
  br label %66

66:                                               ; preds = %44, %62
  %67 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.160, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #14
  %68 = load float, ptr %5, align 4, !tbaa !30
  %69 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !236
  %71 = load ptr, ptr %9, align 8, !tbaa !182
  %72 = load float, ptr %71, align 4, !tbaa !30
  %73 = getelementptr inbounds float, ptr %71, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !30
  %75 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %76 = load i8, ptr %75, align 8, !tbaa !5
  %77 = icmp eq i8 %76, 12
  br i1 %77, label %78, label %85

78:                                               ; preds = %66
  %79 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds %struct.ScrArea, ptr %80, i64 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = load float, ptr %28, align 4, !tbaa !30
  %84 = getelementptr inbounds %struct.SpaceAction, ptr %82, i64 0, i32 12
  store float %83, ptr %84, align 4, !tbaa !372
  br label %85

85:                                               ; preds = %78, %66
  %86 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !209
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %193

89:                                               ; preds = %85
  %90 = fcmp fast olt float %72, %68
  %91 = fcmp fast ogt float %74, %68
  %92 = select i1 %90, i1 %91, i1 false
  %93 = fsub fast float %74, %68
  %94 = fdiv fast float 1.000000e+00, %93
  %95 = fsub fast float %68, %72
  %96 = fdiv fast float 1.000000e+00, %95
  %97 = freeze i1 %92
  %98 = icmp eq i8 %76, 13
  br i1 %97, label %99, label %173

99:                                               ; preds = %89
  br i1 %98, label %100, label %130

100:                                              ; preds = %99, %125
  %101 = phi ptr [ %128, %125 ], [ %70, %99 ]
  %102 = phi i32 [ %127, %125 ], [ 0, %99 ]
  %103 = load float, ptr %28, align 4, !tbaa !30
  %104 = fcmp fast olt float %103, %72
  %105 = fcmp fast ogt float %103, %74
  %106 = select fast i1 %105, float %74, float %103
  %107 = select fast i1 %104, float %72, float %106
  %108 = getelementptr inbounds %struct.TransData, ptr %101, i64 0, i32 6
  %109 = load float, ptr %108, align 8, !tbaa !296
  %110 = fcmp fast olt float %109, %68
  %111 = getelementptr inbounds %struct.TransData, ptr %101, i64 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !297
  br i1 %110, label %119, label %113

113:                                              ; preds = %100
  %114 = fsub fast float %109, %68
  %115 = fsub fast float %74, %107
  %116 = fmul fast float %114, %94
  %117 = fmul fast float %116, %115
  %118 = fadd fast float %117, %107
  br label %125

119:                                              ; preds = %100
  %120 = fsub fast float %68, %109
  %121 = fsub fast float %107, %72
  %122 = fmul fast float %120, %96
  %123 = fmul fast float %122, %121
  %124 = fsub fast float %107, %123
  br label %125

125:                                              ; preds = %119, %113
  %126 = phi float [ %124, %119 ], [ %118, %113 ]
  store float %126, ptr %112, align 4, !tbaa !30
  %127 = add nuw nsw i32 %102, 1
  %128 = getelementptr inbounds %struct.TransData, ptr %101, i64 1
  %129 = icmp eq i32 %127, %87
  br i1 %129, label %193, label %100, !llvm.loop !373

130:                                              ; preds = %99, %167
  %131 = phi ptr [ %170, %167 ], [ %70, %99 ]
  %132 = phi i32 [ %169, %167 ], [ 0, %99 ]
  %133 = load i8, ptr %75, align 8, !tbaa !5
  %134 = icmp eq i8 %133, 13
  br i1 %134, label %142, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.TransData, ptr %131, i64 0, i32 15
  %137 = load ptr, ptr %136, align 8, !tbaa !367
  %138 = load float, ptr %28, align 4, !tbaa !30
  %139 = icmp eq ptr %137, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %135
  %141 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %137, float noundef nofpclass(nan inf) %138, i16 noundef signext 1) #14
  br label %144

142:                                              ; preds = %130
  %143 = load float, ptr %28, align 4, !tbaa !30
  br label %144

144:                                              ; preds = %142, %140, %135
  %145 = phi float [ %141, %140 ], [ %138, %135 ], [ %143, %142 ]
  %146 = fcmp fast olt float %145, %72
  %147 = fcmp fast ogt float %145, %74
  %148 = select fast i1 %147, float %74, float %145
  %149 = select fast i1 %146, float %72, float %148
  %150 = getelementptr inbounds %struct.TransData, ptr %131, i64 0, i32 6
  %151 = load float, ptr %150, align 8, !tbaa !296
  %152 = fcmp fast olt float %151, %68
  %153 = getelementptr inbounds %struct.TransData, ptr %131, i64 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !297
  br i1 %152, label %161, label %155

155:                                              ; preds = %144
  %156 = fsub fast float %151, %68
  %157 = fsub fast float %74, %149
  %158 = fmul fast float %156, %94
  %159 = fmul fast float %158, %157
  %160 = fadd fast float %159, %149
  br label %167

161:                                              ; preds = %144
  %162 = fsub fast float %68, %151
  %163 = fsub fast float %149, %72
  %164 = fmul fast float %162, %96
  %165 = fmul fast float %164, %163
  %166 = fsub fast float %149, %165
  br label %167

167:                                              ; preds = %161, %155
  %168 = phi float [ %166, %161 ], [ %160, %155 ]
  store float %168, ptr %154, align 4, !tbaa !30
  %169 = add nuw nsw i32 %132, 1
  %170 = getelementptr inbounds %struct.TransData, ptr %131, i64 1
  %171 = load i32, ptr %86, align 8, !tbaa !209
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %130, label %193, !llvm.loop !374

173:                                              ; preds = %89
  br i1 %98, label %193, label %174

174:                                              ; preds = %173, %188
  %175 = phi i32 [ %189, %188 ], [ %87, %173 ]
  %176 = phi ptr [ %191, %188 ], [ %70, %173 ]
  %177 = phi i32 [ %190, %188 ], [ 0, %173 ]
  %178 = load i8, ptr %75, align 8, !tbaa !5
  %179 = icmp eq i8 %178, 13
  br i1 %179, label %188, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds %struct.TransData, ptr %176, i64 0, i32 15
  %182 = load ptr, ptr %181, align 8, !tbaa !367
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = load float, ptr %28, align 4, !tbaa !30
  %186 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %182, float noundef nofpclass(nan inf) %185, i16 noundef signext 1) #14
  %187 = load i32, ptr %86, align 8, !tbaa !209
  br label %188

188:                                              ; preds = %184, %180, %174
  %189 = phi i32 [ %175, %174 ], [ %187, %184 ], [ %175, %180 ]
  %190 = add nuw nsw i32 %177, 1
  %191 = getelementptr inbounds %struct.TransData, ptr %176, i64 1
  %192 = icmp slt i32 %190, %189
  br i1 %192, label %174, label %193, !llvm.loop !376

193:                                              ; preds = %188, %167, %125, %85, %173
  call void @recalcData(ptr noundef nonnull %0) #14
  %194 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %195, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @applyTimeScale(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [192 x i8], align 16
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #14
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 47
  %6 = load float, ptr %5, align 4, !tbaa !30
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 35
  store float %6, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 15
  %9 = tail call zeroext i8 @applyNumInput(ptr noundef nonnull %8, ptr noundef nonnull %7) #14
  %10 = load float, ptr %7, align 4, !tbaa !30
  store float %10, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #14
  %11 = tail call zeroext i8 @hasNumInput(ptr noundef nonnull %8) #14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds %struct.Scene, ptr %15, i64 0, i32 38
  call void @outputNumInput(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %16) #14
  br label %21

17:                                               ; preds = %2
  %18 = load float, ptr %5, align 4, !tbaa !30
  %19 = fpext float %18 to double
  %20 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.83, double noundef nofpclass(nan inf) %19) #14
  br label %21

21:                                               ; preds = %13, %17
  %22 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.161, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #14
  %23 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !236
  %27 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !366
  %29 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %30 = load i8, ptr %29, align 8, !tbaa !5
  switch i8 %30, label %59 [
    i8 12, label %31
    i8 2, label %41
    i8 13, label %50
  ]

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds %struct.ScrArea, ptr %33, i64 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = icmp eq ptr %35, null
  br i1 %36, label %59, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.SpaceAction, ptr %35, i64 0, i32 10
  %39 = load i8, ptr %38, align 1, !tbaa !361
  %40 = zext i8 %39 to i16
  br label %64

41:                                               ; preds = %21
  %42 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds %struct.ScrArea, ptr %43, i64 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = icmp eq ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.SpaceIpo, ptr %45, i64 0, i32 10
  %49 = load i16, ptr %48, align 2, !tbaa !362
  br label %64

50:                                               ; preds = %21
  %51 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds %struct.ScrArea, ptr %52, i64 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.SpaceNla, ptr %54, i64 0, i32 6
  %58 = load i16, ptr %57, align 8, !tbaa !364
  br label %64

59:                                               ; preds = %50, %41, %31, %21
  %60 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !66
  %62 = and i32 %61, 8
  %63 = icmp eq i32 %62, 0
  br label %72

64:                                               ; preds = %56, %47, %37
  %65 = phi i16 [ %40, %37 ], [ %49, %47 ], [ %58, %56 ]
  %66 = freeze i16 %65
  %67 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !66
  %69 = and i32 %68, 8
  %70 = icmp eq i32 %69, 0
  %71 = icmp eq i16 %66, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64, %59
  %73 = phi i1 [ %63, %59 ], [ %70, %64 ]
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi i1 [ %73, %72 ], [ %70, %64 ]
  %76 = phi i16 [ 0, %72 ], [ %66, %64 ]
  %77 = phi i16 [ 2, %72 ], [ 0, %64 ]
  %78 = select i1 %75, i16 %76, i16 %77
  %79 = getelementptr inbounds %struct.Scene, ptr %24, i64 0, i32 22, i32 55
  %80 = load i16, ptr %79, align 4, !tbaa !256
  %81 = sitofp i16 %80 to double
  %82 = getelementptr inbounds %struct.Scene, ptr %24, i64 0, i32 22, i32 65
  %83 = load float, ptr %82, align 4, !tbaa !257
  %84 = fpext float %83 to double
  %85 = fdiv fast double %81, %84
  %86 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !209
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %135

89:                                               ; preds = %74
  %90 = getelementptr inbounds %struct.Scene, ptr %24, i64 0, i32 22, i32 5
  %91 = fdiv fast double 1.000000e+00, %85
  br label %92

92:                                               ; preds = %121, %89
  %93 = phi ptr [ %26, %89 ], [ %131, %121 ]
  %94 = phi ptr [ %28, %89 ], [ %132, %121 ]
  %95 = phi i32 [ 0, %89 ], [ %130, %121 ]
  %96 = load i8, ptr %29, align 8, !tbaa !5
  %97 = icmp eq i8 %96, 13
  br i1 %97, label %101, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.TransData, ptr %93, i64 0, i32 15
  %100 = load ptr, ptr %99, align 8, !tbaa !367
  br label %101

101:                                              ; preds = %98, %92
  %102 = phi ptr [ %100, %98 ], [ null, %92 ]
  %103 = load i32, ptr %90, align 8, !tbaa !254
  %104 = sitofp i32 %103 to float
  %105 = load float, ptr %5, align 4, !tbaa !30
  switch i16 %78, label %116 [
    i16 5, label %106
    i16 1, label %113
  ]

106:                                              ; preds = %101
  %107 = fpext float %105 to double
  %108 = fmul fast double %107, %91
  %109 = fadd fast double %108, 5.000000e-01
  %110 = call fast double @llvm.floor.f64(double %109)
  %111 = fmul fast double %110, %85
  %112 = fptrunc double %111 to float
  br label %116

113:                                              ; preds = %101
  %114 = fadd fast float %105, 5.000000e-01
  %115 = call fast float @llvm.floor.f32(float %114)
  br label %116

116:                                              ; preds = %113, %106, %101
  %117 = phi float [ %112, %106 ], [ %115, %113 ], [ %105, %101 ]
  %118 = icmp eq ptr %102, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = call fast nofpclass(nan inf) float @BKE_nla_tweakedit_remap(ptr noundef nonnull %102, float noundef nofpclass(nan inf) %104, i16 noundef signext 1) #14
  br label %121

121:                                              ; preds = %119, %116
  %122 = phi float [ %120, %119 ], [ %104, %116 ]
  %123 = getelementptr inbounds %struct.TransData, ptr %93, i64 0, i32 6
  %124 = load float, ptr %123, align 8, !tbaa !296
  %125 = fsub fast float %124, %122
  %126 = fmul fast float %125, %117
  %127 = fadd fast float %126, %122
  %128 = getelementptr inbounds %struct.TransData, ptr %93, i64 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !297
  store float %127, ptr %129, align 4, !tbaa !30
  call fastcc void @doAnimEdit_SnapFrame(ptr noundef nonnull %0, ptr noundef %93, ptr noundef %94, ptr noundef %102, i16 noundef signext %78)
  %130 = add nuw nsw i32 %95, 1
  %131 = getelementptr inbounds %struct.TransData, ptr %93, i64 1
  %132 = getelementptr inbounds %struct.TransData2D, ptr %94, i64 1
  %133 = load i32, ptr %86, align 8, !tbaa !209
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %92, label %135, !llvm.loop !377

135:                                              ; preds = %121, %74
  call void @recalcData(ptr noundef nonnull %0) #14
  %136 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %137 = load ptr, ptr %136, align 8, !tbaa !41
  call void @ED_area_headerprint(ptr noundef %137, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 976}
!6 = !{!"TransInfo", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !12, i64 32, !12, i64 40, !7, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !14, i64 296, !17, i64 440, !18, i64 584, !8, i64 640, !11, i64 644, !8, i64 648, !8, i64 668, !8, i64 680, !8, i64 688, !10, i64 696, !10, i64 698, !8, i64 700, !8, i64 712, !8, i64 716, !8, i64 780, !8, i64 844, !8, i64 908, !10, i64 972, !10, i64 974, !8, i64 976, !8, i64 977, !8, i64 980, !8, i64 992, !8, i64 1028, !8, i64 1064, !12, i64 1128, !12, i64 1136, !12, i64 1144, !10, i64 1152, !10, i64 1154, !10, i64 1156, !10, i64 1158, !10, i64 1160, !8, i64 1164, !8, i64 1180, !8, i64 1196, !8, i64 1208, !8, i64 1220, !12, i64 1224, !12, i64 1232, !12, i64 1240, !12, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !12, i64 1280, !12, i64 1288, !8, i64 1296, !11, i64 1304, !12, i64 1312, !8, i64 1320, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"TransCon", !10, i64 0, !8, i64 2, !8, i64 52, !8, i64 88, !8, i64 124, !8, i64 160, !8, i64 172, !7, i64 180, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208}
!14 = !{!"TransSnap", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !8, i64 52, !8, i64 64, !15, i64 72, !12, i64 88, !11, i64 96, !16, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136}
!15 = !{!"ListBase", !12, i64 0, !12, i64 8}
!16 = !{!"double", !8, i64 0}
!17 = !{!"NumInput", !10, i64 0, !7, i64 4, !8, i64 8, !8, i64 20, !10, i64 22, !8, i64 24, !8, i64 32, !8, i64 44, !8, i64 56, !10, i64 68, !8, i64 70, !7, i64 136}
!18 = !{!"MouseInput", !12, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !8, i64 28, !8, i64 36, !11, i64 44, !12, i64 48}
!19 = !{!6, !12, i64 1248}
!20 = !{!21, !10, i64 214}
!21 = !{!"ARegion", !12, i64 0, !12, i64 8, !22, i64 16, !24, i64 176, !24, i64 192, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !11, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !12, i64 240, !15, i64 248, !15, i64 264, !15, i64 280, !15, i64 296, !15, i64 312, !15, i64 328, !15, i64 344, !12, i64 360, !12, i64 368, !12, i64 376}
!22 = !{!"View2D", !23, i64 0, !23, i64 16, !24, i64 32, !24, i64 48, !24, i64 64, !8, i64 80, !8, i64 88, !11, i64 96, !11, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !12, i64 128, !7, i64 136, !7, i64 140, !12, i64 144, !12, i64 152}
!23 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!24 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!25 = !{!21, !12, i64 376}
!26 = !{!27, !8, i64 809}
!27 = !{!"RegionView3D", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !8, i64 320, !8, i64 384, !8, i64 448, !8, i64 544, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !8, i64 696, !8, i64 760, !11, i64 776, !11, i64 780, !11, i64 784, !11, i64 788, !8, i64 792, !11, i64 804, !8, i64 808, !8, i64 809, !8, i64 810, !8, i64 811, !8, i64 812, !8, i64 813, !8, i64 816, !10, i64 824, !10, i64 826, !8, i64 828, !10, i64 844, !10, i64 846, !11, i64 848, !8, i64 852, !11, i64 864, !8, i64 868}
!28 = !{!6, !10, i64 972}
!29 = !{!6, !7, i64 16}
!30 = !{!11, !11, i64 0}
!31 = !{!6, !11, i64 1304}
!32 = !{!6, !12, i64 1224}
!33 = !{!24, !7, i64 0}
!34 = !{!24, !7, i64 4}
!35 = !{!24, !7, i64 8}
!36 = !{!24, !7, i64 12}
!37 = !{!23, !11, i64 0}
!38 = !{!23, !11, i64 4}
!39 = !{!23, !11, i64 8}
!40 = !{!23, !11, i64 12}
!41 = !{!6, !12, i64 1240}
!42 = !{!43, !12, i64 96}
!43 = !{!"ScrArea", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !24, i64 56, !8, i64 72, !8, i64 73, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !10, i64 84, !8, i64 86, !8, i64 87, !12, i64 88, !15, i64 96, !15, i64 112, !15, i64 128, !15, i64 144}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !12, i64 40}
!46 = !{!"SpaceImage", !12, i64 0, !12, i64 8, !15, i64 16, !7, i64 32, !7, i64 36, !12, i64 40, !47, i64 48, !12, i64 88, !48, i64 96, !49, i64 5360, !12, i64 10520, !8, i64 10528, !11, i64 10536, !11, i64 10540, !11, i64 10544, !11, i64 10548, !11, i64 10552, !8, i64 10556, !8, i64 10557, !10, i64 10558, !10, i64 10560, !10, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !50, i64 10568}
!47 = !{!"ImageUser", !12, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !10, i64 28, !10, i64 30, !10, i64 32, !10, i64 34, !7, i64 36}
!48 = !{!"Scopes", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !11, i64 32, !7, i64 36, !8, i64 40, !49, i64 64, !12, i64 5224, !12, i64 5232, !12, i64 5240, !12, i64 5248, !7, i64 5256, !7, i64 5260}
!49 = !{!"Histogram", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !11, i64 5128, !11, i64 5132, !10, i64 5136, !10, i64 5138, !7, i64 5140, !8, i64 5144}
!50 = !{!"MaskSpaceInfo", !12, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!51 = !{!52, !12, i64 64}
!52 = !{!"SpaceClip", !12, i64 0, !12, i64 8, !15, i64 16, !7, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !53, i64 56, !12, i64 64, !54, i64 72, !7, i64 208, !10, i64 212, !10, i64 214, !7, i64 216, !8, i64 220, !11, i64 228, !11, i64 232, !7, i64 236, !8, i64 240, !8, i64 304, !7, i64 368, !10, i64 372, !10, i64 374, !7, i64 376, !7, i64 380, !8, i64 384, !50, i64 392}
!53 = !{!"MovieClipUser", !7, i64 0, !10, i64 4, !10, i64 6}
!54 = !{!"MovieClipScopes", !10, i64 0, !10, i64 2, !7, i64 4, !7, i64 8, !7, i64 12, !55, i64 16, !12, i64 80, !12, i64 88, !8, i64 96, !10, i64 104, !10, i64 106, !7, i64 108, !12, i64 112, !12, i64 120, !8, i64 128}
!55 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !7, i64 56, !7, i64 60}
!56 = !{!10, !10, i64 0}
!57 = !{!6, !7, i64 0}
!58 = !{!46, !7, i64 36}
!59 = !{!60, !12, i64 128}
!60 = !{!"wmKeyMap", !12, i64 0, !12, i64 8, !15, i64 16, !15, i64 32, !8, i64 48, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !12, i64 120, !12, i64 128}
!61 = !{!6, !8, i64 640}
!62 = !{!63, !10, i64 18}
!63 = !{!"wmEvent", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 18, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !10, i64 44, !10, i64 46, !7, i64 48, !7, i64 52, !16, i64 56, !7, i64 64, !7, i64 68, !10, i64 72, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !12, i64 88, !12, i64 96, !10, i64 104, !10, i64 106, !7, i64 108, !12, i64 112}
!64 = !{!63, !10, i64 16}
!65 = !{!6, !12, i64 1232}
!66 = !{!6, !7, i64 8}
!67 = !{!6, !7, i64 260}
!68 = !{!6, !10, i64 12}
!69 = !{!6, !7, i64 4}
!70 = !{!6, !12, i64 1312}
!71 = !{!72, !10, i64 136}
!72 = !{!"Object", !73, i64 0, !12, i64 120, !12, i64 128, !10, i64 136, !10, i64 138, !7, i64 140, !7, i64 144, !7, i64 148, !8, i64 152, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !74, i64 312, !12, i64 360, !15, i64 368, !15, i64 384, !15, i64 400, !15, i64 416, !7, i64 432, !7, i64 436, !12, i64 440, !12, i64 448, !7, i64 456, !7, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !11, i64 616, !11, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !7, i64 944, !10, i64 948, !10, i64 950, !10, i64 952, !10, i64 954, !10, i64 956, !10, i64 958, !10, i64 960, !10, i64 962, !10, i64 964, !8, i64 966, !8, i64 967, !7, i64 968, !7, i64 972, !7, i64 976, !7, i64 980, !7, i64 984, !11, i64 988, !11, i64 992, !11, i64 996, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !10, i64 1036, !10, i64 1038, !10, i64 1040, !8, i64 1042, !8, i64 1043, !10, i64 1044, !8, i64 1046, !8, i64 1047, !11, i64 1048, !11, i64 1052, !15, i64 1056, !15, i64 1072, !15, i64 1088, !15, i64 1104, !11, i64 1120, !10, i64 1124, !10, i64 1126, !8, i64 1128, !7, i64 1144, !7, i64 1148, !12, i64 1152, !8, i64 1160, !8, i64 1161, !10, i64 1162, !8, i64 1164, !15, i64 1176, !15, i64 1192, !15, i64 1208, !15, i64 1224, !12, i64 1240, !12, i64 1248, !12, i64 1256, !8, i64 1264, !8, i64 1265, !10, i64 1266, !11, i64 1268, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !75, i64 1304, !75, i64 1312, !7, i64 1320, !7, i64 1324, !15, i64 1328, !15, i64 1344, !12, i64 1360, !12, i64 1368, !12, i64 1376, !8, i64 1384, !12, i64 1392, !15, i64 1400, !12, i64 1416}
!73 = !{!"ID", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !10, i64 98, !7, i64 100, !7, i64 104, !7, i64 108, !12, i64 112}
!74 = !{!"bAnimVizSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!75 = !{!"long", !8, i64 0}
!76 = !{!6, !10, i64 80}
!77 = !{!6, !10, i64 1154}
!78 = !{!63, !7, i64 24}
!79 = !{!63, !7, i64 52}
!80 = !{!6, !11, i64 644}
!81 = !{!82, !11, i64 256}
!82 = !{!"View3D", !12, i64 0, !12, i64 8, !15, i64 16, !7, i64 32, !11, i64 36, !8, i64 40, !8, i64 56, !11, i64 72, !11, i64 76, !8, i64 80, !8, i64 81, !7, i64 84, !7, i64 88, !10, i64 92, !10, i64 94, !12, i64 96, !12, i64 104, !23, i64 112, !15, i64 128, !12, i64 144, !12, i64 152, !8, i64 160, !7, i64 224, !7, i64 228, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !10, i64 240, !10, i64 242, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !8, i64 260, !8, i64 272, !10, i64 284, !10, i64 286, !10, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !15, i64 296, !15, i64 312, !15, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !12, i64 352, !12, i64 360, !12, i64 368}
!83 = !{!63, !10, i64 72}
!84 = !{!63, !10, i64 76}
!85 = !{!6, !10, i64 1158}
!86 = !{!6, !10, i64 1152}
!87 = !{!6, !12, i64 40}
!88 = !{!6, !12, i64 1288}
!89 = !{!6, !12, i64 32}
!90 = !{!6, !10, i64 698}
!91 = !{!6, !10, i64 462}
!92 = !{!6, !10, i64 440}
!93 = !{!27, !11, i64 848}
!94 = !{!6, !12, i64 1256}
!95 = !{!96, !8, i64 4604}
!96 = !{!"Scene", !73, i64 0, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !15, i64 152, !12, i64 168, !12, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !7, i64 232, !7, i64 236, !7, i64 240, !10, i64 244, !8, i64 246, !8, i64 247, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !97, i64 280, !104, i64 4264, !15, i64 4296, !15, i64 4312, !12, i64 4328, !12, i64 4336, !12, i64 4344, !12, i64 4352, !12, i64 4360, !12, i64 4368, !10, i64 4376, !10, i64 4378, !7, i64 4380, !15, i64 4384, !105, i64 4400, !106, i64 4416, !109, i64 4600, !12, i64 4608, !110, i64 4616, !12, i64 4640, !75, i64 4648, !75, i64 4656, !99, i64 4664, !100, i64 4824, !111, i64 4888, !12, i64 4952}
!97 = !{!"RenderData", !98, i64 0, !12, i64 248, !12, i64 256, !101, i64 264, !102, i64 328, !7, i64 400, !7, i64 404, !7, i64 408, !11, i64 412, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !10, i64 432, !10, i64 434, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !10, i64 456, !10, i64 458, !10, i64 460, !10, i64 462, !10, i64 464, !10, i64 466, !7, i64 468, !10, i64 472, !10, i64 474, !10, i64 476, !10, i64 478, !10, i64 480, !10, i64 482, !7, i64 484, !7, i64 488, !10, i64 492, !10, i64 494, !7, i64 496, !7, i64 500, !10, i64 504, !10, i64 506, !10, i64 508, !10, i64 510, !10, i64 512, !8, i64 514, !8, i64 515, !7, i64 516, !7, i64 520, !7, i64 524, !10, i64 528, !10, i64 530, !10, i64 532, !10, i64 534, !10, i64 536, !10, i64 538, !10, i64 540, !10, i64 542, !23, i64 544, !23, i64 560, !24, i64 576, !15, i64 592, !10, i64 608, !10, i64 610, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !7, i64 628, !11, i64 632, !11, i64 636, !11, i64 640, !11, i64 644, !10, i64 648, !10, i64 650, !10, i64 652, !10, i64 654, !10, i64 656, !10, i64 658, !11, i64 660, !11, i64 664, !10, i64 668, !10, i64 670, !11, i64 672, !11, i64 676, !8, i64 680, !7, i64 1704, !10, i64 1708, !10, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !7, i64 2520, !10, i64 2524, !10, i64 2526, !11, i64 2528, !11, i64 2532, !10, i64 2536, !10, i64 2538, !11, i64 2540, !10, i64 2544, !10, i64 2546, !7, i64 2548, !10, i64 2552, !10, i64 2554, !10, i64 2556, !10, i64 2558, !11, i64 2560, !11, i64 2564, !12, i64 2568, !7, i64 2576, !11, i64 2580, !8, i64 2584, !103, i64 2616, !7, i64 3976, !7, i64 3980}
!98 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !10, i64 8, !10, i64 10, !11, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !99, i64 24, !100, i64 184}
!99 = !{!"ColorManagedViewSettings", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 72, !11, i64 136, !11, i64 140, !12, i64 144, !12, i64 152}
!100 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!101 = !{!"QuicktimeCodecSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !10, i64 48, !10, i64 50, !7, i64 52, !7, i64 56, !7, i64 60}
!102 = !{!"FFMpegCodecData", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !12, i64 64}
!103 = !{!"BakeData", !98, i64 0, !8, i64 248, !10, i64 1272, !10, i64 1274, !10, i64 1276, !10, i64 1278, !11, i64 1280, !11, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!104 = !{!"AudioData", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !10, i64 20, !10, i64 22, !11, i64 24, !11, i64 28}
!105 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!106 = !{!"GameData", !105, i64 0, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !8, i64 34, !107, i64 40, !10, i64 64, !10, i64 66, !11, i64 68, !108, i64 72, !11, i64 128, !11, i64 132, !7, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180}
!107 = !{!"GameDome", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !11, i64 8, !11, i64 12, !12, i64 16}
!108 = !{!"RecastData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !11, i64 44, !11, i64 48, !10, i64 52, !10, i64 54}
!109 = !{!"UnitSettings", !11, i64 0, !8, i64 4, !8, i64 5, !10, i64 6}
!110 = !{!"PhysicsSettings", !8, i64 0, !7, i64 12, !7, i64 16, !7, i64 20}
!111 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!112 = !{!6, !7, i64 444}
!113 = !{!114, !12, i64 0}
!114 = !{!"BMEditMesh", !12, i64 0, !12, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !12, i64 40, !12, i64 48, !75, i64 56, !12, i64 64, !7, i64 72, !12, i64 80, !7, i64 88, !10, i64 92, !10, i64 94, !12, i64 96, !7, i64 104}
!115 = !{!12, !12, i64 0}
!116 = !{!6, !12, i64 1264}
!117 = !{!118, !8, i64 49}
!118 = !{!"ToolSettings", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !10, i64 44, !10, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !11, i64 52, !10, i64 56, !8, i64 58, !8, i64 59, !119, i64 64, !121, i64 168, !11, i64 336, !11, i64 340, !10, i64 344, !10, i64 346, !8, i64 348, !8, i64 349, !10, i64 350, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !11, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !10, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !12, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !10, i64 434, !10, i64 436, !10, i64 438, !10, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !10, i64 464, !10, i64 466, !7, i64 468, !11, i64 472, !11, i64 476, !122, i64 480, !123, i64 608}
!119 = !{!"ImagePaintSettings", !120, i64 0, !10, i64 40, !10, i64 42, !10, i64 44, !10, i64 46, !8, i64 48, !7, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !8, i64 88, !11, i64 100}
!120 = !{!"Paint", !12, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !7, i64 28, !7, i64 32, !7, i64 36}
!121 = !{!"ParticleEditSettings", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !8, i64 8, !12, i64 120, !11, i64 128, !11, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !12, i64 152, !12, i64 160}
!122 = !{!"UnifiedPaintSettings", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 28, !7, i64 40, !8, i64 44, !11, i64 52, !7, i64 56, !7, i64 60, !8, i64 64, !8, i64 65, !11, i64 72, !8, i64 76, !7, i64 84, !11, i64 88, !8, i64 92, !8, i64 100, !7, i64 108, !12, i64 112, !11, i64 120, !7, i64 124}
!123 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 21, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!124 = !{!125, !7, i64 948}
!125 = !{!"BMesh", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !7, i64 128, !12, i64 136, !126, i64 144, !126, i64 344, !126, i64 544, !126, i64 744, !10, i64 944, !7, i64 948, !7, i64 952, !7, i64 956, !15, i64 960, !12, i64 976, !15, i64 984, !12, i64 1000}
!126 = !{!"CustomData", !12, i64 0, !8, i64 8, !7, i64 172, !7, i64 176, !7, i64 180, !12, i64 184, !12, i64 192}
!127 = !{!128, !8, i64 48}
!128 = !{!"EdgeSlideData", !12, i64 0, !7, i64 8, !12, i64 16, !8, i64 24, !8, i64 32, !12, i64 40, !8, i64 48, !12, i64 56, !11, i64 64, !8, i64 68, !8, i64 69, !7, i64 72}
!129 = !{!128, !8, i64 68}
!130 = !{!128, !7, i64 72}
!131 = !{!128, !8, i64 69}
!132 = !{!133, !8, i64 60}
!133 = !{!"BMIter", !8, i64 0, !12, i64 40, !12, i64 48, !7, i64 56, !8, i64 60}
!134 = !{!133, !12, i64 40}
!135 = !{!133, !12, i64 48}
!136 = !{!125, !12, i64 32}
!137 = !{!8, !8, i64 0}
!138 = !{!139, !8, i64 13}
!139 = !{!"BMHeader", !12, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!140 = !{!141, !12, i64 48}
!141 = !{!"BMVert", !139, i64 0, !12, i64 16, !8, i64 24, !8, i64 36, !12, i64 48}
!142 = distinct !{!142, !143}
!143 = !{!"llvm.loop.mustprogress"}
!144 = distinct !{!144, !143}
!145 = !{!125, !12, i64 40}
!146 = !{!147, !12, i64 40}
!147 = !{!"BMEdge", !139, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !148, i64 48, !148, i64 64}
!148 = !{!"BMDiskLink", !12, i64 0, !12, i64 8}
!149 = !{!150, !12, i64 40}
!150 = !{!"BMLoop", !139, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!151 = distinct !{!151, !143}
!152 = !{!125, !7, i64 0}
!153 = !{!125, !8, i64 28}
!154 = !{!139, !7, i64 8}
!155 = distinct !{!155, !143}
!156 = distinct !{!156, !143}
!157 = distinct !{!157, !143}
!158 = !{!147, !12, i64 24}
!159 = !{!147, !12, i64 32}
!160 = distinct !{!160, !143}
!161 = !{!150, !12, i64 24}
!162 = !{!163, !12, i64 16}
!163 = !{!"TransDataEdgeSlideVert", !12, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !11, i64 36, !8, i64 40, !8, i64 52, !7, i64 64}
!164 = !{!163, !7, i64 64}
!165 = !{!163, !12, i64 0}
!166 = !{!163, !12, i64 8}
!167 = distinct !{!167, !143}
!168 = !{!72, !8, i64 1046}
!169 = !{!82, !10, i64 232}
!170 = !{!128, !12, i64 0}
!171 = !{!128, !7, i64 8}
!172 = distinct !{!172, !143}
!173 = distinct !{!173, !143}
!174 = !{!128, !12, i64 16}
!175 = !{!128, !12, i64 56}
!176 = distinct !{!176, !143}
!177 = distinct !{!177, !143}
!178 = !{!163, !11, i64 36}
!179 = distinct !{!179, !143}
!180 = !{!128, !12, i64 40}
!181 = !{!128, !11, i64 64}
!182 = !{!6, !12, i64 1136}
!183 = !{!6, !12, i64 1144}
!184 = !{!185, !8, i64 28}
!185 = !{!"VertSlideData", !12, i64 0, !7, i64 8, !12, i64 16, !11, i64 24, !8, i64 28, !8, i64 29, !7, i64 32}
!186 = !{!185, !7, i64 32}
!187 = !{!185, !8, i64 29}
!188 = distinct !{!188, !143}
!189 = distinct !{!189, !143}
!190 = !{!191, !12, i64 0}
!191 = !{!"TransDataVertSlideVert", !12, i64 0, !8, i64 8, !8, i64 20, !12, i64 32, !12, i64 40, !7, i64 48, !7, i64 52}
!192 = distinct !{!192, !143}
!193 = !{!191, !12, i64 32}
!194 = !{!191, !12, i64 40}
!195 = !{!191, !7, i64 48}
!196 = distinct !{!196, !143}
!197 = distinct !{!197, !143}
!198 = !{!185, !12, i64 0}
!199 = !{!185, !7, i64 8}
!200 = !{!185, !12, i64 16}
!201 = !{!185, !11, i64 24}
!202 = distinct !{!202, !143}
!203 = distinct !{!203, !143}
!204 = !{!191, !7, i64 52}
!205 = distinct !{!205, !143}
!206 = !{!96, !8, i64 4605}
!207 = !{!6, !8, i64 460}
!208 = !{!6, !10, i64 974}
!209 = !{!6, !7, i64 48}
!210 = !{!211, !12, i64 112}
!211 = !{!"wmOperator", !12, i64 0, !12, i64 8, !8, i64 16, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !15, i64 128, !12, i64 144, !12, i64 152, !10, i64 160, !8, i64 162}
!212 = !{!118, !10, i64 438}
!213 = !{!118, !8, i64 443}
!214 = !{!118, !8, i64 442}
!215 = !{!118, !11, i64 336}
!216 = !{!118, !10, i64 440}
!217 = !{!118, !10, i64 434}
!218 = !{!82, !8, i64 292}
!219 = !{!21, !12, i64 240}
!220 = !{!6, !12, i64 1360}
!221 = !{!6, !12, i64 1368}
!222 = !{!6, !12, i64 1376}
!223 = !{!6, !12, i64 1384}
!224 = !{!211, !12, i64 88}
!225 = !{!226, !12, i64 128}
!226 = !{!"wmOperatorType", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !15, i64 112, !12, i64 128, !12, i64 136, !12, i64 144, !227, i64 152, !10, i64 184}
!227 = !{!"ExtensionRNA", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!228 = !{!6, !12, i64 1280}
!229 = !{!230, !10, i64 152}
!230 = !{!"wmKeyMapItem", !12, i64 0, !12, i64 8, !8, i64 16, !12, i64 80, !8, i64 88, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !10, i64 164, !10, i64 166, !10, i64 168, !10, i64 170, !10, i64 172, !10, i64 174, !12, i64 176}
!231 = !{!230, !10, i64 156}
!232 = !{!230, !10, i64 154}
!233 = !{!63, !10, i64 74}
!234 = !{!63, !10, i64 78}
!235 = distinct !{!235, !143}
!236 = !{!6, !12, i64 56}
!237 = !{!6, !11, i64 20}
!238 = !{!239}
!239 = distinct !{!239, !240}
!240 = distinct !{!240, !"LVerDomain"}
!241 = distinct !{!241, !143, !242, !243}
!242 = !{!"llvm.loop.isvectorized", i32 1}
!243 = !{!"llvm.loop.unroll.runtime.disable"}
!244 = distinct !{!244, !143, !242}
!245 = !{!246, !11, i64 48}
!246 = !{!"BendCustomData", !8, i64 0, !8, i64 12, !8, i64 24, !8, i64 36, !11, i64 48}
!247 = !{!6, !12, i64 1128}
!248 = !{!72, !12, i64 296}
!249 = !{!250, !7, i64 196}
!250 = !{!"bArmature", !73, i64 0, !12, i64 120, !15, i64 128, !15, i64 144, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !10, i64 208, !10, i64 210, !7, i64 212, !7, i64 216, !7, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !7, i64 232, !7, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !7, i64 252}
!251 = !{!252, !10, i64 338}
!252 = !{!"SpaceAction", !12, i64 0, !12, i64 8, !15, i64 16, !7, i64 32, !11, i64 36, !8, i64 40, !22, i64 56, !12, i64 216, !253, i64 224, !8, i64 336, !8, i64 337, !10, i64 338, !11, i64 340}
!253 = !{!"bDopeSheet", !12, i64 0, !15, i64 8, !12, i64 24, !8, i64 32, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108}
!254 = !{!96, !7, i64 680}
!255 = !{!21, !10, i64 208}
!256 = !{!96, !10, i64 820}
!257 = !{!96, !11, i64 900}
!258 = !{!82, !8, i64 344}
!259 = distinct !{!259, !143}
!260 = distinct !{!260, !143}
!261 = !{!96, !12, i64 168}
!262 = !{!263, !12, i64 32}
!263 = !{!"Base", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !10, i64 28, !10, i64 30, !12, i64 32}
!264 = !{!265, !10, i64 8978}
!265 = !{!"UserDef", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !7, i64 8468, !10, i64 8472, !10, i64 8474, !10, i64 8476, !10, i64 8478, !10, i64 8480, !10, i64 8482, !7, i64 8484, !7, i64 8488, !7, i64 8492, !10, i64 8496, !10, i64 8498, !7, i64 8500, !7, i64 8504, !7, i64 8508, !7, i64 8512, !7, i64 8516, !7, i64 8520, !7, i64 8524, !10, i64 8528, !10, i64 8530, !10, i64 8532, !10, i64 8534, !15, i64 8536, !15, i64 8552, !15, i64 8568, !15, i64 8584, !15, i64 8600, !15, i64 8616, !15, i64 8632, !8, i64 8648, !10, i64 8712, !10, i64 8714, !10, i64 8716, !10, i64 8718, !10, i64 8720, !10, i64 8722, !10, i64 8724, !10, i64 8726, !8, i64 8728, !10, i64 8896, !10, i64 8898, !10, i64 8900, !10, i64 8902, !10, i64 8904, !10, i64 8906, !10, i64 8908, !10, i64 8910, !7, i64 8912, !7, i64 8916, !10, i64 8920, !10, i64 8922, !10, i64 8924, !10, i64 8926, !10, i64 8928, !10, i64 8930, !10, i64 8932, !10, i64 8934, !10, i64 8936, !10, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !10, i64 8944, !10, i64 8946, !10, i64 8948, !10, i64 8950, !10, i64 8952, !10, i64 8954, !11, i64 8956, !11, i64 8960, !7, i64 8964, !10, i64 8968, !10, i64 8970, !11, i64 8972, !10, i64 8976, !10, i64 8978, !10, i64 8980, !10, i64 8982, !266, i64 8984, !8, i64 9760, !8, i64 9772, !10, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !7, i64 10896, !7, i64 10900, !11, i64 10904, !11, i64 10908, !7, i64 10912, !10, i64 10916, !10, i64 10918, !10, i64 10920, !10, i64 10922, !10, i64 10924, !10, i64 10926, !267, i64 10928}
!266 = !{!"ColorBand", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!267 = !{!"WalkNavigation", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !10, i64 24, !8, i64 26}
!268 = !{!265, !10, i64 8948}
!269 = !{!6, !8, i64 977}
!270 = !{!6, !12, i64 1272}
!271 = !{!96, !12, i64 264}
!272 = !{!118, !10, i64 344}
!273 = !{!265, !10, i64 8976}
!274 = !{!46, !10, i64 10562}
!275 = distinct !{!275, !143}
!276 = distinct !{!276, !143}
!277 = !{!150, !12, i64 32}
!278 = !{!150, !12, i64 64}
!279 = distinct !{!279, !143}
!280 = distinct !{!280, !143}
!281 = distinct !{!281, !143}
!282 = distinct !{!282, !143}
!283 = !{!6, !10, i64 296}
!284 = !{!285, !7, i64 216}
!285 = !{!"TransData", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !8, i64 24, !12, i64 40, !11, i64 48, !8, i64 52, !8, i64 64, !8, i64 100, !8, i64 136, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !7, i64 216, !10, i64 220}
!286 = !{!285, !12, i64 16}
!287 = !{!285, !11, i64 8}
!288 = distinct !{!288, !143}
!289 = !{!6, !12, i64 288}
!290 = distinct !{!290, !143}
!291 = !{!6, !12, i64 280}
!292 = distinct !{!292, !143}
!293 = distinct !{!293, !143}
!294 = !{!285, !12, i64 192}
!295 = !{!285, !10, i64 220}
!296 = !{!285, !11, i64 48}
!297 = !{!285, !12, i64 40}
!298 = !{!299, !12, i64 128}
!299 = !{!"TransDataExtension", !8, i64 0, !8, i64 12, !8, i64 28, !12, i64 40, !8, i64 48, !12, i64 64, !8, i64 72, !12, i64 88, !11, i64 96, !12, i64 104, !8, i64 112, !12, i64 128, !8, i64 136, !8, i64 148, !8, i64 212, !8, i64 248, !8, i64 284, !7, i64 320, !8, i64 324, !8, i64 336, !8, i64 348, !8, i64 364, !11, i64 376}
!300 = !{!285, !12, i64 184}
!301 = !{!302, !10, i64 26}
!302 = !{!"bConstraint", !12, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !10, i64 26, !8, i64 28, !8, i64 29, !8, i64 30, !10, i64 94, !11, i64 96, !11, i64 100, !12, i64 104, !11, i64 112, !11, i64 116}
!303 = !{!302, !11, i64 96}
!304 = !{!302, !10, i64 24}
!305 = !{!302, !12, i64 16}
!306 = !{!307, !10, i64 26}
!307 = !{!"bSizeLimitConstraint", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !10, i64 24, !10, i64 26}
!308 = !{!302, !8, i64 28}
!309 = !{!310, !12, i64 128}
!310 = !{!"bConstraintTypeInfo", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 36, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128}
!311 = distinct !{!311, !143}
!312 = !{!313, !10, i64 26}
!313 = !{!"bLocLimitConstraint", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !10, i64 24, !10, i64 26}
!314 = !{!315, !10, i64 80}
!315 = !{!"bDistLimitConstraint", !12, i64 0, !8, i64 8, !11, i64 72, !11, i64 76, !10, i64 80, !10, i64 82, !7, i64 84}
!316 = distinct !{!316, !143}
!317 = distinct !{!317, !143}
!318 = distinct !{!318, !143}
!319 = distinct !{!319, !143}
!320 = !{!299, !12, i64 64}
!321 = !{!299, !7, i64 320}
!322 = !{!299, !11, i64 96}
!323 = !{!299, !12, i64 104}
!324 = !{!299, !12, i64 88}
!325 = !{!299, !12, i64 40}
!326 = !{!327, !10, i64 26}
!327 = !{!"bRotLimitConstraint", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !10, i64 24, !10, i64 26}
!328 = distinct !{!328, !143}
!329 = distinct !{!329, !143}
!330 = !{!6, !12, i64 272}
!331 = !{!96, !10, i64 4606}
!332 = !{!96, !11, i64 4600}
!333 = !{!118, !10, i64 56}
!334 = distinct !{!334, !143}
!335 = distinct !{!335, !143}
!336 = distinct !{!336, !143}
!337 = distinct !{!337, !143}
!338 = distinct !{!338, !143}
!339 = distinct !{!339, !143}
!340 = distinct !{!340, !143}
!341 = distinct !{!341, !143}
!342 = distinct !{!342, !143}
!343 = distinct !{!343, !143}
!344 = distinct !{!344, !143}
!345 = !{!346, !7, i64 32}
!346 = !{!"BMFace", !139, i64 0, !12, i64 16, !12, i64 24, !7, i64 32, !8, i64 36, !10, i64 48}
!347 = !{!150, !12, i64 56}
!348 = !{!150, !12, i64 16}
!349 = distinct !{!349, !143}
!350 = distinct !{!350, !143}
!351 = distinct !{!351, !143}
!352 = distinct !{!352, !143}
!353 = distinct !{!353, !143}
!354 = !{!6, !8, i64 608}
!355 = distinct !{!355, !143}
!356 = distinct !{!356, !143}
!357 = distinct !{!357, !143}
!358 = !{!118, !10, i64 46}
!359 = distinct !{!359, !143}
!360 = distinct !{!360, !143}
!361 = !{!252, !8, i64 337}
!362 = !{!363, !10, i64 242}
!363 = !{!"SpaceIpo", !12, i64 0, !12, i64 8, !15, i64 16, !7, i64 32, !11, i64 36, !8, i64 40, !22, i64 56, !12, i64 216, !15, i64 224, !10, i64 240, !10, i64 242, !7, i64 244, !11, i64 248, !7, i64 252}
!364 = !{!365, !10, i64 56}
!365 = !{!"SpaceNla", !12, i64 0, !12, i64 8, !15, i64 16, !7, i64 32, !11, i64 36, !8, i64 40, !10, i64 56, !10, i64 58, !7, i64 60, !12, i64 64, !22, i64 72}
!366 = !{!6, !12, i64 72}
!367 = !{!285, !12, i64 208}
!368 = distinct !{!368, !143}
!369 = !{!370, !12, i64 24}
!370 = !{!"TransData2D", !8, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !8, i64 40, !8, i64 48}
!371 = !{!370, !12, i64 32}
!372 = !{!252, !11, i64 340}
!373 = distinct !{!373, !143}
!374 = distinct !{!374, !143, !375}
!375 = !{!"llvm.loop.unswitch.partial.disable"}
!376 = distinct !{!376, !143, !375}
!377 = distinct !{!377, !143}
