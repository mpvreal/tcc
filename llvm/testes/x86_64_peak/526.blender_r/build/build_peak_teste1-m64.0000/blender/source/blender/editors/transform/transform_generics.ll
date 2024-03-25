; ModuleID = 'blender/source/blender/editors/transform/transform_generics.c'
source_filename = "blender/source/blender/editors/transform/transform_generics.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.TransInfo = type { i32, i32, i32, i16, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, %struct.TransCon, %struct.TransSnap, %struct.NumInput, %struct.MouseInput, i32, float, [20 x i8], [3 x float], [2 x float], [2 x i32], i16, i16, [3 x float], i8, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i16, i16, i8, i8, [3 x float], [3 x [3 x float]], [3 x [3 x float]], [64 x i8], ptr, ptr, ptr, i16, i16, i16, i16, i16, [4 x float], [4 x float], [3 x float], [3 x float], i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], float, ptr, [3 x [3 x float]], ptr, ptr, ptr, ptr }
%struct.TransCon = type { i16, [50 x i8], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x float], [2 x i32], i32, ptr, ptr, ptr, ptr }
%struct.TransSnap = type { i16, i16, i16, i16, i8, i8, i8, i8, i16, [3 x float], [3 x float], [3 x float], [3 x float], i8, %struct.ListBase, ptr, float, double, ptr, ptr, ptr, ptr }
%struct.NumInput = type { i16, i32, [3 x i32], i8, i16, [3 x i16], [3 x float], [3 x float], [3 x float], i16, [64 x i8], i32 }
%struct.MouseInput = type { ptr, ptr, [2 x i32], i8, [2 x i32], [2 x float], float, ptr }
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
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.TransData = type { float, float, float, ptr, [3 x float], ptr, float, [3 x float], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], ptr, ptr, ptr, ptr, ptr, i32, i16 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.SpaceAction = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.bDopeSheet, i8, i8, i16, float }
%struct.bDopeSheet = type { ptr, %struct.ListBase, ptr, [64 x i8], i32, i32, i32, i32 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.SpaceNla = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, ptr, %struct.View2D }
%struct.TransDataNla = type { ptr, ptr, ptr, ptr, [3 x float], [3 x float], i32, i32 }
%struct.NlaStrip = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, ptr, i32, i32 }
%struct.NlaTrack = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8] }
%struct.SpaceIpo = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.TransDataExtension = type { [3 x float], [4 x float], [3 x float], ptr, [3 x float], ptr, [4 x float], ptr, float, ptr, [4 x float], ptr, [3 x float], [4 x [4 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.TransData2D = type { [3 x float], ptr, ptr, ptr, [2 x float], [2 x float] }
%struct.TransDataCurveHandleFlags = type { i8, i8, ptr, ptr }
%struct.BMEditSelection = type { ptr, ptr, ptr, i8 }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.MetaElem = type { ptr, ptr, ptr, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, ptr, ptr }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.PaintCurve = type { %struct.ID, ptr, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.MirrorModifierData = type { %struct.ModifierData, i16, i16, float, ptr }
%struct.wmTimer = type { ptr, ptr, ptr, double, i32, ptr, double, double, double, double, double, i32 }
%struct.ScreenAnimData = type { ptr, i16, i16, i16, i32, i32, double }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }

@.str = private unnamed_addr constant [17 x i8] c"remove_on_cancel\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"constraint_orientation\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"correct_uv\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"release_confirm\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"proportional\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"proportional_size\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Proportional size (%f) under 0.00001, resetting to 1!\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"proportional_edit_falloff\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"(Smooth)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"(Root)\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"(Linear)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"(Constant)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"(Sphere)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"(Random)\00", align 1
@RNA_NlaStrip = external global %struct.StructRNA, align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"frame_end\00", align 1
@switch.table.initTransInfo.18 = private unnamed_addr constant [3 x i32] [i32 2048, i32 6144, i32 33556480], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @getViewVector(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 31
  %6 = load i16, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds float, ptr %4, i64 2
  store float %10, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  store float 1.000000e+00, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 27
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28
  %15 = load <2 x float>, ptr %1, align 4, !tbaa !19
  store <2 x float> %15, ptr %4, align 16, !tbaa !19
  call void @mul_m4_v4(ptr noundef nonnull %13, ptr noundef nonnull %4) #10
  %16 = load <2 x float>, ptr %4, align 16, !tbaa !19
  %17 = fmul fast <2 x float> %16, <float 2.000000e+00, float 2.000000e+00>
  store <2 x float> %17, ptr %4, align 16, !tbaa !19
  %18 = load float, ptr %11, align 8, !tbaa !19
  %19 = fmul fast float %18, 2.000000e+00
  store float %19, ptr %11, align 8, !tbaa !19
  call void @mul_m4_v4(ptr noundef nonnull %14, ptr noundef nonnull %4) #10
  %20 = load <2 x float>, ptr %4, align 16, !tbaa !19
  %21 = fsub fast <2 x float> %15, %20
  %22 = load float, ptr %11, align 8, !tbaa !19
  %23 = fsub fast float %10, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %34

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 2
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 2, i64 1
  %27 = load float, ptr %25, align 4, !tbaa !19
  store float %27, ptr %2, align 4, !tbaa !19
  %28 = load float, ptr %26, align 4, !tbaa !19
  %29 = getelementptr inbounds float, ptr %2, i64 1
  store float %28, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 2, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !19
  %32 = insertelement <2 x float> poison, float %27, i64 0
  %33 = insertelement <2 x float> %32, float %28, i64 1
  br label %34

34:                                               ; preds = %24, %8
  %35 = phi float [ %31, %24 ], [ %23, %8 ]
  %36 = phi <2 x float> [ %33, %24 ], [ %21, %8 ]
  %37 = fmul fast <2 x float> %36, %36
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fadd fast <2 x float> %38, %37
  %40 = extractelement <2 x float> %39, i64 0
  %41 = fmul fast float %35, %35
  %42 = fadd fast float %40, %41
  %43 = fcmp fast ogt float %42, 0x38AA95A5C0000000
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = call fast float @llvm.sqrt.f32(float %42)
  %46 = fdiv fast float 1.000000e+00, %45
  %47 = insertelement <2 x float> poison, float %46, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul fast <2 x float> %48, %36
  %50 = fmul fast float %46, %35
  br label %51

51:                                               ; preds = %34, %44
  %52 = phi float [ %50, %44 ], [ 0.000000e+00, %34 ]
  %53 = phi <2 x float> [ %49, %44 ], [ zeroinitializer, %34 ]
  %54 = getelementptr inbounds float, ptr %2, i64 2
  store <2 x float> %53, ptr %2, align 4
  store float %52, ptr %54, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @mul_m4_v4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @recalcData(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call fastcc void @recalcData_objects(ptr noundef nonnull %0)
  br label %26

7:                                                ; preds = %1
  %8 = and i32 %3, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call fastcc void @recalcData_objects(ptr noundef nonnull %0)
  br label %26

11:                                               ; preds = %7
  %12 = and i32 %3, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @flushTransPaintCurve(ptr noundef nonnull %0) #10
  br label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %17 = load i8, ptr %16, align 8, !tbaa !21
  switch i8 %17, label %25 [
    i8 6, label %18
    i8 12, label %19
    i8 13, label %20
    i8 8, label %21
    i8 2, label %22
    i8 16, label %23
    i8 20, label %24
  ]

18:                                               ; preds = %15
  tail call fastcc void @recalcData_image(ptr noundef nonnull %0)
  br label %26

19:                                               ; preds = %15
  tail call fastcc void @recalcData_actedit(ptr noundef nonnull %0)
  br label %26

20:                                               ; preds = %15
  tail call fastcc void @recalcData_nla(ptr noundef nonnull %0)
  br label %26

21:                                               ; preds = %15
  tail call fastcc void @recalcData_sequencer(ptr noundef nonnull %0)
  br label %26

22:                                               ; preds = %15
  tail call fastcc void @recalcData_graphedit(ptr noundef nonnull %0)
  br label %26

23:                                               ; preds = %15
  tail call void @flushTransNodes(ptr noundef nonnull %0) #10
  br label %26

24:                                               ; preds = %15
  tail call fastcc void @recalcData_spaceclip(ptr noundef nonnull %0)
  br label %26

25:                                               ; preds = %15
  tail call fastcc void @recalcData_objects(ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %10, %18, %20, %22, %24, %25, %23, %21, %19, %14, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @recalcData_objects(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [3 x float], align 8
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, null
  br i1 %11, label %339, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !45
  switch i16 %14, label %329 [
    i16 2, label %15
    i16 3, label %15
    i16 22, label %42
    i16 1, label %62
    i16 25, label %126
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = tail call ptr @BKE_curve_editNurbs_get(ptr noundef %17) #10
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  %21 = load i16, ptr %20, align 4, !tbaa !50
  %22 = icmp eq i16 %21, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %9, align 8, !tbaa !44
  tail call fastcc void @clipMirrorModifier(ptr noundef nonnull %0, ptr noundef %24)
  tail call void @applyProject(ptr noundef nonnull %0) #10
  br label %25

25:                                               ; preds = %23, %15
  %26 = load ptr, ptr %9, align 8, !tbaa !44
  %27 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  tail call void @DAG_id_tag_update(ptr noundef %28, i16 noundef signext 0) #10
  %29 = load i16, ptr %20, align 4, !tbaa !50
  %30 = icmp eq i16 %29, 3
  %31 = icmp eq ptr %19, null
  br i1 %30, label %33, label %32

32:                                               ; preds = %25
  br i1 %31, label %457, label %38

33:                                               ; preds = %25
  br i1 %31, label %457, label %34

34:                                               ; preds = %33, %34
  %35 = phi ptr [ %36, %34 ], [ %19, %33 ]
  tail call void @BKE_nurb_handles_calc(ptr noundef nonnull %35) #10
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = icmp eq ptr %36, null
  br i1 %37, label %457, label %34, !llvm.loop !53

38:                                               ; preds = %32, %38
  %39 = phi ptr [ %40, %38 ], [ %19, %32 ]
  tail call void @BKE_nurb_test2D(ptr noundef nonnull %39) #10
  tail call void @BKE_nurb_handles_calc(ptr noundef nonnull %39) #10
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = icmp eq ptr %40, null
  br i1 %41, label %457, label %38, !llvm.loop !55

42:                                               ; preds = %12
  %43 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  %46 = load i16, ptr %45, align 4, !tbaa !50
  %47 = icmp eq i16 %46, 3
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  tail call void @applyProject(ptr noundef nonnull %0) #10
  %49 = load ptr, ptr %9, align 8, !tbaa !44
  %50 = getelementptr inbounds %struct.Object, ptr %49, i64 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi ptr [ %51, %48 ], [ %44, %42 ]
  tail call void @DAG_id_tag_update(ptr noundef %53, i16 noundef signext 0) #10
  %54 = getelementptr inbounds %struct.Lattice, ptr %44, i64 0, i32 26
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds %struct.Lattice, ptr %56, i64 0, i32 5
  %58 = load i16, ptr %57, align 2, !tbaa !60
  %59 = and i16 %58, 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %457, label %61

61:                                               ; preds = %52
  tail call void @outside_lattice(ptr noundef nonnull %56) #10
  br label %457

62:                                               ; preds = %12
  %63 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %10) #10
  %64 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  %65 = load i16, ptr %64, align 4, !tbaa !50
  %66 = icmp eq i16 %65, 3
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  tail call void @applyProject(ptr noundef nonnull %0) #10
  %68 = load ptr, ptr %9, align 8, !tbaa !44
  tail call fastcc void @clipMirrorModifier(ptr noundef nonnull %0, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = and i32 %71, 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %122

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !61
  %77 = and i32 %76, 524288
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %122, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %81 = load i32, ptr %80, align 8, !tbaa !62
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %122

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  br label %86

86:                                               ; preds = %118, %83
  %87 = phi i32 [ %119, %118 ], [ 0, %83 ]
  %88 = phi ptr [ %120, %118 ], [ %85, %83 ]
  %89 = getelementptr inbounds %struct.TransData, ptr %88, i64 0, i32 16
  %90 = load i32, ptr %89, align 8, !tbaa !64
  %91 = and i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %122

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.TransData, ptr %88, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = icmp eq ptr %95, null
  br i1 %96, label %122, label %97

97:                                               ; preds = %93
  %98 = and i32 %90, 2048
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.TransData, ptr %88, i64 0, i32 15
  %102 = load ptr, ptr %101, align 8, !tbaa !67
  %103 = icmp eq ptr %102, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %100
  %105 = load float, ptr %95, align 4, !tbaa !19
  %106 = fneg fast float %105
  %107 = getelementptr inbounds %struct.BMVert, ptr %102, i64 0, i32 2
  store float %106, ptr %107, align 8, !tbaa !19
  %108 = getelementptr inbounds float, ptr %95, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !19
  %110 = getelementptr inbounds %struct.BMVert, ptr %102, i64 0, i32 2, i64 1
  store float %109, ptr %110, align 4, !tbaa !19
  %111 = getelementptr inbounds float, ptr %95, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !19
  %113 = getelementptr inbounds %struct.BMVert, ptr %102, i64 0, i32 2, i64 2
  store float %112, ptr %113, align 8, !tbaa !19
  br label %114

114:                                              ; preds = %104, %100
  %115 = and i32 %90, 65536
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store float 0.000000e+00, ptr %95, align 4, !tbaa !19
  br label %118

118:                                              ; preds = %117, %114, %97
  %119 = add nuw nsw i32 %87, 1
  %120 = getelementptr inbounds %struct.TransData, ptr %88, i64 1
  %121 = icmp eq i32 %119, %81
  br i1 %121, label %122, label %86, !llvm.loop !68

122:                                              ; preds = %118, %93, %86, %79, %74, %69
  %123 = load ptr, ptr %9, align 8, !tbaa !44
  %124 = getelementptr inbounds %struct.Object, ptr %123, i64 0, i32 19
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  tail call void @DAG_id_tag_update(ptr noundef %125, i16 noundef signext 0) #10
  tail call void @EDBM_mesh_normals_update(ptr noundef %63) #10
  tail call void @BKE_editmesh_tessface_calc(ptr noundef %63) #10
  br label %457

126:                                              ; preds = %12
  %127 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 19
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = getelementptr inbounds %struct.bArmature, ptr %128, i64 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %132 = load ptr, ptr %131, align 8, !tbaa !63
  %133 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  %134 = load i16, ptr %133, align 4, !tbaa !50
  %135 = icmp eq i16 %134, 3
  br i1 %135, label %137, label %136

136:                                              ; preds = %126
  tail call void @applyProject(ptr noundef nonnull %0) #10
  br label %137

137:                                              ; preds = %136, %126
  %138 = load ptr, ptr %130, align 8, !tbaa !71
  %139 = icmp eq ptr %138, null
  br i1 %139, label %247, label %140

140:                                              ; preds = %137, %244
  %141 = phi ptr [ %245, %244 ], [ %138, %137 ]
  %142 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 9
  %143 = load i32, ptr %142, align 4, !tbaa !72
  %144 = and i32 %143, 16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %187, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !74
  %149 = icmp eq ptr %148, null
  br i1 %149, label %187, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.EditBone, ptr %148, i64 0, i32 9
  %152 = load i32, ptr %151, align 4, !tbaa !72
  %153 = and i32 %152, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %171, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 7
  %157 = getelementptr inbounds %struct.EditBone, ptr %148, i64 0, i32 8
  %158 = load float, ptr %157, align 4, !tbaa !19
  store float %158, ptr %156, align 4, !tbaa !19
  %159 = getelementptr inbounds %struct.EditBone, ptr %148, i64 0, i32 8, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !19
  %161 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 7, i64 1
  store float %160, ptr %161, align 4, !tbaa !19
  %162 = getelementptr inbounds %struct.EditBone, ptr %148, i64 0, i32 8, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !19
  %164 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 7, i64 2
  store float %163, ptr %164, align 4, !tbaa !19
  %165 = load i32, ptr %0, align 8, !tbaa !75
  %166 = icmp eq i32 %165, 15
  br i1 %166, label %167, label %187

167:                                              ; preds = %155
  %168 = getelementptr inbounds %struct.EditBone, ptr %148, i64 0, i32 19
  %169 = load float, ptr %168, align 4, !tbaa !76
  %170 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 18
  store float %169, ptr %170, align 8, !tbaa !77
  br label %187

171:                                              ; preds = %150
  %172 = getelementptr inbounds %struct.EditBone, ptr %148, i64 0, i32 8
  %173 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 7
  %174 = load float, ptr %173, align 4, !tbaa !19
  store float %174, ptr %172, align 4, !tbaa !19
  %175 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 7, i64 1
  %176 = load float, ptr %175, align 4, !tbaa !19
  %177 = getelementptr inbounds %struct.EditBone, ptr %148, i64 0, i32 8, i64 1
  store float %176, ptr %177, align 4, !tbaa !19
  %178 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 7, i64 2
  %179 = load float, ptr %178, align 4, !tbaa !19
  %180 = getelementptr inbounds %struct.EditBone, ptr %148, i64 0, i32 8, i64 2
  store float %179, ptr %180, align 4, !tbaa !19
  %181 = load i32, ptr %0, align 8, !tbaa !75
  %182 = icmp eq i32 %181, 15
  br i1 %182, label %183, label %187

183:                                              ; preds = %171
  %184 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 18
  %185 = load float, ptr %184, align 8, !tbaa !77
  %186 = getelementptr inbounds %struct.EditBone, ptr %148, i64 0, i32 19
  store float %185, ptr %186, align 4, !tbaa !76
  br label %187

187:                                              ; preds = %140, %167, %155, %183, %171, %146
  %188 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 7
  %189 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 8
  %190 = load float, ptr %189, align 4, !tbaa !19
  %191 = load float, ptr %188, align 4, !tbaa !19
  %192 = fsub fast float %190, %191
  %193 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 8, i64 1
  %194 = load float, ptr %193, align 4, !tbaa !19
  %195 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 7, i64 1
  %196 = load float, ptr %195, align 4, !tbaa !19
  %197 = fsub fast float %194, %196
  %198 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 8, i64 2
  %199 = load float, ptr %198, align 4, !tbaa !19
  %200 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 7, i64 2
  %201 = load float, ptr %200, align 4, !tbaa !19
  %202 = fsub fast float %199, %201
  %203 = fmul fast float %192, %192
  %204 = fmul fast float %197, %197
  %205 = fadd fast float %204, %203
  %206 = fmul fast float %202, %202
  %207 = fadd fast float %205, %206
  %208 = tail call fast float @llvm.sqrt.f32(float %207)
  %209 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 14
  store float %208, ptr %209, align 8, !tbaa !78
  %210 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 20
  %211 = load float, ptr %210, align 8, !tbaa !79
  %212 = fcmp fast oeq float %211, 0.000000e+00
  br i1 %212, label %213, label %228

213:                                              ; preds = %187
  %214 = insertelement <2 x float> poison, float %208, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = fmul fast <2 x float> %215, <float 2.500000e-01, float 0x3FB99999A0000000>
  %217 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 18
  store <2 x float> %216, ptr %217, align 8, !tbaa !19
  %218 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 11
  %219 = extractelement <2 x float> %216, i64 0
  store float %219, ptr %218, align 4, !tbaa !80
  %220 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !74
  %222 = icmp eq ptr %221, null
  br i1 %222, label %244, label %223

223:                                              ; preds = %213
  %224 = getelementptr inbounds %struct.EditBone, ptr %221, i64 0, i32 19
  %225 = load float, ptr %224, align 4, !tbaa !76
  %226 = fcmp fast ogt float %219, %225
  br i1 %226, label %227, label %244

227:                                              ; preds = %223
  store float %225, ptr %217, align 8, !tbaa !77
  br label %244

228:                                              ; preds = %187
  %229 = load i32, ptr %0, align 8, !tbaa !75
  %230 = icmp eq i32 %229, 15
  br i1 %230, label %244, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 11
  %233 = load float, ptr %232, align 4, !tbaa !80
  %234 = fmul fast float %233, %208
  %235 = fdiv fast float %234, %211
  store float %235, ptr %232, align 4, !tbaa !80
  %236 = getelementptr inbounds %struct.EditBone, ptr %141, i64 0, i32 18
  %237 = load <2 x float>, ptr %236, align 8, !tbaa !19
  %238 = insertelement <2 x float> poison, float %208, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = fmul fast <2 x float> %237, %239
  %241 = insertelement <2 x float> poison, float %211, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = fdiv fast <2 x float> %240, %242
  store <2 x float> %243, ptr %236, align 8, !tbaa !19
  store float %208, ptr %210, align 8, !tbaa !79
  br label %244

244:                                              ; preds = %223, %227, %213, %231, %228
  %245 = load ptr, ptr %141, align 8, !tbaa !71
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %140, !llvm.loop !81

247:                                              ; preds = %244, %137
  %248 = load i32, ptr %0, align 8, !tbaa !75
  switch i32 %248, label %249 [
    i32 18, label %318
    i32 15, label %318
    i32 14, label %318
  ]

249:                                              ; preds = %247
  %250 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %251 = load i32, ptr %250, align 8, !tbaa !62
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %318

253:                                              ; preds = %249
  %254 = getelementptr inbounds float, ptr %3, i64 2
  %255 = getelementptr inbounds float, ptr %2, i64 2
  br label %256

256:                                              ; preds = %253, %312
  %257 = phi i32 [ %251, %253 ], [ %313, %312 ]
  %258 = phi i32 [ %251, %253 ], [ %314, %312 ]
  %259 = phi ptr [ %132, %253 ], [ %316, %312 ]
  %260 = phi i32 [ 0, %253 ], [ %315, %312 ]
  %261 = getelementptr inbounds %struct.TransData, ptr %259, i64 0, i32 15
  %262 = load ptr, ptr %261, align 8, !tbaa !67
  %263 = icmp eq ptr %262, null
  br i1 %263, label %312, label %264

264:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %265 = load i16, ptr %133, align 4, !tbaa !50
  %266 = icmp eq i16 %265, 3
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = getelementptr inbounds %struct.TransData, ptr %259, i64 0, i32 6
  %269 = load float, ptr %268, align 8, !tbaa !82
  %270 = getelementptr inbounds %struct.EditBone, ptr %262, i64 0, i32 6
  store float %269, ptr %270, align 8, !tbaa !83
  br label %310

271:                                              ; preds = %264
  %272 = getelementptr inbounds %struct.TransData, ptr %259, i64 0, i32 10, i64 2
  %273 = load <2 x float>, ptr %272, align 4, !tbaa !19
  store <2 x float> %273, ptr %3, align 8, !tbaa !19
  %274 = getelementptr inbounds %struct.TransData, ptr %259, i64 0, i32 10, i64 2, i64 2
  %275 = load float, ptr %274, align 4, !tbaa !19
  store float %275, ptr %254, align 8, !tbaa !19
  %276 = getelementptr inbounds %struct.EditBone, ptr %262, i64 0, i32 8
  %277 = getelementptr inbounds %struct.EditBone, ptr %262, i64 0, i32 7
  %278 = load <2 x float>, ptr %276, align 4, !tbaa !19
  %279 = load <2 x float>, ptr %277, align 4, !tbaa !19
  %280 = fsub fast <2 x float> %278, %279
  %281 = getelementptr inbounds %struct.EditBone, ptr %262, i64 0, i32 8, i64 2
  %282 = load float, ptr %281, align 4, !tbaa !19
  %283 = getelementptr inbounds %struct.EditBone, ptr %262, i64 0, i32 7, i64 2
  %284 = load float, ptr %283, align 4, !tbaa !19
  %285 = fsub fast float %282, %284
  %286 = fmul fast <2 x float> %280, %280
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %288 = fadd fast <2 x float> %287, %286
  %289 = extractelement <2 x float> %288, i64 0
  %290 = fmul fast float %285, %285
  %291 = fadd fast float %289, %290
  %292 = fcmp fast ogt float %291, 0x38AA95A5C0000000
  br i1 %292, label %293, label %300

293:                                              ; preds = %271
  %294 = call fast float @llvm.sqrt.f32(float %291)
  %295 = fdiv fast float 1.000000e+00, %294
  %296 = insertelement <2 x float> poison, float %295, i64 0
  %297 = shufflevector <2 x float> %296, <2 x float> poison, <2 x i32> zeroinitializer
  %298 = fmul fast <2 x float> %297, %280
  %299 = fmul fast float %295, %285
  br label %300

300:                                              ; preds = %271, %293
  %301 = phi float [ %299, %293 ], [ 0.000000e+00, %271 ]
  %302 = phi <2 x float> [ %298, %293 ], [ zeroinitializer, %271 ]
  store <2 x float> %302, ptr %2, align 8
  store float %301, ptr %255, align 8
  %303 = getelementptr inbounds %struct.TransData, ptr %259, i64 0, i32 10, i64 1
  call void @rotation_between_vecs_to_quat(ptr noundef nonnull %4, ptr noundef nonnull %303, ptr noundef nonnull %2) #10
  call void @mul_qt_v3(ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %304 = call fast nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef nonnull %262, ptr noundef nonnull %3, i8 noundef zeroext 0) #10
  %305 = getelementptr inbounds %struct.TransData, ptr %259, i64 0, i32 6
  %306 = load float, ptr %305, align 8, !tbaa !82
  %307 = call fast nofpclass(nan inf) float @angle_compat_rad(float noundef nofpclass(nan inf) %304, float noundef nofpclass(nan inf) %306) #10
  %308 = getelementptr inbounds %struct.EditBone, ptr %262, i64 0, i32 6
  store float %307, ptr %308, align 8, !tbaa !83
  %309 = load i32, ptr %250, align 8, !tbaa !62
  br label %310

310:                                              ; preds = %300, %267
  %311 = phi i32 [ %309, %300 ], [ %257, %267 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #10
  br label %312

312:                                              ; preds = %256, %310
  %313 = phi i32 [ %257, %256 ], [ %311, %310 ]
  %314 = phi i32 [ %258, %256 ], [ %311, %310 ]
  %315 = add nuw nsw i32 %260, 1
  %316 = getelementptr inbounds %struct.TransData, ptr %259, i64 1
  %317 = icmp slt i32 %315, %314
  br i1 %317, label %256, label %318, !llvm.loop !84

318:                                              ; preds = %312, %249, %247, %247, %247
  %319 = getelementptr inbounds %struct.bArmature, ptr %128, i64 0, i32 8
  %320 = load i32, ptr %319, align 8, !tbaa !85
  %321 = and i32 %320, 256
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %457, label %323

323:                                              ; preds = %318
  %324 = load i16, ptr %133, align 4, !tbaa !50
  %325 = icmp eq i16 %324, 3
  br i1 %325, label %328, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %9, align 8, !tbaa !44
  call void @transform_armature_mirror_update(ptr noundef %327) #10
  br label %457

328:                                              ; preds = %323
  call void @restoreBones(ptr noundef nonnull %0) #10
  br label %457

329:                                              ; preds = %12
  %330 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  %331 = load i16, ptr %330, align 4, !tbaa !50
  %332 = icmp eq i16 %331, 3
  br i1 %332, label %335, label %333

333:                                              ; preds = %329
  tail call void @applyProject(ptr noundef nonnull %0) #10
  %334 = load ptr, ptr %9, align 8, !tbaa !44
  br label %335

335:                                              ; preds = %333, %329
  %336 = phi ptr [ %334, %333 ], [ %10, %329 ]
  %337 = getelementptr inbounds %struct.Object, ptr %336, i64 0, i32 19
  %338 = load ptr, ptr %337, align 8, !tbaa !48
  tail call void @DAG_id_tag_update(ptr noundef %338, i16 noundef signext 0) #10
  br label %457

339:                                              ; preds = %1
  %340 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %341 = load i32, ptr %340, align 4, !tbaa !61
  %342 = and i32 %341, 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %381, label %344

344:                                              ; preds = %339
  %345 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 39
  %346 = load ptr, ptr %345, align 8, !tbaa !86
  %347 = icmp eq ptr %346, null
  br i1 %347, label %381, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %struct.Object, ptr %346, i64 0, i32 19
  %350 = load ptr, ptr %349, align 8, !tbaa !48
  %351 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 58
  %352 = load ptr, ptr %351, align 8, !tbaa !87
  %353 = icmp eq ptr %352, null
  br i1 %353, label %371, label %354

354:                                              ; preds = %348
  %355 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 53
  %356 = load ptr, ptr %355, align 8, !tbaa !88
  %357 = icmp eq ptr %356, null
  br i1 %357, label %371, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 20
  %360 = load ptr, ptr %359, align 8, !tbaa !89
  %361 = getelementptr inbounds %struct.ToolSettings, ptr %360, i64 0, i32 21
  %362 = load i16, ptr %361, align 8, !tbaa !90
  %363 = and i16 %362, 1
  %364 = icmp eq i16 %363, 0
  br i1 %364, label %371, label %365

365:                                              ; preds = %358
  tail call fastcc void @animrecord_check_state(ptr noundef nonnull %6, ptr noundef nonnull %346, ptr noundef nonnull %352)
  %366 = load ptr, ptr %355, align 8, !tbaa !88
  %367 = load ptr, ptr %5, align 8, !tbaa !22
  %368 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %369 = load ptr, ptr %368, align 8, !tbaa !97
  %370 = load i32, ptr %0, align 8, !tbaa !75
  tail call void @autokeyframe_pose_cb_func(ptr noundef %366, ptr noundef %367, ptr noundef %369, ptr noundef nonnull %346, i32 noundef %370, i16 noundef signext 0) #10
  br label %371

371:                                              ; preds = %365, %358, %354, %348
  %372 = getelementptr inbounds %struct.bArmature, ptr %350, i64 0, i32 8
  %373 = load i32, ptr %372, align 8, !tbaa !85
  %374 = and i32 %373, 64
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  tail call void @DAG_id_tag_update(ptr noundef nonnull %346, i16 noundef signext 2) #10
  %377 = getelementptr inbounds %struct.Object, ptr %346, i64 0, i32 18
  %378 = load ptr, ptr %377, align 8, !tbaa !98
  tail call void @BIK_clear_data(ptr noundef %378) #10
  br label %457

379:                                              ; preds = %371
  %380 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @BKE_pose_where_is(ptr noundef %380, ptr noundef nonnull %346) #10
  br label %457

381:                                              ; preds = %344, %339
  %382 = icmp eq ptr %8, null
  br i1 %382, label %399, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds %struct.Base, ptr %8, i64 0, i32 7
  %385 = load ptr, ptr %384, align 8, !tbaa !99
  %386 = getelementptr inbounds %struct.Object, ptr %385, i64 0, i32 27
  %387 = load i32, ptr %386, align 8, !tbaa !101
  %388 = and i32 %387, 32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %399, label %390

390:                                              ; preds = %383
  %391 = tail call ptr @PE_get_current(ptr noundef nonnull %6, ptr noundef nonnull %385) #10
  %392 = icmp eq ptr %391, null
  br i1 %392, label %399, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  %395 = load i16, ptr %394, align 4, !tbaa !50
  %396 = icmp eq i16 %395, 3
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  tail call void @applyProject(ptr noundef nonnull %0) #10
  br label %398

398:                                              ; preds = %397, %393
  tail call void @flushTransParticles(ptr noundef nonnull %0) #10
  br label %457

399:                                              ; preds = %390, %383, %381
  %400 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  %401 = load i16, ptr %400, align 4, !tbaa !50
  %402 = icmp eq i16 %401, 3
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  tail call void @applyProject(ptr noundef nonnull %0) #10
  br label %404

404:                                              ; preds = %403, %399
  %405 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %406 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %407 = load i32, ptr %406, align 8, !tbaa !62
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %457

409:                                              ; preds = %404
  %410 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 58
  %411 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 53
  %412 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  br label %413

413:                                              ; preds = %409, %452
  %414 = phi i64 [ 0, %409 ], [ %453, %452 ]
  %415 = load ptr, ptr %405, align 8, !tbaa !63
  %416 = getelementptr inbounds %struct.TransData, ptr %415, i64 %414, i32 11
  %417 = load ptr, ptr %416, align 8, !tbaa !102
  %418 = getelementptr inbounds %struct.TransData, ptr %415, i64 %414, i32 16
  %419 = load i32, ptr %418, align 8, !tbaa !64
  %420 = and i32 %419, 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %457

422:                                              ; preds = %413
  %423 = and i32 %419, 2048
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %452

425:                                              ; preds = %422
  %426 = load ptr, ptr %410, align 8, !tbaa !87
  %427 = icmp eq ptr %426, null
  br i1 %427, label %447, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %5, align 8, !tbaa !22
  %430 = icmp eq ptr %429, null
  br i1 %430, label %438, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds %struct.Scene, ptr %429, i64 0, i32 20
  %433 = load ptr, ptr %432, align 8, !tbaa !89
  %434 = getelementptr inbounds %struct.ToolSettings, ptr %433, i64 0, i32 21
  %435 = load i16, ptr %434, align 8, !tbaa !90
  %436 = and i16 %435, 1
  %437 = icmp eq i16 %436, 0
  br i1 %437, label %447, label %442

438:                                              ; preds = %428
  %439 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 91), align 8, !tbaa !103
  %440 = and i16 %439, 1
  %441 = icmp eq i16 %440, 0
  br i1 %441, label %447, label %442

442:                                              ; preds = %438, %431
  tail call fastcc void @animrecord_check_state(ptr noundef %429, ptr noundef %417, ptr noundef nonnull %426)
  %443 = load ptr, ptr %411, align 8, !tbaa !88
  %444 = load ptr, ptr %5, align 8, !tbaa !22
  %445 = load ptr, ptr %412, align 8, !tbaa !97
  %446 = load i32, ptr %0, align 8, !tbaa !75
  tail call void @autokeyframe_ob_cb_func(ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %417, i32 noundef %446) #10
  br label %447

447:                                              ; preds = %442, %438, %431, %425
  tail call void @DAG_id_tag_update(ptr noundef %417, i16 noundef signext 1) #10
  %448 = load i32, ptr %340, align 4, !tbaa !61
  %449 = and i32 %448, 8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  tail call void @DAG_id_tag_update(ptr noundef %417, i16 noundef signext 2) #10
  br label %452

452:                                              ; preds = %422, %451, %447
  %453 = add nuw nsw i64 %414, 1
  %454 = load i32, ptr %406, align 8, !tbaa !62
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %453, %455
  br i1 %456, label %413, label %457, !llvm.loop !107

457:                                              ; preds = %38, %34, %452, %413, %32, %33, %404, %376, %379, %318, %328, %326, %52, %61, %398, %122, %335
  ret void
}

declare void @flushTransPaintCurve(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @recalcData_image(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = and i32 %3, 128
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 53
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = tail call ptr @CTX_data_edit_mask(ptr noundef %8) #10
  tail call void @flushTransMasking(ptr noundef nonnull %0) #10
  tail call void @DAG_id_tag_update(ptr noundef %9, i16 noundef signext 0) #10
  br label %36

10:                                               ; preds = %1
  %11 = and i32 %3, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @flushTransPaintCurve(ptr noundef nonnull %0) #10
  br label %36

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 3
  %20 = load i16, ptr %19, align 8, !tbaa !45
  %21 = icmp eq i16 %20, 1
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = getelementptr inbounds %struct.ScrArea, ptr %24, i64 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  tail call void @flushTransUVs(ptr noundef nonnull %0) #10
  %27 = getelementptr inbounds %struct.SpaceImage, ptr %26, i64 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !111
  %29 = and i32 %28, 2048
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  tail call void @ED_uvedit_live_unwrap_re_solve() #10
  br label %32

32:                                               ; preds = %31, %22
  %33 = load ptr, ptr %15, align 8, !tbaa !44
  %34 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  tail call void @DAG_id_tag_update(ptr noundef %35, i16 noundef signext 0) #10
  br label %36

36:                                               ; preds = %13, %32, %18, %14, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @recalcData_actedit(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.bAnimContext, align 8
  %3 = alloca %struct.ListBase, align 8
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds %struct.ScrArea, ptr %7, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %2, i64 0, i32 9
  store ptr %5, ptr %10, align 8, !tbaa !117
  %11 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.Base, ptr %12, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  br label %17

17:                                               ; preds = %1, %14
  %18 = phi ptr [ %16, %14 ], [ null, %1 ]
  %19 = getelementptr inbounds %struct.bAnimContext, ptr %2, i64 0, i32 10
  store ptr %18, ptr %19, align 8, !tbaa !119
  %20 = getelementptr inbounds %struct.bAnimContext, ptr %2, i64 0, i32 5
  store ptr %7, ptr %20, align 8, !tbaa !120
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = getelementptr inbounds %struct.bAnimContext, ptr %2, i64 0, i32 7
  store ptr %22, ptr %23, align 8, !tbaa !122
  %24 = getelementptr inbounds %struct.bAnimContext, ptr %2, i64 0, i32 6
  store ptr %9, ptr %24, align 8, !tbaa !123
  %25 = getelementptr inbounds %struct.ScrArea, ptr %7, i64 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !124
  %27 = zext i8 %26 to i16
  %28 = getelementptr inbounds %struct.bAnimContext, ptr %2, i64 0, i32 3
  store i16 %27, ptr %28, align 4, !tbaa !125
  %29 = icmp eq ptr %22, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 8
  %32 = load i16, ptr %31, align 2, !tbaa !126
  br label %33

33:                                               ; preds = %17, %30
  %34 = phi i16 [ %32, %30 ], [ 0, %17 ]
  %35 = getelementptr inbounds %struct.bAnimContext, ptr %2, i64 0, i32 4
  store i16 %34, ptr %35, align 2, !tbaa !129
  %36 = call zeroext i8 @ANIM_animdata_context_getdata(ptr noundef nonnull %2) #10
  %37 = getelementptr inbounds %struct.bAnimContext, ptr %2, i64 0, i32 1
  %38 = load i16, ptr %37, align 8
  switch i16 %38, label %40 [
    i16 9, label %39
    i16 3, label %39
  ]

39:                                               ; preds = %33, %33
  call void @flushTransIntFrameActionData(ptr noundef nonnull %0) #10
  br label %57

40:                                               ; preds = %33
  %41 = sext i16 %38 to i32
  %42 = load ptr, ptr %2, align 8, !tbaa !130
  %43 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1025, ptr noundef %42, i32 noundef %41) #10
  %44 = getelementptr inbounds %struct.SpaceAction, ptr %9, i64 0, i32 11
  %45 = load i16, ptr %44, align 2, !tbaa !131
  %46 = and i16 %45, 1024
  %47 = icmp ne i16 %46, 0
  %48 = load ptr, ptr %3, align 8
  %49 = icmp eq ptr %48, null
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %40, %51
  %52 = phi ptr [ %54, %51 ], [ %48, %40 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  call void @ANIM_list_elem_update(ptr noundef %53, ptr noundef nonnull %52) #10
  %54 = load ptr, ptr %52, align 8, !tbaa !71
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %51, !llvm.loop !134

56:                                               ; preds = %51, %40
  call void @ANIM_animdata_freelist(ptr noundef nonnull %3) #10
  br label %57

57:                                               ; preds = %56, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @recalcData_nla(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.PointerRNA, align 8
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 55
  %6 = load i16, ptr %5, align 4, !tbaa !135
  %7 = sitofp i16 %6 to double
  %8 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 65
  %9 = load float, ptr %8, align 4, !tbaa !136
  %10 = fpext float %9 to double
  %11 = fdiv fast double %7, %10
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %425

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = getelementptr inbounds %struct.ScrArea, ptr %17, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 40
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  %22 = getelementptr inbounds %struct.SpaceNla, ptr %19, i64 0, i32 7
  %23 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 3
  %24 = getelementptr inbounds %struct.SpaceNla, ptr %19, i64 0, i32 6
  %25 = fdiv fast double 1.000000e+00, %11
  br label %26

26:                                               ; preds = %15, %420
  %27 = phi ptr [ %21, %15 ], [ %422, %420 ]
  %28 = phi i32 [ 0, %15 ], [ %421, %420 ]
  %29 = getelementptr inbounds %struct.TransDataNla, ptr %27, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  %31 = getelementptr inbounds %struct.TransDataNla, ptr %27, i64 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !140
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %420, label %34

34:                                               ; preds = %26
  %35 = load i16, ptr %22, align 2, !tbaa !141
  %36 = and i16 %35, 64
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = load ptr, ptr %27, align 8, !tbaa !143
  call void @ANIM_id_update(ptr noundef %39, ptr noundef %40) #10
  br label %41

41:                                               ; preds = %38, %34
  %42 = load i16, ptr %23, align 4, !tbaa !50
  %43 = icmp eq i16 %42, 3
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.NlaStrip, ptr %30, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds %struct.NlaStrip, ptr %46, i64 0, i32 21
  %49 = getelementptr inbounds %struct.TransDataNla, ptr %27, i64 0, i32 4
  %50 = getelementptr inbounds %struct.NlaStrip, ptr %46, i64 0, i32 11
  %51 = load ptr, ptr %30, align 8, !tbaa !146
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds %struct.NlaStrip, ptr %51, i64 0, i32 21
  %54 = getelementptr inbounds %struct.TransDataNla, ptr %27, i64 0, i32 5
  %55 = getelementptr inbounds %struct.NlaStrip, ptr %51, i64 0, i32 10
  %56 = or i1 %47, %52
  %57 = getelementptr inbounds %struct.NlaStrip, ptr %30, i64 0, i32 10
  %58 = getelementptr inbounds %struct.NlaStrip, ptr %30, i64 0, i32 11
  br i1 %47, label %103, label %96

59:                                               ; preds = %41
  %60 = getelementptr inbounds %struct.TransDataNla, ptr %27, i64 0, i32 4
  %61 = load float, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds %struct.NlaStrip, ptr %30, i64 0, i32 10
  store float %61, ptr %62, align 8, !tbaa !147
  %63 = getelementptr inbounds %struct.NlaStrip, ptr %30, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.NlaStrip, ptr %64, i64 0, i32 21
  %68 = load i16, ptr %67, align 2, !tbaa !148
  %69 = icmp eq i16 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load float, ptr %60, align 8, !tbaa !19
  %72 = getelementptr inbounds %struct.NlaStrip, ptr %64, i64 0, i32 11
  store float %71, ptr %72, align 4, !tbaa !149
  br label %73

73:                                               ; preds = %70, %66, %59
  %74 = getelementptr inbounds %struct.TransDataNla, ptr %27, i64 0, i32 5
  %75 = load float, ptr %74, align 4, !tbaa !19
  %76 = getelementptr inbounds %struct.NlaStrip, ptr %30, i64 0, i32 11
  store float %75, ptr %76, align 4, !tbaa !149
  %77 = load ptr, ptr %30, align 8, !tbaa !146
  %78 = icmp eq ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.NlaStrip, ptr %77, i64 0, i32 21
  %81 = load i16, ptr %80, align 2, !tbaa !148
  %82 = icmp eq i16 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load float, ptr %74, align 4, !tbaa !19
  %85 = getelementptr inbounds %struct.NlaStrip, ptr %77, i64 0, i32 10
  store float %84, ptr %85, align 8, !tbaa !147
  br label %86

86:                                               ; preds = %83, %79, %73
  call void @BKE_nlameta_flush_transforms(ptr noundef nonnull %30) #10
  %87 = getelementptr inbounds %struct.TransDataNla, ptr %27, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !150
  %89 = getelementptr inbounds %struct.TransDataNla, ptr %27, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !151
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %420, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.NlaTrack, ptr %90, i64 0, i32 2
  call void @BLI_remlink(ptr noundef nonnull %93, ptr noundef nonnull %30) #10
  %94 = load ptr, ptr %87, align 8, !tbaa !150
  %95 = getelementptr inbounds %struct.NlaTrack, ptr %94, i64 0, i32 2
  call void @BLI_addtail(ptr noundef nonnull %95, ptr noundef nonnull %30) #10
  br label %420

96:                                               ; preds = %44
  %97 = load i16, ptr %48, align 2, !tbaa !148
  %98 = icmp eq i16 %97, 1
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load float, ptr %49, align 8, !tbaa !19
  %101 = load float, ptr %50, align 4, !tbaa !149
  %102 = fcmp fast olt float %100, %101
  br label %103

103:                                              ; preds = %99, %96, %44
  %104 = phi i1 [ false, %96 ], [ false, %44 ], [ %102, %99 ]
  br i1 %52, label %127, label %105

105:                                              ; preds = %103
  %106 = load i16, ptr %53, align 2, !tbaa !148
  %107 = icmp eq i16 %106, 1
  br i1 %107, label %127, label %108

108:                                              ; preds = %105
  %109 = load float, ptr %54, align 4, !tbaa !19
  %110 = load float, ptr %55, align 8, !tbaa !147
  %111 = fcmp fast ogt float %109, %110
  %112 = select i1 %104, i1 %111, i1 false
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  br i1 %56, label %117, label %114

114:                                              ; preds = %113
  %115 = load float, ptr %50, align 4, !tbaa !149
  store float %115, ptr %49, align 8, !tbaa !19
  %116 = load float, ptr %55, align 8, !tbaa !147
  br label %137

117:                                              ; preds = %113
  %118 = load float, ptr %57, align 8, !tbaa !147
  store float %118, ptr %49, align 8, !tbaa !19
  %119 = load float, ptr %58, align 4, !tbaa !149
  br label %134

120:                                              ; preds = %108
  br i1 %111, label %121, label %127

121:                                              ; preds = %120
  %122 = load float, ptr %54, align 4, !tbaa !19
  %123 = load float, ptr %55, align 8, !tbaa !147
  %124 = load float, ptr %49, align 8, !tbaa !19
  %125 = fsub fast float %123, %122
  %126 = fadd fast float %125, %124
  store float %126, ptr %49, align 8, !tbaa !19
  br label %134

127:                                              ; preds = %105, %103, %120
  br i1 %104, label %128, label %292

128:                                              ; preds = %127
  %129 = load float, ptr %50, align 4, !tbaa !149
  %130 = load float, ptr %49, align 8, !tbaa !19
  %131 = fsub fast float %129, %130
  store float %129, ptr %49, align 8, !tbaa !19
  %132 = load float, ptr %54, align 4, !tbaa !19
  %133 = fadd fast float %131, %132
  br label %137

134:                                              ; preds = %117, %121
  %135 = phi float [ %119, %117 ], [ %123, %121 ]
  %136 = phi float [ %118, %117 ], [ %126, %121 ]
  store float %135, ptr %54, align 4, !tbaa !19
  br i1 %47, label %150, label %140

137:                                              ; preds = %114, %128
  %138 = phi float [ %133, %128 ], [ %116, %114 ]
  %139 = phi float [ %129, %128 ], [ %115, %114 ]
  store float %138, ptr %54, align 4, !tbaa !19
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi float [ %136, %134 ], [ %139, %137 ]
  %142 = phi float [ %135, %134 ], [ %138, %137 ]
  %143 = load i16, ptr %48, align 2, !tbaa !148
  %144 = icmp eq i16 %143, 1
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = load float, ptr %50, align 4, !tbaa !149
  %147 = fcmp fast olt float %141, %146
  br label %148

148:                                              ; preds = %145, %140
  %149 = phi i1 [ false, %140 ], [ %147, %145 ]
  br i1 %52, label %156, label %150

150:                                              ; preds = %134, %148
  %151 = phi i1 [ %149, %148 ], [ false, %134 ]
  %152 = phi float [ %142, %148 ], [ %135, %134 ]
  %153 = phi float [ %141, %148 ], [ %136, %134 ]
  %154 = load i16, ptr %53, align 2, !tbaa !148
  %155 = icmp eq i16 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %148, %150
  %157 = phi i1 [ %149, %148 ], [ %151, %150 ]
  %158 = phi float [ %142, %148 ], [ %152, %150 ]
  %159 = phi float [ %141, %148 ], [ %153, %150 ]
  br i1 %157, label %166, label %292

160:                                              ; preds = %150
  %161 = load float, ptr %55, align 8, !tbaa !147
  %162 = fcmp fast ogt float %152, %161
  %163 = select i1 %151, i1 %162, i1 false
  br i1 %163, label %176, label %164

164:                                              ; preds = %160
  br i1 %162, label %172, label %165

165:                                              ; preds = %164
  br i1 %151, label %166, label %292

166:                                              ; preds = %156, %165
  %167 = phi float [ %159, %156 ], [ %153, %165 ]
  %168 = phi float [ %158, %156 ], [ %152, %165 ]
  %169 = load float, ptr %50, align 4, !tbaa !149
  %170 = fsub fast float %169, %167
  store float %169, ptr %49, align 8, !tbaa !19
  %171 = fadd fast float %170, %168
  br label %186

172:                                              ; preds = %164
  %173 = load float, ptr %55, align 8, !tbaa !147
  %174 = fsub fast float %173, %152
  %175 = fadd fast float %174, %153
  store float %175, ptr %49, align 8, !tbaa !19
  br label %183

176:                                              ; preds = %160
  br i1 %56, label %180, label %177

177:                                              ; preds = %176
  %178 = load float, ptr %50, align 4, !tbaa !149
  store float %178, ptr %49, align 8, !tbaa !19
  %179 = load float, ptr %55, align 8, !tbaa !147
  br label %186

180:                                              ; preds = %176
  %181 = load float, ptr %57, align 8, !tbaa !147
  store float %181, ptr %49, align 8, !tbaa !19
  %182 = load float, ptr %58, align 4, !tbaa !149
  br label %183

183:                                              ; preds = %180, %172
  %184 = phi float [ %182, %180 ], [ %173, %172 ]
  %185 = phi float [ %181, %180 ], [ %175, %172 ]
  store float %184, ptr %54, align 4, !tbaa !19
  br i1 %47, label %199, label %189

186:                                              ; preds = %177, %166
  %187 = phi float [ %171, %166 ], [ %179, %177 ]
  %188 = phi float [ %169, %166 ], [ %178, %177 ]
  store float %187, ptr %54, align 4, !tbaa !19
  br label %189

189:                                              ; preds = %186, %183
  %190 = phi float [ %185, %183 ], [ %188, %186 ]
  %191 = phi float [ %184, %183 ], [ %187, %186 ]
  %192 = load i16, ptr %48, align 2, !tbaa !148
  %193 = icmp eq i16 %192, 1
  br i1 %193, label %197, label %194

194:                                              ; preds = %189
  %195 = load float, ptr %50, align 4, !tbaa !149
  %196 = fcmp fast olt float %190, %195
  br label %197

197:                                              ; preds = %194, %189
  %198 = phi i1 [ false, %189 ], [ %196, %194 ]
  br i1 %52, label %205, label %199

199:                                              ; preds = %183, %197
  %200 = phi i1 [ %198, %197 ], [ false, %183 ]
  %201 = phi float [ %191, %197 ], [ %184, %183 ]
  %202 = phi float [ %190, %197 ], [ %185, %183 ]
  %203 = load i16, ptr %53, align 2, !tbaa !148
  %204 = icmp eq i16 %203, 1
  br i1 %204, label %205, label %209

205:                                              ; preds = %197, %199
  %206 = phi i1 [ %198, %197 ], [ %200, %199 ]
  %207 = phi float [ %191, %197 ], [ %201, %199 ]
  %208 = phi float [ %190, %197 ], [ %202, %199 ]
  br i1 %206, label %215, label %292

209:                                              ; preds = %199
  %210 = load float, ptr %55, align 8, !tbaa !147
  %211 = fcmp fast ogt float %201, %210
  %212 = select i1 %200, i1 %211, i1 false
  br i1 %212, label %225, label %213

213:                                              ; preds = %209
  br i1 %211, label %221, label %214

214:                                              ; preds = %213
  br i1 %200, label %215, label %292

215:                                              ; preds = %205, %214
  %216 = phi float [ %208, %205 ], [ %202, %214 ]
  %217 = phi float [ %207, %205 ], [ %201, %214 ]
  %218 = load float, ptr %50, align 4, !tbaa !149
  %219 = fsub fast float %218, %216
  store float %218, ptr %49, align 8, !tbaa !19
  %220 = fadd fast float %219, %217
  br label %235

221:                                              ; preds = %213
  %222 = load float, ptr %55, align 8, !tbaa !147
  %223 = fsub fast float %222, %201
  %224 = fadd fast float %223, %202
  store float %224, ptr %49, align 8, !tbaa !19
  br label %232

225:                                              ; preds = %209
  br i1 %56, label %229, label %226

226:                                              ; preds = %225
  %227 = load float, ptr %50, align 4, !tbaa !149
  store float %227, ptr %49, align 8, !tbaa !19
  %228 = load float, ptr %55, align 8, !tbaa !147
  br label %235

229:                                              ; preds = %225
  %230 = load float, ptr %57, align 8, !tbaa !147
  store float %230, ptr %49, align 8, !tbaa !19
  %231 = load float, ptr %58, align 4, !tbaa !149
  br label %232

232:                                              ; preds = %229, %221
  %233 = phi float [ %231, %229 ], [ %222, %221 ]
  %234 = phi float [ %230, %229 ], [ %224, %221 ]
  store float %233, ptr %54, align 4, !tbaa !19
  br i1 %47, label %248, label %238

235:                                              ; preds = %226, %215
  %236 = phi float [ %220, %215 ], [ %228, %226 ]
  %237 = phi float [ %218, %215 ], [ %227, %226 ]
  store float %236, ptr %54, align 4, !tbaa !19
  br label %238

238:                                              ; preds = %235, %232
  %239 = phi float [ %234, %232 ], [ %237, %235 ]
  %240 = phi float [ %233, %232 ], [ %236, %235 ]
  %241 = load i16, ptr %48, align 2, !tbaa !148
  %242 = icmp eq i16 %241, 1
  br i1 %242, label %246, label %243

243:                                              ; preds = %238
  %244 = load float, ptr %50, align 4, !tbaa !149
  %245 = fcmp fast olt float %239, %244
  br label %246

246:                                              ; preds = %243, %238
  %247 = phi i1 [ false, %238 ], [ %245, %243 ]
  br i1 %52, label %254, label %248

248:                                              ; preds = %232, %246
  %249 = phi i1 [ %247, %246 ], [ false, %232 ]
  %250 = phi float [ %240, %246 ], [ %233, %232 ]
  %251 = phi float [ %239, %246 ], [ %234, %232 ]
  %252 = load i16, ptr %53, align 2, !tbaa !148
  %253 = icmp eq i16 %252, 1
  br i1 %253, label %254, label %258

254:                                              ; preds = %246, %248
  %255 = phi i1 [ %247, %246 ], [ %249, %248 ]
  %256 = phi float [ %240, %246 ], [ %250, %248 ]
  %257 = phi float [ %239, %246 ], [ %251, %248 ]
  br i1 %255, label %264, label %292

258:                                              ; preds = %248
  %259 = load float, ptr %55, align 8, !tbaa !147
  %260 = fcmp fast ogt float %250, %259
  %261 = select i1 %249, i1 %260, i1 false
  br i1 %261, label %274, label %262

262:                                              ; preds = %258
  br i1 %260, label %270, label %263

263:                                              ; preds = %262
  br i1 %249, label %264, label %292

264:                                              ; preds = %254, %263
  %265 = phi float [ %257, %254 ], [ %251, %263 ]
  %266 = phi float [ %256, %254 ], [ %250, %263 ]
  %267 = load float, ptr %50, align 4, !tbaa !149
  %268 = fsub fast float %267, %265
  store float %267, ptr %49, align 8, !tbaa !19
  %269 = fadd fast float %268, %266
  br label %284

270:                                              ; preds = %262
  %271 = load float, ptr %55, align 8, !tbaa !147
  %272 = fsub fast float %271, %250
  %273 = fadd fast float %272, %251
  store float %273, ptr %49, align 8, !tbaa !19
  br label %281

274:                                              ; preds = %258
  br i1 %56, label %278, label %275

275:                                              ; preds = %274
  %276 = load float, ptr %50, align 4, !tbaa !149
  store float %276, ptr %49, align 8, !tbaa !19
  %277 = load float, ptr %55, align 8, !tbaa !147
  br label %284

278:                                              ; preds = %274
  %279 = load float, ptr %57, align 8, !tbaa !147
  store float %279, ptr %49, align 8, !tbaa !19
  %280 = load float, ptr %58, align 4, !tbaa !149
  br label %281

281:                                              ; preds = %278, %270
  %282 = phi float [ %280, %278 ], [ %271, %270 ]
  store float %282, ptr %54, align 4, !tbaa !19
  %283 = select i1 %47, i1 true, i1 %52
  br i1 %283, label %286, label %287

284:                                              ; preds = %275, %264
  %285 = phi float [ %269, %264 ], [ %277, %275 ]
  store float %285, ptr %54, align 4, !tbaa !19
  br i1 %56, label %286, label %287

286:                                              ; preds = %281, %284
  br label %287

287:                                              ; preds = %281, %284, %286
  %288 = phi ptr [ %57, %286 ], [ %50, %284 ], [ %50, %281 ]
  %289 = phi ptr [ %58, %286 ], [ %55, %284 ], [ %55, %281 ]
  %290 = load float, ptr %288, align 4, !tbaa !19
  store float %290, ptr %49, align 8, !tbaa !19
  %291 = load float, ptr %289, align 4, !tbaa !19
  store float %291, ptr %54, align 4, !tbaa !19
  br label %292

292:                                              ; preds = %127, %165, %214, %263, %287, %156, %205, %254
  %293 = load i16, ptr %24, align 8, !tbaa !152
  %294 = sext i16 %293 to i32
  switch i32 %294, label %326 [
    i32 2, label %295
    i32 1, label %295
    i32 4, label %302
    i32 5, label %302
    i32 3, label %313
  ]

295:                                              ; preds = %292, %292
  %296 = load float, ptr %49, align 8, !tbaa !19
  %297 = fadd fast float %296, 5.000000e-01
  %298 = call fast float @llvm.floor.f32(float %297)
  store float %298, ptr %49, align 8, !tbaa !19
  %299 = load float, ptr %54, align 4, !tbaa !19
  %300 = fadd fast float %299, 5.000000e-01
  %301 = call fast float @llvm.floor.f32(float %300)
  br label %324

302:                                              ; preds = %292, %292
  %303 = load float, ptr %49, align 8, !tbaa !19
  %304 = fpext float %303 to double
  %305 = fmul fast double %304, %25
  %306 = fadd fast double %305, 5.000000e-01
  %307 = call fast double @llvm.floor.f64(double %306)
  %308 = fmul fast double %307, %11
  %309 = fptrunc double %308 to float
  store float %309, ptr %49, align 8, !tbaa !19
  %310 = load float, ptr %54, align 4, !tbaa !19
  %311 = fsub fast float %310, %303
  %312 = fadd fast float %311, %309
  br label %324

313:                                              ; preds = %292
  %314 = load ptr, ptr %3, align 8, !tbaa !22
  %315 = getelementptr inbounds %struct.Scene, ptr %314, i64 0, i32 24
  %316 = load float, ptr %49, align 8, !tbaa !19
  %317 = call i32 @ED_markers_find_nearest_marker_time(ptr noundef nonnull %315, float noundef nofpclass(nan inf) %316) #10
  %318 = sitofp i32 %317 to float
  store float %318, ptr %49, align 8, !tbaa !19
  %319 = load ptr, ptr %3, align 8, !tbaa !22
  %320 = getelementptr inbounds %struct.Scene, ptr %319, i64 0, i32 24
  %321 = load float, ptr %54, align 4, !tbaa !19
  %322 = call i32 @ED_markers_find_nearest_marker_time(ptr noundef nonnull %320, float noundef nofpclass(nan inf) %321) #10
  %323 = sitofp i32 %322 to float
  br label %324

324:                                              ; preds = %295, %302, %313
  %325 = phi float [ %323, %313 ], [ %312, %302 ], [ %301, %295 ]
  store float %325, ptr %54, align 4, !tbaa !19
  br label %326

326:                                              ; preds = %324, %292
  call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_NlaStrip, ptr noundef nonnull %30, ptr noundef nonnull %2) #10
  %327 = load float, ptr %49, align 8, !tbaa !19
  call void @RNA_float_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, float noundef nofpclass(nan inf) %327) #10
  %328 = load float, ptr %54, align 4, !tbaa !19
  call void @RNA_float_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) %328) #10
  %329 = load float, ptr %49, align 8, !tbaa !19
  call void @RNA_float_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, float noundef nofpclass(nan inf) %329) #10
  %330 = load float, ptr %54, align 4, !tbaa !19
  call void @RNA_float_set(ptr noundef nonnull %2, ptr noundef nonnull @.str.17, float noundef nofpclass(nan inf) %330) #10
  call void @BKE_nlameta_flush_transforms(ptr noundef nonnull %30) #10
  %331 = getelementptr inbounds %struct.TransDataNla, ptr %27, i64 0, i32 4, i64 1
  %332 = load float, ptr %331, align 4, !tbaa !19
  %333 = fptosi float %332 to i32
  %334 = sitofp i32 %333 to float
  %335 = load i16, ptr %22, align 2, !tbaa !141
  %336 = and i16 %335, 32
  %337 = icmp eq i16 %336, 0
  %338 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !153
  %339 = sitofp i16 %338 to float
  %340 = select i1 %337, float 0x3FF3333340000000, float 0x3FE99999A0000000
  %341 = fmul fast float %340, %339
  %342 = fmul fast float %339, 0x3FB99999A0000000
  %343 = fadd fast float %342, %341
  %344 = fdiv fast float %334, %343
  %345 = getelementptr inbounds %struct.TransDataNla, ptr %27, i64 0, i32 6
  %346 = load i32, ptr %345, align 8, !tbaa !154
  %347 = sitofp i32 %346 to float
  %348 = fsub fast float %344, %347
  %349 = fptosi float %348 to i32
  %350 = getelementptr inbounds %struct.TransDataNla, ptr %27, i64 0, i32 5, i64 1
  %351 = load float, ptr %350, align 4, !tbaa !19
  %352 = fptosi float %351 to i32
  %353 = sitofp i32 %352 to float
  %354 = load i16, ptr %22, align 2, !tbaa !141
  %355 = and i16 %354, 32
  %356 = icmp eq i16 %355, 0
  %357 = select i1 %356, float 0x3FF3333340000000, float 0x3FE99999A0000000
  %358 = fmul fast float %357, %339
  %359 = fadd fast float %358, %342
  %360 = fdiv fast float %353, %359
  %361 = fsub fast float %360, %347
  %362 = fptosi float %361 to i32
  %363 = icmp ne i32 %349, 0
  %364 = icmp ne i32 %362, 0
  %365 = select i1 %363, i1 true, i1 %364
  br i1 %365, label %366, label %420

366:                                              ; preds = %326
  %367 = select i1 %364, i32 %362, i32 %349
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %392

369:                                              ; preds = %366
  %370 = getelementptr inbounds %struct.TransDataNla, ptr %27, i64 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !151
  %372 = load ptr, ptr %371, align 8, !tbaa !155
  %373 = icmp eq ptr %372, null
  br i1 %373, label %420, label %374

374:                                              ; preds = %369, %381
  %375 = phi ptr [ %388, %381 ], [ %372, %369 ]
  %376 = phi i32 [ %387, %381 ], [ 0, %369 ]
  %377 = load float, ptr %57, align 8, !tbaa !147
  %378 = load float, ptr %58, align 4, !tbaa !149
  %379 = call zeroext i8 @BKE_nlatrack_has_space(ptr noundef nonnull %375, float noundef nofpclass(nan inf) %377, float noundef nofpclass(nan inf) %378) #10
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %420, label %381

381:                                              ; preds = %374
  %382 = load ptr, ptr %370, align 8, !tbaa !151
  %383 = getelementptr inbounds %struct.NlaTrack, ptr %382, i64 0, i32 2
  call void @BLI_remlink(ptr noundef nonnull %383, ptr noundef nonnull %30) #10
  %384 = call zeroext i8 @BKE_nlatrack_add_strip(ptr noundef nonnull %375, ptr noundef nonnull %30) #10
  store ptr %375, ptr %370, align 8, !tbaa !151
  %385 = load i32, ptr %345, align 8, !tbaa !154
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %345, align 8, !tbaa !154
  %387 = add nuw nsw i32 %376, 1
  %388 = load ptr, ptr %375, align 8, !tbaa !155
  %389 = icmp ne ptr %388, null
  %390 = icmp slt i32 %387, %367
  %391 = select i1 %389, i1 %390, i1 false
  br i1 %391, label %374, label %420, !llvm.loop !157

392:                                              ; preds = %366
  %393 = sub nsw i32 0, %367
  %394 = getelementptr inbounds %struct.TransDataNla, ptr %27, i64 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !151
  %396 = getelementptr inbounds %struct.NlaTrack, ptr %395, i64 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !158
  %398 = icmp ne ptr %397, null
  %399 = icmp ne i32 %367, 0
  %400 = and i1 %398, %399
  br i1 %400, label %401, label %420

401:                                              ; preds = %392, %408
  %402 = phi ptr [ %416, %408 ], [ %397, %392 ]
  %403 = phi i32 [ %414, %408 ], [ 0, %392 ]
  %404 = load float, ptr %57, align 8, !tbaa !147
  %405 = load float, ptr %58, align 4, !tbaa !149
  %406 = call zeroext i8 @BKE_nlatrack_has_space(ptr noundef nonnull %402, float noundef nofpclass(nan inf) %404, float noundef nofpclass(nan inf) %405) #10
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %420, label %408

408:                                              ; preds = %401
  %409 = load ptr, ptr %394, align 8, !tbaa !151
  %410 = getelementptr inbounds %struct.NlaTrack, ptr %409, i64 0, i32 2
  call void @BLI_remlink(ptr noundef nonnull %410, ptr noundef nonnull %30) #10
  %411 = call zeroext i8 @BKE_nlatrack_add_strip(ptr noundef nonnull %402, ptr noundef nonnull %30) #10
  store ptr %402, ptr %394, align 8, !tbaa !151
  %412 = load i32, ptr %345, align 8, !tbaa !154
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %345, align 8, !tbaa !154
  %414 = add nuw nsw i32 %403, 1
  %415 = getelementptr inbounds %struct.NlaTrack, ptr %402, i64 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !158
  %417 = icmp ne ptr %416, null
  %418 = icmp slt i32 %414, %393
  %419 = select i1 %417, i1 %418, i1 false
  br i1 %419, label %401, label %420, !llvm.loop !159

420:                                              ; preds = %401, %408, %374, %381, %392, %369, %326, %86, %92, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  %421 = add nuw nsw i32 %28, 1
  %422 = getelementptr inbounds %struct.TransDataNla, ptr %27, i64 1
  %423 = load i32, ptr %12, align 8, !tbaa !62
  %424 = icmp slt i32 %421, %423
  br i1 %424, label %26, label %425, !llvm.loop !160

425:                                              ; preds = %420, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @recalcData_sequencer(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  br label %9

9:                                                ; preds = %5, %21
  %10 = phi i32 [ %3, %5 ], [ %22, %21 ]
  %11 = phi ptr [ %7, %5 ], [ %24, %21 ]
  %12 = phi i32 [ 0, %5 ], [ %23, %21 ]
  %13 = phi ptr [ null, %5 ], [ %16, %21 ]
  %14 = getelementptr inbounds %struct.TransData, ptr %11, i64 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @BKE_sequence_invalidate_dependent(ptr noundef %19, ptr noundef %16) #10
  %20 = load i32, ptr %2, align 8, !tbaa !62
  br label %21

21:                                               ; preds = %18, %9
  %22 = phi i32 [ %20, %18 ], [ %10, %9 ]
  %23 = add nuw nsw i32 %12, 1
  %24 = getelementptr inbounds %struct.TransData, ptr %11, i64 1
  %25 = icmp slt i32 %23, %22
  br i1 %25, label %9, label %26, !llvm.loop !163

26:                                               ; preds = %21, %1
  tail call void @BKE_sequencer_preprocessed_cache_cleanup() #10
  tail call void @flushTransSeq(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @recalcData_graphedit(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 8
  %3 = alloca %struct.bAnimContext, align 8
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 9
  store ptr %9, ptr %10, align 8, !tbaa !117
  %11 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.Base, ptr %12, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  br label %17

17:                                               ; preds = %1, %14
  %18 = phi ptr [ %16, %14 ], [ null, %1 ]
  %19 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 10
  store ptr %18, ptr %19, align 8, !tbaa !119
  %20 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 5
  store ptr %5, ptr %20, align 8, !tbaa !120
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 7
  store ptr %22, ptr %23, align 8, !tbaa !122
  %24 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 6
  store ptr %7, ptr %24, align 8, !tbaa !123
  %25 = getelementptr inbounds %struct.ScrArea, ptr %5, i64 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !124
  %27 = zext i8 %26 to i16
  %28 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 3
  store i16 %27, ptr %28, align 4, !tbaa !125
  %29 = icmp eq ptr %22, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.ARegion, ptr %22, i64 0, i32 8
  %32 = load i16, ptr %31, align 2, !tbaa !126
  br label %33

33:                                               ; preds = %17, %30
  %34 = phi i16 [ %32, %30 ], [ 0, %17 ]
  %35 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 4
  store i16 %34, ptr %35, align 2, !tbaa !129
  %36 = call zeroext i8 @ANIM_animdata_context_getdata(ptr noundef nonnull %3) #10
  call void @flushTransGraphData(ptr noundef nonnull %0) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !130
  %38 = getelementptr inbounds %struct.bAnimContext, ptr %3, i64 0, i32 1
  %39 = load i16, ptr %38, align 8, !tbaa !164
  %40 = sext i16 %39 to i32
  %41 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 261, ptr noundef %37, i32 noundef %40) #10
  %42 = load ptr, ptr %2, align 8, !tbaa !71
  %43 = icmp eq ptr %42, null
  br i1 %43, label %99, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds %struct.SpaceIpo, ptr %7, i64 0, i32 11
  br label %46

46:                                               ; preds = %44, %92
  %47 = phi ptr [ %42, %44 ], [ %94, %92 ]
  %48 = phi i32 [ 0, %44 ], [ %93, %92 ]
  %49 = getelementptr inbounds %struct.bAnimListElem, ptr %47, i64 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !165
  %51 = getelementptr inbounds %struct.FCurve, ptr %50, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !167
  %53 = icmp eq ptr %52, null
  br i1 %53, label %92, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.FCurve, ptr %50, i64 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !169
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %92, label %58

58:                                               ; preds = %54, %75
  %59 = phi i32 [ %76, %75 ], [ 0, %54 ]
  %60 = phi ptr [ %77, %75 ], [ %52, %54 ]
  %61 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 0, i32 8
  %62 = load i8, ptr %61, align 4, !tbaa !170
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 0, i32 7
  %67 = load i8, ptr %66, align 1, !tbaa !172
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 0, i32 9
  %72 = load i8, ptr %71, align 1, !tbaa !173
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = add nuw i32 %59, 1
  %77 = getelementptr inbounds %struct.BezTriple, ptr %60, i64 1
  %78 = icmp eq i32 %76, %56
  br i1 %78, label %92, label %58, !llvm.loop !174

79:                                               ; preds = %70, %65, %58
  %80 = call signext i16 @test_time_fcurve(ptr noundef %50) #10
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = add nsw i32 %48, 1
  br label %85

84:                                               ; preds = %79
  call void @calchandles_fcurve(ptr noundef %50) #10
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi i32 [ %83, %82 ], [ %48, %84 ]
  %87 = load i32, ptr %45, align 4, !tbaa !175
  %88 = and i32 %87, 2048
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !22
  call void @ANIM_list_elem_update(ptr noundef %91, ptr noundef nonnull %47) #10
  br label %92

92:                                               ; preds = %75, %54, %46, %85, %90
  %93 = phi i32 [ %86, %90 ], [ %86, %85 ], [ %48, %46 ], [ %48, %54 ], [ %48, %75 ]
  %94 = load ptr, ptr %47, align 8, !tbaa !71
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %46, !llvm.loop !177

96:                                               ; preds = %92
  %97 = icmp eq i32 %93, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  call void @remake_graph_transdata(ptr noundef %0, ptr noundef nonnull %2) #10
  br label %99

99:                                               ; preds = %33, %98, %96
  call void @ANIM_animdata_freelist(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  ret void
}

declare void @flushTransNodes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @recalcData_spaceclip(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds %struct.ScrArea, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = tail call zeroext i8 @ED_space_clip_check_show_trackedit(ptr noundef %5) #10
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %84, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @ED_space_clip_get_clip(ptr noundef %5) #10
  %10 = getelementptr inbounds %struct.MovieClip, ptr %9, i64 0, i32 11
  %11 = tail call ptr @BKE_tracking_get_active_tracks(ptr noundef nonnull %10) #10
  %12 = tail call i32 @ED_space_clip_get_clip_frame_number(ptr noundef %5) #10
  tail call void @flushTransTracking(ptr noundef nonnull %0) #10
  %13 = load ptr, ptr %11, align 8, !tbaa !71
  %14 = icmp eq ptr %13, null
  br i1 %14, label %93, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.SpaceClip, ptr %5, i64 0, i32 12
  br label %17

17:                                               ; preds = %15, %81
  %18 = phi ptr [ %13, %15 ], [ %82, %81 ]
  %19 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !178
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %81

23:                                               ; preds = %17
  %24 = and i32 %20, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load i32, ptr %16, align 8, !tbaa !180
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 14
  %32 = load i32, ptr %31, align 4, !tbaa !185
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30, %26
  %36 = and i32 %27, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %81, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 15
  %40 = load i32, ptr %39, align 8, !tbaa !186
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  %43 = and i32 %20, 64
  %44 = icmp eq i32 %43, 0
  %45 = and i1 %44, %42
  br i1 %45, label %49, label %81

46:                                               ; preds = %30, %23
  %47 = and i32 %20, 64
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %81

49:                                               ; preds = %38, %46
  %50 = tail call ptr @BKE_tracking_marker_get(ptr noundef nonnull %18, i32 noundef %12) #10
  %51 = load i32, ptr %0, align 8, !tbaa !75
  switch i32 %51, label %81 [
    i32 1, label %52
    i32 3, label %63
    i32 2, label %74
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 14
  %54 = load i32, ptr %53, align 4, !tbaa !185
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @BKE_tracking_marker_clamp(ptr noundef %50, i32 noundef 2) #10
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 15
  %60 = load i32, ptr %59, align 8, !tbaa !186
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %81, label %79

63:                                               ; preds = %49
  %64 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 14
  %65 = load i32, ptr %64, align 4, !tbaa !185
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  tail call void @BKE_tracking_marker_clamp(ptr noundef %50, i32 noundef 1) #10
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 15
  %71 = load i32, ptr %70, align 8, !tbaa !186
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %79

74:                                               ; preds = %49
  %75 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %18, i64 0, i32 14
  %76 = load i32, ptr %75, align 4, !tbaa !185
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74, %69, %58
  %80 = phi i32 [ 4, %58 ], [ 3, %69 ], [ 2, %74 ]
  tail call void @BKE_tracking_marker_clamp(ptr noundef %50, i32 noundef %80) #10
  br label %81

81:                                               ; preds = %79, %58, %74, %69, %49, %46, %38, %35, %17
  %82 = load ptr, ptr %18, align 8, !tbaa !71
  %83 = icmp eq ptr %82, null
  br i1 %83, label %93, label %17, !llvm.loop !187

84:                                               ; preds = %1
  %85 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !20
  %87 = and i32 %86, 128
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 53
  %91 = load ptr, ptr %90, align 8, !tbaa !88
  %92 = tail call ptr @CTX_data_edit_mask(ptr noundef %91) #10
  tail call void @flushTransMasking(ptr noundef nonnull %0) #10
  br label %93

93:                                               ; preds = %81, %8, %89
  %94 = phi ptr [ %92, %89 ], [ %9, %8 ], [ %9, %81 ]
  tail call void @DAG_id_tag_update(ptr noundef %94, i16 noundef signext 0) #10
  br label %95

95:                                               ; preds = %93, %84
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @drawLine(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, i16 noundef signext %4) local_unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x i8], align 1
  %9 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9) #10
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %11 = load i8, ptr %10, align 8, !tbaa !21
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %41

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  tail call void @glPushMatrix() #10
  %16 = getelementptr inbounds float, ptr %2, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds %struct.View3D, ptr %15, i64 0, i32 33
  %19 = load float, ptr %18, align 8, !tbaa !188
  %20 = fmul fast float %19, %17
  %21 = load <2 x float>, ptr %2, align 4, !tbaa !19
  %22 = insertelement <2 x float> poison, float %19, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul fast <2 x float> %23, %21
  %25 = load <2 x float>, ptr %1, align 4, !tbaa !19
  %26 = fsub fast <2 x float> %25, %24
  store <2 x float> %26, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds float, ptr %1, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !19
  %29 = fsub fast float %28, %20
  %30 = getelementptr inbounds float, ptr %7, i64 2
  store float %29, ptr %30, align 8, !tbaa !19
  %31 = fadd fast <2 x float> %25, %24
  store <2 x float> %31, ptr %6, align 8, !tbaa !19
  %32 = fadd fast float %28, %20
  %33 = getelementptr inbounds float, ptr %6, i64 2
  store float %32, ptr %33, align 8, !tbaa !19
  %34 = and i16 %4, 1
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %13
  %37 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 2
  store i8 -36, ptr %37, align 1, !tbaa !190
  %38 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 1
  store i8 -36, ptr %38, align 1, !tbaa !190
  store i8 -36, ptr %8, align 1, !tbaa !190
  br label %40

39:                                               ; preds = %13
  call void @UI_GetThemeColor3ubv(i32 noundef 24, ptr noundef nonnull %8) #10
  br label %40

40:                                               ; preds = %39, %36
  call void @UI_make_axis_color(ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext %3) #10
  call void @glColor3ubv(ptr noundef nonnull %9) #10
  call void @setlinestyle(i32 noundef 0) #10
  call void @glBegin(i32 noundef 3) #10
  call void @glVertex3fv(ptr noundef nonnull %6) #10
  call void @glVertex3fv(ptr noundef nonnull %7) #10
  call void @glEnd() #10
  call void @glPopMatrix() #10
  br label %41

41:                                               ; preds = %40, %5
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  ret void
}

declare void @glPushMatrix() local_unnamed_addr #2

declare void @UI_GetThemeColor3ubv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_make_axis_color(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #2

declare void @setlinestyle(i32 noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resetTransModal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !75
  switch i32 %2, label %5 [
    i32 28, label %3
    i32 29, label %4
  ]

3:                                                ; preds = %1
  tail call void @freeEdgeSlideVerts(ptr noundef nonnull %0) #10
  br label %5

4:                                                ; preds = %1
  tail call void @freeVertSlideVerts(ptr noundef nonnull %0) #10
  br label %5

5:                                                ; preds = %1, %4, %3
  ret void
}

declare void @freeEdgeSlideVerts(ptr noundef) local_unnamed_addr #2

declare void @freeVertSlideVerts(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @resetTransRestrictions(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !61
  %4 = and i32 %3, -1793
  store i32 %4, ptr %2, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @initTransInfo(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #10
  %6 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #10
  %7 = tail call ptr @CTX_wm_region(ptr noundef %0) #10
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #10
  %9 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #10
  %10 = tail call ptr @CTX_data_active_object(ptr noundef %0) #10
  %11 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 56
  store ptr %5, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 54
  store ptr %8, ptr %12, align 8, !tbaa !108
  %13 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 55
  store ptr %7, ptr %13, align 8, !tbaa !121
  %14 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 63
  store ptr %9, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 57
  store ptr %6, ptr %15, align 8, !tbaa !191
  %16 = icmp eq ptr %2, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !192
  br label %20

20:                                               ; preds = %4, %17
  %21 = phi ptr [ %19, %17 ], [ null, %4 ]
  %22 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 60
  store ptr %21, ptr %22, align 8, !tbaa !194
  %23 = icmp eq ptr %9, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 64
  %26 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 47
  tail call void @copy_m3_m4(ptr noundef nonnull %25, ptr noundef nonnull %26) #10
  tail call void @normalize_m3(ptr noundef nonnull %25) #10
  br label %27

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 10
  %29 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 34
  store i8 0, ptr %29, align 1, !tbaa !195
  %30 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !61
  %31 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 1, ptr %31, align 8, !tbaa !196
  %32 = icmp eq ptr %3, null
  %33 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 22
  br i1 %32, label %42, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !197
  store i32 %36, ptr %33, align 4, !tbaa !197
  %37 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 6, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !197
  %39 = getelementptr inbounds %struct.wmEvent, ptr %3, i64 0, i32 2
  %40 = load i16, ptr %39, align 8, !tbaa !198
  %41 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 23
  store i16 %40, ptr %41, align 8, !tbaa !200
  br label %43

42:                                               ; preds = %27
  store i32 0, ptr %33, align 8, !tbaa !197
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i32 [ 0, %42 ], [ %36, %34 ]
  %45 = phi i32 [ 0, %42 ], [ %38, %34 ]
  %46 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 22, i64 1
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 13, i32 6
  store i32 %44, ptr %47, align 4, !tbaa !197
  %48 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 13, i32 6, i64 1
  store i32 %45, ptr %48, align 4, !tbaa !197
  %49 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 61
  store i32 %44, ptr %49, align 8, !tbaa !197
  %50 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 61, i64 1
  store i32 %45, ptr %50, align 4, !tbaa !197
  %51 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 7
  %52 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 5
  store float 0.000000e+00, ptr %52, align 4, !tbaa !201
  %53 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 35
  store <2 x float> zeroinitializer, ptr %53, align 4, !tbaa !19
  %54 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 35, i64 2
  store float 0.000000e+00, ptr %54, align 4, !tbaa !19
  %55 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 20
  store <2 x float> zeroinitializer, ptr %55, align 4, !tbaa !19
  %56 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 20, i64 2
  store float 0.000000e+00, ptr %56, align 4, !tbaa !19
  %57 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  tail call void @unit_m3(ptr noundef nonnull %57) #10
  br i1 %32, label %61, label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %30, align 4, !tbaa !61
  %60 = or i32 %59, 2097152
  store i32 %60, ptr %30, align 4, !tbaa !61
  br label %61

61:                                               ; preds = %58, %43
  %62 = load i32, ptr %1, align 8, !tbaa !75
  switch i32 %62, label %67 [
    i32 12, label %63
    i32 26, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !20
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %61, %63
  %68 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 51
  store i8 0, ptr %68, align 4, !tbaa !202
  br i1 %16, label %83, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !203
  %72 = tail call ptr @RNA_struct_find_property(ptr noundef %71, ptr noundef nonnull @.str) #10
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %70, align 8, !tbaa !203
  %76 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %75, ptr noundef nonnull %72) #10
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %70, align 8, !tbaa !203
  %80 = tail call i32 @RNA_property_boolean_get(ptr noundef %79, ptr noundef nonnull %72) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i8 1, ptr %68, align 4, !tbaa !202
  br label %83

83:                                               ; preds = %78, %82, %74, %69, %67
  %84 = icmp eq ptr %8, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %83
  %86 = icmp eq ptr %7, null
  %87 = getelementptr inbounds %struct.ScrArea, ptr %8, i64 0, i32 8
  %88 = load i8, ptr %87, align 8, !tbaa !124
  %89 = icmp eq i8 %88, 1
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %91, label %94

91:                                               ; preds = %85, %83
  %92 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 33
  store i8 0, ptr %92, align 8, !tbaa !21
  %93 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 33
  br label %288

94:                                               ; preds = %85
  %95 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 33
  store i8 %88, ptr %95, align 8, !tbaa !21
  %96 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 33
  switch i8 %88, label %288 [
    i8 1, label %97
    i8 6, label %220
    i8 16, label %253
    i8 2, label %257
    i8 20, label %266
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.ScrArea, ptr %8, i64 0, i32 19
  %99 = load ptr, ptr %98, align 8, !tbaa !109
  %100 = tail call ptr @CTX_wm_manager(ptr noundef %0) #10
  %101 = tail call ptr @ED_screen_animation_playing(ptr noundef %100) #10
  %102 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 52
  store ptr %99, ptr %102, align 8, !tbaa !97
  %103 = icmp eq ptr %101, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.bScreen, ptr %101, i64 0, i32 21
  %106 = load ptr, ptr %105, align 8, !tbaa !204
  br label %107

107:                                              ; preds = %97, %104
  %108 = phi ptr [ %106, %104 ], [ null, %97 ]
  %109 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 58
  store ptr %108, ptr %109, align 8, !tbaa !87
  %110 = load i32, ptr %30, align 4, !tbaa !61
  %111 = and i32 %110, 2097152
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.View3D, ptr %99, i64 0, i32 40
  %115 = load i8, ptr %114, align 1, !tbaa !206
  %116 = zext i8 %115 to i16
  %117 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 44
  store i16 %116, ptr %117, align 4, !tbaa !207
  store i8 0, ptr %114, align 1, !tbaa !206
  br label %118

118:                                              ; preds = %113, %107
  %119 = getelementptr inbounds %struct.View3D, ptr %99, i64 0, i32 28
  %120 = load i16, ptr %119, align 8, !tbaa !208
  %121 = and i16 %120, 1024
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = or i32 %110, 16384
  store i32 %124, ptr %30, align 4, !tbaa !61
  br label %125

125:                                              ; preds = %123, %118
  %126 = getelementptr inbounds %struct.View3D, ptr %99, i64 0, i32 27
  %127 = load i16, ptr %126, align 2, !tbaa !209
  %128 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 32
  %129 = load i32, ptr %1, align 8, !tbaa !75
  %130 = icmp eq i32 %129, 7
  %131 = select i1 %130, i16 1, i16 %127
  store i16 %131, ptr %128, align 2
  br i1 %16, label %152, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !203
  %135 = tail call ptr @RNA_struct_find_property(ptr noundef %134, ptr noundef nonnull @.str.1) #10
  %136 = icmp eq ptr %135, null
  br i1 %136, label %152, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %133, align 8, !tbaa !203
  %139 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %138, ptr noundef nonnull %135) #10
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %133, align 8, !tbaa !203
  %143 = tail call i32 @RNA_property_enum_get(ptr noundef %142, ptr noundef nonnull %135) #10
  %144 = trunc i32 %143 to i16
  %145 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 43
  store i16 %144, ptr %145, align 2, !tbaa !210
  %146 = shl i32 %143, 16
  %147 = ashr exact i32 %146, 16
  %148 = tail call i32 @BIF_countTransformOrientation(ptr noundef %0) #10
  %149 = add nsw i32 %148, 5
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %157, label %151

151:                                              ; preds = %141
  store i16 0, ptr %145, align 2, !tbaa !210
  br label %157

152:                                              ; preds = %137, %132, %125
  %153 = getelementptr inbounds %struct.View3D, ptr %99, i64 0, i32 41
  %154 = load i8, ptr %153, align 4, !tbaa !211
  %155 = zext i8 %154 to i16
  %156 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 43
  store i16 %155, ptr %156, align 2, !tbaa !210
  br label %157

157:                                              ; preds = %141, %151, %152
  %158 = load i16, ptr %128, align 2, !tbaa !212
  %159 = icmp eq i16 %158, 2
  br i1 %159, label %160, label %172

160:                                              ; preds = %157
  %161 = load ptr, ptr %15, align 8, !tbaa !191
  %162 = getelementptr inbounds %struct.ToolSettings, ptr %161, i64 0, i32 8
  %163 = load i16, ptr %162, align 2, !tbaa !213
  %164 = and i16 %163, 4
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %1, align 8, !tbaa !75
  switch i32 %167, label %172 [
    i32 2, label %168
    i32 3, label %168
    i32 10, label %168
  ]

168:                                              ; preds = %166, %166, %166
  %169 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !20
  %171 = or i32 %170, 4
  store i32 %171, ptr %169, align 8, !tbaa !20
  br label %172

172:                                              ; preds = %166, %168, %160, %157
  %173 = icmp eq ptr %10, null
  br i1 %173, label %193, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds %struct.Object, ptr %10, i64 0, i32 27
  %176 = load i32, ptr %175, align 8, !tbaa !101
  %177 = and i32 %176, 30
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %174
  %180 = tail call ptr @BKE_paint_get_active_from_context(ptr noundef %0) #10
  %181 = icmp eq ptr %180, null
  br i1 %181, label %193, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %180, align 8, !tbaa !214
  %184 = icmp eq ptr %183, null
  br i1 %184, label %193, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.Brush, ptr %183, i64 0, i32 16
  %187 = load i32, ptr %186, align 8, !tbaa !215
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !20
  %192 = or i32 %191, 256
  store i32 %192, ptr %190, align 8, !tbaa !20
  br label %193

193:                                              ; preds = %179, %182, %185, %189, %174, %172
  br i1 %16, label %314, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !203
  %197 = tail call ptr @RNA_struct_find_property(ptr noundef %196, ptr noundef nonnull @.str.2) #10
  %198 = icmp eq ptr %197, null
  br i1 %198, label %297, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %195, align 8, !tbaa !203
  %201 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %200, ptr noundef nonnull %197) #10
  %202 = icmp eq i8 %201, 0
  %203 = load ptr, ptr %195, align 8, !tbaa !203
  br i1 %202, label %214, label %204

204:                                              ; preds = %199
  %205 = tail call i32 @RNA_property_boolean_get(ptr noundef %203, ptr noundef nonnull %197) #10
  %206 = icmp eq i32 %205, 0
  %207 = load ptr, ptr %15, align 8, !tbaa !191
  %208 = getelementptr inbounds %struct.ToolSettings, ptr %207, i64 0, i32 10
  %209 = load i8, ptr %208, align 1, !tbaa !219
  br i1 %206, label %212, label %210

210:                                              ; preds = %204
  %211 = or i8 %209, 4
  store i8 %211, ptr %208, align 1, !tbaa !219
  br label %297

212:                                              ; preds = %204
  %213 = and i8 %209, -5
  store i8 %213, ptr %208, align 1, !tbaa !219
  br label %297

214:                                              ; preds = %199
  %215 = load ptr, ptr %15, align 8, !tbaa !191
  %216 = getelementptr inbounds %struct.ToolSettings, ptr %215, i64 0, i32 10
  %217 = load i8, ptr %216, align 1, !tbaa !219
  %218 = and i8 %217, 4
  %219 = zext i8 %218 to i32
  tail call void @RNA_property_boolean_set(ptr noundef %203, ptr noundef nonnull %197, i32 noundef %219) #10
  br label %297

220:                                              ; preds = %94
  %221 = getelementptr inbounds %struct.ScrArea, ptr %8, i64 0, i32 19
  %222 = load ptr, ptr %221, align 8, !tbaa !109
  %223 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 2
  %224 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 52
  store ptr %223, ptr %224, align 8, !tbaa !97
  %225 = getelementptr inbounds %struct.SpaceImage, ptr %222, i64 0, i32 25
  %226 = load i8, ptr %225, align 1, !tbaa !220
  %227 = zext i8 %226 to i16
  %228 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 32
  store i16 %227, ptr %228, align 2, !tbaa !212
  %229 = load ptr, ptr %14, align 8, !tbaa !44
  %230 = tail call zeroext i8 @ED_space_image_show_uvedit(ptr noundef %222, ptr noundef %229) #10
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %295

232:                                              ; preds = %220
  %233 = getelementptr inbounds %struct.SpaceImage, ptr %222, i64 0, i32 17
  %234 = load i8, ptr %233, align 4, !tbaa !221
  switch i8 %234, label %295 [
    i8 2, label %235
    i8 1, label %239
  ]

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 4
  %237 = load i32, ptr %236, align 8, !tbaa !20
  %238 = or i32 %237, 128
  store i32 %238, ptr %236, align 8, !tbaa !20
  br label %295

239:                                              ; preds = %232
  %240 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 20
  %241 = load ptr, ptr %240, align 8, !tbaa !89
  %242 = getelementptr inbounds %struct.ToolSettings, ptr %241, i64 0, i32 17
  %243 = load ptr, ptr %242, align 8, !tbaa !214
  %244 = icmp eq ptr %243, null
  br i1 %244, label %295, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds %struct.Brush, ptr %243, i64 0, i32 16
  %247 = load i32, ptr %246, align 8, !tbaa !215
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %295, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 4
  %251 = load i32, ptr %250, align 8, !tbaa !20
  %252 = or i32 %251, 256
  store i32 %252, ptr %250, align 8, !tbaa !20
  br label %295

253:                                              ; preds = %94
  %254 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 2
  %255 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 52
  store ptr %254, ptr %255, align 8, !tbaa !97
  %256 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 32
  store i16 0, ptr %256, align 2, !tbaa !212
  br label %295

257:                                              ; preds = %94
  %258 = getelementptr inbounds %struct.ScrArea, ptr %8, i64 0, i32 19
  %259 = load ptr, ptr %258, align 8, !tbaa !109
  %260 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 2
  %261 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 52
  store ptr %260, ptr %261, align 8, !tbaa !97
  %262 = getelementptr inbounds %struct.SpaceIpo, ptr %259, i64 0, i32 13
  %263 = load i32, ptr %262, align 4, !tbaa !222
  %264 = trunc i32 %263 to i16
  %265 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 32
  store i16 %264, ptr %265, align 2, !tbaa !212
  br label %295

266:                                              ; preds = %94
  %267 = getelementptr inbounds %struct.ScrArea, ptr %8, i64 0, i32 19
  %268 = load ptr, ptr %267, align 8, !tbaa !109
  %269 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 2
  %270 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 52
  store ptr %269, ptr %270, align 8, !tbaa !97
  %271 = getelementptr inbounds %struct.SpaceClip, ptr %268, i64 0, i32 25
  %272 = load i32, ptr %271, align 8, !tbaa !223
  %273 = trunc i32 %272 to i16
  %274 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 32
  store i16 %273, ptr %274, align 2, !tbaa !212
  %275 = tail call zeroext i8 @ED_space_clip_check_show_trackedit(ptr noundef %268) #10
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %281, label %277

277:                                              ; preds = %266
  %278 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 4
  %279 = load i32, ptr %278, align 8, !tbaa !20
  %280 = or i32 %279, 64
  store i32 %280, ptr %278, align 8, !tbaa !20
  br label %295

281:                                              ; preds = %266
  %282 = tail call zeroext i8 @ED_space_clip_check_show_maskedit(ptr noundef nonnull %268) #10
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %295, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 4
  %286 = load i32, ptr %285, align 8, !tbaa !20
  %287 = or i32 %286, 128
  store i32 %287, ptr %285, align 8, !tbaa !20
  br label %295

288:                                              ; preds = %91, %94
  %289 = phi ptr [ %93, %91 ], [ %96, %94 ]
  %290 = icmp eq ptr %7, null
  %291 = getelementptr inbounds %struct.ARegion, ptr %7, i64 0, i32 2
  %292 = select i1 %290, ptr null, ptr %291
  %293 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 52
  store ptr %292, ptr %293, align 8
  %294 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 32
  store i16 0, ptr %294, align 2, !tbaa !212
  br label %295

295:                                              ; preds = %277, %284, %281, %220, %235, %232, %249, %245, %239, %257, %288, %253
  %296 = phi ptr [ %96, %277 ], [ %96, %284 ], [ %96, %281 ], [ %96, %220 ], [ %96, %235 ], [ %96, %232 ], [ %96, %249 ], [ %96, %245 ], [ %96, %239 ], [ %96, %257 ], [ %289, %288 ], [ %96, %253 ]
  br i1 %16, label %314, label %297

297:                                              ; preds = %214, %212, %210, %194, %295
  %298 = phi ptr [ %96, %214 ], [ %96, %212 ], [ %96, %210 ], [ %96, %194 ], [ %296, %295 ]
  %299 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 7
  %300 = load ptr, ptr %299, align 8, !tbaa !203
  %301 = tail call ptr @RNA_struct_find_property(ptr noundef %300, ptr noundef nonnull @.str.3) #10
  %302 = icmp eq ptr %301, null
  br i1 %302, label %314, label %303

303:                                              ; preds = %297
  %304 = load ptr, ptr %299, align 8, !tbaa !203
  %305 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %304, ptr noundef nonnull %301) #10
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %314, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %299, align 8, !tbaa !203
  %309 = tail call i32 @RNA_property_boolean_get(ptr noundef %308, ptr noundef nonnull %301) #10
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %323, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %30, align 4, !tbaa !61
  %313 = or i32 %312, 8388608
  store i32 %313, ptr %30, align 4, !tbaa !61
  br label %323

314:                                              ; preds = %193, %303, %297, %295
  %315 = phi ptr [ %96, %193 ], [ %298, %303 ], [ %298, %297 ], [ %296, %295 ]
  %316 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !224
  %317 = and i32 %316, 2097152
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %314
  %320 = load i32, ptr %30, align 4, !tbaa !61
  %321 = or i32 %320, 8388608
  store i32 %321, ptr %30, align 4, !tbaa !61
  br label %322

322:                                              ; preds = %314, %319
  br i1 %16, label %341, label %323

323:                                              ; preds = %311, %307, %322
  %324 = phi ptr [ %298, %311 ], [ %298, %307 ], [ %315, %322 ]
  %325 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 7
  %326 = load ptr, ptr %325, align 8, !tbaa !203
  %327 = tail call ptr @RNA_struct_find_property(ptr noundef %326, ptr noundef nonnull @.str.4) #10
  %328 = icmp eq ptr %327, null
  br i1 %328, label %341, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr %325, align 8, !tbaa !203
  %331 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %330, ptr noundef nonnull %327) #10
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %341, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %325, align 8, !tbaa !203
  %335 = tail call i32 @RNA_property_boolean_get(ptr noundef %334, ptr noundef nonnull %327) #10
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %364, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %30, align 4, !tbaa !61
  %339 = or i32 %338, 524288
  store i32 %339, ptr %30, align 4, !tbaa !61
  %340 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 46
  store i16 1, ptr %340, align 8, !tbaa !225
  br label %364

341:                                              ; preds = %329, %323, %322
  %342 = phi ptr [ %324, %329 ], [ %324, %323 ], [ %315, %322 ]
  %343 = load i8, ptr %342, align 8, !tbaa !21
  %344 = icmp eq i8 %343, 1
  br i1 %344, label %345, label %363

345:                                              ; preds = %341
  %346 = load ptr, ptr %14, align 8, !tbaa !44
  %347 = icmp eq ptr %346, null
  br i1 %347, label %363, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds %struct.Object, ptr %346, i64 0, i32 3
  %350 = load i16, ptr %349, align 8, !tbaa !45
  %351 = icmp eq i16 %350, 1
  br i1 %351, label %352, label %363

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.Object, ptr %346, i64 0, i32 19
  %354 = load ptr, ptr %353, align 8, !tbaa !48
  %355 = getelementptr inbounds %struct.Mesh, ptr %354, i64 0, i32 46
  %356 = load i8, ptr %355, align 1, !tbaa !226
  %357 = and i8 %356, 1
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %363, label %359

359:                                              ; preds = %352
  %360 = load i32, ptr %30, align 4, !tbaa !61
  %361 = or i32 %360, 524288
  store i32 %361, ptr %30, align 4, !tbaa !61
  %362 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 46
  store i16 1, ptr %362, align 8, !tbaa !225
  br label %363

363:                                              ; preds = %341, %359, %352, %348, %345
  br i1 %16, label %472, label %364

364:                                              ; preds = %337, %333, %363
  %365 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 7
  %366 = load ptr, ptr %365, align 8, !tbaa !203
  %367 = tail call ptr @RNA_struct_find_property(ptr noundef %366, ptr noundef nonnull @.str.5) #10
  %368 = icmp eq ptr %367, null
  br i1 %368, label %472, label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %365, align 8, !tbaa !203
  %371 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %370, ptr noundef nonnull %367) #10
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %386, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %365, align 8, !tbaa !203
  %375 = tail call i32 @RNA_property_enum_get(ptr noundef %374, ptr noundef nonnull %367) #10
  %376 = add i32 %375, -1
  %377 = icmp ult i32 %376, 3
  br i1 %377, label %378, label %382

378:                                              ; preds = %373
  %379 = sext i32 %376 to i64
  %380 = getelementptr inbounds [3 x i32], ptr @switch.table.initTransInfo.18, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  br label %382

382:                                              ; preds = %373, %378
  %383 = phi i32 [ %381, %378 ], [ 0, %373 ]
  %384 = load i32, ptr %30, align 4, !tbaa !61
  %385 = or i32 %384, %383
  br label %431

386:                                              ; preds = %369
  %387 = load i32, ptr %30, align 4, !tbaa !61
  %388 = and i32 %387, 2097152
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %433, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 4
  %392 = load i32, ptr %391, align 8, !tbaa !20
  %393 = and i32 %392, 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %433

395:                                              ; preds = %390
  %396 = load ptr, ptr %14, align 8, !tbaa !44
  %397 = icmp eq ptr %396, null
  br i1 %397, label %411, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 56
  %400 = load i16, ptr %399, align 2, !tbaa !229
  %401 = sext i16 %400 to i32
  %402 = add nsw i32 %401, -1
  %403 = icmp ult i32 %402, 3
  br i1 %403, label %404, label %408

404:                                              ; preds = %398
  %405 = sext i32 %402 to i64
  %406 = getelementptr inbounds [3 x i32], ptr @switch.table.initTransInfo.18, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  br label %408

408:                                              ; preds = %398, %404
  %409 = phi i32 [ %407, %404 ], [ 0, %398 ]
  %410 = or i32 %409, %387
  br label %431

411:                                              ; preds = %395
  %412 = and i32 %392, 128
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %425, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 59
  %416 = load i8, ptr %415, align 1, !tbaa !230
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %433, label %418

418:                                              ; preds = %414
  %419 = or i32 %387, 2048
  store i32 %419, ptr %30, align 4, !tbaa !61
  %420 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 56
  %421 = load i16, ptr %420, align 2, !tbaa !229
  %422 = icmp eq i16 %421, 2
  br i1 %422, label %423, label %433

423:                                              ; preds = %418
  %424 = or i32 %387, 6144
  br label %431

425:                                              ; preds = %411
  %426 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 58
  %427 = load i8, ptr %426, align 2, !tbaa !231
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %433, label %429

429:                                              ; preds = %425
  %430 = or i32 %387, 2048
  br label %431

431:                                              ; preds = %408, %429, %423, %382
  %432 = phi i32 [ %385, %382 ], [ %424, %423 ], [ %430, %429 ], [ %410, %408 ]
  store i32 %432, ptr %30, align 4, !tbaa !61
  br label %433

433:                                              ; preds = %431, %390, %418, %414, %425, %386
  %434 = load ptr, ptr %365, align 8, !tbaa !203
  %435 = tail call ptr @RNA_struct_find_property(ptr noundef %434, ptr noundef nonnull @.str.6) #10
  %436 = icmp eq ptr %435, null
  br i1 %436, label %444, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %365, align 8, !tbaa !203
  %439 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %438, ptr noundef nonnull %435) #10
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %365, align 8, !tbaa !203
  %443 = tail call fast nofpclass(nan inf) float @RNA_property_float_get(ptr noundef %442, ptr noundef nonnull %435) #10
  br label %447

444:                                              ; preds = %437, %433
  %445 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 19
  %446 = load float, ptr %445, align 8, !tbaa !232
  br label %447

447:                                              ; preds = %444, %441
  %448 = phi float [ %446, %444 ], [ %443, %441 ]
  %449 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 18
  store float %448, ptr %449, align 4, !tbaa !233
  %450 = fcmp fast ugt float %448, 0x3EE4F8B580000000
  br i1 %450, label %455, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 18
  %453 = fpext float %448 to double
  %454 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef nofpclass(nan inf) %453)
  store float 1.000000e+00, ptr %452, align 4, !tbaa !233
  br label %455

455:                                              ; preds = %447, %451
  %456 = load ptr, ptr %365, align 8, !tbaa !203
  %457 = tail call ptr @RNA_struct_find_property(ptr noundef %456, ptr noundef nonnull @.str.8) #10
  %458 = icmp eq ptr %457, null
  br i1 %458, label %468, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr %365, align 8, !tbaa !203
  %461 = tail call zeroext i8 @RNA_property_is_set(ptr noundef %460, ptr noundef nonnull %457) #10
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %468, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %365, align 8, !tbaa !203
  %465 = tail call i32 @RNA_property_enum_get(ptr noundef %464, ptr noundef nonnull %457) #10
  %466 = trunc i32 %465 to i16
  %467 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 45
  store i16 %466, ptr %467, align 2, !tbaa !234
  br label %476

468:                                              ; preds = %459, %455
  %469 = getelementptr inbounds %struct.ToolSettings, ptr %6, i64 0, i32 57
  %470 = load i16, ptr %469, align 8, !tbaa !235
  %471 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 45
  store i16 %470, ptr %471, align 2, !tbaa !234
  br label %476

472:                                              ; preds = %364, %363
  %473 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 4
  %474 = load i32, ptr %473, align 8, !tbaa !20
  %475 = or i32 %474, 4
  store i32 %475, ptr %473, align 8, !tbaa !20
  br label %476

476:                                              ; preds = %463, %468, %472
  tail call void @setTransformViewMatrices(ptr noundef nonnull %1) #10
  %477 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 15
  tail call void @initNumInput(ptr noundef nonnull %477) #10
  ret void
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_tool_settings(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @normalize_m3(ptr noundef) local_unnamed_addr #2

declare void @unit_m3(ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_screen_animation_playing(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIF_countTransformOrientation(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_paint_get_active_from_context(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ED_space_image_show_uvedit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_space_clip_check_show_trackedit(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_space_clip_check_show_maskedit(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_property_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @setTransformViewMatrices(ptr noundef) local_unnamed_addr #2

declare void @initNumInput(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @postTrans(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 66
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 55
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  tail call void @ED_region_draw_cb_exit(ptr noundef %10, ptr noundef nonnull %4) #10
  br label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 65
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 55
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !237
  tail call void @ED_region_draw_cb_exit(ptr noundef %19, ptr noundef nonnull %13) #10
  br label %20

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 67
  %22 = load ptr, ptr %21, align 8, !tbaa !239
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 55
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = getelementptr inbounds %struct.ARegion, ptr %26, i64 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !237
  tail call void @ED_region_draw_cb_exit(ptr noundef %28, ptr noundef nonnull %22) #10
  br label %29

29:                                               ; preds = %24, %20
  %30 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 68
  %31 = load ptr, ptr %30, align 8, !tbaa !240
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @CTX_wm_manager(ptr noundef %0) #10
  %35 = load ptr, ptr %30, align 8, !tbaa !240
  tail call void @WM_paint_cursor_end(ptr noundef %34, ptr noundef %35) #10
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 41
  %38 = load ptr, ptr %37, align 8, !tbaa !241
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void %38(ptr noundef nonnull %1) #10
  br label %52

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 40
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = and i32 %47, 131072
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %51(ptr noundef nonnull %43) #10
  store ptr null, ptr %42, align 8, !tbaa !137
  br label %52

52:                                               ; preds = %41, %45, %50, %40
  %53 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = icmp eq ptr %54, null
  br i1 %55, label %96, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 63
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.Object, ptr %58, i64 0, i32 3
  %62 = load i16, ptr %61, align 8, !tbaa !45
  %63 = and i16 %62, -2
  %64 = icmp eq i16 %63, 2
  br i1 %64, label %69, label %65

65:                                               ; preds = %60, %56
  %66 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 33
  %67 = load i8, ptr %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, 2
  br i1 %68, label %69, label %93

69:                                               ; preds = %60, %65
  %70 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !62
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %69, %86
  %74 = phi i32 [ %87, %86 ], [ %71, %69 ]
  %75 = phi ptr [ %89, %86 ], [ %54, %69 ]
  %76 = phi i32 [ %88, %86 ], [ 0, %69 ]
  %77 = getelementptr inbounds %struct.TransData, ptr %75, i64 0, i32 16
  %78 = load i32, ptr %77, align 8, !tbaa !64
  %79 = and i32 %78, 4096
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  %83 = getelementptr inbounds %struct.TransData, ptr %75, i64 0, i32 14
  %84 = load ptr, ptr %83, align 8, !tbaa !242
  tail call void %82(ptr noundef %84) #10
  %85 = load i32, ptr %70, align 8, !tbaa !62
  br label %86

86:                                               ; preds = %73, %81
  %87 = phi i32 [ %74, %73 ], [ %85, %81 ]
  %88 = add nuw nsw i32 %76, 1
  %89 = getelementptr inbounds %struct.TransData, ptr %75, i64 1
  %90 = icmp slt i32 %88, %87
  br i1 %90, label %73, label %91, !llvm.loop !243

91:                                               ; preds = %86
  %92 = load ptr, ptr %53, align 8, !tbaa !63
  br label %93

93:                                               ; preds = %91, %69, %65
  %94 = phi ptr [ %92, %91 ], [ %54, %69 ], [ %54, %65 ]
  %95 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %95(ptr noundef %94) #10
  br label %96

96:                                               ; preds = %93, %52
  %97 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 14
  tail call void @BLI_freelistN(ptr noundef nonnull %97) #10
  %98 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !244
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %102(ptr noundef nonnull %99) #10
  br label %103

103:                                              ; preds = %101, %96
  %104 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !245
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %108(ptr noundef nonnull %105) #10
  store ptr null, ptr %104, align 8, !tbaa !245
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 33
  %111 = load i8, ptr %110, align 8, !tbaa !21
  switch i8 %111, label %145 [
    i8 6, label %112
    i8 1, label %131
  ]

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !20
  %115 = and i32 %114, 384
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %145

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 54
  %119 = load ptr, ptr %118, align 8, !tbaa !108
  %120 = getelementptr inbounds %struct.ScrArea, ptr %119, i64 0, i32 19
  %121 = load ptr, ptr %120, align 8, !tbaa !109
  %122 = getelementptr inbounds %struct.SpaceImage, ptr %121, i64 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !111
  %124 = and i32 %123, 2048
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %145, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 3
  %128 = load i16, ptr %127, align 4, !tbaa !50
  %129 = icmp eq i16 %128, 3
  %130 = zext i1 %129 to i16
  tail call void @ED_uvedit_live_unwrap_end(i16 noundef signext %130) #10
  br label %145

131:                                              ; preds = %109
  %132 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !61
  %134 = and i32 %133, 2097152
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 54
  %138 = load ptr, ptr %137, align 8, !tbaa !108
  %139 = getelementptr inbounds %struct.ScrArea, ptr %138, i64 0, i32 19
  %140 = load ptr, ptr %139, align 8, !tbaa !109
  %141 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 44
  %142 = load i16, ptr %141, align 4, !tbaa !207
  %143 = trunc i16 %142 to i8
  %144 = getelementptr inbounds %struct.View3D, ptr %140, i64 0, i32 40
  store i8 %143, ptr %144, align 1, !tbaa !206
  br label %145

145:                                              ; preds = %131, %136, %109, %117, %126, %112
  %146 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 16, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !246
  %148 = icmp eq ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr @MEM_freeN, align 8, !tbaa !71
  tail call void %150(ptr noundef nonnull %147) #10
  br label %151

151:                                              ; preds = %149, %145
  ret void
}

declare void @ED_region_draw_cb_exit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_paint_cursor_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @ED_uvedit_live_unwrap_end(i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @applyTransObjects(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.TransData, ptr %3, i64 %6
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %1, %48
  %10 = phi ptr [ %49, %48 ], [ %3, %1 ]
  %11 = getelementptr inbounds %struct.TransData, ptr %10, i64 0, i32 4
  %12 = getelementptr inbounds %struct.TransData, ptr %10, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = load float, ptr %13, align 4, !tbaa !19
  store float %14, ptr %11, align 4, !tbaa !19
  %15 = getelementptr inbounds float, ptr %13, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !19
  %17 = getelementptr inbounds %struct.TransData, ptr %10, i64 0, i32 4, i64 1
  store float %16, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds float, ptr %13, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !19
  %20 = getelementptr inbounds %struct.TransData, ptr %10, i64 0, i32 4, i64 2
  store float %19, ptr %20, align 4, !tbaa !19
  %21 = getelementptr inbounds %struct.TransData, ptr %10, i64 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !247
  %23 = getelementptr inbounds %struct.TransDataExtension, ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !248
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %9
  %27 = getelementptr inbounds %struct.TransDataExtension, ptr %22, i64 0, i32 4
  %28 = load float, ptr %24, align 4, !tbaa !19
  store float %28, ptr %27, align 4, !tbaa !19
  %29 = getelementptr inbounds float, ptr %24, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !19
  %31 = getelementptr inbounds %struct.TransDataExtension, ptr %22, i64 0, i32 4, i64 1
  store float %30, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds float, ptr %24, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !19
  %34 = getelementptr inbounds %struct.TransDataExtension, ptr %22, i64 0, i32 4, i64 2
  store float %33, ptr %34, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %26, %9
  %36 = getelementptr inbounds %struct.TransDataExtension, ptr %22, i64 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !250
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.TransDataExtension, ptr %22, i64 0, i32 12
  %41 = load float, ptr %37, align 4, !tbaa !19
  store float %41, ptr %40, align 4, !tbaa !19
  %42 = getelementptr inbounds float, ptr %37, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !19
  %44 = getelementptr inbounds %struct.TransDataExtension, ptr %22, i64 0, i32 12, i64 1
  store float %43, ptr %44, align 4, !tbaa !19
  %45 = getelementptr inbounds float, ptr %37, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !19
  %47 = getelementptr inbounds %struct.TransDataExtension, ptr %22, i64 0, i32 12, i64 2
  store float %46, ptr %47, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %35, %39
  %49 = getelementptr inbounds %struct.TransData, ptr %10, i64 1
  %50 = icmp ult ptr %49, %7
  br i1 %50, label %9, label %51, !llvm.loop !251

51:                                               ; preds = %48, %1
  tail call void @recalcData(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @restoreTransObjects(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi ptr [ %11, %9 ], [ %8, %7 ]
  tail call fastcc void @restoreElement(ptr noundef %10)
  %11 = getelementptr inbounds %struct.TransData, ptr %10, i64 1
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %13 = load i32, ptr %3, align 8, !tbaa !62
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.TransData, ptr %12, i64 %14
  %16 = icmp ult ptr %11, %15
  br i1 %16, label %9, label %17, !llvm.loop !252

17:                                               ; preds = %9, %1
  %18 = phi i64 [ %5, %1 ], [ %14, %9 ]
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !245
  %21 = freeze ptr %20
  %22 = icmp ne ptr %21, null
  %23 = getelementptr inbounds %struct.TransData2D, ptr %21, i64 %18
  %24 = icmp sgt i64 %18, 0
  %25 = and i1 %22, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %17, %47
  %27 = phi ptr [ %48, %47 ], [ %21, %17 ]
  %28 = getelementptr inbounds %struct.TransData2D, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !253
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.TransData2D, ptr %27, i64 0, i32 4
  %33 = load float, ptr %32, align 8, !tbaa !19
  store float %33, ptr %29, align 4, !tbaa !19
  %34 = getelementptr inbounds %struct.TransData2D, ptr %27, i64 0, i32 4, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !19
  %36 = getelementptr inbounds float, ptr %29, i64 1
  store float %35, ptr %36, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %31, %26
  %38 = getelementptr inbounds %struct.TransData2D, ptr %27, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !255
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.TransData2D, ptr %27, i64 0, i32 5
  %43 = load float, ptr %42, align 8, !tbaa !19
  store float %43, ptr %39, align 4, !tbaa !19
  %44 = getelementptr inbounds %struct.TransData2D, ptr %27, i64 0, i32 5, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !19
  %46 = getelementptr inbounds float, ptr %39, i64 1
  store float %45, ptr %46, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %37, %41
  %48 = getelementptr inbounds %struct.TransData2D, ptr %27, i64 1
  %49 = icmp ult ptr %48, %23
  br i1 %49, label %26, label %50, !llvm.loop !256

50:                                               ; preds = %47, %17
  %51 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 36
  tail call void @unit_m3(ptr noundef nonnull %51) #10
  tail call void @recalcData(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @restoreElement(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.TransData, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.TransData, ptr %0, i64 0, i32 4
  %7 = load float, ptr %6, align 4, !tbaa !19
  store float %7, ptr %3, align 4, !tbaa !19
  %8 = getelementptr inbounds %struct.TransData, ptr %0, i64 0, i32 4, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = getelementptr inbounds float, ptr %3, i64 1
  store float %9, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds %struct.TransData, ptr %0, i64 0, i32 4, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds float, ptr %3, i64 2
  store float %12, ptr %13, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %5, %1
  %15 = getelementptr inbounds %struct.TransData, ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !257
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.TransData, ptr %0, i64 0, i32 6
  %20 = load float, ptr %19, align 8, !tbaa !82
  store float %20, ptr %16, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds %struct.TransData, ptr %0, i64 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !247
  %24 = icmp eq ptr %23, null
  br i1 %24, label %82, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.TransData, ptr %0, i64 0, i32 16
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = and i32 %27, 1024
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %82

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.TransDataExtension, ptr %23, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !248
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.TransDataExtension, ptr %23, i64 0, i32 4
  %36 = load float, ptr %35, align 4, !tbaa !19
  store float %36, ptr %32, align 4, !tbaa !19
  %37 = getelementptr inbounds %struct.TransDataExtension, ptr %23, i64 0, i32 4, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !19
  %39 = getelementptr inbounds float, ptr %32, i64 1
  store float %38, ptr %39, align 4, !tbaa !19
  %40 = getelementptr inbounds %struct.TransDataExtension, ptr %23, i64 0, i32 4, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !19
  %42 = getelementptr inbounds float, ptr %32, i64 2
  store float %41, ptr %42, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %34, %30
  %44 = getelementptr inbounds %struct.TransDataExtension, ptr %23, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !258
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.TransDataExtension, ptr %23, i64 0, i32 8
  %49 = load float, ptr %48, align 8, !tbaa !259
  store float %49, ptr %45, align 4, !tbaa !19
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds %struct.TransDataExtension, ptr %23, i64 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !260
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.TransDataExtension, ptr %23, i64 0, i32 10
  %56 = load float, ptr %55, align 4, !tbaa !19
  store float %56, ptr %52, align 4, !tbaa !19
  %57 = getelementptr inbounds %struct.TransDataExtension, ptr %23, i64 0, i32 10, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !19
  %59 = getelementptr inbounds float, ptr %52, i64 1
  store float %58, ptr %59, align 4, !tbaa !19
  %60 = getelementptr inbounds %struct.TransDataExtension, ptr %23, i64 0, i32 10, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !19
  %62 = getelementptr inbounds float, ptr %52, i64 2
  store float %61, ptr %62, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %54, %50
  %64 = getelementptr inbounds %struct.TransDataExtension, ptr %23, i64 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !250
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.TransDataExtension, ptr %23, i64 0, i32 12
  %69 = load float, ptr %68, align 4, !tbaa !19
  store float %69, ptr %65, align 4, !tbaa !19
  %70 = getelementptr inbounds %struct.TransDataExtension, ptr %23, i64 0, i32 12, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !19
  %72 = getelementptr inbounds float, ptr %65, i64 1
  store float %71, ptr %72, align 4, !tbaa !19
  %73 = getelementptr inbounds %struct.TransDataExtension, ptr %23, i64 0, i32 12, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !19
  %75 = getelementptr inbounds float, ptr %65, i64 2
  store float %74, ptr %75, align 4, !tbaa !19
  br label %76

76:                                               ; preds = %67, %63
  %77 = getelementptr inbounds %struct.TransDataExtension, ptr %23, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !261
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.TransDataExtension, ptr %23, i64 0, i32 6
  tail call void @copy_qt_qt(ptr noundef nonnull %78, ptr noundef nonnull %81) #10
  br label %82

82:                                               ; preds = %76, %80, %25, %21
  %83 = getelementptr inbounds %struct.TransData, ptr %0, i64 0, i32 16
  %84 = load i32, ptr %83, align 8, !tbaa !64
  %85 = and i32 %84, 4096
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.TransData, ptr %0, i64 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !242
  %90 = load i8, ptr %89, align 8, !tbaa !262
  %91 = getelementptr inbounds %struct.TransDataCurveHandleFlags, ptr %89, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !264
  store i8 %90, ptr %92, align 1, !tbaa !190
  %93 = load ptr, ptr %88, align 8, !tbaa !242
  %94 = getelementptr inbounds %struct.TransDataCurveHandleFlags, ptr %93, i64 0, i32 1
  %95 = load i8, ptr %94, align 1, !tbaa !265
  %96 = getelementptr inbounds %struct.TransDataCurveHandleFlags, ptr %93, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !266
  store i8 %95, ptr %97, align 1, !tbaa !190
  br label %98

98:                                               ; preds = %87, %82
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @calculateCenter2D(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x float], align 8
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !61
  %5 = and i32 %4, 6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 39
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi ptr [ %13, %11 ], [ %9, %7 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #10
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %17 = load <2 x float>, ptr %16, align 4, !tbaa !19
  store <2 x float> %17, ptr %2, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !19
  %20 = getelementptr inbounds float, ptr %2, i64 2
  store float %19, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %21, ptr noundef nonnull %2) #10
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 21
  call void @projectFloatView(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #10
  br label %26

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %25 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 21
  tail call void @projectFloatView(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %25) #10
  br label %26

26:                                               ; preds = %23, %14
  ret void
}

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @projectFloatView(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @calculateCenterCursor(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = tail call ptr @ED_view3d_cursor3d_get(ptr noundef %6, ptr noundef %8) #10
  %10 = load float, ptr %9, align 4, !tbaa !19
  store float %10, ptr %1, align 4, !tbaa !19
  %11 = getelementptr inbounds float, ptr %9, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds float, ptr %1, i64 1
  store float %12, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds float, ptr %9, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = getelementptr inbounds float, ptr %1, i64 2
  store float %15, ptr %16, align 4, !tbaa !19
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = and i32 %18, 6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 39
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  br label %28

28:                                               ; preds = %21, %25
  %29 = phi ptr [ %27, %25 ], [ %23, %21 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #10
  %30 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 47
  %31 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 47, i64 3
  %32 = load float, ptr %31, align 4, !tbaa !19
  %33 = fsub fast float %10, %32
  store float %33, ptr %1, align 4, !tbaa !19
  %34 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 47, i64 3, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !19
  %36 = fsub fast float %12, %35
  store float %36, ptr %13, align 4, !tbaa !19
  %37 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 47, i64 3, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !19
  %39 = fsub fast float %15, %38
  store float %39, ptr %16, align 4, !tbaa !19
  call void @copy_m3_m4(ptr noundef nonnull %3, ptr noundef nonnull %30) #10
  %40 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  call void @mul_m3_v3(ptr noundef nonnull %4, ptr noundef nonnull %1) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #10
  br label %58

41:                                               ; preds = %2
  %42 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = and i32 %43, 256
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %48 = load ptr, ptr %47, align 8, !tbaa !121
  %49 = tail call i32 @ED_view3d_project_float_global(ptr noundef %48, ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef 0) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %47, align 8, !tbaa !121
  %53 = getelementptr inbounds %struct.ARegion, ptr %52, i64 0, i32 5
  %54 = load <2 x i16>, ptr %53, align 8, !tbaa !267
  %55 = sitofp <2 x i16> %54 to <2 x float>
  %56 = fmul fast <2 x float> %55, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %56, ptr %1, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %51, %46
  store float 0.000000e+00, ptr %16, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %41, %57, %28
  ret void
}

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ED_view3d_project_float_global(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @calculateCenterCursor2D(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store float 1.000000e+00, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store float 1.000000e+00, ptr %4, align 4, !tbaa !19
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %7 = load i8, ptr %6, align 8, !tbaa !21
  switch i8 %7, label %92 [
    i8 6, label %8
    i8 20, label %21
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = and i32 %14, 128
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  call void @ED_space_image_get_aspect(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br label %19

18:                                               ; preds = %8
  call void @ED_space_image_get_uv_aspect(ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds %struct.SpaceImage, ptr %12, i64 0, i32 11
  br label %34

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = getelementptr inbounds %struct.ScrArea, ptr %23, i64 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = and i32 %27, 64
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  call void @ED_space_clip_get_aspect_dimension_aware(ptr noundef %25, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br label %32

31:                                               ; preds = %21
  call void @ED_space_clip_get_aspect(ptr noundef %25, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br label %32

32:                                               ; preds = %31, %30
  %33 = getelementptr inbounds %struct.SpaceClip, ptr %25, i64 0, i32 27
  br label %34

34:                                               ; preds = %19, %32
  %35 = phi ptr [ %33, %32 ], [ %20, %19 ]
  %36 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = and i32 %37, 128
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %41 = load i8, ptr %6, align 8, !tbaa !21
  switch i8 %41, label %58 [
    i8 6, label %42
    i8 20, label %50
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = getelementptr inbounds %struct.ScrArea, ptr %44, i64 0, i32 19
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = getelementptr inbounds %struct.SpaceImage, ptr %46, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !268
  %49 = getelementptr inbounds %struct.SpaceImage, ptr %46, i64 0, i32 6
  call void @BKE_mask_coord_from_image(ptr noundef %48, ptr noundef nonnull %49, ptr noundef nonnull %5, ptr noundef nonnull %35) #10
  br label %58

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = getelementptr inbounds %struct.ScrArea, ptr %52, i64 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %55 = getelementptr inbounds %struct.SpaceClip, ptr %54, i64 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !269
  %57 = getelementptr inbounds %struct.SpaceClip, ptr %54, i64 0, i32 9
  call void @BKE_mask_coord_from_movieclip(ptr noundef %56, ptr noundef nonnull %57, ptr noundef nonnull %5, ptr noundef nonnull %35) #10
  br label %58

58:                                               ; preds = %40, %50, %42
  %59 = load float, ptr %3, align 4, !tbaa !19
  %60 = load float, ptr %4, align 4, !tbaa !19
  %61 = load <2 x float>, ptr %5, align 8, !tbaa !19
  %62 = insertelement <2 x float> poison, float %59, i64 0
  %63 = insertelement <2 x float> %62, float %60, i64 1
  %64 = fmul fast <2 x float> %63, %61
  store <2 x float> %64, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %92

65:                                               ; preds = %34
  %66 = and i32 %37, 256
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %6, align 8, !tbaa !21
  %70 = icmp eq i8 %69, 6
  br i1 %70, label %71, label %92

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %73 = load ptr, ptr %72, align 8, !tbaa !121
  %74 = getelementptr inbounds %struct.ARegion, ptr %73, i64 0, i32 2
  %75 = load float, ptr %35, align 4, !tbaa !19
  %76 = call fast nofpclass(nan inf) float @UI_view2d_view_to_region_x(ptr noundef nonnull %74, float noundef nofpclass(nan inf) %75) #10
  store float %76, ptr %1, align 4, !tbaa !19
  %77 = load ptr, ptr %72, align 8, !tbaa !121
  %78 = getelementptr inbounds %struct.ARegion, ptr %77, i64 0, i32 2
  %79 = getelementptr inbounds float, ptr %35, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !19
  %81 = call fast nofpclass(nan inf) float @UI_view2d_view_to_region_y(ptr noundef nonnull %78, float noundef nofpclass(nan inf) %80) #10
  %82 = getelementptr inbounds float, ptr %1, i64 1
  store float %81, ptr %82, align 4, !tbaa !19
  br label %92

83:                                               ; preds = %65
  %84 = load float, ptr %35, align 4, !tbaa !19
  %85 = load float, ptr %3, align 4, !tbaa !19
  %86 = fmul fast float %85, %84
  store float %86, ptr %1, align 4, !tbaa !19
  %87 = getelementptr inbounds float, ptr %35, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !19
  %89 = load float, ptr %4, align 4, !tbaa !19
  %90 = fmul fast float %89, %88
  %91 = getelementptr inbounds float, ptr %1, i64 1
  store float %90, ptr %91, align 4, !tbaa !19
  br label %92

92:                                               ; preds = %2, %58, %68, %71, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret void
}

declare void @ED_space_image_get_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_space_image_get_uv_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_space_clip_get_aspect_dimension_aware(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_space_clip_get_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_coord_from_image(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mask_coord_from_movieclip(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @UI_view2d_view_to_region_x(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @UI_view2d_view_to_region_y(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @calculateCenterCursorGraph2D(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = getelementptr inbounds %struct.ScrArea, ptr %4, i64 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !270
  %11 = sitofp i32 %10 to float
  store float %11, ptr %1, align 4, !tbaa !19
  %12 = getelementptr inbounds %struct.SpaceIpo, ptr %6, i64 0, i32 12
  %13 = load float, ptr %12, align 8, !tbaa !271
  %14 = getelementptr inbounds float, ptr %1, i64 1
  store float %13, ptr %14, align 4, !tbaa !19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @calculateCenterMedian(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %90

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = zext i32 %4 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %4, 1
  br i1 %11, label %56, label %12

12:                                               ; preds = %6
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %49, %12
  %15 = phi i64 [ 0, %12 ], [ %53, %49 ]
  %16 = phi i32 [ 0, %12 ], [ %51, %49 ]
  %17 = phi float [ 0.000000e+00, %12 ], [ %50, %49 ]
  %18 = phi <2 x float> [ zeroinitializer, %12 ], [ %52, %49 ]
  %19 = phi i64 [ 0, %12 ], [ %54, %49 ]
  %20 = getelementptr inbounds %struct.TransData, ptr %8, i64 %15, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !64
  %22 = and i32 %21, 513
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.TransData, ptr %8, i64 %15, i32 7
  %26 = load <2 x float>, ptr %25, align 4, !tbaa !19
  %27 = fadd fast <2 x float> %26, %18
  %28 = getelementptr inbounds float, ptr %25, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !19
  %30 = fadd fast float %29, %17
  %31 = add nsw i32 %16, 1
  br label %32

32:                                               ; preds = %14, %24
  %33 = phi float [ %30, %24 ], [ %17, %14 ]
  %34 = phi i32 [ %31, %24 ], [ %16, %14 ]
  %35 = phi <2 x float> [ %27, %24 ], [ %18, %14 ]
  %36 = or i64 %15, 1
  %37 = getelementptr inbounds %struct.TransData, ptr %8, i64 %36, i32 16
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = and i32 %38, 513
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.TransData, ptr %8, i64 %36, i32 7
  %43 = load <2 x float>, ptr %42, align 4, !tbaa !19
  %44 = fadd fast <2 x float> %43, %35
  %45 = getelementptr inbounds float, ptr %42, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !19
  %47 = fadd fast float %46, %33
  %48 = add nsw i32 %34, 1
  br label %49

49:                                               ; preds = %41, %32
  %50 = phi float [ %47, %41 ], [ %33, %32 ]
  %51 = phi i32 [ %48, %41 ], [ %34, %32 ]
  %52 = phi <2 x float> [ %44, %41 ], [ %35, %32 ]
  %53 = add nuw nsw i64 %15, 2
  %54 = add i64 %19, 2
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %56, label %14, !llvm.loop !272

56:                                               ; preds = %49, %6
  %57 = phi float [ undef, %6 ], [ %50, %49 ]
  %58 = phi i32 [ undef, %6 ], [ %51, %49 ]
  %59 = phi <2 x float> [ undef, %6 ], [ %52, %49 ]
  %60 = phi i64 [ 0, %6 ], [ %53, %49 ]
  %61 = phi i32 [ 0, %6 ], [ %51, %49 ]
  %62 = phi float [ 0.000000e+00, %6 ], [ %50, %49 ]
  %63 = phi <2 x float> [ zeroinitializer, %6 ], [ %52, %49 ]
  %64 = icmp eq i64 %10, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct.TransData, ptr %8, i64 %60, i32 16
  %67 = load i32, ptr %66, align 8, !tbaa !64
  %68 = and i32 %67, 513
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.TransData, ptr %8, i64 %60, i32 7
  %72 = load <2 x float>, ptr %71, align 4, !tbaa !19
  %73 = fadd fast <2 x float> %72, %63
  %74 = getelementptr inbounds float, ptr %71, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !19
  %76 = fadd fast float %75, %62
  %77 = add nsw i32 %61, 1
  br label %78

78:                                               ; preds = %65, %70, %56
  %79 = phi float [ %57, %56 ], [ %76, %70 ], [ %62, %65 ]
  %80 = phi i32 [ %58, %56 ], [ %77, %70 ], [ %61, %65 ]
  %81 = phi <2 x float> [ %59, %56 ], [ %73, %70 ], [ %63, %65 ]
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  %84 = sitofp i32 %80 to float
  %85 = fdiv fast float 1.000000e+00, %84
  %86 = insertelement <2 x float> poison, float %85, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul fast <2 x float> %87, %81
  %89 = fmul fast float %85, %79
  br label %90

90:                                               ; preds = %2, %83, %78
  %91 = phi float [ %79, %78 ], [ %89, %83 ], [ 0.000000e+00, %2 ]
  %92 = phi <2 x float> [ %81, %78 ], [ %88, %83 ], [ zeroinitializer, %2 ]
  store <2 x float> %92, ptr %1, align 4, !tbaa !19
  %93 = getelementptr inbounds float, ptr %1, i64 2
  store float %91, ptr %93, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @calculateCenterBound(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %10 = getelementptr inbounds float, ptr %4, i64 2
  %11 = getelementptr inbounds float, ptr %3, i64 2
  %12 = load ptr, ptr %9, align 8, !tbaa !63
  %13 = getelementptr inbounds %struct.TransData, ptr %12, i64 0, i32 7
  %14 = load <2 x float>, ptr %13, align 4, !tbaa !19
  store <2 x float> %14, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds %struct.TransData, ptr %12, i64 0, i32 7, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !19
  store float %16, ptr %11, align 8, !tbaa !19
  store <2 x float> %14, ptr %4, align 8, !tbaa !19
  store float %16, ptr %10, align 8, !tbaa !19
  %17 = icmp eq i32 %6, 1
  br i1 %17, label %34, label %18

18:                                               ; preds = %8, %29
  %19 = phi i32 [ %30, %29 ], [ %6, %8 ]
  %20 = phi i64 [ %31, %29 ], [ 1, %8 ]
  %21 = load ptr, ptr %9, align 8, !tbaa !63
  %22 = getelementptr inbounds %struct.TransData, ptr %21, i64 %20, i32 16
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = and i32 %23, 513
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.TransData, ptr %21, i64 %20, i32 7
  call void @minmax_v3v3_v3(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %27) #10
  %28 = load i32, ptr %5, align 8, !tbaa !62
  br label %29

29:                                               ; preds = %26, %18
  %30 = phi i32 [ %28, %26 ], [ %19, %18 ]
  %31 = add nuw nsw i64 %20, 1
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %18, label %34, !llvm.loop !273

34:                                               ; preds = %29, %8, %2
  call void @mid_v3_v3v3(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  ret void
}

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @calculateCenterActive(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMEditSelection, align 8
  %5 = alloca [3 x float], align 8
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %90, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !45
  %12 = sext i16 %11 to i32
  switch i32 %12, label %174 [
    i32 1, label %13
    i32 25, label %21
    i32 2, label %43
    i32 3, label %43
    i32 5, label %55
    i32 22, label %77
  ]

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %14 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %7) #10
  %15 = load ptr, ptr %14, align 8, !tbaa !275
  %16 = call zeroext i8 @BM_select_history_active_get(ptr noundef %15, ptr noundef nonnull %4) #10
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @BM_editselection_center(ptr noundef nonnull %4, ptr noundef %2) #10
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i8 [ 1, %18 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %174

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds %struct.bArmature, ptr %23, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !277
  %26 = icmp eq ptr %25, null
  br i1 %26, label %174, label %27

27:                                               ; preds = %21
  %28 = icmp eq i8 %1, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.EditBone, ptr %25, i64 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %174, label %34

34:                                               ; preds = %29, %27
  %35 = getelementptr inbounds %struct.EditBone, ptr %25, i64 0, i32 7
  %36 = load float, ptr %35, align 4, !tbaa !19
  store float %36, ptr %2, align 4, !tbaa !19
  %37 = getelementptr inbounds %struct.EditBone, ptr %25, i64 0, i32 7, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !19
  %39 = getelementptr inbounds float, ptr %2, i64 1
  store float %38, ptr %39, align 4, !tbaa !19
  %40 = getelementptr inbounds %struct.EditBone, ptr %25, i64 0, i32 7, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !19
  %42 = getelementptr inbounds float, ptr %2, i64 2
  store float %41, ptr %42, align 4, !tbaa !19
  br label %174

43:                                               ; preds = %9, %9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  %44 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = call zeroext i8 @ED_curve_active_center(ptr noundef %45, ptr noundef nonnull %5) #10
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load <2 x float>, ptr %5, align 8, !tbaa !19
  store <2 x float> %49, ptr %2, align 4, !tbaa !19
  %50 = getelementptr inbounds float, ptr %5, i64 2
  %51 = load float, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds float, ptr %2, i64 2
  store float %51, ptr %52, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i8 [ 1, %48 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  br label %174

55:                                               ; preds = %9
  %56 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds %struct.MetaBall, ptr %57, i64 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !278
  %60 = icmp eq ptr %59, null
  br i1 %60, label %174, label %61

61:                                               ; preds = %55
  %62 = icmp eq i8 %1, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.MetaElem, ptr %59, i64 0, i32 4
  %65 = load i16, ptr %64, align 2, !tbaa !280
  %66 = and i16 %65, 1
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %174, label %68

68:                                               ; preds = %63, %61
  %69 = getelementptr inbounds %struct.MetaElem, ptr %59, i64 0, i32 7
  %70 = load float, ptr %69, align 4, !tbaa !19
  store float %70, ptr %2, align 4, !tbaa !19
  %71 = getelementptr inbounds %struct.MetaElem, ptr %59, i64 0, i32 8
  %72 = load float, ptr %71, align 4, !tbaa !19
  %73 = getelementptr inbounds float, ptr %2, i64 1
  store float %72, ptr %73, align 4, !tbaa !19
  %74 = getelementptr inbounds %struct.MetaElem, ptr %59, i64 0, i32 9
  %75 = load float, ptr %74, align 4, !tbaa !19
  %76 = getelementptr inbounds float, ptr %2, i64 2
  store float %75, ptr %76, align 4, !tbaa !19
  br label %174

77:                                               ; preds = %9
  %78 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 19
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = tail call ptr @BKE_lattice_active_point_get(ptr noundef %79) #10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %174, label %82

82:                                               ; preds = %77
  %83 = load float, ptr %80, align 4, !tbaa !19
  store float %83, ptr %2, align 4, !tbaa !19
  %84 = getelementptr inbounds float, ptr %80, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !19
  %86 = getelementptr inbounds float, ptr %2, i64 1
  store float %85, ptr %86, align 4, !tbaa !19
  %87 = getelementptr inbounds float, ptr %80, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !19
  %89 = getelementptr inbounds float, ptr %2, i64 2
  store float %88, ptr %89, align 4, !tbaa !19
  br label %174

90:                                               ; preds = %3
  %91 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !61
  %93 = and i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %126, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = getelementptr inbounds %struct.Scene, ptr %97, i64 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = icmp eq ptr %99, null
  br i1 %100, label %174, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.Base, ptr %99, i64 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !99
  %104 = icmp eq ptr %103, null
  br i1 %104, label %174, label %105

105:                                              ; preds = %101
  %106 = tail call ptr @BKE_pose_channel_active(ptr noundef nonnull %103) #10
  %107 = icmp eq ptr %106, null
  br i1 %107, label %174, label %108

108:                                              ; preds = %105
  %109 = icmp eq i8 %1, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %struct.bPoseChannel, ptr %106, i64 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !282
  %113 = getelementptr inbounds %struct.Bone, ptr %112, i64 0, i32 10
  %114 = load i32, ptr %113, align 8, !tbaa !284
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %174, label %117

117:                                              ; preds = %110, %108
  %118 = getelementptr inbounds %struct.bPoseChannel, ptr %106, i64 0, i32 31
  %119 = load float, ptr %118, align 4, !tbaa !19
  store float %119, ptr %2, align 4, !tbaa !19
  %120 = getelementptr inbounds %struct.bPoseChannel, ptr %106, i64 0, i32 31, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !19
  %122 = getelementptr inbounds float, ptr %2, i64 1
  store float %121, ptr %122, align 4, !tbaa !19
  %123 = getelementptr inbounds %struct.bPoseChannel, ptr %106, i64 0, i32 31, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !19
  %125 = getelementptr inbounds float, ptr %2, i64 2
  store float %124, ptr %125, align 4, !tbaa !19
  br label %174

126:                                              ; preds = %90
  %127 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !20
  %129 = and i32 %128, 256
  %130 = icmp eq i32 %129, 0
  %131 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  br i1 %130, label %150, label %133

133:                                              ; preds = %126
  %134 = tail call ptr @BKE_paint_get_active(ptr noundef %132) #10
  %135 = load ptr, ptr %134, align 8, !tbaa !214
  %136 = getelementptr inbounds %struct.Brush, ptr %135, i64 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !286
  %138 = getelementptr inbounds %struct.PaintCurve, ptr %137, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !287
  %140 = getelementptr inbounds %struct.PaintCurve, ptr %137, i64 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !289
  %142 = add nsw i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.PaintCurvePoint, ptr %139, i64 %143, i32 0, i32 0, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !19
  store float %145, ptr %2, align 4, !tbaa !19
  %146 = getelementptr inbounds float, ptr %144, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !19
  %148 = getelementptr inbounds float, ptr %2, i64 1
  store float %147, ptr %148, align 4, !tbaa !19
  %149 = getelementptr inbounds float, ptr %2, i64 2
  store float 0.000000e+00, ptr %149, align 4, !tbaa !19
  br label %174

150:                                              ; preds = %126
  %151 = getelementptr inbounds %struct.Scene, ptr %132, i64 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %153 = icmp eq ptr %152, null
  br i1 %153, label %174, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.Base, ptr %152, i64 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !99
  %157 = icmp eq ptr %156, null
  br i1 %157, label %174, label %158

158:                                              ; preds = %154
  %159 = icmp eq i8 %1, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds %struct.Object, ptr %156, i64 0, i32 53
  %162 = load i16, ptr %161, align 4, !tbaa !290
  %163 = and i16 %162, 1
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %160, %158
  %166 = getelementptr inbounds %struct.Object, ptr %156, i64 0, i32 47, i64 3
  %167 = load float, ptr %166, align 4, !tbaa !19
  store float %167, ptr %2, align 4, !tbaa !19
  %168 = getelementptr inbounds %struct.Object, ptr %156, i64 0, i32 47, i64 3, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !19
  %170 = getelementptr inbounds float, ptr %2, i64 1
  store float %169, ptr %170, align 4, !tbaa !19
  %171 = getelementptr inbounds %struct.Object, ptr %156, i64 0, i32 47, i64 3, i64 2
  %172 = load float, ptr %171, align 4, !tbaa !19
  %173 = getelementptr inbounds float, ptr %2, i64 2
  store float %172, ptr %173, align 4, !tbaa !19
  br label %174

174:                                              ; preds = %150, %95, %154, %160, %165, %101, %117, %110, %105, %77, %82, %55, %63, %68, %21, %29, %34, %133, %19, %53, %9
  %175 = phi i8 [ 0, %9 ], [ %54, %53 ], [ %20, %19 ], [ 1, %133 ], [ 1, %34 ], [ 0, %29 ], [ 0, %21 ], [ 1, %68 ], [ 0, %63 ], [ 0, %55 ], [ 1, %82 ], [ 0, %77 ], [ 0, %101 ], [ 1, %117 ], [ 0, %110 ], [ 0, %105 ], [ 1, %165 ], [ 0, %160 ], [ 0, %154 ], [ 0, %95 ], [ 0, %150 ]
  ret i8 %175
}

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_select_history_active_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_editselection_center(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_curve_active_center(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_lattice_active_point_get(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_pose_channel_active(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_paint_get_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @calculateCenter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 32
  %8 = load i16, ptr %7, align 2, !tbaa !212
  %9 = sext i16 %8 to i32
  switch i32 %9, label %345 [
    i32 0, label %10
    i32 3, label %42
    i32 1, label %135
    i32 2, label %156
    i32 4, label %249
  ]

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #10
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %17 = getelementptr inbounds float, ptr %4, i64 2
  %18 = getelementptr inbounds float, ptr %3, i64 2
  %19 = load ptr, ptr %16, align 8, !tbaa !63
  %20 = getelementptr inbounds %struct.TransData, ptr %19, i64 0, i32 7
  %21 = load <2 x float>, ptr %20, align 4, !tbaa !19
  store <2 x float> %21, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.TransData, ptr %19, i64 0, i32 7, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !19
  store float %23, ptr %18, align 8, !tbaa !19
  store <2 x float> %21, ptr %4, align 8, !tbaa !19
  store float %23, ptr %17, align 8, !tbaa !19
  %24 = icmp eq i32 %13, 1
  br i1 %24, label %41, label %25

25:                                               ; preds = %15, %36
  %26 = phi i32 [ %37, %36 ], [ %13, %15 ]
  %27 = phi i64 [ %38, %36 ], [ 1, %15 ]
  %28 = load ptr, ptr %16, align 8, !tbaa !63
  %29 = getelementptr inbounds %struct.TransData, ptr %28, i64 %27, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !64
  %31 = and i32 %30, 513
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.TransData, ptr %28, i64 %27, i32 7
  call void @minmax_v3v3_v3(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %34) #10
  %35 = load i32, ptr %12, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi i32 [ %35, %33 ], [ %26, %25 ]
  %38 = add nuw nsw i64 %27, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %25, label %41, !llvm.loop !273

41:                                               ; preds = %36, %10, %15
  call void @mid_v3_v3v3(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  br label %345

42:                                               ; preds = %1
  %43 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %44 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !62
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %131

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = zext i32 %45 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %45, 1
  br i1 %52, label %97, label %53

53:                                               ; preds = %47
  %54 = and i64 %50, 4294967294
  br label %55

55:                                               ; preds = %90, %53
  %56 = phi i64 [ 0, %53 ], [ %94, %90 ]
  %57 = phi i32 [ 0, %53 ], [ %92, %90 ]
  %58 = phi float [ 0.000000e+00, %53 ], [ %91, %90 ]
  %59 = phi <2 x float> [ zeroinitializer, %53 ], [ %93, %90 ]
  %60 = phi i64 [ 0, %53 ], [ %95, %90 ]
  %61 = getelementptr inbounds %struct.TransData, ptr %49, i64 %56, i32 16
  %62 = load i32, ptr %61, align 8, !tbaa !64
  %63 = and i32 %62, 513
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct.TransData, ptr %49, i64 %56, i32 7
  %67 = load <2 x float>, ptr %66, align 4, !tbaa !19
  %68 = fadd fast <2 x float> %67, %59
  %69 = getelementptr inbounds float, ptr %66, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !19
  %71 = fadd fast float %70, %58
  %72 = add nsw i32 %57, 1
  br label %73

73:                                               ; preds = %65, %55
  %74 = phi float [ %71, %65 ], [ %58, %55 ]
  %75 = phi i32 [ %72, %65 ], [ %57, %55 ]
  %76 = phi <2 x float> [ %68, %65 ], [ %59, %55 ]
  %77 = or i64 %56, 1
  %78 = getelementptr inbounds %struct.TransData, ptr %49, i64 %77, i32 16
  %79 = load i32, ptr %78, align 8, !tbaa !64
  %80 = and i32 %79, 513
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %90

82:                                               ; preds = %73
  %83 = getelementptr inbounds %struct.TransData, ptr %49, i64 %77, i32 7
  %84 = load <2 x float>, ptr %83, align 4, !tbaa !19
  %85 = fadd fast <2 x float> %84, %76
  %86 = getelementptr inbounds float, ptr %83, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !19
  %88 = fadd fast float %87, %74
  %89 = add nsw i32 %75, 1
  br label %90

90:                                               ; preds = %82, %73
  %91 = phi float [ %88, %82 ], [ %74, %73 ]
  %92 = phi i32 [ %89, %82 ], [ %75, %73 ]
  %93 = phi <2 x float> [ %85, %82 ], [ %76, %73 ]
  %94 = add nuw nsw i64 %56, 2
  %95 = add i64 %60, 2
  %96 = icmp eq i64 %95, %54
  br i1 %96, label %97, label %55, !llvm.loop !272

97:                                               ; preds = %90, %47
  %98 = phi float [ undef, %47 ], [ %91, %90 ]
  %99 = phi i32 [ undef, %47 ], [ %92, %90 ]
  %100 = phi <2 x float> [ undef, %47 ], [ %93, %90 ]
  %101 = phi i64 [ 0, %47 ], [ %94, %90 ]
  %102 = phi i32 [ 0, %47 ], [ %92, %90 ]
  %103 = phi float [ 0.000000e+00, %47 ], [ %91, %90 ]
  %104 = phi <2 x float> [ zeroinitializer, %47 ], [ %93, %90 ]
  %105 = icmp eq i64 %51, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds %struct.TransData, ptr %49, i64 %101, i32 16
  %108 = load i32, ptr %107, align 8, !tbaa !64
  %109 = and i32 %108, 513
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.TransData, ptr %49, i64 %101, i32 7
  %113 = load <2 x float>, ptr %112, align 4, !tbaa !19
  %114 = fadd fast <2 x float> %113, %104
  %115 = getelementptr inbounds float, ptr %112, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !19
  %117 = fadd fast float %116, %103
  %118 = add nsw i32 %102, 1
  br label %119

119:                                              ; preds = %106, %111, %97
  %120 = phi float [ %98, %97 ], [ %117, %111 ], [ %103, %106 ]
  %121 = phi i32 [ %99, %97 ], [ %118, %111 ], [ %102, %106 ]
  %122 = phi <2 x float> [ %100, %97 ], [ %114, %111 ], [ %104, %106 ]
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %119
  %125 = sitofp i32 %121 to float
  %126 = fdiv fast float 1.000000e+00, %125
  %127 = insertelement <2 x float> poison, float %126, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul fast <2 x float> %128, %122
  %130 = fmul fast float %126, %120
  br label %131

131:                                              ; preds = %42, %119, %124
  %132 = phi float [ %120, %119 ], [ %130, %124 ], [ 0.000000e+00, %42 ]
  %133 = phi <2 x float> [ %122, %119 ], [ %129, %124 ], [ zeroinitializer, %42 ]
  store <2 x float> %133, ptr %43, align 4, !tbaa !19
  %134 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 2
  store float %132, ptr %134, align 4, !tbaa !19
  br label %345

135:                                              ; preds = %1
  %136 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %137 = load i8, ptr %136, align 8, !tbaa !21
  switch i8 %137, label %154 [
    i8 6, label %138
    i8 20, label %138
    i8 2, label %140
  ]

138:                                              ; preds = %135, %135
  %139 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  tail call void @calculateCenterCursor2D(ptr noundef nonnull %0, ptr noundef nonnull %139)
  br label %345

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %142 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %143 = load ptr, ptr %142, align 8, !tbaa !108
  %144 = getelementptr inbounds %struct.ScrArea, ptr %143, i64 0, i32 19
  %145 = load ptr, ptr %144, align 8, !tbaa !109
  %146 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = getelementptr inbounds %struct.Scene, ptr %147, i64 0, i32 22, i32 5
  %149 = load i32, ptr %148, align 8, !tbaa !270
  %150 = sitofp i32 %149 to float
  store float %150, ptr %141, align 4, !tbaa !19
  %151 = getelementptr inbounds %struct.SpaceIpo, ptr %145, i64 0, i32 12
  %152 = load float, ptr %151, align 8, !tbaa !271
  %153 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 1
  store float %152, ptr %153, align 4, !tbaa !19
  br label %345

154:                                              ; preds = %135
  %155 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  tail call void @calculateCenterCursor(ptr noundef nonnull %0, ptr noundef nonnull %155)
  br label %345

156:                                              ; preds = %1
  %157 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %158 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %159 = load i32, ptr %158, align 8, !tbaa !62
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %245

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !63
  %164 = zext i32 %159 to i64
  %165 = and i64 %164, 1
  %166 = icmp eq i32 %159, 1
  br i1 %166, label %211, label %167

167:                                              ; preds = %161
  %168 = and i64 %164, 4294967294
  br label %169

169:                                              ; preds = %204, %167
  %170 = phi i64 [ 0, %167 ], [ %208, %204 ]
  %171 = phi i32 [ 0, %167 ], [ %206, %204 ]
  %172 = phi float [ 0.000000e+00, %167 ], [ %205, %204 ]
  %173 = phi <2 x float> [ zeroinitializer, %167 ], [ %207, %204 ]
  %174 = phi i64 [ 0, %167 ], [ %209, %204 ]
  %175 = getelementptr inbounds %struct.TransData, ptr %163, i64 %170, i32 16
  %176 = load i32, ptr %175, align 8, !tbaa !64
  %177 = and i32 %176, 513
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %187

179:                                              ; preds = %169
  %180 = getelementptr inbounds %struct.TransData, ptr %163, i64 %170, i32 7
  %181 = load <2 x float>, ptr %180, align 4, !tbaa !19
  %182 = fadd fast <2 x float> %181, %173
  %183 = getelementptr inbounds float, ptr %180, i64 2
  %184 = load float, ptr %183, align 4, !tbaa !19
  %185 = fadd fast float %184, %172
  %186 = add nsw i32 %171, 1
  br label %187

187:                                              ; preds = %179, %169
  %188 = phi float [ %185, %179 ], [ %172, %169 ]
  %189 = phi i32 [ %186, %179 ], [ %171, %169 ]
  %190 = phi <2 x float> [ %182, %179 ], [ %173, %169 ]
  %191 = or i64 %170, 1
  %192 = getelementptr inbounds %struct.TransData, ptr %163, i64 %191, i32 16
  %193 = load i32, ptr %192, align 8, !tbaa !64
  %194 = and i32 %193, 513
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %204

196:                                              ; preds = %187
  %197 = getelementptr inbounds %struct.TransData, ptr %163, i64 %191, i32 7
  %198 = load <2 x float>, ptr %197, align 4, !tbaa !19
  %199 = fadd fast <2 x float> %198, %190
  %200 = getelementptr inbounds float, ptr %197, i64 2
  %201 = load float, ptr %200, align 4, !tbaa !19
  %202 = fadd fast float %201, %188
  %203 = add nsw i32 %189, 1
  br label %204

204:                                              ; preds = %196, %187
  %205 = phi float [ %202, %196 ], [ %188, %187 ]
  %206 = phi i32 [ %203, %196 ], [ %189, %187 ]
  %207 = phi <2 x float> [ %199, %196 ], [ %190, %187 ]
  %208 = add nuw nsw i64 %170, 2
  %209 = add i64 %174, 2
  %210 = icmp eq i64 %209, %168
  br i1 %210, label %211, label %169, !llvm.loop !272

211:                                              ; preds = %204, %161
  %212 = phi float [ undef, %161 ], [ %205, %204 ]
  %213 = phi i32 [ undef, %161 ], [ %206, %204 ]
  %214 = phi <2 x float> [ undef, %161 ], [ %207, %204 ]
  %215 = phi i64 [ 0, %161 ], [ %208, %204 ]
  %216 = phi i32 [ 0, %161 ], [ %206, %204 ]
  %217 = phi float [ 0.000000e+00, %161 ], [ %205, %204 ]
  %218 = phi <2 x float> [ zeroinitializer, %161 ], [ %207, %204 ]
  %219 = icmp eq i64 %165, 0
  br i1 %219, label %233, label %220

220:                                              ; preds = %211
  %221 = getelementptr inbounds %struct.TransData, ptr %163, i64 %215, i32 16
  %222 = load i32, ptr %221, align 8, !tbaa !64
  %223 = and i32 %222, 513
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %233

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.TransData, ptr %163, i64 %215, i32 7
  %227 = load <2 x float>, ptr %226, align 4, !tbaa !19
  %228 = fadd fast <2 x float> %227, %218
  %229 = getelementptr inbounds float, ptr %226, i64 2
  %230 = load float, ptr %229, align 4, !tbaa !19
  %231 = fadd fast float %230, %217
  %232 = add nsw i32 %216, 1
  br label %233

233:                                              ; preds = %220, %225, %211
  %234 = phi float [ %212, %211 ], [ %231, %225 ], [ %217, %220 ]
  %235 = phi i32 [ %213, %211 ], [ %232, %225 ], [ %216, %220 ]
  %236 = phi <2 x float> [ %214, %211 ], [ %228, %225 ], [ %218, %220 ]
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %245, label %238

238:                                              ; preds = %233
  %239 = sitofp i32 %235 to float
  %240 = fdiv fast float 1.000000e+00, %239
  %241 = insertelement <2 x float> poison, float %240, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = fmul fast <2 x float> %242, %236
  %244 = fmul fast float %240, %234
  br label %245

245:                                              ; preds = %156, %233, %238
  %246 = phi float [ %234, %233 ], [ %244, %238 ], [ 0.000000e+00, %156 ]
  %247 = phi <2 x float> [ %236, %233 ], [ %243, %238 ], [ zeroinitializer, %156 ]
  store <2 x float> %247, ptr %157, align 4, !tbaa !19
  %248 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 2
  store float %246, ptr %248, align 4, !tbaa !19
  br label %345

249:                                              ; preds = %1
  %250 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %251 = tail call zeroext i8 @calculateCenterActive(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %250), !range !291
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %345

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %255 = load i32, ptr %254, align 8, !tbaa !62
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %341

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %259 = load ptr, ptr %258, align 8, !tbaa !63
  %260 = zext i32 %255 to i64
  %261 = and i64 %260, 1
  %262 = icmp eq i32 %255, 1
  br i1 %262, label %307, label %263

263:                                              ; preds = %257
  %264 = and i64 %260, 4294967294
  br label %265

265:                                              ; preds = %300, %263
  %266 = phi i64 [ 0, %263 ], [ %304, %300 ]
  %267 = phi i32 [ 0, %263 ], [ %302, %300 ]
  %268 = phi float [ 0.000000e+00, %263 ], [ %301, %300 ]
  %269 = phi <2 x float> [ zeroinitializer, %263 ], [ %303, %300 ]
  %270 = phi i64 [ 0, %263 ], [ %305, %300 ]
  %271 = getelementptr inbounds %struct.TransData, ptr %259, i64 %266, i32 16
  %272 = load i32, ptr %271, align 8, !tbaa !64
  %273 = and i32 %272, 513
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %283

275:                                              ; preds = %265
  %276 = getelementptr inbounds %struct.TransData, ptr %259, i64 %266, i32 7
  %277 = load <2 x float>, ptr %276, align 4, !tbaa !19
  %278 = fadd fast <2 x float> %277, %269
  %279 = getelementptr inbounds float, ptr %276, i64 2
  %280 = load float, ptr %279, align 4, !tbaa !19
  %281 = fadd fast float %280, %268
  %282 = add nsw i32 %267, 1
  br label %283

283:                                              ; preds = %275, %265
  %284 = phi float [ %281, %275 ], [ %268, %265 ]
  %285 = phi i32 [ %282, %275 ], [ %267, %265 ]
  %286 = phi <2 x float> [ %278, %275 ], [ %269, %265 ]
  %287 = or i64 %266, 1
  %288 = getelementptr inbounds %struct.TransData, ptr %259, i64 %287, i32 16
  %289 = load i32, ptr %288, align 8, !tbaa !64
  %290 = and i32 %289, 513
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %300

292:                                              ; preds = %283
  %293 = getelementptr inbounds %struct.TransData, ptr %259, i64 %287, i32 7
  %294 = load <2 x float>, ptr %293, align 4, !tbaa !19
  %295 = fadd fast <2 x float> %294, %286
  %296 = getelementptr inbounds float, ptr %293, i64 2
  %297 = load float, ptr %296, align 4, !tbaa !19
  %298 = fadd fast float %297, %284
  %299 = add nsw i32 %285, 1
  br label %300

300:                                              ; preds = %292, %283
  %301 = phi float [ %298, %292 ], [ %284, %283 ]
  %302 = phi i32 [ %299, %292 ], [ %285, %283 ]
  %303 = phi <2 x float> [ %295, %292 ], [ %286, %283 ]
  %304 = add nuw nsw i64 %266, 2
  %305 = add i64 %270, 2
  %306 = icmp eq i64 %305, %264
  br i1 %306, label %307, label %265, !llvm.loop !272

307:                                              ; preds = %300, %257
  %308 = phi float [ undef, %257 ], [ %301, %300 ]
  %309 = phi i32 [ undef, %257 ], [ %302, %300 ]
  %310 = phi <2 x float> [ undef, %257 ], [ %303, %300 ]
  %311 = phi i64 [ 0, %257 ], [ %304, %300 ]
  %312 = phi i32 [ 0, %257 ], [ %302, %300 ]
  %313 = phi float [ 0.000000e+00, %257 ], [ %301, %300 ]
  %314 = phi <2 x float> [ zeroinitializer, %257 ], [ %303, %300 ]
  %315 = icmp eq i64 %261, 0
  br i1 %315, label %329, label %316

316:                                              ; preds = %307
  %317 = getelementptr inbounds %struct.TransData, ptr %259, i64 %311, i32 16
  %318 = load i32, ptr %317, align 8, !tbaa !64
  %319 = and i32 %318, 513
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %329

321:                                              ; preds = %316
  %322 = getelementptr inbounds %struct.TransData, ptr %259, i64 %311, i32 7
  %323 = load <2 x float>, ptr %322, align 4, !tbaa !19
  %324 = fadd fast <2 x float> %323, %314
  %325 = getelementptr inbounds float, ptr %322, i64 2
  %326 = load float, ptr %325, align 4, !tbaa !19
  %327 = fadd fast float %326, %313
  %328 = add nsw i32 %312, 1
  br label %329

329:                                              ; preds = %316, %321, %307
  %330 = phi float [ %308, %307 ], [ %327, %321 ], [ %313, %316 ]
  %331 = phi i32 [ %309, %307 ], [ %328, %321 ], [ %312, %316 ]
  %332 = phi <2 x float> [ %310, %307 ], [ %324, %321 ], [ %314, %316 ]
  %333 = icmp eq i32 %331, 0
  br i1 %333, label %341, label %334

334:                                              ; preds = %329
  %335 = sitofp i32 %331 to float
  %336 = fdiv fast float 1.000000e+00, %335
  %337 = insertelement <2 x float> poison, float %336, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %339 = fmul fast <2 x float> %338, %332
  %340 = fmul fast float %336, %330
  br label %341

341:                                              ; preds = %253, %329, %334
  %342 = phi float [ %330, %329 ], [ %340, %334 ], [ 0.000000e+00, %253 ]
  %343 = phi <2 x float> [ %332, %329 ], [ %339, %334 ], [ zeroinitializer, %253 ]
  store <2 x float> %343, ptr %250, align 4, !tbaa !19
  %344 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 2
  store float %342, ptr %344, align 4, !tbaa !19
  br label %345

345:                                              ; preds = %341, %249, %138, %154, %140, %1, %245, %131, %41
  %346 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !61
  %348 = and i32 %347, 6
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %366, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %352 = load ptr, ptr %351, align 8, !tbaa !44
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 39
  %356 = load ptr, ptr %355, align 8, !tbaa !86
  br label %357

357:                                              ; preds = %354, %350
  %358 = phi ptr [ %356, %354 ], [ %352, %350 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #10
  %359 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %360 = load <2 x float>, ptr %359, align 4, !tbaa !19
  store <2 x float> %360, ptr %2, align 8, !tbaa !19
  %361 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 2
  %362 = load float, ptr %361, align 4, !tbaa !19
  %363 = getelementptr inbounds float, ptr %2, i64 2
  store float %362, ptr %363, align 8, !tbaa !19
  %364 = getelementptr inbounds %struct.Object, ptr %358, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %364, ptr noundef nonnull %2) #10
  %365 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 21
  call void @projectFloatView(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %365) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #10
  br label %369

366:                                              ; preds = %345
  %367 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %368 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 21
  call void @projectFloatView(ptr noundef nonnull %0, ptr noundef nonnull %367, ptr noundef nonnull %368) #10
  br label %369

369:                                              ; preds = %357, %366
  %370 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 5
  %371 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %372 = load <2 x float>, ptr %371, align 4, !tbaa !19
  store <2 x float> %372, ptr %370, align 4, !tbaa !19
  %373 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 2
  %374 = load float, ptr %373, align 4, !tbaa !19
  %375 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 5, i64 2
  store float %374, ptr %375, align 4, !tbaa !19
  %376 = load i32, ptr %346, align 4, !tbaa !61
  %377 = and i32 %376, 6
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %390, label %379

379:                                              ; preds = %369
  %380 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %381 = load ptr, ptr %380, align 8, !tbaa !44
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 39
  %385 = load ptr, ptr %384, align 8, !tbaa !86
  br label %386

386:                                              ; preds = %379, %383
  %387 = phi ptr [ %385, %383 ], [ %381, %379 ]
  %388 = getelementptr inbounds %struct.Object, ptr %387, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %388, ptr noundef nonnull %370) #10
  %389 = load i32, ptr %346, align 4, !tbaa !61
  br label %390

390:                                              ; preds = %386, %369
  %391 = phi i32 [ %389, %386 ], [ %376, %369 ]
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %445, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %396 = load i8, ptr %395, align 8, !tbaa !21
  %397 = icmp eq i8 %396, 1
  br i1 %397, label %398, label %445

398:                                              ; preds = %394
  %399 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %400 = load ptr, ptr %399, align 8, !tbaa !121
  %401 = icmp eq ptr %400, null
  br i1 %401, label %445, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %struct.ARegion, ptr %400, i64 0, i32 8
  %404 = load i16, ptr %403, align 2, !tbaa !126
  %405 = icmp ne i16 %404, 0
  %406 = and i32 %391, 16
  %407 = icmp eq i32 %406, 0
  %408 = or i1 %407, %405
  br i1 %408, label %445, label %409

409:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  %410 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 2
  %411 = load <2 x float>, ptr %410, align 4, !tbaa !19
  %412 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 28, i64 2, i64 2
  %413 = load float, ptr %412, align 4, !tbaa !19
  %414 = getelementptr inbounds float, ptr %5, i64 2
  %415 = fmul fast <2 x float> %411, %411
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %417 = fadd fast <2 x float> %416, %415
  %418 = extractelement <2 x float> %417, i64 0
  %419 = fmul fast float %413, %413
  %420 = fadd fast float %418, %419
  %421 = fcmp fast ogt float %420, 0x38AA95A5C0000000
  br i1 %421, label %422, label %431

422:                                              ; preds = %409
  %423 = call fast float @llvm.sqrt.f32(float %420)
  %424 = fdiv fast float 1.000000e+00, %423
  %425 = insertelement <2 x float> poison, float %424, i64 0
  %426 = shufflevector <2 x float> %425, <2 x float> poison, <2 x i32> zeroinitializer
  %427 = fmul fast <2 x float> %426, %411
  %428 = fmul fast float %424, %413
  %429 = fmul fast <2 x float> %427, <float 6.000000e+00, float 6.000000e+00>
  %430 = fmul fast float %428, 6.000000e+00
  br label %431

431:                                              ; preds = %409, %422
  %432 = phi float [ %430, %422 ], [ 0.000000e+00, %409 ]
  %433 = phi <2 x float> [ %429, %422 ], [ zeroinitializer, %409 ]
  %434 = load <2 x float>, ptr %371, align 4, !tbaa !19
  %435 = fsub fast <2 x float> %434, %433
  store <2 x float> %435, ptr %5, align 8, !tbaa !19
  %436 = load float, ptr %373, align 4, !tbaa !19
  %437 = fsub fast float %436, %432
  store float %437, ptr %414, align 8, !tbaa !19
  %438 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 21
  call void @projectFloatView(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %438) #10
  %439 = load i32, ptr %0, align 8, !tbaa !75
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %444

441:                                              ; preds = %431
  %442 = load float, ptr %414, align 8, !tbaa !19
  store float %442, ptr %373, align 4, !tbaa !19
  %443 = load <2 x float>, ptr %5, align 8, !tbaa !19
  store <2 x float> %443, ptr %371, align 4, !tbaa !19
  store <2 x float> %443, ptr %370, align 4, !tbaa !19
  store float %442, ptr %375, align 4, !tbaa !19
  br label %444

444:                                              ; preds = %441, %431
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  br label %445

445:                                              ; preds = %394, %398, %402, %444, %390
  %446 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %447 = load i8, ptr %446, align 8, !tbaa !21
  %448 = icmp eq i8 %447, 1
  br i1 %448, label %449, label %480

449:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  %450 = load i32, ptr %346, align 4, !tbaa !61
  %451 = and i32 %450, 6
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %463, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %455 = load ptr, ptr %454, align 8, !tbaa !44
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %460

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 39
  %459 = load ptr, ptr %458, align 8, !tbaa !86
  br label %460

460:                                              ; preds = %453, %457
  %461 = phi ptr [ %459, %457 ], [ %455, %453 ]
  %462 = getelementptr inbounds %struct.Object, ptr %461, i64 0, i32 47
  call void @mul_v3_m4v3(ptr noundef nonnull %6, ptr noundef nonnull %462, ptr noundef nonnull %371) #10
  br label %467

463:                                              ; preds = %449
  %464 = load <2 x float>, ptr %371, align 4, !tbaa !19
  store <2 x float> %464, ptr %6, align 8, !tbaa !19
  %465 = load float, ptr %373, align 4, !tbaa !19
  %466 = getelementptr inbounds float, ptr %6, i64 2
  store float %465, ptr %466, align 8, !tbaa !19
  br label %467

467:                                              ; preds = %463, %460
  %468 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %469 = load ptr, ptr %468, align 8, !tbaa !121
  %470 = getelementptr inbounds %struct.ARegion, ptr %469, i64 0, i32 8
  %471 = load i16, ptr %470, align 2, !tbaa !126
  %472 = icmp eq i16 %471, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %467
  %474 = getelementptr inbounds %struct.ARegion, ptr %469, i64 0, i32 30
  %475 = load ptr, ptr %474, align 8, !tbaa !292
  %476 = call fast nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef %475, ptr noundef nonnull %6, ptr noundef null) #10
  br label %477

477:                                              ; preds = %467, %473
  %478 = phi float [ %476, %473 ], [ 0.000000e+00, %467 ]
  %479 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 62
  store float %478, ptr %479, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  br label %480

480:                                              ; preds = %477, %445
  ret void
}

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_view3d_calc_zfac(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @calculatePropRatio(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = and i32 %5, 2048
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = icmp sgt i32 %9, 0
  br i1 %7, label %18, label %11

11:                                               ; preds = %1
  br i1 %10, label %12, label %109

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 46
  %14 = and i32 %5, 4096
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 18
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 45
  br label %24

18:                                               ; preds = %1
  br i1 %10, label %19, label %153

19:                                               ; preds = %18
  %20 = and i32 %9, 7
  %21 = icmp ult i32 %9, 8
  br i1 %21, label %143, label %22

22:                                               ; preds = %19
  %23 = and i32 %9, -8
  br label %129

24:                                               ; preds = %12, %104
  %25 = phi ptr [ %3, %12 ], [ %106, %104 ]
  %26 = phi i32 [ 0, %12 ], [ %105, %104 ]
  %27 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 2
  store float 1.000000e+00, ptr %32, align 8, !tbaa !293
  br label %104

33:                                               ; preds = %24
  %34 = load i32, ptr %4, align 4, !tbaa !61
  %35 = and i32 %34, 524288
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = load float, ptr %39, align 4, !tbaa !19
  %41 = load i16, ptr %13, align 8, !tbaa !225
  %42 = sitofp i16 %41 to float
  %43 = fmul fast float %40, %42
  %44 = fcmp fast olt float %43, 0xBEE4F8B580000000
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = or i32 %28, 2048
  store i32 %46, ptr %27, align 8, !tbaa !64
  %47 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 2
  store float 0.000000e+00, ptr %47, align 8, !tbaa !293
  tail call fastcc void @restoreElement(ptr noundef nonnull %25)
  br label %104

48:                                               ; preds = %37, %33
  br i1 %15, label %56, label %49

49:                                               ; preds = %48
  %50 = and i32 %28, 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load float, ptr %25, align 8, !tbaa !294
  %54 = load float, ptr %16, align 4, !tbaa !233
  %55 = fcmp fast ogt float %53, %54
  br i1 %55, label %61, label %63

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 1
  %58 = load float, ptr %57, align 4, !tbaa !295
  %59 = load float, ptr %16, align 4, !tbaa !233
  %60 = fcmp fast ogt float %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %56, %52, %49
  %62 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 2
  store float 0.000000e+00, ptr %62, align 8, !tbaa !293
  tail call fastcc void @restoreElement(ptr noundef nonnull %25)
  br label %104

63:                                               ; preds = %52
  %64 = and i32 %28, -5
  store i32 %64, ptr %27, align 8, !tbaa !64
  %65 = fsub fast float %54, %53
  %66 = fdiv fast float %65, %54
  br label %71

67:                                               ; preds = %56
  %68 = and i32 %28, -5
  store i32 %68, ptr %27, align 8, !tbaa !64
  %69 = fsub fast float %59, %58
  %70 = fdiv fast float %69, %59
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi float [ %66, %63 ], [ %70, %67 ]
  %73 = fcmp fast olt float %72, 0.000000e+00
  %74 = select i1 %73, float 0.000000e+00, float %72
  %75 = load i16, ptr %17, align 2, !tbaa !234
  %76 = sext i16 %75 to i32
  switch i32 %76, label %102 [
    i32 3, label %77
    i32 0, label %80
    i32 2, label %86
    i32 4, label %89
    i32 5, label %91
    i32 1, label %93
    i32 6, label %98
  ]

77:                                               ; preds = %71
  %78 = fmul fast float %74, %74
  %79 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 2
  store float %78, ptr %79, align 8, !tbaa !293
  br label %104

80:                                               ; preds = %71
  %81 = fmul fast float %74, %74
  %82 = fmul fast float %74, 2.000000e+00
  %83 = fsub fast float 3.000000e+00, %82
  %84 = fmul fast float %83, %81
  %85 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 2
  store float %84, ptr %85, align 8, !tbaa !293
  br label %104

86:                                               ; preds = %71
  %87 = tail call fast float @llvm.sqrt.f32(float %74)
  %88 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 2
  store float %87, ptr %88, align 8, !tbaa !293
  br label %104

89:                                               ; preds = %71
  %90 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 2
  store float %74, ptr %90, align 8, !tbaa !293
  br label %104

91:                                               ; preds = %71
  %92 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 2
  store float 1.000000e+00, ptr %92, align 8, !tbaa !293
  br label %104

93:                                               ; preds = %71
  %94 = fsub fast float 2.000000e+00, %74
  %95 = fmul fast float %94, %74
  %96 = tail call fast float @llvm.sqrt.f32(float %95)
  %97 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 2
  store float %96, ptr %97, align 8, !tbaa !293
  br label %104

98:                                               ; preds = %71
  %99 = tail call fast nofpclass(nan inf) float @BLI_frand() #10
  %100 = fmul fast float %99, %74
  %101 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 2
  store float %100, ptr %101, align 8, !tbaa !293
  br label %104

102:                                              ; preds = %71
  %103 = getelementptr inbounds %struct.TransData, ptr %25, i64 0, i32 2
  store float 1.000000e+00, ptr %103, align 8, !tbaa !293
  br label %104

104:                                              ; preds = %31, %61, %102, %98, %93, %91, %89, %86, %80, %77, %45
  %105 = add nuw nsw i32 %26, 1
  %106 = getelementptr inbounds %struct.TransData, ptr %25, i64 1
  %107 = load i32, ptr %8, align 8, !tbaa !62
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %24, label %109, !llvm.loop !296

109:                                              ; preds = %104, %11
  %110 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 45
  %111 = load i16, ptr %110, align 2, !tbaa !234
  %112 = sext i16 %111 to i32
  switch i32 %112, label %127 [
    i32 3, label %113
    i32 0, label %115
    i32 2, label %117
    i32 4, label %119
    i32 5, label %121
    i32 1, label %123
    i32 6, label %125
  ]

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  store i64 11664110607946536, ptr %114, align 1
  br label %155

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %116, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false) #10
  br label %155

117:                                              ; preds = %109
  %118 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %118, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false) #10
  br label %155

119:                                              ; preds = %109
  %120 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %120, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false) #10
  br label %155

121:                                              ; preds = %109
  %122 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %122, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false) #10
  br label %155

123:                                              ; preds = %109
  %124 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %124, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false) #10
  br label %155

125:                                              ; preds = %109
  %126 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %126, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false) #10
  br label %155

127:                                              ; preds = %109
  %128 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  store i8 0, ptr %128, align 8, !tbaa !190
  br label %155

129:                                              ; preds = %129, %22
  %130 = phi ptr [ %3, %22 ], [ %140, %129 ]
  %131 = phi i32 [ 0, %22 ], [ %141, %129 ]
  %132 = getelementptr inbounds %struct.TransData, ptr %130, i64 0, i32 2
  store float 1.000000e+00, ptr %132, align 8, !tbaa !293
  %133 = getelementptr inbounds %struct.TransData, ptr %130, i64 1, i32 2
  store float 1.000000e+00, ptr %133, align 8, !tbaa !293
  %134 = getelementptr inbounds %struct.TransData, ptr %130, i64 2, i32 2
  store float 1.000000e+00, ptr %134, align 8, !tbaa !293
  %135 = getelementptr inbounds %struct.TransData, ptr %130, i64 3, i32 2
  store float 1.000000e+00, ptr %135, align 8, !tbaa !293
  %136 = getelementptr inbounds %struct.TransData, ptr %130, i64 4, i32 2
  store float 1.000000e+00, ptr %136, align 8, !tbaa !293
  %137 = getelementptr inbounds %struct.TransData, ptr %130, i64 5, i32 2
  store float 1.000000e+00, ptr %137, align 8, !tbaa !293
  %138 = getelementptr inbounds %struct.TransData, ptr %130, i64 6, i32 2
  store float 1.000000e+00, ptr %138, align 8, !tbaa !293
  %139 = getelementptr inbounds %struct.TransData, ptr %130, i64 7, i32 2
  store float 1.000000e+00, ptr %139, align 8, !tbaa !293
  %140 = getelementptr inbounds %struct.TransData, ptr %130, i64 8
  %141 = add i32 %131, 8
  %142 = icmp eq i32 %141, %23
  br i1 %142, label %143, label %129, !llvm.loop !297

143:                                              ; preds = %129, %19
  %144 = phi ptr [ %3, %19 ], [ %140, %129 ]
  %145 = icmp eq i32 %20, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %143, %146
  %147 = phi ptr [ %150, %146 ], [ %144, %143 ]
  %148 = phi i32 [ %151, %146 ], [ 0, %143 ]
  %149 = getelementptr inbounds %struct.TransData, ptr %147, i64 0, i32 2
  store float 1.000000e+00, ptr %149, align 8, !tbaa !293
  %150 = getelementptr inbounds %struct.TransData, ptr %147, i64 1
  %151 = add i32 %148, 1
  %152 = icmp eq i32 %151, %20
  br i1 %152, label %153, label %146, !llvm.loop !298

153:                                              ; preds = %143, %146, %18
  %154 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 19
  store i8 0, ptr %154, align 8, !tbaa !190
  br label %155

155:                                              ; preds = %113, %115, %117, %119, %121, %123, %125, %127, %153
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

declare nofpclass(nan inf) float @BLI_frand() local_unnamed_addr #2

declare ptr @BKE_curve_editNurbs_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @clipMirrorModifier(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp eq ptr %9, null
  br i1 %10, label %168, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %13 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %15 = getelementptr inbounds float, ptr %6, i64 1
  %16 = getelementptr inbounds float, ptr %6, i64 2
  %17 = getelementptr inbounds float, ptr %7, i64 1
  %18 = getelementptr inbounds float, ptr %7, i64 2
  br label %19

19:                                               ; preds = %11, %162
  %20 = phi ptr [ %9, %11 ], [ %166, %162 ]
  %21 = phi float [ 0.000000e+00, %11 ], [ %165, %162 ]
  %22 = phi float [ 0.000000e+00, %11 ], [ %164, %162 ]
  %23 = phi float [ 0.000000e+00, %11 ], [ %163, %162 ]
  %24 = getelementptr inbounds %struct.ModifierData, ptr %20, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !300
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %162

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.ModifierData, ptr %20, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !302
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %162, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.MirrorModifierData, ptr %20, i64 0, i32 2
  %34 = load i16, ptr %33, align 2, !tbaa !303
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %162, label %38

38:                                               ; preds = %32
  %39 = and i32 %35, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.MirrorModifierData, ptr %20, i64 0, i32 3
  %43 = load float, ptr %42, align 4, !tbaa !305
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi float [ %43, %41 ], [ %23, %38 ]
  %46 = phi i32 [ 1, %41 ], [ 0, %38 ]
  %47 = and i16 %34, 16
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = or i32 %46, 2
  %51 = getelementptr inbounds %struct.MirrorModifierData, ptr %20, i64 0, i32 3
  %52 = load float, ptr %51, align 4, !tbaa !305
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi float [ %52, %49 ], [ %22, %44 ]
  %55 = phi i32 [ %50, %49 ], [ %46, %44 ]
  %56 = and i16 %34, 32
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = or i32 %55, 4
  %60 = getelementptr inbounds %struct.MirrorModifierData, ptr %20, i64 0, i32 3
  %61 = load float, ptr %60, align 4, !tbaa !305
  br label %64

62:                                               ; preds = %53
  %63 = icmp eq i32 %55, 0
  br i1 %63, label %162, label %64

64:                                               ; preds = %58, %62
  %65 = phi i32 [ %59, %58 ], [ %55, %62 ]
  %66 = phi float [ %61, %58 ], [ %21, %62 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %67 = load ptr, ptr %12, align 8, !tbaa !63
  %68 = getelementptr inbounds %struct.MirrorModifierData, ptr %20, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !306
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  %72 = getelementptr inbounds %struct.Object, ptr %69, i64 0, i32 47
  %73 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %5, ptr noundef nonnull %72) #10
  call void @mul_m4_m4m4(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %13) #10
  %74 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  br label %75

75:                                               ; preds = %71, %64
  %76 = load i32, ptr %14, align 8, !tbaa !62
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %161

78:                                               ; preds = %75
  %79 = and i32 %65, 1
  %80 = icmp eq i32 %79, 0
  %81 = and i32 %65, 2
  %82 = icmp eq i32 %81, 0
  %83 = and i32 %65, 4
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %78, %156
  %86 = phi ptr [ %67, %78 ], [ %158, %156 ]
  %87 = phi i32 [ 0, %78 ], [ %157, %156 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #10
  %88 = getelementptr inbounds %struct.TransData, ptr %86, i64 0, i32 16
  %89 = load i32, ptr %88, align 8, !tbaa !64
  %90 = and i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %155

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.TransData, ptr %86, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = icmp eq ptr %94, null
  br i1 %95, label %155, label %96

96:                                               ; preds = %92
  %97 = and i32 %89, 2048
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %156

99:                                               ; preds = %96
  %100 = load <2 x float>, ptr %94, align 4, !tbaa !19
  store <2 x float> %100, ptr %6, align 8, !tbaa !19
  %101 = getelementptr inbounds float, ptr %94, i64 2
  %102 = load float, ptr %101, align 4, !tbaa !19
  store float %102, ptr %16, align 8, !tbaa !19
  %103 = getelementptr inbounds %struct.TransData, ptr %86, i64 0, i32 4
  %104 = load <2 x float>, ptr %103, align 4, !tbaa !19
  store <2 x float> %104, ptr %7, align 8, !tbaa !19
  %105 = getelementptr inbounds %struct.TransData, ptr %86, i64 0, i32 4, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !19
  store float %106, ptr %18, align 8, !tbaa !19
  %107 = load ptr, ptr %68, align 8, !tbaa !306
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %99
  call void @mul_m4_v3(ptr noundef nonnull %3, ptr noundef nonnull %6) #10
  call void @mul_m4_v3(ptr noundef nonnull %3, ptr noundef nonnull %7) #10
  br label %110

110:                                              ; preds = %109, %99
  br i1 %80, label %120, label %111

111:                                              ; preds = %110
  %112 = load float, ptr %7, align 8, !tbaa !19
  %113 = call fast float @llvm.fabs.f32(float %112)
  %114 = fcmp fast ugt float %113, %45
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load float, ptr %6, align 8, !tbaa !19
  %117 = fmul fast float %116, %112
  %118 = fcmp fast olt float %117, 0.000000e+00
  br i1 %118, label %119, label %120

119:                                              ; preds = %115, %111
  store float 0.000000e+00, ptr %6, align 8, !tbaa !19
  br label %120

120:                                              ; preds = %115, %119, %110
  %121 = phi i32 [ 1, %119 ], [ 0, %115 ], [ 0, %110 ]
  br i1 %82, label %131, label %122

122:                                              ; preds = %120
  %123 = load float, ptr %17, align 4, !tbaa !19
  %124 = call fast float @llvm.fabs.f32(float %123)
  %125 = fcmp fast ugt float %124, %54
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load float, ptr %15, align 4, !tbaa !19
  %128 = fmul fast float %127, %123
  %129 = fcmp fast olt float %128, 0.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %122
  store float 0.000000e+00, ptr %15, align 4, !tbaa !19
  br label %131

131:                                              ; preds = %126, %130, %120
  %132 = phi i32 [ 1, %130 ], [ %121, %126 ], [ %121, %120 ]
  br i1 %84, label %142, label %133

133:                                              ; preds = %131
  %134 = load float, ptr %18, align 8, !tbaa !19
  %135 = call fast float @llvm.fabs.f32(float %134)
  %136 = fcmp fast ugt float %135, %66
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load float, ptr %16, align 8, !tbaa !19
  %139 = fmul fast float %138, %134
  %140 = fcmp fast olt float %139, 0.000000e+00
  br i1 %140, label %141, label %142

141:                                              ; preds = %133, %137
  store float 0.000000e+00, ptr %16, align 8, !tbaa !19
  br label %144

142:                                              ; preds = %137, %131
  %143 = icmp eq i32 %132, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %141, %142
  %145 = load ptr, ptr %68, align 8, !tbaa !306
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @mul_m4_v3(ptr noundef nonnull %4, ptr noundef nonnull %6) #10
  br label %148

148:                                              ; preds = %147, %144
  %149 = load ptr, ptr %93, align 8, !tbaa !66
  %150 = load float, ptr %6, align 8, !tbaa !19
  store float %150, ptr %149, align 4, !tbaa !19
  %151 = load float, ptr %15, align 4, !tbaa !19
  %152 = getelementptr inbounds float, ptr %149, i64 1
  store float %151, ptr %152, align 4, !tbaa !19
  %153 = load float, ptr %16, align 8, !tbaa !19
  %154 = getelementptr inbounds float, ptr %149, i64 2
  store float %153, ptr %154, align 4, !tbaa !19
  br label %156

155:                                              ; preds = %92, %85
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  br label %161

156:                                              ; preds = %96, %148, %142
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  %157 = add nuw nsw i32 %87, 1
  %158 = getelementptr inbounds %struct.TransData, ptr %86, i64 1
  %159 = load i32, ptr %14, align 8, !tbaa !62
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %85, label %161, !llvm.loop !307

161:                                              ; preds = %156, %75, %155
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  br label %162

162:                                              ; preds = %32, %161, %62, %19, %27
  %163 = phi float [ %23, %27 ], [ %23, %19 ], [ %45, %161 ], [ %45, %62 ], [ %23, %32 ]
  %164 = phi float [ %22, %27 ], [ %22, %19 ], [ %54, %161 ], [ %54, %62 ], [ %22, %32 ]
  %165 = phi float [ %21, %27 ], [ %21, %19 ], [ %66, %161 ], [ %21, %62 ], [ %21, %32 ]
  %166 = load ptr, ptr %20, align 8, !tbaa !71
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %19, !llvm.loop !308

168:                                              ; preds = %162, %2
  ret void
}

declare void @applyProject(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @BKE_nurb_handles_calc(ptr noundef) local_unnamed_addr #2

declare void @BKE_nurb_test2D(ptr noundef) local_unnamed_addr #2

declare void @outside_lattice(ptr noundef) local_unnamed_addr #2

declare void @EDBM_mesh_normals_update(ptr noundef) local_unnamed_addr #2

declare void @BKE_editmesh_tessface_calc(ptr noundef) local_unnamed_addr #2

declare void @rotation_between_vecs_to_quat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_qt_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_compat_rad(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @transform_armature_mirror_update(ptr noundef) local_unnamed_addr #2

declare void @restoreBones(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @animrecord_check_state(ptr noundef readonly %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = icmp eq ptr %2, null
  br i1 %6, label %58, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.wmTimer, ptr %2, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !309
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %12 = or i1 %10, %11
  %13 = icmp eq ptr %9, null
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %58, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = getelementptr inbounds %struct.ToolSettings, ptr %17, i64 0, i32 22
  %19 = load i16, ptr %18, align 2, !tbaa !311
  %20 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 92), align 2
  %21 = and i16 %20, 1
  %22 = icmp ne i16 %21, 0
  %23 = and i16 %19, 1025
  %24 = icmp ne i16 %23, 1024
  %25 = select i1 %24, i1 true, i1 %22
  br i1 %25, label %58, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.ScreenAnimData, ptr %9, i64 0, i32 3
  %28 = load i16, ptr %27, align 4, !tbaa !312
  %29 = and i16 %28, 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %58, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %1) #10
  %33 = load ptr, ptr %32, align 8, !tbaa !314
  %34 = icmp eq ptr %33, null
  br i1 %34, label %58, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.AnimData, ptr %32, i64 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !316
  %38 = and i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @calc_action_range(ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull %5, i16 noundef signext 1) #10
  %41 = load float, ptr %5, align 4, !tbaa !19
  %42 = load float, ptr %4, align 4, !tbaa !19
  %43 = fadd fast float %42, 2.000000e+00
  %44 = fcmp fast ogt float %41, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %32, align 8, !tbaa !314
  %47 = call ptr @add_nlastrip_to_stack(ptr noundef nonnull %32, ptr noundef %46) #10
  %48 = load ptr, ptr %32, align 8, !tbaa !314
  %49 = getelementptr inbounds %struct.ID, ptr %48, i64 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !317
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !317
  store ptr null, ptr %32, align 8, !tbaa !314
  %52 = getelementptr inbounds %struct.NlaStrip, ptr %47, i64 0, i32 19
  store i16 2, ptr %52, align 2, !tbaa !319
  %53 = getelementptr inbounds %struct.NlaStrip, ptr %47, i64 0, i32 23
  %54 = load i32, ptr %53, align 8, !tbaa !320
  %55 = and i32 %54, -1028
  store i32 %55, ptr %53, align 8, !tbaa !320
  %56 = getelementptr inbounds %struct.AnimData, ptr %32, i64 0, i32 10
  store i16 2, ptr %56, align 2, !tbaa !321
  br label %57

57:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %58

58:                                               ; preds = %3, %15, %26, %57, %35, %31, %7
  ret void
}

declare void @autokeyframe_pose_cb_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @BIK_clear_data(ptr noundef) local_unnamed_addr #2

declare void @BKE_pose_where_is(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PE_get_current(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @flushTransParticles(ptr noundef) local_unnamed_addr #2

declare void @autokeyframe_ob_cb_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare ptr @BKE_animdata_from_id(ptr noundef) local_unnamed_addr #2

declare void @calc_action_range(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @add_nlastrip_to_stack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @flushTransUVs(ptr noundef) local_unnamed_addr #2

declare void @ED_uvedit_live_unwrap_re_solve() local_unnamed_addr #2

declare ptr @CTX_data_edit_mask(ptr noundef) local_unnamed_addr #2

declare void @flushTransMasking(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ANIM_animdata_context_getdata(ptr noundef) local_unnamed_addr #2

declare void @flushTransIntFrameActionData(ptr noundef) local_unnamed_addr #2

declare i64 @ANIM_animdata_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ANIM_list_elem_update(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ANIM_animdata_freelist(ptr noundef) local_unnamed_addr #2

declare void @ANIM_id_update(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_nlameta_flush_transforms(ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

declare i32 @ED_markers_find_nearest_marker_time(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @BKE_nlatrack_has_space(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @BKE_nlatrack_add_strip(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_sequence_invalidate_dependent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_sequencer_preprocessed_cache_cleanup() local_unnamed_addr #2

declare void @flushTransSeq(ptr noundef) local_unnamed_addr #2

declare void @flushTransGraphData(ptr noundef) local_unnamed_addr #2

declare signext i16 @test_time_fcurve(ptr noundef) local_unnamed_addr #2

declare void @calchandles_fcurve(ptr noundef) local_unnamed_addr #2

declare void @remake_graph_transdata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_space_clip_get_clip(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_get_active_tracks(ptr noundef) local_unnamed_addr #2

declare i32 @ED_space_clip_get_clip_frame_number(ptr noundef) local_unnamed_addr #2

declare void @flushTransTracking(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_tracking_marker_clamp(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 972}
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
!19 = !{!11, !11, i64 0}
!20 = !{!6, !7, i64 16}
!21 = !{!6, !8, i64 976}
!22 = !{!6, !12, i64 1256}
!23 = !{!24, !12, i64 168}
!24 = !{!"Scene", !25, i64 0, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !15, i64 152, !12, i64 168, !12, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !7, i64 232, !7, i64 236, !7, i64 240, !10, i64 244, !8, i64 246, !8, i64 247, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !26, i64 280, !35, i64 4264, !15, i64 4296, !15, i64 4312, !12, i64 4328, !12, i64 4336, !12, i64 4344, !12, i64 4352, !12, i64 4360, !12, i64 4368, !10, i64 4376, !10, i64 4378, !7, i64 4380, !15, i64 4384, !36, i64 4400, !37, i64 4416, !40, i64 4600, !12, i64 4608, !41, i64 4616, !12, i64 4640, !42, i64 4648, !42, i64 4656, !28, i64 4664, !29, i64 4824, !43, i64 4888, !12, i64 4952}
!25 = !{!"ID", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !10, i64 98, !7, i64 100, !7, i64 104, !7, i64 108, !12, i64 112}
!26 = !{!"RenderData", !27, i64 0, !12, i64 248, !12, i64 256, !30, i64 264, !31, i64 328, !7, i64 400, !7, i64 404, !7, i64 408, !11, i64 412, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !10, i64 432, !10, i64 434, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !10, i64 456, !10, i64 458, !10, i64 460, !10, i64 462, !10, i64 464, !10, i64 466, !7, i64 468, !10, i64 472, !10, i64 474, !10, i64 476, !10, i64 478, !10, i64 480, !10, i64 482, !7, i64 484, !7, i64 488, !10, i64 492, !10, i64 494, !7, i64 496, !7, i64 500, !10, i64 504, !10, i64 506, !10, i64 508, !10, i64 510, !10, i64 512, !8, i64 514, !8, i64 515, !7, i64 516, !7, i64 520, !7, i64 524, !10, i64 528, !10, i64 530, !10, i64 532, !10, i64 534, !10, i64 536, !10, i64 538, !10, i64 540, !10, i64 542, !32, i64 544, !32, i64 560, !33, i64 576, !15, i64 592, !10, i64 608, !10, i64 610, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !7, i64 628, !11, i64 632, !11, i64 636, !11, i64 640, !11, i64 644, !10, i64 648, !10, i64 650, !10, i64 652, !10, i64 654, !10, i64 656, !10, i64 658, !11, i64 660, !11, i64 664, !10, i64 668, !10, i64 670, !11, i64 672, !11, i64 676, !8, i64 680, !7, i64 1704, !10, i64 1708, !10, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !7, i64 2520, !10, i64 2524, !10, i64 2526, !11, i64 2528, !11, i64 2532, !10, i64 2536, !10, i64 2538, !11, i64 2540, !10, i64 2544, !10, i64 2546, !7, i64 2548, !10, i64 2552, !10, i64 2554, !10, i64 2556, !10, i64 2558, !11, i64 2560, !11, i64 2564, !12, i64 2568, !7, i64 2576, !11, i64 2580, !8, i64 2584, !34, i64 2616, !7, i64 3976, !7, i64 3980}
!27 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !10, i64 8, !10, i64 10, !11, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !28, i64 24, !29, i64 184}
!28 = !{!"ColorManagedViewSettings", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 72, !11, i64 136, !11, i64 140, !12, i64 144, !12, i64 152}
!29 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!30 = !{!"QuicktimeCodecSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !10, i64 48, !10, i64 50, !7, i64 52, !7, i64 56, !7, i64 60}
!31 = !{!"FFMpegCodecData", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !12, i64 64}
!32 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!33 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!34 = !{!"BakeData", !27, i64 0, !8, i64 248, !10, i64 1272, !10, i64 1274, !10, i64 1276, !10, i64 1278, !11, i64 1280, !11, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!35 = !{!"AudioData", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !10, i64 20, !10, i64 22, !11, i64 24, !11, i64 28}
!36 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!37 = !{!"GameData", !36, i64 0, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !8, i64 34, !38, i64 40, !10, i64 64, !10, i64 66, !11, i64 68, !39, i64 72, !11, i64 128, !11, i64 132, !7, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180}
!38 = !{!"GameDome", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !11, i64 8, !11, i64 12, !12, i64 16}
!39 = !{!"RecastData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !11, i64 44, !11, i64 48, !10, i64 52, !10, i64 54}
!40 = !{!"UnitSettings", !11, i64 0, !8, i64 4, !8, i64 5, !10, i64 6}
!41 = !{!"PhysicsSettings", !8, i64 0, !7, i64 12, !7, i64 16, !7, i64 20}
!42 = !{!"long", !8, i64 0}
!43 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!44 = !{!6, !12, i64 1312}
!45 = !{!46, !10, i64 136}
!46 = !{!"Object", !25, i64 0, !12, i64 120, !12, i64 128, !10, i64 136, !10, i64 138, !7, i64 140, !7, i64 144, !7, i64 148, !8, i64 152, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !47, i64 312, !12, i64 360, !15, i64 368, !15, i64 384, !15, i64 400, !15, i64 416, !7, i64 432, !7, i64 436, !12, i64 440, !12, i64 448, !7, i64 456, !7, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !11, i64 616, !11, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !7, i64 944, !10, i64 948, !10, i64 950, !10, i64 952, !10, i64 954, !10, i64 956, !10, i64 958, !10, i64 960, !10, i64 962, !10, i64 964, !8, i64 966, !8, i64 967, !7, i64 968, !7, i64 972, !7, i64 976, !7, i64 980, !7, i64 984, !11, i64 988, !11, i64 992, !11, i64 996, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !10, i64 1036, !10, i64 1038, !10, i64 1040, !8, i64 1042, !8, i64 1043, !10, i64 1044, !8, i64 1046, !8, i64 1047, !11, i64 1048, !11, i64 1052, !15, i64 1056, !15, i64 1072, !15, i64 1088, !15, i64 1104, !11, i64 1120, !10, i64 1124, !10, i64 1126, !8, i64 1128, !7, i64 1144, !7, i64 1148, !12, i64 1152, !8, i64 1160, !8, i64 1161, !10, i64 1162, !8, i64 1164, !15, i64 1176, !15, i64 1192, !15, i64 1208, !15, i64 1224, !12, i64 1240, !12, i64 1248, !12, i64 1256, !8, i64 1264, !8, i64 1265, !10, i64 1266, !11, i64 1268, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !42, i64 1304, !42, i64 1312, !7, i64 1320, !7, i64 1324, !15, i64 1328, !15, i64 1344, !12, i64 1360, !12, i64 1368, !12, i64 1376, !8, i64 1384, !12, i64 1392, !15, i64 1400, !12, i64 1416}
!47 = !{!"bAnimVizSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!48 = !{!46, !12, i64 296}
!49 = !{!15, !12, i64 0}
!50 = !{!6, !10, i64 12}
!51 = !{!52, !12, i64 0}
!52 = !{!"Nurb", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !7, i64 24, !7, i64 28, !8, i64 32, !10, i64 36, !10, i64 38, !10, i64 40, !10, i64 42, !10, i64 44, !10, i64 46, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !10, i64 80, !10, i64 82, !7, i64 84}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !12, i64 272}
!57 = !{!"Lattice", !25, i64 0, !12, i64 120, !10, i64 128, !10, i64 130, !10, i64 132, !10, i64 134, !10, i64 136, !10, i64 138, !10, i64 140, !10, i64 142, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !7, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !8, i64 208, !12, i64 272}
!58 = !{!59, !12, i64 0}
!59 = !{!"EditLatt", !12, i64 0, !7, i64 8, !8, i64 12}
!60 = !{!57, !10, i64 134}
!61 = !{!6, !7, i64 4}
!62 = !{!6, !7, i64 48}
!63 = !{!6, !12, i64 56}
!64 = !{!65, !7, i64 216}
!65 = !{!"TransData", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !8, i64 24, !12, i64 40, !11, i64 48, !8, i64 52, !8, i64 64, !8, i64 100, !8, i64 136, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !7, i64 216, !10, i64 220}
!66 = !{!65, !12, i64 16}
!67 = !{!65, !12, i64 208}
!68 = distinct !{!68, !54}
!69 = !{!70, !12, i64 160}
!70 = !{!"bArmature", !25, i64 0, !12, i64 120, !15, i64 128, !15, i64 144, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !10, i64 208, !10, i64 210, !7, i64 212, !7, i64 216, !7, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !7, i64 232, !7, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !7, i64 252}
!71 = !{!12, !12, i64 0}
!72 = !{!73, !7, i64 132}
!73 = !{!"EditBone", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !8, i64 40, !11, i64 104, !8, i64 108, !8, i64 120, !7, i64 132, !7, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !10, i64 180}
!74 = !{!73, !12, i64 24}
!75 = !{!6, !7, i64 0}
!76 = !{!73, !11, i64 172}
!77 = !{!73, !11, i64 168}
!78 = !{!73, !11, i64 152}
!79 = !{!73, !11, i64 176}
!80 = !{!73, !11, i64 140}
!81 = distinct !{!81, !54}
!82 = !{!65, !11, i64 48}
!83 = !{!73, !11, i64 104}
!84 = distinct !{!84, !54}
!85 = !{!70, !7, i64 192}
!86 = !{!6, !12, i64 1128}
!87 = !{!6, !12, i64 1272}
!88 = !{!6, !12, i64 1232}
!89 = !{!24, !12, i64 264}
!90 = !{!91, !10, i64 344}
!91 = !{!"ToolSettings", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !10, i64 44, !10, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !11, i64 52, !10, i64 56, !8, i64 58, !8, i64 59, !92, i64 64, !94, i64 168, !11, i64 336, !11, i64 340, !10, i64 344, !10, i64 346, !8, i64 348, !8, i64 349, !10, i64 350, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !11, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !10, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !12, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !10, i64 434, !10, i64 436, !10, i64 438, !10, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !10, i64 464, !10, i64 466, !7, i64 468, !11, i64 472, !11, i64 476, !95, i64 480, !96, i64 608}
!92 = !{!"ImagePaintSettings", !93, i64 0, !10, i64 40, !10, i64 42, !10, i64 44, !10, i64 46, !8, i64 48, !7, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !8, i64 88, !11, i64 100}
!93 = !{!"Paint", !12, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !7, i64 28, !7, i64 32, !7, i64 36}
!94 = !{!"ParticleEditSettings", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !8, i64 8, !12, i64 120, !11, i64 128, !11, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !12, i64 152, !12, i64 160}
!95 = !{!"UnifiedPaintSettings", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 28, !7, i64 40, !8, i64 44, !11, i64 52, !7, i64 56, !7, i64 60, !8, i64 64, !8, i64 65, !11, i64 72, !8, i64 76, !7, i64 84, !11, i64 88, !8, i64 92, !8, i64 100, !7, i64 108, !12, i64 112, !11, i64 120, !7, i64 124}
!96 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 21, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!97 = !{!6, !12, i64 1224}
!98 = !{!46, !12, i64 288}
!99 = !{!100, !12, i64 32}
!100 = !{!"Base", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !10, i64 28, !10, i64 30, !12, i64 32}
!101 = !{!46, !7, i64 432}
!102 = !{!65, !12, i64 176}
!103 = !{!104, !10, i64 8976}
!104 = !{!"UserDef", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !7, i64 8468, !10, i64 8472, !10, i64 8474, !10, i64 8476, !10, i64 8478, !10, i64 8480, !10, i64 8482, !7, i64 8484, !7, i64 8488, !7, i64 8492, !10, i64 8496, !10, i64 8498, !7, i64 8500, !7, i64 8504, !7, i64 8508, !7, i64 8512, !7, i64 8516, !7, i64 8520, !7, i64 8524, !10, i64 8528, !10, i64 8530, !10, i64 8532, !10, i64 8534, !15, i64 8536, !15, i64 8552, !15, i64 8568, !15, i64 8584, !15, i64 8600, !15, i64 8616, !15, i64 8632, !8, i64 8648, !10, i64 8712, !10, i64 8714, !10, i64 8716, !10, i64 8718, !10, i64 8720, !10, i64 8722, !10, i64 8724, !10, i64 8726, !8, i64 8728, !10, i64 8896, !10, i64 8898, !10, i64 8900, !10, i64 8902, !10, i64 8904, !10, i64 8906, !10, i64 8908, !10, i64 8910, !7, i64 8912, !7, i64 8916, !10, i64 8920, !10, i64 8922, !10, i64 8924, !10, i64 8926, !10, i64 8928, !10, i64 8930, !10, i64 8932, !10, i64 8934, !10, i64 8936, !10, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !10, i64 8944, !10, i64 8946, !10, i64 8948, !10, i64 8950, !10, i64 8952, !10, i64 8954, !11, i64 8956, !11, i64 8960, !7, i64 8964, !10, i64 8968, !10, i64 8970, !11, i64 8972, !10, i64 8976, !10, i64 8978, !10, i64 8980, !10, i64 8982, !105, i64 8984, !8, i64 9760, !8, i64 9772, !10, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !7, i64 10896, !7, i64 10900, !11, i64 10904, !11, i64 10908, !7, i64 10912, !10, i64 10916, !10, i64 10918, !10, i64 10920, !10, i64 10922, !10, i64 10924, !10, i64 10926, !106, i64 10928}
!105 = !{!"ColorBand", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!106 = !{!"WalkNavigation", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !10, i64 24, !8, i64 26}
!107 = distinct !{!107, !54}
!108 = !{!6, !12, i64 1240}
!109 = !{!110, !12, i64 96}
!110 = !{!"ScrArea", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !33, i64 56, !8, i64 72, !8, i64 73, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !10, i64 84, !8, i64 86, !8, i64 87, !12, i64 88, !15, i64 96, !15, i64 112, !15, i64 128, !15, i64 144}
!111 = !{!112, !7, i64 36}
!112 = !{!"SpaceImage", !12, i64 0, !12, i64 8, !15, i64 16, !7, i64 32, !7, i64 36, !12, i64 40, !113, i64 48, !12, i64 88, !114, i64 96, !115, i64 5360, !12, i64 10520, !8, i64 10528, !11, i64 10536, !11, i64 10540, !11, i64 10544, !11, i64 10548, !11, i64 10552, !8, i64 10556, !8, i64 10557, !10, i64 10558, !10, i64 10560, !10, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !116, i64 10568}
!113 = !{!"ImageUser", !12, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !10, i64 28, !10, i64 30, !10, i64 32, !10, i64 34, !7, i64 36}
!114 = !{!"Scopes", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !11, i64 32, !7, i64 36, !8, i64 40, !115, i64 64, !12, i64 5224, !12, i64 5232, !12, i64 5240, !12, i64 5248, !7, i64 5256, !7, i64 5260}
!115 = !{!"Histogram", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !11, i64 5128, !11, i64 5132, !10, i64 5136, !10, i64 5138, !7, i64 5140, !8, i64 5144}
!116 = !{!"MaskSpaceInfo", !12, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!117 = !{!118, !12, i64 48}
!118 = !{!"bAnimContext", !12, i64 0, !10, i64 8, !10, i64 10, !10, i64 12, !10, i64 14, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!119 = !{!118, !12, i64 56}
!120 = !{!118, !12, i64 16}
!121 = !{!6, !12, i64 1248}
!122 = !{!118, !12, i64 32}
!123 = !{!118, !12, i64 24}
!124 = !{!110, !8, i64 72}
!125 = !{!118, !10, i64 12}
!126 = !{!127, !10, i64 214}
!127 = !{!"ARegion", !12, i64 0, !12, i64 8, !128, i64 16, !33, i64 176, !33, i64 192, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !11, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !12, i64 240, !15, i64 248, !15, i64 264, !15, i64 280, !15, i64 296, !15, i64 312, !15, i64 328, !15, i64 344, !12, i64 360, !12, i64 368, !12, i64 376}
!128 = !{!"View2D", !32, i64 0, !32, i64 16, !33, i64 32, !33, i64 48, !33, i64 64, !8, i64 80, !8, i64 88, !11, i64 96, !11, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !12, i64 128, !7, i64 136, !7, i64 140, !12, i64 144, !12, i64 152}
!129 = !{!118, !10, i64 14}
!130 = !{!118, !12, i64 0}
!131 = !{!132, !10, i64 338}
!132 = !{!"SpaceAction", !12, i64 0, !12, i64 8, !15, i64 16, !7, i64 32, !11, i64 36, !8, i64 40, !128, i64 56, !12, i64 216, !133, i64 224, !8, i64 336, !8, i64 337, !10, i64 338, !11, i64 340}
!133 = !{!"bDopeSheet", !12, i64 0, !15, i64 8, !12, i64 24, !8, i64 32, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108}
!134 = distinct !{!134, !54}
!135 = !{!24, !10, i64 820}
!136 = !{!24, !11, i64 900}
!137 = !{!6, !12, i64 1136}
!138 = !{!139, !12, i64 24}
!139 = !{!"TransDataNla", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !8, i64 44, !7, i64 56, !7, i64 60}
!140 = !{!139, !7, i64 60}
!141 = !{!142, !10, i64 58}
!142 = !{!"SpaceNla", !12, i64 0, !12, i64 8, !15, i64 16, !7, i64 32, !11, i64 36, !8, i64 40, !10, i64 56, !10, i64 58, !7, i64 60, !12, i64 64, !128, i64 72}
!143 = !{!139, !12, i64 0}
!144 = !{!145, !12, i64 8}
!145 = !{!"NlaStrip", !12, i64 0, !12, i64 8, !15, i64 16, !12, i64 32, !12, i64 40, !15, i64 48, !15, i64 64, !8, i64 80, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !10, i64 184, !10, i64 186, !10, i64 188, !10, i64 190, !12, i64 192, !7, i64 200, !7, i64 204}
!146 = !{!145, !12, i64 0}
!147 = !{!145, !11, i64 152}
!148 = !{!145, !10, i64 190}
!149 = !{!145, !11, i64 156}
!150 = !{!139, !12, i64 8}
!151 = !{!139, !12, i64 16}
!152 = !{!142, !10, i64 56}
!153 = !{!104, !10, i64 8948}
!154 = !{!139, !7, i64 56}
!155 = !{!156, !12, i64 0}
!156 = !{!"NlaTrack", !12, i64 0, !12, i64 8, !15, i64 16, !7, i64 32, !7, i64 36, !8, i64 40}
!157 = distinct !{!157, !54}
!158 = !{!156, !12, i64 8}
!159 = distinct !{!159, !54}
!160 = distinct !{!160, !54}
!161 = !{!162, !12, i64 0}
!162 = !{!"TransDataSeq", !12, i64 0, !7, i64 8, !7, i64 12, !10, i64 16}
!163 = distinct !{!163, !54}
!164 = !{!118, !10, i64 8}
!165 = !{!166, !12, i64 40}
!166 = !{!"bAnimListElem", !12, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !10, i64 36, !10, i64 38, !12, i64 40, !12, i64 48, !12, i64 56}
!167 = !{!168, !12, i64 48}
!168 = !{!"FCurve", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !15, i64 32, !12, i64 48, !12, i64 56, !7, i64 64, !11, i64 68, !10, i64 72, !10, i64 74, !7, i64 76, !12, i64 80, !7, i64 88, !8, i64 92, !11, i64 104, !11, i64 108}
!169 = !{!168, !7, i64 64}
!170 = !{!171, !8, i64 52}
!171 = !{!"BezTriple", !8, i64 0, !11, i64 36, !11, i64 40, !11, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !11, i64 56, !11, i64 60, !11, i64 64, !8, i64 68}
!172 = !{!171, !8, i64 51}
!173 = !{!171, !8, i64 53}
!174 = distinct !{!174, !54}
!175 = !{!176, !7, i64 244}
!176 = !{!"SpaceIpo", !12, i64 0, !12, i64 8, !15, i64 16, !7, i64 32, !11, i64 36, !8, i64 40, !128, i64 56, !12, i64 216, !15, i64 224, !10, i64 240, !10, i64 242, !7, i64 244, !11, i64 248, !7, i64 252}
!177 = distinct !{!177, !54}
!178 = !{!179, !7, i64 152}
!179 = !{!"MovieTrackingTrack", !12, i64 0, !12, i64 8, !8, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !7, i64 120, !7, i64 124, !12, i64 128, !8, i64 136, !11, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !8, i64 164, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !7, i64 184, !11, i64 188, !12, i64 192, !11, i64 200, !11, i64 204}
!180 = !{!181, !7, i64 208}
!181 = !{!"SpaceClip", !12, i64 0, !12, i64 8, !15, i64 16, !7, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !182, i64 56, !12, i64 64, !183, i64 72, !7, i64 208, !10, i64 212, !10, i64 214, !7, i64 216, !8, i64 220, !11, i64 228, !11, i64 232, !7, i64 236, !8, i64 240, !8, i64 304, !7, i64 368, !10, i64 372, !10, i64 374, !7, i64 376, !7, i64 380, !8, i64 384, !116, i64 392}
!182 = !{!"MovieClipUser", !7, i64 0, !10, i64 4, !10, i64 6}
!183 = !{!"MovieClipScopes", !10, i64 0, !10, i64 2, !7, i64 4, !7, i64 8, !7, i64 12, !184, i64 16, !12, i64 80, !12, i64 88, !8, i64 96, !10, i64 104, !10, i64 106, !7, i64 108, !12, i64 112, !12, i64 120, !8, i64 128}
!184 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !7, i64 56, !7, i64 60}
!185 = !{!179, !7, i64 156}
!186 = !{!179, !7, i64 160}
!187 = distinct !{!187, !54}
!188 = !{!189, !11, i64 256}
!189 = !{!"View3D", !12, i64 0, !12, i64 8, !15, i64 16, !7, i64 32, !11, i64 36, !8, i64 40, !8, i64 56, !11, i64 72, !11, i64 76, !8, i64 80, !8, i64 81, !7, i64 84, !7, i64 88, !10, i64 92, !10, i64 94, !12, i64 96, !12, i64 104, !32, i64 112, !15, i64 128, !12, i64 144, !12, i64 152, !8, i64 160, !7, i64 224, !7, i64 228, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !10, i64 240, !10, i64 242, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !8, i64 260, !8, i64 272, !10, i64 284, !10, i64 286, !10, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !15, i64 296, !15, i64 312, !15, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !12, i64 352, !12, i64 360, !12, i64 368}
!190 = !{!8, !8, i64 0}
!191 = !{!6, !12, i64 1264}
!192 = !{!193, !12, i64 120}
!193 = !{!"wmOperator", !12, i64 0, !12, i64 8, !8, i64 16, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !15, i64 128, !12, i64 144, !12, i64 152, !10, i64 160, !8, i64 162}
!194 = !{!6, !12, i64 1288}
!195 = !{!6, !8, i64 977}
!196 = !{!6, !8, i64 640}
!197 = !{!7, !7, i64 0}
!198 = !{!199, !10, i64 16}
!199 = !{!"wmEvent", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 18, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !10, i64 44, !10, i64 46, !7, i64 48, !7, i64 52, !16, i64 56, !7, i64 64, !7, i64 68, !10, i64 72, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !12, i64 88, !12, i64 96, !10, i64 104, !10, i64 106, !7, i64 108, !12, i64 112}
!200 = !{!6, !10, i64 696}
!201 = !{!6, !11, i64 20}
!202 = !{!6, !8, i64 1220}
!203 = !{!193, !12, i64 112}
!204 = !{!205, !12, i64 232}
!205 = !{!"bScreen", !25, i64 0, !15, i64 120, !15, i64 136, !15, i64 152, !15, i64 168, !12, i64 184, !12, i64 192, !7, i64 200, !7, i64 204, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !10, i64 220, !10, i64 222, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !12, i64 232, !12, i64 240}
!206 = !{!189, !8, i64 291}
!207 = !{!6, !10, i64 1156}
!208 = !{!189, !10, i64 240}
!209 = !{!189, !10, i64 238}
!210 = !{!6, !10, i64 1154}
!211 = !{!189, !8, i64 292}
!212 = !{!6, !10, i64 974}
!213 = !{!91, !10, i64 46}
!214 = !{!93, !12, i64 0}
!215 = !{!216, !7, i64 1856}
!216 = !{!"Brush", !25, i64 0, !217, i64 120, !12, i64 144, !218, i64 152, !218, i64 464, !12, i64 776, !12, i64 784, !12, i64 792, !12, i64 800, !12, i64 808, !8, i64 816, !11, i64 1840, !10, i64 1844, !10, i64 1846, !11, i64 1848, !7, i64 1852, !7, i64 1856, !7, i64 1860, !11, i64 1864, !7, i64 1868, !7, i64 1872, !7, i64 1876, !7, i64 1880, !11, i64 1884, !11, i64 1888, !8, i64 1892, !11, i64 1904, !8, i64 1908, !7, i64 1920, !11, i64 1924, !11, i64 1928, !7, i64 1932, !7, i64 1936, !7, i64 1940, !8, i64 1944, !8, i64 1945, !8, i64 1946, !8, i64 1947, !11, i64 1948, !11, i64 1952, !11, i64 1956, !11, i64 1960, !11, i64 1964, !7, i64 1968, !7, i64 1972, !7, i64 1976, !11, i64 1980, !11, i64 1984, !7, i64 1988, !7, i64 1992, !11, i64 1996, !8, i64 2000, !8, i64 2012, !8, i64 2024, !8, i64 2032, !8, i64 2040, !8, i64 2048}
!217 = !{!"BrushClone", !12, i64 0, !8, i64 8, !11, i64 16, !11, i64 20}
!218 = !{!"MTex", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !12, i64 8, !12, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !11, i64 116, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !10, i64 128, !10, i64 130, !8, i64 132, !8, i64 133, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308}
!219 = !{!91, !8, i64 49}
!220 = !{!112, !8, i64 10567}
!221 = !{!112, !8, i64 10556}
!222 = !{!176, !7, i64 252}
!223 = !{!181, !7, i64 376}
!224 = !{!104, !7, i64 8}
!225 = !{!6, !10, i64 1160}
!226 = !{!227, !8, i64 1365}
!227 = !{!"Mesh", !25, i64 0, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !228, i64 280, !228, i64 480, !228, i64 680, !228, i64 880, !228, i64 1080, !7, i64 1280, !7, i64 1284, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !7, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !7, i64 1344, !10, i64 1348, !10, i64 1350, !11, i64 1352, !7, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !10, i64 1366, !12, i64 1368}
!228 = !{!"CustomData", !12, i64 0, !8, i64 8, !7, i64 172, !7, i64 176, !7, i64 180, !12, i64 184, !12, i64 192}
!229 = !{!91, !10, i64 438}
!230 = !{!91, !8, i64 443}
!231 = !{!91, !8, i64 442}
!232 = !{!91, !11, i64 336}
!233 = !{!6, !11, i64 644}
!234 = !{!6, !10, i64 1158}
!235 = !{!91, !10, i64 440}
!236 = !{!6, !12, i64 1368}
!237 = !{!127, !12, i64 240}
!238 = !{!6, !12, i64 1360}
!239 = !{!6, !12, i64 1376}
!240 = !{!6, !12, i64 1384}
!241 = !{!6, !12, i64 1144}
!242 = !{!65, !12, i64 200}
!243 = distinct !{!243, !54}
!244 = !{!6, !12, i64 64}
!245 = !{!6, !12, i64 72}
!246 = !{!6, !12, i64 632}
!247 = !{!65, !12, i64 192}
!248 = !{!249, !12, i64 40}
!249 = !{!"TransDataExtension", !8, i64 0, !8, i64 12, !8, i64 28, !12, i64 40, !8, i64 48, !12, i64 64, !8, i64 72, !12, i64 88, !11, i64 96, !12, i64 104, !8, i64 112, !12, i64 128, !8, i64 136, !8, i64 148, !8, i64 212, !8, i64 248, !8, i64 284, !7, i64 320, !8, i64 324, !8, i64 336, !8, i64 348, !8, i64 364, !11, i64 376}
!250 = !{!249, !12, i64 128}
!251 = distinct !{!251, !54}
!252 = distinct !{!252, !54}
!253 = !{!254, !12, i64 24}
!254 = !{!"TransData2D", !8, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !8, i64 40, !8, i64 48}
!255 = !{!254, !12, i64 32}
!256 = distinct !{!256, !54}
!257 = !{!65, !12, i64 40}
!258 = !{!249, !12, i64 88}
!259 = !{!249, !11, i64 96}
!260 = !{!249, !12, i64 104}
!261 = !{!249, !12, i64 64}
!262 = !{!263, !8, i64 0}
!263 = !{!"TransDataCurveHandleFlags", !8, i64 0, !8, i64 1, !12, i64 8, !12, i64 16}
!264 = !{!263, !12, i64 8}
!265 = !{!263, !8, i64 1}
!266 = !{!263, !12, i64 16}
!267 = !{!10, !10, i64 0}
!268 = !{!112, !12, i64 40}
!269 = !{!181, !12, i64 64}
!270 = !{!24, !7, i64 680}
!271 = !{!176, !11, i64 248}
!272 = distinct !{!272, !54}
!273 = distinct !{!273, !54, !274}
!274 = !{!"llvm.loop.peeled.count", i32 1}
!275 = !{!276, !12, i64 0}
!276 = !{!"BMEditMesh", !12, i64 0, !12, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !12, i64 40, !12, i64 48, !42, i64 56, !12, i64 64, !7, i64 72, !12, i64 80, !7, i64 88, !10, i64 92, !10, i64 94, !12, i64 96, !7, i64 104}
!277 = !{!70, !12, i64 176}
!278 = !{!279, !12, i64 240}
!279 = !{!"MetaBall", !25, i64 0, !12, i64 120, !15, i64 128, !15, i64 144, !12, i64 160, !12, i64 168, !12, i64 176, !8, i64 184, !8, i64 185, !10, i64 186, !10, i64 188, !10, i64 190, !8, i64 192, !8, i64 204, !8, i64 216, !11, i64 228, !11, i64 232, !11, i64 236, !12, i64 240}
!280 = !{!281, !10, i64 26}
!281 = !{!"MetaElem", !12, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !8, i64 44, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !12, i64 88, !12, i64 96}
!282 = !{!283, !12, i64 120}
!283 = !{!"bPoseChannel", !12, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !8, i64 40, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !8, i64 112, !8, i64 113, !8, i64 114, !12, i64 120, !12, i64 128, !12, i64 136, !15, i64 144, !15, i64 160, !12, i64 176, !12, i64 184, !12, i64 192, !8, i64 200, !8, i64 212, !8, i64 224, !8, i64 236, !8, i64 252, !11, i64 264, !10, i64 268, !10, i64 270, !8, i64 272, !8, i64 336, !8, i64 400, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !11, i64 524, !11, i64 528, !11, i64 532, !12, i64 536}
!284 = !{!285, !7, i64 176}
!285 = !{!"Bone", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !15, i64 32, !8, i64 48, !11, i64 112, !8, i64 116, !8, i64 128, !8, i64 140, !7, i64 176, !8, i64 180, !8, i64 192, !8, i64 204, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !8, i64 308, !7, i64 320, !10, i64 324, !8, i64 326}
!286 = !{!216, !12, i64 808}
!287 = !{!288, !12, i64 120}
!288 = !{!"PaintCurve", !25, i64 0, !12, i64 120, !7, i64 128, !7, i64 132}
!289 = !{!288, !7, i64 132}
!290 = !{!46, !10, i64 948}
!291 = !{i8 0, i8 2}
!292 = !{!127, !12, i64 376}
!293 = !{!65, !11, i64 8}
!294 = !{!65, !11, i64 0}
!295 = !{!65, !11, i64 4}
!296 = distinct !{!296, !54}
!297 = distinct !{!297, !54}
!298 = distinct !{!298, !299}
!299 = !{!"llvm.loop.unroll.disable"}
!300 = !{!301, !7, i64 16}
!301 = !{!"ModifierData", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !8, i64 32, !12, i64 96, !12, i64 104}
!302 = !{!301, !7, i64 20}
!303 = !{!304, !10, i64 114}
!304 = !{!"MirrorModifierData", !301, i64 0, !10, i64 112, !10, i64 114, !11, i64 116, !12, i64 120}
!305 = !{!304, !11, i64 116}
!306 = !{!304, !12, i64 120}
!307 = distinct !{!307, !54}
!308 = distinct !{!308, !54}
!309 = !{!310, !12, i64 40}
!310 = !{!"wmTimer", !12, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !7, i64 32, !12, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !7, i64 88}
!311 = !{!91, !10, i64 346}
!312 = !{!313, !10, i64 12}
!313 = !{!"ScreenAnimData", !12, i64 0, !10, i64 8, !10, i64 10, !10, i64 12, !7, i64 16, !7, i64 20, !16, i64 24}
!314 = !{!315, !12, i64 0}
!315 = !{!"AnimData", !12, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !12, i64 40, !15, i64 48, !15, i64 64, !7, i64 80, !7, i64 84, !10, i64 88, !10, i64 90, !11, i64 92}
!316 = !{!315, !7, i64 80}
!317 = !{!318, !7, i64 100}
!318 = !{!"bAction", !25, i64 0, !15, i64 120, !15, i64 136, !15, i64 152, !15, i64 168, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196}
!319 = !{!145, !10, i64 186}
!320 = !{!145, !7, i64 200}
!321 = !{!315, !10, i64 90}
