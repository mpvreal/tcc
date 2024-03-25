; ModuleID = 'blender/source/blender/blenloader/intern/versioning_260.c'
source_filename = "blender/source/blender/blenloader/intern/versioning_260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NodeTreeIterStore = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SeqIterator = type { ptr, i32, i32, ptr, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.ListBase = type { ptr, ptr }
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
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.bNodeSocket = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], ptr, i16, i16, i16, i16, ptr, [64 x i8], float, float, ptr, i16, i16, i32, ptr, i32, i32, ptr, ptr, %struct.bNodeStack }
%struct.bNodeStack = type { [4 x float], float, float, ptr, i16, i16, i16, i16, i16, i16, [2 x i16] }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.TexMapping = type { [3 x float], [3 x float], [3 x float], i32, i8, i8, i8, i8, i32, [4 x [4 x float]], [3 x float], [3 x float], ptr }
%struct.bNodeSocketValueFloat = type { i32, float, float, float }
%struct.NodeDBlurData = type { float, float, float, float, float, float, i16, i8, i8 }
%struct.NodeDefocus = type { i8, i8, i8, i8, i16, i16, float, float, float, float, float, float }
%struct.NodeChroma = type { float, float, float, float, float, float, [4 x float], i16, i16 }
%struct.NodeGlare = type { i8, i8, i8, i8, i8, i8, [2 x i8], float, float, float, float, float, float }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.bNodeLink = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.MovieTrackingObject = type { ptr, ptr, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }
%struct.FileData = type { %struct.ListBase, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, [1024 x i8], i8, i32, %struct.z_stream_s, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bObjectSolverConstraint = type { ptr, i32, i32, [64 x i8], [4 x [4 x float]], ptr }
%struct.bActuator = type { ptr, ptr, ptr, i16, i16, i16, i16, [64 x i8], ptr, ptr }
%struct.bCameraActuator = type { ptr, float, float, float, float, i16, i16, float }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.Text = type { %struct.ID, ptr, i32, i32, %struct.ListBase, ptr, ptr, i32, i32, ptr, i32, i32, ptr, double }
%struct.TextLine = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.DynamicPaintModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32 }
%struct.DynamicPaintCanvasSettings = type { ptr, ptr, %struct.ListBase, i16, i16, i32, [64 x i8] }
%struct.DynamicPaintSurface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, i32, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x float], ptr, [64 x i8], i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [64 x i8], [1024 x i8], [64 x i8], [64 x i8] }
%struct.ClothModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ClothSimSettings = type { ptr, float, float, float, [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8], ptr }
%struct.FluidsimModifierData = type { %struct.ModifierData, ptr, ptr }
%struct.FluidsimSettings = type { ptr, i32, i32, i16, i16, i16, i16, float, i16, i16, float, i16, i16, [3 x float], float, float, i32, i32, i32, i32, float, i32, float, float, float, ptr, ptr, [1024 x i8], [3 x float], [3 x float], ptr, i16, i8, i8, float, i32, float, float, i32, i32, float, float, float, ptr, i32, float, float, float, float, float, float, float, i32, float }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.KeyingSet = type { ptr, ptr, %struct.ListBase, [64 x i8], [64 x i8], [240 x i8], [64 x i8], i16, i16, i32 }
%struct.LatticeModifierData = type { %struct.ModifierData, ptr, [64 x i8], float, [4 x i8] }
%struct.NodeImageMultiFileSocket = type { i16, i16, i32, [1024 x i8], %struct.ImageFormatData, [30 x i8], [2 x i8] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.NodeFrame = type { i16, i16 }
%struct.SmokeModifierData = type { %struct.ModifierData, ptr, ptr, ptr, float, i32 }
%struct.SmokeDomainSettings = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x i32], [3 x float], [3 x float], [4 x [4 x float]], [4 x [4 x float]], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32, float, float, i32, i32, float, float, float, i32, i32, i32, i32, i16, i16, i32, float, [3 x i32], float, i32, i32, [2 x ptr], [2 x %struct.ListBase], ptr, i32, float, float, i32, [3 x float], i32, float, float, float, float, float, [3 x float] }
%struct.NodeTexImage = type { %struct.NodeTexBase, %struct.ImageUser, i32, i32, float, i32 }
%struct.NodeTexBase = type { %struct.TexMapping, %struct.ColorMapping }
%struct.ColorMapping = type { %struct.ColorBand, float, float, float, i32, [3 x float], float, i32, [3 x i32] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.NodeKeyingData = type { float, float, float, i32, float, float, float, i32, i32, i32, i32, i32 }
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Strip = type { ptr, ptr, i32, i32, i32, i32, ptr, [768 x i8], ptr, ptr, ptr, ptr, %struct.ColorManagedColorspaceSettings }
%struct.ColorBalanceModifierData = type { %struct.SequenceModifierData, %struct.StripColorBalance, float }
%struct.SequenceModifierData = type { ptr, ptr, i32, i32, [64 x i8], i32, i32, ptr, ptr }
%struct.StripColorBalance = type { [3 x float], [3 x float], [3 x float], i32, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%struct.SmokeFlowSettings = type { ptr, ptr, ptr, ptr, ptr, i32, float, float, float, float, [3 x float], float, float, float, float, float, i32, float, float, i32, [64 x i8], i16, i16, i16, i16, i32 }
%struct.SpaceSeq = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, ptr, %struct.SequencerScopes }
%struct.SequencerScopes = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.FreestyleLineStyle = type { %struct.ID, ptr, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x ptr], ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bNodeTreePath = type { ptr, ptr, ptr, %struct.bNodeInstanceKey, i32, [2 x float], [64 x i8] }
%struct.bShrinkwrapConstraint = type { ptr, float, i16, i8, i8, float, [4 x i8] }
%struct.bSensor = type { ptr, ptr, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], ptr, ptr, ptr, i16, i16, i16, i16 }
%struct.bTouchSensor = type { [64 x i8], ptr, float, float }
%struct.bCollisionSensor = type { [64 x i8], [64 x i8], i16, i16, i16, i16 }
%struct.NodeColorBalance = type { [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.SpaceOops = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.ListBase, ptr, [32 x i8], %struct.TreeStoreElem, i16, i16, i16, i16, ptr }
%struct.TreeStoreElem = type { i16, i16, i16, i16, ptr }
%struct.TriangulateModifierData = type { %struct.ModifierData, i32, i32, i32, i32 }
%struct.Sculpt = type { %struct.Paint, i32, [3 x i32], float, i32, float, float, ptr, ptr }
%struct.EdgeSplitModifierData = type { %struct.ModifierData, float, i32 }
%struct.BevelModifierData = type { %struct.ModifierData, float, i32, i16, i16, i16, i16, i16, i16, i32, float, float, [64 x i8] }
%struct.bRadarSensor = type { [64 x i8], float, float, i16, i16 }
%struct.bConstraintActuator = type { i16, i16, i16, i16, i16, i16, i32, [3 x float], [3 x float], [3 x float], [3 x float], [64 x i8] }
%struct.bSoundActuator = type { i16, i16, i32, i32, [2 x i16], float, float, ptr, %struct.Sound3D, i16, i16, i16, [1 x i16] }
%struct.Sound3D = type { float, float, float, float, float, float, float, float }
%struct.WipeVars = type { float, float, i16, i16 }
%struct.NodeBoxMask = type { float, float, float, float, float, i32 }
%struct.NodeEllipseMask = type { float, float, float, float, float, i32 }
%struct.MovieTrackingPlaneTrack = type { ptr, ptr, [64 x i8], ptr, i32, i32, ptr, i32, i32, ptr, float, i32 }
%struct.BuildModifierData = type { %struct.ModifierData, float, float, i16, i16, i32 }
%struct.NodeImageMultiFile = type { [1024 x i8], %struct.ImageFormatData, i32, i32, i32, i32 }
%struct.NodeImageFile = type { [1024 x i8], %struct.ImageFormatData, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.2 = private unnamed_addr constant [137 x i8] c"Game property name conflict in object '%s': text objects reserve the ['Text'] game property to change their content through logic bricks\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.blo_do_versions_260 = private unnamed_addr constant [20 x i8] c"blo_do_versions_260\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"Raw\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"2.66 versioning fix: replacing black sky with premultiplied alpha for scene %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"node translate data\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"CompositorNodeTree\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ShaderNodeTree\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"TextureNodeTree\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"touch -> collision sensor do_version\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"node tools\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"MovieTrackingTrack\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"TriangulateModifierData\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"quad_method\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"MovieTrackingPlaneTrack\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"image_opacity\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"node image multi file\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%s_Image\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s_Z\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"node image layer\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"frame node storage\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"CompositorNodeGroup\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"ShaderNodeGroup\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"TextureNodeGroup\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"NodeFrame\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"NodeGroupInput\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"NodeGroupOutput\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"NodeReroute\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ShaderNodeOutput\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"ShaderNodeMaterial\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"ShaderNodeRGB\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"ShaderNodeValue\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"ShaderNodeMixRGB\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"ShaderNodeValToRGB\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"ShaderNodeRGBToBW\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"ShaderNodeTexture\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"ShaderNodeNormal\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"ShaderNodeGamma\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"ShaderNodeBrightContrast\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"ShaderNodeGeometry\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"ShaderNodeMapping\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"ShaderNodeVectorCurve\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"ShaderNodeRGBCurve\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"ShaderNodeCameraData\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"ShaderNodeLampData\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"ShaderNodeMath\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"ShaderNodeVectorMath\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"ShaderNodeSqueeze\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"ShaderNodeExtendedMaterial\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"ShaderNodeInvert\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"ShaderNodeSeparateRGB\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"ShaderNodeCombineRGB\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"ShaderNodeHueSaturation\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"ShaderNodeOutputMaterial\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"ShaderNodeOutputLamp\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"ShaderNodeOutputWorld\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"ShaderNodeOutputLineStyle\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"ShaderNodeFresnel\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"ShaderNodeLayerWeight\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"ShaderNodeMixShader\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"ShaderNodeAddShader\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"ShaderNodeAttribute\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"ShaderNodeAmbientOcclusion\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"ShaderNodeBackground\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"ShaderNodeHoldout\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"ShaderNodeBsdfAnisotropic\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"ShaderNodeBsdfDiffuse\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"ShaderNodeBsdfGlossy\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"ShaderNodeBsdfGlass\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"ShaderNodeBsdfRefraction\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"ShaderNodeBsdfTranslucent\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"ShaderNodeBsdfTransparent\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"ShaderNodeBsdfVelvet\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"ShaderNodeBsdfToon\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"ShaderNodeBsdfHair\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"ShaderNodeSubsurfaceScattering\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"ShaderNodeVolumeAbsorption\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"ShaderNodeVolumeScatter\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"ShaderNodeEmission\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"ShaderNodeNewGeometry\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"ShaderNodeLightPath\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"ShaderNodeLightFalloff\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"ShaderNodeObjectInfo\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"ShaderNodeParticleInfo\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"ShaderNodeHairInfo\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"ShaderNodeWireframe\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"ShaderNodeWavelength\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"ShaderNodeBlackbody\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"ShaderNodeBump\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"ShaderNodeNormalMap\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"ShaderNodeTangent\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"ShaderNodeScript\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"ShaderNodeTexImage\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"ShaderNodeTexEnvironment\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"ShaderNodeTexSky\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"ShaderNodeTexGradient\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"ShaderNodeTexNoise\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"ShaderNodeTexMagic\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"ShaderNodeTexWave\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"ShaderNodeTexMusgrave\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"ShaderNodeTexVoronoi\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"ShaderNodeTexChecker\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"ShaderNodeTexBrick\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"ShaderNodeTexCoord\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"ShaderNodeVectorTransform\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"ShaderNodeSeparateHSV\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"ShaderNodeCombineHSV\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"ShaderNodeUVMap\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"ShaderNodeUVAlongStroke\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"ShaderNodeSeparateXYZ\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"ShaderNodeCombineXYZ\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"CompositorNodeViewer\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"CompositorNodeRGB\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"CompositorNodeValue\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"CompositorNodeMixRGB\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"CompositorNodeValToRGB\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"CompositorNodeRGBToBW\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"CompositorNodeNormal\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"CompositorNodeCurveVec\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"CompositorNodeCurveRGB\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"CompositorNodeAlphaOver\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"CompositorNodeBlur\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"CompositorNodeFilter\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"CompositorNodeMapValue\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"CompositorNodeMapRange\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"CompositorNodeTime\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"CompositorNodeVecBlur\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"CompositorNodeSepRGBA\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"CompositorNodeSepHSVA\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"CompositorNodeSetAlpha\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"CompositorNodeHueSat\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"CompositorNodeImage\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"CompositorNodeRLayers\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"CompositorNodeComposite\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"CompositorNodeOutputFile\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"CompositorNodeTexture\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"CompositorNodeTranslate\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"CompositorNodeZcombine\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"CompositorNodeCombRGBA\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"CompositorNodeDilateErode\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"CompositorNodeInpaint\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"CompositorNodeDespeckle\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"CompositorNodeRotate\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"CompositorNodeScale\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"CompositorNodeSepYCCA\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"CompositorNodeCombYCCA\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"CompositorNodeSepYUVA\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"CompositorNodeCombYUVA\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"CompositorNodeDiffMatte\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"CompositorNodeColorSpill\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"CompositorNodeChromaMatte\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"CompositorNodeChannelMatte\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"CompositorNodeFlip\00", align 1
@.str.158 = private unnamed_addr constant [26 x i8] c"CompositorNodeSplitViewer\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"CompositorNodeMapUV\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"CompositorNodeIDMask\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"CompositorNodeDoubleEdgeMask\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"CompositorNodeDefocus\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"CompositorNodeDisplace\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"CompositorNodeCombHSVA\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"CompositorNodeMath\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"CompositorNodeLumaMatte\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"CompositorNodeBrightContrast\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"CompositorNodeGamma\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"CompositorNodeInvert\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"CompositorNodeNormalize\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"CompositorNodeCrop\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"CompositorNodeDBlur\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"CompositorNodeBilateralblur\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"CompositorNodePremulKey\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"CompositorNodeGlare\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"CompositorNodeTonemap\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"CompositorNodeLensdist\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"CompositorNodeLevels\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"CompositorNodeColorMatte\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"CompositorNodeDistanceMatte\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"CompositorNodeColorBalance\00", align 1
@.str.182 = private unnamed_addr constant [25 x i8] c"CompositorNodeHueCorrect\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"CompositorNodeMovieClip\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"CompositorNodeTransform\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"CompositorNodeStabilize\00", align 1
@.str.186 = private unnamed_addr constant [30 x i8] c"CompositorNodeMovieDistortion\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"CompositorNodeBoxMask\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"CompositorNodeEllipseMask\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"CompositorNodeBokehImage\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"CompositorNodeBokehBlur\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"CompositorNodeSwitch\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"CompositorNodeColorCorrection\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"CompositorNodeMask\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"CompositorNodeKeyingScreen\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"CompositorNodeKeying\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"CompositorNodeTrackPos\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"CompositorNodePixelate\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"CompositorNodePlaneTrackDeform\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"CompositorNodeCornerPin\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"CompositorNodeSunBeams\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"TextureNodeOutput\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"TextureNodeChecker\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"TextureNodeTexture\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"TextureNodeBricks\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"TextureNodeMath\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"TextureNodeMixRGB\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"TextureNodeRGBToBW\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"TextureNodeValToRGB\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"TextureNodeImage\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"TextureNodeCurveRGB\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"TextureNodeInvert\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"TextureNodeHueSaturation\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"TextureNodeCurveTime\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"TextureNodeRotate\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"TextureNodeViewer\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"TextureNodeTranslate\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"TextureNodeCoordinates\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"TextureNodeDistance\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"TextureNodeCompose\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"TextureNodeDecompose\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"TextureNodeValToNor\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"TextureNodeScale\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"TextureNodeAt\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"TextureNodeTexVoronoi\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"TextureNodeTexBlend\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"TextureNodeTexMagic\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"TextureNodeTexMarble\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"TextureNodeTexClouds\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"TextureNodeTexWood\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"TextureNodeTexMusgrave\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"TextureNodeTexNoise\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"TextureNodeTexStucci\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"TextureNodeTexDistNoise\00", align 1
@.str.234 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@reltable.blo_do_versions_260 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @reltable.blo_do_versions_260 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.25 to i64), i64 ptrtoint (ptr @reltable.blo_do_versions_260 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.27 to i64), i64 ptrtoint (ptr @reltable.blo_do_versions_260 to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blo_do_versions_260(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.NodeTreeIterStore, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.NodeTreeIterStore, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.NodeTreeIterStore, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.NodeTreeIterStore, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.NodeTreeIterStore, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.NodeTreeIterStore, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.SeqIterator, align 8
  %23 = alloca %struct.NodeTreeIterStore, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.NodeTreeIterStore, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.SeqIterator, align 8
  %30 = alloca %struct.NodeTreeIterStore, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.NodeTreeIterStore, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.NodeTreeIterStore, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.NodeTreeIterStore, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.NodeTreeIterStore, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct.NodeTreeIterStore, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.NodeTreeIterStore, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.SeqIterator, align 8
  %52 = alloca %struct.NodeTreeIterStore, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 3
  %56 = load i16, ptr %55, align 8, !tbaa !5
  %57 = icmp slt i16 %56, 260
  br i1 %57, label %58, label %142

58:                                               ; preds = %3
  %59 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %94, label %62

62:                                               ; preds = %58, %91
  %63 = phi ptr [ %92, %91 ], [ %60, %58 ]
  %64 = getelementptr inbounds %struct.Scene, ptr %63, i64 0, i32 22, i32 4, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 2, ptr %64, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %67, %62
  %69 = getelementptr inbounds %struct.Scene, ptr %63, i64 0, i32 18
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = icmp eq ptr %70, null
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.bNodeTree, ptr %70, i64 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %91, label %76

76:                                               ; preds = %72, %88
  %77 = phi ptr [ %89, %88 ], [ %74, %72 ]
  %78 = getelementptr inbounds %struct.bNode, ptr %77, i64 0, i32 8
  %79 = load i16, ptr %78, align 4, !tbaa !37
  %80 = and i16 %79, -2
  %81 = icmp eq i16 %80, 220
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.bNode, ptr %77, i64 0, i32 18
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = getelementptr inbounds %struct.bNodeSocket, ptr %84, i64 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = getelementptr inbounds [4 x float], ptr %86, i64 0, i64 3
  store float 0.000000e+00, ptr %87, align 4, !tbaa !43
  br label %88

88:                                               ; preds = %82, %76
  %89 = load ptr, ptr %77, align 8, !tbaa !13
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %76, !llvm.loop !44

91:                                               ; preds = %88, %72, %68
  %92 = load ptr, ptr %63, align 8, !tbaa !13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %62, !llvm.loop !46

94:                                               ; preds = %91, %58
  %95 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 35
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = icmp eq ptr %96, null
  br i1 %97, label %121, label %98

98:                                               ; preds = %94, %118
  %99 = phi ptr [ %119, %118 ], [ %96, %94 ]
  %100 = getelementptr inbounds %struct.bNodeTree, ptr %99, i64 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = icmp eq ptr %101, null
  br i1 %102, label %118, label %103

103:                                              ; preds = %98, %115
  %104 = phi ptr [ %116, %115 ], [ %101, %98 ]
  %105 = getelementptr inbounds %struct.bNode, ptr %104, i64 0, i32 8
  %106 = load i16, ptr %105, align 4, !tbaa !37
  %107 = and i16 %106, -2
  %108 = icmp eq i16 %107, 220
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.bNode, ptr %104, i64 0, i32 18
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = getelementptr inbounds %struct.bNodeSocket, ptr %111, i64 0, i32 15
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = getelementptr inbounds [4 x float], ptr %113, i64 0, i64 3
  store float 0.000000e+00, ptr %114, align 4, !tbaa !43
  br label %115

115:                                              ; preds = %109, %103
  %116 = load ptr, ptr %104, align 8, !tbaa !13
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %103, !llvm.loop !44

118:                                              ; preds = %115, %98
  %119 = load ptr, ptr %99, align 8, !tbaa !13
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %98, !llvm.loop !47

121:                                              ; preds = %118, %94
  %122 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 37
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = icmp eq ptr %123, null
  br i1 %124, label %148, label %125

125:                                              ; preds = %121, %139
  %126 = phi ptr [ %140, %139 ], [ %123, %121 ]
  %127 = getelementptr inbounds %struct.ParticleSettings, ptr %126, i64 0, i32 21
  %128 = load i16, ptr %127, align 8, !tbaa !48
  %129 = add i16 %128, -7
  %130 = icmp ult i16 %129, 2
  br i1 %130, label %131, label %139

131:                                              ; preds = %125
  %132 = getelementptr inbounds %struct.ParticleSettings, ptr %126, i64 0, i32 15
  %133 = load i32, ptr %132, align 8, !tbaa !50
  %134 = or i32 %133, 128
  store i32 %134, ptr %132, align 8, !tbaa !50
  %135 = getelementptr inbounds %struct.ParticleSettings, ptr %126, i64 0, i32 12
  %136 = load i16, ptr %135, align 2, !tbaa !51
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i16 2, ptr %135, align 2, !tbaa !51
  br label %139

139:                                              ; preds = %125, %138, %131
  %140 = load ptr, ptr %126, align 8, !tbaa !13
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %125, !llvm.loop !52

142:                                              ; preds = %3
  %143 = icmp eq i16 %56, 260
  br i1 %143, label %144, label %220

144:                                              ; preds = %142
  %145 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %146 = load i16, ptr %145, align 2, !tbaa !53
  %147 = icmp slt i16 %146, 1
  br i1 %147, label %148, label %183

148:                                              ; preds = %139, %121, %144
  %149 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = icmp eq ptr %150, null
  br i1 %151, label %159, label %152

152:                                              ; preds = %148, %152
  %153 = phi ptr [ %157, %152 ], [ %150, %148 ]
  %154 = getelementptr inbounds %struct.Object, ptr %153, i64 0, i32 84
  %155 = load i8, ptr %154, align 2, !tbaa !54
  %156 = getelementptr inbounds %struct.Object, ptr %153, i64 0, i32 85
  store i8 %155, ptr %156, align 1, !tbaa !57
  %157 = load ptr, ptr %153, align 8, !tbaa !13
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %152, !llvm.loop !58

159:                                              ; preds = %152, %148
  %160 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 22
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  %162 = icmp eq ptr %161, null
  br i1 %162, label %177, label %163

163:                                              ; preds = %159, %174
  %164 = phi ptr [ %175, %174 ], [ %161, %159 ]
  %165 = getelementptr inbounds %struct.Camera, ptr %164, i64 0, i32 11
  %166 = load float, ptr %165, align 4, !tbaa !59
  %167 = fcmp fast olt float %166, 0x3F847AE140000000
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store float 3.200000e+01, ptr %165, align 4, !tbaa !59
  br label %169

169:                                              ; preds = %168, %163
  %170 = getelementptr inbounds %struct.Camera, ptr %164, i64 0, i32 12
  %171 = load float, ptr %170, align 8, !tbaa !61
  %172 = fcmp fast olt float %171, 0x3F847AE140000000
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store float 1.800000e+01, ptr %170, align 8, !tbaa !61
  br label %174

174:                                              ; preds = %169, %173
  %175 = load ptr, ptr %164, align 8, !tbaa !13
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %163, !llvm.loop !62

177:                                              ; preds = %174, %159
  br i1 %57, label %186, label %178

178:                                              ; preds = %177
  %179 = icmp eq i16 %56, 260
  br i1 %179, label %180, label %220

180:                                              ; preds = %178
  %181 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %182 = load i16, ptr %181, align 2, !tbaa !53
  br label %183

183:                                              ; preds = %180, %144
  %184 = phi i16 [ %182, %180 ], [ %146, %144 ]
  %185 = icmp slt i16 %184, 2
  br i1 %185, label %186, label %220

186:                                              ; preds = %183, %177
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %4, ptr noundef %2) #8
  %187 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %188 = icmp eq i8 %187, 1
  br i1 %188, label %189, label %217

189:                                              ; preds = %186, %214
  %190 = load ptr, ptr %5, align 8, !tbaa !13
  %191 = icmp eq ptr %190, null
  br i1 %191, label %214, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.bNodeTree, ptr %190, i64 0, i32 9
  %194 = load i32, ptr %193, align 8, !tbaa !63
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %214

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.bNodeTree, ptr %190, i64 0, i32 7
  %198 = load ptr, ptr %197, align 8, !tbaa !13
  %199 = icmp eq ptr %198, null
  br i1 %199, label %214, label %200

200:                                              ; preds = %196, %211
  %201 = phi ptr [ %212, %211 ], [ %198, %196 ]
  %202 = getelementptr inbounds %struct.bNode, ptr %201, i64 0, i32 8
  %203 = load i16, ptr %202, align 4, !tbaa !37
  %204 = icmp eq i16 %203, 109
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.bNode, ptr %201, i64 0, i32 21
  %207 = load ptr, ptr %206, align 8, !tbaa !66
  %208 = getelementptr inbounds %struct.TexMapping, ptr %207, i64 0, i32 4
  store i8 1, ptr %208, align 8, !tbaa !67
  %209 = getelementptr inbounds %struct.TexMapping, ptr %207, i64 0, i32 5
  store i8 2, ptr %209, align 1, !tbaa !69
  %210 = getelementptr inbounds %struct.TexMapping, ptr %207, i64 0, i32 6
  store i8 3, ptr %210, align 2, !tbaa !70
  br label %211

211:                                              ; preds = %200, %205
  %212 = load ptr, ptr %201, align 8, !tbaa !13
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %200, !llvm.loop !71

214:                                              ; preds = %211, %196, %192, %189
  %215 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %216 = icmp eq i8 %215, 1
  br i1 %216, label %189, label %217, !llvm.loop !72

217:                                              ; preds = %214, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #8
  %218 = load i16, ptr %55, align 8, !tbaa !5
  %219 = icmp slt i16 %218, 260
  br i1 %219, label %227, label %220

220:                                              ; preds = %178, %183, %142, %217
  %221 = phi i16 [ %218, %217 ], [ %56, %142 ], [ %56, %183 ], [ %56, %178 ]
  %222 = icmp eq i16 %221, 260
  br i1 %222, label %223, label %746

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %225 = load i16, ptr %224, align 2, !tbaa !53
  %226 = icmp slt i16 %225, 4
  br i1 %226, label %227, label %507

227:                                              ; preds = %223, %217
  %228 = phi i1 [ false, %223 ], [ true, %217 ]
  %229 = phi i16 [ 260, %223 ], [ %218, %217 ]
  %230 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %231 = load ptr, ptr %230, align 8, !tbaa !13
  %232 = icmp eq ptr %231, null
  br i1 %232, label %292, label %233

233:                                              ; preds = %227, %289
  %234 = phi ptr [ %290, %289 ], [ %231, %227 ]
  %235 = getelementptr inbounds %struct.Scene, ptr %234, i64 0, i32 18
  %236 = load ptr, ptr %235, align 8, !tbaa !36
  %237 = icmp eq ptr %236, null
  br i1 %237, label %289, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds %struct.bNodeTree, ptr %236, i64 0, i32 7
  %240 = load ptr, ptr %239, align 8, !tbaa !13
  %241 = icmp eq ptr %240, null
  br i1 %241, label %289, label %242

242:                                              ; preds = %238, %286
  %243 = phi ptr [ %287, %286 ], [ %240, %238 ]
  %244 = getelementptr inbounds %struct.bNode, ptr %243, i64 0, i32 8
  %245 = load i16, ptr %244, align 4, !tbaa !37
  switch i16 %245, label %286 [
    i16 229, label %246
    i16 254, label %253
    i16 244, label %260
    i16 237, label %264
    i16 301, label %270
    i16 109, label %274
  ]

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.bNode, ptr %243, i64 0, i32 17
  %248 = load ptr, ptr %247, align 8, !tbaa !73
  %249 = load ptr, ptr %248, align 8, !tbaa !74
  %250 = getelementptr inbounds %struct.bNodeSocket, ptr %249, i64 0, i32 15
  %251 = load ptr, ptr %250, align 8, !tbaa !40
  %252 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %251, i64 0, i32 1
  br label %281

253:                                              ; preds = %242
  %254 = getelementptr inbounds %struct.bNode, ptr %243, i64 0, i32 21
  %255 = load ptr, ptr %254, align 8, !tbaa !66
  %256 = getelementptr inbounds %struct.NodeDBlurData, ptr %255, i64 0, i32 3
  %257 = load float, ptr %256, align 4, !tbaa !75
  %258 = fmul fast float %257, 0x3F91DF46A0000000
  store float %258, ptr %256, align 4, !tbaa !75
  %259 = getelementptr inbounds %struct.NodeDBlurData, ptr %255, i64 0, i32 4
  br label %281

260:                                              ; preds = %242
  %261 = getelementptr inbounds %struct.bNode, ptr %243, i64 0, i32 21
  %262 = load ptr, ptr %261, align 8, !tbaa !66
  %263 = getelementptr inbounds %struct.NodeDefocus, ptr %262, i64 0, i32 10
  br label %281

264:                                              ; preds = %242
  %265 = getelementptr inbounds %struct.bNode, ptr %243, i64 0, i32 21
  %266 = load ptr, ptr %265, align 8, !tbaa !66
  %267 = load float, ptr %266, align 4, !tbaa !77
  %268 = fmul fast float %267, 0x3F91DF46A0000000
  store float %268, ptr %266, align 4, !tbaa !77
  %269 = getelementptr inbounds %struct.NodeChroma, ptr %266, i64 0, i32 1
  br label %281

270:                                              ; preds = %242
  %271 = getelementptr inbounds %struct.bNode, ptr %243, i64 0, i32 21
  %272 = load ptr, ptr %271, align 8, !tbaa !66
  %273 = getelementptr inbounds %struct.NodeGlare, ptr %272, i64 0, i32 11
  br label %281

274:                                              ; preds = %242
  %275 = getelementptr inbounds %struct.bNode, ptr %243, i64 0, i32 21
  %276 = load ptr, ptr %275, align 8, !tbaa !66
  %277 = getelementptr inbounds %struct.TexMapping, ptr %276, i64 0, i32 1
  %278 = load <2 x float>, ptr %277, align 4, !tbaa !43
  %279 = fmul fast <2 x float> %278, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <2 x float> %279, ptr %277, align 4, !tbaa !43
  %280 = getelementptr inbounds %struct.TexMapping, ptr %276, i64 0, i32 1, i64 2
  br label %281

281:                                              ; preds = %274, %270, %264, %260, %253, %246
  %282 = phi ptr [ %252, %246 ], [ %263, %260 ], [ %273, %270 ], [ %280, %274 ], [ %269, %264 ], [ %259, %253 ]
  %283 = phi float [ 0x3F91DF46A0000000, %246 ], [ 0x4011CD6760000000, %260 ], [ 0x4011CD6760000000, %270 ], [ 0x3F91DF46A0000000, %274 ], [ 0x3F91DF46A0000000, %264 ], [ 0x3F91DF46A0000000, %253 ]
  %284 = load float, ptr %282, align 4, !tbaa !43
  %285 = fmul fast float %284, %283
  store float %285, ptr %282, align 4, !tbaa !43
  br label %286

286:                                              ; preds = %281, %242
  %287 = load ptr, ptr %243, align 8, !tbaa !13
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %242, !llvm.loop !79

289:                                              ; preds = %286, %238, %233
  %290 = load ptr, ptr %234, align 8, !tbaa !13
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %233, !llvm.loop !80

292:                                              ; preds = %289, %227
  %293 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %294 = load ptr, ptr %293, align 8, !tbaa !13
  %295 = icmp eq ptr %294, null
  br i1 %295, label %355, label %296

296:                                              ; preds = %292, %352
  %297 = phi ptr [ %353, %352 ], [ %294, %292 ]
  %298 = getelementptr inbounds %struct.Material, ptr %297, i64 0, i32 103
  %299 = load ptr, ptr %298, align 8, !tbaa !81
  %300 = icmp eq ptr %299, null
  br i1 %300, label %352, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds %struct.bNodeTree, ptr %299, i64 0, i32 7
  %303 = load ptr, ptr %302, align 8, !tbaa !13
  %304 = icmp eq ptr %303, null
  br i1 %304, label %352, label %305

305:                                              ; preds = %301, %349
  %306 = phi ptr [ %350, %349 ], [ %303, %301 ]
  %307 = getelementptr inbounds %struct.bNode, ptr %306, i64 0, i32 8
  %308 = load i16, ptr %307, align 4, !tbaa !37
  switch i16 %308, label %349 [
    i16 229, label %309
    i16 254, label %316
    i16 244, label %323
    i16 237, label %327
    i16 301, label %333
    i16 109, label %337
  ]

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.bNode, ptr %306, i64 0, i32 17
  %311 = load ptr, ptr %310, align 8, !tbaa !73
  %312 = load ptr, ptr %311, align 8, !tbaa !74
  %313 = getelementptr inbounds %struct.bNodeSocket, ptr %312, i64 0, i32 15
  %314 = load ptr, ptr %313, align 8, !tbaa !40
  %315 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %314, i64 0, i32 1
  br label %344

316:                                              ; preds = %305
  %317 = getelementptr inbounds %struct.bNode, ptr %306, i64 0, i32 21
  %318 = load ptr, ptr %317, align 8, !tbaa !66
  %319 = getelementptr inbounds %struct.NodeDBlurData, ptr %318, i64 0, i32 3
  %320 = load float, ptr %319, align 4, !tbaa !75
  %321 = fmul fast float %320, 0x3F91DF46A0000000
  store float %321, ptr %319, align 4, !tbaa !75
  %322 = getelementptr inbounds %struct.NodeDBlurData, ptr %318, i64 0, i32 4
  br label %344

323:                                              ; preds = %305
  %324 = getelementptr inbounds %struct.bNode, ptr %306, i64 0, i32 21
  %325 = load ptr, ptr %324, align 8, !tbaa !66
  %326 = getelementptr inbounds %struct.NodeDefocus, ptr %325, i64 0, i32 10
  br label %344

327:                                              ; preds = %305
  %328 = getelementptr inbounds %struct.bNode, ptr %306, i64 0, i32 21
  %329 = load ptr, ptr %328, align 8, !tbaa !66
  %330 = load float, ptr %329, align 4, !tbaa !77
  %331 = fmul fast float %330, 0x3F91DF46A0000000
  store float %331, ptr %329, align 4, !tbaa !77
  %332 = getelementptr inbounds %struct.NodeChroma, ptr %329, i64 0, i32 1
  br label %344

333:                                              ; preds = %305
  %334 = getelementptr inbounds %struct.bNode, ptr %306, i64 0, i32 21
  %335 = load ptr, ptr %334, align 8, !tbaa !66
  %336 = getelementptr inbounds %struct.NodeGlare, ptr %335, i64 0, i32 11
  br label %344

337:                                              ; preds = %305
  %338 = getelementptr inbounds %struct.bNode, ptr %306, i64 0, i32 21
  %339 = load ptr, ptr %338, align 8, !tbaa !66
  %340 = getelementptr inbounds %struct.TexMapping, ptr %339, i64 0, i32 1
  %341 = load <2 x float>, ptr %340, align 4, !tbaa !43
  %342 = fmul fast <2 x float> %341, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <2 x float> %342, ptr %340, align 4, !tbaa !43
  %343 = getelementptr inbounds %struct.TexMapping, ptr %339, i64 0, i32 1, i64 2
  br label %344

344:                                              ; preds = %337, %333, %327, %323, %316, %309
  %345 = phi ptr [ %315, %309 ], [ %326, %323 ], [ %336, %333 ], [ %343, %337 ], [ %332, %327 ], [ %322, %316 ]
  %346 = phi float [ 0x3F91DF46A0000000, %309 ], [ 0x4011CD6760000000, %323 ], [ 0x4011CD6760000000, %333 ], [ 0x3F91DF46A0000000, %337 ], [ 0x3F91DF46A0000000, %327 ], [ 0x3F91DF46A0000000, %316 ]
  %347 = load float, ptr %345, align 4, !tbaa !43
  %348 = fmul fast float %347, %346
  store float %348, ptr %345, align 4, !tbaa !43
  br label %349

349:                                              ; preds = %344, %305
  %350 = load ptr, ptr %306, align 8, !tbaa !13
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %305, !llvm.loop !79

352:                                              ; preds = %349, %301, %296
  %353 = load ptr, ptr %297, align 8, !tbaa !13
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %296, !llvm.loop !85

355:                                              ; preds = %352, %292
  %356 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 35
  %357 = load ptr, ptr %356, align 8, !tbaa !13
  %358 = icmp eq ptr %357, null
  br i1 %358, label %414, label %359

359:                                              ; preds = %355, %411
  %360 = phi ptr [ %412, %411 ], [ %357, %355 ]
  %361 = getelementptr inbounds %struct.bNodeTree, ptr %360, i64 0, i32 7
  %362 = load ptr, ptr %361, align 8, !tbaa !13
  %363 = icmp eq ptr %362, null
  br i1 %363, label %411, label %364

364:                                              ; preds = %359, %408
  %365 = phi ptr [ %409, %408 ], [ %362, %359 ]
  %366 = getelementptr inbounds %struct.bNode, ptr %365, i64 0, i32 8
  %367 = load i16, ptr %366, align 4, !tbaa !37
  switch i16 %367, label %408 [
    i16 229, label %368
    i16 254, label %375
    i16 244, label %382
    i16 237, label %386
    i16 301, label %392
    i16 109, label %396
  ]

368:                                              ; preds = %364
  %369 = getelementptr inbounds %struct.bNode, ptr %365, i64 0, i32 17
  %370 = load ptr, ptr %369, align 8, !tbaa !73
  %371 = load ptr, ptr %370, align 8, !tbaa !74
  %372 = getelementptr inbounds %struct.bNodeSocket, ptr %371, i64 0, i32 15
  %373 = load ptr, ptr %372, align 8, !tbaa !40
  %374 = getelementptr inbounds %struct.bNodeSocketValueFloat, ptr %373, i64 0, i32 1
  br label %403

375:                                              ; preds = %364
  %376 = getelementptr inbounds %struct.bNode, ptr %365, i64 0, i32 21
  %377 = load ptr, ptr %376, align 8, !tbaa !66
  %378 = getelementptr inbounds %struct.NodeDBlurData, ptr %377, i64 0, i32 3
  %379 = load float, ptr %378, align 4, !tbaa !75
  %380 = fmul fast float %379, 0x3F91DF46A0000000
  store float %380, ptr %378, align 4, !tbaa !75
  %381 = getelementptr inbounds %struct.NodeDBlurData, ptr %377, i64 0, i32 4
  br label %403

382:                                              ; preds = %364
  %383 = getelementptr inbounds %struct.bNode, ptr %365, i64 0, i32 21
  %384 = load ptr, ptr %383, align 8, !tbaa !66
  %385 = getelementptr inbounds %struct.NodeDefocus, ptr %384, i64 0, i32 10
  br label %403

386:                                              ; preds = %364
  %387 = getelementptr inbounds %struct.bNode, ptr %365, i64 0, i32 21
  %388 = load ptr, ptr %387, align 8, !tbaa !66
  %389 = load float, ptr %388, align 4, !tbaa !77
  %390 = fmul fast float %389, 0x3F91DF46A0000000
  store float %390, ptr %388, align 4, !tbaa !77
  %391 = getelementptr inbounds %struct.NodeChroma, ptr %388, i64 0, i32 1
  br label %403

392:                                              ; preds = %364
  %393 = getelementptr inbounds %struct.bNode, ptr %365, i64 0, i32 21
  %394 = load ptr, ptr %393, align 8, !tbaa !66
  %395 = getelementptr inbounds %struct.NodeGlare, ptr %394, i64 0, i32 11
  br label %403

396:                                              ; preds = %364
  %397 = getelementptr inbounds %struct.bNode, ptr %365, i64 0, i32 21
  %398 = load ptr, ptr %397, align 8, !tbaa !66
  %399 = getelementptr inbounds %struct.TexMapping, ptr %398, i64 0, i32 1
  %400 = load <2 x float>, ptr %399, align 4, !tbaa !43
  %401 = fmul fast <2 x float> %400, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <2 x float> %401, ptr %399, align 4, !tbaa !43
  %402 = getelementptr inbounds %struct.TexMapping, ptr %398, i64 0, i32 1, i64 2
  br label %403

403:                                              ; preds = %396, %392, %386, %382, %375, %368
  %404 = phi ptr [ %374, %368 ], [ %385, %382 ], [ %395, %392 ], [ %402, %396 ], [ %391, %386 ], [ %381, %375 ]
  %405 = phi float [ 0x3F91DF46A0000000, %368 ], [ 0x4011CD6760000000, %382 ], [ 0x4011CD6760000000, %392 ], [ 0x3F91DF46A0000000, %396 ], [ 0x3F91DF46A0000000, %386 ], [ 0x3F91DF46A0000000, %375 ]
  %406 = load float, ptr %404, align 4, !tbaa !43
  %407 = fmul fast float %406, %405
  store float %407, ptr %404, align 4, !tbaa !43
  br label %408

408:                                              ; preds = %403, %364
  %409 = load ptr, ptr %365, align 8, !tbaa !13
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %364, !llvm.loop !79

411:                                              ; preds = %408, %359
  %412 = load ptr, ptr %360, align 8, !tbaa !13
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %359, !llvm.loop !86

414:                                              ; preds = %411, %355
  %415 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %416 = load ptr, ptr %415, align 8, !tbaa !13
  %417 = icmp eq ptr %416, null
  br i1 %417, label %459, label %421

418:                                              ; preds = %426, %421
  %419 = load ptr, ptr %422, align 8, !tbaa !13
  %420 = icmp eq ptr %419, null
  br i1 %420, label %459, label %421, !llvm.loop !87

421:                                              ; preds = %414, %418
  %422 = phi ptr [ %419, %418 ], [ %416, %414 ]
  %423 = getelementptr inbounds %struct.bScreen, ptr %422, i64 0, i32 3
  %424 = load ptr, ptr %423, align 8, !tbaa !13
  %425 = icmp eq ptr %424, null
  br i1 %425, label %418, label %429

426:                                              ; preds = %456, %429
  %427 = load ptr, ptr %430, align 8, !tbaa !13
  %428 = icmp eq ptr %427, null
  br i1 %428, label %418, label %429, !llvm.loop !88

429:                                              ; preds = %421, %426
  %430 = phi ptr [ %427, %426 ], [ %424, %421 ]
  %431 = getelementptr inbounds %struct.ScrArea, ptr %430, i64 0, i32 19
  %432 = load ptr, ptr %431, align 8, !tbaa !13
  %433 = icmp eq ptr %432, null
  br i1 %433, label %426, label %434

434:                                              ; preds = %429, %456
  %435 = phi ptr [ %457, %456 ], [ %432, %429 ]
  %436 = getelementptr inbounds %struct.SpaceLink, ptr %435, i64 0, i32 3
  %437 = load i32, ptr %436, align 8, !tbaa !89
  switch i32 %437, label %456 [
    i32 1, label %438
    i32 20, label %451
  ]

438:                                              ; preds = %434
  %439 = getelementptr inbounds %struct.View3D, ptr %435, i64 0, i32 8
  %440 = load float, ptr %439, align 4, !tbaa !91
  %441 = fcmp fast oeq float %440, 0.000000e+00
  br i1 %441, label %442, label %446

442:                                              ; preds = %438
  store float 0x3FC99999A0000000, ptr %439, align 4, !tbaa !91
  %443 = getelementptr inbounds %struct.View3D, ptr %435, i64 0, i32 29
  %444 = load i16, ptr %443, align 2, !tbaa !93
  %445 = or i16 %444, 128
  store i16 %445, ptr %443, align 2, !tbaa !93
  br label %446

446:                                              ; preds = %442, %438
  %447 = getelementptr inbounds %struct.View3D, ptr %435, i64 0, i32 9
  %448 = load i8, ptr %447, align 8, !tbaa !94
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %446
  store i8 2, ptr %447, align 8, !tbaa !94
  br label %456

451:                                              ; preds = %434
  %452 = getelementptr inbounds %struct.SpaceClip, ptr %435, i64 0, i32 11, i32 2
  %453 = load i32, ptr %452, align 4, !tbaa !95
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  store i32 120, ptr %452, align 4, !tbaa !95
  br label %456

456:                                              ; preds = %451, %455, %434, %446, %450
  %457 = load ptr, ptr %435, align 8, !tbaa !13
  %458 = icmp eq ptr %457, null
  br i1 %458, label %426, label %434, !llvm.loop !101

459:                                              ; preds = %418, %414
  %460 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 42
  %461 = load ptr, ptr %460, align 8, !tbaa !13
  %462 = icmp eq ptr %461, null
  br i1 %462, label %501, label %466

463:                                              ; preds = %498, %488
  %464 = load ptr, ptr %467, align 8, !tbaa !13
  %465 = icmp eq ptr %464, null
  br i1 %465, label %501, label %466, !llvm.loop !102

466:                                              ; preds = %459, %463
  %467 = phi ptr [ %464, %463 ], [ %461, %459 ]
  %468 = getelementptr inbounds %struct.MovieClip, ptr %467, i64 0, i32 6
  %469 = load float, ptr %468, align 8, !tbaa !103
  %470 = fcmp fast olt float %469, 1.000000e+00
  br i1 %470, label %471, label %472

471:                                              ; preds = %466
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %468, align 8, !tbaa !43
  br label %472

472:                                              ; preds = %471, %466
  %473 = getelementptr inbounds %struct.MovieClip, ptr %467, i64 0, i32 13, i32 4
  store i16 7, ptr %473, align 2, !tbaa !112
  %474 = getelementptr inbounds %struct.MovieClip, ptr %467, i64 0, i32 13, i32 3
  %475 = load i16, ptr %474, align 4, !tbaa !113
  %476 = icmp eq i16 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  store i16 1, ptr %474, align 4, !tbaa !113
  br label %478

478:                                              ; preds = %477, %472
  %479 = getelementptr inbounds %struct.MovieClip, ptr %467, i64 0, i32 13, i32 2
  %480 = load i16, ptr %479, align 2, !tbaa !114
  %481 = icmp eq i16 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  store i16 90, ptr %479, align 2, !tbaa !114
  br label %483

483:                                              ; preds = %482, %478
  %484 = getelementptr inbounds %struct.MovieClip, ptr %467, i64 0, i32 11, i32 1, i32 4
  %485 = load float, ptr %484, align 8, !tbaa !115
  %486 = fcmp fast olt float %485, 0x3F847AE140000000
  br i1 %486, label %487, label %488

487:                                              ; preds = %483
  store float 1.000000e+00, ptr %484, align 8, !tbaa !115
  br label %488

488:                                              ; preds = %487, %483
  %489 = getelementptr inbounds %struct.MovieClip, ptr %467, i64 0, i32 11, i32 2
  %490 = load ptr, ptr %489, align 8, !tbaa !13
  %491 = icmp eq ptr %490, null
  br i1 %491, label %463, label %492

492:                                              ; preds = %488, %498
  %493 = phi ptr [ %499, %498 ], [ %490, %488 ]
  %494 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %493, i64 0, i32 22
  %495 = load float, ptr %494, align 4, !tbaa !116
  %496 = fcmp fast oeq float %495, 0.000000e+00
  br i1 %496, label %497, label %498

497:                                              ; preds = %492
  store float 7.500000e-01, ptr %494, align 4, !tbaa !116
  br label %498

498:                                              ; preds = %497, %492
  %499 = load ptr, ptr %493, align 8, !tbaa !13
  %500 = icmp eq ptr %499, null
  br i1 %500, label %463, label %492, !llvm.loop !118

501:                                              ; preds = %463, %459
  br i1 %228, label %513, label %502

502:                                              ; preds = %501
  %503 = icmp eq i16 %229, 260
  br i1 %503, label %504, label %721

504:                                              ; preds = %502
  %505 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %506 = load i16, ptr %505, align 2, !tbaa !53
  br label %507

507:                                              ; preds = %504, %223
  %508 = phi i16 [ %506, %504 ], [ %225, %223 ]
  %509 = icmp slt i16 %508, 6
  br i1 %509, label %510, label %698

510:                                              ; preds = %507
  %511 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %512 = load ptr, ptr %511, align 8, !tbaa !13
  br label %513

513:                                              ; preds = %510, %501
  %514 = phi ptr [ %512, %510 ], [ %231, %501 ]
  %515 = icmp eq ptr %514, null
  br i1 %515, label %603, label %516

516:                                              ; preds = %513, %600
  %517 = phi ptr [ %601, %600 ], [ %514, %513 ]
  %518 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22
  %519 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22, i32 40
  %520 = load i16, ptr %519, align 2, !tbaa !119
  %521 = trunc i16 %520 to i8
  store i8 %521, ptr %518, align 8, !tbaa !120
  %522 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22, i32 39
  %523 = load i16, ptr %522, align 8, !tbaa !121
  %524 = trunc i16 %523 to i8
  %525 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22, i32 0, i32 2
  store i8 %524, ptr %525, align 2, !tbaa !122
  %526 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22, i32 42
  %527 = load i16, ptr %526, align 2, !tbaa !123
  %528 = trunc i16 %527 to i8
  %529 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22, i32 0, i32 5
  store i8 %528, ptr %529, align 1, !tbaa !124
  %530 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22, i32 0, i32 4
  store i8 %528, ptr %530, align 4, !tbaa !125
  %531 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22, i32 0, i32 1
  store i8 2, ptr %531, align 1, !tbaa !126
  %532 = and i8 %528, 7
  %533 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22, i32 0, i32 6
  store i8 %532, ptr %533, align 2, !tbaa !127
  switch i8 %521, label %600 [
    i8 23, label %534
    i8 22, label %553
    i8 30, label %559
    i8 26, label %591
    i8 27, label %591
  ]

534:                                              ; preds = %516
  %535 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22, i32 41
  %536 = load i16, ptr %535, align 4, !tbaa !128
  %537 = and i16 %536, 1
  %538 = icmp eq i16 %537, 0
  %539 = select i1 %538, i8 64, i8 16
  store i8 %539, ptr %531, align 1, !tbaa !126
  %540 = and i16 %536, 4
  %541 = icmp eq i16 %540, 0
  br i1 %541, label %546, label %542

542:                                              ; preds = %534
  %543 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22, i32 0, i32 3
  %544 = load i8, ptr %543, align 1, !tbaa !129
  %545 = or i8 %544, 2
  store i8 %545, ptr %543, align 1, !tbaa !129
  br label %546

546:                                              ; preds = %542, %534
  %547 = and i16 %536, 2
  %548 = icmp eq i16 %547, 0
  br i1 %548, label %600, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22, i32 0, i32 3
  %551 = load i8, ptr %550, align 1, !tbaa !129
  %552 = or i8 %551, 1
  store i8 %552, ptr %550, align 1, !tbaa !129
  br label %600

553:                                              ; preds = %516
  %554 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22, i32 41
  %555 = load i16, ptr %554, align 4, !tbaa !128
  %556 = and i16 %555, 16
  %557 = icmp eq i16 %556, 0
  br i1 %557, label %600, label %558

558:                                              ; preds = %553
  store i8 16, ptr %531, align 1, !tbaa !126
  br label %600

559:                                              ; preds = %516
  %560 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22, i32 41
  %561 = load i16, ptr %560, align 4, !tbaa !128
  %562 = zext i16 %561 to i32
  %563 = and i32 %562, 64
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %568

565:                                              ; preds = %559
  %566 = and i32 %562, 32
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %570, label %568

568:                                              ; preds = %565, %559
  %569 = phi i8 [ 16, %559 ], [ 8, %565 ]
  store i8 %569, ptr %531, align 1, !tbaa !126
  br label %570

570:                                              ; preds = %568, %565
  %571 = and i16 %561, 128
  %572 = icmp eq i16 %571, 0
  br i1 %572, label %577, label %573

573:                                              ; preds = %570
  %574 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22, i32 0, i32 11
  %575 = load i8, ptr %574, align 8, !tbaa !130
  %576 = or i8 %575, 1
  store i8 %576, ptr %574, align 8, !tbaa !130
  br label %577

577:                                              ; preds = %573, %570
  %578 = and i16 %561, 256
  %579 = icmp eq i16 %578, 0
  br i1 %579, label %584, label %580

580:                                              ; preds = %577
  %581 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22, i32 0, i32 11
  %582 = load i8, ptr %581, align 8, !tbaa !130
  %583 = or i8 %582, 2
  store i8 %583, ptr %581, align 8, !tbaa !130
  br label %584

584:                                              ; preds = %580, %577
  %585 = and i16 %561, 512
  %586 = icmp eq i16 %585, 0
  br i1 %586, label %600, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22, i32 0, i32 11
  %589 = load i8, ptr %588, align 8, !tbaa !130
  %590 = or i8 %589, 4
  store i8 %590, ptr %588, align 8, !tbaa !130
  br label %600

591:                                              ; preds = %516, %516
  %592 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22, i32 41
  %593 = load i16, ptr %592, align 4, !tbaa !128
  %594 = and i16 %593, 8
  %595 = icmp eq i16 %594, 0
  br i1 %595, label %600, label %596

596:                                              ; preds = %591
  %597 = getelementptr inbounds %struct.Scene, ptr %517, i64 0, i32 22, i32 0, i32 7
  %598 = load i8, ptr %597, align 1, !tbaa !131
  %599 = or i8 %598, 1
  store i8 %599, ptr %597, align 1, !tbaa !131
  br label %600

600:                                              ; preds = %516, %546, %549, %553, %558, %584, %587, %591, %596
  %601 = load ptr, ptr %517, align 8, !tbaa !13
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %516, !llvm.loop !132

603:                                              ; preds = %600, %513
  %604 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 42
  %605 = load ptr, ptr %604, align 8, !tbaa !13
  %606 = icmp eq ptr %605, null
  br i1 %606, label %619, label %607

607:                                              ; preds = %603, %616
  %608 = phi ptr [ %617, %616 ], [ %605, %603 ]
  %609 = getelementptr inbounds %struct.MovieClip, ptr %608, i64 0, i32 11, i32 0, i32 4
  %610 = load i16, ptr %609, align 4, !tbaa !133
  %611 = icmp eq i16 %610, 0
  br i1 %611, label %612, label %616

612:                                              ; preds = %607
  %613 = getelementptr inbounds %struct.MovieClip, ptr %608, i64 0, i32 11, i32 0, i32 1
  store i16 0, ptr %613, align 4, !tbaa !134
  %614 = getelementptr inbounds %struct.MovieClip, ptr %608, i64 0, i32 11, i32 0, i32 3
  store float 7.500000e-01, ptr %614, align 4, !tbaa !135
  store i16 11, ptr %609, align 4, !tbaa !133
  %615 = getelementptr inbounds %struct.MovieClip, ptr %608, i64 0, i32 11, i32 0, i32 5
  store i16 51, ptr %615, align 2, !tbaa !136
  br label %616

616:                                              ; preds = %612, %607
  %617 = load ptr, ptr %608, align 8, !tbaa !13
  %618 = icmp eq ptr %617, null
  br i1 %618, label %619, label %607, !llvm.loop !137

619:                                              ; preds = %616, %603
  %620 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %621 = load ptr, ptr %620, align 8, !tbaa !13
  %622 = icmp eq ptr %621, null
  br i1 %622, label %651, label %626

623:                                              ; preds = %631, %626
  %624 = load ptr, ptr %627, align 8, !tbaa !13
  %625 = icmp eq ptr %624, null
  br i1 %625, label %651, label %626, !llvm.loop !138

626:                                              ; preds = %619, %623
  %627 = phi ptr [ %624, %623 ], [ %621, %619 ]
  %628 = getelementptr inbounds %struct.bScreen, ptr %627, i64 0, i32 3
  %629 = load ptr, ptr %628, align 8, !tbaa !13
  %630 = icmp eq ptr %629, null
  br i1 %630, label %623, label %634

631:                                              ; preds = %648, %634
  %632 = load ptr, ptr %635, align 8, !tbaa !13
  %633 = icmp eq ptr %632, null
  br i1 %633, label %623, label %634, !llvm.loop !139

634:                                              ; preds = %626, %631
  %635 = phi ptr [ %632, %631 ], [ %629, %626 ]
  %636 = getelementptr inbounds %struct.ScrArea, ptr %635, i64 0, i32 19
  %637 = load ptr, ptr %636, align 8, !tbaa !13
  %638 = icmp eq ptr %637, null
  br i1 %638, label %631, label %639

639:                                              ; preds = %634, %648
  %640 = phi ptr [ %649, %648 ], [ %637, %634 ]
  %641 = getelementptr inbounds %struct.SpaceLink, ptr %640, i64 0, i32 3
  %642 = load i32, ptr %641, align 8, !tbaa !89
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %648

644:                                              ; preds = %639
  %645 = getelementptr inbounds %struct.View3D, ptr %640, i64 0, i32 29
  %646 = load i16, ptr %645, align 2, !tbaa !93
  %647 = and i16 %646, -65
  store i16 %647, ptr %645, align 2, !tbaa !93
  br label %648

648:                                              ; preds = %639, %644
  %649 = load ptr, ptr %640, align 8, !tbaa !13
  %650 = icmp eq ptr %649, null
  br i1 %650, label %631, label %639, !llvm.loop !140

651:                                              ; preds = %623, %619
  %652 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %653 = load ptr, ptr %652, align 8, !tbaa !13
  %654 = icmp eq ptr %653, null
  br i1 %654, label %721, label %655

655:                                              ; preds = %651, %693
  %656 = phi ptr [ %696, %693 ], [ %653, %651 ]
  %657 = getelementptr inbounds %struct.Object, ptr %656, i64 0, i32 37, i64 0
  %658 = load float, ptr %657, align 4, !tbaa !43
  %659 = fcmp fast oeq float %658, 0.000000e+00
  br i1 %659, label %667, label %660

660:                                              ; preds = %655
  %661 = getelementptr inbounds %struct.Object, ptr %656, i64 0, i32 36, i64 0
  %662 = load float, ptr %661, align 4, !tbaa !43
  %663 = fcmp fast oeq float %662, 0.000000e+00
  br i1 %663, label %667, label %664

664:                                              ; preds = %660
  %665 = fadd fast float %662, %658
  %666 = fdiv fast float %665, %662
  br label %667

667:                                              ; preds = %655, %660, %664
  %668 = phi float [ %666, %664 ], [ 1.000000e+00, %660 ], [ 1.000000e+00, %655 ]
  %669 = getelementptr inbounds %struct.Object, ptr %656, i64 0, i32 38, i64 0
  store float %668, ptr %669, align 4, !tbaa !43
  %670 = getelementptr inbounds %struct.Object, ptr %656, i64 0, i32 37, i64 1
  %671 = load float, ptr %670, align 4, !tbaa !43
  %672 = fcmp fast oeq float %671, 0.000000e+00
  br i1 %672, label %680, label %673

673:                                              ; preds = %667
  %674 = getelementptr inbounds %struct.Object, ptr %656, i64 0, i32 36, i64 1
  %675 = load float, ptr %674, align 4, !tbaa !43
  %676 = fcmp fast oeq float %675, 0.000000e+00
  br i1 %676, label %680, label %677

677:                                              ; preds = %673
  %678 = fadd fast float %675, %671
  %679 = fdiv fast float %678, %675
  br label %680

680:                                              ; preds = %667, %673, %677
  %681 = phi float [ %679, %677 ], [ 1.000000e+00, %673 ], [ 1.000000e+00, %667 ]
  %682 = getelementptr inbounds %struct.Object, ptr %656, i64 0, i32 38, i64 1
  store float %681, ptr %682, align 4, !tbaa !43
  %683 = getelementptr inbounds %struct.Object, ptr %656, i64 0, i32 37, i64 2
  %684 = load float, ptr %683, align 4, !tbaa !43
  %685 = fcmp fast oeq float %684, 0.000000e+00
  br i1 %685, label %693, label %686

686:                                              ; preds = %680
  %687 = getelementptr inbounds %struct.Object, ptr %656, i64 0, i32 36, i64 2
  %688 = load float, ptr %687, align 4, !tbaa !43
  %689 = fcmp fast oeq float %688, 0.000000e+00
  br i1 %689, label %693, label %690

690:                                              ; preds = %686
  %691 = fadd fast float %688, %684
  %692 = fdiv fast float %691, %688
  br label %693

693:                                              ; preds = %680, %686, %690
  %694 = phi float [ %692, %690 ], [ 1.000000e+00, %686 ], [ 1.000000e+00, %680 ]
  %695 = getelementptr inbounds %struct.Object, ptr %656, i64 0, i32 38, i64 2
  store float %694, ptr %695, align 4, !tbaa !43
  %696 = load ptr, ptr %656, align 8, !tbaa !13
  %697 = icmp eq ptr %696, null
  br i1 %697, label %721, label %655, !llvm.loop !141

698:                                              ; preds = %507
  %699 = icmp eq i16 %508, 6
  br i1 %699, label %700, label %721

700:                                              ; preds = %698
  %701 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %702 = load ptr, ptr %701, align 8, !tbaa !13
  %703 = icmp eq ptr %702, null
  br i1 %703, label %721, label %704

704:                                              ; preds = %700, %718
  %705 = phi ptr [ %719, %718 ], [ %702, %700 ]
  %706 = getelementptr inbounds %struct.Object, ptr %705, i64 0, i32 38
  %707 = load float, ptr %706, align 4, !tbaa !43
  %708 = fcmp fast oeq float %707, 0.000000e+00
  br i1 %708, label %709, label %718

709:                                              ; preds = %704
  %710 = getelementptr inbounds %struct.Object, ptr %705, i64 0, i32 38, i64 1
  %711 = load float, ptr %710, align 4, !tbaa !43
  %712 = fcmp fast oeq float %711, 0.000000e+00
  br i1 %712, label %713, label %718

713:                                              ; preds = %709
  %714 = getelementptr inbounds %struct.Object, ptr %705, i64 0, i32 38, i64 2
  %715 = load float, ptr %714, align 4, !tbaa !43
  %716 = fcmp fast une float %715, 0.000000e+00
  br i1 %716, label %718, label %717

717:                                              ; preds = %713
  call void @fill_vn_fl(ptr noundef nonnull %706, i32 noundef 3, float noundef nofpclass(nan inf) 1.000000e+00) #8
  br label %718

718:                                              ; preds = %704, %709, %713, %717
  %719 = load ptr, ptr %705, align 8, !tbaa !13
  %720 = icmp eq ptr %719, null
  br i1 %720, label %721, label %704, !llvm.loop !142

721:                                              ; preds = %718, %693, %700, %651, %502, %698
  %722 = load i16, ptr %55, align 8, !tbaa !5
  %723 = icmp slt i16 %722, 260
  br i1 %723, label %730, label %724

724:                                              ; preds = %721
  %725 = icmp eq i16 %722, 260
  br i1 %725, label %726, label %746

726:                                              ; preds = %724
  %727 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %728 = load i16, ptr %727, align 2, !tbaa !53
  %729 = icmp slt i16 %728, 8
  br i1 %729, label %730, label %753

730:                                              ; preds = %726, %721
  %731 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 36
  %732 = load ptr, ptr %731, align 8, !tbaa !13
  %733 = icmp eq ptr %732, null
  br i1 %733, label %753, label %734

734:                                              ; preds = %730, %741
  %735 = phi ptr [ %742, %741 ], [ %732, %730 ]
  %736 = getelementptr inbounds %struct.Brush, ptr %735, i64 0, i32 34
  %737 = load i8, ptr %736, align 8, !tbaa !143
  %738 = icmp eq i8 %737, 14
  br i1 %738, label %739, label %741

739:                                              ; preds = %734
  %740 = getelementptr inbounds %struct.Brush, ptr %735, i64 0, i32 26
  store float 1.000000e+00, ptr %740, align 8, !tbaa !147
  br label %741

741:                                              ; preds = %734, %739
  %742 = load ptr, ptr %735, align 8, !tbaa !13
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %734, !llvm.loop !148

744:                                              ; preds = %741
  %745 = icmp slt i16 %722, 261
  br i1 %745, label %753, label %746

746:                                              ; preds = %220, %724, %744
  %747 = phi i16 [ %722, %744 ], [ %722, %724 ], [ %221, %220 ]
  %748 = icmp eq i16 %747, 261
  br i1 %748, label %749, label %1330

749:                                              ; preds = %746
  %750 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %751 = load i16, ptr %750, align 2, !tbaa !53
  %752 = icmp slt i16 %751, 1
  br i1 %752, label %753, label %1330

753:                                              ; preds = %730, %726, %749, %744
  %754 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %755 = load ptr, ptr %754, align 8, !tbaa !13
  %756 = icmp eq ptr %755, null
  br i1 %756, label %835, label %757

757:                                              ; preds = %753, %832
  %758 = phi ptr [ %833, %832 ], [ %755, %753 ]
  %759 = getelementptr inbounds %struct.Scene, ptr %758, i64 0, i32 18
  %760 = load ptr, ptr %759, align 8, !tbaa !36
  %761 = icmp eq ptr %760, null
  br i1 %761, label %832, label %762

762:                                              ; preds = %757
  %763 = getelementptr inbounds %struct.bNodeTree, ptr %760, i64 0, i32 7
  %764 = load ptr, ptr %763, align 8, !tbaa !13
  %765 = icmp eq ptr %764, null
  br i1 %765, label %792, label %769

766:                                              ; preds = %785, %781
  %767 = load ptr, ptr %770, align 8, !tbaa !13
  %768 = icmp eq ptr %767, null
  br i1 %768, label %792, label %769, !llvm.loop !149

769:                                              ; preds = %762, %766
  %770 = phi ptr [ %767, %766 ], [ %764, %762 ]
  %771 = getelementptr inbounds %struct.bNode, ptr %770, i64 0, i32 17
  %772 = load ptr, ptr %771, align 8, !tbaa !13
  %773 = icmp eq ptr %772, null
  br i1 %773, label %781, label %774

774:                                              ; preds = %769, %774
  %775 = phi ptr [ %779, %774 ], [ %772, %769 ]
  %776 = getelementptr inbounds %struct.bNodeSocket, ptr %775, i64 0, i32 8
  %777 = load i16, ptr %776, align 2, !tbaa !150
  %778 = and i16 %777, -5
  store i16 %778, ptr %776, align 2, !tbaa !150
  %779 = load ptr, ptr %775, align 8, !tbaa !13
  %780 = icmp eq ptr %779, null
  br i1 %780, label %781, label %774, !llvm.loop !151

781:                                              ; preds = %774, %769
  %782 = getelementptr inbounds %struct.bNode, ptr %770, i64 0, i32 18
  %783 = load ptr, ptr %782, align 8, !tbaa !13
  %784 = icmp eq ptr %783, null
  br i1 %784, label %766, label %785

785:                                              ; preds = %781, %785
  %786 = phi ptr [ %790, %785 ], [ %783, %781 ]
  %787 = getelementptr inbounds %struct.bNodeSocket, ptr %786, i64 0, i32 8
  %788 = load i16, ptr %787, align 2, !tbaa !150
  %789 = and i16 %788, -5
  store i16 %789, ptr %787, align 2, !tbaa !150
  %790 = load ptr, ptr %786, align 8, !tbaa !13
  %791 = icmp eq ptr %790, null
  br i1 %791, label %766, label %785, !llvm.loop !152

792:                                              ; preds = %766, %762
  %793 = getelementptr inbounds %struct.bNodeTree, ptr %760, i64 0, i32 22
  %794 = load ptr, ptr %793, align 8, !tbaa !13
  %795 = icmp eq ptr %794, null
  br i1 %795, label %803, label %796

796:                                              ; preds = %792, %796
  %797 = phi ptr [ %801, %796 ], [ %794, %792 ]
  %798 = getelementptr inbounds %struct.bNodeSocket, ptr %797, i64 0, i32 8
  %799 = load i16, ptr %798, align 2, !tbaa !150
  %800 = and i16 %799, -5
  store i16 %800, ptr %798, align 2, !tbaa !150
  %801 = load ptr, ptr %797, align 8, !tbaa !13
  %802 = icmp eq ptr %801, null
  br i1 %802, label %803, label %796, !llvm.loop !153

803:                                              ; preds = %796, %792
  %804 = getelementptr inbounds %struct.bNodeTree, ptr %760, i64 0, i32 23
  %805 = load ptr, ptr %804, align 8, !tbaa !13
  %806 = icmp eq ptr %805, null
  br i1 %806, label %814, label %807

807:                                              ; preds = %803, %807
  %808 = phi ptr [ %812, %807 ], [ %805, %803 ]
  %809 = getelementptr inbounds %struct.bNodeSocket, ptr %808, i64 0, i32 8
  %810 = load i16, ptr %809, align 2, !tbaa !150
  %811 = and i16 %810, -5
  store i16 %811, ptr %809, align 2, !tbaa !150
  %812 = load ptr, ptr %808, align 8, !tbaa !13
  %813 = icmp eq ptr %812, null
  br i1 %813, label %814, label %807, !llvm.loop !154

814:                                              ; preds = %807, %803
  %815 = getelementptr inbounds %struct.bNodeTree, ptr %760, i64 0, i32 8
  %816 = load ptr, ptr %815, align 8, !tbaa !13
  %817 = icmp eq ptr %816, null
  br i1 %817, label %832, label %818

818:                                              ; preds = %814, %818
  %819 = phi ptr [ %830, %818 ], [ %816, %814 ]
  %820 = getelementptr inbounds %struct.bNodeLink, ptr %819, i64 0, i32 4
  %821 = load ptr, ptr %820, align 8, !tbaa !155
  %822 = getelementptr inbounds %struct.bNodeSocket, ptr %821, i64 0, i32 8
  %823 = load i16, ptr %822, align 2, !tbaa !150
  %824 = or i16 %823, 4
  store i16 %824, ptr %822, align 2, !tbaa !150
  %825 = getelementptr inbounds %struct.bNodeLink, ptr %819, i64 0, i32 5
  %826 = load ptr, ptr %825, align 8, !tbaa !157
  %827 = getelementptr inbounds %struct.bNodeSocket, ptr %826, i64 0, i32 8
  %828 = load i16, ptr %827, align 2, !tbaa !150
  %829 = or i16 %828, 4
  store i16 %829, ptr %827, align 2, !tbaa !150
  %830 = load ptr, ptr %819, align 8, !tbaa !13
  %831 = icmp eq ptr %830, null
  br i1 %831, label %832, label %818, !llvm.loop !158

832:                                              ; preds = %818, %814, %757
  %833 = load ptr, ptr %758, align 8, !tbaa !13
  %834 = icmp eq ptr %833, null
  br i1 %834, label %835, label %757, !llvm.loop !159

835:                                              ; preds = %832, %753
  %836 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %837 = load ptr, ptr %836, align 8, !tbaa !13
  %838 = icmp eq ptr %837, null
  br i1 %838, label %917, label %839

839:                                              ; preds = %835, %914
  %840 = phi ptr [ %915, %914 ], [ %837, %835 ]
  %841 = getelementptr inbounds %struct.Material, ptr %840, i64 0, i32 103
  %842 = load ptr, ptr %841, align 8, !tbaa !81
  %843 = icmp eq ptr %842, null
  br i1 %843, label %914, label %844

844:                                              ; preds = %839
  %845 = getelementptr inbounds %struct.bNodeTree, ptr %842, i64 0, i32 7
  %846 = load ptr, ptr %845, align 8, !tbaa !13
  %847 = icmp eq ptr %846, null
  br i1 %847, label %874, label %851

848:                                              ; preds = %867, %863
  %849 = load ptr, ptr %852, align 8, !tbaa !13
  %850 = icmp eq ptr %849, null
  br i1 %850, label %874, label %851, !llvm.loop !149

851:                                              ; preds = %844, %848
  %852 = phi ptr [ %849, %848 ], [ %846, %844 ]
  %853 = getelementptr inbounds %struct.bNode, ptr %852, i64 0, i32 17
  %854 = load ptr, ptr %853, align 8, !tbaa !13
  %855 = icmp eq ptr %854, null
  br i1 %855, label %863, label %856

856:                                              ; preds = %851, %856
  %857 = phi ptr [ %861, %856 ], [ %854, %851 ]
  %858 = getelementptr inbounds %struct.bNodeSocket, ptr %857, i64 0, i32 8
  %859 = load i16, ptr %858, align 2, !tbaa !150
  %860 = and i16 %859, -5
  store i16 %860, ptr %858, align 2, !tbaa !150
  %861 = load ptr, ptr %857, align 8, !tbaa !13
  %862 = icmp eq ptr %861, null
  br i1 %862, label %863, label %856, !llvm.loop !151

863:                                              ; preds = %856, %851
  %864 = getelementptr inbounds %struct.bNode, ptr %852, i64 0, i32 18
  %865 = load ptr, ptr %864, align 8, !tbaa !13
  %866 = icmp eq ptr %865, null
  br i1 %866, label %848, label %867

867:                                              ; preds = %863, %867
  %868 = phi ptr [ %872, %867 ], [ %865, %863 ]
  %869 = getelementptr inbounds %struct.bNodeSocket, ptr %868, i64 0, i32 8
  %870 = load i16, ptr %869, align 2, !tbaa !150
  %871 = and i16 %870, -5
  store i16 %871, ptr %869, align 2, !tbaa !150
  %872 = load ptr, ptr %868, align 8, !tbaa !13
  %873 = icmp eq ptr %872, null
  br i1 %873, label %848, label %867, !llvm.loop !152

874:                                              ; preds = %848, %844
  %875 = getelementptr inbounds %struct.bNodeTree, ptr %842, i64 0, i32 22
  %876 = load ptr, ptr %875, align 8, !tbaa !13
  %877 = icmp eq ptr %876, null
  br i1 %877, label %885, label %878

878:                                              ; preds = %874, %878
  %879 = phi ptr [ %883, %878 ], [ %876, %874 ]
  %880 = getelementptr inbounds %struct.bNodeSocket, ptr %879, i64 0, i32 8
  %881 = load i16, ptr %880, align 2, !tbaa !150
  %882 = and i16 %881, -5
  store i16 %882, ptr %880, align 2, !tbaa !150
  %883 = load ptr, ptr %879, align 8, !tbaa !13
  %884 = icmp eq ptr %883, null
  br i1 %884, label %885, label %878, !llvm.loop !153

885:                                              ; preds = %878, %874
  %886 = getelementptr inbounds %struct.bNodeTree, ptr %842, i64 0, i32 23
  %887 = load ptr, ptr %886, align 8, !tbaa !13
  %888 = icmp eq ptr %887, null
  br i1 %888, label %896, label %889

889:                                              ; preds = %885, %889
  %890 = phi ptr [ %894, %889 ], [ %887, %885 ]
  %891 = getelementptr inbounds %struct.bNodeSocket, ptr %890, i64 0, i32 8
  %892 = load i16, ptr %891, align 2, !tbaa !150
  %893 = and i16 %892, -5
  store i16 %893, ptr %891, align 2, !tbaa !150
  %894 = load ptr, ptr %890, align 8, !tbaa !13
  %895 = icmp eq ptr %894, null
  br i1 %895, label %896, label %889, !llvm.loop !154

896:                                              ; preds = %889, %885
  %897 = getelementptr inbounds %struct.bNodeTree, ptr %842, i64 0, i32 8
  %898 = load ptr, ptr %897, align 8, !tbaa !13
  %899 = icmp eq ptr %898, null
  br i1 %899, label %914, label %900

900:                                              ; preds = %896, %900
  %901 = phi ptr [ %912, %900 ], [ %898, %896 ]
  %902 = getelementptr inbounds %struct.bNodeLink, ptr %901, i64 0, i32 4
  %903 = load ptr, ptr %902, align 8, !tbaa !155
  %904 = getelementptr inbounds %struct.bNodeSocket, ptr %903, i64 0, i32 8
  %905 = load i16, ptr %904, align 2, !tbaa !150
  %906 = or i16 %905, 4
  store i16 %906, ptr %904, align 2, !tbaa !150
  %907 = getelementptr inbounds %struct.bNodeLink, ptr %901, i64 0, i32 5
  %908 = load ptr, ptr %907, align 8, !tbaa !157
  %909 = getelementptr inbounds %struct.bNodeSocket, ptr %908, i64 0, i32 8
  %910 = load i16, ptr %909, align 2, !tbaa !150
  %911 = or i16 %910, 4
  store i16 %911, ptr %909, align 2, !tbaa !150
  %912 = load ptr, ptr %901, align 8, !tbaa !13
  %913 = icmp eq ptr %912, null
  br i1 %913, label %914, label %900, !llvm.loop !158

914:                                              ; preds = %900, %896, %839
  %915 = load ptr, ptr %840, align 8, !tbaa !13
  %916 = icmp eq ptr %915, null
  br i1 %916, label %917, label %839, !llvm.loop !160

917:                                              ; preds = %914, %835
  %918 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %919 = load ptr, ptr %918, align 8, !tbaa !13
  %920 = icmp eq ptr %919, null
  br i1 %920, label %999, label %921

921:                                              ; preds = %917, %996
  %922 = phi ptr [ %997, %996 ], [ %919, %917 ]
  %923 = getelementptr inbounds %struct.Tex, ptr %922, i64 0, i32 52
  %924 = load ptr, ptr %923, align 8, !tbaa !161
  %925 = icmp eq ptr %924, null
  br i1 %925, label %996, label %926

926:                                              ; preds = %921
  %927 = getelementptr inbounds %struct.bNodeTree, ptr %924, i64 0, i32 7
  %928 = load ptr, ptr %927, align 8, !tbaa !13
  %929 = icmp eq ptr %928, null
  br i1 %929, label %956, label %933

930:                                              ; preds = %949, %945
  %931 = load ptr, ptr %934, align 8, !tbaa !13
  %932 = icmp eq ptr %931, null
  br i1 %932, label %956, label %933, !llvm.loop !149

933:                                              ; preds = %926, %930
  %934 = phi ptr [ %931, %930 ], [ %928, %926 ]
  %935 = getelementptr inbounds %struct.bNode, ptr %934, i64 0, i32 17
  %936 = load ptr, ptr %935, align 8, !tbaa !13
  %937 = icmp eq ptr %936, null
  br i1 %937, label %945, label %938

938:                                              ; preds = %933, %938
  %939 = phi ptr [ %943, %938 ], [ %936, %933 ]
  %940 = getelementptr inbounds %struct.bNodeSocket, ptr %939, i64 0, i32 8
  %941 = load i16, ptr %940, align 2, !tbaa !150
  %942 = and i16 %941, -5
  store i16 %942, ptr %940, align 2, !tbaa !150
  %943 = load ptr, ptr %939, align 8, !tbaa !13
  %944 = icmp eq ptr %943, null
  br i1 %944, label %945, label %938, !llvm.loop !151

945:                                              ; preds = %938, %933
  %946 = getelementptr inbounds %struct.bNode, ptr %934, i64 0, i32 18
  %947 = load ptr, ptr %946, align 8, !tbaa !13
  %948 = icmp eq ptr %947, null
  br i1 %948, label %930, label %949

949:                                              ; preds = %945, %949
  %950 = phi ptr [ %954, %949 ], [ %947, %945 ]
  %951 = getelementptr inbounds %struct.bNodeSocket, ptr %950, i64 0, i32 8
  %952 = load i16, ptr %951, align 2, !tbaa !150
  %953 = and i16 %952, -5
  store i16 %953, ptr %951, align 2, !tbaa !150
  %954 = load ptr, ptr %950, align 8, !tbaa !13
  %955 = icmp eq ptr %954, null
  br i1 %955, label %930, label %949, !llvm.loop !152

956:                                              ; preds = %930, %926
  %957 = getelementptr inbounds %struct.bNodeTree, ptr %924, i64 0, i32 22
  %958 = load ptr, ptr %957, align 8, !tbaa !13
  %959 = icmp eq ptr %958, null
  br i1 %959, label %967, label %960

960:                                              ; preds = %956, %960
  %961 = phi ptr [ %965, %960 ], [ %958, %956 ]
  %962 = getelementptr inbounds %struct.bNodeSocket, ptr %961, i64 0, i32 8
  %963 = load i16, ptr %962, align 2, !tbaa !150
  %964 = and i16 %963, -5
  store i16 %964, ptr %962, align 2, !tbaa !150
  %965 = load ptr, ptr %961, align 8, !tbaa !13
  %966 = icmp eq ptr %965, null
  br i1 %966, label %967, label %960, !llvm.loop !153

967:                                              ; preds = %960, %956
  %968 = getelementptr inbounds %struct.bNodeTree, ptr %924, i64 0, i32 23
  %969 = load ptr, ptr %968, align 8, !tbaa !13
  %970 = icmp eq ptr %969, null
  br i1 %970, label %978, label %971

971:                                              ; preds = %967, %971
  %972 = phi ptr [ %976, %971 ], [ %969, %967 ]
  %973 = getelementptr inbounds %struct.bNodeSocket, ptr %972, i64 0, i32 8
  %974 = load i16, ptr %973, align 2, !tbaa !150
  %975 = and i16 %974, -5
  store i16 %975, ptr %973, align 2, !tbaa !150
  %976 = load ptr, ptr %972, align 8, !tbaa !13
  %977 = icmp eq ptr %976, null
  br i1 %977, label %978, label %971, !llvm.loop !154

978:                                              ; preds = %971, %967
  %979 = getelementptr inbounds %struct.bNodeTree, ptr %924, i64 0, i32 8
  %980 = load ptr, ptr %979, align 8, !tbaa !13
  %981 = icmp eq ptr %980, null
  br i1 %981, label %996, label %982

982:                                              ; preds = %978, %982
  %983 = phi ptr [ %994, %982 ], [ %980, %978 ]
  %984 = getelementptr inbounds %struct.bNodeLink, ptr %983, i64 0, i32 4
  %985 = load ptr, ptr %984, align 8, !tbaa !155
  %986 = getelementptr inbounds %struct.bNodeSocket, ptr %985, i64 0, i32 8
  %987 = load i16, ptr %986, align 2, !tbaa !150
  %988 = or i16 %987, 4
  store i16 %988, ptr %986, align 2, !tbaa !150
  %989 = getelementptr inbounds %struct.bNodeLink, ptr %983, i64 0, i32 5
  %990 = load ptr, ptr %989, align 8, !tbaa !157
  %991 = getelementptr inbounds %struct.bNodeSocket, ptr %990, i64 0, i32 8
  %992 = load i16, ptr %991, align 2, !tbaa !150
  %993 = or i16 %992, 4
  store i16 %993, ptr %991, align 2, !tbaa !150
  %994 = load ptr, ptr %983, align 8, !tbaa !13
  %995 = icmp eq ptr %994, null
  br i1 %995, label %996, label %982, !llvm.loop !158

996:                                              ; preds = %982, %978, %921
  %997 = load ptr, ptr %922, align 8, !tbaa !13
  %998 = icmp eq ptr %997, null
  br i1 %998, label %999, label %921, !llvm.loop !164

999:                                              ; preds = %996, %917
  %1000 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 21
  %1001 = load ptr, ptr %1000, align 8, !tbaa !13
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1081, label %1003

1003:                                             ; preds = %999, %1078
  %1004 = phi ptr [ %1079, %1078 ], [ %1001, %999 ]
  %1005 = getelementptr inbounds %struct.Lamp, ptr %1004, i64 0, i32 74
  %1006 = load ptr, ptr %1005, align 8, !tbaa !165
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %1078, label %1008

1008:                                             ; preds = %1003
  %1009 = getelementptr inbounds %struct.bNodeTree, ptr %1006, i64 0, i32 7
  %1010 = load ptr, ptr %1009, align 8, !tbaa !13
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1038, label %1015

1012:                                             ; preds = %1031, %1027
  %1013 = load ptr, ptr %1016, align 8, !tbaa !13
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %1038, label %1015, !llvm.loop !149

1015:                                             ; preds = %1008, %1012
  %1016 = phi ptr [ %1013, %1012 ], [ %1010, %1008 ]
  %1017 = getelementptr inbounds %struct.bNode, ptr %1016, i64 0, i32 17
  %1018 = load ptr, ptr %1017, align 8, !tbaa !13
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1027, label %1020

1020:                                             ; preds = %1015, %1020
  %1021 = phi ptr [ %1025, %1020 ], [ %1018, %1015 ]
  %1022 = getelementptr inbounds %struct.bNodeSocket, ptr %1021, i64 0, i32 8
  %1023 = load i16, ptr %1022, align 2, !tbaa !150
  %1024 = and i16 %1023, -5
  store i16 %1024, ptr %1022, align 2, !tbaa !150
  %1025 = load ptr, ptr %1021, align 8, !tbaa !13
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1027, label %1020, !llvm.loop !151

1027:                                             ; preds = %1020, %1015
  %1028 = getelementptr inbounds %struct.bNode, ptr %1016, i64 0, i32 18
  %1029 = load ptr, ptr %1028, align 8, !tbaa !13
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1012, label %1031

1031:                                             ; preds = %1027, %1031
  %1032 = phi ptr [ %1036, %1031 ], [ %1029, %1027 ]
  %1033 = getelementptr inbounds %struct.bNodeSocket, ptr %1032, i64 0, i32 8
  %1034 = load i16, ptr %1033, align 2, !tbaa !150
  %1035 = and i16 %1034, -5
  store i16 %1035, ptr %1033, align 2, !tbaa !150
  %1036 = load ptr, ptr %1032, align 8, !tbaa !13
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %1012, label %1031, !llvm.loop !152

1038:                                             ; preds = %1012, %1008
  %1039 = getelementptr inbounds %struct.bNodeTree, ptr %1006, i64 0, i32 22
  %1040 = load ptr, ptr %1039, align 8, !tbaa !13
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %1049, label %1042

1042:                                             ; preds = %1038, %1042
  %1043 = phi ptr [ %1047, %1042 ], [ %1040, %1038 ]
  %1044 = getelementptr inbounds %struct.bNodeSocket, ptr %1043, i64 0, i32 8
  %1045 = load i16, ptr %1044, align 2, !tbaa !150
  %1046 = and i16 %1045, -5
  store i16 %1046, ptr %1044, align 2, !tbaa !150
  %1047 = load ptr, ptr %1043, align 8, !tbaa !13
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1049, label %1042, !llvm.loop !153

1049:                                             ; preds = %1042, %1038
  %1050 = getelementptr inbounds %struct.bNodeTree, ptr %1006, i64 0, i32 23
  %1051 = load ptr, ptr %1050, align 8, !tbaa !13
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %1060, label %1053

1053:                                             ; preds = %1049, %1053
  %1054 = phi ptr [ %1058, %1053 ], [ %1051, %1049 ]
  %1055 = getelementptr inbounds %struct.bNodeSocket, ptr %1054, i64 0, i32 8
  %1056 = load i16, ptr %1055, align 2, !tbaa !150
  %1057 = and i16 %1056, -5
  store i16 %1057, ptr %1055, align 2, !tbaa !150
  %1058 = load ptr, ptr %1054, align 8, !tbaa !13
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1060, label %1053, !llvm.loop !154

1060:                                             ; preds = %1053, %1049
  %1061 = getelementptr inbounds %struct.bNodeTree, ptr %1006, i64 0, i32 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !13
  %1063 = icmp eq ptr %1062, null
  br i1 %1063, label %1078, label %1064

1064:                                             ; preds = %1060, %1064
  %1065 = phi ptr [ %1076, %1064 ], [ %1062, %1060 ]
  %1066 = getelementptr inbounds %struct.bNodeLink, ptr %1065, i64 0, i32 4
  %1067 = load ptr, ptr %1066, align 8, !tbaa !155
  %1068 = getelementptr inbounds %struct.bNodeSocket, ptr %1067, i64 0, i32 8
  %1069 = load i16, ptr %1068, align 2, !tbaa !150
  %1070 = or i16 %1069, 4
  store i16 %1070, ptr %1068, align 2, !tbaa !150
  %1071 = getelementptr inbounds %struct.bNodeLink, ptr %1065, i64 0, i32 5
  %1072 = load ptr, ptr %1071, align 8, !tbaa !157
  %1073 = getelementptr inbounds %struct.bNodeSocket, ptr %1072, i64 0, i32 8
  %1074 = load i16, ptr %1073, align 2, !tbaa !150
  %1075 = or i16 %1074, 4
  store i16 %1075, ptr %1073, align 2, !tbaa !150
  %1076 = load ptr, ptr %1065, align 8, !tbaa !13
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1078, label %1064, !llvm.loop !158

1078:                                             ; preds = %1064, %1060, %1003
  %1079 = load ptr, ptr %1004, align 8, !tbaa !13
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %1081, label %1003, !llvm.loop !167

1081:                                             ; preds = %1078, %999
  %1082 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 25
  %1083 = load ptr, ptr %1082, align 8, !tbaa !13
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %1163, label %1085

1085:                                             ; preds = %1081, %1160
  %1086 = phi ptr [ %1161, %1160 ], [ %1083, %1081 ]
  %1087 = getelementptr inbounds %struct.World, ptr %1086, i64 0, i32 75
  %1088 = load ptr, ptr %1087, align 8, !tbaa !168
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %1160, label %1090

1090:                                             ; preds = %1085
  %1091 = getelementptr inbounds %struct.bNodeTree, ptr %1088, i64 0, i32 7
  %1092 = load ptr, ptr %1091, align 8, !tbaa !13
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %1120, label %1097

1094:                                             ; preds = %1113, %1109
  %1095 = load ptr, ptr %1098, align 8, !tbaa !13
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1120, label %1097, !llvm.loop !149

1097:                                             ; preds = %1090, %1094
  %1098 = phi ptr [ %1095, %1094 ], [ %1092, %1090 ]
  %1099 = getelementptr inbounds %struct.bNode, ptr %1098, i64 0, i32 17
  %1100 = load ptr, ptr %1099, align 8, !tbaa !13
  %1101 = icmp eq ptr %1100, null
  br i1 %1101, label %1109, label %1102

1102:                                             ; preds = %1097, %1102
  %1103 = phi ptr [ %1107, %1102 ], [ %1100, %1097 ]
  %1104 = getelementptr inbounds %struct.bNodeSocket, ptr %1103, i64 0, i32 8
  %1105 = load i16, ptr %1104, align 2, !tbaa !150
  %1106 = and i16 %1105, -5
  store i16 %1106, ptr %1104, align 2, !tbaa !150
  %1107 = load ptr, ptr %1103, align 8, !tbaa !13
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1109, label %1102, !llvm.loop !151

1109:                                             ; preds = %1102, %1097
  %1110 = getelementptr inbounds %struct.bNode, ptr %1098, i64 0, i32 18
  %1111 = load ptr, ptr %1110, align 8, !tbaa !13
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %1094, label %1113

1113:                                             ; preds = %1109, %1113
  %1114 = phi ptr [ %1118, %1113 ], [ %1111, %1109 ]
  %1115 = getelementptr inbounds %struct.bNodeSocket, ptr %1114, i64 0, i32 8
  %1116 = load i16, ptr %1115, align 2, !tbaa !150
  %1117 = and i16 %1116, -5
  store i16 %1117, ptr %1115, align 2, !tbaa !150
  %1118 = load ptr, ptr %1114, align 8, !tbaa !13
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1094, label %1113, !llvm.loop !152

1120:                                             ; preds = %1094, %1090
  %1121 = getelementptr inbounds %struct.bNodeTree, ptr %1088, i64 0, i32 22
  %1122 = load ptr, ptr %1121, align 8, !tbaa !13
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %1131, label %1124

1124:                                             ; preds = %1120, %1124
  %1125 = phi ptr [ %1129, %1124 ], [ %1122, %1120 ]
  %1126 = getelementptr inbounds %struct.bNodeSocket, ptr %1125, i64 0, i32 8
  %1127 = load i16, ptr %1126, align 2, !tbaa !150
  %1128 = and i16 %1127, -5
  store i16 %1128, ptr %1126, align 2, !tbaa !150
  %1129 = load ptr, ptr %1125, align 8, !tbaa !13
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1131, label %1124, !llvm.loop !153

1131:                                             ; preds = %1124, %1120
  %1132 = getelementptr inbounds %struct.bNodeTree, ptr %1088, i64 0, i32 23
  %1133 = load ptr, ptr %1132, align 8, !tbaa !13
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %1142, label %1135

1135:                                             ; preds = %1131, %1135
  %1136 = phi ptr [ %1140, %1135 ], [ %1133, %1131 ]
  %1137 = getelementptr inbounds %struct.bNodeSocket, ptr %1136, i64 0, i32 8
  %1138 = load i16, ptr %1137, align 2, !tbaa !150
  %1139 = and i16 %1138, -5
  store i16 %1139, ptr %1137, align 2, !tbaa !150
  %1140 = load ptr, ptr %1136, align 8, !tbaa !13
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1142, label %1135, !llvm.loop !154

1142:                                             ; preds = %1135, %1131
  %1143 = getelementptr inbounds %struct.bNodeTree, ptr %1088, i64 0, i32 8
  %1144 = load ptr, ptr %1143, align 8, !tbaa !13
  %1145 = icmp eq ptr %1144, null
  br i1 %1145, label %1160, label %1146

1146:                                             ; preds = %1142, %1146
  %1147 = phi ptr [ %1158, %1146 ], [ %1144, %1142 ]
  %1148 = getelementptr inbounds %struct.bNodeLink, ptr %1147, i64 0, i32 4
  %1149 = load ptr, ptr %1148, align 8, !tbaa !155
  %1150 = getelementptr inbounds %struct.bNodeSocket, ptr %1149, i64 0, i32 8
  %1151 = load i16, ptr %1150, align 2, !tbaa !150
  %1152 = or i16 %1151, 4
  store i16 %1152, ptr %1150, align 2, !tbaa !150
  %1153 = getelementptr inbounds %struct.bNodeLink, ptr %1147, i64 0, i32 5
  %1154 = load ptr, ptr %1153, align 8, !tbaa !157
  %1155 = getelementptr inbounds %struct.bNodeSocket, ptr %1154, i64 0, i32 8
  %1156 = load i16, ptr %1155, align 2, !tbaa !150
  %1157 = or i16 %1156, 4
  store i16 %1157, ptr %1155, align 2, !tbaa !150
  %1158 = load ptr, ptr %1147, align 8, !tbaa !13
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %1160, label %1146, !llvm.loop !158

1160:                                             ; preds = %1146, %1142, %1085
  %1161 = load ptr, ptr %1086, align 8, !tbaa !13
  %1162 = icmp eq ptr %1161, null
  br i1 %1162, label %1163, label %1085, !llvm.loop !170

1163:                                             ; preds = %1160, %1081
  %1164 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 35
  %1165 = load ptr, ptr %1164, align 8, !tbaa !13
  %1166 = icmp eq ptr %1165, null
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1239, %1163
  br i1 %756, label %1251, label %1242

1168:                                             ; preds = %1163, %1239
  %1169 = phi ptr [ %1240, %1239 ], [ %1165, %1163 ]
  %1170 = getelementptr inbounds %struct.bNodeTree, ptr %1169, i64 0, i32 7
  %1171 = load ptr, ptr %1170, align 8, !tbaa !13
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %1199, label %1176

1173:                                             ; preds = %1192, %1188
  %1174 = load ptr, ptr %1177, align 8, !tbaa !13
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %1199, label %1176, !llvm.loop !149

1176:                                             ; preds = %1168, %1173
  %1177 = phi ptr [ %1174, %1173 ], [ %1171, %1168 ]
  %1178 = getelementptr inbounds %struct.bNode, ptr %1177, i64 0, i32 17
  %1179 = load ptr, ptr %1178, align 8, !tbaa !13
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %1188, label %1181

1181:                                             ; preds = %1176, %1181
  %1182 = phi ptr [ %1186, %1181 ], [ %1179, %1176 ]
  %1183 = getelementptr inbounds %struct.bNodeSocket, ptr %1182, i64 0, i32 8
  %1184 = load i16, ptr %1183, align 2, !tbaa !150
  %1185 = and i16 %1184, -5
  store i16 %1185, ptr %1183, align 2, !tbaa !150
  %1186 = load ptr, ptr %1182, align 8, !tbaa !13
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %1188, label %1181, !llvm.loop !151

1188:                                             ; preds = %1181, %1176
  %1189 = getelementptr inbounds %struct.bNode, ptr %1177, i64 0, i32 18
  %1190 = load ptr, ptr %1189, align 8, !tbaa !13
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %1173, label %1192

1192:                                             ; preds = %1188, %1192
  %1193 = phi ptr [ %1197, %1192 ], [ %1190, %1188 ]
  %1194 = getelementptr inbounds %struct.bNodeSocket, ptr %1193, i64 0, i32 8
  %1195 = load i16, ptr %1194, align 2, !tbaa !150
  %1196 = and i16 %1195, -5
  store i16 %1196, ptr %1194, align 2, !tbaa !150
  %1197 = load ptr, ptr %1193, align 8, !tbaa !13
  %1198 = icmp eq ptr %1197, null
  br i1 %1198, label %1173, label %1192, !llvm.loop !152

1199:                                             ; preds = %1173, %1168
  %1200 = getelementptr inbounds %struct.bNodeTree, ptr %1169, i64 0, i32 22
  %1201 = load ptr, ptr %1200, align 8, !tbaa !13
  %1202 = icmp eq ptr %1201, null
  br i1 %1202, label %1210, label %1203

1203:                                             ; preds = %1199, %1203
  %1204 = phi ptr [ %1208, %1203 ], [ %1201, %1199 ]
  %1205 = getelementptr inbounds %struct.bNodeSocket, ptr %1204, i64 0, i32 8
  %1206 = load i16, ptr %1205, align 2, !tbaa !150
  %1207 = and i16 %1206, -5
  store i16 %1207, ptr %1205, align 2, !tbaa !150
  %1208 = load ptr, ptr %1204, align 8, !tbaa !13
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %1210, label %1203, !llvm.loop !153

1210:                                             ; preds = %1203, %1199
  %1211 = getelementptr inbounds %struct.bNodeTree, ptr %1169, i64 0, i32 23
  %1212 = load ptr, ptr %1211, align 8, !tbaa !13
  %1213 = icmp eq ptr %1212, null
  br i1 %1213, label %1221, label %1214

1214:                                             ; preds = %1210, %1214
  %1215 = phi ptr [ %1219, %1214 ], [ %1212, %1210 ]
  %1216 = getelementptr inbounds %struct.bNodeSocket, ptr %1215, i64 0, i32 8
  %1217 = load i16, ptr %1216, align 2, !tbaa !150
  %1218 = and i16 %1217, -5
  store i16 %1218, ptr %1216, align 2, !tbaa !150
  %1219 = load ptr, ptr %1215, align 8, !tbaa !13
  %1220 = icmp eq ptr %1219, null
  br i1 %1220, label %1221, label %1214, !llvm.loop !154

1221:                                             ; preds = %1214, %1210
  %1222 = getelementptr inbounds %struct.bNodeTree, ptr %1169, i64 0, i32 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !13
  %1224 = icmp eq ptr %1223, null
  br i1 %1224, label %1239, label %1225

1225:                                             ; preds = %1221, %1225
  %1226 = phi ptr [ %1237, %1225 ], [ %1223, %1221 ]
  %1227 = getelementptr inbounds %struct.bNodeLink, ptr %1226, i64 0, i32 4
  %1228 = load ptr, ptr %1227, align 8, !tbaa !155
  %1229 = getelementptr inbounds %struct.bNodeSocket, ptr %1228, i64 0, i32 8
  %1230 = load i16, ptr %1229, align 2, !tbaa !150
  %1231 = or i16 %1230, 4
  store i16 %1231, ptr %1229, align 2, !tbaa !150
  %1232 = getelementptr inbounds %struct.bNodeLink, ptr %1226, i64 0, i32 5
  %1233 = load ptr, ptr %1232, align 8, !tbaa !157
  %1234 = getelementptr inbounds %struct.bNodeSocket, ptr %1233, i64 0, i32 8
  %1235 = load i16, ptr %1234, align 2, !tbaa !150
  %1236 = or i16 %1235, 4
  store i16 %1236, ptr %1234, align 2, !tbaa !150
  %1237 = load ptr, ptr %1226, align 8, !tbaa !13
  %1238 = icmp eq ptr %1237, null
  br i1 %1238, label %1239, label %1225, !llvm.loop !158

1239:                                             ; preds = %1225, %1221
  %1240 = load ptr, ptr %1169, align 8, !tbaa !13
  %1241 = icmp eq ptr %1240, null
  br i1 %1241, label %1167, label %1168, !llvm.loop !171

1242:                                             ; preds = %1167, %1248
  %1243 = phi ptr [ %1249, %1248 ], [ %755, %1167 ]
  %1244 = getelementptr inbounds %struct.Scene, ptr %1243, i64 0, i32 37, i32 23
  %1245 = load i16, ptr %1244, align 4, !tbaa !172
  %1246 = icmp eq i16 %1245, 0
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %1242
  store i16 218, ptr %1244, align 4, !tbaa !172
  br label %1248

1248:                                             ; preds = %1242, %1247
  %1249 = load ptr, ptr %1243, align 8, !tbaa !13
  %1250 = icmp eq ptr %1249, null
  br i1 %1250, label %1251, label %1242, !llvm.loop !173

1251:                                             ; preds = %1248, %1167
  %1252 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 42
  %1253 = load ptr, ptr %1252, align 8, !tbaa !13
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %1283, label %1258

1255:                                             ; preds = %1280, %1272
  %1256 = load ptr, ptr %1259, align 8, !tbaa !13
  %1257 = icmp eq ptr %1256, null
  br i1 %1257, label %1283, label %1258, !llvm.loop !174

1258:                                             ; preds = %1251, %1255
  %1259 = phi ptr [ %1256, %1255 ], [ %1253, %1251 ]
  %1260 = getelementptr inbounds %struct.MovieClip, ptr %1259, i64 0, i32 11
  %1261 = getelementptr inbounds %struct.MovieClip, ptr %1259, i64 0, i32 11, i32 8
  %1262 = load ptr, ptr %1261, align 8, !tbaa !175
  %1263 = getelementptr inbounds %struct.MovieClip, ptr %1259, i64 0, i32 13, i32 4
  %1264 = load i16, ptr %1263, align 2, !tbaa !112
  %1265 = or i16 %1264, 8
  store i16 %1265, ptr %1263, align 2, !tbaa !112
  %1266 = getelementptr inbounds %struct.MovieClip, ptr %1259, i64 0, i32 11, i32 0, i32 22
  %1267 = load float, ptr %1266, align 8, !tbaa !176
  %1268 = fcmp fast une float %1267, 0.000000e+00
  br i1 %1268, label %1270, label %1269

1269:                                             ; preds = %1258
  store float 1.000000e+00, ptr %1266, align 8, !tbaa !176
  br label %1270

1270:                                             ; preds = %1269, %1258
  %1271 = icmp eq ptr %1262, null
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1270
  %1273 = call ptr @BKE_tracking_object_add(ptr noundef nonnull %1260, ptr noundef nonnull @.str) #8
  br label %1255

1274:                                             ; preds = %1270, %1280
  %1275 = phi ptr [ %1281, %1280 ], [ %1262, %1270 ]
  %1276 = getelementptr inbounds %struct.MovieTrackingObject, ptr %1275, i64 0, i32 4
  %1277 = load float, ptr %1276, align 4, !tbaa !177
  %1278 = fcmp fast une float %1277, 0.000000e+00
  br i1 %1278, label %1280, label %1279

1279:                                             ; preds = %1274
  store float 1.000000e+00, ptr %1276, align 4, !tbaa !177
  br label %1280

1280:                                             ; preds = %1279, %1274
  %1281 = load ptr, ptr %1275, align 8, !tbaa !179
  %1282 = icmp eq ptr %1281, null
  br i1 %1282, label %1255, label %1274, !llvm.loop !180

1283:                                             ; preds = %1255, %1251
  %1284 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1285 = load ptr, ptr %1284, align 8, !tbaa !13
  %1286 = icmp eq ptr %1285, null
  br i1 %1286, label %1330, label %1295

1287:                                             ; preds = %1313, %1295
  %1288 = load ptr, ptr %1296, align 8, !tbaa !13
  %1289 = icmp eq ptr %1288, null
  br i1 %1289, label %1290, label %1295, !llvm.loop !181

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %1284, align 8, !tbaa !13
  %1292 = icmp eq ptr %1291, null
  br i1 %1292, label %1330, label %1293

1293:                                             ; preds = %1290
  %1294 = getelementptr inbounds %struct.FileData, ptr %0, i64 0, i32 31
  br label %1316

1295:                                             ; preds = %1283, %1287
  %1296 = phi ptr [ %1288, %1287 ], [ %1285, %1283 ]
  %1297 = getelementptr inbounds %struct.Object, ptr %1296, i64 0, i32 106
  %1298 = load ptr, ptr %1297, align 8, !tbaa !13
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %1287, label %1300

1300:                                             ; preds = %1295, %1313
  %1301 = phi ptr [ %1314, %1313 ], [ %1298, %1295 ]
  %1302 = getelementptr inbounds %struct.bConstraint, ptr %1301, i64 0, i32 3
  %1303 = load i16, ptr %1302, align 8, !tbaa !182
  %1304 = icmp eq i16 %1303, 28
  br i1 %1304, label %1305, label %1313

1305:                                             ; preds = %1300
  %1306 = getelementptr inbounds %struct.bConstraint, ptr %1301, i64 0, i32 2
  %1307 = load ptr, ptr %1306, align 8, !tbaa !184
  %1308 = getelementptr inbounds %struct.bObjectSolverConstraint, ptr %1307, i64 0, i32 4, i64 3, i64 3
  %1309 = load float, ptr %1308, align 4, !tbaa !43
  %1310 = fcmp fast oeq float %1309, 0.000000e+00
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1305
  %1312 = getelementptr inbounds %struct.bObjectSolverConstraint, ptr %1307, i64 0, i32 4
  call void @unit_m4(ptr noundef nonnull %1312) #8
  br label %1313

1313:                                             ; preds = %1305, %1311, %1300
  %1314 = load ptr, ptr %1301, align 8, !tbaa !13
  %1315 = icmp eq ptr %1314, null
  br i1 %1315, label %1287, label %1300, !llvm.loop !185

1316:                                             ; preds = %1293, %1327
  %1317 = phi ptr [ %1291, %1293 ], [ %1328, %1327 ]
  %1318 = getelementptr inbounds %struct.Object, ptr %1317, i64 0, i32 3
  %1319 = load i16, ptr %1318, align 8, !tbaa !186
  %1320 = icmp eq i16 %1319, 4
  br i1 %1320, label %1321, label %1327

1321:                                             ; preds = %1316
  %1322 = call ptr @BKE_bproperty_object_get(ptr noundef nonnull %1317, ptr noundef nonnull @.str.1) #8
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %1327, label %1324

1324:                                             ; preds = %1321
  %1325 = load ptr, ptr %1294, align 8, !tbaa !187
  %1326 = getelementptr inbounds %struct.ID, ptr %1317, i64 0, i32 4, i64 2
  call void (ptr, i32, ptr, ...) @blo_reportf_wrap(ptr noundef %1325, i32 noundef 16, ptr noundef nonnull @.str.2, ptr noundef nonnull %1326) #8
  br label %1327

1327:                                             ; preds = %1316, %1324, %1321
  %1328 = load ptr, ptr %1317, align 8, !tbaa !13
  %1329 = icmp eq ptr %1328, null
  br i1 %1329, label %1330, label %1316, !llvm.loop !190

1330:                                             ; preds = %1327, %1283, %1290, %749, %746
  %1331 = load i16, ptr %55, align 8, !tbaa !5
  %1332 = icmp slt i16 %1331, 261
  br i1 %1332, label %1339, label %1333

1333:                                             ; preds = %1330
  %1334 = icmp eq i16 %1331, 261
  br i1 %1334, label %1335, label %1497

1335:                                             ; preds = %1333
  %1336 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1337 = load i16, ptr %1336, align 2, !tbaa !53
  %1338 = icmp slt i16 %1337, 2
  br i1 %1338, label %1339, label %1393

1339:                                             ; preds = %1335, %1330
  %1340 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1341 = load ptr, ptr %1340, align 8, !tbaa !13
  %1342 = icmp eq ptr %1341, null
  br i1 %1342, label %1367, label %1346

1343:                                             ; preds = %1364, %1346
  %1344 = load ptr, ptr %1347, align 8, !tbaa !13
  %1345 = icmp eq ptr %1344, null
  br i1 %1345, label %1367, label %1346, !llvm.loop !191

1346:                                             ; preds = %1339, %1343
  %1347 = phi ptr [ %1344, %1343 ], [ %1341, %1339 ]
  %1348 = getelementptr inbounds %struct.Object, ptr %1347, i64 0, i32 94
  %1349 = load ptr, ptr %1348, align 8, !tbaa !13
  %1350 = icmp eq ptr %1349, null
  br i1 %1350, label %1343, label %1351

1351:                                             ; preds = %1346, %1364
  %1352 = phi ptr [ %1365, %1364 ], [ %1349, %1346 ]
  %1353 = getelementptr inbounds %struct.bActuator, ptr %1352, i64 0, i32 3
  %1354 = load i16, ptr %1353, align 8, !tbaa !192
  %1355 = icmp eq i16 %1354, 3
  br i1 %1355, label %1356, label %1364

1356:                                             ; preds = %1351
  %1357 = getelementptr inbounds %struct.bActuator, ptr %1352, i64 0, i32 8
  %1358 = load ptr, ptr %1357, align 8, !tbaa !194
  %1359 = getelementptr inbounds %struct.bCameraActuator, ptr %1358, i64 0, i32 6
  %1360 = load i16, ptr %1359, align 2, !tbaa !195
  switch i16 %1360, label %1364 [
    i16 120, label %1362
    i16 121, label %1361
  ]

1361:                                             ; preds = %1356
  br label %1362

1362:                                             ; preds = %1356, %1361
  %1363 = phi i16 [ 1, %1361 ], [ 0, %1356 ]
  store i16 %1363, ptr %1359, align 2, !tbaa !195
  br label %1364

1364:                                             ; preds = %1362, %1356, %1351
  %1365 = load ptr, ptr %1352, align 8, !tbaa !13
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %1343, label %1351, !llvm.loop !197

1367:                                             ; preds = %1343, %1339
  %1368 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %1369 = load ptr, ptr %1368, align 8, !tbaa !13
  %1370 = icmp eq ptr %1369, null
  br i1 %1370, label %1387, label %1371

1371:                                             ; preds = %1367, %1371
  %1372 = phi ptr [ %1385, %1371 ], [ %1369, %1367 ]
  %1373 = getelementptr inbounds %struct.Scene, ptr %1372, i64 0, i32 20
  %1374 = load ptr, ptr %1373, align 8, !tbaa !198
  %1375 = getelementptr inbounds %struct.ToolSettings, ptr %1374, i64 0, i32 73
  %1376 = getelementptr inbounds %struct.ToolSettings, ptr %1374, i64 0, i32 70
  %1377 = load i32, ptr %1376, align 4, !tbaa !199
  store i32 %1377, ptr %1375, align 8, !tbaa !206
  %1378 = getelementptr inbounds %struct.ToolSettings, ptr %1374, i64 0, i32 71
  %1379 = getelementptr inbounds %struct.ToolSettings, ptr %1374, i64 0, i32 73, i32 1
  %1380 = load <2 x float>, ptr %1378, align 8, !tbaa !43
  store <2 x float> %1380, ptr %1379, align 4, !tbaa !43
  %1381 = getelementptr inbounds %struct.ToolSettings, ptr %1374, i64 0, i32 68
  %1382 = load i16, ptr %1381, align 8, !tbaa !207
  %1383 = sext i16 %1382 to i32
  %1384 = getelementptr inbounds %struct.ToolSettings, ptr %1374, i64 0, i32 73, i32 6
  store i32 %1383, ptr %1384, align 8, !tbaa !208
  %1385 = load ptr, ptr %1372, align 8, !tbaa !13
  %1386 = icmp eq ptr %1385, null
  br i1 %1386, label %1387, label %1371, !llvm.loop !209

1387:                                             ; preds = %1371, %1367
  br i1 %1332, label %1396, label %1388

1388:                                             ; preds = %1387
  %1389 = icmp eq i16 %1331, 261
  br i1 %1389, label %1390, label %1468

1390:                                             ; preds = %1388
  %1391 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1392 = load i16, ptr %1391, align 2, !tbaa !53
  br label %1393

1393:                                             ; preds = %1390, %1335
  %1394 = phi i16 [ %1392, %1390 ], [ %1337, %1335 ]
  %1395 = icmp slt i16 %1394, 3
  br i1 %1395, label %1396, label %1468

1396:                                             ; preds = %1393, %1387
  %1397 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 29
  %1398 = load ptr, ptr %1397, align 8, !tbaa !13
  %1399 = icmp eq ptr %1398, null
  br i1 %1399, label %1431, label %1400

1400:                                             ; preds = %1396, %1428
  %1401 = phi ptr [ %1429, %1428 ], [ %1398, %1396 ]
  %1402 = getelementptr inbounds %struct.Text, ptr %1401, i64 0, i32 2
  %1403 = load i32, ptr %1402, align 8, !tbaa !210
  %1404 = and i32 %1403, 8
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1406, label %1428

1406:                                             ; preds = %1400
  %1407 = getelementptr inbounds %struct.Text, ptr %1401, i64 0, i32 4
  %1408 = load ptr, ptr %1407, align 8, !tbaa !13
  %1409 = icmp eq ptr %1408, null
  br i1 %1409, label %1428, label %1410

1410:                                             ; preds = %1406
  %1411 = getelementptr inbounds %struct.Text, ptr %1401, i64 0, i32 5
  %1412 = getelementptr inbounds %struct.Text, ptr %1401, i64 0, i32 7
  br label %1413

1413:                                             ; preds = %1410, %1425
  %1414 = phi ptr [ %1408, %1410 ], [ %1426, %1425 ]
  %1415 = getelementptr inbounds %struct.TextLine, ptr %1414, i64 0, i32 2
  %1416 = call i32 @txt_extended_ascii_as_utf8(ptr noundef nonnull %1415) #8
  %1417 = getelementptr inbounds %struct.TextLine, ptr %1414, i64 0, i32 4
  %1418 = load i32, ptr %1417, align 8, !tbaa !213
  %1419 = add nsw i32 %1418, %1416
  store i32 %1419, ptr %1417, align 8, !tbaa !213
  %1420 = icmp eq i32 %1416, 0
  br i1 %1420, label %1425, label %1421

1421:                                             ; preds = %1413
  %1422 = load ptr, ptr %1411, align 8, !tbaa !215
  %1423 = icmp eq ptr %1414, %1422
  br i1 %1423, label %1424, label %1425

1424:                                             ; preds = %1421
  store i32 0, ptr %1412, align 8, !tbaa !216
  br label %1425

1425:                                             ; preds = %1424, %1421, %1413
  %1426 = load ptr, ptr %1414, align 8, !tbaa !13
  %1427 = icmp eq ptr %1426, null
  br i1 %1427, label %1428, label %1413, !llvm.loop !217

1428:                                             ; preds = %1425, %1406, %1400
  %1429 = load ptr, ptr %1401, align 8, !tbaa !13
  %1430 = icmp eq ptr %1429, null
  br i1 %1430, label %1431, label %1400, !llvm.loop !218

1431:                                             ; preds = %1428, %1396
  %1432 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1433 = load ptr, ptr %1432, align 8, !tbaa !13
  %1434 = icmp eq ptr %1433, null
  br i1 %1434, label %1468, label %1438

1435:                                             ; preds = %1465, %1438
  %1436 = load ptr, ptr %1439, align 8, !tbaa !13
  %1437 = icmp eq ptr %1436, null
  br i1 %1437, label %1468, label %1438, !llvm.loop !219

1438:                                             ; preds = %1431, %1435
  %1439 = phi ptr [ %1436, %1435 ], [ %1433, %1431 ]
  %1440 = getelementptr inbounds %struct.Object, ptr %1439, i64 0, i32 26
  %1441 = load ptr, ptr %1440, align 8, !tbaa !13
  %1442 = icmp eq ptr %1441, null
  br i1 %1442, label %1435, label %1443

1443:                                             ; preds = %1438, %1465
  %1444 = phi ptr [ %1466, %1465 ], [ %1441, %1438 ]
  %1445 = getelementptr inbounds %struct.ModifierData, ptr %1444, i64 0, i32 2
  %1446 = load i32, ptr %1445, align 8, !tbaa !220
  %1447 = icmp eq i32 %1446, 40
  br i1 %1447, label %1448, label %1465

1448:                                             ; preds = %1443
  %1449 = getelementptr inbounds %struct.DynamicPaintModifierData, ptr %1444, i64 0, i32 1
  %1450 = load ptr, ptr %1449, align 8, !tbaa !222
  %1451 = icmp eq ptr %1450, null
  br i1 %1451, label %1465, label %1452

1452:                                             ; preds = %1448
  %1453 = getelementptr inbounds %struct.DynamicPaintCanvasSettings, ptr %1450, i64 0, i32 2
  %1454 = load ptr, ptr %1453, align 8, !tbaa !13
  %1455 = icmp eq ptr %1454, null
  br i1 %1455, label %1465, label %1456

1456:                                             ; preds = %1452, %1456
  %1457 = phi ptr [ %1463, %1456 ], [ %1454, %1452 ]
  %1458 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1457, i64 0, i32 30
  store float 1.000000e+00, ptr %1458, align 8, !tbaa !224
  %1459 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1457, i64 0, i32 38
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %1459, align 8, !tbaa !43
  %1460 = getelementptr inbounds %struct.DynamicPaintSurface, ptr %1457, i64 0, i32 18
  %1461 = load i32, ptr %1460, align 4, !tbaa !226
  %1462 = or i32 %1461, 512
  store i32 %1462, ptr %1460, align 4, !tbaa !226
  %1463 = load ptr, ptr %1457, align 8, !tbaa !13
  %1464 = icmp eq ptr %1463, null
  br i1 %1464, label %1465, label %1456, !llvm.loop !227

1465:                                             ; preds = %1456, %1452, %1448, %1443
  %1466 = load ptr, ptr %1444, align 8, !tbaa !13
  %1467 = icmp eq ptr %1466, null
  br i1 %1467, label %1435, label %1443, !llvm.loop !228

1468:                                             ; preds = %1435, %1431, %1393, %1388
  %1469 = load i16, ptr %55, align 8, !tbaa !5
  %1470 = icmp slt i16 %1469, 262
  br i1 %1470, label %1471, label %1497

1471:                                             ; preds = %1468
  %1472 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1473 = load ptr, ptr %1472, align 8, !tbaa !13
  %1474 = icmp eq ptr %1473, null
  br i1 %1474, label %1501, label %1478

1475:                                             ; preds = %1494, %1478
  %1476 = load ptr, ptr %1479, align 8, !tbaa !13
  %1477 = icmp eq ptr %1476, null
  br i1 %1477, label %1497, label %1478, !llvm.loop !229

1478:                                             ; preds = %1471, %1475
  %1479 = phi ptr [ %1476, %1475 ], [ %1473, %1471 ]
  %1480 = getelementptr inbounds %struct.Object, ptr %1479, i64 0, i32 26
  %1481 = load ptr, ptr %1480, align 8, !tbaa !13
  %1482 = icmp eq ptr %1481, null
  br i1 %1482, label %1475, label %1483

1483:                                             ; preds = %1478, %1494
  %1484 = phi ptr [ %1495, %1494 ], [ %1481, %1478 ]
  %1485 = getelementptr inbounds %struct.ModifierData, ptr %1484, i64 0, i32 2
  %1486 = load i32, ptr %1485, align 8, !tbaa !220
  %1487 = icmp eq i32 %1486, 22
  br i1 %1487, label %1488, label %1494

1488:                                             ; preds = %1483
  %1489 = getelementptr inbounds %struct.ClothModifierData, ptr %1484, i64 0, i32 3
  %1490 = load ptr, ptr %1489, align 8, !tbaa !230
  %1491 = icmp eq ptr %1490, null
  br i1 %1491, label %1494, label %1492

1492:                                             ; preds = %1488
  %1493 = getelementptr inbounds %struct.ClothSimSettings, ptr %1490, i64 0, i32 25
  store float 1.000000e+00, ptr %1493, align 8, !tbaa !232
  br label %1494

1494:                                             ; preds = %1488, %1492, %1483
  %1495 = load ptr, ptr %1484, align 8, !tbaa !13
  %1496 = icmp eq ptr %1495, null
  br i1 %1496, label %1475, label %1483, !llvm.loop !234

1497:                                             ; preds = %1475, %1333, %1468
  %1498 = phi i1 [ false, %1468 ], [ false, %1333 ], [ true, %1475 ]
  %1499 = phi i16 [ %1469, %1468 ], [ %1331, %1333 ], [ %1469, %1475 ]
  %1500 = icmp slt i16 %1499, 263
  br i1 %1500, label %1501, label %1558

1501:                                             ; preds = %1471, %1497
  %1502 = phi i16 [ %1499, %1497 ], [ %1469, %1471 ]
  %1503 = phi i1 [ %1498, %1497 ], [ true, %1471 ]
  %1504 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1505 = load ptr, ptr %1504, align 8, !tbaa !13
  %1506 = icmp eq ptr %1505, null
  br i1 %1506, label %1530, label %1510

1507:                                             ; preds = %1527, %1510
  %1508 = load ptr, ptr %1511, align 8, !tbaa !13
  %1509 = icmp eq ptr %1508, null
  br i1 %1509, label %1530, label %1510, !llvm.loop !235

1510:                                             ; preds = %1501, %1507
  %1511 = phi ptr [ %1508, %1507 ], [ %1505, %1501 ]
  %1512 = getelementptr inbounds %struct.Object, ptr %1511, i64 0, i32 26
  %1513 = load ptr, ptr %1512, align 8, !tbaa !13
  %1514 = icmp eq ptr %1513, null
  br i1 %1514, label %1507, label %1515

1515:                                             ; preds = %1510, %1527
  %1516 = phi ptr [ %1528, %1527 ], [ %1513, %1510 ]
  %1517 = getelementptr inbounds %struct.ModifierData, ptr %1516, i64 0, i32 2
  %1518 = load i32, ptr %1517, align 8, !tbaa !220
  %1519 = icmp eq i32 %1518, 26
  br i1 %1519, label %1520, label %1527

1520:                                             ; preds = %1515
  %1521 = getelementptr inbounds %struct.FluidsimModifierData, ptr %1516, i64 0, i32 1
  %1522 = load ptr, ptr %1521, align 8, !tbaa !236
  %1523 = getelementptr inbounds %struct.FluidsimSettings, ptr %1522, i64 0, i32 53
  %1524 = load float, ptr %1523, align 4, !tbaa !238
  %1525 = fcmp fast oeq float %1524, 0.000000e+00
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1520
  store float 1.000000e+00, ptr %1523, align 4, !tbaa !238
  br label %1527

1527:                                             ; preds = %1520, %1526, %1515
  %1528 = load ptr, ptr %1516, align 8, !tbaa !13
  %1529 = icmp eq ptr %1528, null
  br i1 %1529, label %1507, label %1515, !llvm.loop !240

1530:                                             ; preds = %1507, %1501
  br i1 %1503, label %1537, label %1531

1531:                                             ; preds = %1530
  %1532 = icmp eq i16 %1502, 262
  br i1 %1532, label %1533, label %1558

1533:                                             ; preds = %1531
  %1534 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1535 = load i16, ptr %1534, align 2, !tbaa !53
  %1536 = icmp slt i16 %1535, 1
  br i1 %1536, label %1537, label %1558

1537:                                             ; preds = %1533, %1530
  %1538 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %1539 = load ptr, ptr %1538, align 8, !tbaa !13
  %1540 = icmp eq ptr %1539, null
  br i1 %1540, label %1550, label %1541

1541:                                             ; preds = %1537, %1547
  %1542 = phi ptr [ %1548, %1547 ], [ %1539, %1537 ]
  %1543 = getelementptr inbounds %struct.Scene, ptr %1542, i64 0, i32 18
  %1544 = load ptr, ptr %1543, align 8, !tbaa !36
  %1545 = icmp eq ptr %1544, null
  br i1 %1545, label %1547, label %1546

1546:                                             ; preds = %1541
  call fastcc void @do_versions_nodetree_multi_file_output_format_2_62_1(ptr noundef nonnull %1542, ptr noundef nonnull %1544)
  br label %1547

1547:                                             ; preds = %1541, %1546
  %1548 = load ptr, ptr %1542, align 8, !tbaa !13
  %1549 = icmp eq ptr %1548, null
  br i1 %1549, label %1550, label %1541, !llvm.loop !241

1550:                                             ; preds = %1547, %1537
  %1551 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 35
  %1552 = load ptr, ptr %1551, align 8, !tbaa !13
  %1553 = icmp eq ptr %1552, null
  br i1 %1553, label %1558, label %1554

1554:                                             ; preds = %1550, %1554
  %1555 = phi ptr [ %1556, %1554 ], [ %1552, %1550 ]
  call fastcc void @do_versions_nodetree_multi_file_output_format_2_62_1(ptr noundef null, ptr noundef nonnull %1555)
  %1556 = load ptr, ptr %1555, align 8, !tbaa !13
  %1557 = icmp eq ptr %1556, null
  br i1 %1557, label %1558, label %1554, !llvm.loop !242

1558:                                             ; preds = %1554, %1550, %1497, %1533, %1531
  %1559 = load i16, ptr %55, align 8, !tbaa !5
  %1560 = icmp eq i16 %1559, 262
  br i1 %1560, label %1561, label %1633

1561:                                             ; preds = %1558
  %1562 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1563 = load i16, ptr %1562, align 2, !tbaa !53
  %1564 = icmp eq i16 %1563, 1
  br i1 %1564, label %1565, label %1635

1565:                                             ; preds = %1561
  %1566 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %1567 = load ptr, ptr %1566, align 8, !tbaa !13
  %1568 = icmp eq ptr %1567, null
  br i1 %1568, label %1637, label %1569

1569:                                             ; preds = %1565, %1630
  %1570 = phi ptr [ %1631, %1630 ], [ %1567, %1565 ]
  %1571 = getelementptr inbounds %struct.Mesh, ptr %1570, i64 0, i32 25, i32 2
  %1572 = load i32, ptr %1571, align 4, !tbaa !243
  %1573 = icmp sgt i32 %1572, 0
  br i1 %1573, label %1574, label %1630

1574:                                             ; preds = %1569
  %1575 = getelementptr inbounds %struct.Mesh, ptr %1570, i64 0, i32 25
  %1576 = load ptr, ptr %1575, align 8, !tbaa !246
  %1577 = getelementptr inbounds %struct.Mesh, ptr %1570, i64 0, i32 31
  %1578 = zext i32 %1572 to i64
  br label %1579

1579:                                             ; preds = %1627, %1574
  %1580 = phi i64 [ 0, %1574 ], [ %1628, %1627 ]
  %1581 = getelementptr inbounds %struct.CustomDataLayer, ptr %1576, i64 %1580
  %1582 = load i32, ptr %1581, align 8, !tbaa !247
  %1583 = icmp eq i32 %1582, 17
  br i1 %1583, label %1584, label %1627

1584:                                             ; preds = %1579
  %1585 = load i32, ptr %1577, align 4, !tbaa !249
  %1586 = icmp sgt i32 %1585, 0
  br i1 %1586, label %1587, label %1627

1587:                                             ; preds = %1584
  %1588 = getelementptr inbounds %struct.CustomDataLayer, ptr %1576, i64 %1580, i32 9
  %1589 = load ptr, ptr %1588, align 8, !tbaa !250
  %1590 = and i32 %1585, 3
  %1591 = icmp ult i32 %1585, 4
  br i1 %1591, label %1615, label %1592

1592:                                             ; preds = %1587
  %1593 = and i32 %1585, -4
  br label %1594

1594:                                             ; preds = %1594, %1592
  %1595 = phi ptr [ %1589, %1592 ], [ %1612, %1594 ]
  %1596 = phi i32 [ 0, %1592 ], [ %1613, %1594 ]
  %1597 = load i8, ptr %1595, align 1, !tbaa !251
  %1598 = getelementptr inbounds %struct.MLoopCol, ptr %1595, i64 0, i32 2
  %1599 = load i8, ptr %1598, align 1, !tbaa !253
  store i8 %1599, ptr %1595, align 1, !tbaa !251
  store i8 %1597, ptr %1598, align 1, !tbaa !253
  %1600 = getelementptr inbounds %struct.MLoopCol, ptr %1595, i64 1
  %1601 = load i8, ptr %1600, align 1, !tbaa !251
  %1602 = getelementptr inbounds %struct.MLoopCol, ptr %1595, i64 1, i32 2
  %1603 = load i8, ptr %1602, align 1, !tbaa !253
  store i8 %1603, ptr %1600, align 1, !tbaa !251
  store i8 %1601, ptr %1602, align 1, !tbaa !253
  %1604 = getelementptr inbounds %struct.MLoopCol, ptr %1595, i64 2
  %1605 = load i8, ptr %1604, align 1, !tbaa !251
  %1606 = getelementptr inbounds %struct.MLoopCol, ptr %1595, i64 2, i32 2
  %1607 = load i8, ptr %1606, align 1, !tbaa !253
  store i8 %1607, ptr %1604, align 1, !tbaa !251
  store i8 %1605, ptr %1606, align 1, !tbaa !253
  %1608 = getelementptr inbounds %struct.MLoopCol, ptr %1595, i64 3
  %1609 = load i8, ptr %1608, align 1, !tbaa !251
  %1610 = getelementptr inbounds %struct.MLoopCol, ptr %1595, i64 3, i32 2
  %1611 = load i8, ptr %1610, align 1, !tbaa !253
  store i8 %1611, ptr %1608, align 1, !tbaa !251
  store i8 %1609, ptr %1610, align 1, !tbaa !253
  %1612 = getelementptr inbounds %struct.MLoopCol, ptr %1595, i64 4
  %1613 = add i32 %1596, 4
  %1614 = icmp eq i32 %1613, %1593
  br i1 %1614, label %1615, label %1594, !llvm.loop !254

1615:                                             ; preds = %1594, %1587
  %1616 = phi ptr [ %1589, %1587 ], [ %1612, %1594 ]
  %1617 = icmp eq i32 %1590, 0
  br i1 %1617, label %1627, label %1618

1618:                                             ; preds = %1615, %1618
  %1619 = phi ptr [ %1624, %1618 ], [ %1616, %1615 ]
  %1620 = phi i32 [ %1625, %1618 ], [ 0, %1615 ]
  %1621 = load i8, ptr %1619, align 1, !tbaa !251
  %1622 = getelementptr inbounds %struct.MLoopCol, ptr %1619, i64 0, i32 2
  %1623 = load i8, ptr %1622, align 1, !tbaa !253
  store i8 %1623, ptr %1619, align 1, !tbaa !251
  store i8 %1621, ptr %1622, align 1, !tbaa !253
  %1624 = getelementptr inbounds %struct.MLoopCol, ptr %1619, i64 1
  %1625 = add i32 %1620, 1
  %1626 = icmp eq i32 %1625, %1590
  br i1 %1626, label %1627, label %1618, !llvm.loop !255

1627:                                             ; preds = %1615, %1618, %1584, %1579
  %1628 = add nuw nsw i64 %1580, 1
  %1629 = icmp eq i64 %1628, %1578
  br i1 %1629, label %1630, label %1579, !llvm.loop !257

1630:                                             ; preds = %1627, %1569
  %1631 = load ptr, ptr %1570, align 8, !tbaa !13
  %1632 = icmp eq ptr %1631, null
  br i1 %1632, label %1635, label %1569, !llvm.loop !258

1633:                                             ; preds = %1558
  %1634 = icmp slt i16 %1559, 262
  br i1 %1634, label %1637, label %1752

1635:                                             ; preds = %1630, %1561
  %1636 = icmp slt i16 %1563, 2
  br i1 %1636, label %1637, label %1667

1637:                                             ; preds = %1565, %1633, %1635
  %1638 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %1639 = load ptr, ptr %1638, align 8, !tbaa !13
  %1640 = icmp eq ptr %1639, null
  br i1 %1640, label %1662, label %1644

1641:                                             ; preds = %1657, %1644
  %1642 = load ptr, ptr %1645, align 8, !tbaa !13
  %1643 = icmp eq ptr %1642, null
  br i1 %1643, label %1660, label %1644, !llvm.loop !259

1644:                                             ; preds = %1637, %1641
  %1645 = phi ptr [ %1642, %1641 ], [ %1639, %1637 ]
  %1646 = getelementptr inbounds %struct.Scene, ptr %1645, i64 0, i32 35
  %1647 = load ptr, ptr %1646, align 8, !tbaa !13
  %1648 = icmp eq ptr %1647, null
  br i1 %1648, label %1641, label %1649

1649:                                             ; preds = %1644, %1657
  %1650 = phi ptr [ %1658, %1657 ], [ %1647, %1644 ]
  %1651 = getelementptr inbounds %struct.KeyingSet, ptr %1650, i64 0, i32 3
  %1652 = load i8, ptr %1651, align 8, !tbaa !260
  %1653 = icmp eq i8 %1652, 0
  br i1 %1653, label %1654, label %1657

1654:                                             ; preds = %1649
  %1655 = getelementptr inbounds %struct.KeyingSet, ptr %1650, i64 0, i32 4
  %1656 = call ptr @BLI_strncpy(ptr noundef nonnull %1651, ptr noundef nonnull %1655, i64 noundef 64) #8
  br label %1657

1657:                                             ; preds = %1649, %1654
  %1658 = load ptr, ptr %1650, align 8, !tbaa !13
  %1659 = icmp eq ptr %1658, null
  br i1 %1659, label %1641, label %1649, !llvm.loop !261

1660:                                             ; preds = %1641
  %1661 = load i16, ptr %55, align 8, !tbaa !5
  br label %1662

1662:                                             ; preds = %1660, %1637
  %1663 = phi i16 [ %1661, %1660 ], [ %1559, %1637 ]
  %1664 = icmp slt i16 %1663, 262
  br i1 %1664, label %1671, label %1665

1665:                                             ; preds = %1662
  %1666 = icmp eq i16 %1663, 262
  br i1 %1666, label %1667, label %1752

1667:                                             ; preds = %1635, %1665
  %1668 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1669 = load i16, ptr %1668, align 2, !tbaa !53
  %1670 = icmp slt i16 %1669, 3
  br i1 %1670, label %1671, label %1701

1671:                                             ; preds = %1667, %1662
  %1672 = phi i1 [ false, %1667 ], [ true, %1662 ]
  %1673 = phi i16 [ 262, %1667 ], [ %1663, %1662 ]
  %1674 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1675 = load ptr, ptr %1674, align 8, !tbaa !13
  %1676 = icmp eq ptr %1675, null
  br i1 %1676, label %1695, label %1680

1677:                                             ; preds = %1692, %1680
  %1678 = load ptr, ptr %1681, align 8, !tbaa !13
  %1679 = icmp eq ptr %1678, null
  br i1 %1679, label %1695, label %1680, !llvm.loop !262

1680:                                             ; preds = %1671, %1677
  %1681 = phi ptr [ %1678, %1677 ], [ %1675, %1671 ]
  %1682 = getelementptr inbounds %struct.Object, ptr %1681, i64 0, i32 26
  %1683 = load ptr, ptr %1682, align 8, !tbaa !13
  %1684 = icmp eq ptr %1683, null
  br i1 %1684, label %1677, label %1685

1685:                                             ; preds = %1680, %1692
  %1686 = phi ptr [ %1693, %1692 ], [ %1683, %1680 ]
  %1687 = getelementptr inbounds %struct.ModifierData, ptr %1686, i64 0, i32 2
  %1688 = load i32, ptr %1687, align 8, !tbaa !220
  %1689 = icmp eq i32 %1688, 2
  br i1 %1689, label %1690, label %1692

1690:                                             ; preds = %1685
  %1691 = getelementptr inbounds %struct.LatticeModifierData, ptr %1686, i64 0, i32 3
  store float 1.000000e+00, ptr %1691, align 8, !tbaa !263
  br label %1692

1692:                                             ; preds = %1685, %1690
  %1693 = load ptr, ptr %1686, align 8, !tbaa !13
  %1694 = icmp eq ptr %1693, null
  br i1 %1694, label %1677, label %1685, !llvm.loop !265

1695:                                             ; preds = %1677, %1671
  br i1 %1672, label %1707, label %1696

1696:                                             ; preds = %1695
  %1697 = icmp eq i16 %1673, 262
  br i1 %1697, label %1698, label %1738

1698:                                             ; preds = %1696
  %1699 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1700 = load i16, ptr %1699, align 2, !tbaa !53
  br label %1701

1701:                                             ; preds = %1698, %1667
  %1702 = phi i16 [ %1700, %1698 ], [ %1669, %1667 ]
  %1703 = icmp slt i16 %1702, 4
  br i1 %1703, label %1704, label %1741

1704:                                             ; preds = %1701
  %1705 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %1706 = load ptr, ptr %1705, align 8, !tbaa !13
  br label %1707

1707:                                             ; preds = %1704, %1695
  %1708 = phi ptr [ %1706, %1704 ], [ %1675, %1695 ]
  %1709 = phi i16 [ 262, %1704 ], [ %1673, %1695 ]
  %1710 = icmp eq ptr %1708, null
  br i1 %1710, label %1738, label %1714

1711:                                             ; preds = %1735, %1714
  %1712 = load ptr, ptr %1715, align 8, !tbaa !13
  %1713 = icmp eq ptr %1712, null
  br i1 %1713, label %1738, label %1714, !llvm.loop !266

1714:                                             ; preds = %1707, %1711
  %1715 = phi ptr [ %1712, %1711 ], [ %1708, %1707 ]
  %1716 = getelementptr inbounds %struct.Object, ptr %1715, i64 0, i32 26
  %1717 = load ptr, ptr %1716, align 8, !tbaa !13
  %1718 = icmp eq ptr %1717, null
  br i1 %1718, label %1711, label %1719

1719:                                             ; preds = %1714, %1735
  %1720 = phi ptr [ %1736, %1735 ], [ %1717, %1714 ]
  %1721 = getelementptr inbounds %struct.ModifierData, ptr %1720, i64 0, i32 2
  %1722 = load i32, ptr %1721, align 8, !tbaa !220
  %1723 = icmp eq i32 %1722, 26
  br i1 %1723, label %1724, label %1735

1724:                                             ; preds = %1719
  %1725 = getelementptr inbounds %struct.FluidsimModifierData, ptr %1720, i64 0, i32 1
  %1726 = load ptr, ptr %1725, align 8, !tbaa !236
  %1727 = getelementptr inbounds %struct.FluidsimSettings, ptr %1726, i64 0, i32 11
  %1728 = load i16, ptr %1727, align 4, !tbaa !267
  switch i16 %1728, label %1735 [
    i16 3, label %1730
    i16 4, label %1729
  ]

1729:                                             ; preds = %1724
  br label %1730

1730:                                             ; preds = %1724, %1729
  %1731 = phi float [ 2.000000e+00, %1729 ], [ 5.000000e+00, %1724 ]
  %1732 = phi i16 [ 3, %1729 ], [ 5, %1724 ]
  %1733 = getelementptr inbounds %struct.FluidsimSettings, ptr %1726, i64 0, i32 10
  store float %1731, ptr %1733, align 8, !tbaa !268
  %1734 = getelementptr inbounds %struct.FluidsimSettings, ptr %1726, i64 0, i32 12
  store i16 %1732, ptr %1734, align 2, !tbaa !269
  br label %1735

1735:                                             ; preds = %1730, %1724, %1719
  %1736 = load ptr, ptr %1720, align 8, !tbaa !13
  %1737 = icmp eq ptr %1736, null
  br i1 %1737, label %1711, label %1719, !llvm.loop !270

1738:                                             ; preds = %1711, %1707, %1696
  %1739 = phi i16 [ %1673, %1696 ], [ %1709, %1707 ], [ %1709, %1711 ]
  %1740 = icmp slt i16 %1739, 263
  br i1 %1740, label %1741, label %1752

1741:                                             ; preds = %1701, %1738
  %1742 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 37
  %1743 = load ptr, ptr %1742, align 8, !tbaa !13
  %1744 = icmp eq ptr %1743, null
  br i1 %1744, label %1759, label %1745

1745:                                             ; preds = %1741, %1745
  %1746 = phi ptr [ %1750, %1745 ], [ %1743, %1741 ]
  %1747 = getelementptr inbounds %struct.ParticleSettings, ptr %1746, i64 0, i32 5
  %1748 = load i32, ptr %1747, align 8, !tbaa !271
  %1749 = or i32 %1748, 512
  store i32 %1749, ptr %1747, align 8, !tbaa !271
  %1750 = load ptr, ptr %1746, align 8, !tbaa !13
  %1751 = icmp eq ptr %1750, null
  br i1 %1751, label %1759, label %1745, !llvm.loop !272

1752:                                             ; preds = %1665, %1738, %1633
  %1753 = phi i16 [ %1559, %1633 ], [ %1739, %1738 ], [ %1663, %1665 ]
  %1754 = icmp eq i16 %1753, 263
  br i1 %1754, label %1755, label %1829

1755:                                             ; preds = %1752
  %1756 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1757 = load i16, ptr %1756, align 2, !tbaa !53
  %1758 = icmp slt i16 %1757, 1
  br i1 %1758, label %1759, label %1829

1759:                                             ; preds = %1745, %1741, %1755
  %1760 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %1761 = load ptr, ptr %1760, align 8, !tbaa !13
  %1762 = icmp eq ptr %1761, null
  br i1 %1762, label %1796, label %1763

1763:                                             ; preds = %1759, %1793
  %1764 = phi ptr [ %1794, %1793 ], [ %1761, %1759 ]
  %1765 = getelementptr inbounds %struct.Scene, ptr %1764, i64 0, i32 18
  %1766 = load ptr, ptr %1765, align 8, !tbaa !36
  %1767 = icmp eq ptr %1766, null
  br i1 %1767, label %1793, label %1768

1768:                                             ; preds = %1763
  %1769 = getelementptr inbounds %struct.bNodeTree, ptr %1766, i64 0, i32 7
  %1770 = load ptr, ptr %1769, align 8, !tbaa !13
  %1771 = icmp eq ptr %1770, null
  br i1 %1771, label %1793, label %1772

1772:                                             ; preds = %1768, %1790
  %1773 = phi ptr [ %1791, %1790 ], [ %1770, %1768 ]
  %1774 = getelementptr inbounds %struct.bNode, ptr %1773, i64 0, i32 8
  %1775 = load i16, ptr %1774, align 4, !tbaa !37
  %1776 = icmp eq i16 %1775, 223
  br i1 %1776, label %1777, label %1790

1777:                                             ; preds = %1772
  %1778 = getelementptr inbounds %struct.bNode, ptr %1773, i64 0, i32 17
  %1779 = load ptr, ptr %1778, align 8, !tbaa !13
  %1780 = icmp eq ptr %1779, null
  br i1 %1780, label %1790, label %1781

1781:                                             ; preds = %1777, %1781
  %1782 = phi ptr [ %1788, %1781 ], [ %1779, %1777 ]
  %1783 = getelementptr inbounds %struct.bNodeSocket, ptr %1782, i64 0, i32 6
  %1784 = load ptr, ptr %1783, align 8, !tbaa !273
  %1785 = getelementptr inbounds %struct.NodeImageMultiFileSocket, ptr %1784, i64 0, i32 3
  %1786 = getelementptr inbounds %struct.bNodeSocket, ptr %1782, i64 0, i32 5
  %1787 = call ptr @BLI_strncpy(ptr noundef nonnull %1785, ptr noundef nonnull %1786, i64 noundef 1024) #8
  %1788 = load ptr, ptr %1782, align 8, !tbaa !13
  %1789 = icmp eq ptr %1788, null
  br i1 %1789, label %1790, label %1781, !llvm.loop !274

1790:                                             ; preds = %1781, %1777, %1772
  %1791 = load ptr, ptr %1773, align 8, !tbaa !13
  %1792 = icmp eq ptr %1791, null
  br i1 %1792, label %1793, label %1772, !llvm.loop !275

1793:                                             ; preds = %1790, %1768, %1763
  %1794 = load ptr, ptr %1764, align 8, !tbaa !13
  %1795 = icmp eq ptr %1794, null
  br i1 %1795, label %1796, label %1763, !llvm.loop !276

1796:                                             ; preds = %1793, %1759
  %1797 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 35
  %1798 = load ptr, ptr %1797, align 8, !tbaa !13
  %1799 = icmp eq ptr %1798, null
  br i1 %1799, label %1829, label %1800

1800:                                             ; preds = %1796, %1826
  %1801 = phi ptr [ %1827, %1826 ], [ %1798, %1796 ]
  %1802 = getelementptr inbounds %struct.bNodeTree, ptr %1801, i64 0, i32 7
  %1803 = load ptr, ptr %1802, align 8, !tbaa !13
  %1804 = icmp eq ptr %1803, null
  br i1 %1804, label %1826, label %1805

1805:                                             ; preds = %1800, %1823
  %1806 = phi ptr [ %1824, %1823 ], [ %1803, %1800 ]
  %1807 = getelementptr inbounds %struct.bNode, ptr %1806, i64 0, i32 8
  %1808 = load i16, ptr %1807, align 4, !tbaa !37
  %1809 = icmp eq i16 %1808, 223
  br i1 %1809, label %1810, label %1823

1810:                                             ; preds = %1805
  %1811 = getelementptr inbounds %struct.bNode, ptr %1806, i64 0, i32 17
  %1812 = load ptr, ptr %1811, align 8, !tbaa !13
  %1813 = icmp eq ptr %1812, null
  br i1 %1813, label %1823, label %1814

1814:                                             ; preds = %1810, %1814
  %1815 = phi ptr [ %1821, %1814 ], [ %1812, %1810 ]
  %1816 = getelementptr inbounds %struct.bNodeSocket, ptr %1815, i64 0, i32 6
  %1817 = load ptr, ptr %1816, align 8, !tbaa !273
  %1818 = getelementptr inbounds %struct.NodeImageMultiFileSocket, ptr %1817, i64 0, i32 3
  %1819 = getelementptr inbounds %struct.bNodeSocket, ptr %1815, i64 0, i32 5
  %1820 = call ptr @BLI_strncpy(ptr noundef nonnull %1818, ptr noundef nonnull %1819, i64 noundef 1024) #8
  %1821 = load ptr, ptr %1815, align 8, !tbaa !13
  %1822 = icmp eq ptr %1821, null
  br i1 %1822, label %1823, label %1814, !llvm.loop !274

1823:                                             ; preds = %1814, %1810, %1805
  %1824 = load ptr, ptr %1806, align 8, !tbaa !13
  %1825 = icmp eq ptr %1824, null
  br i1 %1825, label %1826, label %1805, !llvm.loop !275

1826:                                             ; preds = %1823, %1800
  %1827 = load ptr, ptr %1801, align 8, !tbaa !13
  %1828 = icmp eq ptr %1827, null
  br i1 %1828, label %1829, label %1800, !llvm.loop !277

1829:                                             ; preds = %1826, %1796, %1755, %1752
  %1830 = load i16, ptr %55, align 8, !tbaa !5
  %1831 = icmp slt i16 %1830, 263
  br i1 %1831, label %1838, label %1832

1832:                                             ; preds = %1829
  %1833 = icmp eq i16 %1830, 263
  br i1 %1833, label %1834, label %3157

1834:                                             ; preds = %1832
  %1835 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1836 = load i16, ptr %1835, align 2, !tbaa !53
  %1837 = icmp slt i16 %1836, 3
  br i1 %1837, label %1838, label %1937

1838:                                             ; preds = %1834, %1829
  %1839 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %1840 = load ptr, ptr %1839, align 8, !tbaa !13
  %1841 = icmp eq ptr %1840, null
  br i1 %1841, label %1857, label %1842

1842:                                             ; preds = %1838, %1854
  %1843 = phi ptr [ %1855, %1854 ], [ %1840, %1838 ]
  %1844 = getelementptr inbounds %struct.Scene, ptr %1843, i64 0, i32 20
  %1845 = load ptr, ptr %1844, align 8, !tbaa !198
  %1846 = icmp eq ptr %1845, null
  br i1 %1846, label %1854, label %1847

1847:                                             ; preds = %1842
  %1848 = getelementptr inbounds %struct.ToolSettings, ptr %1845, i64 0, i32 4
  %1849 = load float, ptr %1848, align 8, !tbaa !278
  %1850 = getelementptr inbounds %struct.ToolSettings, ptr %1845, i64 0, i32 73, i32 3
  store float %1849, ptr %1850, align 4, !tbaa !279
  %1851 = getelementptr inbounds %struct.ToolSettings, ptr %1845, i64 0, i32 73, i32 6
  %1852 = load i32, ptr %1851, align 8, !tbaa !280
  %1853 = or i32 %1852, 32
  store i32 %1853, ptr %1851, align 8, !tbaa !280
  br label %1854

1854:                                             ; preds = %1847, %1842
  %1855 = load ptr, ptr %1843, align 8, !tbaa !13
  %1856 = icmp eq ptr %1855, null
  br i1 %1856, label %1857, label %1842, !llvm.loop !281

1857:                                             ; preds = %1854, %1838
  %1858 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 36
  %1859 = load ptr, ptr %1858, align 8, !tbaa !13
  %1860 = icmp eq ptr %1859, null
  br i1 %1860, label %1866, label %1861

1861:                                             ; preds = %1857, %1861
  %1862 = phi ptr [ %1864, %1861 ], [ %1859, %1857 ]
  %1863 = getelementptr inbounds %struct.Brush, ptr %1862, i64 0, i32 14
  store float 5.000000e-01, ptr %1863, align 8, !tbaa !282
  %1864 = load ptr, ptr %1862, align 8, !tbaa !13
  %1865 = icmp eq ptr %1864, null
  br i1 %1865, label %1866, label %1861, !llvm.loop !283

1866:                                             ; preds = %1861, %1857
  br i1 %1831, label %1873, label %1867

1867:                                             ; preds = %1866
  %1868 = icmp eq i16 %1830, 263
  br i1 %1868, label %1869, label %2114

1869:                                             ; preds = %1867
  %1870 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1871 = load i16, ptr %1870, align 2, !tbaa !53
  %1872 = icmp slt i16 %1871, 2
  br i1 %1872, label %1873, label %1937

1873:                                             ; preds = %1869, %1866
  %1874 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %1875 = load ptr, ptr %1874, align 8, !tbaa !13
  %1876 = icmp eq ptr %1875, null
  br i1 %1876, label %1931, label %1880

1877:                                             ; preds = %1885, %1880
  %1878 = load ptr, ptr %1881, align 8, !tbaa !13
  %1879 = icmp eq ptr %1878, null
  br i1 %1879, label %1931, label %1880, !llvm.loop !284

1880:                                             ; preds = %1873, %1877
  %1881 = phi ptr [ %1878, %1877 ], [ %1875, %1873 ]
  %1882 = getelementptr inbounds %struct.bScreen, ptr %1881, i64 0, i32 3
  %1883 = load ptr, ptr %1882, align 8, !tbaa !13
  %1884 = icmp eq ptr %1883, null
  br i1 %1884, label %1877, label %1888

1885:                                             ; preds = %1928, %1888
  %1886 = load ptr, ptr %1889, align 8, !tbaa !13
  %1887 = icmp eq ptr %1886, null
  br i1 %1887, label %1877, label %1888, !llvm.loop !285

1888:                                             ; preds = %1880, %1885
  %1889 = phi ptr [ %1886, %1885 ], [ %1883, %1880 ]
  %1890 = getelementptr inbounds %struct.ScrArea, ptr %1889, i64 0, i32 19
  %1891 = load ptr, ptr %1890, align 8, !tbaa !13
  %1892 = icmp eq ptr %1891, null
  br i1 %1892, label %1885, label %1893

1893:                                             ; preds = %1888
  %1894 = getelementptr inbounds %struct.ScrArea, ptr %1889, i64 0, i32 20
  br label %1895

1895:                                             ; preds = %1893, %1928
  %1896 = phi ptr [ %1891, %1893 ], [ %1929, %1928 ]
  %1897 = getelementptr inbounds %struct.SpaceLink, ptr %1896, i64 0, i32 3
  %1898 = load i32, ptr %1897, align 8, !tbaa !89
  %1899 = icmp eq i32 %1898, 20
  br i1 %1899, label %1900, label %1928

1900:                                             ; preds = %1895
  %1901 = load ptr, ptr %1894, align 8, !tbaa !13
  %1902 = icmp eq ptr %1901, null
  br i1 %1902, label %1928, label %1903

1903:                                             ; preds = %1900, %1920
  %1904 = phi ptr [ %1922, %1920 ], [ %1901, %1900 ]
  %1905 = phi i8 [ %1921, %1920 ], [ 0, %1900 ]
  %1906 = getelementptr inbounds %struct.ARegion, ptr %1904, i64 0, i32 8
  %1907 = load i16, ptr %1906, align 2, !tbaa !286
  %1908 = icmp eq i16 %1907, 7
  br i1 %1908, label %1909, label %1920

1909:                                             ; preds = %1903
  %1910 = getelementptr inbounds %struct.ARegion, ptr %1904, i64 0, i32 9
  %1911 = load i16, ptr %1910, align 8, !tbaa !289
  %1912 = icmp eq i16 %1911, 0
  br i1 %1912, label %1920, label %1913

1913:                                             ; preds = %1909
  %1914 = getelementptr inbounds %struct.ARegion, ptr %1904, i64 0, i32 10
  %1915 = load i16, ptr %1914, align 2, !tbaa !290
  %1916 = or i16 %1915, 1
  store i16 %1916, ptr %1914, align 2, !tbaa !290
  %1917 = getelementptr inbounds %struct.ARegion, ptr %1904, i64 0, i32 2, i32 14
  %1918 = load i16, ptr %1917, align 2, !tbaa !291
  %1919 = and i16 %1918, -1025
  store i16 %1919, ptr %1917, align 2, !tbaa !291
  store i16 0, ptr %1910, align 8, !tbaa !289
  br label %1920

1920:                                             ; preds = %1903, %1913, %1909
  %1921 = phi i8 [ 1, %1913 ], [ %1905, %1909 ], [ %1905, %1903 ]
  %1922 = load ptr, ptr %1904, align 8, !tbaa !13
  %1923 = icmp eq ptr %1922, null
  br i1 %1923, label %1924, label %1903, !llvm.loop !292

1924:                                             ; preds = %1920
  %1925 = icmp eq i8 %1921, 0
  br i1 %1925, label %1928, label %1926

1926:                                             ; preds = %1924
  %1927 = getelementptr inbounds %struct.SpaceClip, ptr %1896, i64 0, i32 14
  store i16 0, ptr %1927, align 2, !tbaa !293
  br label %1928

1928:                                             ; preds = %1900, %1924, %1926, %1895
  %1929 = load ptr, ptr %1896, align 8, !tbaa !13
  %1930 = icmp eq ptr %1929, null
  br i1 %1930, label %1885, label %1895, !llvm.loop !294

1931:                                             ; preds = %1877, %1873
  br i1 %1831, label %1940, label %1932

1932:                                             ; preds = %1931
  %1933 = icmp eq i16 %1830, 263
  br i1 %1933, label %1934, label %2114

1934:                                             ; preds = %1932
  %1935 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1936 = load i16, ptr %1935, align 2, !tbaa !53
  br label %1937

1937:                                             ; preds = %1834, %1934, %1869
  %1938 = phi i16 [ %1936, %1934 ], [ %1871, %1869 ], [ %1836, %1834 ]
  %1939 = icmp slt i16 %1938, 4
  br i1 %1939, label %1940, label %1989

1940:                                             ; preds = %1937, %1931
  %1941 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 21
  %1942 = load ptr, ptr %1941, align 8, !tbaa !13
  %1943 = icmp eq ptr %1942, null
  br i1 %1943, label %1953, label %1944

1944:                                             ; preds = %1940, %1950
  %1945 = phi ptr [ %1951, %1950 ], [ %1942, %1940 ]
  %1946 = getelementptr inbounds %struct.Lamp, ptr %1945, i64 0, i32 65
  %1947 = load float, ptr %1946, align 8, !tbaa !295
  %1948 = fcmp fast oeq float %1947, 0.000000e+00
  br i1 %1948, label %1949, label %1950

1949:                                             ; preds = %1944
  store float 1.000000e+01, ptr %1946, align 8, !tbaa !295
  br label %1950

1950:                                             ; preds = %1944, %1949
  %1951 = load ptr, ptr %1945, align 8, !tbaa !13
  %1952 = icmp eq ptr %1951, null
  br i1 %1952, label %1953, label %1944, !llvm.loop !296

1953:                                             ; preds = %1950, %1940
  %1954 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 22
  %1955 = load ptr, ptr %1954, align 8, !tbaa !13
  %1956 = icmp eq ptr %1955, null
  br i1 %1956, label %1969, label %1957

1957:                                             ; preds = %1953, %1966
  %1958 = phi ptr [ %1967, %1966 ], [ %1955, %1953 ]
  %1959 = getelementptr inbounds %struct.Camera, ptr %1958, i64 0, i32 4
  %1960 = load i16, ptr %1959, align 2, !tbaa !297
  %1961 = and i16 %1960, 128
  %1962 = icmp eq i16 %1961, 0
  br i1 %1962, label %1966, label %1963

1963:                                             ; preds = %1957
  %1964 = getelementptr inbounds %struct.Camera, ptr %1958, i64 0, i32 2
  store i8 2, ptr %1964, align 8, !tbaa !298
  %1965 = and i16 %1960, -129
  store i16 %1965, ptr %1959, align 2, !tbaa !297
  br label %1966

1966:                                             ; preds = %1957, %1963
  %1967 = load ptr, ptr %1958, align 8, !tbaa !13
  %1968 = icmp eq ptr %1967, null
  br i1 %1968, label %1969, label %1957, !llvm.loop !299

1969:                                             ; preds = %1966, %1953
  %1970 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 15
  %1971 = load ptr, ptr %1970, align 8, !tbaa !13
  %1972 = icmp eq ptr %1971, null
  br i1 %1972, label %1983, label %1973

1973:                                             ; preds = %1969, %1980
  %1974 = phi ptr [ %1981, %1980 ], [ %1971, %1969 ]
  %1975 = getelementptr inbounds %struct.Curve, ptr %1974, i64 0, i32 66
  %1976 = load float, ptr %1975, align 8, !tbaa !300
  %1977 = fcmp fast oeq float %1976, 0.000000e+00
  br i1 %1977, label %1978, label %1980

1978:                                             ; preds = %1973
  %1979 = getelementptr inbounds %struct.Curve, ptr %1974, i64 0, i32 65
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %1979, align 4, !tbaa !43
  br label %1980

1980:                                             ; preds = %1973, %1978
  %1981 = load ptr, ptr %1974, align 8, !tbaa !13
  %1982 = icmp eq ptr %1981, null
  br i1 %1982, label %1983, label %1973, !llvm.loop !303

1983:                                             ; preds = %1980, %1969
  br i1 %1831, label %1992, label %1984

1984:                                             ; preds = %1983
  %1985 = icmp eq i16 %1830, 263
  br i1 %1985, label %1986, label %2114

1986:                                             ; preds = %1984
  %1987 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %1988 = load i16, ptr %1987, align 2, !tbaa !53
  br label %1989

1989:                                             ; preds = %1986, %1937
  %1990 = phi i16 [ %1988, %1986 ], [ %1938, %1937 ]
  %1991 = icmp slt i16 %1990, 5
  br i1 %1991, label %1992, label %2114

1992:                                             ; preds = %1989, %1983
  %1993 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %1994 = load ptr, ptr %1993, align 8, !tbaa !13
  %1995 = icmp eq ptr %1994, null
  br i1 %1995, label %2056, label %1996

1996:                                             ; preds = %1992, %2053
  %1997 = phi ptr [ %2054, %2053 ], [ %1994, %1992 ]
  %1998 = getelementptr inbounds %struct.Scene, ptr %1997, i64 0, i32 18
  %1999 = load ptr, ptr %1998, align 8, !tbaa !36
  %2000 = icmp eq ptr %1999, null
  br i1 %2000, label %2053, label %2001

2001:                                             ; preds = %1996
  %2002 = getelementptr inbounds %struct.bNodeTree, ptr %1999, i64 0, i32 7
  %2003 = load ptr, ptr %2002, align 8, !tbaa !13
  %2004 = icmp eq ptr %2003, null
  br i1 %2004, label %2053, label %2005

2005:                                             ; preds = %2001, %2023
  %2006 = phi ptr [ %2024, %2023 ], [ %2003, %2001 ]
  %2007 = getelementptr inbounds %struct.bNode, ptr %2006, i64 0, i32 8
  %2008 = load i16, ptr %2007, align 4, !tbaa !37
  %2009 = icmp eq i16 %2008, 223
  br i1 %2009, label %2010, label %2023

2010:                                             ; preds = %2005
  %2011 = getelementptr inbounds %struct.bNode, ptr %2006, i64 0, i32 17
  %2012 = load ptr, ptr %2011, align 8, !tbaa !13
  %2013 = icmp eq ptr %2012, null
  br i1 %2013, label %2023, label %2014

2014:                                             ; preds = %2010, %2014
  %2015 = phi ptr [ %2021, %2014 ], [ %2012, %2010 ]
  %2016 = getelementptr inbounds %struct.bNodeSocket, ptr %2015, i64 0, i32 6
  %2017 = load ptr, ptr %2016, align 8, !tbaa !273
  %2018 = getelementptr inbounds %struct.NodeImageMultiFileSocket, ptr %2017, i64 0, i32 5
  %2019 = getelementptr inbounds %struct.NodeImageMultiFileSocket, ptr %2017, i64 0, i32 3
  %2020 = call ptr @BLI_strncpy(ptr noundef nonnull %2018, ptr noundef nonnull %2019, i64 noundef 30) #8
  call void @ntreeCompositOutputFileUniquePath(ptr noundef nonnull %2011, ptr noundef nonnull %2015, ptr noundef nonnull %2019, i8 noundef zeroext 95) #8
  call void @ntreeCompositOutputFileUniqueLayer(ptr noundef nonnull %2011, ptr noundef nonnull %2015, ptr noundef nonnull %2018, i8 noundef zeroext 95) #8
  %2021 = load ptr, ptr %2015, align 8, !tbaa !13
  %2022 = icmp eq ptr %2021, null
  br i1 %2022, label %2023, label %2014, !llvm.loop !304

2023:                                             ; preds = %2014, %2010, %2005
  %2024 = load ptr, ptr %2006, align 8, !tbaa !13
  %2025 = icmp eq ptr %2024, null
  br i1 %2025, label %2026, label %2005, !llvm.loop !305

2026:                                             ; preds = %2023
  %2027 = load ptr, ptr %1998, align 8, !tbaa !36
  %2028 = getelementptr inbounds %struct.bNodeTree, ptr %2027, i64 0, i32 7
  %2029 = load ptr, ptr %2028, align 8, !tbaa !13
  %2030 = icmp eq ptr %2029, null
  br i1 %2030, label %2053, label %2031

2031:                                             ; preds = %2026, %2050
  %2032 = phi ptr [ %2051, %2050 ], [ %2029, %2026 ]
  %2033 = getelementptr inbounds %struct.bNode, ptr %2032, i64 0, i32 8
  %2034 = load i16, ptr %2033, align 4, !tbaa !37
  %2035 = icmp eq i16 %2034, 220
  br i1 %2035, label %2036, label %2050

2036:                                             ; preds = %2031
  %2037 = getelementptr inbounds %struct.bNode, ptr %2032, i64 0, i32 18
  %2038 = load ptr, ptr %2037, align 8, !tbaa !13
  %2039 = icmp eq ptr %2038, null
  br i1 %2039, label %2050, label %2040

2040:                                             ; preds = %2036, %2040
  %2041 = phi ptr [ %2048, %2040 ], [ %2038, %2036 ]
  %2042 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %2043 = call ptr %2042(i64 noundef 8, ptr noundef nonnull @.str.22) #8
  %2044 = getelementptr inbounds %struct.bNodeSocket, ptr %2041, i64 0, i32 6
  %2045 = load ptr, ptr %2044, align 8, !tbaa !273
  %2046 = ptrtoint ptr %2045 to i64
  %2047 = trunc i64 %2046 to i32
  store i32 %2047, ptr %2043, align 4, !tbaa !306
  store ptr %2043, ptr %2044, align 8, !tbaa !273
  %2048 = load ptr, ptr %2041, align 8, !tbaa !13
  %2049 = icmp eq ptr %2048, null
  br i1 %2049, label %2050, label %2040, !llvm.loop !308

2050:                                             ; preds = %2040, %2036, %2031
  %2051 = load ptr, ptr %2032, align 8, !tbaa !13
  %2052 = icmp eq ptr %2051, null
  br i1 %2052, label %2053, label %2031, !llvm.loop !309

2053:                                             ; preds = %2050, %2001, %2026, %1996
  %2054 = load ptr, ptr %1997, align 8, !tbaa !13
  %2055 = icmp eq ptr %2054, null
  br i1 %2055, label %2056, label %1996, !llvm.loop !310

2056:                                             ; preds = %2053, %1992
  %2057 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 35
  %2058 = load ptr, ptr %2057, align 8, !tbaa !13
  %2059 = icmp eq ptr %2058, null
  br i1 %2059, label %2114, label %2060

2060:                                             ; preds = %2056, %2111
  %2061 = phi ptr [ %2112, %2111 ], [ %2058, %2056 ]
  %2062 = getelementptr inbounds %struct.bNodeTree, ptr %2061, i64 0, i32 7
  %2063 = load ptr, ptr %2062, align 8, !tbaa !13
  %2064 = icmp eq ptr %2063, null
  br i1 %2064, label %2111, label %2065

2065:                                             ; preds = %2060, %2083
  %2066 = phi ptr [ %2084, %2083 ], [ %2063, %2060 ]
  %2067 = getelementptr inbounds %struct.bNode, ptr %2066, i64 0, i32 8
  %2068 = load i16, ptr %2067, align 4, !tbaa !37
  %2069 = icmp eq i16 %2068, 223
  br i1 %2069, label %2070, label %2083

2070:                                             ; preds = %2065
  %2071 = getelementptr inbounds %struct.bNode, ptr %2066, i64 0, i32 17
  %2072 = load ptr, ptr %2071, align 8, !tbaa !13
  %2073 = icmp eq ptr %2072, null
  br i1 %2073, label %2083, label %2074

2074:                                             ; preds = %2070, %2074
  %2075 = phi ptr [ %2081, %2074 ], [ %2072, %2070 ]
  %2076 = getelementptr inbounds %struct.bNodeSocket, ptr %2075, i64 0, i32 6
  %2077 = load ptr, ptr %2076, align 8, !tbaa !273
  %2078 = getelementptr inbounds %struct.NodeImageMultiFileSocket, ptr %2077, i64 0, i32 5
  %2079 = getelementptr inbounds %struct.NodeImageMultiFileSocket, ptr %2077, i64 0, i32 3
  %2080 = call ptr @BLI_strncpy(ptr noundef nonnull %2078, ptr noundef nonnull %2079, i64 noundef 30) #8
  call void @ntreeCompositOutputFileUniquePath(ptr noundef nonnull %2071, ptr noundef nonnull %2075, ptr noundef nonnull %2079, i8 noundef zeroext 95) #8
  call void @ntreeCompositOutputFileUniqueLayer(ptr noundef nonnull %2071, ptr noundef nonnull %2075, ptr noundef nonnull %2078, i8 noundef zeroext 95) #8
  %2081 = load ptr, ptr %2075, align 8, !tbaa !13
  %2082 = icmp eq ptr %2081, null
  br i1 %2082, label %2083, label %2074, !llvm.loop !304

2083:                                             ; preds = %2074, %2070, %2065
  %2084 = load ptr, ptr %2066, align 8, !tbaa !13
  %2085 = icmp eq ptr %2084, null
  br i1 %2085, label %2086, label %2065, !llvm.loop !305

2086:                                             ; preds = %2083
  %2087 = load ptr, ptr %2062, align 8, !tbaa !13
  %2088 = icmp eq ptr %2087, null
  br i1 %2088, label %2111, label %2089

2089:                                             ; preds = %2086, %2108
  %2090 = phi ptr [ %2109, %2108 ], [ %2087, %2086 ]
  %2091 = getelementptr inbounds %struct.bNode, ptr %2090, i64 0, i32 8
  %2092 = load i16, ptr %2091, align 4, !tbaa !37
  %2093 = icmp eq i16 %2092, 220
  br i1 %2093, label %2094, label %2108

2094:                                             ; preds = %2089
  %2095 = getelementptr inbounds %struct.bNode, ptr %2090, i64 0, i32 18
  %2096 = load ptr, ptr %2095, align 8, !tbaa !13
  %2097 = icmp eq ptr %2096, null
  br i1 %2097, label %2108, label %2098

2098:                                             ; preds = %2094, %2098
  %2099 = phi ptr [ %2106, %2098 ], [ %2096, %2094 ]
  %2100 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %2101 = call ptr %2100(i64 noundef 8, ptr noundef nonnull @.str.22) #8
  %2102 = getelementptr inbounds %struct.bNodeSocket, ptr %2099, i64 0, i32 6
  %2103 = load ptr, ptr %2102, align 8, !tbaa !273
  %2104 = ptrtoint ptr %2103 to i64
  %2105 = trunc i64 %2104 to i32
  store i32 %2105, ptr %2101, align 4, !tbaa !306
  store ptr %2101, ptr %2102, align 8, !tbaa !273
  %2106 = load ptr, ptr %2099, align 8, !tbaa !13
  %2107 = icmp eq ptr %2106, null
  br i1 %2107, label %2108, label %2098, !llvm.loop !308

2108:                                             ; preds = %2098, %2094, %2089
  %2109 = load ptr, ptr %2090, align 8, !tbaa !13
  %2110 = icmp eq ptr %2109, null
  br i1 %2110, label %2111, label %2089, !llvm.loop !309

2111:                                             ; preds = %2108, %2060, %2086
  %2112 = load ptr, ptr %2061, align 8, !tbaa !13
  %2113 = icmp eq ptr %2112, null
  br i1 %2113, label %2114, label %2060, !llvm.loop !311

2114:                                             ; preds = %2111, %2056, %1867, %1932, %1989, %1984
  %2115 = load i16, ptr %55, align 8, !tbaa !5
  %2116 = icmp slt i16 %2115, 263
  br i1 %2116, label %2123, label %2117

2117:                                             ; preds = %2114
  %2118 = icmp eq i16 %2115, 263
  br i1 %2118, label %2119, label %3157

2119:                                             ; preds = %2117
  %2120 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2121 = load i16, ptr %2120, align 2, !tbaa !53
  %2122 = icmp slt i16 %2121, 6
  br i1 %2122, label %2123, label %2335

2123:                                             ; preds = %2119, %2114
  %2124 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %2125 = load ptr, ptr %2124, align 8, !tbaa !13
  %2126 = icmp eq ptr %2125, null
  br i1 %2126, label %2159, label %2127

2127:                                             ; preds = %2123, %2156
  %2128 = phi ptr [ %2157, %2156 ], [ %2125, %2123 ]
  %2129 = getelementptr inbounds %struct.Scene, ptr %2128, i64 0, i32 18
  %2130 = load ptr, ptr %2129, align 8, !tbaa !36
  %2131 = icmp eq ptr %2130, null
  br i1 %2131, label %2156, label %2132

2132:                                             ; preds = %2127
  %2133 = getelementptr inbounds %struct.bNodeTree, ptr %2130, i64 0, i32 7
  %2134 = load ptr, ptr %2133, align 8, !tbaa !13
  %2135 = icmp eq ptr %2134, null
  br i1 %2135, label %2156, label %2136

2136:                                             ; preds = %2132, %2151
  %2137 = phi ptr [ %2154, %2151 ], [ %2134, %2132 ]
  %2138 = getelementptr inbounds %struct.bNode, ptr %2137, i64 0, i32 8
  %2139 = load i16, ptr %2138, align 4, !tbaa !37
  %2140 = icmp eq i16 %2139, 5
  br i1 %2140, label %2141, label %2151

2141:                                             ; preds = %2136
  %2142 = getelementptr inbounds %struct.bNode, ptr %2137, i64 0, i32 21
  %2143 = load ptr, ptr %2142, align 8, !tbaa !66
  %2144 = icmp eq ptr %2143, null
  br i1 %2144, label %2145, label %2151

2145:                                             ; preds = %2141
  %2146 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %2147 = call ptr %2146(i64 noundef 4, ptr noundef nonnull @.str.23) #8
  store ptr %2147, ptr %2142, align 8, !tbaa !66
  %2148 = getelementptr inbounds %struct.bNode, ptr %2137, i64 0, i32 33
  %2149 = load i16, ptr %2148, align 8, !tbaa !312
  store i16 %2149, ptr %2147, align 2, !tbaa !313
  %2150 = getelementptr inbounds %struct.NodeFrame, ptr %2147, i64 0, i32 1
  store i16 20, ptr %2150, align 2, !tbaa !315
  br label %2151

2151:                                             ; preds = %2145, %2141, %2136
  %2152 = getelementptr inbounds %struct.bNode, ptr %2137, i64 0, i32 16
  %2153 = getelementptr inbounds %struct.bNode, ptr %2137, i64 0, i32 16, i64 2
  store float 0x3FE374BC60000000, ptr %2153, align 4, !tbaa !43
  store <2 x float> <float 0x3FE374BC60000000, float 0x3FE374BC60000000>, ptr %2152, align 4, !tbaa !43
  %2154 = load ptr, ptr %2137, align 8, !tbaa !13
  %2155 = icmp eq ptr %2154, null
  br i1 %2155, label %2156, label %2136, !llvm.loop !316

2156:                                             ; preds = %2151, %2132, %2127
  %2157 = load ptr, ptr %2128, align 8, !tbaa !13
  %2158 = icmp eq ptr %2157, null
  br i1 %2158, label %2159, label %2127, !llvm.loop !317

2159:                                             ; preds = %2156, %2123
  %2160 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %2161 = load ptr, ptr %2160, align 8, !tbaa !13
  %2162 = icmp eq ptr %2161, null
  br i1 %2162, label %2195, label %2163

2163:                                             ; preds = %2159, %2192
  %2164 = phi ptr [ %2193, %2192 ], [ %2161, %2159 ]
  %2165 = getelementptr inbounds %struct.Material, ptr %2164, i64 0, i32 103
  %2166 = load ptr, ptr %2165, align 8, !tbaa !81
  %2167 = icmp eq ptr %2166, null
  br i1 %2167, label %2192, label %2168

2168:                                             ; preds = %2163
  %2169 = getelementptr inbounds %struct.bNodeTree, ptr %2166, i64 0, i32 7
  %2170 = load ptr, ptr %2169, align 8, !tbaa !13
  %2171 = icmp eq ptr %2170, null
  br i1 %2171, label %2192, label %2172

2172:                                             ; preds = %2168, %2187
  %2173 = phi ptr [ %2190, %2187 ], [ %2170, %2168 ]
  %2174 = getelementptr inbounds %struct.bNode, ptr %2173, i64 0, i32 8
  %2175 = load i16, ptr %2174, align 4, !tbaa !37
  %2176 = icmp eq i16 %2175, 5
  br i1 %2176, label %2177, label %2187

2177:                                             ; preds = %2172
  %2178 = getelementptr inbounds %struct.bNode, ptr %2173, i64 0, i32 21
  %2179 = load ptr, ptr %2178, align 8, !tbaa !66
  %2180 = icmp eq ptr %2179, null
  br i1 %2180, label %2181, label %2187

2181:                                             ; preds = %2177
  %2182 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %2183 = call ptr %2182(i64 noundef 4, ptr noundef nonnull @.str.23) #8
  store ptr %2183, ptr %2178, align 8, !tbaa !66
  %2184 = getelementptr inbounds %struct.bNode, ptr %2173, i64 0, i32 33
  %2185 = load i16, ptr %2184, align 8, !tbaa !312
  store i16 %2185, ptr %2183, align 2, !tbaa !313
  %2186 = getelementptr inbounds %struct.NodeFrame, ptr %2183, i64 0, i32 1
  store i16 20, ptr %2186, align 2, !tbaa !315
  br label %2187

2187:                                             ; preds = %2181, %2177, %2172
  %2188 = getelementptr inbounds %struct.bNode, ptr %2173, i64 0, i32 16
  %2189 = getelementptr inbounds %struct.bNode, ptr %2173, i64 0, i32 16, i64 2
  store float 0x3FE374BC60000000, ptr %2189, align 4, !tbaa !43
  store <2 x float> <float 0x3FE374BC60000000, float 0x3FE374BC60000000>, ptr %2188, align 4, !tbaa !43
  %2190 = load ptr, ptr %2173, align 8, !tbaa !13
  %2191 = icmp eq ptr %2190, null
  br i1 %2191, label %2192, label %2172, !llvm.loop !316

2192:                                             ; preds = %2187, %2168, %2163
  %2193 = load ptr, ptr %2164, align 8, !tbaa !13
  %2194 = icmp eq ptr %2193, null
  br i1 %2194, label %2195, label %2163, !llvm.loop !318

2195:                                             ; preds = %2192, %2159
  %2196 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %2197 = load ptr, ptr %2196, align 8, !tbaa !13
  %2198 = icmp eq ptr %2197, null
  br i1 %2198, label %2231, label %2199

2199:                                             ; preds = %2195, %2228
  %2200 = phi ptr [ %2229, %2228 ], [ %2197, %2195 ]
  %2201 = getelementptr inbounds %struct.Tex, ptr %2200, i64 0, i32 52
  %2202 = load ptr, ptr %2201, align 8, !tbaa !161
  %2203 = icmp eq ptr %2202, null
  br i1 %2203, label %2228, label %2204

2204:                                             ; preds = %2199
  %2205 = getelementptr inbounds %struct.bNodeTree, ptr %2202, i64 0, i32 7
  %2206 = load ptr, ptr %2205, align 8, !tbaa !13
  %2207 = icmp eq ptr %2206, null
  br i1 %2207, label %2228, label %2208

2208:                                             ; preds = %2204, %2223
  %2209 = phi ptr [ %2226, %2223 ], [ %2206, %2204 ]
  %2210 = getelementptr inbounds %struct.bNode, ptr %2209, i64 0, i32 8
  %2211 = load i16, ptr %2210, align 4, !tbaa !37
  %2212 = icmp eq i16 %2211, 5
  br i1 %2212, label %2213, label %2223

2213:                                             ; preds = %2208
  %2214 = getelementptr inbounds %struct.bNode, ptr %2209, i64 0, i32 21
  %2215 = load ptr, ptr %2214, align 8, !tbaa !66
  %2216 = icmp eq ptr %2215, null
  br i1 %2216, label %2217, label %2223

2217:                                             ; preds = %2213
  %2218 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %2219 = call ptr %2218(i64 noundef 4, ptr noundef nonnull @.str.23) #8
  store ptr %2219, ptr %2214, align 8, !tbaa !66
  %2220 = getelementptr inbounds %struct.bNode, ptr %2209, i64 0, i32 33
  %2221 = load i16, ptr %2220, align 8, !tbaa !312
  store i16 %2221, ptr %2219, align 2, !tbaa !313
  %2222 = getelementptr inbounds %struct.NodeFrame, ptr %2219, i64 0, i32 1
  store i16 20, ptr %2222, align 2, !tbaa !315
  br label %2223

2223:                                             ; preds = %2217, %2213, %2208
  %2224 = getelementptr inbounds %struct.bNode, ptr %2209, i64 0, i32 16
  %2225 = getelementptr inbounds %struct.bNode, ptr %2209, i64 0, i32 16, i64 2
  store float 0x3FE374BC60000000, ptr %2225, align 4, !tbaa !43
  store <2 x float> <float 0x3FE374BC60000000, float 0x3FE374BC60000000>, ptr %2224, align 4, !tbaa !43
  %2226 = load ptr, ptr %2209, align 8, !tbaa !13
  %2227 = icmp eq ptr %2226, null
  br i1 %2227, label %2228, label %2208, !llvm.loop !316

2228:                                             ; preds = %2223, %2204, %2199
  %2229 = load ptr, ptr %2200, align 8, !tbaa !13
  %2230 = icmp eq ptr %2229, null
  br i1 %2230, label %2231, label %2199, !llvm.loop !319

2231:                                             ; preds = %2228, %2195
  %2232 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 21
  %2233 = load ptr, ptr %2232, align 8, !tbaa !13
  %2234 = icmp eq ptr %2233, null
  br i1 %2234, label %2267, label %2235

2235:                                             ; preds = %2231, %2264
  %2236 = phi ptr [ %2265, %2264 ], [ %2233, %2231 ]
  %2237 = getelementptr inbounds %struct.Lamp, ptr %2236, i64 0, i32 74
  %2238 = load ptr, ptr %2237, align 8, !tbaa !165
  %2239 = icmp eq ptr %2238, null
  br i1 %2239, label %2264, label %2240

2240:                                             ; preds = %2235
  %2241 = getelementptr inbounds %struct.bNodeTree, ptr %2238, i64 0, i32 7
  %2242 = load ptr, ptr %2241, align 8, !tbaa !13
  %2243 = icmp eq ptr %2242, null
  br i1 %2243, label %2264, label %2244

2244:                                             ; preds = %2240, %2259
  %2245 = phi ptr [ %2262, %2259 ], [ %2242, %2240 ]
  %2246 = getelementptr inbounds %struct.bNode, ptr %2245, i64 0, i32 8
  %2247 = load i16, ptr %2246, align 4, !tbaa !37
  %2248 = icmp eq i16 %2247, 5
  br i1 %2248, label %2249, label %2259

2249:                                             ; preds = %2244
  %2250 = getelementptr inbounds %struct.bNode, ptr %2245, i64 0, i32 21
  %2251 = load ptr, ptr %2250, align 8, !tbaa !66
  %2252 = icmp eq ptr %2251, null
  br i1 %2252, label %2253, label %2259

2253:                                             ; preds = %2249
  %2254 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %2255 = call ptr %2254(i64 noundef 4, ptr noundef nonnull @.str.23) #8
  store ptr %2255, ptr %2250, align 8, !tbaa !66
  %2256 = getelementptr inbounds %struct.bNode, ptr %2245, i64 0, i32 33
  %2257 = load i16, ptr %2256, align 8, !tbaa !312
  store i16 %2257, ptr %2255, align 2, !tbaa !313
  %2258 = getelementptr inbounds %struct.NodeFrame, ptr %2255, i64 0, i32 1
  store i16 20, ptr %2258, align 2, !tbaa !315
  br label %2259

2259:                                             ; preds = %2253, %2249, %2244
  %2260 = getelementptr inbounds %struct.bNode, ptr %2245, i64 0, i32 16
  %2261 = getelementptr inbounds %struct.bNode, ptr %2245, i64 0, i32 16, i64 2
  store float 0x3FE374BC60000000, ptr %2261, align 4, !tbaa !43
  store <2 x float> <float 0x3FE374BC60000000, float 0x3FE374BC60000000>, ptr %2260, align 4, !tbaa !43
  %2262 = load ptr, ptr %2245, align 8, !tbaa !13
  %2263 = icmp eq ptr %2262, null
  br i1 %2263, label %2264, label %2244, !llvm.loop !316

2264:                                             ; preds = %2259, %2240, %2235
  %2265 = load ptr, ptr %2236, align 8, !tbaa !13
  %2266 = icmp eq ptr %2265, null
  br i1 %2266, label %2267, label %2235, !llvm.loop !320

2267:                                             ; preds = %2264, %2231
  %2268 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 25
  %2269 = load ptr, ptr %2268, align 8, !tbaa !13
  %2270 = icmp eq ptr %2269, null
  br i1 %2270, label %2303, label %2271

2271:                                             ; preds = %2267, %2300
  %2272 = phi ptr [ %2301, %2300 ], [ %2269, %2267 ]
  %2273 = getelementptr inbounds %struct.World, ptr %2272, i64 0, i32 75
  %2274 = load ptr, ptr %2273, align 8, !tbaa !168
  %2275 = icmp eq ptr %2274, null
  br i1 %2275, label %2300, label %2276

2276:                                             ; preds = %2271
  %2277 = getelementptr inbounds %struct.bNodeTree, ptr %2274, i64 0, i32 7
  %2278 = load ptr, ptr %2277, align 8, !tbaa !13
  %2279 = icmp eq ptr %2278, null
  br i1 %2279, label %2300, label %2280

2280:                                             ; preds = %2276, %2295
  %2281 = phi ptr [ %2298, %2295 ], [ %2278, %2276 ]
  %2282 = getelementptr inbounds %struct.bNode, ptr %2281, i64 0, i32 8
  %2283 = load i16, ptr %2282, align 4, !tbaa !37
  %2284 = icmp eq i16 %2283, 5
  br i1 %2284, label %2285, label %2295

2285:                                             ; preds = %2280
  %2286 = getelementptr inbounds %struct.bNode, ptr %2281, i64 0, i32 21
  %2287 = load ptr, ptr %2286, align 8, !tbaa !66
  %2288 = icmp eq ptr %2287, null
  br i1 %2288, label %2289, label %2295

2289:                                             ; preds = %2285
  %2290 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %2291 = call ptr %2290(i64 noundef 4, ptr noundef nonnull @.str.23) #8
  store ptr %2291, ptr %2286, align 8, !tbaa !66
  %2292 = getelementptr inbounds %struct.bNode, ptr %2281, i64 0, i32 33
  %2293 = load i16, ptr %2292, align 8, !tbaa !312
  store i16 %2293, ptr %2291, align 2, !tbaa !313
  %2294 = getelementptr inbounds %struct.NodeFrame, ptr %2291, i64 0, i32 1
  store i16 20, ptr %2294, align 2, !tbaa !315
  br label %2295

2295:                                             ; preds = %2289, %2285, %2280
  %2296 = getelementptr inbounds %struct.bNode, ptr %2281, i64 0, i32 16
  %2297 = getelementptr inbounds %struct.bNode, ptr %2281, i64 0, i32 16, i64 2
  store float 0x3FE374BC60000000, ptr %2297, align 4, !tbaa !43
  store <2 x float> <float 0x3FE374BC60000000, float 0x3FE374BC60000000>, ptr %2296, align 4, !tbaa !43
  %2298 = load ptr, ptr %2281, align 8, !tbaa !13
  %2299 = icmp eq ptr %2298, null
  br i1 %2299, label %2300, label %2280, !llvm.loop !316

2300:                                             ; preds = %2295, %2276, %2271
  %2301 = load ptr, ptr %2272, align 8, !tbaa !13
  %2302 = icmp eq ptr %2301, null
  br i1 %2302, label %2303, label %2271, !llvm.loop !321

2303:                                             ; preds = %2300, %2267
  %2304 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 35
  %2305 = load ptr, ptr %2304, align 8, !tbaa !13
  %2306 = icmp eq ptr %2305, null
  br i1 %2306, label %2335, label %2307

2307:                                             ; preds = %2303, %2332
  %2308 = phi ptr [ %2333, %2332 ], [ %2305, %2303 ]
  %2309 = getelementptr inbounds %struct.bNodeTree, ptr %2308, i64 0, i32 7
  %2310 = load ptr, ptr %2309, align 8, !tbaa !13
  %2311 = icmp eq ptr %2310, null
  br i1 %2311, label %2332, label %2312

2312:                                             ; preds = %2307, %2327
  %2313 = phi ptr [ %2330, %2327 ], [ %2310, %2307 ]
  %2314 = getelementptr inbounds %struct.bNode, ptr %2313, i64 0, i32 8
  %2315 = load i16, ptr %2314, align 4, !tbaa !37
  %2316 = icmp eq i16 %2315, 5
  br i1 %2316, label %2317, label %2327

2317:                                             ; preds = %2312
  %2318 = getelementptr inbounds %struct.bNode, ptr %2313, i64 0, i32 21
  %2319 = load ptr, ptr %2318, align 8, !tbaa !66
  %2320 = icmp eq ptr %2319, null
  br i1 %2320, label %2321, label %2327

2321:                                             ; preds = %2317
  %2322 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %2323 = call ptr %2322(i64 noundef 4, ptr noundef nonnull @.str.23) #8
  store ptr %2323, ptr %2318, align 8, !tbaa !66
  %2324 = getelementptr inbounds %struct.bNode, ptr %2313, i64 0, i32 33
  %2325 = load i16, ptr %2324, align 8, !tbaa !312
  store i16 %2325, ptr %2323, align 2, !tbaa !313
  %2326 = getelementptr inbounds %struct.NodeFrame, ptr %2323, i64 0, i32 1
  store i16 20, ptr %2326, align 2, !tbaa !315
  br label %2327

2327:                                             ; preds = %2321, %2317, %2312
  %2328 = getelementptr inbounds %struct.bNode, ptr %2313, i64 0, i32 16
  %2329 = getelementptr inbounds %struct.bNode, ptr %2313, i64 0, i32 16, i64 2
  store float 0x3FE374BC60000000, ptr %2329, align 4, !tbaa !43
  store <2 x float> <float 0x3FE374BC60000000, float 0x3FE374BC60000000>, ptr %2328, align 4, !tbaa !43
  %2330 = load ptr, ptr %2313, align 8, !tbaa !13
  %2331 = icmp eq ptr %2330, null
  br i1 %2331, label %2332, label %2312, !llvm.loop !316

2332:                                             ; preds = %2327, %2307
  %2333 = load ptr, ptr %2308, align 8, !tbaa !13
  %2334 = icmp eq ptr %2333, null
  br i1 %2334, label %2335, label %2307, !llvm.loop !322

2335:                                             ; preds = %2332, %2303, %2119
  %2336 = load i16, ptr %55, align 8, !tbaa !5
  %2337 = icmp slt i16 %2336, 263
  br i1 %2337, label %2344, label %2338

2338:                                             ; preds = %2335
  %2339 = icmp eq i16 %2336, 263
  br i1 %2339, label %2340, label %3157

2340:                                             ; preds = %2338
  %2341 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2342 = load i16, ptr %2341, align 2, !tbaa !53
  %2343 = icmp slt i16 %2342, 7
  br i1 %2343, label %2344, label %2394

2344:                                             ; preds = %2340, %2335
  %2345 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %2346 = load ptr, ptr %2345, align 8, !tbaa !13
  %2347 = icmp eq ptr %2346, null
  br i1 %2347, label %2388, label %2351

2348:                                             ; preds = %2385, %2351
  %2349 = load ptr, ptr %2352, align 8, !tbaa !13
  %2350 = icmp eq ptr %2349, null
  br i1 %2350, label %2388, label %2351, !llvm.loop !323

2351:                                             ; preds = %2344, %2348
  %2352 = phi ptr [ %2349, %2348 ], [ %2346, %2344 ]
  %2353 = getelementptr inbounds %struct.Object, ptr %2352, i64 0, i32 26
  %2354 = load ptr, ptr %2353, align 8, !tbaa !13
  %2355 = icmp eq ptr %2354, null
  br i1 %2355, label %2348, label %2356

2356:                                             ; preds = %2351, %2385
  %2357 = phi ptr [ %2386, %2385 ], [ %2354, %2351 ]
  %2358 = getelementptr inbounds %struct.ModifierData, ptr %2357, i64 0, i32 2
  %2359 = load i32, ptr %2358, align 8, !tbaa !220
  %2360 = icmp eq i32 %2359, 31
  br i1 %2360, label %2361, label %2385

2361:                                             ; preds = %2356
  %2362 = getelementptr inbounds %struct.SmokeModifierData, ptr %2357, i64 0, i32 5
  %2363 = load i32, ptr %2362, align 4, !tbaa !324
  %2364 = and i32 %2363, 1
  %2365 = icmp eq i32 %2364, 0
  br i1 %2365, label %2385, label %2366

2366:                                             ; preds = %2361
  %2367 = getelementptr inbounds %struct.SmokeModifierData, ptr %2357, i64 0, i32 1
  %2368 = load ptr, ptr %2367, align 8, !tbaa !326
  %2369 = icmp eq ptr %2368, null
  br i1 %2369, label %2385, label %2370

2370:                                             ; preds = %2366
  %2371 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %2368, i64 0, i32 26
  %2372 = load i32, ptr %2371, align 8, !tbaa !327
  %2373 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %2368, i64 0, i32 26, i64 1
  %2374 = load i32, ptr %2373, align 4, !tbaa !327
  %2375 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %2368, i64 0, i32 26, i64 2
  %2376 = load i32, ptr %2375, align 8, !tbaa !327
  %2377 = call i32 @llvm.smax.i32(i32 %2374, i32 %2372)
  %2378 = call i32 @llvm.smax.i32(i32 %2376, i32 %2377)
  %2379 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %2368, i64 0, i32 28
  %2380 = load float, ptr %2379, align 8, !tbaa !328
  %2381 = sitofp i32 %2378 to float
  %2382 = fmul fast float %2380, %2381
  %2383 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %2368, i64 0, i32 29
  store float %2382, ptr %2383, align 4, !tbaa !330
  %2384 = fdiv fast float 1.000000e+00, %2382
  store float %2384, ptr %2379, align 8, !tbaa !328
  br label %2385

2385:                                             ; preds = %2361, %2366, %2370, %2356
  %2386 = load ptr, ptr %2357, align 8, !tbaa !13
  %2387 = icmp eq ptr %2386, null
  br i1 %2387, label %2348, label %2356, !llvm.loop !331

2388:                                             ; preds = %2348, %2344
  br i1 %2337, label %2397, label %2389

2389:                                             ; preds = %2388
  %2390 = icmp eq i16 %2336, 263
  br i1 %2390, label %2391, label %2454

2391:                                             ; preds = %2389
  %2392 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2393 = load i16, ptr %2392, align 2, !tbaa !53
  br label %2394

2394:                                             ; preds = %2391, %2340
  %2395 = phi i16 [ %2393, %2391 ], [ %2342, %2340 ]
  %2396 = icmp slt i16 %2395, 8
  br i1 %2396, label %2397, label %2415

2397:                                             ; preds = %2394, %2388
  %2398 = phi i16 [ 263, %2394 ], [ %2336, %2388 ]
  %2399 = phi i1 [ false, %2394 ], [ true, %2388 ]
  %2400 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %2401 = load ptr, ptr %2400, align 8, !tbaa !13
  %2402 = icmp eq ptr %2401, null
  br i1 %2402, label %2409, label %2403

2403:                                             ; preds = %2397, %2403
  %2404 = phi ptr [ %2407, %2403 ], [ %2401, %2397 ]
  %2405 = getelementptr inbounds %struct.Scene, ptr %2404, i64 0, i32 37, i32 34
  store float 1.000000e+00, ptr %2405, align 8, !tbaa !332
  %2406 = getelementptr inbounds %struct.Scene, ptr %2404, i64 0, i32 37, i32 32
  store <2 x float> <float 2.000000e+00, float 0x3FE99999A0000000>, ptr %2406, align 8, !tbaa !43
  %2407 = load ptr, ptr %2404, align 8, !tbaa !13
  %2408 = icmp eq ptr %2407, null
  br i1 %2408, label %2409, label %2403, !llvm.loop !333

2409:                                             ; preds = %2403, %2397
  br i1 %2399, label %2418, label %2410

2410:                                             ; preds = %2409
  %2411 = icmp eq i16 %2398, 263
  br i1 %2411, label %2412, label %2451

2412:                                             ; preds = %2410
  %2413 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2414 = load i16, ptr %2413, align 2, !tbaa !53
  br label %2415

2415:                                             ; preds = %2412, %2394
  %2416 = phi i16 [ %2414, %2412 ], [ %2395, %2394 ]
  %2417 = icmp slt i16 %2416, 9
  br i1 %2417, label %2418, label %2451

2418:                                             ; preds = %2415, %2409
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %7, ptr noundef %2) #8
  %2419 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %2420 = icmp eq i8 %2419, 1
  br i1 %2420, label %2421, label %2449

2421:                                             ; preds = %2418, %2446
  %2422 = load ptr, ptr %8, align 8, !tbaa !13
  %2423 = icmp eq ptr %2422, null
  br i1 %2423, label %2446, label %2424

2424:                                             ; preds = %2421
  %2425 = getelementptr inbounds %struct.bNodeTree, ptr %2422, i64 0, i32 9
  %2426 = load i32, ptr %2425, align 8, !tbaa !63
  %2427 = icmp eq i32 %2426, 0
  br i1 %2427, label %2428, label %2446

2428:                                             ; preds = %2424
  %2429 = getelementptr inbounds %struct.bNodeTree, ptr %2422, i64 0, i32 7
  %2430 = load ptr, ptr %2429, align 8, !tbaa !13
  %2431 = icmp eq ptr %2430, null
  br i1 %2431, label %2446, label %2432

2432:                                             ; preds = %2428, %2443
  %2433 = phi ptr [ %2444, %2443 ], [ %2430, %2428 ]
  %2434 = getelementptr inbounds %struct.bNode, ptr %2433, i64 0, i32 8
  %2435 = load i16, ptr %2434, align 4, !tbaa !37
  switch i16 %2435, label %2443 [
    i16 143, label %2436
    i16 157, label %2436
  ]

2436:                                             ; preds = %2432, %2432
  %2437 = getelementptr inbounds %struct.bNode, ptr %2433, i64 0, i32 21
  %2438 = load ptr, ptr %2437, align 8, !tbaa !66
  %2439 = getelementptr inbounds %struct.NodeTexImage, ptr %2438, i64 0, i32 1, i32 2
  store i32 1, ptr %2439, align 4, !tbaa !334
  %2440 = getelementptr inbounds %struct.NodeTexImage, ptr %2438, i64 0, i32 1, i32 4
  store i32 1, ptr %2440, align 4, !tbaa !339
  %2441 = getelementptr inbounds %struct.NodeTexImage, ptr %2438, i64 0, i32 1, i32 5
  store i8 2, ptr %2441, align 8, !tbaa !340
  %2442 = getelementptr inbounds %struct.NodeTexImage, ptr %2438, i64 0, i32 1, i32 7
  store i8 1, ptr %2442, align 2, !tbaa !341
  br label %2443

2443:                                             ; preds = %2432, %2436
  %2444 = load ptr, ptr %2433, align 8, !tbaa !13
  %2445 = icmp eq ptr %2444, null
  br i1 %2445, label %2446, label %2432, !llvm.loop !342

2446:                                             ; preds = %2443, %2428, %2424, %2421
  %2447 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %2448 = icmp eq i8 %2447, 1
  br i1 %2448, label %2421, label %2449, !llvm.loop !343

2449:                                             ; preds = %2446, %2418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #8
  %2450 = load i16, ptr %55, align 8, !tbaa !5
  br label %2451

2451:                                             ; preds = %2449, %2415, %2410
  %2452 = phi i16 [ %2450, %2449 ], [ %2336, %2415 ], [ %2336, %2410 ]
  %2453 = icmp slt i16 %2452, 263
  br i1 %2453, label %2461, label %2454

2454:                                             ; preds = %2389, %2451
  %2455 = phi i16 [ %2452, %2451 ], [ %2336, %2389 ]
  %2456 = icmp eq i16 %2455, 263
  br i1 %2456, label %2457, label %3157

2457:                                             ; preds = %2454
  %2458 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2459 = load i16, ptr %2458, align 2, !tbaa !53
  %2460 = icmp slt i16 %2459, 10
  br i1 %2460, label %2461, label %2552

2461:                                             ; preds = %2457, %2451
  %2462 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %2463 = load ptr, ptr %2462, align 8, !tbaa !13
  %2464 = icmp eq ptr %2463, null
  br i1 %2464, label %2478, label %2465

2465:                                             ; preds = %2461, %2475
  %2466 = phi ptr [ %2476, %2475 ], [ %2463, %2461 ]
  %2467 = getelementptr inbounds %struct.Scene, ptr %2466, i64 0, i32 18
  %2468 = load ptr, ptr %2467, align 8, !tbaa !36
  %2469 = icmp eq ptr %2468, null
  br i1 %2469, label %2475, label %2470

2470:                                             ; preds = %2465
  %2471 = getelementptr inbounds %struct.bNodeTree, ptr %2468, i64 0, i32 20
  %2472 = load i32, ptr %2471, align 4, !tbaa !344
  %2473 = icmp eq i32 %2472, 0
  br i1 %2473, label %2474, label %2475

2474:                                             ; preds = %2470
  store i32 256, ptr %2471, align 4, !tbaa !344
  br label %2475

2475:                                             ; preds = %2465, %2474, %2470
  %2476 = load ptr, ptr %2466, align 8, !tbaa !13
  %2477 = icmp eq ptr %2476, null
  br i1 %2477, label %2478, label %2465, !llvm.loop !345

2478:                                             ; preds = %2475, %2461
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %10, ptr noundef %2) #8
  %2479 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  %2480 = icmp eq i8 %2479, 1
  br i1 %2480, label %2481, label %2510

2481:                                             ; preds = %2478, %2507
  %2482 = load ptr, ptr %11, align 8, !tbaa !13
  %2483 = icmp eq ptr %2482, null
  br i1 %2483, label %2507, label %2484

2484:                                             ; preds = %2481
  %2485 = getelementptr inbounds %struct.bNodeTree, ptr %2482, i64 0, i32 9
  %2486 = load i32, ptr %2485, align 8, !tbaa !63
  %2487 = icmp eq i32 %2486, 1
  br i1 %2487, label %2488, label %2507

2488:                                             ; preds = %2484
  %2489 = getelementptr inbounds %struct.bNodeTree, ptr %2482, i64 0, i32 7
  %2490 = load ptr, ptr %2489, align 8, !tbaa !13
  %2491 = icmp eq ptr %2490, null
  br i1 %2491, label %2507, label %2492

2492:                                             ; preds = %2488, %2504
  %2493 = phi ptr [ %2505, %2504 ], [ %2490, %2488 ]
  %2494 = getelementptr inbounds %struct.bNode, ptr %2493, i64 0, i32 8
  %2495 = load i16, ptr %2494, align 4, !tbaa !37
  %2496 = icmp eq i16 %2495, 244
  br i1 %2496, label %2497, label %2504

2497:                                             ; preds = %2492
  %2498 = getelementptr inbounds %struct.bNode, ptr %2493, i64 0, i32 21
  %2499 = load ptr, ptr %2498, align 8, !tbaa !66
  %2500 = getelementptr inbounds %struct.NodeDefocus, ptr %2499, i64 0, i32 7
  %2501 = load float, ptr %2500, align 4, !tbaa !346
  %2502 = fcmp fast oeq float %2501, 0.000000e+00
  br i1 %2502, label %2503, label %2504

2503:                                             ; preds = %2497
  store float 1.600000e+01, ptr %2500, align 4, !tbaa !346
  br label %2504

2504:                                             ; preds = %2497, %2503, %2492
  %2505 = load ptr, ptr %2493, align 8, !tbaa !13
  %2506 = icmp eq ptr %2505, null
  br i1 %2506, label %2507, label %2492, !llvm.loop !348

2507:                                             ; preds = %2504, %2488, %2484, %2481
  %2508 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  %2509 = icmp eq i8 %2508, 1
  br i1 %2509, label %2481, label %2510, !llvm.loop !349

2510:                                             ; preds = %2507, %2478
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #8
  %2511 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %2512 = load ptr, ptr %2511, align 8, !tbaa !13
  %2513 = icmp eq ptr %2512, null
  br i1 %2513, label %2543, label %2517

2514:                                             ; preds = %2522, %2517
  %2515 = load ptr, ptr %2518, align 8, !tbaa !13
  %2516 = icmp eq ptr %2515, null
  br i1 %2516, label %2543, label %2517, !llvm.loop !350

2517:                                             ; preds = %2510, %2514
  %2518 = phi ptr [ %2515, %2514 ], [ %2512, %2510 ]
  %2519 = getelementptr inbounds %struct.bScreen, ptr %2518, i64 0, i32 3
  %2520 = load ptr, ptr %2519, align 8, !tbaa !13
  %2521 = icmp eq ptr %2520, null
  br i1 %2521, label %2514, label %2525

2522:                                             ; preds = %2540, %2525
  %2523 = load ptr, ptr %2526, align 8, !tbaa !13
  %2524 = icmp eq ptr %2523, null
  br i1 %2524, label %2514, label %2525, !llvm.loop !351

2525:                                             ; preds = %2517, %2522
  %2526 = phi ptr [ %2523, %2522 ], [ %2520, %2517 ]
  %2527 = getelementptr inbounds %struct.ScrArea, ptr %2526, i64 0, i32 19
  %2528 = load ptr, ptr %2527, align 8, !tbaa !13
  %2529 = icmp eq ptr %2528, null
  br i1 %2529, label %2522, label %2530

2530:                                             ; preds = %2525, %2540
  %2531 = phi ptr [ %2541, %2540 ], [ %2528, %2525 ]
  %2532 = getelementptr inbounds %struct.SpaceLink, ptr %2531, i64 0, i32 3
  %2533 = load i32, ptr %2532, align 8, !tbaa !89
  %2534 = icmp eq i32 %2533, 20
  br i1 %2534, label %2535, label %2540

2535:                                             ; preds = %2530
  %2536 = getelementptr inbounds %struct.SpaceClip, ptr %2531, i64 0, i32 25
  %2537 = load i32, ptr %2536, align 8, !tbaa !352
  %2538 = icmp eq i32 %2537, 0
  br i1 %2538, label %2539, label %2540

2539:                                             ; preds = %2535
  store i32 3, ptr %2536, align 8, !tbaa !352
  br label %2540

2540:                                             ; preds = %2535, %2539, %2530
  %2541 = load ptr, ptr %2531, align 8, !tbaa !13
  %2542 = icmp eq ptr %2541, null
  br i1 %2542, label %2522, label %2530, !llvm.loop !353

2543:                                             ; preds = %2514, %2510
  %2544 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 42
  %2545 = load ptr, ptr %2544, align 8, !tbaa !13
  %2546 = icmp eq ptr %2545, null
  br i1 %2546, label %2552, label %2547

2547:                                             ; preds = %2543, %2547
  %2548 = phi ptr [ %2550, %2547 ], [ %2545, %2543 ]
  %2549 = getelementptr inbounds %struct.MovieClip, ptr %2548, i64 0, i32 16
  store i32 1, ptr %2549, align 8, !tbaa !354
  %2550 = load ptr, ptr %2548, align 8, !tbaa !13
  %2551 = icmp eq ptr %2550, null
  br i1 %2551, label %2552, label %2547, !llvm.loop !355

2552:                                             ; preds = %2547, %2543, %2457
  %2553 = load i16, ptr %55, align 8, !tbaa !5
  %2554 = icmp slt i16 %2553, 263
  br i1 %2554, label %2561, label %2555

2555:                                             ; preds = %2552
  %2556 = icmp eq i16 %2553, 263
  br i1 %2556, label %2557, label %3157

2557:                                             ; preds = %2555
  %2558 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2559 = load i16, ptr %2558, align 2, !tbaa !53
  %2560 = icmp slt i16 %2559, 11
  br i1 %2560, label %2561, label %2668

2561:                                             ; preds = %2557, %2552
  %2562 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 42
  %2563 = load ptr, ptr %2562, align 8, !tbaa !13
  %2564 = icmp eq ptr %2563, null
  br i1 %2564, label %2662, label %2568

2565:                                             ; preds = %2659, %2568
  %2566 = load ptr, ptr %2569, align 8, !tbaa !13
  %2567 = icmp eq ptr %2566, null
  br i1 %2567, label %2662, label %2568, !llvm.loop !356

2568:                                             ; preds = %2561, %2565
  %2569 = phi ptr [ %2566, %2565 ], [ %2563, %2561 ]
  %2570 = getelementptr inbounds %struct.MovieClip, ptr %2569, i64 0, i32 11, i32 2
  %2571 = load ptr, ptr %2570, align 8, !tbaa !13
  %2572 = icmp eq ptr %2571, null
  br i1 %2572, label %2565, label %2573

2573:                                             ; preds = %2568, %2659
  %2574 = phi ptr [ %2660, %2659 ], [ %2571, %2568 ]
  %2575 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %2574, i64 0, i32 8
  %2576 = load i32, ptr %2575, align 8, !tbaa !357
  %2577 = icmp sgt i32 %2576, 0
  br i1 %2577, label %2578, label %2659

2578:                                             ; preds = %2573
  %2579 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %2574, i64 0, i32 10
  %2580 = load ptr, ptr %2579, align 8, !tbaa !358
  %2581 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %2574, i64 0, i32 3
  %2582 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %2574, i64 0, i32 3, i64 1
  %2583 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %2574, i64 0, i32 4
  %2584 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %2574, i64 0, i32 4, i64 1
  %2585 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %2574, i64 0, i32 5
  %2586 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %2574, i64 0, i32 5, i64 1
  %2587 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %2574, i64 0, i32 6
  %2588 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %2574, i64 0, i32 6, i64 1
  %2589 = zext i32 %2576 to i64
  br label %2590

2590:                                             ; preds = %2656, %2578
  %2591 = phi i64 [ 0, %2578 ], [ %2657, %2656 ]
  %2592 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2580, i64 %2591, i32 1
  %2593 = load float, ptr %2592, align 4, !tbaa !43
  %2594 = fcmp fast oeq float %2593, 0.000000e+00
  br i1 %2594, label %2595, label %2635

2595:                                             ; preds = %2590
  %2596 = getelementptr inbounds float, ptr %2592, i64 1
  %2597 = load float, ptr %2596, align 4, !tbaa !43
  %2598 = fcmp fast une float %2597, 0.000000e+00
  br i1 %2598, label %2635, label %2599

2599:                                             ; preds = %2595
  %2600 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2580, i64 %2591, i32 1, i64 1
  %2601 = load float, ptr %2600, align 4, !tbaa !43
  %2602 = fcmp fast oeq float %2601, 0.000000e+00
  br i1 %2602, label %2603, label %2635

2603:                                             ; preds = %2599
  %2604 = getelementptr inbounds float, ptr %2600, i64 1
  %2605 = load float, ptr %2604, align 4, !tbaa !43
  %2606 = fcmp fast une float %2605, 0.000000e+00
  br i1 %2606, label %2635, label %2607

2607:                                             ; preds = %2603
  %2608 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2580, i64 %2591, i32 1, i64 2
  %2609 = load float, ptr %2608, align 4, !tbaa !43
  %2610 = fcmp fast oeq float %2609, 0.000000e+00
  br i1 %2610, label %2611, label %2635

2611:                                             ; preds = %2607
  %2612 = getelementptr inbounds float, ptr %2608, i64 1
  %2613 = load float, ptr %2612, align 4, !tbaa !43
  %2614 = fcmp fast une float %2613, 0.000000e+00
  br i1 %2614, label %2635, label %2615

2615:                                             ; preds = %2611
  %2616 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2580, i64 %2591, i32 1, i64 3
  %2617 = load float, ptr %2616, align 4, !tbaa !43
  %2618 = fcmp fast oeq float %2617, 0.000000e+00
  br i1 %2618, label %2619, label %2635

2619:                                             ; preds = %2615
  %2620 = getelementptr inbounds float, ptr %2616, i64 1
  %2621 = load float, ptr %2620, align 4, !tbaa !43
  %2622 = fcmp fast une float %2621, 0.000000e+00
  br i1 %2622, label %2635, label %2623

2623:                                             ; preds = %2619
  %2624 = load float, ptr %2581, align 8, !tbaa !43
  store float %2624, ptr %2592, align 4, !tbaa !43
  %2625 = load float, ptr %2582, align 4, !tbaa !43
  store float %2625, ptr %2596, align 4, !tbaa !43
  %2626 = load float, ptr %2583, align 8, !tbaa !43
  store float %2626, ptr %2600, align 4, !tbaa !43
  %2627 = load float, ptr %2582, align 4, !tbaa !43
  %2628 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2580, i64 %2591, i32 1, i64 1, i64 1
  store float %2627, ptr %2628, align 4, !tbaa !43
  %2629 = load float, ptr %2583, align 8, !tbaa !43
  store float %2629, ptr %2608, align 4, !tbaa !43
  %2630 = load float, ptr %2584, align 4, !tbaa !43
  %2631 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2580, i64 %2591, i32 1, i64 2, i64 1
  store float %2630, ptr %2631, align 4, !tbaa !43
  %2632 = load float, ptr %2581, align 8, !tbaa !43
  store float %2632, ptr %2616, align 4, !tbaa !43
  %2633 = load float, ptr %2584, align 4, !tbaa !43
  %2634 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2580, i64 %2591, i32 1, i64 3, i64 1
  store float %2633, ptr %2634, align 4, !tbaa !43
  br label %2635

2635:                                             ; preds = %2623, %2619, %2615, %2611, %2607, %2603, %2599, %2595, %2590
  %2636 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2580, i64 %2591, i32 2
  %2637 = load float, ptr %2636, align 4, !tbaa !43
  %2638 = fcmp fast oeq float %2637, 0.000000e+00
  br i1 %2638, label %2639, label %2656

2639:                                             ; preds = %2635
  %2640 = getelementptr inbounds float, ptr %2636, i64 1
  %2641 = load float, ptr %2640, align 4, !tbaa !43
  %2642 = fcmp fast une float %2641, 0.000000e+00
  br i1 %2642, label %2656, label %2643

2643:                                             ; preds = %2639
  %2644 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %2580, i64 %2591, i32 3
  %2645 = load float, ptr %2644, align 4, !tbaa !43
  %2646 = fcmp fast oeq float %2645, 0.000000e+00
  br i1 %2646, label %2647, label %2656

2647:                                             ; preds = %2643
  %2648 = getelementptr inbounds float, ptr %2644, i64 1
  %2649 = load float, ptr %2648, align 4, !tbaa !43
  %2650 = fcmp fast une float %2649, 0.000000e+00
  br i1 %2650, label %2656, label %2651

2651:                                             ; preds = %2647
  %2652 = load float, ptr %2585, align 4, !tbaa !43
  store float %2652, ptr %2636, align 4, !tbaa !43
  %2653 = load float, ptr %2586, align 4, !tbaa !43
  store float %2653, ptr %2640, align 4, !tbaa !43
  %2654 = load float, ptr %2587, align 4, !tbaa !43
  store float %2654, ptr %2644, align 4, !tbaa !43
  %2655 = load float, ptr %2588, align 4, !tbaa !43
  store float %2655, ptr %2648, align 4, !tbaa !43
  br label %2656

2656:                                             ; preds = %2651, %2647, %2643, %2639, %2635
  %2657 = add nuw nsw i64 %2591, 1
  %2658 = icmp eq i64 %2657, %2589
  br i1 %2658, label %2659, label %2590, !llvm.loop !359

2659:                                             ; preds = %2656, %2573
  %2660 = load ptr, ptr %2574, align 8, !tbaa !13
  %2661 = icmp eq ptr %2660, null
  br i1 %2661, label %2565, label %2573, !llvm.loop !360

2662:                                             ; preds = %2565, %2561
  br i1 %2554, label %2671, label %2663

2663:                                             ; preds = %2662
  %2664 = icmp eq i16 %2553, 263
  br i1 %2664, label %2665, label %2732

2665:                                             ; preds = %2663
  %2666 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2667 = load i16, ptr %2666, align 2, !tbaa !53
  br label %2668

2668:                                             ; preds = %2665, %2557
  %2669 = phi i16 [ %2667, %2665 ], [ %2559, %2557 ]
  %2670 = icmp slt i16 %2669, 12
  br i1 %2670, label %2671, label %2692

2671:                                             ; preds = %2668, %2662
  %2672 = phi i16 [ 263, %2668 ], [ %2553, %2662 ]
  %2673 = phi i1 [ false, %2668 ], [ true, %2662 ]
  %2674 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %2675 = load ptr, ptr %2674, align 8, !tbaa !13
  %2676 = icmp eq ptr %2675, null
  br i1 %2676, label %2686, label %2677

2677:                                             ; preds = %2671, %2683
  %2678 = phi ptr [ %2684, %2683 ], [ %2675, %2671 ]
  %2679 = getelementptr inbounds %struct.Material, ptr %2678, i64 0, i32 68
  %2680 = load float, ptr %2679, align 8, !tbaa !361
  %2681 = fcmp fast oeq float %2680, 2.000000e+00
  br i1 %2681, label %2682, label %2683

2682:                                             ; preds = %2677
  store float 0.000000e+00, ptr %2679, align 8, !tbaa !361
  br label %2683

2683:                                             ; preds = %2677, %2682
  %2684 = load ptr, ptr %2678, align 8, !tbaa !13
  %2685 = icmp eq ptr %2684, null
  br i1 %2685, label %2686, label %2677, !llvm.loop !362

2686:                                             ; preds = %2683, %2671
  br i1 %2673, label %2695, label %2687

2687:                                             ; preds = %2686
  %2688 = icmp eq i16 %2672, 263
  br i1 %2688, label %2689, label %2729

2689:                                             ; preds = %2687
  %2690 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2691 = load i16, ptr %2690, align 2, !tbaa !53
  br label %2692

2692:                                             ; preds = %2689, %2668
  %2693 = phi i16 [ %2691, %2689 ], [ %2669, %2668 ]
  %2694 = icmp slt i16 %2693, 13
  br i1 %2694, label %2695, label %2729

2695:                                             ; preds = %2692, %2686
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %13, ptr noundef %2) #8
  %2696 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  %2697 = icmp eq i8 %2696, 1
  br i1 %2697, label %2698, label %2727

2698:                                             ; preds = %2695, %2724
  %2699 = load ptr, ptr %14, align 8, !tbaa !13
  %2700 = icmp eq ptr %2699, null
  br i1 %2700, label %2724, label %2701

2701:                                             ; preds = %2698
  %2702 = getelementptr inbounds %struct.bNodeTree, ptr %2699, i64 0, i32 9
  %2703 = load i32, ptr %2702, align 8, !tbaa !63
  %2704 = icmp eq i32 %2703, 1
  br i1 %2704, label %2705, label %2724

2705:                                             ; preds = %2701
  %2706 = getelementptr inbounds %struct.bNodeTree, ptr %2699, i64 0, i32 7
  %2707 = load ptr, ptr %2706, align 8, !tbaa !13
  %2708 = icmp eq ptr %2707, null
  br i1 %2708, label %2724, label %2709

2709:                                             ; preds = %2705, %2721
  %2710 = phi ptr [ %2722, %2721 ], [ %2707, %2705 ]
  %2711 = getelementptr inbounds %struct.bNode, ptr %2710, i64 0, i32 8
  %2712 = load i16, ptr %2711, align 4, !tbaa !37
  %2713 = icmp eq i16 %2712, 228
  br i1 %2713, label %2714, label %2721

2714:                                             ; preds = %2709
  %2715 = getelementptr inbounds %struct.bNode, ptr %2710, i64 0, i32 21
  %2716 = load ptr, ptr %2715, align 8, !tbaa !66
  %2717 = icmp eq ptr %2716, null
  br i1 %2717, label %2718, label %2721

2718:                                             ; preds = %2714
  %2719 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %2720 = call ptr %2719(i64 noundef 8, ptr noundef nonnull @__func__.blo_do_versions_260) #8
  store i8 0, ptr %2720, align 1, !tbaa !363
  store ptr %2720, ptr %2715, align 8, !tbaa !66
  br label %2721

2721:                                             ; preds = %2709, %2718, %2714
  %2722 = load ptr, ptr %2710, align 8, !tbaa !13
  %2723 = icmp eq ptr %2722, null
  br i1 %2723, label %2724, label %2709, !llvm.loop !365

2724:                                             ; preds = %2721, %2705, %2701, %2698
  %2725 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  %2726 = icmp eq i8 %2725, 1
  br i1 %2726, label %2698, label %2727, !llvm.loop !366

2727:                                             ; preds = %2724, %2695
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #8
  %2728 = load i16, ptr %55, align 8, !tbaa !5
  br label %2729

2729:                                             ; preds = %2727, %2692, %2687
  %2730 = phi i16 [ %2728, %2727 ], [ %2553, %2692 ], [ %2553, %2687 ]
  %2731 = icmp slt i16 %2730, 263
  br i1 %2731, label %2739, label %2732

2732:                                             ; preds = %2663, %2729
  %2733 = phi i16 [ %2730, %2729 ], [ %2553, %2663 ]
  %2734 = icmp eq i16 %2733, 263
  br i1 %2734, label %2735, label %3157

2735:                                             ; preds = %2732
  %2736 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2737 = load i16, ptr %2736, align 2, !tbaa !53
  %2738 = icmp slt i16 %2737, 14
  br i1 %2738, label %2739, label %2791

2739:                                             ; preds = %2735, %2729
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #8
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %16, ptr noundef nonnull %2) #8
  %2740 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %2741 = icmp eq i8 %2740, 1
  br i1 %2741, label %2742, label %2771

2742:                                             ; preds = %2739, %2768
  %2743 = load ptr, ptr %17, align 8, !tbaa !13
  %2744 = icmp eq ptr %2743, null
  br i1 %2744, label %2768, label %2745

2745:                                             ; preds = %2742
  %2746 = getelementptr inbounds %struct.bNodeTree, ptr %2743, i64 0, i32 9
  %2747 = load i32, ptr %2746, align 8, !tbaa !63
  %2748 = icmp eq i32 %2747, 1
  br i1 %2748, label %2749, label %2768

2749:                                             ; preds = %2745
  %2750 = getelementptr inbounds %struct.bNodeTree, ptr %2743, i64 0, i32 7
  %2751 = load ptr, ptr %2750, align 8, !tbaa !13
  %2752 = icmp eq ptr %2751, null
  br i1 %2752, label %2768, label %2753

2753:                                             ; preds = %2749, %2765
  %2754 = phi ptr [ %2766, %2765 ], [ %2751, %2749 ]
  %2755 = getelementptr inbounds %struct.bNode, ptr %2754, i64 0, i32 8
  %2756 = load i16, ptr %2755, align 4, !tbaa !37
  %2757 = icmp eq i16 %2756, 270
  br i1 %2757, label %2758, label %2765

2758:                                             ; preds = %2753
  %2759 = getelementptr inbounds %struct.bNode, ptr %2754, i64 0, i32 21
  %2760 = load ptr, ptr %2759, align 8, !tbaa !66
  %2761 = getelementptr inbounds %struct.NodeKeyingData, ptr %2760, i64 0, i32 2
  %2762 = load float, ptr %2761, align 4, !tbaa !367
  %2763 = fcmp fast oeq float %2762, 0.000000e+00
  br i1 %2763, label %2764, label %2765

2764:                                             ; preds = %2758
  store float 5.000000e-01, ptr %2761, align 4, !tbaa !367
  br label %2765

2765:                                             ; preds = %2758, %2764, %2753
  %2766 = load ptr, ptr %2754, align 8, !tbaa !13
  %2767 = icmp eq ptr %2766, null
  br i1 %2767, label %2768, label %2753, !llvm.loop !369

2768:                                             ; preds = %2765, %2749, %2745, %2742
  %2769 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #8
  %2770 = icmp eq i8 %2769, 1
  br i1 %2770, label %2742, label %2771, !llvm.loop !370

2771:                                             ; preds = %2768, %2739
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #8
  %2772 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 37
  %2773 = load ptr, ptr %2772, align 8, !tbaa !13
  %2774 = icmp eq ptr %2773, null
  br i1 %2774, label %2791, label %2775

2775:                                             ; preds = %2771, %2788
  %2776 = phi ptr [ %2789, %2788 ], [ %2773, %2771 ]
  %2777 = getelementptr inbounds %struct.ParticleSettings, ptr %2776, i64 0, i32 21
  %2778 = load i16, ptr %2777, align 8, !tbaa !48
  %2779 = add i16 %2778, -7
  %2780 = icmp ult i16 %2779, 2
  br i1 %2780, label %2781, label %2788

2781:                                             ; preds = %2775
  %2782 = getelementptr inbounds %struct.ParticleSettings, ptr %2776, i64 0, i32 15
  %2783 = load i32, ptr %2782, align 8, !tbaa !50
  %2784 = and i32 %2783, 128
  %2785 = icmp eq i32 %2784, 0
  br i1 %2785, label %2786, label %2788

2786:                                             ; preds = %2781
  %2787 = or i32 %2783, 65536
  store i32 %2787, ptr %2782, align 8, !tbaa !50
  br label %2788

2788:                                             ; preds = %2775, %2786, %2781
  %2789 = load ptr, ptr %2776, align 8, !tbaa !13
  %2790 = icmp eq ptr %2789, null
  br i1 %2790, label %2791, label %2775, !llvm.loop !371

2791:                                             ; preds = %2788, %2771, %2735
  %2792 = load i16, ptr %55, align 8, !tbaa !5
  %2793 = icmp slt i16 %2792, 263
  br i1 %2793, label %2800, label %2794

2794:                                             ; preds = %2791
  %2795 = icmp eq i16 %2792, 263
  br i1 %2795, label %2796, label %3157

2796:                                             ; preds = %2794
  %2797 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2798 = load i16, ptr %2797, align 2, !tbaa !53
  %2799 = icmp slt i16 %2798, 17
  br i1 %2799, label %2800, label %2840

2800:                                             ; preds = %2796, %2791
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #8
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %19, ptr noundef nonnull %2) #8
  %2801 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #8
  %2802 = icmp eq i8 %2801, 1
  br i1 %2802, label %2803, label %2835

2803:                                             ; preds = %2800, %2832
  %2804 = load ptr, ptr %20, align 8, !tbaa !13
  %2805 = icmp eq ptr %2804, null
  br i1 %2805, label %2832, label %2806

2806:                                             ; preds = %2803
  %2807 = getelementptr inbounds %struct.bNodeTree, ptr %2804, i64 0, i32 9
  %2808 = load i32, ptr %2807, align 8, !tbaa !63
  %2809 = icmp eq i32 %2808, 1
  br i1 %2809, label %2810, label %2832

2810:                                             ; preds = %2806
  %2811 = getelementptr inbounds %struct.bNodeTree, ptr %2804, i64 0, i32 7
  %2812 = load ptr, ptr %2811, align 8, !tbaa !13
  %2813 = icmp eq ptr %2812, null
  br i1 %2813, label %2832, label %2814

2814:                                             ; preds = %2810, %2829
  %2815 = phi ptr [ %2830, %2829 ], [ %2812, %2810 ]
  %2816 = getelementptr inbounds %struct.bNode, ptr %2815, i64 0, i32 8
  %2817 = load i16, ptr %2816, align 4, !tbaa !37
  %2818 = icmp eq i16 %2817, 268
  br i1 %2818, label %2819, label %2829

2819:                                             ; preds = %2814
  %2820 = getelementptr inbounds %struct.bNode, ptr %2815, i64 0, i32 21
  %2821 = load ptr, ptr %2820, align 8, !tbaa !66
  %2822 = icmp eq ptr %2821, null
  br i1 %2822, label %2823, label %2829

2823:                                             ; preds = %2819
  %2824 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %2825 = call ptr %2824(i64 noundef 8, ptr noundef nonnull @__func__.blo_do_versions_260) #8
  %2826 = getelementptr inbounds %struct.bNode, ptr %2815, i64 0, i32 35
  %2827 = load <2 x float>, ptr %2826, align 4, !tbaa !43
  %2828 = fptosi <2 x float> %2827 to <2 x i32>
  store <2 x i32> %2828, ptr %2825, align 4, !tbaa !327
  store float 5.000000e-01, ptr %2826, align 4, !tbaa !372
  store ptr %2825, ptr %2820, align 8, !tbaa !66
  br label %2829

2829:                                             ; preds = %2814, %2823, %2819
  %2830 = load ptr, ptr %2815, align 8, !tbaa !13
  %2831 = icmp eq ptr %2830, null
  br i1 %2831, label %2832, label %2814, !llvm.loop !373

2832:                                             ; preds = %2829, %2810, %2806, %2803
  %2833 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #8
  %2834 = icmp eq i8 %2833, 1
  br i1 %2834, label %2803, label %2835, !llvm.loop !374

2835:                                             ; preds = %2832, %2800
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #8
  %2836 = load i16, ptr %55, align 8, !tbaa !5
  %2837 = icmp slt i16 %2836, 263
  br i1 %2837, label %2844, label %2838

2838:                                             ; preds = %2835
  %2839 = icmp eq i16 %2836, 263
  br i1 %2839, label %2840, label %3157

2840:                                             ; preds = %2796, %2838
  %2841 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2842 = load i16, ptr %2841, align 2, !tbaa !53
  %2843 = icmp slt i16 %2842, 18
  br i1 %2843, label %2844, label %2892

2844:                                             ; preds = %2840, %2835
  %2845 = phi i16 [ 263, %2840 ], [ %2836, %2835 ]
  %2846 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %2847 = load ptr, ptr %2846, align 8, !tbaa !13
  %2848 = icmp eq ptr %2847, null
  br i1 %2848, label %2887, label %2849

2849:                                             ; preds = %2844
  %2850 = getelementptr inbounds %struct.SeqIterator, ptr %22, i64 0, i32 4
  %2851 = getelementptr inbounds %struct.SeqIterator, ptr %22, i64 0, i32 3
  br label %2852

2852:                                             ; preds = %2849, %2882
  %2853 = phi ptr [ %2847, %2849 ], [ %2883, %2882 ]
  %2854 = getelementptr inbounds %struct.Scene, ptr %2853, i64 0, i32 19
  %2855 = load ptr, ptr %2854, align 8, !tbaa !375
  %2856 = icmp eq ptr %2855, null
  br i1 %2856, label %2882, label %2857

2857:                                             ; preds = %2852
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #8
  call void @BKE_sequence_iterator_begin(ptr noundef nonnull %2855, ptr noundef nonnull %22, i8 noundef zeroext 0) #8
  %2858 = load i32, ptr %2850, align 8, !tbaa !376
  %2859 = icmp eq i32 %2858, 0
  br i1 %2859, label %2881, label %2860

2860:                                             ; preds = %2857, %2878
  %2861 = load ptr, ptr %2851, align 8, !tbaa !378
  %2862 = getelementptr inbounds %struct.Sequence, ptr %2861, i64 0, i32 24
  %2863 = load ptr, ptr %2862, align 8, !tbaa !379
  %2864 = icmp eq ptr %2863, null
  br i1 %2864, label %2878, label %2865

2865:                                             ; preds = %2860
  %2866 = getelementptr inbounds %struct.Strip, ptr %2863, i64 0, i32 11
  %2867 = load ptr, ptr %2866, align 8, !tbaa !381
  %2868 = icmp eq ptr %2867, null
  br i1 %2868, label %2878, label %2869

2869:                                             ; preds = %2865
  %2870 = call ptr @BKE_sequence_modifier_new(ptr noundef nonnull %2861, ptr noundef null, i32 noundef 1) #8
  %2871 = getelementptr inbounds %struct.ColorBalanceModifierData, ptr %2870, i64 0, i32 1
  %2872 = load ptr, ptr %2866, align 8, !tbaa !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %2871, ptr noundef nonnull align 4 dereferenceable(44) %2872, i64 44, i1 false), !tbaa.struct !383
  %2873 = getelementptr inbounds %struct.Sequence, ptr %2861, i64 0, i32 18
  %2874 = load float, ptr %2873, align 4, !tbaa !384
  %2875 = getelementptr inbounds %struct.ColorBalanceModifierData, ptr %2870, i64 0, i32 2
  store float %2874, ptr %2875, align 4, !tbaa !385
  store float 1.000000e+00, ptr %2873, align 4, !tbaa !384
  %2876 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  %2877 = load ptr, ptr %2866, align 8, !tbaa !381
  call void %2876(ptr noundef %2877) #8
  store ptr null, ptr %2866, align 8, !tbaa !381
  br label %2878

2878:                                             ; preds = %2869, %2865, %2860
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %22) #8
  %2879 = load i32, ptr %2850, align 8, !tbaa !376
  %2880 = icmp eq i32 %2879, 0
  br i1 %2880, label %2881, label %2860, !llvm.loop !389

2881:                                             ; preds = %2878, %2857
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #8
  br label %2882

2882:                                             ; preds = %2852, %2881
  %2883 = load ptr, ptr %2853, align 8, !tbaa !13
  %2884 = icmp eq ptr %2883, null
  br i1 %2884, label %2885, label %2852, !llvm.loop !390

2885:                                             ; preds = %2882
  %2886 = load i16, ptr %55, align 8, !tbaa !5
  br label %2887

2887:                                             ; preds = %2885, %2844
  %2888 = phi i16 [ %2886, %2885 ], [ %2845, %2844 ]
  %2889 = icmp slt i16 %2888, 263
  br i1 %2889, label %2896, label %2890

2890:                                             ; preds = %2887
  %2891 = icmp eq i16 %2888, 263
  br i1 %2891, label %2892, label %3157

2892:                                             ; preds = %2840, %2890
  %2893 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2894 = load i16, ptr %2893, align 2, !tbaa !53
  %2895 = icmp slt i16 %2894, 19
  br i1 %2895, label %2896, label %2939

2896:                                             ; preds = %2892, %2887
  %2897 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %2898 = load ptr, ptr %2897, align 8, !tbaa !13
  %2899 = icmp eq ptr %2898, null
  br i1 %2899, label %2916, label %2900

2900:                                             ; preds = %2896, %2912
  %2901 = phi ptr [ %2914, %2912 ], [ %2898, %2896 ]
  %2902 = phi i8 [ %2913, %2912 ], [ 0, %2896 ]
  %2903 = getelementptr inbounds %struct.Scene, ptr %2901, i64 0, i32 22, i32 67
  %2904 = load i32, ptr %2903, align 4, !tbaa !391
  %2905 = and i32 %2904, 1
  %2906 = icmp eq i32 %2905, 0
  br i1 %2906, label %2907, label %2912

2907:                                             ; preds = %2900
  %2908 = getelementptr inbounds %struct.Scene, ptr %2901, i64 0, i32 45
  %2909 = load i8, ptr %2908, align 1, !tbaa !260
  %2910 = icmp eq i8 %2909, 0
  br i1 %2910, label %2911, label %2912

2911:                                             ; preds = %2907
  call void @BKE_scene_disable_color_management(ptr noundef nonnull %2901) #8
  br label %2912

2912:                                             ; preds = %2907, %2911, %2900
  %2913 = phi i8 [ %2902, %2900 ], [ 1, %2911 ], [ 1, %2907 ]
  %2914 = load ptr, ptr %2901, align 8, !tbaa !13
  %2915 = icmp eq ptr %2914, null
  br i1 %2915, label %2916, label %2900, !llvm.loop !392

2916:                                             ; preds = %2912, %2896
  %2917 = phi i8 [ 0, %2896 ], [ %2913, %2912 ]
  %2918 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 19
  %2919 = load ptr, ptr %2918, align 8, !tbaa !13
  %2920 = icmp eq ptr %2919, null
  br i1 %2920, label %2939, label %2921

2921:                                             ; preds = %2916
  %2922 = icmp eq i8 %2917, 0
  br label %2923

2923:                                             ; preds = %2921, %2936
  %2924 = phi ptr [ %2919, %2921 ], [ %2937, %2936 ]
  %2925 = getelementptr inbounds %struct.Image, ptr %2924, i64 0, i32 11
  %2926 = load i16, ptr %2925, align 8, !tbaa !393
  %2927 = icmp eq i16 %2926, 5
  br i1 %2927, label %2928, label %2932

2928:                                             ; preds = %2923
  %2929 = getelementptr inbounds %struct.Image, ptr %2924, i64 0, i32 10
  %2930 = load i16, ptr %2929, align 2, !tbaa !395
  %2931 = or i16 %2930, 2048
  store i16 %2931, ptr %2929, align 2, !tbaa !395
  br label %2936

2932:                                             ; preds = %2923
  br i1 %2922, label %2936, label %2933

2933:                                             ; preds = %2932
  %2934 = getelementptr inbounds %struct.Image, ptr %2924, i64 0, i32 36
  %2935 = call ptr @BLI_strncpy(ptr noundef nonnull %2934, ptr noundef nonnull @.str.3, i64 noundef 64) #8
  br label %2936

2936:                                             ; preds = %2928, %2933, %2932
  %2937 = load ptr, ptr %2924, align 8, !tbaa !13
  %2938 = icmp eq ptr %2937, null
  br i1 %2938, label %2939, label %2923, !llvm.loop !396

2939:                                             ; preds = %2936, %2916, %2892
  %2940 = load i16, ptr %55, align 8, !tbaa !5
  %2941 = icmp slt i16 %2940, 263
  br i1 %2941, label %2948, label %2942

2942:                                             ; preds = %2939
  %2943 = icmp eq i16 %2940, 263
  br i1 %2943, label %2944, label %3157

2944:                                             ; preds = %2942
  %2945 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2946 = load i16, ptr %2945, align 2, !tbaa !53
  %2947 = icmp slt i16 %2946, 20
  br i1 %2947, label %2948, label %2963

2948:                                             ; preds = %2944, %2939
  %2949 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 24
  %2950 = load ptr, ptr %2949, align 8, !tbaa !13
  %2951 = icmp eq ptr %2950, null
  br i1 %2951, label %2958, label %2952

2952:                                             ; preds = %2948, %2952
  %2953 = phi ptr [ %2954, %2952 ], [ %2950, %2948 ]
  call void @blo_do_versions_key_uidgen(ptr noundef nonnull %2953) #8
  %2954 = load ptr, ptr %2953, align 8, !tbaa !13
  %2955 = icmp eq ptr %2954, null
  br i1 %2955, label %2956, label %2952, !llvm.loop !397

2956:                                             ; preds = %2952
  %2957 = load i16, ptr %55, align 8, !tbaa !5
  br label %2958

2958:                                             ; preds = %2956, %2948
  %2959 = phi i16 [ %2957, %2956 ], [ %2940, %2948 ]
  %2960 = icmp slt i16 %2959, 263
  br i1 %2960, label %2967, label %2961

2961:                                             ; preds = %2958
  %2962 = icmp eq i16 %2959, 263
  br i1 %2962, label %2963, label %3157

2963:                                             ; preds = %2944, %2961
  %2964 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %2965 = load i16, ptr %2964, align 2, !tbaa !53
  %2966 = icmp slt i16 %2965, 21
  br i1 %2966, label %2967, label %3136

2967:                                             ; preds = %2963, %2958
  %2968 = phi i16 [ 263, %2963 ], [ %2959, %2958 ]
  %2969 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %2970 = load ptr, ptr %2969, align 8, !tbaa !13
  %2971 = icmp eq ptr %2970, null
  br i1 %2971, label %3120, label %2972

2972:                                             ; preds = %2967, %3117
  %2973 = phi ptr [ %3118, %3117 ], [ %2970, %2967 ]
  %2974 = getelementptr inbounds %struct.Material, ptr %2973, i64 0, i32 102, i64 0
  %2975 = load ptr, ptr %2974, align 8, !tbaa !13
  %2976 = icmp eq ptr %2975, null
  br i1 %2976, label %2981, label %2977

2977:                                             ; preds = %2972
  %2978 = load i16, ptr %2975, align 8, !tbaa !398
  %2979 = icmp eq i16 %2978, 256
  br i1 %2979, label %2980, label %2981

2980:                                             ; preds = %2977
  store i16 16, ptr %2975, align 8, !tbaa !398
  br label %2981

2981:                                             ; preds = %2972, %2980, %2977
  %2982 = getelementptr inbounds %struct.Material, ptr %2973, i64 0, i32 102, i64 1
  %2983 = load ptr, ptr %2982, align 8, !tbaa !13
  %2984 = icmp eq ptr %2983, null
  br i1 %2984, label %2989, label %2985

2985:                                             ; preds = %2981
  %2986 = load i16, ptr %2983, align 8, !tbaa !398
  %2987 = icmp eq i16 %2986, 256
  br i1 %2987, label %2988, label %2989

2988:                                             ; preds = %2985
  store i16 16, ptr %2983, align 8, !tbaa !398
  br label %2989

2989:                                             ; preds = %2988, %2985, %2981
  %2990 = getelementptr inbounds %struct.Material, ptr %2973, i64 0, i32 102, i64 2
  %2991 = load ptr, ptr %2990, align 8, !tbaa !13
  %2992 = icmp eq ptr %2991, null
  br i1 %2992, label %2997, label %2993

2993:                                             ; preds = %2989
  %2994 = load i16, ptr %2991, align 8, !tbaa !398
  %2995 = icmp eq i16 %2994, 256
  br i1 %2995, label %2996, label %2997

2996:                                             ; preds = %2993
  store i16 16, ptr %2991, align 8, !tbaa !398
  br label %2997

2997:                                             ; preds = %2996, %2993, %2989
  %2998 = getelementptr inbounds %struct.Material, ptr %2973, i64 0, i32 102, i64 3
  %2999 = load ptr, ptr %2998, align 8, !tbaa !13
  %3000 = icmp eq ptr %2999, null
  br i1 %3000, label %3005, label %3001

3001:                                             ; preds = %2997
  %3002 = load i16, ptr %2999, align 8, !tbaa !398
  %3003 = icmp eq i16 %3002, 256
  br i1 %3003, label %3004, label %3005

3004:                                             ; preds = %3001
  store i16 16, ptr %2999, align 8, !tbaa !398
  br label %3005

3005:                                             ; preds = %3004, %3001, %2997
  %3006 = getelementptr inbounds %struct.Material, ptr %2973, i64 0, i32 102, i64 4
  %3007 = load ptr, ptr %3006, align 8, !tbaa !13
  %3008 = icmp eq ptr %3007, null
  br i1 %3008, label %3013, label %3009

3009:                                             ; preds = %3005
  %3010 = load i16, ptr %3007, align 8, !tbaa !398
  %3011 = icmp eq i16 %3010, 256
  br i1 %3011, label %3012, label %3013

3012:                                             ; preds = %3009
  store i16 16, ptr %3007, align 8, !tbaa !398
  br label %3013

3013:                                             ; preds = %3012, %3009, %3005
  %3014 = getelementptr inbounds %struct.Material, ptr %2973, i64 0, i32 102, i64 5
  %3015 = load ptr, ptr %3014, align 8, !tbaa !13
  %3016 = icmp eq ptr %3015, null
  br i1 %3016, label %3021, label %3017

3017:                                             ; preds = %3013
  %3018 = load i16, ptr %3015, align 8, !tbaa !398
  %3019 = icmp eq i16 %3018, 256
  br i1 %3019, label %3020, label %3021

3020:                                             ; preds = %3017
  store i16 16, ptr %3015, align 8, !tbaa !398
  br label %3021

3021:                                             ; preds = %3020, %3017, %3013
  %3022 = getelementptr inbounds %struct.Material, ptr %2973, i64 0, i32 102, i64 6
  %3023 = load ptr, ptr %3022, align 8, !tbaa !13
  %3024 = icmp eq ptr %3023, null
  br i1 %3024, label %3029, label %3025

3025:                                             ; preds = %3021
  %3026 = load i16, ptr %3023, align 8, !tbaa !398
  %3027 = icmp eq i16 %3026, 256
  br i1 %3027, label %3028, label %3029

3028:                                             ; preds = %3025
  store i16 16, ptr %3023, align 8, !tbaa !398
  br label %3029

3029:                                             ; preds = %3028, %3025, %3021
  %3030 = getelementptr inbounds %struct.Material, ptr %2973, i64 0, i32 102, i64 7
  %3031 = load ptr, ptr %3030, align 8, !tbaa !13
  %3032 = icmp eq ptr %3031, null
  br i1 %3032, label %3037, label %3033

3033:                                             ; preds = %3029
  %3034 = load i16, ptr %3031, align 8, !tbaa !398
  %3035 = icmp eq i16 %3034, 256
  br i1 %3035, label %3036, label %3037

3036:                                             ; preds = %3033
  store i16 16, ptr %3031, align 8, !tbaa !398
  br label %3037

3037:                                             ; preds = %3036, %3033, %3029
  %3038 = getelementptr inbounds %struct.Material, ptr %2973, i64 0, i32 102, i64 8
  %3039 = load ptr, ptr %3038, align 8, !tbaa !13
  %3040 = icmp eq ptr %3039, null
  br i1 %3040, label %3045, label %3041

3041:                                             ; preds = %3037
  %3042 = load i16, ptr %3039, align 8, !tbaa !398
  %3043 = icmp eq i16 %3042, 256
  br i1 %3043, label %3044, label %3045

3044:                                             ; preds = %3041
  store i16 16, ptr %3039, align 8, !tbaa !398
  br label %3045

3045:                                             ; preds = %3044, %3041, %3037
  %3046 = getelementptr inbounds %struct.Material, ptr %2973, i64 0, i32 102, i64 9
  %3047 = load ptr, ptr %3046, align 8, !tbaa !13
  %3048 = icmp eq ptr %3047, null
  br i1 %3048, label %3053, label %3049

3049:                                             ; preds = %3045
  %3050 = load i16, ptr %3047, align 8, !tbaa !398
  %3051 = icmp eq i16 %3050, 256
  br i1 %3051, label %3052, label %3053

3052:                                             ; preds = %3049
  store i16 16, ptr %3047, align 8, !tbaa !398
  br label %3053

3053:                                             ; preds = %3052, %3049, %3045
  %3054 = getelementptr inbounds %struct.Material, ptr %2973, i64 0, i32 102, i64 10
  %3055 = load ptr, ptr %3054, align 8, !tbaa !13
  %3056 = icmp eq ptr %3055, null
  br i1 %3056, label %3061, label %3057

3057:                                             ; preds = %3053
  %3058 = load i16, ptr %3055, align 8, !tbaa !398
  %3059 = icmp eq i16 %3058, 256
  br i1 %3059, label %3060, label %3061

3060:                                             ; preds = %3057
  store i16 16, ptr %3055, align 8, !tbaa !398
  br label %3061

3061:                                             ; preds = %3060, %3057, %3053
  %3062 = getelementptr inbounds %struct.Material, ptr %2973, i64 0, i32 102, i64 11
  %3063 = load ptr, ptr %3062, align 8, !tbaa !13
  %3064 = icmp eq ptr %3063, null
  br i1 %3064, label %3069, label %3065

3065:                                             ; preds = %3061
  %3066 = load i16, ptr %3063, align 8, !tbaa !398
  %3067 = icmp eq i16 %3066, 256
  br i1 %3067, label %3068, label %3069

3068:                                             ; preds = %3065
  store i16 16, ptr %3063, align 8, !tbaa !398
  br label %3069

3069:                                             ; preds = %3068, %3065, %3061
  %3070 = getelementptr inbounds %struct.Material, ptr %2973, i64 0, i32 102, i64 12
  %3071 = load ptr, ptr %3070, align 8, !tbaa !13
  %3072 = icmp eq ptr %3071, null
  br i1 %3072, label %3077, label %3073

3073:                                             ; preds = %3069
  %3074 = load i16, ptr %3071, align 8, !tbaa !398
  %3075 = icmp eq i16 %3074, 256
  br i1 %3075, label %3076, label %3077

3076:                                             ; preds = %3073
  store i16 16, ptr %3071, align 8, !tbaa !398
  br label %3077

3077:                                             ; preds = %3076, %3073, %3069
  %3078 = getelementptr inbounds %struct.Material, ptr %2973, i64 0, i32 102, i64 13
  %3079 = load ptr, ptr %3078, align 8, !tbaa !13
  %3080 = icmp eq ptr %3079, null
  br i1 %3080, label %3085, label %3081

3081:                                             ; preds = %3077
  %3082 = load i16, ptr %3079, align 8, !tbaa !398
  %3083 = icmp eq i16 %3082, 256
  br i1 %3083, label %3084, label %3085

3084:                                             ; preds = %3081
  store i16 16, ptr %3079, align 8, !tbaa !398
  br label %3085

3085:                                             ; preds = %3084, %3081, %3077
  %3086 = getelementptr inbounds %struct.Material, ptr %2973, i64 0, i32 102, i64 14
  %3087 = load ptr, ptr %3086, align 8, !tbaa !13
  %3088 = icmp eq ptr %3087, null
  br i1 %3088, label %3093, label %3089

3089:                                             ; preds = %3085
  %3090 = load i16, ptr %3087, align 8, !tbaa !398
  %3091 = icmp eq i16 %3090, 256
  br i1 %3091, label %3092, label %3093

3092:                                             ; preds = %3089
  store i16 16, ptr %3087, align 8, !tbaa !398
  br label %3093

3093:                                             ; preds = %3092, %3089, %3085
  %3094 = getelementptr inbounds %struct.Material, ptr %2973, i64 0, i32 102, i64 15
  %3095 = load ptr, ptr %3094, align 8, !tbaa !13
  %3096 = icmp eq ptr %3095, null
  br i1 %3096, label %3101, label %3097

3097:                                             ; preds = %3093
  %3098 = load i16, ptr %3095, align 8, !tbaa !398
  %3099 = icmp eq i16 %3098, 256
  br i1 %3099, label %3100, label %3101

3100:                                             ; preds = %3097
  store i16 16, ptr %3095, align 8, !tbaa !398
  br label %3101

3101:                                             ; preds = %3100, %3097, %3093
  %3102 = getelementptr inbounds %struct.Material, ptr %2973, i64 0, i32 102, i64 16
  %3103 = load ptr, ptr %3102, align 8, !tbaa !13
  %3104 = icmp eq ptr %3103, null
  br i1 %3104, label %3109, label %3105

3105:                                             ; preds = %3101
  %3106 = load i16, ptr %3103, align 8, !tbaa !398
  %3107 = icmp eq i16 %3106, 256
  br i1 %3107, label %3108, label %3109

3108:                                             ; preds = %3105
  store i16 16, ptr %3103, align 8, !tbaa !398
  br label %3109

3109:                                             ; preds = %3108, %3105, %3101
  %3110 = getelementptr inbounds %struct.Material, ptr %2973, i64 0, i32 102, i64 17
  %3111 = load ptr, ptr %3110, align 8, !tbaa !13
  %3112 = icmp eq ptr %3111, null
  br i1 %3112, label %3117, label %3113

3113:                                             ; preds = %3109
  %3114 = load i16, ptr %3111, align 8, !tbaa !398
  %3115 = icmp eq i16 %3114, 256
  br i1 %3115, label %3116, label %3117

3116:                                             ; preds = %3113
  store i16 16, ptr %3111, align 8, !tbaa !398
  br label %3117

3117:                                             ; preds = %3116, %3113, %3109
  %3118 = load ptr, ptr %2973, align 8, !tbaa !13
  %3119 = icmp eq ptr %3118, null
  br i1 %3119, label %3120, label %2972, !llvm.loop !399

3120:                                             ; preds = %3117, %2967
  %3121 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %3122 = load ptr, ptr %3121, align 8, !tbaa !13
  %3123 = icmp eq ptr %3122, null
  br i1 %3123, label %3133, label %3124

3124:                                             ; preds = %3120, %3124
  %3125 = phi ptr [ %3129, %3124 ], [ %3122, %3120 ]
  %3126 = getelementptr inbounds %struct.Mesh, ptr %3125, i64 0, i32 21
  call void @CustomData_update_typemap(ptr noundef nonnull %3126) #8
  %3127 = getelementptr inbounds %struct.Mesh, ptr %3125, i64 0, i32 26
  %3128 = load i32, ptr %3127, align 8, !tbaa !400
  call void @CustomData_free_layers(ptr noundef nonnull %3126, i32 noundef 1, i32 noundef %3128) #8
  %3129 = load ptr, ptr %3125, align 8, !tbaa !13
  %3130 = icmp eq ptr %3129, null
  br i1 %3130, label %3131, label %3124, !llvm.loop !401

3131:                                             ; preds = %3124
  %3132 = load i16, ptr %55, align 8, !tbaa !5
  br label %3133

3133:                                             ; preds = %3120, %3131
  %3134 = phi i16 [ %3132, %3131 ], [ %2968, %3120 ]
  %3135 = icmp slt i16 %3134, 264
  br i1 %3135, label %3136, label %3157

3136:                                             ; preds = %2963, %3133
  %3137 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %3138 = load ptr, ptr %3137, align 8, !tbaa !13
  %3139 = icmp eq ptr %3138, null
  br i1 %3139, label %3164, label %3140

3140:                                             ; preds = %3136, %3151
  %3141 = phi ptr [ %3152, %3151 ], [ %3138, %3136 ]
  %3142 = getelementptr inbounds %struct.Object, ptr %3141, i64 0, i32 18
  %3143 = load ptr, ptr %3142, align 8, !tbaa !402
  %3144 = icmp eq ptr %3143, null
  br i1 %3144, label %3151, label %3145

3145:                                             ; preds = %3140
  %3146 = getelementptr inbounds %struct.bPose, ptr %3143, i64 0, i32 14, i32 9
  %3147 = load i16, ptr %3146, align 2, !tbaa !403
  %3148 = icmp eq i16 %3147, 0
  br i1 %3148, label %3149, label %3151

3149:                                             ; preds = %3145
  %3150 = getelementptr inbounds %struct.bPose, ptr %3143, i64 0, i32 14
  call void @animviz_settings_init(ptr noundef nonnull %3150) #8
  br label %3151

3151:                                             ; preds = %3140, %3149, %3145
  %3152 = load ptr, ptr %3141, align 8, !tbaa !13
  %3153 = icmp eq ptr %3152, null
  br i1 %3153, label %3154, label %3140, !llvm.loop !405

3154:                                             ; preds = %3151
  %3155 = load i16, ptr %55, align 8, !tbaa !5
  %3156 = icmp slt i16 %3155, 264
  br i1 %3156, label %3164, label %3157

3157:                                             ; preds = %2794, %2838, %2338, %2117, %2555, %2454, %2942, %2961, %2732, %1832, %2890, %3133, %3154
  %3158 = phi i16 [ %3155, %3154 ], [ %3134, %3133 ], [ %2959, %2961 ], [ %2733, %2732 ], [ %1830, %1832 ], [ %2888, %2890 ], [ %2940, %2942 ], [ %2115, %2117 ], [ %2553, %2555 ], [ %2455, %2454 ], [ %2336, %2338 ], [ %2792, %2794 ], [ %2836, %2838 ]
  %3159 = icmp eq i16 %3158, 264
  br i1 %3159, label %3160, label %3196

3160:                                             ; preds = %3157
  %3161 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3162 = load i16, ptr %3161, align 2, !tbaa !53
  %3163 = icmp slt i16 %3162, 1
  br i1 %3163, label %3164, label %3196

3164:                                             ; preds = %3136, %3160, %3154
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #8
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %23, ptr noundef nonnull %2) #8
  %3165 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #8
  %3166 = icmp eq i8 %3165, 1
  br i1 %3166, label %3167, label %3193

3167:                                             ; preds = %3164, %3190
  %3168 = load ptr, ptr %24, align 8, !tbaa !13
  %3169 = icmp eq ptr %3168, null
  br i1 %3169, label %3190, label %3170

3170:                                             ; preds = %3167
  %3171 = getelementptr inbounds %struct.bNodeTree, ptr %3168, i64 0, i32 9
  %3172 = load i32, ptr %3171, align 8, !tbaa !63
  %3173 = icmp eq i32 %3172, 0
  br i1 %3173, label %3174, label %3190

3174:                                             ; preds = %3170
  %3175 = getelementptr inbounds %struct.bNodeTree, ptr %3168, i64 0, i32 7
  %3176 = load ptr, ptr %3175, align 8, !tbaa !13
  %3177 = icmp eq ptr %3176, null
  br i1 %3177, label %3190, label %3178

3178:                                             ; preds = %3174, %3187
  %3179 = phi ptr [ %3188, %3187 ], [ %3176, %3174 ]
  %3180 = getelementptr inbounds %struct.bNode, ptr %3179, i64 0, i32 8
  %3181 = load i16, ptr %3180, align 4, !tbaa !37
  %3182 = icmp eq i16 %3181, 155
  br i1 %3182, label %3183, label %3187

3183:                                             ; preds = %3178
  %3184 = getelementptr inbounds %struct.bNode, ptr %3179, i64 0, i32 7
  %3185 = load i32, ptr %3184, align 8, !tbaa !406
  %3186 = or i32 %3185, 2
  store i32 %3186, ptr %3184, align 8, !tbaa !406
  br label %3187

3187:                                             ; preds = %3178, %3183
  %3188 = load ptr, ptr %3179, align 8, !tbaa !13
  %3189 = icmp eq ptr %3188, null
  br i1 %3189, label %3190, label %3178, !llvm.loop !407

3190:                                             ; preds = %3187, %3174, %3170, %3167
  %3191 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #8
  %3192 = icmp eq i8 %3191, 1
  br i1 %3192, label %3167, label %3193, !llvm.loop !408

3193:                                             ; preds = %3190, %3164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #8
  %3194 = load i16, ptr %55, align 8, !tbaa !5
  %3195 = icmp slt i16 %3194, 264
  br i1 %3195, label %3203, label %3196

3196:                                             ; preds = %3157, %3160, %3193
  %3197 = phi i16 [ %3194, %3193 ], [ %3158, %3160 ], [ %3158, %3157 ]
  %3198 = icmp eq i16 %3197, 264
  br i1 %3198, label %3199, label %3796

3199:                                             ; preds = %3196
  %3200 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3201 = load i16, ptr %3200, align 2, !tbaa !53
  %3202 = icmp slt i16 %3201, 2
  br i1 %3202, label %3203, label %3239

3203:                                             ; preds = %3199, %3193
  %3204 = phi i1 [ false, %3199 ], [ true, %3193 ]
  %3205 = phi i16 [ 264, %3199 ], [ %3194, %3193 ]
  %3206 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 42
  %3207 = load ptr, ptr %3206, align 8, !tbaa !13
  %3208 = icmp eq ptr %3207, null
  br i1 %3208, label %3233, label %3212

3209:                                             ; preds = %3230, %3212
  %3210 = load ptr, ptr %3213, align 8, !tbaa !13
  %3211 = icmp eq ptr %3210, null
  br i1 %3211, label %3233, label %3212, !llvm.loop !409

3212:                                             ; preds = %3203, %3209
  %3213 = phi ptr [ %3210, %3209 ], [ %3207, %3203 ]
  %3214 = getelementptr inbounds %struct.MovieClip, ptr %3213, i64 0, i32 11, i32 8
  %3215 = load ptr, ptr %3214, align 8, !tbaa !13
  %3216 = icmp eq ptr %3215, null
  br i1 %3216, label %3209, label %3217

3217:                                             ; preds = %3212
  %3218 = getelementptr inbounds %struct.MovieClip, ptr %3213, i64 0, i32 11, i32 0, i32 13
  br label %3219

3219:                                             ; preds = %3217, %3230
  %3220 = phi ptr [ %3215, %3217 ], [ %3231, %3230 ]
  %3221 = getelementptr inbounds %struct.MovieTrackingObject, ptr %3220, i64 0, i32 8
  %3222 = load i32, ptr %3221, align 8, !tbaa !410
  %3223 = icmp eq i32 %3222, 0
  br i1 %3223, label %3224, label %3230

3224:                                             ; preds = %3219
  %3225 = getelementptr inbounds %struct.MovieTrackingObject, ptr %3220, i64 0, i32 9
  %3226 = load i32, ptr %3225, align 4, !tbaa !411
  %3227 = icmp eq i32 %3226, 0
  br i1 %3227, label %3228, label %3230

3228:                                             ; preds = %3224
  %3229 = load <2 x i32>, ptr %3218, align 8, !tbaa !327
  store <2 x i32> %3229, ptr %3221, align 8, !tbaa !327
  br label %3230

3230:                                             ; preds = %3219, %3224, %3228
  %3231 = load ptr, ptr %3220, align 8, !tbaa !13
  %3232 = icmp eq ptr %3231, null
  br i1 %3232, label %3209, label %3219, !llvm.loop !412

3233:                                             ; preds = %3209, %3203
  br i1 %3204, label %3242, label %3234

3234:                                             ; preds = %3233
  %3235 = icmp eq i16 %3205, 264
  br i1 %3235, label %3236, label %3419

3236:                                             ; preds = %3234
  %3237 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3238 = load i16, ptr %3237, align 2, !tbaa !53
  br label %3239

3239:                                             ; preds = %3236, %3199
  %3240 = phi i16 [ %3238, %3236 ], [ %3201, %3199 ]
  %3241 = icmp slt i16 %3240, 3
  br i1 %3241, label %3242, label %3346

3242:                                             ; preds = %3239, %3233
  %3243 = phi i1 [ false, %3239 ], [ true, %3233 ]
  %3244 = phi i16 [ 264, %3239 ], [ %3205, %3233 ]
  %3245 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %3246 = load ptr, ptr %3245, align 8, !tbaa !13
  %3247 = icmp eq ptr %3246, null
  br i1 %3247, label %3295, label %3251

3248:                                             ; preds = %3292, %3251
  %3249 = load ptr, ptr %3252, align 8, !tbaa !13
  %3250 = icmp eq ptr %3249, null
  br i1 %3250, label %3295, label %3251, !llvm.loop !413

3251:                                             ; preds = %3242, %3248
  %3252 = phi ptr [ %3249, %3248 ], [ %3246, %3242 ]
  %3253 = getelementptr inbounds %struct.Object, ptr %3252, i64 0, i32 26
  %3254 = load ptr, ptr %3253, align 8, !tbaa !13
  %3255 = icmp eq ptr %3254, null
  br i1 %3255, label %3248, label %3256

3256:                                             ; preds = %3251, %3292
  %3257 = phi ptr [ %3293, %3292 ], [ %3254, %3251 ]
  %3258 = getelementptr inbounds %struct.ModifierData, ptr %3257, i64 0, i32 2
  %3259 = load i32, ptr %3258, align 8, !tbaa !220
  %3260 = icmp eq i32 %3259, 31
  br i1 %3260, label %3261, label %3292

3261:                                             ; preds = %3256
  %3262 = getelementptr inbounds %struct.SmokeModifierData, ptr %3257, i64 0, i32 5
  %3263 = load i32, ptr %3262, align 4, !tbaa !324
  %3264 = and i32 %3263, 1
  %3265 = icmp eq i32 %3264, 0
  br i1 %3265, label %3278, label %3266

3266:                                             ; preds = %3261
  %3267 = getelementptr inbounds %struct.SmokeModifierData, ptr %3257, i64 0, i32 1
  %3268 = load ptr, ptr %3267, align 8, !tbaa !326
  %3269 = icmp eq ptr %3268, null
  br i1 %3269, label %3278, label %3270

3270:                                             ; preds = %3266
  %3271 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3268, i64 0, i32 60
  %3272 = load float, ptr %3271, align 8, !tbaa !414
  %3273 = fcmp fast une float %3272, 0.000000e+00
  br i1 %3273, label %3292, label %3274

3274:                                             ; preds = %3270
  %3275 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3268, i64 0, i32 56
  %3276 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3268, i64 0, i32 32
  store float 0x3F947AE140000000, ptr %3276, align 8, !tbaa !415
  %3277 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %3268, i64 0, i32 30
  store i32 4, ptr %3277, align 8, !tbaa !416
  store <8 x float> <float 7.500000e-01, float 1.000000e+00, float 5.000000e-01, float 1.250000e+00, float 1.750000e+00, float 0x3FE6666660000000, float 0x3FE6666660000000, float 0x3FE6666660000000>, ptr %3275, align 8, !tbaa !43
  br label %3292

3278:                                             ; preds = %3266, %3261
  %3279 = and i32 %3263, 2
  %3280 = icmp eq i32 %3279, 0
  br i1 %3280, label %3292, label %3281

3281:                                             ; preds = %3278
  %3282 = getelementptr inbounds %struct.SmokeModifierData, ptr %3257, i64 0, i32 2
  %3283 = load ptr, ptr %3282, align 8, !tbaa !417
  %3284 = icmp eq ptr %3283, null
  br i1 %3284, label %3292, label %3285

3285:                                             ; preds = %3281
  %3286 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3283, i64 0, i32 17
  %3287 = load float, ptr %3286, align 8, !tbaa !418
  %3288 = fcmp fast une float %3287, 0.000000e+00
  br i1 %3288, label %3292, label %3289

3289:                                             ; preds = %3285
  %3290 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3283, i64 0, i32 14
  store float 1.500000e+00, ptr %3290, align 4, !tbaa !420
  %3291 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %3283, i64 0, i32 10
  store <4 x float> <float 0x3FE6666660000000, float 0x3FE6666660000000, float 0x3FE6666660000000, float 1.000000e+00>, ptr %3291, align 4, !tbaa !43
  store float 1.000000e+00, ptr %3286, align 8, !tbaa !418
  br label %3292

3292:                                             ; preds = %3274, %3270, %3285, %3289, %3281, %3278, %3256
  %3293 = load ptr, ptr %3257, align 8, !tbaa !13
  %3294 = icmp eq ptr %3293, null
  br i1 %3294, label %3248, label %3256, !llvm.loop !421

3295:                                             ; preds = %3248, %3242
  %3296 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %3297 = load ptr, ptr %3296, align 8, !tbaa !13
  %3298 = icmp eq ptr %3297, null
  br i1 %3298, label %3340, label %3302

3299:                                             ; preds = %3307, %3302
  %3300 = load ptr, ptr %3303, align 8, !tbaa !13
  %3301 = icmp eq ptr %3300, null
  br i1 %3301, label %3340, label %3302, !llvm.loop !422

3302:                                             ; preds = %3295, %3299
  %3303 = phi ptr [ %3300, %3299 ], [ %3297, %3295 ]
  %3304 = getelementptr inbounds %struct.bScreen, ptr %3303, i64 0, i32 3
  %3305 = load ptr, ptr %3304, align 8, !tbaa !13
  %3306 = icmp eq ptr %3305, null
  br i1 %3306, label %3299, label %3310

3307:                                             ; preds = %3337, %3310
  %3308 = load ptr, ptr %3311, align 8, !tbaa !13
  %3309 = icmp eq ptr %3308, null
  br i1 %3309, label %3299, label %3310, !llvm.loop !423

3310:                                             ; preds = %3302, %3307
  %3311 = phi ptr [ %3308, %3307 ], [ %3305, %3302 ]
  %3312 = getelementptr inbounds %struct.ScrArea, ptr %3311, i64 0, i32 19
  %3313 = load ptr, ptr %3312, align 8, !tbaa !13
  %3314 = icmp eq ptr %3313, null
  br i1 %3314, label %3307, label %3315

3315:                                             ; preds = %3310, %3337
  %3316 = phi ptr [ %3338, %3337 ], [ %3313, %3310 ]
  %3317 = getelementptr inbounds %struct.SpaceLink, ptr %3316, i64 0, i32 3
  %3318 = load i32, ptr %3317, align 8, !tbaa !89
  %3319 = icmp eq i32 %3318, 1
  br i1 %3319, label %3320, label %3337

3320:                                             ; preds = %3315
  %3321 = getelementptr inbounds %struct.View3D, ptr %3316, i64 0, i32 17
  %3322 = load float, ptr %3321, align 8, !tbaa !424
  %3323 = fcmp fast oeq float %3322, 0.000000e+00
  br i1 %3323, label %3324, label %3337

3324:                                             ; preds = %3320
  %3325 = getelementptr inbounds %struct.View3D, ptr %3316, i64 0, i32 17, i32 2
  %3326 = load float, ptr %3325, align 8, !tbaa !425
  %3327 = fcmp fast oeq float %3326, 0.000000e+00
  br i1 %3327, label %3328, label %3337

3328:                                             ; preds = %3324
  %3329 = getelementptr inbounds %struct.View3D, ptr %3316, i64 0, i32 17, i32 1
  %3330 = load float, ptr %3329, align 4, !tbaa !426
  %3331 = fcmp fast oeq float %3330, 0.000000e+00
  br i1 %3331, label %3332, label %3337

3332:                                             ; preds = %3328
  %3333 = getelementptr inbounds %struct.View3D, ptr %3316, i64 0, i32 17, i32 3
  %3334 = load float, ptr %3333, align 4, !tbaa !427
  %3335 = fcmp fast oeq float %3334, 0.000000e+00
  br i1 %3335, label %3336, label %3337

3336:                                             ; preds = %3332
  store float 1.000000e+00, ptr %3329, align 4, !tbaa !426
  store float 1.000000e+00, ptr %3333, align 4, !tbaa !427
  br label %3337

3337:                                             ; preds = %3320, %3324, %3328, %3332, %3336, %3315
  %3338 = load ptr, ptr %3316, align 8, !tbaa !13
  %3339 = icmp eq ptr %3338, null
  br i1 %3339, label %3307, label %3315, !llvm.loop !428

3340:                                             ; preds = %3299, %3295
  br i1 %3243, label %3349, label %3341

3341:                                             ; preds = %3340
  %3342 = icmp eq i16 %3244, 264
  br i1 %3342, label %3343, label %3419

3343:                                             ; preds = %3341
  %3344 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3345 = load i16, ptr %3344, align 2, !tbaa !53
  br label %3346

3346:                                             ; preds = %3343, %3239
  %3347 = phi i16 [ %3345, %3343 ], [ %3240, %3239 ]
  %3348 = icmp slt i16 %3347, 5
  br i1 %3348, label %3349, label %3373

3349:                                             ; preds = %3346, %3340
  %3350 = phi i1 [ false, %3346 ], [ true, %3340 ]
  %3351 = phi i16 [ 264, %3346 ], [ %3244, %3340 ]
  %3352 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %3353 = load ptr, ptr %3352, align 8, !tbaa !13
  %3354 = icmp eq ptr %3353, null
  br i1 %3354, label %3367, label %3355

3355:                                             ; preds = %3349, %3364
  %3356 = phi ptr [ %3365, %3364 ], [ %3353, %3349 ]
  %3357 = getelementptr inbounds %struct.Scene, ptr %3356, i64 0, i32 20
  %3358 = load ptr, ptr %3357, align 8, !tbaa !198
  %3359 = getelementptr inbounds %struct.ToolSettings, ptr %3358, i64 0, i32 13
  %3360 = load float, ptr %3359, align 4, !tbaa !429
  %3361 = fcmp fast oeq float %3360, 0.000000e+00
  br i1 %3361, label %3362, label %3364

3362:                                             ; preds = %3355
  store float 0x3F50624DE0000000, ptr %3359, align 4, !tbaa !429
  %3363 = getelementptr inbounds %struct.ToolSettings, ptr %3358, i64 0, i32 9
  store i8 0, ptr %3363, align 8, !tbaa !430
  br label %3364

3364:                                             ; preds = %3355, %3362
  %3365 = load ptr, ptr %3356, align 8, !tbaa !13
  %3366 = icmp eq ptr %3365, null
  br i1 %3366, label %3367, label %3355, !llvm.loop !431

3367:                                             ; preds = %3364, %3349
  br i1 %3350, label %3376, label %3368

3368:                                             ; preds = %3367
  %3369 = icmp eq i16 %3351, 264
  br i1 %3369, label %3370, label %3419

3370:                                             ; preds = %3368
  %3371 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3372 = load i16, ptr %3371, align 2, !tbaa !53
  br label %3373

3373:                                             ; preds = %3370, %3346
  %3374 = phi i16 [ %3372, %3370 ], [ %3347, %3346 ]
  %3375 = icmp slt i16 %3374, 6
  br i1 %3375, label %3376, label %3419

3376:                                             ; preds = %3373, %3367
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #8
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %26, ptr noundef %2) #8
  %3377 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #8
  %3378 = icmp eq i8 %3377, 1
  br i1 %3378, label %3379, label %3418

3379:                                             ; preds = %3376, %3415
  %3380 = load ptr, ptr %27, align 8, !tbaa !13
  %3381 = icmp eq ptr %3380, null
  br i1 %3381, label %3415, label %3382

3382:                                             ; preds = %3379
  %3383 = getelementptr inbounds %struct.bNodeTree, ptr %3380, i64 0, i32 7
  %3384 = load ptr, ptr %3383, align 8, !tbaa !13
  %3385 = icmp eq ptr %3384, null
  br i1 %3385, label %3415, label %3389

3386:                                             ; preds = %3413, %3389
  %3387 = load ptr, ptr %3390, align 8, !tbaa !13
  %3388 = icmp eq ptr %3387, null
  br i1 %3388, label %3415, label %3389, !llvm.loop !432

3389:                                             ; preds = %3382, %3386
  %3390 = phi ptr [ %3387, %3386 ], [ %3384, %3382 ]
  %3391 = getelementptr inbounds %struct.bNode, ptr %3390, i64 0, i32 23
  %3392 = load ptr, ptr %3391, align 8, !tbaa !433
  %3393 = icmp eq ptr %3392, null
  br i1 %3393, label %3386, label %3394

3394:                                             ; preds = %3389, %3413
  %3395 = phi ptr [ %3396, %3413 ], [ %3392, %3389 ]
  %3396 = load ptr, ptr %3395, align 8, !tbaa !434
  %3397 = getelementptr inbounds %struct.bNodeLink, ptr %3395, i64 0, i32 2
  %3398 = load ptr, ptr %3397, align 8, !tbaa !435
  %3399 = icmp eq ptr %3398, null
  br i1 %3399, label %3412, label %3400

3400:                                             ; preds = %3394
  %3401 = getelementptr inbounds %struct.bNodeLink, ptr %3395, i64 0, i32 4
  %3402 = load ptr, ptr %3401, align 8, !tbaa !155
  %3403 = icmp eq ptr %3402, null
  br i1 %3403, label %3412, label %3404

3404:                                             ; preds = %3400
  %3405 = getelementptr inbounds %struct.bNodeLink, ptr %3395, i64 0, i32 3
  %3406 = load ptr, ptr %3405, align 8, !tbaa !436
  %3407 = icmp eq ptr %3406, null
  br i1 %3407, label %3412, label %3408

3408:                                             ; preds = %3404
  %3409 = getelementptr inbounds %struct.bNodeLink, ptr %3395, i64 0, i32 5
  %3410 = load ptr, ptr %3409, align 8, !tbaa !157
  %3411 = icmp eq ptr %3410, null
  br i1 %3411, label %3412, label %3413

3412:                                             ; preds = %3408, %3404, %3400, %3394
  call void @BLI_remlink(ptr noundef nonnull %3391, ptr noundef nonnull %3395) #8
  br label %3413

3413:                                             ; preds = %3408, %3412
  %3414 = icmp eq ptr %3396, null
  br i1 %3414, label %3386, label %3394, !llvm.loop !437

3415:                                             ; preds = %3386, %3382, %3379
  %3416 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #8
  %3417 = icmp eq i8 %3416, 1
  br i1 %3417, label %3379, label %3418, !llvm.loop !438

3418:                                             ; preds = %3415, %3376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #8
  br label %3419

3419:                                             ; preds = %3234, %3341, %3418, %3373, %3368
  %3420 = load i16, ptr %55, align 8, !tbaa !5
  %3421 = icmp slt i16 %3420, 264
  br i1 %3421, label %3428, label %3422

3422:                                             ; preds = %3419
  %3423 = icmp eq i16 %3420, 264
  br i1 %3423, label %3424, label %3796

3424:                                             ; preds = %3422
  %3425 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3426 = load i16, ptr %3425, align 2, !tbaa !53
  %3427 = icmp slt i16 %3426, 6
  br i1 %3427, label %3428, label %3508

3428:                                             ; preds = %3424, %3419
  %3429 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %3430 = load ptr, ptr %3429, align 8, !tbaa !13
  %3431 = icmp eq ptr %3430, null
  br i1 %3431, label %3502, label %3435

3432:                                             ; preds = %3440, %3435
  %3433 = load ptr, ptr %3436, align 8, !tbaa !13
  %3434 = icmp eq ptr %3433, null
  br i1 %3434, label %3502, label %3435, !llvm.loop !439

3435:                                             ; preds = %3428, %3432
  %3436 = phi ptr [ %3433, %3432 ], [ %3430, %3428 ]
  %3437 = getelementptr inbounds %struct.bScreen, ptr %3436, i64 0, i32 3
  %3438 = load ptr, ptr %3437, align 8, !tbaa !13
  %3439 = icmp eq ptr %3438, null
  br i1 %3439, label %3432, label %3443

3440:                                             ; preds = %3499, %3469
  %3441 = load ptr, ptr %3444, align 8, !tbaa !13
  %3442 = icmp eq ptr %3441, null
  br i1 %3442, label %3432, label %3443, !llvm.loop !440

3443:                                             ; preds = %3435, %3440
  %3444 = phi ptr [ %3441, %3440 ], [ %3438, %3435 ]
  %3445 = getelementptr inbounds %struct.ScrArea, ptr %3444, i64 0, i32 8
  %3446 = load i8, ptr %3445, align 8, !tbaa !441
  %3447 = icmp eq i8 %3446, 17
  br i1 %3447, label %3448, label %3469

3448:                                             ; preds = %3443
  %3449 = getelementptr inbounds %struct.ScrArea, ptr %3444, i64 0, i32 20
  %3450 = load ptr, ptr %3449, align 8, !tbaa !13
  %3451 = icmp eq ptr %3450, null
  br i1 %3451, label %3469, label %3452

3452:                                             ; preds = %3448, %3466
  %3453 = phi ptr [ %3467, %3466 ], [ %3450, %3448 ]
  %3454 = getelementptr inbounds %struct.ARegion, ptr %3453, i64 0, i32 8
  %3455 = load i16, ptr %3454, align 2, !tbaa !286
  %3456 = icmp eq i16 %3455, 0
  br i1 %3456, label %3457, label %3466

3457:                                             ; preds = %3452
  %3458 = getelementptr inbounds %struct.ARegion, ptr %3453, i64 0, i32 2, i32 11
  %3459 = load i16, ptr %3458, align 4, !tbaa !443
  %3460 = icmp eq i16 %3459, 0
  br i1 %3460, label %3461, label %3466

3461:                                             ; preds = %3457
  %3462 = getelementptr inbounds %struct.ARegion, ptr %3453, i64 0, i32 2, i32 8
  store float 1.500000e+00, ptr %3462, align 4, !tbaa !444
  %3463 = getelementptr inbounds %struct.ARegion, ptr %3453, i64 0, i32 2, i32 12
  store i16 7, ptr %3463, align 2, !tbaa !445
  store i16 1, ptr %3458, align 4, !tbaa !443
  %3464 = getelementptr inbounds %struct.ARegion, ptr %3453, i64 0, i32 2, i32 15
  store i16 6, ptr %3464, align 4, !tbaa !446
  %3465 = getelementptr inbounds %struct.ARegion, ptr %3453, i64 0, i32 2, i32 13
  store i16 16, ptr %3465, align 8, !tbaa !447
  br label %3466

3466:                                             ; preds = %3461, %3457, %3452
  %3467 = load ptr, ptr %3453, align 8, !tbaa !13
  %3468 = icmp eq ptr %3467, null
  br i1 %3468, label %3469, label %3452, !llvm.loop !448

3469:                                             ; preds = %3466, %3448, %3443
  %3470 = getelementptr inbounds %struct.ScrArea, ptr %3444, i64 0, i32 19
  %3471 = load ptr, ptr %3470, align 8, !tbaa !13
  %3472 = icmp eq ptr %3471, null
  br i1 %3472, label %3440, label %3473

3473:                                             ; preds = %3469, %3499
  %3474 = phi ptr [ %3500, %3499 ], [ %3471, %3469 ]
  %3475 = getelementptr inbounds %struct.SpaceLink, ptr %3474, i64 0, i32 3
  %3476 = load i32, ptr %3475, align 8, !tbaa !89
  %3477 = icmp eq i32 %3476, 17
  br i1 %3477, label %3478, label %3499

3478:                                             ; preds = %3473
  %3479 = getelementptr inbounds %struct.SpaceLink, ptr %3474, i64 0, i32 2
  %3480 = load ptr, ptr %3479, align 8, !tbaa !13
  %3481 = icmp eq ptr %3480, null
  br i1 %3481, label %3499, label %3482

3482:                                             ; preds = %3478, %3496
  %3483 = phi ptr [ %3497, %3496 ], [ %3480, %3478 ]
  %3484 = getelementptr inbounds %struct.ARegion, ptr %3483, i64 0, i32 8
  %3485 = load i16, ptr %3484, align 2, !tbaa !286
  %3486 = icmp eq i16 %3485, 0
  br i1 %3486, label %3487, label %3496

3487:                                             ; preds = %3482
  %3488 = getelementptr inbounds %struct.ARegion, ptr %3483, i64 0, i32 2, i32 11
  %3489 = load i16, ptr %3488, align 4, !tbaa !443
  %3490 = icmp eq i16 %3489, 0
  br i1 %3490, label %3491, label %3496

3491:                                             ; preds = %3487
  %3492 = getelementptr inbounds %struct.ARegion, ptr %3483, i64 0, i32 2, i32 8
  store float 1.500000e+00, ptr %3492, align 4, !tbaa !444
  %3493 = getelementptr inbounds %struct.ARegion, ptr %3483, i64 0, i32 2, i32 12
  store i16 7, ptr %3493, align 2, !tbaa !445
  store i16 1, ptr %3488, align 4, !tbaa !443
  %3494 = getelementptr inbounds %struct.ARegion, ptr %3483, i64 0, i32 2, i32 15
  store i16 6, ptr %3494, align 4, !tbaa !446
  %3495 = getelementptr inbounds %struct.ARegion, ptr %3483, i64 0, i32 2, i32 13
  store i16 16, ptr %3495, align 8, !tbaa !447
  br label %3496

3496:                                             ; preds = %3491, %3487, %3482
  %3497 = load ptr, ptr %3483, align 8, !tbaa !13
  %3498 = icmp eq ptr %3497, null
  br i1 %3498, label %3499, label %3482, !llvm.loop !448

3499:                                             ; preds = %3496, %3478, %3473
  %3500 = load ptr, ptr %3474, align 8, !tbaa !13
  %3501 = icmp eq ptr %3500, null
  br i1 %3501, label %3440, label %3473, !llvm.loop !449

3502:                                             ; preds = %3432, %3428
  br i1 %3421, label %3511, label %3503

3503:                                             ; preds = %3502
  %3504 = icmp eq i16 %3420, 264
  br i1 %3504, label %3505, label %3796

3505:                                             ; preds = %3503
  %3506 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3507 = load i16, ptr %3506, align 2, !tbaa !53
  br label %3508

3508:                                             ; preds = %3505, %3424
  %3509 = phi i16 [ %3507, %3505 ], [ %3426, %3424 ]
  %3510 = icmp slt i16 %3509, 7
  br i1 %3510, label %3511, label %3782

3511:                                             ; preds = %3508, %3502
  %3512 = phi i1 [ false, %3508 ], [ true, %3502 ]
  %3513 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %3514 = load ptr, ptr %3513, align 8, !tbaa !13
  %3515 = icmp eq ptr %3514, null
  br i1 %3515, label %3557, label %3516

3516:                                             ; preds = %3511, %3554
  %3517 = phi ptr [ %3555, %3554 ], [ %3514, %3511 ]
  %3518 = getelementptr inbounds %struct.Scene, ptr %3517, i64 0, i32 22, i32 37
  %3519 = load i32, ptr %3518, align 8, !tbaa !450
  %3520 = icmp eq i32 %3519, 0
  br i1 %3520, label %3525, label %3521

3521:                                             ; preds = %3516
  %3522 = getelementptr inbounds %struct.Scene, ptr %3517, i64 0, i32 22, i32 38
  %3523 = load i32, ptr %3522, align 4, !tbaa !451
  %3524 = icmp eq i32 %3523, 1
  br i1 %3524, label %3525, label %3554

3525:                                             ; preds = %3521, %3516
  %3526 = getelementptr inbounds %struct.Scene, ptr %3517, i64 0, i32 22, i32 35
  %3527 = load i16, ptr %3526, align 4, !tbaa !452
  %3528 = sext i16 %3527 to i32
  %3529 = icmp eq i16 %3527, 0
  br i1 %3529, label %3552, label %3530

3530:                                             ; preds = %3525
  %3531 = getelementptr inbounds %struct.Scene, ptr %3517, i64 0, i32 22, i32 36
  %3532 = load i16, ptr %3531, align 2, !tbaa !453
  %3533 = icmp eq i16 %3532, 0
  br i1 %3533, label %3552, label %3534

3534:                                             ; preds = %3530
  %3535 = getelementptr inbounds %struct.Scene, ptr %3517, i64 0, i32 22, i32 33
  %3536 = load i32, ptr %3535, align 4, !tbaa !454
  %3537 = getelementptr inbounds %struct.Scene, ptr %3517, i64 0, i32 22, i32 30
  %3538 = load i16, ptr %3537, align 2, !tbaa !455
  %3539 = sext i16 %3538 to i32
  %3540 = mul nsw i32 %3536, %3539
  %3541 = sdiv i32 %3540, %3528
  %3542 = sdiv i32 %3541, 100
  %3543 = call i32 @llvm.smax.i32(i32 %3542, i32 8)
  store i32 %3543, ptr %3518, align 8, !tbaa !450
  %3544 = getelementptr inbounds %struct.Scene, ptr %3517, i64 0, i32 22, i32 34
  %3545 = load i32, ptr %3544, align 8, !tbaa !456
  %3546 = mul nsw i32 %3545, %3539
  %3547 = sext i16 %3532 to i32
  %3548 = sdiv i32 %3546, %3547
  %3549 = sdiv i32 %3548, 100
  %3550 = call i32 @llvm.smax.i32(i32 %3549, i32 8)
  %3551 = getelementptr inbounds %struct.Scene, ptr %3517, i64 0, i32 22, i32 38
  store i32 %3550, ptr %3551, align 4, !tbaa !451
  br label %3554

3552:                                             ; preds = %3530, %3525
  %3553 = getelementptr inbounds %struct.Scene, ptr %3517, i64 0, i32 22, i32 38
  store i32 64, ptr %3553, align 4, !tbaa !451
  store i32 64, ptr %3518, align 8, !tbaa !450
  br label %3554

3554:                                             ; preds = %3521, %3552, %3534
  %3555 = load ptr, ptr %3517, align 8, !tbaa !13
  %3556 = icmp eq ptr %3555, null
  br i1 %3556, label %3557, label %3516, !llvm.loop !457

3557:                                             ; preds = %3554, %3511
  %3558 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %3559 = load ptr, ptr %3558, align 8, !tbaa !13
  %3560 = icmp eq ptr %3559, null
  br i1 %3560, label %3571, label %3561

3561:                                             ; preds = %3557, %3568
  %3562 = phi ptr [ %3569, %3568 ], [ %3559, %3557 ]
  %3563 = getelementptr inbounds %struct.Object, ptr %3562, i64 0, i32 81
  %3564 = load i16, ptr %3563, align 4, !tbaa !458
  %3565 = icmp eq i16 %3564, 0
  br i1 %3565, label %3566, label %3568

3566:                                             ; preds = %3561
  store i16 1, ptr %3563, align 4, !tbaa !458
  %3567 = getelementptr inbounds %struct.Object, ptr %3562, i64 0, i32 82
  store i16 255, ptr %3567, align 2, !tbaa !459
  br label %3568

3568:                                             ; preds = %3561, %3566
  %3569 = load ptr, ptr %3562, align 8, !tbaa !13
  %3570 = icmp eq ptr %3569, null
  br i1 %3570, label %3571, label %3561, !llvm.loop !460

3571:                                             ; preds = %3568, %3557
  br i1 %3512, label %3578, label %3572

3572:                                             ; preds = %3571
  %3573 = icmp eq i16 %3420, 264
  br i1 %3573, label %3574, label %3796

3574:                                             ; preds = %3572
  %3575 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3576 = load i16, ptr %3575, align 2, !tbaa !53
  %3577 = icmp slt i16 %3576, 7
  br i1 %3577, label %3578, label %3782

3578:                                             ; preds = %3574, %3571
  %3579 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 42
  %3580 = load ptr, ptr %3579, align 8, !tbaa !13
  %3581 = icmp eq ptr %3580, null
  br i1 %3581, label %3780, label %3585

3582:                                             ; preds = %3683, %3679
  %3583 = load ptr, ptr %3586, align 8, !tbaa !13
  %3584 = icmp eq ptr %3583, null
  br i1 %3584, label %3780, label %3585, !llvm.loop !461

3585:                                             ; preds = %3578, %3582
  %3586 = phi ptr [ %3583, %3582 ], [ %3580, %3578 ]
  %3587 = getelementptr inbounds %struct.MovieClip, ptr %3586, i64 0, i32 11, i32 2
  %3588 = load ptr, ptr %3587, align 8, !tbaa !13
  %3589 = icmp eq ptr %3588, null
  br i1 %3589, label %3679, label %3590

3590:                                             ; preds = %3585, %3676
  %3591 = phi ptr [ %3677, %3676 ], [ %3588, %3585 ]
  %3592 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3591, i64 0, i32 8
  %3593 = load i32, ptr %3592, align 8, !tbaa !357
  %3594 = icmp sgt i32 %3593, 0
  br i1 %3594, label %3595, label %3676

3595:                                             ; preds = %3590
  %3596 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3591, i64 0, i32 10
  %3597 = load ptr, ptr %3596, align 8, !tbaa !358
  %3598 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3591, i64 0, i32 3
  %3599 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3591, i64 0, i32 3, i64 1
  %3600 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3591, i64 0, i32 4
  %3601 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3591, i64 0, i32 4, i64 1
  %3602 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3591, i64 0, i32 5
  %3603 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3591, i64 0, i32 5, i64 1
  %3604 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3591, i64 0, i32 6
  %3605 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3591, i64 0, i32 6, i64 1
  %3606 = zext i32 %3593 to i64
  br label %3607

3607:                                             ; preds = %3673, %3595
  %3608 = phi i64 [ 0, %3595 ], [ %3674, %3673 ]
  %3609 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3597, i64 %3608, i32 1
  %3610 = load float, ptr %3609, align 4, !tbaa !43
  %3611 = fcmp fast oeq float %3610, 0.000000e+00
  br i1 %3611, label %3612, label %3652

3612:                                             ; preds = %3607
  %3613 = getelementptr inbounds float, ptr %3609, i64 1
  %3614 = load float, ptr %3613, align 4, !tbaa !43
  %3615 = fcmp fast une float %3614, 0.000000e+00
  br i1 %3615, label %3652, label %3616

3616:                                             ; preds = %3612
  %3617 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3597, i64 %3608, i32 1, i64 1
  %3618 = load float, ptr %3617, align 4, !tbaa !43
  %3619 = fcmp fast oeq float %3618, 0.000000e+00
  br i1 %3619, label %3620, label %3652

3620:                                             ; preds = %3616
  %3621 = getelementptr inbounds float, ptr %3617, i64 1
  %3622 = load float, ptr %3621, align 4, !tbaa !43
  %3623 = fcmp fast une float %3622, 0.000000e+00
  br i1 %3623, label %3652, label %3624

3624:                                             ; preds = %3620
  %3625 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3597, i64 %3608, i32 1, i64 2
  %3626 = load float, ptr %3625, align 4, !tbaa !43
  %3627 = fcmp fast oeq float %3626, 0.000000e+00
  br i1 %3627, label %3628, label %3652

3628:                                             ; preds = %3624
  %3629 = getelementptr inbounds float, ptr %3625, i64 1
  %3630 = load float, ptr %3629, align 4, !tbaa !43
  %3631 = fcmp fast une float %3630, 0.000000e+00
  br i1 %3631, label %3652, label %3632

3632:                                             ; preds = %3628
  %3633 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3597, i64 %3608, i32 1, i64 3
  %3634 = load float, ptr %3633, align 4, !tbaa !43
  %3635 = fcmp fast oeq float %3634, 0.000000e+00
  br i1 %3635, label %3636, label %3652

3636:                                             ; preds = %3632
  %3637 = getelementptr inbounds float, ptr %3633, i64 1
  %3638 = load float, ptr %3637, align 4, !tbaa !43
  %3639 = fcmp fast une float %3638, 0.000000e+00
  br i1 %3639, label %3652, label %3640

3640:                                             ; preds = %3636
  %3641 = load float, ptr %3598, align 8, !tbaa !43
  store float %3641, ptr %3609, align 4, !tbaa !43
  %3642 = load float, ptr %3599, align 4, !tbaa !43
  store float %3642, ptr %3613, align 4, !tbaa !43
  %3643 = load float, ptr %3600, align 8, !tbaa !43
  store float %3643, ptr %3617, align 4, !tbaa !43
  %3644 = load float, ptr %3599, align 4, !tbaa !43
  %3645 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3597, i64 %3608, i32 1, i64 1, i64 1
  store float %3644, ptr %3645, align 4, !tbaa !43
  %3646 = load float, ptr %3600, align 8, !tbaa !43
  store float %3646, ptr %3625, align 4, !tbaa !43
  %3647 = load float, ptr %3601, align 4, !tbaa !43
  %3648 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3597, i64 %3608, i32 1, i64 2, i64 1
  store float %3647, ptr %3648, align 4, !tbaa !43
  %3649 = load float, ptr %3598, align 8, !tbaa !43
  store float %3649, ptr %3633, align 4, !tbaa !43
  %3650 = load float, ptr %3601, align 4, !tbaa !43
  %3651 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3597, i64 %3608, i32 1, i64 3, i64 1
  store float %3650, ptr %3651, align 4, !tbaa !43
  br label %3652

3652:                                             ; preds = %3640, %3636, %3632, %3628, %3624, %3620, %3616, %3612, %3607
  %3653 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3597, i64 %3608, i32 2
  %3654 = load float, ptr %3653, align 4, !tbaa !43
  %3655 = fcmp fast oeq float %3654, 0.000000e+00
  br i1 %3655, label %3656, label %3673

3656:                                             ; preds = %3652
  %3657 = getelementptr inbounds float, ptr %3653, i64 1
  %3658 = load float, ptr %3657, align 4, !tbaa !43
  %3659 = fcmp fast une float %3658, 0.000000e+00
  br i1 %3659, label %3673, label %3660

3660:                                             ; preds = %3656
  %3661 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3597, i64 %3608, i32 3
  %3662 = load float, ptr %3661, align 4, !tbaa !43
  %3663 = fcmp fast oeq float %3662, 0.000000e+00
  br i1 %3663, label %3664, label %3673

3664:                                             ; preds = %3660
  %3665 = getelementptr inbounds float, ptr %3661, i64 1
  %3666 = load float, ptr %3665, align 4, !tbaa !43
  %3667 = fcmp fast une float %3666, 0.000000e+00
  br i1 %3667, label %3673, label %3668

3668:                                             ; preds = %3664
  %3669 = load float, ptr %3602, align 4, !tbaa !43
  store float %3669, ptr %3653, align 4, !tbaa !43
  %3670 = load float, ptr %3603, align 4, !tbaa !43
  store float %3670, ptr %3657, align 4, !tbaa !43
  %3671 = load float, ptr %3604, align 4, !tbaa !43
  store float %3671, ptr %3661, align 4, !tbaa !43
  %3672 = load float, ptr %3605, align 4, !tbaa !43
  store float %3672, ptr %3665, align 4, !tbaa !43
  br label %3673

3673:                                             ; preds = %3668, %3664, %3660, %3656, %3652
  %3674 = add nuw nsw i64 %3608, 1
  %3675 = icmp eq i64 %3674, %3606
  br i1 %3675, label %3676, label %3607, !llvm.loop !359

3676:                                             ; preds = %3673, %3590
  %3677 = load ptr, ptr %3591, align 8, !tbaa !13
  %3678 = icmp eq ptr %3677, null
  br i1 %3678, label %3679, label %3590, !llvm.loop !462

3679:                                             ; preds = %3676, %3585
  %3680 = getelementptr inbounds %struct.MovieClip, ptr %3586, i64 0, i32 11, i32 8
  %3681 = load ptr, ptr %3680, align 8, !tbaa !13
  %3682 = icmp eq ptr %3681, null
  br i1 %3682, label %3582, label %3686

3683:                                             ; preds = %3777, %3686
  %3684 = load ptr, ptr %3687, align 8, !tbaa !13
  %3685 = icmp eq ptr %3684, null
  br i1 %3685, label %3582, label %3686, !llvm.loop !463

3686:                                             ; preds = %3679, %3683
  %3687 = phi ptr [ %3684, %3683 ], [ %3681, %3679 ]
  %3688 = getelementptr inbounds %struct.MovieTrackingObject, ptr %3687, i64 0, i32 5
  %3689 = load ptr, ptr %3688, align 8, !tbaa !13
  %3690 = icmp eq ptr %3689, null
  br i1 %3690, label %3683, label %3691

3691:                                             ; preds = %3686, %3777
  %3692 = phi ptr [ %3778, %3777 ], [ %3689, %3686 ]
  %3693 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3692, i64 0, i32 8
  %3694 = load i32, ptr %3693, align 8, !tbaa !357
  %3695 = icmp sgt i32 %3694, 0
  br i1 %3695, label %3696, label %3777

3696:                                             ; preds = %3691
  %3697 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3692, i64 0, i32 10
  %3698 = load ptr, ptr %3697, align 8, !tbaa !358
  %3699 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3692, i64 0, i32 3
  %3700 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3692, i64 0, i32 3, i64 1
  %3701 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3692, i64 0, i32 4
  %3702 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3692, i64 0, i32 4, i64 1
  %3703 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3692, i64 0, i32 5
  %3704 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3692, i64 0, i32 5, i64 1
  %3705 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3692, i64 0, i32 6
  %3706 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %3692, i64 0, i32 6, i64 1
  %3707 = zext i32 %3694 to i64
  br label %3708

3708:                                             ; preds = %3774, %3696
  %3709 = phi i64 [ 0, %3696 ], [ %3775, %3774 ]
  %3710 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3698, i64 %3709, i32 1
  %3711 = load float, ptr %3710, align 4, !tbaa !43
  %3712 = fcmp fast oeq float %3711, 0.000000e+00
  br i1 %3712, label %3713, label %3753

3713:                                             ; preds = %3708
  %3714 = getelementptr inbounds float, ptr %3710, i64 1
  %3715 = load float, ptr %3714, align 4, !tbaa !43
  %3716 = fcmp fast une float %3715, 0.000000e+00
  br i1 %3716, label %3753, label %3717

3717:                                             ; preds = %3713
  %3718 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3698, i64 %3709, i32 1, i64 1
  %3719 = load float, ptr %3718, align 4, !tbaa !43
  %3720 = fcmp fast oeq float %3719, 0.000000e+00
  br i1 %3720, label %3721, label %3753

3721:                                             ; preds = %3717
  %3722 = getelementptr inbounds float, ptr %3718, i64 1
  %3723 = load float, ptr %3722, align 4, !tbaa !43
  %3724 = fcmp fast une float %3723, 0.000000e+00
  br i1 %3724, label %3753, label %3725

3725:                                             ; preds = %3721
  %3726 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3698, i64 %3709, i32 1, i64 2
  %3727 = load float, ptr %3726, align 4, !tbaa !43
  %3728 = fcmp fast oeq float %3727, 0.000000e+00
  br i1 %3728, label %3729, label %3753

3729:                                             ; preds = %3725
  %3730 = getelementptr inbounds float, ptr %3726, i64 1
  %3731 = load float, ptr %3730, align 4, !tbaa !43
  %3732 = fcmp fast une float %3731, 0.000000e+00
  br i1 %3732, label %3753, label %3733

3733:                                             ; preds = %3729
  %3734 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3698, i64 %3709, i32 1, i64 3
  %3735 = load float, ptr %3734, align 4, !tbaa !43
  %3736 = fcmp fast oeq float %3735, 0.000000e+00
  br i1 %3736, label %3737, label %3753

3737:                                             ; preds = %3733
  %3738 = getelementptr inbounds float, ptr %3734, i64 1
  %3739 = load float, ptr %3738, align 4, !tbaa !43
  %3740 = fcmp fast une float %3739, 0.000000e+00
  br i1 %3740, label %3753, label %3741

3741:                                             ; preds = %3737
  %3742 = load float, ptr %3699, align 8, !tbaa !43
  store float %3742, ptr %3710, align 4, !tbaa !43
  %3743 = load float, ptr %3700, align 4, !tbaa !43
  store float %3743, ptr %3714, align 4, !tbaa !43
  %3744 = load float, ptr %3701, align 8, !tbaa !43
  store float %3744, ptr %3718, align 4, !tbaa !43
  %3745 = load float, ptr %3700, align 4, !tbaa !43
  %3746 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3698, i64 %3709, i32 1, i64 1, i64 1
  store float %3745, ptr %3746, align 4, !tbaa !43
  %3747 = load float, ptr %3701, align 8, !tbaa !43
  store float %3747, ptr %3726, align 4, !tbaa !43
  %3748 = load float, ptr %3702, align 4, !tbaa !43
  %3749 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3698, i64 %3709, i32 1, i64 2, i64 1
  store float %3748, ptr %3749, align 4, !tbaa !43
  %3750 = load float, ptr %3699, align 8, !tbaa !43
  store float %3750, ptr %3734, align 4, !tbaa !43
  %3751 = load float, ptr %3702, align 4, !tbaa !43
  %3752 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3698, i64 %3709, i32 1, i64 3, i64 1
  store float %3751, ptr %3752, align 4, !tbaa !43
  br label %3753

3753:                                             ; preds = %3741, %3737, %3733, %3729, %3725, %3721, %3717, %3713, %3708
  %3754 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3698, i64 %3709, i32 2
  %3755 = load float, ptr %3754, align 4, !tbaa !43
  %3756 = fcmp fast oeq float %3755, 0.000000e+00
  br i1 %3756, label %3757, label %3774

3757:                                             ; preds = %3753
  %3758 = getelementptr inbounds float, ptr %3754, i64 1
  %3759 = load float, ptr %3758, align 4, !tbaa !43
  %3760 = fcmp fast une float %3759, 0.000000e+00
  br i1 %3760, label %3774, label %3761

3761:                                             ; preds = %3757
  %3762 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %3698, i64 %3709, i32 3
  %3763 = load float, ptr %3762, align 4, !tbaa !43
  %3764 = fcmp fast oeq float %3763, 0.000000e+00
  br i1 %3764, label %3765, label %3774

3765:                                             ; preds = %3761
  %3766 = getelementptr inbounds float, ptr %3762, i64 1
  %3767 = load float, ptr %3766, align 4, !tbaa !43
  %3768 = fcmp fast une float %3767, 0.000000e+00
  br i1 %3768, label %3774, label %3769

3769:                                             ; preds = %3765
  %3770 = load float, ptr %3703, align 4, !tbaa !43
  store float %3770, ptr %3754, align 4, !tbaa !43
  %3771 = load float, ptr %3704, align 4, !tbaa !43
  store float %3771, ptr %3758, align 4, !tbaa !43
  %3772 = load float, ptr %3705, align 4, !tbaa !43
  store float %3772, ptr %3762, align 4, !tbaa !43
  %3773 = load float, ptr %3706, align 4, !tbaa !43
  store float %3773, ptr %3766, align 4, !tbaa !43
  br label %3774

3774:                                             ; preds = %3769, %3765, %3761, %3757, %3753
  %3775 = add nuw nsw i64 %3709, 1
  %3776 = icmp eq i64 %3775, %3707
  br i1 %3776, label %3777, label %3708, !llvm.loop !359

3777:                                             ; preds = %3774, %3691
  %3778 = load ptr, ptr %3692, align 8, !tbaa !13
  %3779 = icmp eq ptr %3778, null
  br i1 %3779, label %3683, label %3691, !llvm.loop !464

3780:                                             ; preds = %3582, %3578
  %3781 = icmp slt i16 %3420, 265
  br i1 %3781, label %3782, label %3796

3782:                                             ; preds = %3508, %3574, %3780
  %3783 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %3784 = load ptr, ptr %3783, align 8, !tbaa !13
  %3785 = icmp eq ptr %3784, null
  br i1 %3785, label %3803, label %3786

3786:                                             ; preds = %3782, %3793
  %3787 = phi ptr [ %3794, %3793 ], [ %3784, %3782 ]
  %3788 = getelementptr inbounds %struct.Object, ptr %3787, i64 0, i32 78
  %3789 = load float, ptr %3788, align 8, !tbaa !465
  %3790 = fcmp fast oeq float %3789, 0.000000e+00
  br i1 %3790, label %3791, label %3793

3791:                                             ; preds = %3786
  store <2 x float> <float 0x3FC3333340000000, float 1.000000e+01>, ptr %3788, align 8, !tbaa !43
  %3792 = getelementptr inbounds %struct.Object, ptr %3787, i64 0, i32 80
  store float 5.500000e+01, ptr %3792, align 8, !tbaa !466
  br label %3793

3793:                                             ; preds = %3786, %3791
  %3794 = load ptr, ptr %3787, align 8, !tbaa !13
  %3795 = icmp eq ptr %3794, null
  br i1 %3795, label %3803, label %3786, !llvm.loop !467

3796:                                             ; preds = %3196, %3422, %3503, %3780, %3572
  %3797 = phi i16 [ %3420, %3572 ], [ %3420, %3780 ], [ %3420, %3503 ], [ %3420, %3422 ], [ %3197, %3196 ]
  %3798 = icmp eq i16 %3797, 265
  br i1 %3798, label %3799, label %4030

3799:                                             ; preds = %3796
  %3800 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3801 = load i16, ptr %3800, align 2, !tbaa !53
  %3802 = icmp slt i16 %3801, 3
  br i1 %3802, label %3803, label %3858

3803:                                             ; preds = %3793, %3782, %3799
  %3804 = phi i16 [ 265, %3799 ], [ %3420, %3782 ], [ %3420, %3793 ]
  %3805 = phi i1 [ false, %3799 ], [ true, %3782 ], [ true, %3793 ]
  %3806 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %3807 = load ptr, ptr %3806, align 8, !tbaa !13
  %3808 = icmp eq ptr %3807, null
  br i1 %3808, label %3852, label %3812

3809:                                             ; preds = %3817, %3812
  %3810 = load ptr, ptr %3813, align 8, !tbaa !13
  %3811 = icmp eq ptr %3810, null
  br i1 %3811, label %3852, label %3812, !llvm.loop !468

3812:                                             ; preds = %3803, %3809
  %3813 = phi ptr [ %3810, %3809 ], [ %3807, %3803 ]
  %3814 = getelementptr inbounds %struct.bScreen, ptr %3813, i64 0, i32 3
  %3815 = load ptr, ptr %3814, align 8, !tbaa !13
  %3816 = icmp eq ptr %3815, null
  br i1 %3816, label %3809, label %3820

3817:                                             ; preds = %3849, %3820
  %3818 = load ptr, ptr %3821, align 8, !tbaa !13
  %3819 = icmp eq ptr %3818, null
  br i1 %3819, label %3809, label %3820, !llvm.loop !469

3820:                                             ; preds = %3812, %3817
  %3821 = phi ptr [ %3818, %3817 ], [ %3815, %3812 ]
  %3822 = getelementptr inbounds %struct.ScrArea, ptr %3821, i64 0, i32 19
  %3823 = load ptr, ptr %3822, align 8, !tbaa !13
  %3824 = icmp eq ptr %3823, null
  br i1 %3824, label %3817, label %3825

3825:                                             ; preds = %3820, %3849
  %3826 = phi ptr [ %3850, %3849 ], [ %3823, %3820 ]
  %3827 = getelementptr inbounds %struct.SpaceLink, ptr %3826, i64 0, i32 3
  %3828 = load i32, ptr %3827, align 8, !tbaa !89
  switch i32 %3828, label %3849 [
    i32 1, label %3829
    i32 8, label %3833
    i32 6, label %3837
    i32 16, label %3841
    i32 20, label %3845
  ]

3829:                                             ; preds = %3825
  %3830 = getelementptr inbounds %struct.View3D, ptr %3826, i64 0, i32 29
  %3831 = load i16, ptr %3830, align 2, !tbaa !93
  %3832 = or i16 %3831, 16
  store i16 %3832, ptr %3830, align 2, !tbaa !93
  br label %3849

3833:                                             ; preds = %3825
  %3834 = getelementptr inbounds %struct.SpaceSeq, ptr %3826, i64 0, i32 13
  %3835 = load i32, ptr %3834, align 8, !tbaa !470
  %3836 = or i32 %3835, 16
  store i32 %3836, ptr %3834, align 8, !tbaa !470
  br label %3849

3837:                                             ; preds = %3825
  %3838 = getelementptr inbounds %struct.SpaceImage, ptr %3826, i64 0, i32 4
  %3839 = load i32, ptr %3838, align 4, !tbaa !473
  %3840 = or i32 %3839, 4194304
  store i32 %3840, ptr %3838, align 4, !tbaa !473
  br label %3849

3841:                                             ; preds = %3825
  %3842 = getelementptr inbounds %struct.SpaceNode, ptr %3826, i64 0, i32 9
  %3843 = load i16, ptr %3842, align 8, !tbaa !477
  %3844 = or i16 %3843, 4
  store i16 %3844, ptr %3842, align 8, !tbaa !477
  br label %3849

3845:                                             ; preds = %3825
  %3846 = getelementptr inbounds %struct.SpaceClip, ptr %3826, i64 0, i32 12
  %3847 = load i32, ptr %3846, align 8, !tbaa !479
  %3848 = or i32 %3847, 4096
  store i32 %3848, ptr %3846, align 8, !tbaa !479
  br label %3849

3849:                                             ; preds = %3829, %3833, %3837, %3841, %3845, %3825
  %3850 = load ptr, ptr %3826, align 8, !tbaa !13
  %3851 = icmp eq ptr %3850, null
  br i1 %3851, label %3817, label %3825, !llvm.loop !480

3852:                                             ; preds = %3809, %3803
  br i1 %3805, label %3861, label %3853

3853:                                             ; preds = %3852
  %3854 = icmp eq i16 %3804, 265
  br i1 %3854, label %3855, label %4030

3855:                                             ; preds = %3853
  %3856 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %3857 = load i16, ptr %3856, align 2, !tbaa !53
  br label %3858

3858:                                             ; preds = %3855, %3799
  %3859 = phi i16 [ %3857, %3855 ], [ %3801, %3799 ]
  %3860 = icmp slt i16 %3859, 5
  br i1 %3860, label %3861, label %4039

3861:                                             ; preds = %3858, %3852
  %3862 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %3863 = load ptr, ptr %3862, align 8, !tbaa !13
  %3864 = icmp eq ptr %3863, null
  br i1 %3864, label %3936, label %3865

3865:                                             ; preds = %3861
  %3866 = getelementptr inbounds %struct.SeqIterator, ptr %29, i64 0, i32 4
  %3867 = getelementptr inbounds %struct.SeqIterator, ptr %29, i64 0, i32 3
  br label %3868

3868:                                             ; preds = %3865, %3933
  %3869 = phi ptr [ %3863, %3865 ], [ %3934, %3933 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #8
  %3870 = getelementptr inbounds %struct.Scene, ptr %3869, i64 0, i32 19
  %3871 = load ptr, ptr %3870, align 8, !tbaa !375
  call void @BKE_sequence_iterator_begin(ptr noundef %3871, ptr noundef nonnull %29, i8 noundef zeroext 0) #8
  %3872 = load i32, ptr %3866, align 8, !tbaa !376
  %3873 = icmp eq i32 %3872, 0
  br i1 %3873, label %3886, label %3874

3874:                                             ; preds = %3868, %3883
  %3875 = load ptr, ptr %3867, align 8, !tbaa !378
  %3876 = getelementptr inbounds %struct.Sequence, ptr %3875, i64 0, i32 5
  %3877 = load i32, ptr %3876, align 8, !tbaa !481
  %3878 = and i32 %3877, 64
  %3879 = icmp eq i32 %3878, 0
  br i1 %3879, label %3882, label %3880

3880:                                             ; preds = %3874
  %3881 = getelementptr inbounds %struct.Sequence, ptr %3875, i64 0, i32 49
  store i8 0, ptr %3881, align 4, !tbaa !482
  br label %3883

3882:                                             ; preds = %3874
  call void @BKE_sequence_alpha_mode_from_extension(ptr noundef nonnull %3875) #8
  br label %3883

3883:                                             ; preds = %3880, %3882
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %29) #8
  %3884 = load i32, ptr %3866, align 8, !tbaa !376
  %3885 = icmp eq i32 %3884, 0
  br i1 %3885, label %3886, label %3874, !llvm.loop !483

3886:                                             ; preds = %3883, %3868
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %29) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #8
  %3887 = getelementptr inbounds %struct.Scene, ptr %3869, i64 0, i32 22, i32 80
  %3888 = load i16, ptr %3887, align 4, !tbaa !484
  %3889 = icmp eq i16 %3888, 0
  br i1 %3889, label %3890, label %3891

3890:                                             ; preds = %3886
  store i16 256, ptr %3887, align 4, !tbaa !484
  br label %3891

3891:                                             ; preds = %3890, %3886
  %3892 = getelementptr inbounds %struct.Scene, ptr %3869, i64 0, i32 3
  %3893 = load ptr, ptr %3892, align 8, !tbaa !485
  %3894 = icmp eq ptr %3893, null
  br i1 %3894, label %3929, label %3895

3895:                                             ; preds = %3891
  %3896 = getelementptr inbounds %struct.ID, ptr %3869, i64 0, i32 3
  %3897 = load ptr, ptr %3896, align 8, !tbaa !486
  %3898 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %3897, ptr noundef nonnull %3893) #8
  %3899 = icmp eq ptr %3898, null
  br i1 %3899, label %3933, label %3900

3900:                                             ; preds = %3895
  %3901 = getelementptr inbounds %struct.World, ptr %3898, i64 0, i32 6
  %3902 = load float, ptr %3901, align 4, !tbaa !43
  %3903 = fcmp fast oeq float %3902, 0.000000e+00
  br i1 %3903, label %3904, label %3933

3904:                                             ; preds = %3900
  %3905 = getelementptr inbounds %struct.World, ptr %3898, i64 0, i32 7
  %3906 = load float, ptr %3905, align 4, !tbaa !43
  %3907 = fcmp fast oeq float %3906, 0.000000e+00
  br i1 %3907, label %3908, label %3933

3908:                                             ; preds = %3904
  %3909 = getelementptr inbounds %struct.World, ptr %3898, i64 0, i32 8
  %3910 = load float, ptr %3909, align 4, !tbaa !43
  %3911 = fcmp fast une float %3910, 0.000000e+00
  br i1 %3911, label %3933, label %3912

3912:                                             ; preds = %3908
  %3913 = getelementptr inbounds %struct.World, ptr %3898, i64 0, i32 22
  %3914 = load i16, ptr %3913, align 8, !tbaa !487
  %3915 = and i16 %3914, 1
  %3916 = icmp eq i16 %3915, 0
  br i1 %3916, label %3929, label %3917

3917:                                             ; preds = %3912
  %3918 = getelementptr inbounds %struct.World, ptr %3898, i64 0, i32 9
  %3919 = load float, ptr %3918, align 4, !tbaa !43
  %3920 = fcmp fast oeq float %3919, 0.000000e+00
  br i1 %3920, label %3921, label %3933

3921:                                             ; preds = %3917
  %3922 = getelementptr inbounds %struct.World, ptr %3898, i64 0, i32 10
  %3923 = load float, ptr %3922, align 4, !tbaa !43
  %3924 = fcmp fast oeq float %3923, 0.000000e+00
  br i1 %3924, label %3925, label %3933

3925:                                             ; preds = %3921
  %3926 = getelementptr inbounds %struct.World, ptr %3898, i64 0, i32 11
  %3927 = load float, ptr %3926, align 4, !tbaa !43
  %3928 = fcmp fast une float %3927, 0.000000e+00
  br i1 %3928, label %3933, label %3929

3929:                                             ; preds = %3912, %3925, %3891
  %3930 = getelementptr inbounds %struct.ID, ptr %3869, i64 0, i32 4, i64 2
  %3931 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3930)
  %3932 = getelementptr inbounds %struct.Scene, ptr %3869, i64 0, i32 22, i32 53
  store i16 1, ptr %3932, align 8, !tbaa !488
  br label %3933

3933:                                             ; preds = %3917, %3921, %3900, %3904, %3895, %3908, %3925, %3929
  %3934 = load ptr, ptr %3869, align 8, !tbaa !13
  %3935 = icmp eq ptr %3934, null
  br i1 %3935, label %3936, label %3868, !llvm.loop !489

3936:                                             ; preds = %3933, %3861
  %3937 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 19
  %3938 = load ptr, ptr %3937, align 8, !tbaa !13
  %3939 = icmp eq ptr %3938, null
  br i1 %3939, label %3952, label %3940

3940:                                             ; preds = %3936, %3949
  %3941 = phi ptr [ %3950, %3949 ], [ %3938, %3936 ]
  %3942 = getelementptr inbounds %struct.Image, ptr %3941, i64 0, i32 10
  %3943 = load i16, ptr %3942, align 2, !tbaa !395
  %3944 = and i16 %3943, 4
  %3945 = icmp eq i16 %3944, 0
  br i1 %3945, label %3948, label %3946

3946:                                             ; preds = %3940
  %3947 = getelementptr inbounds %struct.Image, ptr %3941, i64 0, i32 37
  store i8 0, ptr %3947, align 8, !tbaa !490
  br label %3949

3948:                                             ; preds = %3940
  call void @BKE_image_alpha_mode_from_extension(ptr noundef nonnull %3941) #8
  br label %3949

3949:                                             ; preds = %3946, %3948
  %3950 = load ptr, ptr %3941, align 8, !tbaa !13
  %3951 = icmp eq ptr %3950, null
  br i1 %3951, label %3952, label %3940, !llvm.loop !491

3952:                                             ; preds = %3949, %3936
  %3953 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %3954 = load ptr, ptr %3953, align 8, !tbaa !13
  %3955 = icmp eq ptr %3954, null
  br i1 %3955, label %3983, label %3956

3956:                                             ; preds = %3952, %3980
  %3957 = phi ptr [ %3981, %3980 ], [ %3954, %3952 ]
  %3958 = getelementptr inbounds %struct.Tex, ptr %3957, i64 0, i32 32
  %3959 = load i16, ptr %3958, align 8, !tbaa !492
  %3960 = icmp eq i16 %3959, 8
  br i1 %3960, label %3961, label %3980

3961:                                             ; preds = %3956
  %3962 = getelementptr inbounds %struct.Tex, ptr %3957, i64 0, i32 30
  %3963 = load i16, ptr %3962, align 4, !tbaa !493
  %3964 = and i16 %3963, 2
  %3965 = icmp eq i16 %3964, 0
  br i1 %3965, label %3966, label %3980

3966:                                             ; preds = %3961
  %3967 = getelementptr inbounds %struct.ID, ptr %3957, i64 0, i32 3
  %3968 = load ptr, ptr %3967, align 8, !tbaa !494
  %3969 = getelementptr inbounds %struct.Tex, ptr %3957, i64 0, i32 54
  %3970 = load ptr, ptr %3969, align 8, !tbaa !495
  %3971 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %3968, ptr noundef %3970) #8
  %3972 = icmp eq ptr %3971, null
  br i1 %3972, label %3980, label %3973

3973:                                             ; preds = %3966
  %3974 = getelementptr inbounds %struct.Image, ptr %3971, i64 0, i32 10
  %3975 = load i16, ptr %3974, align 2, !tbaa !395
  %3976 = and i16 %3975, 4
  %3977 = icmp eq i16 %3976, 0
  br i1 %3977, label %3978, label %3980

3978:                                             ; preds = %3973
  %3979 = or i16 %3975, 4096
  store i16 %3979, ptr %3974, align 2, !tbaa !395
  br label %3980

3980:                                             ; preds = %3956, %3961, %3978, %3973, %3966
  %3981 = load ptr, ptr %3957, align 8, !tbaa !13
  %3982 = icmp eq ptr %3981, null
  br i1 %3982, label %3983, label %3956, !llvm.loop !496

3983:                                             ; preds = %3980, %3952
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #8
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %30, ptr noundef %2) #8
  %3984 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32) #8
  %3985 = icmp eq i8 %3984, 1
  br i1 %3985, label %3986, label %4029

3986:                                             ; preds = %3983, %4026
  %3987 = load ptr, ptr %31, align 8, !tbaa !13
  %3988 = icmp eq ptr %3987, null
  br i1 %3988, label %4026, label %3989

3989:                                             ; preds = %3986
  %3990 = getelementptr inbounds %struct.bNodeTree, ptr %3987, i64 0, i32 9
  %3991 = load i32, ptr %3990, align 8, !tbaa !63
  %3992 = icmp eq i32 %3991, 1
  br i1 %3992, label %3993, label %4026

3993:                                             ; preds = %3989
  %3994 = getelementptr inbounds %struct.bNodeTree, ptr %3987, i64 0, i32 7
  %3995 = load ptr, ptr %3994, align 8, !tbaa !13
  %3996 = icmp eq ptr %3995, null
  br i1 %3996, label %4026, label %3997

3997:                                             ; preds = %3993, %4023
  %3998 = phi ptr [ %4024, %4023 ], [ %3995, %3993 ]
  %3999 = getelementptr inbounds %struct.bNode, ptr %3998, i64 0, i32 8
  %4000 = load i16, ptr %3999, align 4, !tbaa !37
  %4001 = icmp eq i16 %4000, 220
  br i1 %4001, label %4002, label %4023

4002:                                             ; preds = %3997
  %4003 = load ptr, ptr %31, align 8, !tbaa !13
  %4004 = getelementptr inbounds %struct.ID, ptr %4003, i64 0, i32 3
  %4005 = load ptr, ptr %4004, align 8, !tbaa !497
  %4006 = getelementptr inbounds %struct.bNode, ptr %3998, i64 0, i32 20
  %4007 = load ptr, ptr %4006, align 8, !tbaa !498
  %4008 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %4005, ptr noundef %4007) #8
  %4009 = icmp eq ptr %4008, null
  br i1 %4009, label %4023, label %4010

4010:                                             ; preds = %4002
  %4011 = getelementptr inbounds %struct.Image, ptr %4008, i64 0, i32 10
  %4012 = load i16, ptr %4011, align 2, !tbaa !395
  %4013 = and i16 %4012, 4
  %4014 = icmp eq i16 %4013, 0
  br i1 %4014, label %4015, label %4023

4015:                                             ; preds = %4010
  %4016 = getelementptr inbounds %struct.Image, ptr %4008, i64 0, i32 37
  %4017 = load i8, ptr %4016, align 8, !tbaa !490
  %4018 = icmp eq i8 %4017, 0
  br i1 %4018, label %4019, label %4023

4019:                                             ; preds = %4015
  %4020 = getelementptr inbounds %struct.bNode, ptr %3998, i64 0, i32 33
  %4021 = load i16, ptr %4020, align 8, !tbaa !312
  %4022 = or i16 %4021, 1
  store i16 %4022, ptr %4020, align 8, !tbaa !312
  br label %4023

4023:                                             ; preds = %4002, %4019, %4015, %4010, %3997
  %4024 = load ptr, ptr %3998, align 8, !tbaa !13
  %4025 = icmp eq ptr %4024, null
  br i1 %4025, label %4026, label %3997, !llvm.loop !499

4026:                                             ; preds = %4023, %3993, %3989, %3986
  %4027 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32) #8
  %4028 = icmp eq i8 %4027, 1
  br i1 %4028, label %3986, label %4029, !llvm.loop !500

4029:                                             ; preds = %4026, %3983
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #8
  br label %4055

4030:                                             ; preds = %3796, %3853
  %4031 = phi i16 [ %3804, %3853 ], [ %3797, %3796 ]
  %4032 = icmp slt i16 %4031, 266
  br i1 %4032, label %4039, label %4033

4033:                                             ; preds = %4030
  %4034 = icmp eq i16 %4031, 266
  br i1 %4034, label %4035, label %4055

4035:                                             ; preds = %4033
  %4036 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4037 = load i16, ptr %4036, align 2, !tbaa !53
  %4038 = icmp slt i16 %4037, 1
  br i1 %4038, label %4039, label %4055

4039:                                             ; preds = %3858, %4035, %4030
  %4040 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %4041 = load ptr, ptr %4040, align 8, !tbaa !13
  %4042 = icmp eq ptr %4041, null
  br i1 %4042, label %4055, label %4043

4043:                                             ; preds = %4039, %4052
  %4044 = phi ptr [ %4053, %4052 ], [ %4041, %4039 ]
  %4045 = getelementptr inbounds %struct.Tex, ptr %4044, i64 0, i32 32
  %4046 = load i16, ptr %4045, align 8, !tbaa !492
  %4047 = icmp eq i16 %4046, 8
  br i1 %4047, label %4048, label %4052

4048:                                             ; preds = %4043
  %4049 = getelementptr inbounds %struct.Tex, ptr %4044, i64 0, i32 30
  %4050 = load i16, ptr %4049, align 4, !tbaa !493
  %4051 = or i16 %4050, 2
  store i16 %4051, ptr %4049, align 4, !tbaa !493
  br label %4052

4052:                                             ; preds = %4043, %4048
  %4053 = load ptr, ptr %4044, align 8, !tbaa !13
  %4054 = icmp eq ptr %4053, null
  br i1 %4054, label %4055, label %4043, !llvm.loop !501

4055:                                             ; preds = %4052, %4039, %4033, %4035, %4029
  %4056 = load i16, ptr %55, align 8, !tbaa !5
  %4057 = icmp slt i16 %4056, 265
  br i1 %4057, label %4064, label %4058

4058:                                             ; preds = %4055
  %4059 = icmp eq i16 %4056, 265
  br i1 %4059, label %4060, label %4265

4060:                                             ; preds = %4058
  %4061 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4062 = load i16, ptr %4061, align 2, !tbaa !53
  %4063 = icmp slt i16 %4062, 7
  br i1 %4063, label %4064, label %4178

4064:                                             ; preds = %4060, %4055
  %4065 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 15
  %4066 = load ptr, ptr %4065, align 8, !tbaa !13
  %4067 = icmp eq ptr %4066, null
  br i1 %4067, label %4172, label %4068

4068:                                             ; preds = %4064, %4169
  %4069 = phi ptr [ %4170, %4169 ], [ %4066, %4064 ]
  %4070 = getelementptr inbounds %struct.Curve, ptr %4069, i64 0, i32 23
  %4071 = load i32, ptr %4070, align 4, !tbaa !502
  %4072 = and i32 %4071, 6
  %4073 = icmp eq i32 %4072, 0
  br i1 %4073, label %4169, label %4074

4074:                                             ; preds = %4068
  %4075 = getelementptr inbounds %struct.Curve, ptr %4069, i64 0, i32 25
  %4076 = load float, ptr %4075, align 4, !tbaa !503
  %4077 = fcmp fast une float %4076, 0.000000e+00
  br i1 %4077, label %4082, label %4078

4078:                                             ; preds = %4074
  %4079 = getelementptr inbounds %struct.Curve, ptr %4069, i64 0, i32 26
  %4080 = load float, ptr %4079, align 8, !tbaa !504
  %4081 = fcmp fast une float %4080, 0.000000e+00
  br i1 %4081, label %4082, label %4169

4082:                                             ; preds = %4078, %4074
  %4083 = getelementptr inbounds %struct.Curve, ptr %4069, i64 0, i32 3
  %4084 = load ptr, ptr %4083, align 8, !tbaa !13
  %4085 = icmp eq ptr %4084, null
  br i1 %4085, label %4169, label %4086

4086:                                             ; preds = %4082, %4166
  %4087 = phi ptr [ %4167, %4166 ], [ %4084, %4082 ]
  %4088 = getelementptr inbounds %struct.Nurb, ptr %4087, i64 0, i32 18
  %4089 = load ptr, ptr %4088, align 8, !tbaa !505
  %4090 = icmp eq ptr %4089, null
  br i1 %4090, label %4125, label %4091

4091:                                             ; preds = %4086
  %4092 = getelementptr inbounds %struct.Nurb, ptr %4087, i64 0, i32 6
  %4093 = load i32, ptr %4092, align 8, !tbaa !507
  %4094 = icmp eq i32 %4093, 0
  br i1 %4094, label %4166, label %4095

4095:                                             ; preds = %4091
  %4096 = and i32 %4093, 7
  %4097 = icmp eq i32 %4096, 0
  br i1 %4097, label %4107, label %4098

4098:                                             ; preds = %4095, %4098
  %4099 = phi ptr [ %4104, %4098 ], [ %4089, %4095 ]
  %4100 = phi i32 [ %4102, %4098 ], [ %4093, %4095 ]
  %4101 = phi i32 [ %4105, %4098 ], [ 0, %4095 ]
  %4102 = add nsw i32 %4100, -1
  %4103 = getelementptr inbounds %struct.BezTriple, ptr %4099, i64 0, i32 3
  store float 1.000000e+00, ptr %4103, align 4, !tbaa !508
  %4104 = getelementptr inbounds %struct.BezTriple, ptr %4099, i64 1
  %4105 = add i32 %4101, 1
  %4106 = icmp eq i32 %4105, %4096
  br i1 %4106, label %4107, label %4098, !llvm.loop !510

4107:                                             ; preds = %4098, %4095
  %4108 = phi ptr [ %4089, %4095 ], [ %4104, %4098 ]
  %4109 = phi i32 [ %4093, %4095 ], [ %4102, %4098 ]
  %4110 = icmp ult i32 %4093, 8
  br i1 %4110, label %4166, label %4111

4111:                                             ; preds = %4107, %4111
  %4112 = phi ptr [ %4123, %4111 ], [ %4108, %4107 ]
  %4113 = phi i32 [ %4121, %4111 ], [ %4109, %4107 ]
  %4114 = getelementptr inbounds %struct.BezTriple, ptr %4112, i64 0, i32 3
  store float 1.000000e+00, ptr %4114, align 4, !tbaa !508
  %4115 = getelementptr inbounds %struct.BezTriple, ptr %4112, i64 1, i32 3
  store float 1.000000e+00, ptr %4115, align 4, !tbaa !508
  %4116 = getelementptr inbounds %struct.BezTriple, ptr %4112, i64 2, i32 3
  store float 1.000000e+00, ptr %4116, align 4, !tbaa !508
  %4117 = getelementptr inbounds %struct.BezTriple, ptr %4112, i64 3, i32 3
  store float 1.000000e+00, ptr %4117, align 4, !tbaa !508
  %4118 = getelementptr inbounds %struct.BezTriple, ptr %4112, i64 4, i32 3
  store float 1.000000e+00, ptr %4118, align 4, !tbaa !508
  %4119 = getelementptr inbounds %struct.BezTriple, ptr %4112, i64 5, i32 3
  store float 1.000000e+00, ptr %4119, align 4, !tbaa !508
  %4120 = getelementptr inbounds %struct.BezTriple, ptr %4112, i64 6, i32 3
  store float 1.000000e+00, ptr %4120, align 4, !tbaa !508
  %4121 = add nsw i32 %4113, -8
  %4122 = getelementptr inbounds %struct.BezTriple, ptr %4112, i64 7, i32 3
  store float 1.000000e+00, ptr %4122, align 4, !tbaa !508
  %4123 = getelementptr inbounds %struct.BezTriple, ptr %4112, i64 8
  %4124 = icmp eq i32 %4121, 0
  br i1 %4124, label %4166, label %4111, !llvm.loop !511

4125:                                             ; preds = %4086
  %4126 = getelementptr inbounds %struct.Nurb, ptr %4087, i64 0, i32 17
  %4127 = load ptr, ptr %4126, align 8, !tbaa !512
  %4128 = icmp eq ptr %4127, null
  br i1 %4128, label %4166, label %4129

4129:                                             ; preds = %4125
  %4130 = getelementptr inbounds %struct.Nurb, ptr %4087, i64 0, i32 6
  %4131 = load i32, ptr %4130, align 8, !tbaa !507
  %4132 = getelementptr inbounds %struct.Nurb, ptr %4087, i64 0, i32 7
  %4133 = load i32, ptr %4132, align 4, !tbaa !513
  %4134 = mul nsw i32 %4133, %4131
  %4135 = icmp eq i32 %4134, 0
  br i1 %4135, label %4166, label %4136

4136:                                             ; preds = %4129
  %4137 = and i32 %4134, 7
  %4138 = icmp eq i32 %4137, 0
  br i1 %4138, label %4148, label %4139

4139:                                             ; preds = %4136, %4139
  %4140 = phi ptr [ %4145, %4139 ], [ %4127, %4136 ]
  %4141 = phi i32 [ %4143, %4139 ], [ %4134, %4136 ]
  %4142 = phi i32 [ %4146, %4139 ], [ 0, %4136 ]
  %4143 = add nsw i32 %4141, -1
  %4144 = getelementptr inbounds %struct.BPoint, ptr %4140, i64 0, i32 5
  store float 1.000000e+00, ptr %4144, align 4, !tbaa !514
  %4145 = getelementptr inbounds %struct.BPoint, ptr %4140, i64 1
  %4146 = add i32 %4142, 1
  %4147 = icmp eq i32 %4146, %4137
  br i1 %4147, label %4148, label %4139, !llvm.loop !516

4148:                                             ; preds = %4139, %4136
  %4149 = phi ptr [ %4127, %4136 ], [ %4145, %4139 ]
  %4150 = phi i32 [ %4134, %4136 ], [ %4143, %4139 ]
  %4151 = icmp ult i32 %4134, 8
  br i1 %4151, label %4166, label %4152

4152:                                             ; preds = %4148, %4152
  %4153 = phi ptr [ %4164, %4152 ], [ %4149, %4148 ]
  %4154 = phi i32 [ %4162, %4152 ], [ %4150, %4148 ]
  %4155 = getelementptr inbounds %struct.BPoint, ptr %4153, i64 0, i32 5
  store float 1.000000e+00, ptr %4155, align 4, !tbaa !514
  %4156 = getelementptr inbounds %struct.BPoint, ptr %4153, i64 1, i32 5
  store float 1.000000e+00, ptr %4156, align 4, !tbaa !514
  %4157 = getelementptr inbounds %struct.BPoint, ptr %4153, i64 2, i32 5
  store float 1.000000e+00, ptr %4157, align 4, !tbaa !514
  %4158 = getelementptr inbounds %struct.BPoint, ptr %4153, i64 3, i32 5
  store float 1.000000e+00, ptr %4158, align 4, !tbaa !514
  %4159 = getelementptr inbounds %struct.BPoint, ptr %4153, i64 4, i32 5
  store float 1.000000e+00, ptr %4159, align 4, !tbaa !514
  %4160 = getelementptr inbounds %struct.BPoint, ptr %4153, i64 5, i32 5
  store float 1.000000e+00, ptr %4160, align 4, !tbaa !514
  %4161 = getelementptr inbounds %struct.BPoint, ptr %4153, i64 6, i32 5
  store float 1.000000e+00, ptr %4161, align 4, !tbaa !514
  %4162 = add nsw i32 %4154, -8
  %4163 = getelementptr inbounds %struct.BPoint, ptr %4153, i64 7, i32 5
  store float 1.000000e+00, ptr %4163, align 4, !tbaa !514
  %4164 = getelementptr inbounds %struct.BPoint, ptr %4153, i64 8
  %4165 = icmp eq i32 %4162, 0
  br i1 %4165, label %4166, label %4152, !llvm.loop !517

4166:                                             ; preds = %4107, %4111, %4148, %4152, %4091, %4129, %4125
  %4167 = load ptr, ptr %4087, align 8, !tbaa !13
  %4168 = icmp eq ptr %4167, null
  br i1 %4168, label %4169, label %4086, !llvm.loop !518

4169:                                             ; preds = %4166, %4082, %4068, %4078
  %4170 = load ptr, ptr %4069, align 8, !tbaa !13
  %4171 = icmp eq ptr %4170, null
  br i1 %4171, label %4172, label %4068, !llvm.loop !519

4172:                                             ; preds = %4169, %4064
  br i1 %4057, label %4181, label %4173

4173:                                             ; preds = %4172
  %4174 = icmp eq i16 %4056, 265
  br i1 %4174, label %4175, label %4194

4175:                                             ; preds = %4173
  %4176 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4177 = load i16, ptr %4176, align 2, !tbaa !53
  br label %4178

4178:                                             ; preds = %4175, %4060
  %4179 = phi i16 [ %4177, %4175 ], [ %4062, %4060 ]
  %4180 = icmp slt i16 %4179, 9
  br i1 %4180, label %4181, label %4194

4181:                                             ; preds = %4178, %4172
  %4182 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %4183 = load ptr, ptr %4182, align 8, !tbaa !13
  %4184 = icmp eq ptr %4183, null
  br i1 %4184, label %4191, label %4185

4185:                                             ; preds = %4181, %4185
  %4186 = phi ptr [ %4187, %4185 ], [ %4183, %4181 ]
  call void @BKE_mesh_do_versions_cd_flag_init(ptr noundef nonnull %4186) #8
  %4187 = load ptr, ptr %4186, align 8, !tbaa !13
  %4188 = icmp eq ptr %4187, null
  br i1 %4188, label %4189, label %4185, !llvm.loop !520

4189:                                             ; preds = %4185
  %4190 = load i16, ptr %55, align 8, !tbaa !5
  br label %4191

4191:                                             ; preds = %4189, %4181
  %4192 = phi i16 [ %4190, %4189 ], [ %4056, %4181 ]
  %4193 = icmp slt i16 %4192, 265
  br i1 %4193, label %4201, label %4194

4194:                                             ; preds = %4173, %4178, %4191
  %4195 = phi i16 [ %4192, %4191 ], [ %4056, %4178 ], [ %4056, %4173 ]
  %4196 = icmp eq i16 %4195, 265
  br i1 %4196, label %4197, label %4265

4197:                                             ; preds = %4194
  %4198 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4199 = load i16, ptr %4198, align 2, !tbaa !53
  %4200 = icmp slt i16 %4199, 10
  br i1 %4200, label %4201, label %4224

4201:                                             ; preds = %4197, %4191
  %4202 = phi i1 [ false, %4197 ], [ true, %4191 ]
  %4203 = phi i16 [ 265, %4197 ], [ %4192, %4191 ]
  %4204 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 36
  %4205 = load ptr, ptr %4204, align 8, !tbaa !13
  %4206 = icmp eq ptr %4205, null
  br i1 %4206, label %4218, label %4207

4207:                                             ; preds = %4201, %4215
  %4208 = phi ptr [ %4216, %4215 ], [ %4205, %4201 ]
  %4209 = getelementptr inbounds %struct.Brush, ptr %4208, i64 0, i32 13
  %4210 = load i16, ptr %4209, align 2, !tbaa !521
  %4211 = and i16 %4210, 16
  %4212 = icmp eq i16 %4211, 0
  br i1 %4212, label %4215, label %4213

4213:                                             ; preds = %4207
  %4214 = getelementptr inbounds %struct.Brush, ptr %4208, i64 0, i32 3, i32 20
  store i8 1, ptr %4214, align 4, !tbaa !522
  br label %4215

4215:                                             ; preds = %4207, %4213
  %4216 = load ptr, ptr %4208, align 8, !tbaa !13
  %4217 = icmp eq ptr %4216, null
  br i1 %4217, label %4218, label %4207, !llvm.loop !523

4218:                                             ; preds = %4215, %4201
  br i1 %4202, label %4228, label %4219

4219:                                             ; preds = %4218
  %4220 = icmp eq i16 %4203, 265
  br i1 %4220, label %4221, label %4262

4221:                                             ; preds = %4219
  %4222 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4223 = load i16, ptr %4222, align 2, !tbaa !53
  br label %4224

4224:                                             ; preds = %4221, %4197
  %4225 = phi i16 [ %4203, %4221 ], [ 265, %4197 ]
  %4226 = phi i16 [ %4223, %4221 ], [ %4199, %4197 ]
  %4227 = icmp slt i16 %4226, 11
  br i1 %4227, label %4228, label %4262

4228:                                             ; preds = %4224, %4218
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #8
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %33, ptr noundef %2) #8
  %4229 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35) #8
  %4230 = icmp eq i8 %4229, 1
  br i1 %4230, label %4231, label %4260

4231:                                             ; preds = %4228, %4257
  %4232 = load ptr, ptr %34, align 8, !tbaa !13
  %4233 = icmp eq ptr %4232, null
  br i1 %4233, label %4257, label %4234

4234:                                             ; preds = %4231
  %4235 = getelementptr inbounds %struct.bNodeTree, ptr %4232, i64 0, i32 9
  %4236 = load i32, ptr %4235, align 8, !tbaa !63
  %4237 = icmp eq i32 %4236, 1
  br i1 %4237, label %4238, label %4257

4238:                                             ; preds = %4234
  %4239 = getelementptr inbounds %struct.bNodeTree, ptr %4232, i64 0, i32 7
  %4240 = load ptr, ptr %4239, align 8, !tbaa !13
  %4241 = icmp eq ptr %4240, null
  br i1 %4241, label %4257, label %4242

4242:                                             ; preds = %4238, %4254
  %4243 = phi ptr [ %4255, %4254 ], [ %4240, %4238 ]
  %4244 = getelementptr inbounds %struct.bNode, ptr %4243, i64 0, i32 8
  %4245 = load i16, ptr %4244, align 4, !tbaa !37
  %4246 = icmp eq i16 %4245, 225
  br i1 %4246, label %4247, label %4254

4247:                                             ; preds = %4242
  %4248 = getelementptr inbounds %struct.bNode, ptr %4243, i64 0, i32 21
  %4249 = load ptr, ptr %4248, align 8, !tbaa !66
  %4250 = icmp eq ptr %4249, null
  br i1 %4250, label %4251, label %4254

4251:                                             ; preds = %4247
  %4252 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %4253 = call ptr %4252(i64 noundef 8, ptr noundef nonnull @.str.5) #8
  store ptr %4253, ptr %4248, align 8, !tbaa !66
  br label %4254

4254:                                             ; preds = %4242, %4247, %4251
  %4255 = load ptr, ptr %4243, align 8, !tbaa !13
  %4256 = icmp eq ptr %4255, null
  br i1 %4256, label %4257, label %4242, !llvm.loop !524

4257:                                             ; preds = %4254, %4238, %4234, %4231
  %4258 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35) #8
  %4259 = icmp eq i8 %4258, 1
  br i1 %4259, label %4231, label %4260, !llvm.loop !525

4260:                                             ; preds = %4257, %4228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33) #8
  %4261 = load i16, ptr %55, align 8, !tbaa !5
  br label %4262

4262:                                             ; preds = %4260, %4224, %4219
  %4263 = phi i16 [ %4261, %4260 ], [ %4225, %4224 ], [ %4203, %4219 ]
  %4264 = icmp slt i16 %4263, 266
  br i1 %4264, label %4272, label %4265

4265:                                             ; preds = %4194, %4058, %4262
  %4266 = phi i16 [ %4263, %4262 ], [ %4056, %4058 ], [ %4195, %4194 ]
  %4267 = icmp eq i16 %4266, 266
  br i1 %4267, label %4268, label %4825

4268:                                             ; preds = %4265
  %4269 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4270 = load i16, ptr %4269, align 2, !tbaa !53
  %4271 = icmp slt i16 %4270, 2
  br i1 %4271, label %4272, label %4782

4272:                                             ; preds = %4268, %4262
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #8
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %36, ptr noundef nonnull %2) #8
  %4273 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38) #8
  %4274 = icmp eq i8 %4273, 1
  br i1 %4274, label %4275, label %4777

4275:                                             ; preds = %4272, %4774
  %4276 = load ptr, ptr %37, align 8, !tbaa !13
  %4277 = icmp eq ptr %4276, null
  br i1 %4277, label %4774, label %4278

4278:                                             ; preds = %4275
  %4279 = getelementptr inbounds %struct.bNodeTree, ptr %4276, i64 0, i32 2
  store ptr null, ptr %4279, align 8, !tbaa !526
  %4280 = getelementptr inbounds %struct.bNodeTree, ptr %4276, i64 0, i32 9
  %4281 = load i32, ptr %4280, align 8, !tbaa !63
  switch i32 %4281, label %4288 [
    i32 1, label %4282
    i32 0, label %4284
    i32 2, label %4286
  ]

4282:                                             ; preds = %4278
  %4283 = getelementptr inbounds %struct.bNodeTree, ptr %4276, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %4283, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false) #8
  br label %4288

4284:                                             ; preds = %4278
  %4285 = getelementptr inbounds %struct.bNodeTree, ptr %4276, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4285, ptr noundef nonnull align 1 dereferenceable(15) @.str.7, i64 15, i1 false) #8
  br label %4288

4286:                                             ; preds = %4278
  %4287 = getelementptr inbounds %struct.bNodeTree, ptr %4276, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4287, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false) #8
  br label %4288

4288:                                             ; preds = %4286, %4284, %4282, %4278
  %4289 = getelementptr inbounds %struct.bNodeTree, ptr %4276, i64 0, i32 7
  %4290 = load ptr, ptr %4289, align 8, !tbaa !13
  %4291 = icmp eq ptr %4290, null
  br i1 %4291, label %4602, label %4295

4292:                                             ; preds = %4597, %4561
  %4293 = load ptr, ptr %4296, align 8, !tbaa !13
  %4294 = icmp eq ptr %4293, null
  br i1 %4294, label %4602, label %4295, !llvm.loop !527

4295:                                             ; preds = %4288, %4292
  %4296 = phi ptr [ %4293, %4292 ], [ %4290, %4288 ]
  %4297 = getelementptr inbounds %struct.bNode, ptr %4296, i64 0, i32 5
  %4298 = getelementptr inbounds %struct.bNode, ptr %4296, i64 0, i32 8
  %4299 = load i16, ptr %4298, align 4, !tbaa !37
  %4300 = icmp eq i16 %4299, 2
  br i1 %4300, label %4301, label %4304

4301:                                             ; preds = %4295
  %4302 = load i32, ptr %4280, align 8, !tbaa !63
  %4303 = icmp ult i32 %4302, 3
  br i1 %4303, label %4511, label %4510

4304:                                             ; preds = %4295
  %4305 = sext i16 %4299 to i32
  switch i32 %4305, label %4510 [
    i32 5, label %4515
    i32 513, label %4509
    i32 7, label %4306
    i32 8, label %4307
    i32 6, label %4308
    i32 1, label %4309
    i32 100, label %4310
    i32 101, label %4311
    i32 102, label %4312
    i32 103, label %4313
    i32 104, label %4314
    i32 105, label %4315
    i32 106, label %4316
    i32 107, label %4317
    i32 163, label %4318
    i32 165, label %4319
    i32 108, label %4320
    i32 109, label %4321
    i32 110, label %4322
    i32 111, label %4323
    i32 114, label %4324
    i32 186, label %4325
    i32 115, label %4326
    i32 116, label %4327
    i32 117, label %4328
    i32 118, label %4329
    i32 119, label %4330
    i32 120, label %4331
    i32 121, label %4332
    i32 122, label %4333
    i32 124, label %4334
    i32 126, label %4335
    i32 125, label %4336
    i32 190, label %4337
    i32 127, label %4338
    i32 160, label %4339
    i32 128, label %4340
    i32 156, label %4341
    i32 129, label %4342
    i32 172, label %4343
    i32 130, label %4344
    i32 159, label %4345
    i32 131, label %4346
    i32 132, label %4347
    i32 133, label %4348
    i32 134, label %4349
    i32 173, label %4350
    i32 137, label %4351
    i32 138, label %4352
    i32 139, label %4353
    i32 179, label %4354
    i32 185, label %4355
    i32 177, label %4356
    i32 161, label %4357
    i32 162, label %4358
    i32 140, label %4359
    i32 141, label %4360
    i32 142, label %4361
    i32 166, label %4362
    i32 167, label %4363
    i32 168, label %4364
    i32 176, label %4365
    i32 178, label %4366
    i32 180, label %4367
    i32 181, label %4368
    i32 170, label %4369
    i32 175, label %4370
    i32 174, label %4371
    i32 171, label %4372
    i32 143, label %4373
    i32 157, label %4374
    i32 145, label %4375
    i32 146, label %4376
    i32 150, label %4377
    i32 148, label %4378
    i32 149, label %4379
    i32 152, label %4380
    i32 147, label %4381
    i32 164, label %4382
    i32 169, label %4383
    i32 155, label %4384
    i32 182, label %4385
    i32 183, label %4386
    i32 184, label %4387
    i32 187, label %4388
    i32 191, label %4389
    i32 188, label %4390
    i32 189, label %4391
    i32 201, label %4392
    i32 202, label %4393
    i32 203, label %4394
    i32 204, label %4395
    i32 205, label %4396
    i32 206, label %4397
    i32 207, label %4398
    i32 208, label %4399
    i32 209, label %4400
    i32 210, label %4401
    i32 211, label %4402
    i32 212, label %4403
    i32 213, label %4404
    i32 319, label %4405
    i32 214, label %4406
    i32 215, label %4407
    i32 216, label %4408
    i32 217, label %4409
    i32 218, label %4410
    i32 219, label %4411
    i32 220, label %4412
    i32 221, label %4413
    i32 222, label %4414
    i32 223, label %4415
    i32 224, label %4416
    i32 225, label %4417
    i32 226, label %4418
    i32 227, label %4419
    i32 228, label %4420
    i32 272, label %4421
    i32 273, label %4422
    i32 229, label %4423
    i32 230, label %4424
    i32 231, label %4425
    i32 232, label %4426
    i32 233, label %4427
    i32 234, label %4428
    i32 235, label %4429
    i32 236, label %4430
    i32 237, label %4431
    i32 238, label %4432
    i32 239, label %4433
    i32 240, label %4434
    i32 242, label %4435
    i32 243, label %4436
    i32 266, label %4437
    i32 244, label %4438
    i32 245, label %4439
    i32 246, label %4440
    i32 247, label %4441
    i32 248, label %4442
    i32 249, label %4443
    i32 250, label %4444
    i32 251, label %4445
    i32 252, label %4446
    i32 253, label %4447
    i32 254, label %4448
    i32 255, label %4449
    i32 256, label %4450
    i32 301, label %4451
    i32 302, label %4452
    i32 303, label %4453
    i32 258, label %4454
    i32 259, label %4455
    i32 257, label %4456
    i32 260, label %4457
    i32 261, label %4458
    i32 262, label %4459
    i32 264, label %4460
    i32 263, label %4461
    i32 265, label %4462
    i32 313, label %4463
    i32 314, label %4464
    i32 315, label %4465
    i32 316, label %4466
    i32 317, label %4467
    i32 312, label %4468
    i32 268, label %4469
    i32 269, label %4470
    i32 270, label %4471
    i32 271, label %4472
    i32 318, label %4473
    i32 320, label %4474
    i32 321, label %4475
    i32 304, label %4476
    i32 401, label %4477
    i32 402, label %4478
    i32 403, label %4479
    i32 404, label %4480
    i32 405, label %4481
    i32 406, label %4482
    i32 407, label %4483
    i32 408, label %4484
    i32 409, label %4485
    i32 410, label %4486
    i32 411, label %4487
    i32 412, label %4488
    i32 413, label %4489
    i32 414, label %4490
    i32 415, label %4491
    i32 416, label %4492
    i32 417, label %4493
    i32 418, label %4494
    i32 419, label %4495
    i32 420, label %4496
    i32 421, label %4497
    i32 422, label %4498
    i32 423, label %4499
    i32 512, label %4500
    i32 505, label %4501
    i32 504, label %4502
    i32 503, label %4503
    i32 501, label %4504
    i32 502, label %4505
    i32 511, label %4506
    i32 507, label %4507
    i32 506, label %4508
  ]

4306:                                             ; preds = %4304
  br label %4515

4307:                                             ; preds = %4304
  br label %4515

4308:                                             ; preds = %4304
  br label %4515

4309:                                             ; preds = %4304
  br label %4515

4310:                                             ; preds = %4304
  br label %4515

4311:                                             ; preds = %4304
  br label %4515

4312:                                             ; preds = %4304
  br label %4515

4313:                                             ; preds = %4304
  br label %4515

4314:                                             ; preds = %4304
  br label %4515

4315:                                             ; preds = %4304
  br label %4515

4316:                                             ; preds = %4304
  br label %4515

4317:                                             ; preds = %4304
  br label %4515

4318:                                             ; preds = %4304
  br label %4515

4319:                                             ; preds = %4304
  br label %4515

4320:                                             ; preds = %4304
  br label %4515

4321:                                             ; preds = %4304
  br label %4515

4322:                                             ; preds = %4304
  br label %4515

4323:                                             ; preds = %4304
  br label %4515

4324:                                             ; preds = %4304
  br label %4515

4325:                                             ; preds = %4304
  br label %4515

4326:                                             ; preds = %4304
  br label %4515

4327:                                             ; preds = %4304
  br label %4515

4328:                                             ; preds = %4304
  br label %4515

4329:                                             ; preds = %4304
  br label %4515

4330:                                             ; preds = %4304
  br label %4515

4331:                                             ; preds = %4304
  br label %4515

4332:                                             ; preds = %4304
  br label %4515

4333:                                             ; preds = %4304
  br label %4515

4334:                                             ; preds = %4304
  br label %4515

4335:                                             ; preds = %4304
  br label %4515

4336:                                             ; preds = %4304
  br label %4515

4337:                                             ; preds = %4304
  br label %4515

4338:                                             ; preds = %4304
  br label %4515

4339:                                             ; preds = %4304
  br label %4515

4340:                                             ; preds = %4304
  br label %4515

4341:                                             ; preds = %4304
  br label %4515

4342:                                             ; preds = %4304
  br label %4515

4343:                                             ; preds = %4304
  br label %4515

4344:                                             ; preds = %4304
  br label %4515

4345:                                             ; preds = %4304
  br label %4515

4346:                                             ; preds = %4304
  br label %4515

4347:                                             ; preds = %4304
  br label %4515

4348:                                             ; preds = %4304
  br label %4515

4349:                                             ; preds = %4304
  br label %4515

4350:                                             ; preds = %4304
  br label %4515

4351:                                             ; preds = %4304
  br label %4515

4352:                                             ; preds = %4304
  br label %4515

4353:                                             ; preds = %4304
  br label %4515

4354:                                             ; preds = %4304
  br label %4515

4355:                                             ; preds = %4304
  br label %4515

4356:                                             ; preds = %4304
  br label %4515

4357:                                             ; preds = %4304
  br label %4515

4358:                                             ; preds = %4304
  br label %4515

4359:                                             ; preds = %4304
  br label %4515

4360:                                             ; preds = %4304
  br label %4515

4361:                                             ; preds = %4304
  br label %4515

4362:                                             ; preds = %4304
  br label %4515

4363:                                             ; preds = %4304
  br label %4515

4364:                                             ; preds = %4304
  br label %4515

4365:                                             ; preds = %4304
  br label %4515

4366:                                             ; preds = %4304
  br label %4515

4367:                                             ; preds = %4304
  br label %4515

4368:                                             ; preds = %4304
  br label %4515

4369:                                             ; preds = %4304
  br label %4515

4370:                                             ; preds = %4304
  br label %4515

4371:                                             ; preds = %4304
  br label %4515

4372:                                             ; preds = %4304
  br label %4515

4373:                                             ; preds = %4304
  br label %4515

4374:                                             ; preds = %4304
  br label %4515

4375:                                             ; preds = %4304
  br label %4515

4376:                                             ; preds = %4304
  br label %4515

4377:                                             ; preds = %4304
  br label %4515

4378:                                             ; preds = %4304
  br label %4515

4379:                                             ; preds = %4304
  br label %4515

4380:                                             ; preds = %4304
  br label %4515

4381:                                             ; preds = %4304
  br label %4515

4382:                                             ; preds = %4304
  br label %4515

4383:                                             ; preds = %4304
  br label %4515

4384:                                             ; preds = %4304
  br label %4515

4385:                                             ; preds = %4304
  br label %4515

4386:                                             ; preds = %4304
  br label %4515

4387:                                             ; preds = %4304
  br label %4515

4388:                                             ; preds = %4304
  br label %4515

4389:                                             ; preds = %4304
  br label %4515

4390:                                             ; preds = %4304
  br label %4515

4391:                                             ; preds = %4304
  br label %4515

4392:                                             ; preds = %4304
  br label %4515

4393:                                             ; preds = %4304
  br label %4515

4394:                                             ; preds = %4304
  br label %4515

4395:                                             ; preds = %4304
  br label %4515

4396:                                             ; preds = %4304
  br label %4515

4397:                                             ; preds = %4304
  br label %4515

4398:                                             ; preds = %4304
  br label %4515

4399:                                             ; preds = %4304
  br label %4515

4400:                                             ; preds = %4304
  br label %4515

4401:                                             ; preds = %4304
  br label %4515

4402:                                             ; preds = %4304
  br label %4515

4403:                                             ; preds = %4304
  br label %4515

4404:                                             ; preds = %4304
  br label %4515

4405:                                             ; preds = %4304
  br label %4515

4406:                                             ; preds = %4304
  br label %4515

4407:                                             ; preds = %4304
  br label %4515

4408:                                             ; preds = %4304
  br label %4515

4409:                                             ; preds = %4304
  br label %4515

4410:                                             ; preds = %4304
  br label %4515

4411:                                             ; preds = %4304
  br label %4515

4412:                                             ; preds = %4304
  br label %4515

4413:                                             ; preds = %4304
  br label %4515

4414:                                             ; preds = %4304
  br label %4515

4415:                                             ; preds = %4304
  br label %4515

4416:                                             ; preds = %4304
  br label %4515

4417:                                             ; preds = %4304
  br label %4515

4418:                                             ; preds = %4304
  br label %4515

4419:                                             ; preds = %4304
  br label %4515

4420:                                             ; preds = %4304
  br label %4515

4421:                                             ; preds = %4304
  br label %4515

4422:                                             ; preds = %4304
  br label %4515

4423:                                             ; preds = %4304
  br label %4515

4424:                                             ; preds = %4304
  br label %4515

4425:                                             ; preds = %4304
  br label %4515

4426:                                             ; preds = %4304
  br label %4515

4427:                                             ; preds = %4304
  br label %4515

4428:                                             ; preds = %4304
  br label %4515

4429:                                             ; preds = %4304
  br label %4515

4430:                                             ; preds = %4304
  br label %4515

4431:                                             ; preds = %4304
  br label %4515

4432:                                             ; preds = %4304
  br label %4515

4433:                                             ; preds = %4304
  br label %4515

4434:                                             ; preds = %4304
  br label %4515

4435:                                             ; preds = %4304
  br label %4515

4436:                                             ; preds = %4304
  br label %4515

4437:                                             ; preds = %4304
  br label %4515

4438:                                             ; preds = %4304
  br label %4515

4439:                                             ; preds = %4304
  br label %4515

4440:                                             ; preds = %4304
  br label %4515

4441:                                             ; preds = %4304
  br label %4515

4442:                                             ; preds = %4304
  br label %4515

4443:                                             ; preds = %4304
  br label %4515

4444:                                             ; preds = %4304
  br label %4515

4445:                                             ; preds = %4304
  br label %4515

4446:                                             ; preds = %4304
  br label %4515

4447:                                             ; preds = %4304
  br label %4515

4448:                                             ; preds = %4304
  br label %4515

4449:                                             ; preds = %4304
  br label %4515

4450:                                             ; preds = %4304
  br label %4515

4451:                                             ; preds = %4304
  br label %4515

4452:                                             ; preds = %4304
  br label %4515

4453:                                             ; preds = %4304
  br label %4515

4454:                                             ; preds = %4304
  br label %4515

4455:                                             ; preds = %4304
  br label %4515

4456:                                             ; preds = %4304
  br label %4515

4457:                                             ; preds = %4304
  br label %4515

4458:                                             ; preds = %4304
  br label %4515

4459:                                             ; preds = %4304
  br label %4515

4460:                                             ; preds = %4304
  br label %4515

4461:                                             ; preds = %4304
  br label %4515

4462:                                             ; preds = %4304
  br label %4515

4463:                                             ; preds = %4304
  br label %4515

4464:                                             ; preds = %4304
  br label %4515

4465:                                             ; preds = %4304
  br label %4515

4466:                                             ; preds = %4304
  br label %4515

4467:                                             ; preds = %4304
  br label %4515

4468:                                             ; preds = %4304
  br label %4515

4469:                                             ; preds = %4304
  br label %4515

4470:                                             ; preds = %4304
  br label %4515

4471:                                             ; preds = %4304
  br label %4515

4472:                                             ; preds = %4304
  br label %4515

4473:                                             ; preds = %4304
  br label %4515

4474:                                             ; preds = %4304
  br label %4515

4475:                                             ; preds = %4304
  br label %4515

4476:                                             ; preds = %4304
  br label %4515

4477:                                             ; preds = %4304
  br label %4515

4478:                                             ; preds = %4304
  br label %4515

4479:                                             ; preds = %4304
  br label %4515

4480:                                             ; preds = %4304
  br label %4515

4481:                                             ; preds = %4304
  br label %4515

4482:                                             ; preds = %4304
  br label %4515

4483:                                             ; preds = %4304
  br label %4515

4484:                                             ; preds = %4304
  br label %4515

4485:                                             ; preds = %4304
  br label %4515

4486:                                             ; preds = %4304
  br label %4515

4487:                                             ; preds = %4304
  br label %4515

4488:                                             ; preds = %4304
  br label %4515

4489:                                             ; preds = %4304
  br label %4515

4490:                                             ; preds = %4304
  br label %4515

4491:                                             ; preds = %4304
  br label %4515

4492:                                             ; preds = %4304
  br label %4515

4493:                                             ; preds = %4304
  br label %4515

4494:                                             ; preds = %4304
  br label %4515

4495:                                             ; preds = %4304
  br label %4515

4496:                                             ; preds = %4304
  br label %4515

4497:                                             ; preds = %4304
  br label %4515

4498:                                             ; preds = %4304
  br label %4515

4499:                                             ; preds = %4304
  br label %4515

4500:                                             ; preds = %4304
  br label %4515

4501:                                             ; preds = %4304
  br label %4515

4502:                                             ; preds = %4304
  br label %4515

4503:                                             ; preds = %4304
  br label %4515

4504:                                             ; preds = %4304
  br label %4515

4505:                                             ; preds = %4304
  br label %4515

4506:                                             ; preds = %4304
  br label %4515

4507:                                             ; preds = %4304
  br label %4515

4508:                                             ; preds = %4304
  br label %4515

4509:                                             ; preds = %4304
  br label %4515

4510:                                             ; preds = %4301, %4304
  br label %4515

4511:                                             ; preds = %4301
  %4512 = sext i32 %4302 to i64
  %4513 = shl i64 %4512, 2
  %4514 = call ptr @llvm.load.relative.i64(ptr @reltable.blo_do_versions_260, i64 %4513)
  br label %4515

4515:                                             ; preds = %4511, %4510, %4509, %4508, %4507, %4506, %4505, %4504, %4503, %4502, %4501, %4500, %4499, %4498, %4497, %4496, %4495, %4494, %4493, %4492, %4491, %4490, %4489, %4488, %4487, %4486, %4485, %4484, %4483, %4482, %4481, %4480, %4479, %4478, %4477, %4476, %4475, %4474, %4473, %4472, %4471, %4470, %4469, %4468, %4467, %4466, %4465, %4464, %4463, %4462, %4461, %4460, %4459, %4458, %4457, %4456, %4455, %4454, %4453, %4452, %4451, %4450, %4449, %4448, %4447, %4446, %4445, %4444, %4443, %4442, %4441, %4440, %4439, %4438, %4437, %4436, %4435, %4434, %4433, %4432, %4431, %4430, %4429, %4428, %4427, %4426, %4425, %4424, %4423, %4422, %4421, %4420, %4419, %4418, %4417, %4416, %4415, %4414, %4413, %4412, %4411, %4410, %4409, %4408, %4407, %4406, %4405, %4404, %4403, %4402, %4401, %4400, %4399, %4398, %4397, %4396, %4395, %4394, %4393, %4392, %4391, %4390, %4389, %4388, %4387, %4386, %4385, %4384, %4383, %4382, %4381, %4380, %4379, %4378, %4377, %4376, %4375, %4374, %4373, %4372, %4371, %4370, %4369, %4368, %4367, %4366, %4365, %4364, %4363, %4362, %4361, %4360, %4359, %4358, %4357, %4356, %4355, %4354, %4353, %4352, %4351, %4350, %4349, %4348, %4347, %4346, %4345, %4344, %4343, %4342, %4341, %4340, %4339, %4338, %4337, %4336, %4335, %4334, %4333, %4332, %4331, %4330, %4329, %4328, %4327, %4326, %4325, %4324, %4323, %4322, %4321, %4320, %4319, %4318, %4317, %4316, %4315, %4314, %4313, %4312, %4311, %4310, %4309, %4308, %4307, %4306, %4304
  %4516 = phi ptr [ @.str.234, %4510 ], [ @.str.233, %4509 ], [ @.str.232, %4508 ], [ @.str.231, %4507 ], [ @.str.230, %4506 ], [ @.str.229, %4505 ], [ @.str.228, %4504 ], [ @.str.227, %4503 ], [ @.str.226, %4502 ], [ @.str.225, %4501 ], [ @.str.224, %4500 ], [ @.str.223, %4499 ], [ @.str.222, %4498 ], [ @.str.221, %4497 ], [ @.str.220, %4496 ], [ @.str.219, %4495 ], [ @.str.218, %4494 ], [ @.str.217, %4493 ], [ @.str.216, %4492 ], [ @.str.215, %4491 ], [ @.str.214, %4490 ], [ @.str.213, %4489 ], [ @.str.212, %4488 ], [ @.str.211, %4487 ], [ @.str.210, %4486 ], [ @.str.209, %4485 ], [ @.str.208, %4484 ], [ @.str.207, %4483 ], [ @.str.206, %4482 ], [ @.str.205, %4481 ], [ @.str.204, %4480 ], [ @.str.203, %4479 ], [ @.str.202, %4478 ], [ @.str.201, %4477 ], [ @.str.200, %4476 ], [ @.str.199, %4475 ], [ @.str.198, %4474 ], [ @.str.197, %4473 ], [ @.str.196, %4472 ], [ @.str.195, %4471 ], [ @.str.194, %4470 ], [ @.str.193, %4469 ], [ @.str.192, %4468 ], [ @.str.191, %4467 ], [ @.str.190, %4466 ], [ @.str.189, %4465 ], [ @.str.188, %4464 ], [ @.str.187, %4463 ], [ @.str.186, %4462 ], [ @.str.185, %4461 ], [ @.str.184, %4460 ], [ @.str.183, %4459 ], [ @.str.182, %4458 ], [ @.str.181, %4457 ], [ @.str.180, %4456 ], [ @.str.179, %4455 ], [ @.str.178, %4454 ], [ @.str.177, %4453 ], [ @.str.176, %4452 ], [ @.str.175, %4451 ], [ @.str.174, %4450 ], [ @.str.173, %4449 ], [ @.str.172, %4448 ], [ @.str.171, %4447 ], [ @.str.170, %4446 ], [ @.str.169, %4445 ], [ @.str.168, %4444 ], [ @.str.167, %4443 ], [ @.str.166, %4442 ], [ @.str.165, %4441 ], [ @.str.164, %4440 ], [ @.str.163, %4439 ], [ @.str.162, %4438 ], [ @.str.161, %4437 ], [ @.str.160, %4436 ], [ @.str.159, %4435 ], [ @.str.158, %4434 ], [ @.str.157, %4433 ], [ @.str.156, %4432 ], [ @.str.155, %4431 ], [ @.str.154, %4430 ], [ @.str.153, %4429 ], [ @.str.152, %4428 ], [ @.str.151, %4427 ], [ @.str.150, %4426 ], [ @.str.149, %4425 ], [ @.str.148, %4424 ], [ @.str.147, %4423 ], [ @.str.146, %4422 ], [ @.str.145, %4421 ], [ @.str.144, %4420 ], [ @.str.143, %4419 ], [ @.str.142, %4418 ], [ @.str.141, %4417 ], [ @.str.140, %4416 ], [ @.str.139, %4415 ], [ @.str.138, %4414 ], [ @.str.137, %4413 ], [ @.str.136, %4412 ], [ @.str.135, %4411 ], [ @.str.134, %4410 ], [ @.str.133, %4409 ], [ @.str.132, %4408 ], [ @.str.131, %4407 ], [ @.str.130, %4406 ], [ @.str.129, %4405 ], [ @.str.128, %4404 ], [ @.str.127, %4403 ], [ @.str.126, %4402 ], [ @.str.125, %4401 ], [ @.str.124, %4400 ], [ @.str.123, %4399 ], [ @.str.122, %4398 ], [ @.str.121, %4397 ], [ @.str.120, %4396 ], [ @.str.119, %4395 ], [ @.str.118, %4394 ], [ @.str.117, %4393 ], [ @.str.116, %4392 ], [ @.str.115, %4391 ], [ @.str.114, %4390 ], [ @.str.113, %4389 ], [ @.str.112, %4388 ], [ @.str.111, %4387 ], [ @.str.110, %4386 ], [ @.str.109, %4385 ], [ @.str.108, %4384 ], [ @.str.107, %4383 ], [ @.str.106, %4382 ], [ @.str.105, %4381 ], [ @.str.104, %4380 ], [ @.str.103, %4379 ], [ @.str.102, %4378 ], [ @.str.101, %4377 ], [ @.str.100, %4376 ], [ @.str.99, %4375 ], [ @.str.98, %4374 ], [ @.str.97, %4373 ], [ @.str.96, %4372 ], [ @.str.95, %4371 ], [ @.str.94, %4370 ], [ @.str.93, %4369 ], [ @.str.92, %4368 ], [ @.str.91, %4367 ], [ @.str.90, %4366 ], [ @.str.89, %4365 ], [ @.str.88, %4364 ], [ @.str.87, %4363 ], [ @.str.86, %4362 ], [ @.str.85, %4361 ], [ @.str.84, %4360 ], [ @.str.83, %4359 ], [ @.str.82, %4358 ], [ @.str.81, %4357 ], [ @.str.80, %4356 ], [ @.str.79, %4355 ], [ @.str.78, %4354 ], [ @.str.77, %4353 ], [ @.str.76, %4352 ], [ @.str.75, %4351 ], [ @.str.74, %4350 ], [ @.str.73, %4349 ], [ @.str.72, %4348 ], [ @.str.71, %4347 ], [ @.str.70, %4346 ], [ @.str.69, %4345 ], [ @.str.68, %4344 ], [ @.str.67, %4343 ], [ @.str.66, %4342 ], [ @.str.65, %4341 ], [ @.str.64, %4340 ], [ @.str.63, %4339 ], [ @.str.62, %4338 ], [ @.str.61, %4337 ], [ @.str.60, %4336 ], [ @.str.59, %4335 ], [ @.str.58, %4334 ], [ @.str.57, %4333 ], [ @.str.56, %4332 ], [ @.str.55, %4331 ], [ @.str.54, %4330 ], [ @.str.53, %4329 ], [ @.str.52, %4328 ], [ @.str.51, %4327 ], [ @.str.50, %4326 ], [ @.str.49, %4325 ], [ @.str.48, %4324 ], [ @.str.47, %4323 ], [ @.str.46, %4322 ], [ @.str.45, %4321 ], [ @.str.44, %4320 ], [ @.str.43, %4319 ], [ @.str.42, %4318 ], [ @.str.41, %4317 ], [ @.str.40, %4316 ], [ @.str.39, %4315 ], [ @.str.38, %4314 ], [ @.str.37, %4313 ], [ @.str.36, %4312 ], [ @.str.35, %4311 ], [ @.str.34, %4310 ], [ @.str.33, %4309 ], [ @.str.32, %4308 ], [ @.str.31, %4307 ], [ @.str.30, %4306 ], [ @.str.28, %4304 ], [ %4514, %4511 ]
  %4517 = call ptr @BLI_strncpy(ptr noundef nonnull %4297, ptr noundef nonnull %4516, i64 noundef 64) #8
  %4518 = getelementptr inbounds %struct.bNode, ptr %4296, i64 0, i32 7
  %4519 = load i32, ptr %4518, align 8, !tbaa !406
  %4520 = or i32 %4519, 65536
  store i32 %4520, ptr %4518, align 8, !tbaa !406
  %4521 = getelementptr inbounds %struct.bNode, ptr %4296, i64 0, i32 17
  %4522 = load ptr, ptr %4521, align 8, !tbaa !13
  %4523 = icmp eq ptr %4522, null
  br i1 %4523, label %4561, label %4524

4524:                                             ; preds = %4515, %4556
  %4525 = phi ptr [ %4559, %4556 ], [ %4522, %4515 ]
  %4526 = getelementptr inbounds %struct.bNodeSocket, ptr %4525, i64 0, i32 12
  %4527 = getelementptr inbounds %struct.bNodeSocket, ptr %4525, i64 0, i32 7
  %4528 = load i16, ptr %4527, align 8, !tbaa !528
  %4529 = sext i16 %4528 to i32
  switch i32 %4529, label %4556 [
    i32 0, label %4530
    i32 6, label %4535
    i32 4, label %4540
    i32 1, label %4542
    i32 2, label %4547
    i32 7, label %4549
    i32 3, label %4554
  ]

4530:                                             ; preds = %4524
  %4531 = getelementptr inbounds %struct.bNodeSocket, ptr %4525, i64 0, i32 15
  %4532 = load ptr, ptr %4531, align 8, !tbaa !40
  %4533 = load i32, ptr %4532, align 4, !tbaa !529
  %4534 = call ptr @nodeStaticSocketType(i32 noundef 0, i32 noundef %4533) #8
  br label %4556

4535:                                             ; preds = %4524
  %4536 = getelementptr inbounds %struct.bNodeSocket, ptr %4525, i64 0, i32 15
  %4537 = load ptr, ptr %4536, align 8, !tbaa !40
  %4538 = load i32, ptr %4537, align 4, !tbaa !531
  %4539 = call ptr @nodeStaticSocketType(i32 noundef 6, i32 noundef %4538) #8
  br label %4556

4540:                                             ; preds = %4524
  %4541 = call ptr @nodeStaticSocketType(i32 noundef 4, i32 noundef 0) #8
  br label %4556

4542:                                             ; preds = %4524
  %4543 = getelementptr inbounds %struct.bNodeSocket, ptr %4525, i64 0, i32 15
  %4544 = load ptr, ptr %4543, align 8, !tbaa !40
  %4545 = load i32, ptr %4544, align 4, !tbaa !533
  %4546 = call ptr @nodeStaticSocketType(i32 noundef 1, i32 noundef %4545) #8
  br label %4556

4547:                                             ; preds = %4524
  %4548 = call ptr @nodeStaticSocketType(i32 noundef 2, i32 noundef 0) #8
  br label %4556

4549:                                             ; preds = %4524
  %4550 = getelementptr inbounds %struct.bNodeSocket, ptr %4525, i64 0, i32 15
  %4551 = load ptr, ptr %4550, align 8, !tbaa !40
  %4552 = load i32, ptr %4551, align 4, !tbaa !535
  %4553 = call ptr @nodeStaticSocketType(i32 noundef 7, i32 noundef %4552) #8
  br label %4556

4554:                                             ; preds = %4524
  %4555 = call ptr @nodeStaticSocketType(i32 noundef 3, i32 noundef 0) #8
  br label %4556

4556:                                             ; preds = %4554, %4549, %4547, %4542, %4540, %4535, %4530, %4524
  %4557 = phi ptr [ %4555, %4554 ], [ %4553, %4549 ], [ %4548, %4547 ], [ %4546, %4542 ], [ %4541, %4540 ], [ %4539, %4535 ], [ %4534, %4530 ], [ @.str.234, %4524 ]
  %4558 = call ptr @BLI_strncpy(ptr noundef nonnull %4526, ptr noundef %4557, i64 noundef 64) #8
  %4559 = load ptr, ptr %4525, align 8, !tbaa !13
  %4560 = icmp eq ptr %4559, null
  br i1 %4560, label %4561, label %4524, !llvm.loop !537

4561:                                             ; preds = %4556, %4515
  %4562 = getelementptr inbounds %struct.bNode, ptr %4296, i64 0, i32 18
  %4563 = load ptr, ptr %4562, align 8, !tbaa !13
  %4564 = icmp eq ptr %4563, null
  br i1 %4564, label %4292, label %4565

4565:                                             ; preds = %4561, %4597
  %4566 = phi ptr [ %4600, %4597 ], [ %4563, %4561 ]
  %4567 = getelementptr inbounds %struct.bNodeSocket, ptr %4566, i64 0, i32 12
  %4568 = getelementptr inbounds %struct.bNodeSocket, ptr %4566, i64 0, i32 7
  %4569 = load i16, ptr %4568, align 8, !tbaa !528
  %4570 = sext i16 %4569 to i32
  switch i32 %4570, label %4597 [
    i32 0, label %4571
    i32 6, label %4576
    i32 4, label %4581
    i32 1, label %4583
    i32 2, label %4588
    i32 7, label %4590
    i32 3, label %4595
  ]

4571:                                             ; preds = %4565
  %4572 = getelementptr inbounds %struct.bNodeSocket, ptr %4566, i64 0, i32 15
  %4573 = load ptr, ptr %4572, align 8, !tbaa !40
  %4574 = load i32, ptr %4573, align 4, !tbaa !529
  %4575 = call ptr @nodeStaticSocketType(i32 noundef 0, i32 noundef %4574) #8
  br label %4597

4576:                                             ; preds = %4565
  %4577 = getelementptr inbounds %struct.bNodeSocket, ptr %4566, i64 0, i32 15
  %4578 = load ptr, ptr %4577, align 8, !tbaa !40
  %4579 = load i32, ptr %4578, align 4, !tbaa !531
  %4580 = call ptr @nodeStaticSocketType(i32 noundef 6, i32 noundef %4579) #8
  br label %4597

4581:                                             ; preds = %4565
  %4582 = call ptr @nodeStaticSocketType(i32 noundef 4, i32 noundef 0) #8
  br label %4597

4583:                                             ; preds = %4565
  %4584 = getelementptr inbounds %struct.bNodeSocket, ptr %4566, i64 0, i32 15
  %4585 = load ptr, ptr %4584, align 8, !tbaa !40
  %4586 = load i32, ptr %4585, align 4, !tbaa !533
  %4587 = call ptr @nodeStaticSocketType(i32 noundef 1, i32 noundef %4586) #8
  br label %4597

4588:                                             ; preds = %4565
  %4589 = call ptr @nodeStaticSocketType(i32 noundef 2, i32 noundef 0) #8
  br label %4597

4590:                                             ; preds = %4565
  %4591 = getelementptr inbounds %struct.bNodeSocket, ptr %4566, i64 0, i32 15
  %4592 = load ptr, ptr %4591, align 8, !tbaa !40
  %4593 = load i32, ptr %4592, align 4, !tbaa !535
  %4594 = call ptr @nodeStaticSocketType(i32 noundef 7, i32 noundef %4593) #8
  br label %4597

4595:                                             ; preds = %4565
  %4596 = call ptr @nodeStaticSocketType(i32 noundef 3, i32 noundef 0) #8
  br label %4597

4597:                                             ; preds = %4595, %4590, %4588, %4583, %4581, %4576, %4571, %4565
  %4598 = phi ptr [ %4596, %4595 ], [ %4594, %4590 ], [ %4589, %4588 ], [ %4587, %4583 ], [ %4582, %4581 ], [ %4580, %4576 ], [ %4575, %4571 ], [ @.str.234, %4565 ]
  %4599 = call ptr @BLI_strncpy(ptr noundef nonnull %4567, ptr noundef %4598, i64 noundef 64) #8
  %4600 = load ptr, ptr %4566, align 8, !tbaa !13
  %4601 = icmp eq ptr %4600, null
  br i1 %4601, label %4292, label %4565, !llvm.loop !538

4602:                                             ; preds = %4292, %4288
  %4603 = getelementptr inbounds %struct.bNodeTree, ptr %4276, i64 0, i32 22
  %4604 = load ptr, ptr %4603, align 8, !tbaa !13
  %4605 = icmp eq ptr %4604, null
  br i1 %4605, label %4643, label %4606

4606:                                             ; preds = %4602, %4638
  %4607 = phi ptr [ %4641, %4638 ], [ %4604, %4602 ]
  %4608 = getelementptr inbounds %struct.bNodeSocket, ptr %4607, i64 0, i32 12
  %4609 = getelementptr inbounds %struct.bNodeSocket, ptr %4607, i64 0, i32 7
  %4610 = load i16, ptr %4609, align 8, !tbaa !528
  %4611 = sext i16 %4610 to i32
  switch i32 %4611, label %4638 [
    i32 0, label %4612
    i32 6, label %4617
    i32 4, label %4622
    i32 1, label %4624
    i32 2, label %4629
    i32 7, label %4631
    i32 3, label %4636
  ]

4612:                                             ; preds = %4606
  %4613 = getelementptr inbounds %struct.bNodeSocket, ptr %4607, i64 0, i32 15
  %4614 = load ptr, ptr %4613, align 8, !tbaa !40
  %4615 = load i32, ptr %4614, align 4, !tbaa !529
  %4616 = call ptr @nodeStaticSocketType(i32 noundef 0, i32 noundef %4615) #8
  br label %4638

4617:                                             ; preds = %4606
  %4618 = getelementptr inbounds %struct.bNodeSocket, ptr %4607, i64 0, i32 15
  %4619 = load ptr, ptr %4618, align 8, !tbaa !40
  %4620 = load i32, ptr %4619, align 4, !tbaa !531
  %4621 = call ptr @nodeStaticSocketType(i32 noundef 6, i32 noundef %4620) #8
  br label %4638

4622:                                             ; preds = %4606
  %4623 = call ptr @nodeStaticSocketType(i32 noundef 4, i32 noundef 0) #8
  br label %4638

4624:                                             ; preds = %4606
  %4625 = getelementptr inbounds %struct.bNodeSocket, ptr %4607, i64 0, i32 15
  %4626 = load ptr, ptr %4625, align 8, !tbaa !40
  %4627 = load i32, ptr %4626, align 4, !tbaa !533
  %4628 = call ptr @nodeStaticSocketType(i32 noundef 1, i32 noundef %4627) #8
  br label %4638

4629:                                             ; preds = %4606
  %4630 = call ptr @nodeStaticSocketType(i32 noundef 2, i32 noundef 0) #8
  br label %4638

4631:                                             ; preds = %4606
  %4632 = getelementptr inbounds %struct.bNodeSocket, ptr %4607, i64 0, i32 15
  %4633 = load ptr, ptr %4632, align 8, !tbaa !40
  %4634 = load i32, ptr %4633, align 4, !tbaa !535
  %4635 = call ptr @nodeStaticSocketType(i32 noundef 7, i32 noundef %4634) #8
  br label %4638

4636:                                             ; preds = %4606
  %4637 = call ptr @nodeStaticSocketType(i32 noundef 3, i32 noundef 0) #8
  br label %4638

4638:                                             ; preds = %4606, %4612, %4617, %4622, %4624, %4629, %4631, %4636
  %4639 = phi ptr [ %4637, %4636 ], [ %4635, %4631 ], [ %4630, %4629 ], [ %4628, %4624 ], [ %4623, %4622 ], [ %4621, %4617 ], [ %4616, %4612 ], [ @.str.234, %4606 ]
  %4640 = call ptr @BLI_strncpy(ptr noundef nonnull %4608, ptr noundef %4639, i64 noundef 64) #8
  %4641 = load ptr, ptr %4607, align 8, !tbaa !13
  %4642 = icmp eq ptr %4641, null
  br i1 %4642, label %4643, label %4606, !llvm.loop !539

4643:                                             ; preds = %4638, %4602
  %4644 = getelementptr inbounds %struct.bNodeTree, ptr %4276, i64 0, i32 23
  %4645 = load ptr, ptr %4644, align 8, !tbaa !13
  %4646 = icmp eq ptr %4645, null
  br i1 %4646, label %4647, label %4650

4647:                                             ; preds = %4682, %4643
  %4648 = load ptr, ptr %4289, align 8, !tbaa !13
  %4649 = icmp eq ptr %4648, null
  br i1 %4649, label %4690, label %4693

4650:                                             ; preds = %4643, %4682
  %4651 = phi ptr [ %4685, %4682 ], [ %4645, %4643 ]
  %4652 = getelementptr inbounds %struct.bNodeSocket, ptr %4651, i64 0, i32 12
  %4653 = getelementptr inbounds %struct.bNodeSocket, ptr %4651, i64 0, i32 7
  %4654 = load i16, ptr %4653, align 8, !tbaa !528
  %4655 = sext i16 %4654 to i32
  switch i32 %4655, label %4682 [
    i32 0, label %4656
    i32 6, label %4661
    i32 4, label %4666
    i32 1, label %4668
    i32 2, label %4673
    i32 7, label %4675
    i32 3, label %4680
  ]

4656:                                             ; preds = %4650
  %4657 = getelementptr inbounds %struct.bNodeSocket, ptr %4651, i64 0, i32 15
  %4658 = load ptr, ptr %4657, align 8, !tbaa !40
  %4659 = load i32, ptr %4658, align 4, !tbaa !529
  %4660 = call ptr @nodeStaticSocketType(i32 noundef 0, i32 noundef %4659) #8
  br label %4682

4661:                                             ; preds = %4650
  %4662 = getelementptr inbounds %struct.bNodeSocket, ptr %4651, i64 0, i32 15
  %4663 = load ptr, ptr %4662, align 8, !tbaa !40
  %4664 = load i32, ptr %4663, align 4, !tbaa !531
  %4665 = call ptr @nodeStaticSocketType(i32 noundef 6, i32 noundef %4664) #8
  br label %4682

4666:                                             ; preds = %4650
  %4667 = call ptr @nodeStaticSocketType(i32 noundef 4, i32 noundef 0) #8
  br label %4682

4668:                                             ; preds = %4650
  %4669 = getelementptr inbounds %struct.bNodeSocket, ptr %4651, i64 0, i32 15
  %4670 = load ptr, ptr %4669, align 8, !tbaa !40
  %4671 = load i32, ptr %4670, align 4, !tbaa !533
  %4672 = call ptr @nodeStaticSocketType(i32 noundef 1, i32 noundef %4671) #8
  br label %4682

4673:                                             ; preds = %4650
  %4674 = call ptr @nodeStaticSocketType(i32 noundef 2, i32 noundef 0) #8
  br label %4682

4675:                                             ; preds = %4650
  %4676 = getelementptr inbounds %struct.bNodeSocket, ptr %4651, i64 0, i32 15
  %4677 = load ptr, ptr %4676, align 8, !tbaa !40
  %4678 = load i32, ptr %4677, align 4, !tbaa !535
  %4679 = call ptr @nodeStaticSocketType(i32 noundef 7, i32 noundef %4678) #8
  br label %4682

4680:                                             ; preds = %4650
  %4681 = call ptr @nodeStaticSocketType(i32 noundef 3, i32 noundef 0) #8
  br label %4682

4682:                                             ; preds = %4650, %4656, %4661, %4666, %4668, %4673, %4675, %4680
  %4683 = phi ptr [ %4681, %4680 ], [ %4679, %4675 ], [ %4674, %4673 ], [ %4672, %4668 ], [ %4667, %4666 ], [ %4665, %4661 ], [ %4660, %4656 ], [ @.str.234, %4650 ]
  %4684 = call ptr @BLI_strncpy(ptr noundef nonnull %4652, ptr noundef %4683, i64 noundef 64) #8
  %4685 = load ptr, ptr %4651, align 8, !tbaa !13
  %4686 = icmp eq ptr %4685, null
  br i1 %4686, label %4647, label %4650, !llvm.loop !540

4687:                                             ; preds = %4707, %4703
  %4688 = load ptr, ptr %4694, align 8, !tbaa !13
  %4689 = icmp eq ptr %4688, null
  br i1 %4689, label %4690, label %4693, !llvm.loop !541

4690:                                             ; preds = %4687, %4647
  %4691 = load ptr, ptr %4603, align 8, !tbaa !13
  %4692 = icmp eq ptr %4691, null
  br i1 %4692, label %4712, label %4715

4693:                                             ; preds = %4647, %4687
  %4694 = phi ptr [ %4688, %4687 ], [ %4648, %4647 ]
  %4695 = getelementptr inbounds %struct.bNode, ptr %4694, i64 0, i32 17
  %4696 = load ptr, ptr %4695, align 8, !tbaa !13
  %4697 = icmp eq ptr %4696, null
  br i1 %4697, label %4703, label %4698

4698:                                             ; preds = %4693, %4698
  %4699 = phi ptr [ %4701, %4698 ], [ %4696, %4693 ]
  %4700 = getelementptr inbounds %struct.bNodeSocket, ptr %4699, i64 0, i32 10
  store i16 1, ptr %4700, align 2, !tbaa !542
  %4701 = load ptr, ptr %4699, align 8, !tbaa !13
  %4702 = icmp eq ptr %4701, null
  br i1 %4702, label %4703, label %4698, !llvm.loop !543

4703:                                             ; preds = %4698, %4693
  %4704 = getelementptr inbounds %struct.bNode, ptr %4694, i64 0, i32 18
  %4705 = load ptr, ptr %4704, align 8, !tbaa !13
  %4706 = icmp eq ptr %4705, null
  br i1 %4706, label %4687, label %4707

4707:                                             ; preds = %4703, %4707
  %4708 = phi ptr [ %4710, %4707 ], [ %4705, %4703 ]
  %4709 = getelementptr inbounds %struct.bNodeSocket, ptr %4708, i64 0, i32 10
  store i16 2, ptr %4709, align 2, !tbaa !542
  %4710 = load ptr, ptr %4708, align 8, !tbaa !13
  %4711 = icmp eq ptr %4710, null
  br i1 %4711, label %4687, label %4707, !llvm.loop !544

4712:                                             ; preds = %4715, %4690
  %4713 = load ptr, ptr %4644, align 8, !tbaa !13
  %4714 = icmp eq ptr %4713, null
  br i1 %4714, label %4720, label %4721

4715:                                             ; preds = %4690, %4715
  %4716 = phi ptr [ %4718, %4715 ], [ %4691, %4690 ]
  %4717 = getelementptr inbounds %struct.bNodeSocket, ptr %4716, i64 0, i32 10
  store i16 1, ptr %4717, align 2, !tbaa !542
  %4718 = load ptr, ptr %4716, align 8, !tbaa !13
  %4719 = icmp eq ptr %4718, null
  br i1 %4719, label %4712, label %4715, !llvm.loop !545

4720:                                             ; preds = %4721, %4712
  br i1 %4649, label %4731, label %4734

4721:                                             ; preds = %4712, %4721
  %4722 = phi ptr [ %4724, %4721 ], [ %4713, %4712 ]
  %4723 = getelementptr inbounds %struct.bNodeSocket, ptr %4722, i64 0, i32 10
  store i16 2, ptr %4723, align 2, !tbaa !542
  %4724 = load ptr, ptr %4722, align 8, !tbaa !13
  %4725 = icmp eq ptr %4724, null
  br i1 %4725, label %4720, label %4721, !llvm.loop !546

4726:                                             ; preds = %4750, %4746
  %4727 = load ptr, ptr %4735, align 8, !tbaa !13
  %4728 = icmp eq ptr %4727, null
  br i1 %4728, label %4729, label %4734, !llvm.loop !547

4729:                                             ; preds = %4726
  %4730 = load ptr, ptr %4603, align 8, !tbaa !13
  br label %4731

4731:                                             ; preds = %4729, %4720
  %4732 = phi ptr [ %4730, %4729 ], [ %4691, %4720 ]
  %4733 = icmp eq ptr %4732, null
  br i1 %4733, label %4757, label %4760

4734:                                             ; preds = %4720, %4726
  %4735 = phi ptr [ %4727, %4726 ], [ %4648, %4720 ]
  %4736 = getelementptr inbounds %struct.bNode, ptr %4735, i64 0, i32 17
  %4737 = load ptr, ptr %4736, align 8, !tbaa !13
  %4738 = icmp eq ptr %4737, null
  br i1 %4738, label %4746, label %4739

4739:                                             ; preds = %4734, %4739
  %4740 = phi ptr [ %4744, %4739 ], [ %4737, %4734 ]
  %4741 = getelementptr inbounds %struct.bNodeSocket, ptr %4740, i64 0, i32 4
  %4742 = getelementptr inbounds %struct.bNodeSocket, ptr %4740, i64 0, i32 5
  %4743 = call ptr @BLI_strncpy(ptr noundef nonnull %4741, ptr noundef nonnull %4742, i64 noundef 64) #8
  call void @BLI_uniquename(ptr noundef nonnull %4736, ptr noundef nonnull %4740, ptr noundef nonnull @.str.24, i8 noundef zeroext 46, i32 noundef 32, i32 noundef 64) #8
  %4744 = load ptr, ptr %4740, align 8, !tbaa !13
  %4745 = icmp eq ptr %4744, null
  br i1 %4745, label %4746, label %4739, !llvm.loop !548

4746:                                             ; preds = %4739, %4734
  %4747 = getelementptr inbounds %struct.bNode, ptr %4735, i64 0, i32 18
  %4748 = load ptr, ptr %4747, align 8, !tbaa !13
  %4749 = icmp eq ptr %4748, null
  br i1 %4749, label %4726, label %4750

4750:                                             ; preds = %4746, %4750
  %4751 = phi ptr [ %4755, %4750 ], [ %4748, %4746 ]
  %4752 = getelementptr inbounds %struct.bNodeSocket, ptr %4751, i64 0, i32 4
  %4753 = getelementptr inbounds %struct.bNodeSocket, ptr %4751, i64 0, i32 5
  %4754 = call ptr @BLI_strncpy(ptr noundef nonnull %4752, ptr noundef nonnull %4753, i64 noundef 64) #8
  call void @BLI_uniquename(ptr noundef nonnull %4747, ptr noundef nonnull %4751, ptr noundef nonnull @.str.24, i8 noundef zeroext 46, i32 noundef 32, i32 noundef 64) #8
  %4755 = load ptr, ptr %4751, align 8, !tbaa !13
  %4756 = icmp eq ptr %4755, null
  br i1 %4756, label %4726, label %4750, !llvm.loop !549

4757:                                             ; preds = %4760, %4731
  %4758 = load ptr, ptr %4644, align 8, !tbaa !13
  %4759 = icmp eq ptr %4758, null
  br i1 %4759, label %4774, label %4767

4760:                                             ; preds = %4731, %4760
  %4761 = phi ptr [ %4765, %4760 ], [ %4732, %4731 ]
  %4762 = getelementptr inbounds %struct.bNodeSocket, ptr %4761, i64 0, i32 4
  %4763 = getelementptr inbounds %struct.bNodeSocket, ptr %4761, i64 0, i32 5
  %4764 = call ptr @BLI_strncpy(ptr noundef nonnull %4762, ptr noundef nonnull %4763, i64 noundef 64) #8
  call void @BLI_uniquename(ptr noundef nonnull %4603, ptr noundef nonnull %4761, ptr noundef nonnull @.str.24, i8 noundef zeroext 46, i32 noundef 32, i32 noundef 64) #8
  %4765 = load ptr, ptr %4761, align 8, !tbaa !13
  %4766 = icmp eq ptr %4765, null
  br i1 %4766, label %4757, label %4760, !llvm.loop !550

4767:                                             ; preds = %4757, %4767
  %4768 = phi ptr [ %4772, %4767 ], [ %4758, %4757 ]
  %4769 = getelementptr inbounds %struct.bNodeSocket, ptr %4768, i64 0, i32 4
  %4770 = getelementptr inbounds %struct.bNodeSocket, ptr %4768, i64 0, i32 5
  %4771 = call ptr @BLI_strncpy(ptr noundef nonnull %4769, ptr noundef nonnull %4770, i64 noundef 64) #8
  call void @BLI_uniquename(ptr noundef nonnull %4644, ptr noundef nonnull %4768, ptr noundef nonnull @.str.24, i8 noundef zeroext 46, i32 noundef 32, i32 noundef 64) #8
  %4772 = load ptr, ptr %4768, align 8, !tbaa !13
  %4773 = icmp eq ptr %4772, null
  br i1 %4773, label %4774, label %4767, !llvm.loop !551

4774:                                             ; preds = %4767, %4757, %4275
  %4775 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38) #8
  %4776 = icmp eq i8 %4775, 1
  br i1 %4776, label %4275, label %4777, !llvm.loop !552

4777:                                             ; preds = %4774, %4272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36) #8
  %4778 = load i16, ptr %55, align 8, !tbaa !5
  %4779 = icmp slt i16 %4778, 266
  br i1 %4779, label %4786, label %4780

4780:                                             ; preds = %4777
  %4781 = icmp eq i16 %4778, 266
  br i1 %4781, label %4782, label %4825

4782:                                             ; preds = %4268, %4780
  %4783 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4784 = load i16, ptr %4783, align 2, !tbaa !53
  %4785 = icmp slt i16 %4784, 2
  br i1 %4785, label %4786, label %4825

4786:                                             ; preds = %4782, %4777
  %4787 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %4788 = load ptr, ptr %4787, align 8, !tbaa !13
  %4789 = icmp eq ptr %4788, null
  br i1 %4789, label %4825, label %4793

4790:                                             ; preds = %4798, %4793
  %4791 = load ptr, ptr %4794, align 8, !tbaa !13
  %4792 = icmp eq ptr %4791, null
  br i1 %4792, label %4825, label %4793, !llvm.loop !553

4793:                                             ; preds = %4786, %4790
  %4794 = phi ptr [ %4791, %4790 ], [ %4788, %4786 ]
  %4795 = getelementptr inbounds %struct.bScreen, ptr %4794, i64 0, i32 3
  %4796 = load ptr, ptr %4795, align 8, !tbaa !13
  %4797 = icmp eq ptr %4796, null
  br i1 %4797, label %4790, label %4801

4798:                                             ; preds = %4822, %4801
  %4799 = load ptr, ptr %4802, align 8, !tbaa !13
  %4800 = icmp eq ptr %4799, null
  br i1 %4800, label %4790, label %4801, !llvm.loop !554

4801:                                             ; preds = %4793, %4798
  %4802 = phi ptr [ %4799, %4798 ], [ %4796, %4793 ]
  %4803 = getelementptr inbounds %struct.ScrArea, ptr %4802, i64 0, i32 19
  %4804 = load ptr, ptr %4803, align 8, !tbaa !13
  %4805 = icmp eq ptr %4804, null
  br i1 %4805, label %4798, label %4806

4806:                                             ; preds = %4801, %4822
  %4807 = phi ptr [ %4823, %4822 ], [ %4804, %4801 ]
  %4808 = getelementptr inbounds %struct.SpaceLink, ptr %4807, i64 0, i32 3
  %4809 = load i32, ptr %4808, align 8, !tbaa !89
  %4810 = icmp eq i32 %4809, 16
  br i1 %4810, label %4811, label %4822

4811:                                             ; preds = %4806
  %4812 = getelementptr inbounds %struct.SpaceNode, ptr %4807, i64 0, i32 18
  %4813 = getelementptr inbounds %struct.SpaceNode, ptr %4807, i64 0, i32 7
  %4814 = getelementptr inbounds %struct.SpaceNode, ptr %4807, i64 0, i32 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4813, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4812, i8 0, i64 16, i1 false)
  %4815 = load i32, ptr %4814, align 8, !tbaa !555
  switch i32 %4815, label %4822 [
    i32 1, label %4816
    i32 0, label %4818
    i32 2, label %4820
  ]

4816:                                             ; preds = %4811
  %4817 = getelementptr inbounds %struct.SpaceNode, ptr %4807, i64 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %4817, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false) #8
  br label %4822

4818:                                             ; preds = %4811
  %4819 = getelementptr inbounds %struct.SpaceNode, ptr %4807, i64 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4819, ptr noundef nonnull align 1 dereferenceable(15) @.str.7, i64 15, i1 false) #8
  br label %4822

4820:                                             ; preds = %4811
  %4821 = getelementptr inbounds %struct.SpaceNode, ptr %4807, i64 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4821, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false) #8
  br label %4822

4822:                                             ; preds = %4816, %4818, %4820, %4811, %4806
  %4823 = load ptr, ptr %4807, align 8, !tbaa !13
  %4824 = icmp eq ptr %4823, null
  br i1 %4824, label %4798, label %4806, !llvm.loop !556

4825:                                             ; preds = %4790, %4786, %4265, %4782, %4780
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #8
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %39, ptr noundef %2) #8
  %4826 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41) #8
  %4827 = icmp eq i8 %4826, 1
  br i1 %4827, label %4828, label %4849

4828:                                             ; preds = %4825
  %4829 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  br label %4830

4830:                                             ; preds = %4828, %4846
  %4831 = load ptr, ptr %40, align 8, !tbaa !13
  %4832 = icmp eq ptr %4831, null
  br i1 %4832, label %4846, label %4833

4833:                                             ; preds = %4830
  %4834 = getelementptr inbounds %struct.bNodeTree, ptr %4831, i64 0, i32 12
  %4835 = load i32, ptr %4834, align 4, !tbaa !557
  %4836 = or i32 %4835, 2048
  store i32 %4836, ptr %4834, align 4, !tbaa !557
  %4837 = load i16, ptr %55, align 8, !tbaa !5
  %4838 = icmp slt i16 %4837, 266
  br i1 %4838, label %4844, label %4839

4839:                                             ; preds = %4833
  %4840 = icmp eq i16 %4837, 266
  br i1 %4840, label %4841, label %4846

4841:                                             ; preds = %4839
  %4842 = load i16, ptr %4829, align 2, !tbaa !53
  %4843 = icmp slt i16 %4842, 2
  br i1 %4843, label %4844, label %4846

4844:                                             ; preds = %4841, %4833
  %4845 = or i32 %4835, 6144
  store i32 %4845, ptr %4834, align 4, !tbaa !557
  br label %4846

4846:                                             ; preds = %4839, %4841, %4844, %4830
  %4847 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41) #8
  %4848 = icmp eq i8 %4847, 1
  br i1 %4848, label %4830, label %4849, !llvm.loop !558

4849:                                             ; preds = %4846, %4825
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39) #8
  %4850 = load i16, ptr %55, align 8, !tbaa !5
  %4851 = icmp slt i16 %4850, 266
  br i1 %4851, label %4858, label %4852

4852:                                             ; preds = %4849
  %4853 = icmp eq i16 %4850, 266
  br i1 %4853, label %4854, label %5083

4854:                                             ; preds = %4852
  %4855 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4856 = load i16, ptr %4855, align 2, !tbaa !53
  %4857 = icmp slt i16 %4856, 3
  br i1 %4857, label %4858, label %4884

4858:                                             ; preds = %4854, %4849
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #8
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %42, ptr noundef nonnull %2) #8
  %4859 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44) #8
  %4860 = icmp eq i8 %4859, 1
  br i1 %4860, label %4861, label %4879

4861:                                             ; preds = %4858, %4876
  %4862 = load ptr, ptr %43, align 8, !tbaa !13
  %4863 = icmp eq ptr %4862, null
  %4864 = load ptr, ptr %44, align 8
  %4865 = icmp eq ptr %4864, %4862
  %4866 = select i1 %4863, i1 true, i1 %4865
  br i1 %4866, label %4876, label %4867

4867:                                             ; preds = %4861
  %4868 = getelementptr inbounds %struct.bNodeTree, ptr %4862, i64 0, i32 7
  %4869 = load ptr, ptr %4868, align 8, !tbaa !13
  %4870 = icmp eq ptr %4869, null
  br i1 %4870, label %4876, label %4871

4871:                                             ; preds = %4867, %4871
  %4872 = phi ptr [ %4874, %4871 ], [ %4869, %4867 ]
  %4873 = load ptr, ptr %43, align 8, !tbaa !13
  call void @nodeUniqueName(ptr noundef %4873, ptr noundef nonnull %4872) #8
  %4874 = load ptr, ptr %4872, align 8, !tbaa !13
  %4875 = icmp eq ptr %4874, null
  br i1 %4875, label %4876, label %4871, !llvm.loop !559

4876:                                             ; preds = %4871, %4861, %4867
  %4877 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44) #8
  %4878 = icmp eq i8 %4877, 1
  br i1 %4878, label %4861, label %4879, !llvm.loop !560

4879:                                             ; preds = %4876, %4858
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #8
  %4880 = load i16, ptr %55, align 8, !tbaa !5
  %4881 = icmp sgt i16 %4880, 266
  br i1 %4881, label %5083, label %4882

4882:                                             ; preds = %4879
  %4883 = icmp eq i16 %4880, 266
  br i1 %4883, label %4884, label %4888

4884:                                             ; preds = %4854, %4882
  %4885 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4886 = load i16, ptr %4885, align 2, !tbaa !53
  %4887 = icmp sgt i16 %4886, 3
  br i1 %4887, label %4913, label %4888

4888:                                             ; preds = %4884, %4882
  %4889 = phi i16 [ 266, %4884 ], [ %4880, %4882 ]
  %4890 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 36
  %4891 = load ptr, ptr %4890, align 8, !tbaa !13
  %4892 = icmp eq ptr %4891, null
  br i1 %4892, label %4910, label %4893

4893:                                             ; preds = %4888, %4904
  %4894 = phi ptr [ %4905, %4904 ], [ %4891, %4888 ]
  %4895 = getelementptr inbounds %struct.Brush, ptr %4894, i64 0, i32 4
  call void @default_mtex(ptr noundef nonnull %4895) #8
  %4896 = getelementptr inbounds %struct.Brush, ptr %4894, i64 0, i32 13
  %4897 = load i16, ptr %4896, align 2, !tbaa !521
  %4898 = and i16 %4897, 16
  %4899 = icmp eq i16 %4898, 0
  br i1 %4899, label %4904, label %4900

4900:                                             ; preds = %4893
  %4901 = getelementptr inbounds %struct.Brush, ptr %4894, i64 0, i32 21
  %4902 = load i32, ptr %4901, align 4, !tbaa !561
  %4903 = sdiv i32 %4902, 2
  store i32 %4903, ptr %4901, align 4, !tbaa !561
  br label %4904

4904:                                             ; preds = %4893, %4900
  %4905 = load ptr, ptr %4894, align 8, !tbaa !13
  %4906 = icmp eq ptr %4905, null
  br i1 %4906, label %4907, label %4893, !llvm.loop !562

4907:                                             ; preds = %4904
  %4908 = load i16, ptr %55, align 8, !tbaa !5
  %4909 = icmp sgt i16 %4908, 266
  br i1 %4909, label %5083, label %4910

4910:                                             ; preds = %4888, %4907
  %4911 = phi i16 [ %4908, %4907 ], [ %4889, %4888 ]
  %4912 = icmp eq i16 %4911, 266
  br i1 %4912, label %4913, label %4917

4913:                                             ; preds = %4884, %4910
  %4914 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %4915 = load i16, ptr %4914, align 2, !tbaa !53
  %4916 = icmp sgt i16 %4915, 5
  br i1 %4916, label %4935, label %4917

4917:                                             ; preds = %4913, %4910
  %4918 = phi i16 [ 266, %4913 ], [ %4911, %4910 ]
  %4919 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 36
  %4920 = load ptr, ptr %4919, align 8, !tbaa !13
  %4921 = icmp eq ptr %4920, null
  br i1 %4921, label %4935, label %4922

4922:                                             ; preds = %4917, %4922
  %4923 = phi ptr [ %4930, %4922 ], [ %4920, %4917 ]
  %4924 = getelementptr inbounds %struct.Brush, ptr %4923, i64 0, i32 20
  %4925 = getelementptr inbounds %struct.Brush, ptr %4923, i64 0, i32 16
  %4926 = load i32, ptr %4925, align 8, !tbaa !563
  %4927 = and i32 %4926, 2097152
  %4928 = icmp eq i32 %4927, 0
  %4929 = select i1 %4928, i32 0, i32 3
  store i32 %4929, ptr %4924, align 8
  %4930 = load ptr, ptr %4923, align 8, !tbaa !13
  %4931 = icmp eq ptr %4930, null
  br i1 %4931, label %4932, label %4922, !llvm.loop !564

4932:                                             ; preds = %4922
  %4933 = load i16, ptr %55, align 8, !tbaa !5
  %4934 = icmp slt i16 %4933, 267
  br i1 %4934, label %4935, label %5083

4935:                                             ; preds = %4913, %4917, %4932
  %4936 = phi i16 [ %4933, %4932 ], [ 266, %4913 ], [ %4918, %4917 ]
  %4937 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 36
  %4938 = load ptr, ptr %4937, align 8, !tbaa !13
  %4939 = icmp eq ptr %4938, null
  br i1 %4939, label %4956, label %4940

4940:                                             ; preds = %4935, %4953
  %4941 = phi ptr [ %4954, %4953 ], [ %4938, %4935 ]
  %4942 = getelementptr inbounds %struct.Brush, ptr %4941, i64 0, i32 54
  %4943 = load float, ptr %4942, align 8, !tbaa !43
  %4944 = fcmp fast oeq float %4943, 0.000000e+00
  br i1 %4944, label %4945, label %4947

4945:                                             ; preds = %4940
  %4946 = getelementptr inbounds %struct.Brush, ptr %4941, i64 0, i32 53
  store <4 x float> <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>, ptr %4946, align 8, !tbaa !43
  br label %4947

4947:                                             ; preds = %4945, %4940
  %4948 = getelementptr inbounds %struct.Brush, ptr %4941, i64 0, i32 56
  %4949 = load float, ptr %4948, align 8, !tbaa !43
  %4950 = fcmp fast oeq float %4949, 0.000000e+00
  br i1 %4950, label %4951, label %4953

4951:                                             ; preds = %4947
  %4952 = getelementptr inbounds %struct.Brush, ptr %4941, i64 0, i32 55
  store <4 x float> <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>, ptr %4952, align 8, !tbaa !43
  br label %4953

4953:                                             ; preds = %4947, %4951
  %4954 = load ptr, ptr %4941, align 8, !tbaa !13
  %4955 = icmp eq ptr %4954, null
  br i1 %4955, label %4956, label %4940, !llvm.loop !565

4956:                                             ; preds = %4953, %4935
  %4957 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %4958 = load ptr, ptr %4957, align 8, !tbaa !13
  %4959 = icmp eq ptr %4958, null
  br i1 %4959, label %5001, label %4960

4960:                                             ; preds = %4956, %4998
  %4961 = phi ptr [ %4999, %4998 ], [ %4958, %4956 ]
  %4962 = getelementptr inbounds %struct.Scene, ptr %4961, i64 0, i32 22, i32 113
  %4963 = load i32, ptr %4962, align 8, !tbaa !566
  %4964 = icmp eq i32 %4963, 0
  br i1 %4964, label %4965, label %4967

4965:                                             ; preds = %4960
  store i32 1, ptr %4962, align 8, !tbaa !566
  %4966 = getelementptr inbounds %struct.Scene, ptr %4961, i64 0, i32 22, i32 114
  store float 1.000000e+00, ptr %4966, align 4, !tbaa !567
  br label %4967

4967:                                             ; preds = %4965, %4960
  %4968 = getelementptr inbounds %struct.Scene, ptr %4961, i64 0, i32 22, i32 60
  %4969 = load ptr, ptr %4968, align 8, !tbaa !13
  %4970 = icmp eq ptr %4969, null
  br i1 %4970, label %4987, label %4971

4971:                                             ; preds = %4967, %4984
  %4972 = phi ptr [ %4985, %4984 ], [ %4969, %4967 ]
  %4973 = getelementptr inbounds %struct.SceneRenderLayer, ptr %4972, i64 0, i32 13, i32 1
  %4974 = load i32, ptr %4973, align 8, !tbaa !568
  %4975 = icmp eq i32 %4974, 0
  br i1 %4975, label %4976, label %4977

4976:                                             ; preds = %4971
  store i32 2, ptr %4973, align 8, !tbaa !568
  br label %4977

4977:                                             ; preds = %4976, %4971
  %4978 = getelementptr inbounds %struct.SceneRenderLayer, ptr %4972, i64 0, i32 13, i32 2
  %4979 = load i32, ptr %4978, align 4, !tbaa !571
  switch i32 %4979, label %4984 [
    i32 6, label %4980
    i32 4, label %4980
  ]

4980:                                             ; preds = %4977, %4977
  store i32 0, ptr %4978, align 4, !tbaa !571
  %4981 = getelementptr inbounds %struct.SceneRenderLayer, ptr %4972, i64 0, i32 13, i32 3
  %4982 = load i32, ptr %4981, align 8, !tbaa !572
  %4983 = or i32 %4982, 32
  store i32 %4983, ptr %4981, align 8, !tbaa !572
  br label %4984

4984:                                             ; preds = %4977, %4980
  %4985 = load ptr, ptr %4972, align 8, !tbaa !13
  %4986 = icmp eq ptr %4985, null
  br i1 %4986, label %4987, label %4971, !llvm.loop !573

4987:                                             ; preds = %4984, %4967
  %4988 = getelementptr inbounds %struct.Scene, ptr %4961, i64 0, i32 20
  %4989 = load ptr, ptr %4988, align 8, !tbaa !198
  %4990 = getelementptr inbounds %struct.ToolSettings, ptr %4989, i64 0, i32 74, i32 7
  %4991 = load i8, ptr %4990, align 4, !tbaa !574
  %4992 = icmp eq i8 %4991, 0
  br i1 %4992, label %4993, label %4998

4993:                                             ; preds = %4987
  %4994 = getelementptr inbounds %struct.ToolSettings, ptr %4989, i64 0, i32 74, i32 2
  store i8 5, ptr %4994, align 1, !tbaa !575
  %4995 = getelementptr inbounds %struct.ToolSettings, ptr %4989, i64 0, i32 74, i32 3
  store <2 x float> <float 0.000000e+00, float 0x3FE921FB60000000>, ptr %4995, align 4, !tbaa !43
  %4996 = getelementptr inbounds %struct.ToolSettings, ptr %4989, i64 0, i32 74, i32 6
  store float 0x3FB99999A0000000, ptr %4996, align 4, !tbaa !576
  store i8 1, ptr %4990, align 4, !tbaa !574
  %4997 = getelementptr inbounds %struct.ToolSettings, ptr %4989, i64 0, i32 74, i32 9
  store <4 x float> <float 0x3FB6571840000000, float 0x3FE921FB60000000, float 0x3FF921FB60000000, float 0x400921FB60000000>, ptr %4997, align 4, !tbaa !43
  br label %4998

4998:                                             ; preds = %4993, %4987
  %4999 = load ptr, ptr %4961, align 8, !tbaa !13
  %5000 = icmp eq ptr %4999, null
  br i1 %5000, label %5001, label %4960, !llvm.loop !577

5001:                                             ; preds = %4998, %4956
  %5002 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 44
  %5003 = load ptr, ptr %5002, align 8, !tbaa !13
  %5004 = icmp eq ptr %5003, null
  br i1 %5004, label %5030, label %5005

5005:                                             ; preds = %5001, %5027
  %5006 = phi ptr [ %5028, %5027 ], [ %5003, %5001 ]
  %5007 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %5006, i64 0, i32 38
  %5008 = load i32, ptr %5007, align 4, !tbaa !578
  %5009 = icmp eq i32 %5008, 7
  br i1 %5009, label %5010, label %5011

5010:                                             ; preds = %5005
  store i32 1, ptr %5007, align 4, !tbaa !578
  br label %5011

5011:                                             ; preds = %5010, %5005
  %5012 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %5006, i64 0, i32 7
  %5013 = load i32, ptr %5012, align 4, !tbaa !580
  %5014 = icmp eq i32 %5013, 0
  br i1 %5014, label %5015, label %5017

5015:                                             ; preds = %5011
  store i32 1, ptr %5012, align 4, !tbaa !580
  %5016 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %5006, i64 0, i32 8
  store float 5.000000e-01, ptr %5016, align 8, !tbaa !581
  br label %5017

5017:                                             ; preds = %5015, %5011
  %5018 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %5006, i64 0, i32 11
  %5019 = load i32, ptr %5018, align 4, !tbaa !582
  %5020 = icmp eq i32 %5019, 0
  br i1 %5020, label %5021, label %5022

5021:                                             ; preds = %5017
  store i32 1, ptr %5018, align 4, !tbaa !582
  br label %5022

5022:                                             ; preds = %5021, %5017
  %5023 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %5006, i64 0, i32 12
  %5024 = load i32, ptr %5023, align 8, !tbaa !583
  %5025 = icmp eq i32 %5024, 0
  br i1 %5025, label %5026, label %5027

5026:                                             ; preds = %5022
  store i32 3, ptr %5023, align 8, !tbaa !583
  br label %5027

5027:                                             ; preds = %5022, %5026
  %5028 = load ptr, ptr %5006, align 8, !tbaa !13
  %5029 = icmp eq ptr %5028, null
  br i1 %5029, label %5030, label %5005, !llvm.loop !584

5030:                                             ; preds = %5027, %5001
  %5031 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %5032 = load ptr, ptr %5031, align 8, !tbaa !13
  %5033 = icmp eq ptr %5032, null
  br i1 %5033, label %5066, label %5037

5034:                                             ; preds = %5040
  %5035 = load ptr, ptr %5038, align 8, !tbaa !13
  %5036 = icmp eq ptr %5035, null
  br i1 %5036, label %5066, label %5037

5037:                                             ; preds = %5030, %5034
  %5038 = phi ptr [ %5035, %5034 ], [ %5032, %5030 ]
  %5039 = getelementptr inbounds %struct.bScreen, ptr %5038, i64 0, i32 3
  br label %5040

5040:                                             ; preds = %5063, %5037
  %5041 = phi ptr [ %5039, %5037 ], [ %5042, %5063 ]
  %5042 = load ptr, ptr %5041, align 8, !tbaa !13
  %5043 = icmp eq ptr %5042, null
  br i1 %5043, label %5034, label %5044

5044:                                             ; preds = %5040
  %5045 = getelementptr inbounds %struct.ScrArea, ptr %5042, i64 0, i32 19
  %5046 = load ptr, ptr %5045, align 8, !tbaa !13
  %5047 = icmp eq ptr %5046, null
  br i1 %5047, label %5063, label %5048

5048:                                             ; preds = %5044, %5060
  %5049 = phi ptr [ %5061, %5060 ], [ %5046, %5044 ]
  %5050 = getelementptr inbounds %struct.SpaceLink, ptr %5049, i64 0, i32 3
  %5051 = load i32, ptr %5050, align 8, !tbaa !89
  %5052 = icmp eq i32 %5051, 16
  br i1 %5052, label %5053, label %5060

5053:                                             ; preds = %5048
  %5054 = getelementptr inbounds %struct.SpaceNode, ptr %5049, i64 0, i32 17, i32 1
  %5055 = load ptr, ptr %5054, align 8, !tbaa !585
  %5056 = icmp eq ptr %5055, null
  br i1 %5056, label %5060, label %5057

5057:                                             ; preds = %5053
  %5058 = getelementptr inbounds %struct.bNodeTreePath, ptr %5055, i64 0, i32 3
  %5059 = load i32, ptr %5058, align 8, !tbaa.struct !586
  br label %5063

5060:                                             ; preds = %5053, %5048
  %5061 = load ptr, ptr %5049, align 8, !tbaa !13
  %5062 = icmp eq ptr %5061, null
  br i1 %5062, label %5063, label %5048, !llvm.loop !587

5063:                                             ; preds = %5060, %5044, %5057
  %5064 = phi i32 [ %5059, %5057 ], [ 0, %5044 ], [ 0, %5060 ]
  %5065 = icmp eq i32 %5064, 0
  br i1 %5065, label %5040, label %5066

5066:                                             ; preds = %5034, %5063, %5030
  %5067 = phi i32 [ 0, %5030 ], [ %5064, %5063 ], [ 0, %5034 ]
  br i1 %4959, label %5080, label %5068

5068:                                             ; preds = %5066, %5075
  %5069 = phi ptr [ %5076, %5075 ], [ %4958, %5066 ]
  %5070 = getelementptr inbounds %struct.Scene, ptr %5069, i64 0, i32 18
  %5071 = load ptr, ptr %5070, align 8, !tbaa !36
  %5072 = icmp eq ptr %5071, null
  br i1 %5072, label %5075, label %5073

5073:                                             ; preds = %5068
  %5074 = getelementptr inbounds %struct.bNodeTree, ptr %5071, i64 0, i32 25
  store i32 %5067, ptr %5074, align 8, !tbaa.struct !586
  br label %5075

5075:                                             ; preds = %5068, %5073
  %5076 = load ptr, ptr %5069, align 8, !tbaa !13
  %5077 = icmp eq ptr %5076, null
  br i1 %5077, label %5078, label %5068, !llvm.loop !588

5078:                                             ; preds = %5075
  %5079 = load i16, ptr %55, align 8, !tbaa !5
  br label %5080

5080:                                             ; preds = %5078, %5066
  %5081 = phi i16 [ %5079, %5078 ], [ %4936, %5066 ]
  %5082 = icmp slt i16 %5081, 267
  br i1 %5082, label %5090, label %5083

5083:                                             ; preds = %4852, %4879, %4932, %4907, %5080
  %5084 = phi i16 [ %5081, %5080 ], [ %4933, %4932 ], [ %4908, %4907 ], [ %4850, %4852 ], [ %4880, %4879 ]
  %5085 = icmp eq i16 %5084, 267
  br i1 %5085, label %5086, label %5126

5086:                                             ; preds = %5083
  %5087 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5088 = load i16, ptr %5087, align 2, !tbaa !53
  %5089 = icmp slt i16 %5088, 1
  br i1 %5089, label %5090, label %5135

5090:                                             ; preds = %5086, %5080
  %5091 = phi i16 [ 267, %5086 ], [ %5081, %5080 ]
  %5092 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %5093 = load ptr, ptr %5092, align 8, !tbaa !13
  %5094 = icmp eq ptr %5093, null
  br i1 %5094, label %5135, label %5098

5095:                                             ; preds = %5123, %5098
  %5096 = load ptr, ptr %5099, align 8, !tbaa !13
  %5097 = icmp eq ptr %5096, null
  br i1 %5097, label %5126, label %5098, !llvm.loop !589

5098:                                             ; preds = %5090, %5095
  %5099 = phi ptr [ %5096, %5095 ], [ %5093, %5090 ]
  %5100 = getelementptr inbounds %struct.Object, ptr %5099, i64 0, i32 26
  %5101 = load ptr, ptr %5100, align 8, !tbaa !13
  %5102 = icmp eq ptr %5101, null
  br i1 %5102, label %5095, label %5103

5103:                                             ; preds = %5098, %5123
  %5104 = phi ptr [ %5124, %5123 ], [ %5101, %5098 ]
  %5105 = getelementptr inbounds %struct.ModifierData, ptr %5104, i64 0, i32 2
  %5106 = load i32, ptr %5105, align 8, !tbaa !220
  %5107 = icmp eq i32 %5106, 31
  br i1 %5107, label %5108, label %5123

5108:                                             ; preds = %5103
  %5109 = getelementptr inbounds %struct.SmokeModifierData, ptr %5104, i64 0, i32 5
  %5110 = load i32, ptr %5109, align 4, !tbaa !324
  %5111 = and i32 %5110, 1
  %5112 = icmp eq i32 %5111, 0
  br i1 %5112, label %5123, label %5113

5113:                                             ; preds = %5108
  %5114 = getelementptr inbounds %struct.SmokeModifierData, ptr %5104, i64 0, i32 1
  %5115 = load ptr, ptr %5114, align 8, !tbaa !326
  %5116 = icmp eq ptr %5115, null
  br i1 %5116, label %5123, label %5117

5117:                                             ; preds = %5113
  %5118 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %5115, i64 0, i32 37
  %5119 = load i32, ptr %5118, align 4, !tbaa !590
  %5120 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %5115, i64 0, i32 55
  %5121 = lshr i32 %5119, 5
  %5122 = and i32 %5121, 1
  store i32 %5122, ptr %5120, align 4, !tbaa !591
  br label %5123

5123:                                             ; preds = %5117, %5108, %5113, %5103
  %5124 = load ptr, ptr %5104, align 8, !tbaa !13
  %5125 = icmp eq ptr %5124, null
  br i1 %5125, label %5095, label %5103, !llvm.loop !592

5126:                                             ; preds = %5095, %5083
  %5127 = phi i16 [ %5084, %5083 ], [ %5091, %5095 ]
  %5128 = icmp sgt i16 %5127, 268
  br i1 %5128, label %5373, label %5129

5129:                                             ; preds = %5126
  %5130 = icmp eq i16 %5127, 268
  br i1 %5130, label %5131, label %5135

5131:                                             ; preds = %5129
  %5132 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5133 = load i16, ptr %5132, align 2, !tbaa !53
  %5134 = icmp sgt i16 %5133, 0
  br i1 %5134, label %5152, label %5135

5135:                                             ; preds = %5090, %5086, %5131, %5129
  %5136 = phi i16 [ 268, %5131 ], [ %5127, %5129 ], [ 267, %5086 ], [ %5091, %5090 ]
  %5137 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 36
  %5138 = load ptr, ptr %5137, align 8, !tbaa !13
  %5139 = icmp eq ptr %5138, null
  br i1 %5139, label %5147, label %5140

5140:                                             ; preds = %5135, %5140
  %5141 = phi ptr [ %5145, %5140 ], [ %5138, %5135 ]
  %5142 = getelementptr inbounds %struct.Brush, ptr %5141, i64 0, i32 21
  %5143 = load i32, ptr %5142, align 4, !tbaa !561
  %5144 = call i32 @llvm.smax.i32(i32 %5143, i32 1)
  store i32 %5144, ptr %5142, align 4, !tbaa !561
  %5145 = load ptr, ptr %5141, align 8, !tbaa !13
  %5146 = icmp eq ptr %5145, null
  br i1 %5146, label %5147, label %5140, !llvm.loop !593

5147:                                             ; preds = %5140, %5135
  %5148 = icmp eq i16 %5136, 268
  br i1 %5148, label %5149, label %5158

5149:                                             ; preds = %5147
  %5150 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5151 = load i16, ptr %5150, align 2, !tbaa !53
  br label %5152

5152:                                             ; preds = %5149, %5131
  %5153 = phi i16 [ %5151, %5149 ], [ %5133, %5131 ]
  %5154 = icmp sgt i16 %5153, 1
  br i1 %5154, label %5189, label %5155

5155:                                             ; preds = %5152
  %5156 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 36
  %5157 = load ptr, ptr %5156, align 8, !tbaa !13
  br label %5158

5158:                                             ; preds = %5155, %5147
  %5159 = phi i16 [ 268, %5155 ], [ %5136, %5147 ]
  %5160 = phi ptr [ %5157, %5155 ], [ %5138, %5147 ]
  %5161 = icmp eq ptr %5160, null
  br i1 %5161, label %5184, label %5162

5162:                                             ; preds = %5158, %5181
  %5163 = phi ptr [ %5182, %5181 ], [ %5160, %5158 ]
  %5164 = getelementptr inbounds %struct.Brush, ptr %5163, i64 0, i32 16
  %5165 = load i32, ptr %5164, align 8, !tbaa !563
  %5166 = and i32 %5165, -65
  store i32 %5166, ptr %5164, align 8, !tbaa !563
  %5167 = getelementptr inbounds %struct.Brush, ptr %5163, i64 0, i32 45
  %5168 = load i32, ptr %5167, align 8, !tbaa !594
  %5169 = icmp slt i32 %5168, 2
  br i1 %5169, label %5170, label %5171

5170:                                             ; preds = %5162
  store i32 33, ptr %5167, align 8, !tbaa !594
  br label %5171

5171:                                             ; preds = %5170, %5162
  %5172 = getelementptr inbounds %struct.Brush, ptr %5163, i64 0, i32 43
  %5173 = load i32, ptr %5172, align 8, !tbaa !595
  %5174 = icmp slt i32 %5173, 2
  br i1 %5174, label %5175, label %5176

5175:                                             ; preds = %5171
  store i32 33, ptr %5172, align 8, !tbaa !595
  br label %5176

5176:                                             ; preds = %5175, %5171
  %5177 = getelementptr inbounds %struct.Brush, ptr %5163, i64 0, i32 44
  %5178 = load i32, ptr %5177, align 4, !tbaa !596
  %5179 = icmp slt i32 %5178, 2
  br i1 %5179, label %5180, label %5181

5180:                                             ; preds = %5176
  store i32 33, ptr %5177, align 4, !tbaa !596
  br label %5181

5181:                                             ; preds = %5176, %5180
  %5182 = load ptr, ptr %5163, align 8, !tbaa !13
  %5183 = icmp eq ptr %5182, null
  br i1 %5183, label %5184, label %5162, !llvm.loop !597

5184:                                             ; preds = %5181, %5158
  %5185 = icmp eq i16 %5159, 268
  br i1 %5185, label %5186, label %5192

5186:                                             ; preds = %5184
  %5187 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5188 = load i16, ptr %5187, align 2, !tbaa !53
  br label %5189

5189:                                             ; preds = %5186, %5152
  %5190 = phi i16 [ %5188, %5186 ], [ %5153, %5152 ]
  %5191 = icmp sgt i16 %5190, 3
  br i1 %5191, label %5334, label %5192

5192:                                             ; preds = %5189, %5184
  %5193 = phi i16 [ 268, %5189 ], [ %5159, %5184 ]
  %5194 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %5195 = load ptr, ptr %5194, align 8, !tbaa !13
  %5196 = icmp eq ptr %5195, null
  br i1 %5196, label %5257, label %5201

5197:                                             ; preds = %5224, %5201
  %5198 = load ptr, ptr %5202, align 8, !tbaa !13
  %5199 = icmp eq ptr %5198, null
  br i1 %5199, label %5200, label %5201, !llvm.loop !598

5200:                                             ; preds = %5197
  br i1 %5196, label %5257, label %5230

5201:                                             ; preds = %5192, %5197
  %5202 = phi ptr [ %5198, %5197 ], [ %5195, %5192 ]
  %5203 = getelementptr inbounds %struct.Object, ptr %5202, i64 0, i32 106
  %5204 = load ptr, ptr %5203, align 8, !tbaa !13
  %5205 = icmp eq ptr %5204, null
  br i1 %5205, label %5197, label %5206

5206:                                             ; preds = %5201, %5224
  %5207 = phi ptr [ %5225, %5224 ], [ %5204, %5201 ]
  %5208 = getelementptr inbounds %struct.bConstraint, ptr %5207, i64 0, i32 3
  %5209 = load i16, ptr %5208, align 8, !tbaa !182
  %5210 = icmp eq i16 %5209, 20
  br i1 %5210, label %5211, label %5224

5211:                                             ; preds = %5206
  %5212 = getelementptr inbounds %struct.bConstraint, ptr %5207, i64 0, i32 2
  %5213 = load ptr, ptr %5212, align 8, !tbaa !184
  %5214 = getelementptr inbounds %struct.bShrinkwrapConstraint, ptr %5213, i64 0, i32 3
  %5215 = load i8, ptr %5214, align 2, !tbaa !599
  %5216 = zext i8 %5215 to i32
  %5217 = and i32 %5216, 1
  %5218 = icmp eq i32 %5217, 0
  %5219 = and i32 %5216, 2
  %5220 = icmp eq i32 %5219, 0
  %5221 = select i1 %5220, i8 2, i8 1
  %5222 = select i1 %5218, i8 %5221, i8 0
  store i8 %5222, ptr %5214, align 2, !tbaa !599
  %5223 = getelementptr inbounds %struct.bShrinkwrapConstraint, ptr %5213, i64 0, i32 4
  store i8 1, ptr %5223, align 1, !tbaa !601
  br label %5224

5224:                                             ; preds = %5206, %5211
  %5225 = load ptr, ptr %5207, align 8, !tbaa !13
  %5226 = icmp eq ptr %5225, null
  br i1 %5226, label %5197, label %5206, !llvm.loop !602

5227:                                             ; preds = %5254, %5230
  %5228 = load ptr, ptr %5231, align 8, !tbaa !13
  %5229 = icmp eq ptr %5228, null
  br i1 %5229, label %5257, label %5230, !llvm.loop !603

5230:                                             ; preds = %5200, %5227
  %5231 = phi ptr [ %5228, %5227 ], [ %5195, %5200 ]
  %5232 = getelementptr inbounds %struct.Object, ptr %5231, i64 0, i32 26
  %5233 = load ptr, ptr %5232, align 8, !tbaa !13
  %5234 = icmp eq ptr %5233, null
  br i1 %5234, label %5227, label %5235

5235:                                             ; preds = %5230, %5254
  %5236 = phi ptr [ %5255, %5254 ], [ %5233, %5230 ]
  %5237 = getelementptr inbounds %struct.ModifierData, ptr %5236, i64 0, i32 2
  %5238 = load i32, ptr %5237, align 8, !tbaa !220
  %5239 = icmp eq i32 %5238, 31
  br i1 %5239, label %5240, label %5254

5240:                                             ; preds = %5235
  %5241 = getelementptr inbounds %struct.SmokeModifierData, ptr %5236, i64 0, i32 5
  %5242 = load i32, ptr %5241, align 4, !tbaa !324
  %5243 = and i32 %5242, 2
  %5244 = icmp eq i32 %5243, 0
  br i1 %5244, label %5254, label %5245

5245:                                             ; preds = %5240
  %5246 = getelementptr inbounds %struct.SmokeModifierData, ptr %5236, i64 0, i32 2
  %5247 = load ptr, ptr %5246, align 8, !tbaa !417
  %5248 = icmp eq ptr %5247, null
  br i1 %5248, label %5254, label %5249

5249:                                             ; preds = %5245
  %5250 = getelementptr inbounds %struct.SmokeFlowSettings, ptr %5247, i64 0, i32 15
  %5251 = load float, ptr %5250, align 8, !tbaa !604
  %5252 = fcmp fast une float %5251, 0.000000e+00
  br i1 %5252, label %5254, label %5253

5253:                                             ; preds = %5249
  store float 1.000000e+00, ptr %5250, align 8, !tbaa !604
  br label %5254

5254:                                             ; preds = %5240, %5245, %5253, %5249, %5235
  %5255 = load ptr, ptr %5236, align 8, !tbaa !13
  %5256 = icmp eq ptr %5255, null
  br i1 %5256, label %5227, label %5235, !llvm.loop !605

5257:                                             ; preds = %5227, %5192, %5200
  %5258 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %5259 = load ptr, ptr %5258, align 8, !tbaa !13
  %5260 = icmp eq ptr %5259, null
  br i1 %5260, label %5264, label %5265

5261:                                             ; preds = %5270, %5265
  %5262 = load ptr, ptr %5266, align 8, !tbaa !13
  %5263 = icmp eq ptr %5262, null
  br i1 %5263, label %5264, label %5265, !llvm.loop !606

5264:                                             ; preds = %5261, %5257
  br i1 %5196, label %5329, label %5294

5265:                                             ; preds = %5257, %5261
  %5266 = phi ptr [ %5262, %5261 ], [ %5259, %5257 ]
  %5267 = getelementptr inbounds %struct.bScreen, ptr %5266, i64 0, i32 3
  %5268 = load ptr, ptr %5267, align 8, !tbaa !13
  %5269 = icmp eq ptr %5268, null
  br i1 %5269, label %5261, label %5273

5270:                                             ; preds = %5288, %5273
  %5271 = load ptr, ptr %5274, align 8, !tbaa !13
  %5272 = icmp eq ptr %5271, null
  br i1 %5272, label %5261, label %5273, !llvm.loop !607

5273:                                             ; preds = %5265, %5270
  %5274 = phi ptr [ %5271, %5270 ], [ %5268, %5265 ]
  %5275 = getelementptr inbounds %struct.ScrArea, ptr %5274, i64 0, i32 19
  %5276 = load ptr, ptr %5275, align 8, !tbaa !13
  %5277 = icmp eq ptr %5276, null
  br i1 %5277, label %5270, label %5278

5278:                                             ; preds = %5273, %5288
  %5279 = phi ptr [ %5289, %5288 ], [ %5276, %5273 ]
  %5280 = getelementptr inbounds %struct.SpaceLink, ptr %5279, i64 0, i32 3
  %5281 = load i32, ptr %5280, align 8, !tbaa !89
  %5282 = icmp eq i32 %5281, 16
  br i1 %5282, label %5283, label %5288

5283:                                             ; preds = %5278
  %5284 = getelementptr inbounds %struct.SpaceNode, ptr %5279, i64 0, i32 15
  %5285 = load float, ptr %5284, align 4, !tbaa !608
  %5286 = fcmp fast olt float %5285, 0x3F947AE140000000
  br i1 %5286, label %5287, label %5288

5287:                                             ; preds = %5283
  store float 1.000000e+00, ptr %5284, align 4, !tbaa !608
  br label %5288

5288:                                             ; preds = %5283, %5287, %5278
  %5289 = load ptr, ptr %5279, align 8, !tbaa !13
  %5290 = icmp eq ptr %5289, null
  br i1 %5290, label %5270, label %5278, !llvm.loop !609

5291:                                             ; preds = %5324, %5294
  %5292 = load ptr, ptr %5295, align 8, !tbaa !13
  %5293 = icmp eq ptr %5292, null
  br i1 %5293, label %5327, label %5294, !llvm.loop !610

5294:                                             ; preds = %5264, %5291
  %5295 = phi ptr [ %5292, %5291 ], [ %5195, %5264 ]
  %5296 = getelementptr inbounds %struct.Object, ptr %5295, i64 0, i32 92
  %5297 = load ptr, ptr %5296, align 8, !tbaa !13
  %5298 = icmp eq ptr %5297, null
  br i1 %5298, label %5291, label %5299

5299:                                             ; preds = %5294
  %5300 = getelementptr inbounds %struct.ID, ptr %5295, i64 0, i32 3
  br label %5301

5301:                                             ; preds = %5299, %5324
  %5302 = phi ptr [ %5297, %5299 ], [ %5325, %5324 ]
  %5303 = getelementptr inbounds %struct.bSensor, ptr %5302, i64 0, i32 2
  %5304 = load i16, ptr %5303, align 8, !tbaa !611
  %5305 = icmp eq i16 %5304, 1
  br i1 %5305, label %5306, label %5324

5306:                                             ; preds = %5301
  %5307 = getelementptr inbounds %struct.bSensor, ptr %5302, i64 0, i32 11
  %5308 = load ptr, ptr %5307, align 8, !tbaa !613
  %5309 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %5310 = call ptr %5309(i64 noundef 136, ptr noundef nonnull @.str.9) #8
  %5311 = getelementptr inbounds %struct.bTouchSensor, ptr %5308, i64 0, i32 1
  %5312 = load ptr, ptr %5311, align 8, !tbaa !614
  %5313 = icmp eq ptr %5312, null
  br i1 %5313, label %5320, label %5314

5314:                                             ; preds = %5306
  %5315 = load ptr, ptr %5300, align 8, !tbaa !616
  %5316 = call ptr @blo_do_versions_newlibadr(ptr noundef %0, ptr noundef %5315, ptr noundef nonnull %5312) #8
  %5317 = getelementptr inbounds %struct.bCollisionSensor, ptr %5310, i64 0, i32 1
  %5318 = getelementptr inbounds %struct.ID, ptr %5316, i64 0, i32 4, i64 2
  %5319 = call ptr @BLI_strncpy(ptr noundef nonnull %5317, ptr noundef nonnull %5318, i64 noundef 64) #8
  br label %5320

5320:                                             ; preds = %5314, %5306
  %5321 = getelementptr inbounds %struct.bCollisionSensor, ptr %5310, i64 0, i32 4
  store i16 1, ptr %5321, align 2, !tbaa !617
  %5322 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %5322(ptr noundef nonnull %5308) #8
  store ptr %5310, ptr %5307, align 8, !tbaa !613
  %5323 = getelementptr inbounds %struct.bSensor, ptr %5302, i64 0, i32 3
  store i16 6, ptr %5323, align 2, !tbaa !619
  store i16 6, ptr %5303, align 8, !tbaa !611
  br label %5324

5324:                                             ; preds = %5301, %5320
  %5325 = load ptr, ptr %5302, align 8, !tbaa !13
  %5326 = icmp eq ptr %5325, null
  br i1 %5326, label %5291, label %5301, !llvm.loop !620

5327:                                             ; preds = %5291
  %5328 = load i16, ptr %55, align 8, !tbaa !5
  br label %5329

5329:                                             ; preds = %5327, %5264
  %5330 = phi i16 [ %5328, %5327 ], [ %5193, %5264 ]
  %5331 = icmp sgt i16 %5330, 268
  br i1 %5331, label %5373, label %5332

5332:                                             ; preds = %5329
  %5333 = icmp eq i16 %5330, 268
  br i1 %5333, label %5334, label %5338

5334:                                             ; preds = %5189, %5332
  %5335 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5336 = load i16, ptr %5335, align 2, !tbaa !53
  %5337 = icmp sgt i16 %5336, 4
  br i1 %5337, label %5382, label %5338

5338:                                             ; preds = %5334, %5332
  %5339 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %5340 = load ptr, ptr %5339, align 8, !tbaa !13
  %5341 = icmp eq ptr %5340, null
  br i1 %5341, label %5382, label %5345

5342:                                             ; preds = %5368, %5345
  %5343 = load ptr, ptr %5346, align 8, !tbaa !13
  %5344 = icmp eq ptr %5343, null
  br i1 %5344, label %5371, label %5345, !llvm.loop !621

5345:                                             ; preds = %5338, %5342
  %5346 = phi ptr [ %5343, %5342 ], [ %5340, %5338 ]
  %5347 = getelementptr inbounds %struct.bScreen, ptr %5346, i64 0, i32 3
  %5348 = load ptr, ptr %5347, align 8, !tbaa !13
  %5349 = icmp eq ptr %5348, null
  br i1 %5349, label %5342, label %5350

5350:                                             ; preds = %5345, %5368
  %5351 = phi ptr [ %5369, %5368 ], [ %5348, %5345 ]
  %5352 = getelementptr inbounds %struct.ScrArea, ptr %5351, i64 0, i32 8
  %5353 = load i8, ptr %5352, align 8, !tbaa !441
  %5354 = icmp eq i8 %5353, 16
  br i1 %5354, label %5355, label %5368

5355:                                             ; preds = %5350
  %5356 = call ptr @BKE_area_find_region_type(ptr noundef nonnull %5351, i32 noundef 5) #8
  %5357 = icmp eq ptr %5356, null
  br i1 %5357, label %5358, label %5368

5358:                                             ; preds = %5355
  %5359 = call ptr @BKE_area_find_region_type(ptr noundef nonnull %5351, i32 noundef 1) #8
  %5360 = icmp eq ptr %5359, null
  br i1 %5360, label %5368, label %5361

5361:                                             ; preds = %5358
  %5362 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %5363 = call ptr %5362(i64 noundef 384, ptr noundef nonnull @.str.10) #8
  %5364 = getelementptr inbounds %struct.ScrArea, ptr %5351, i64 0, i32 20
  call void @BLI_insertlinkafter(ptr noundef nonnull %5364, ptr noundef nonnull %5359, ptr noundef %5363) #8
  %5365 = getelementptr inbounds %struct.ARegion, ptr %5363, i64 0, i32 8
  store i16 5, ptr %5365, align 2, !tbaa !286
  %5366 = getelementptr inbounds %struct.ARegion, ptr %5363, i64 0, i32 9
  store i16 3, ptr %5366, align 8, !tbaa !289
  %5367 = getelementptr inbounds %struct.ARegion, ptr %5363, i64 0, i32 10
  store i16 1, ptr %5367, align 2, !tbaa !290
  br label %5368

5368:                                             ; preds = %5350, %5361, %5358, %5355
  %5369 = load ptr, ptr %5351, align 8, !tbaa !13
  %5370 = icmp eq ptr %5369, null
  br i1 %5370, label %5342, label %5350, !llvm.loop !622

5371:                                             ; preds = %5342
  %5372 = load i16, ptr %55, align 8, !tbaa !5
  br label %5373

5373:                                             ; preds = %5126, %5371, %5329
  %5374 = phi i16 [ %5330, %5329 ], [ %5372, %5371 ], [ %5127, %5126 ]
  %5375 = icmp sgt i16 %5374, 269
  br i1 %5375, label %5954, label %5376

5376:                                             ; preds = %5373
  %5377 = icmp eq i16 %5374, 269
  br i1 %5377, label %5378, label %5382

5378:                                             ; preds = %5376
  %5379 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5380 = load i16, ptr %5379, align 2, !tbaa !53
  %5381 = icmp sgt i16 %5380, 0
  br i1 %5381, label %5417, label %5382

5382:                                             ; preds = %5338, %5334, %5378, %5376
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #8
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %45, ptr noundef nonnull %2) #8
  %5383 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47) #8
  %5384 = icmp eq i8 %5383, 1
  br i1 %5384, label %5385, label %5412

5385:                                             ; preds = %5382, %5409
  %5386 = load ptr, ptr %46, align 8, !tbaa !13
  %5387 = icmp eq ptr %5386, null
  br i1 %5387, label %5409, label %5388

5388:                                             ; preds = %5385
  %5389 = getelementptr inbounds %struct.bNodeTree, ptr %5386, i64 0, i32 9
  %5390 = load i32, ptr %5389, align 8, !tbaa !63
  %5391 = icmp eq i32 %5390, 0
  br i1 %5391, label %5392, label %5409

5392:                                             ; preds = %5388
  %5393 = getelementptr inbounds %struct.bNodeTree, ptr %5386, i64 0, i32 7
  %5394 = load ptr, ptr %5393, align 8, !tbaa !13
  %5395 = icmp eq ptr %5394, null
  br i1 %5395, label %5409, label %5396

5396:                                             ; preds = %5392, %5406
  %5397 = phi ptr [ %5407, %5406 ], [ %5394, %5392 ]
  %5398 = getelementptr inbounds %struct.bNode, ptr %5397, i64 0, i32 8
  %5399 = load i16, ptr %5398, align 4, !tbaa !37
  %5400 = icmp eq i16 %5399, 177
  br i1 %5400, label %5401, label %5406

5401:                                             ; preds = %5396
  %5402 = getelementptr inbounds %struct.bNode, ptr %5397, i64 0, i32 33
  %5403 = load i16, ptr %5402, align 8, !tbaa !312
  %5404 = icmp eq i16 %5403, 0
  br i1 %5404, label %5405, label %5406

5405:                                             ; preds = %5401
  store i16 1, ptr %5402, align 8, !tbaa !312
  br label %5406

5406:                                             ; preds = %5396, %5405, %5401
  %5407 = load ptr, ptr %5397, align 8, !tbaa !13
  %5408 = icmp eq ptr %5407, null
  br i1 %5408, label %5409, label %5396, !llvm.loop !623

5409:                                             ; preds = %5406, %5392, %5388, %5385
  %5410 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %47) #8
  %5411 = icmp eq i8 %5410, 1
  br i1 %5411, label %5385, label %5412, !llvm.loop !624

5412:                                             ; preds = %5409, %5382
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45) #8
  %5413 = load i16, ptr %55, align 8, !tbaa !5
  %5414 = icmp sgt i16 %5413, 269
  br i1 %5414, label %5954, label %5415

5415:                                             ; preds = %5412
  %5416 = icmp eq i16 %5413, 269
  br i1 %5416, label %5417, label %5421

5417:                                             ; preds = %5378, %5415
  %5418 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5419 = load i16, ptr %5418, align 2, !tbaa !53
  %5420 = icmp sgt i16 %5419, 1
  br i1 %5420, label %5476, label %5421

5421:                                             ; preds = %5417, %5415
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #8
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %48, ptr noundef nonnull %2) #8
  %5422 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50) #8
  %5423 = icmp eq i8 %5422, 1
  br i1 %5423, label %5424, label %5471

5424:                                             ; preds = %5421, %5468
  %5425 = load ptr, ptr %49, align 8, !tbaa !13
  %5426 = icmp eq ptr %5425, null
  br i1 %5426, label %5468, label %5427

5427:                                             ; preds = %5424
  %5428 = getelementptr inbounds %struct.bNodeTree, ptr %5425, i64 0, i32 9
  %5429 = load i32, ptr %5428, align 8, !tbaa !63
  %5430 = icmp eq i32 %5429, 1
  br i1 %5430, label %5431, label %5468

5431:                                             ; preds = %5427
  %5432 = getelementptr inbounds %struct.bNodeTree, ptr %5425, i64 0, i32 7
  %5433 = load ptr, ptr %5432, align 8, !tbaa !13
  %5434 = icmp eq ptr %5433, null
  br i1 %5434, label %5468, label %5435

5435:                                             ; preds = %5431, %5465
  %5436 = phi ptr [ %5466, %5465 ], [ %5433, %5431 ]
  %5437 = getelementptr inbounds %struct.bNode, ptr %5436, i64 0, i32 8
  %5438 = load i16, ptr %5437, align 4, !tbaa !37
  %5439 = icmp eq i16 %5438, 260
  br i1 %5439, label %5440, label %5465

5440:                                             ; preds = %5435
  %5441 = getelementptr inbounds %struct.bNode, ptr %5436, i64 0, i32 33
  %5442 = load i16, ptr %5441, align 8, !tbaa !312
  switch i16 %5442, label %5465 [
    i16 0, label %5443
    i16 1, label %5445
  ]

5443:                                             ; preds = %5440
  %5444 = load ptr, ptr %49, align 8, !tbaa !13
  call void @ntreeCompositColorBalanceSyncFromLGG(ptr noundef %5444, ptr noundef nonnull %5436) #8
  br label %5465

5445:                                             ; preds = %5440
  %5446 = getelementptr inbounds %struct.bNode, ptr %5436, i64 0, i32 21
  %5447 = load ptr, ptr %5446, align 8, !tbaa !66
  %5448 = getelementptr inbounds %struct.NodeColorBalance, ptr %5447, i64 0, i32 3
  %5449 = load <4 x float>, ptr %5448, align 4, !tbaa !43
  %5450 = getelementptr inbounds %struct.NodeColorBalance, ptr %5447, i64 0, i32 4, i64 1
  %5451 = load float, ptr %5450, align 4, !tbaa !43
  %5452 = getelementptr inbounds %struct.NodeColorBalance, ptr %5447, i64 0, i32 4, i64 2
  %5453 = load float, ptr %5452, align 4, !tbaa !43
  %5454 = getelementptr inbounds %struct.NodeColorBalance, ptr %5447, i64 0, i32 2, i64 2
  store float %5453, ptr %5454, align 4, !tbaa !43
  %5455 = getelementptr inbounds %struct.NodeColorBalance, ptr %5447, i64 0, i32 5
  %5456 = load <2 x float>, ptr %5455, align 4, !tbaa !43
  %5457 = getelementptr inbounds %struct.NodeColorBalance, ptr %5447, i64 0, i32 5, i64 2
  %5458 = load float, ptr %5457, align 4, !tbaa !43
  %5459 = shufflevector <2 x float> %5456, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %5460 = insertelement <8 x float> %5459, float %5458, i64 2
  %5461 = shufflevector <4 x float> %5449, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %5462 = shufflevector <8 x float> %5460, <8 x float> %5461, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 10, i32 11, i32 poison>
  %5463 = insertelement <8 x float> %5462, float %5451, i64 7
  store <8 x float> %5463, ptr %5447, align 4, !tbaa !43
  %5464 = load ptr, ptr %49, align 8, !tbaa !13
  call void @ntreeCompositColorBalanceSyncFromCDL(ptr noundef %5464, ptr noundef nonnull %5436) #8
  br label %5465

5465:                                             ; preds = %5443, %5445, %5440, %5435
  %5466 = load ptr, ptr %5436, align 8, !tbaa !13
  %5467 = icmp eq ptr %5466, null
  br i1 %5467, label %5468, label %5435, !llvm.loop !625

5468:                                             ; preds = %5465, %5431, %5427, %5424
  %5469 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50) #8
  %5470 = icmp eq i8 %5469, 1
  br i1 %5470, label %5424, label %5471, !llvm.loop !626

5471:                                             ; preds = %5468, %5421
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48) #8
  %5472 = load i16, ptr %55, align 8, !tbaa !5
  %5473 = icmp sgt i16 %5472, 269
  br i1 %5473, label %5954, label %5474

5474:                                             ; preds = %5471
  %5475 = icmp eq i16 %5472, 269
  br i1 %5475, label %5476, label %5480

5476:                                             ; preds = %5417, %5474
  %5477 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5478 = load i16, ptr %5477, align 2, !tbaa !53
  %5479 = icmp sgt i16 %5478, 2
  br i1 %5479, label %5602, label %5480

5480:                                             ; preds = %5476, %5474
  %5481 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %5482 = load ptr, ptr %5481, align 8, !tbaa !13
  %5483 = icmp eq ptr %5482, null
  br i1 %5483, label %5512, label %5487

5484:                                             ; preds = %5492, %5487
  %5485 = load ptr, ptr %5488, align 8, !tbaa !13
  %5486 = icmp eq ptr %5485, null
  br i1 %5486, label %5512, label %5487, !llvm.loop !627

5487:                                             ; preds = %5480, %5484
  %5488 = phi ptr [ %5485, %5484 ], [ %5482, %5480 ]
  %5489 = getelementptr inbounds %struct.bScreen, ptr %5488, i64 0, i32 3
  %5490 = load ptr, ptr %5489, align 8, !tbaa !13
  %5491 = icmp eq ptr %5490, null
  br i1 %5491, label %5484, label %5495

5492:                                             ; preds = %5509, %5495
  %5493 = load ptr, ptr %5496, align 8, !tbaa !13
  %5494 = icmp eq ptr %5493, null
  br i1 %5494, label %5484, label %5495, !llvm.loop !628

5495:                                             ; preds = %5487, %5492
  %5496 = phi ptr [ %5493, %5492 ], [ %5490, %5487 ]
  %5497 = getelementptr inbounds %struct.ScrArea, ptr %5496, i64 0, i32 19
  %5498 = load ptr, ptr %5497, align 8, !tbaa !13
  %5499 = icmp eq ptr %5498, null
  br i1 %5499, label %5492, label %5500

5500:                                             ; preds = %5495, %5509
  %5501 = phi ptr [ %5510, %5509 ], [ %5498, %5495 ]
  %5502 = getelementptr inbounds %struct.SpaceLink, ptr %5501, i64 0, i32 3
  %5503 = load i32, ptr %5502, align 8, !tbaa !89
  %5504 = icmp eq i32 %5503, 3
  br i1 %5504, label %5505, label %5509

5505:                                             ; preds = %5500
  %5506 = getelementptr inbounds %struct.SpaceOops, ptr %5501, i64 0, i32 12
  %5507 = load i16, ptr %5506, align 2, !tbaa !629
  switch i16 %5507, label %5508 [
    i16 0, label %5509
    i16 1, label %5509
    i16 2, label %5509
    i16 3, label %5509
    i16 4, label %5509
    i16 5, label %5509
    i16 6, label %5509
    i16 7, label %5509
    i16 10, label %5509
    i16 11, label %5509
    i16 12, label %5509
  ]

5508:                                             ; preds = %5505
  store i16 0, ptr %5506, align 2, !tbaa !629
  br label %5509

5509:                                             ; preds = %5508, %5505, %5505, %5505, %5505, %5505, %5505, %5505, %5505, %5505, %5505, %5505, %5500
  %5510 = load ptr, ptr %5501, align 8, !tbaa !13
  %5511 = icmp eq ptr %5510, null
  br i1 %5511, label %5492, label %5500, !llvm.loop !632

5512:                                             ; preds = %5484, %5480
  %5513 = getelementptr inbounds %struct.FileData, ptr %0, i64 0, i32 14
  %5514 = load ptr, ptr %5513, align 8, !tbaa !633
  %5515 = call zeroext i8 @DNA_struct_elem_find(ptr noundef %5514, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #8
  %5516 = icmp eq i8 %5515, 0
  br i1 %5516, label %5517, label %5543

5517:                                             ; preds = %5512
  %5518 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 42
  %5519 = load ptr, ptr %5518, align 8, !tbaa !13
  %5520 = icmp eq ptr %5519, null
  br i1 %5520, label %5543, label %5524

5521:                                             ; preds = %5530, %5524
  %5522 = load ptr, ptr %5525, align 8, !tbaa !13
  %5523 = icmp eq ptr %5522, null
  br i1 %5523, label %5543, label %5524, !llvm.loop !634

5524:                                             ; preds = %5517, %5521
  %5525 = phi ptr [ %5522, %5521 ], [ %5519, %5517 ]
  %5526 = getelementptr inbounds %struct.MovieClip, ptr %5525, i64 0, i32 11
  %5527 = getelementptr inbounds %struct.MovieClip, ptr %5525, i64 0, i32 11, i32 8
  %5528 = load ptr, ptr %5527, align 8, !tbaa !13
  %5529 = icmp eq ptr %5528, null
  br i1 %5529, label %5521, label %5533

5530:                                             ; preds = %5538, %5533
  %5531 = load ptr, ptr %5534, align 8, !tbaa !13
  %5532 = icmp eq ptr %5531, null
  br i1 %5532, label %5521, label %5533, !llvm.loop !635

5533:                                             ; preds = %5524, %5530
  %5534 = phi ptr [ %5531, %5530 ], [ %5528, %5524 ]
  %5535 = call ptr @BKE_tracking_object_get_tracks(ptr noundef nonnull %5526, ptr noundef nonnull %5534) #8
  %5536 = load ptr, ptr %5535, align 8, !tbaa !13
  %5537 = icmp eq ptr %5536, null
  br i1 %5537, label %5530, label %5538

5538:                                             ; preds = %5533, %5538
  %5539 = phi ptr [ %5541, %5538 ], [ %5536, %5533 ]
  %5540 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %5539, i64 0, i32 24
  store float 1.000000e+00, ptr %5540, align 8, !tbaa !636
  %5541 = load ptr, ptr %5539, align 8, !tbaa !13
  %5542 = icmp eq ptr %5541, null
  br i1 %5542, label %5530, label %5538, !llvm.loop !637

5543:                                             ; preds = %5521, %5517, %5512
  %5544 = load ptr, ptr %5513, align 8, !tbaa !633
  %5545 = call zeroext i8 @DNA_struct_elem_find(ptr noundef %5544, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #8
  %5546 = icmp eq i8 %5545, 0
  br i1 %5546, label %5547, label %5574

5547:                                             ; preds = %5543
  %5548 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %5549 = load ptr, ptr %5548, align 8, !tbaa !13
  %5550 = icmp eq ptr %5549, null
  br i1 %5550, label %5574, label %5554

5551:                                             ; preds = %5571, %5554
  %5552 = load ptr, ptr %5555, align 8, !tbaa !13
  %5553 = icmp eq ptr %5552, null
  br i1 %5553, label %5574, label %5554, !llvm.loop !638

5554:                                             ; preds = %5547, %5551
  %5555 = phi ptr [ %5552, %5551 ], [ %5549, %5547 ]
  %5556 = getelementptr inbounds %struct.Object, ptr %5555, i64 0, i32 26
  %5557 = load ptr, ptr %5556, align 8, !tbaa !13
  %5558 = icmp eq ptr %5557, null
  br i1 %5558, label %5551, label %5559

5559:                                             ; preds = %5554, %5571
  %5560 = phi ptr [ %5572, %5571 ], [ %5557, %5554 ]
  %5561 = getelementptr inbounds %struct.ModifierData, ptr %5560, i64 0, i32 2
  %5562 = load i32, ptr %5561, align 8, !tbaa !220
  %5563 = icmp eq i32 %5562, 44
  br i1 %5563, label %5564, label %5571

5564:                                             ; preds = %5559
  %5565 = getelementptr inbounds %struct.TriangulateModifierData, ptr %5560, i64 0, i32 1
  %5566 = load i32, ptr %5565, align 8, !tbaa !639
  %5567 = and i32 %5566, 1
  %5568 = getelementptr inbounds %struct.TriangulateModifierData, ptr %5560, i64 0, i32 2
  %5569 = getelementptr inbounds %struct.TriangulateModifierData, ptr %5560, i64 0, i32 3
  %5570 = xor i32 %5567, 1
  store i32 %5570, ptr %5568, align 4, !tbaa !641
  store i32 %5570, ptr %5569, align 8, !tbaa !642
  br label %5571

5571:                                             ; preds = %5564, %5559
  %5572 = load ptr, ptr %5560, align 8, !tbaa !13
  %5573 = icmp eq ptr %5572, null
  br i1 %5573, label %5551, label %5559, !llvm.loop !643

5574:                                             ; preds = %5551, %5547, %5543
  %5575 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %5576 = load ptr, ptr %5575, align 8, !tbaa !13
  %5577 = icmp eq ptr %5576, null
  br i1 %5577, label %5602, label %5578

5578:                                             ; preds = %5574, %5599
  %5579 = phi ptr [ %5600, %5599 ], [ %5576, %5574 ]
  %5580 = getelementptr inbounds %struct.Scene, ptr %5579, i64 0, i32 20
  %5581 = load ptr, ptr %5580, align 8, !tbaa !198
  %5582 = getelementptr inbounds %struct.ToolSettings, ptr %5581, i64 0, i32 2
  %5583 = load ptr, ptr %5582, align 8, !tbaa !644
  %5584 = icmp eq ptr %5583, null
  br i1 %5584, label %5589, label %5585

5585:                                             ; preds = %5578
  %5586 = getelementptr inbounds %struct.Sculpt, ptr %5583, i64 0, i32 1
  %5587 = load i32, ptr %5586, align 8, !tbaa !645
  %5588 = or i32 %5587, 4096
  store i32 %5588, ptr %5586, align 8, !tbaa !645
  br label %5589

5589:                                             ; preds = %5585, %5578
  %5590 = getelementptr inbounds %struct.Scene, ptr %5579, i64 0, i32 37, i32 20
  %5591 = load i16, ptr %5590, align 2, !tbaa !647
  %5592 = icmp eq i16 %5591, 0
  br i1 %5592, label %5593, label %5594

5593:                                             ; preds = %5589
  store i16 1, ptr %5590, align 2, !tbaa !647
  br label %5594

5594:                                             ; preds = %5593, %5589
  %5595 = getelementptr inbounds %struct.ToolSettings, ptr %5581, i64 0, i32 52
  %5596 = load i8, ptr %5595, align 8, !tbaa !648
  %5597 = icmp eq i8 %5596, 0
  br i1 %5597, label %5598, label %5599

5598:                                             ; preds = %5594
  store i8 8, ptr %5595, align 8, !tbaa !648
  br label %5599

5599:                                             ; preds = %5598, %5594
  %5600 = load ptr, ptr %5579, align 8, !tbaa !13
  %5601 = icmp eq ptr %5600, null
  br i1 %5601, label %5602, label %5578, !llvm.loop !649

5602:                                             ; preds = %5599, %5574, %5476
  %5603 = load i16, ptr %55, align 8, !tbaa !5
  %5604 = icmp sgt i16 %5603, 269
  br i1 %5604, label %5954, label %5605

5605:                                             ; preds = %5602
  %5606 = icmp eq i16 %5603, 269
  br i1 %5606, label %5607, label %5611

5607:                                             ; preds = %5605
  %5608 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5609 = load i16, ptr %5608, align 2, !tbaa !53
  %5610 = icmp sgt i16 %5609, 3
  br i1 %5610, label %5790, label %5611

5611:                                             ; preds = %5607, %5605
  %5612 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 21
  %5613 = load ptr, ptr %5612, align 8, !tbaa !13
  %5614 = icmp eq ptr %5613, null
  br i1 %5614, label %5622, label %5615

5615:                                             ; preds = %5611, %5615
  %5616 = phi ptr [ %5620, %5615 ], [ %5613, %5611 ]
  %5617 = getelementptr inbounds %struct.Lamp, ptr %5616, i64 0, i32 17
  %5618 = load float, ptr %5617, align 4, !tbaa !650
  %5619 = fmul fast float %5618, 0x3F91DF46A0000000
  store float %5619, ptr %5617, align 4, !tbaa !650
  %5620 = load ptr, ptr %5616, align 8, !tbaa !13
  %5621 = icmp eq ptr %5620, null
  br i1 %5621, label %5622, label %5615, !llvm.loop !651

5622:                                             ; preds = %5615, %5611
  %5623 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %5624 = load ptr, ptr %5623, align 8, !tbaa !13
  %5625 = icmp eq ptr %5624, null
  br i1 %5625, label %5699, label %5629

5626:                                             ; preds = %5696, %5667
  %5627 = load ptr, ptr %5630, align 8, !tbaa !13
  %5628 = icmp eq ptr %5627, null
  br i1 %5628, label %5699, label %5629, !llvm.loop !652

5629:                                             ; preds = %5622, %5626
  %5630 = phi ptr [ %5627, %5626 ], [ %5624, %5622 ]
  %5631 = getelementptr inbounds %struct.Object, ptr %5630, i64 0, i32 26
  %5632 = load ptr, ptr %5631, align 8, !tbaa !13
  %5633 = icmp eq ptr %5632, null
  br i1 %5633, label %5649, label %5634

5634:                                             ; preds = %5629, %5646
  %5635 = phi ptr [ %5647, %5646 ], [ %5632, %5629 ]
  %5636 = getelementptr inbounds %struct.ModifierData, ptr %5635, i64 0, i32 2
  %5637 = load i32, ptr %5636, align 8, !tbaa !220
  switch i32 %5637, label %5646 [
    i32 13, label %5638
    i32 24, label %5642
  ]

5638:                                             ; preds = %5634
  %5639 = getelementptr inbounds %struct.EdgeSplitModifierData, ptr %5635, i64 0, i32 1
  %5640 = load float, ptr %5639, align 8, !tbaa !653
  %5641 = fmul fast float %5640, 0x3F91DF46A0000000
  store float %5641, ptr %5639, align 8, !tbaa !653
  br label %5646

5642:                                             ; preds = %5634
  %5643 = getelementptr inbounds %struct.BevelModifierData, ptr %5635, i64 0, i32 11
  %5644 = load float, ptr %5643, align 4, !tbaa !655
  %5645 = fmul fast float %5644, 0x3F91DF46A0000000
  store float %5645, ptr %5643, align 4, !tbaa !655
  br label %5646

5646:                                             ; preds = %5634, %5638, %5642
  %5647 = load ptr, ptr %5635, align 8, !tbaa !13
  %5648 = icmp eq ptr %5647, null
  br i1 %5648, label %5649, label %5634, !llvm.loop !657

5649:                                             ; preds = %5646, %5629
  %5650 = getelementptr inbounds %struct.Object, ptr %5630, i64 0, i32 92
  %5651 = load ptr, ptr %5650, align 8, !tbaa !13
  %5652 = icmp eq ptr %5651, null
  br i1 %5652, label %5667, label %5653

5653:                                             ; preds = %5649, %5664
  %5654 = phi ptr [ %5665, %5664 ], [ %5651, %5649 ]
  %5655 = getelementptr inbounds %struct.bSensor, ptr %5654, i64 0, i32 2
  %5656 = load i16, ptr %5655, align 8, !tbaa !611
  %5657 = icmp eq i16 %5656, 7
  br i1 %5657, label %5658, label %5664

5658:                                             ; preds = %5653
  %5659 = getelementptr inbounds %struct.bSensor, ptr %5654, i64 0, i32 11
  %5660 = load ptr, ptr %5659, align 8, !tbaa !613
  %5661 = getelementptr inbounds %struct.bRadarSensor, ptr %5660, i64 0, i32 1
  %5662 = load float, ptr %5661, align 4, !tbaa !658
  %5663 = fmul fast float %5662, 0x3F91DF46A0000000
  store float %5663, ptr %5661, align 4, !tbaa !658
  br label %5664

5664:                                             ; preds = %5653, %5658
  %5665 = load ptr, ptr %5654, align 8, !tbaa !13
  %5666 = icmp eq ptr %5665, null
  br i1 %5666, label %5667, label %5653, !llvm.loop !660

5667:                                             ; preds = %5664, %5649
  %5668 = getelementptr inbounds %struct.Object, ptr %5630, i64 0, i32 94
  %5669 = load ptr, ptr %5668, align 8, !tbaa !13
  %5670 = icmp eq ptr %5669, null
  br i1 %5670, label %5626, label %5671

5671:                                             ; preds = %5667, %5696
  %5672 = phi ptr [ %5697, %5696 ], [ %5669, %5667 ]
  %5673 = getelementptr inbounds %struct.bActuator, ptr %5672, i64 0, i32 3
  %5674 = load i16, ptr %5673, align 8, !tbaa !192
  switch i16 %5674, label %5696 [
    i16 9, label %5675
    i16 5, label %5685
  ]

5675:                                             ; preds = %5671
  %5676 = getelementptr inbounds %struct.bActuator, ptr %5672, i64 0, i32 8
  %5677 = load ptr, ptr %5676, align 8, !tbaa !194
  %5678 = load i16, ptr %5677, align 4, !tbaa !661
  %5679 = icmp eq i16 %5678, 2
  br i1 %5679, label %5680, label %5696

5680:                                             ; preds = %5675
  %5681 = getelementptr inbounds %struct.bConstraintActuator, ptr %5677, i64 0, i32 7
  %5682 = load float, ptr %5681, align 4, !tbaa !43
  %5683 = fmul fast float %5682, 0x3F91DF46A0000000
  store float %5683, ptr %5681, align 4, !tbaa !43
  %5684 = getelementptr inbounds %struct.bConstraintActuator, ptr %5677, i64 0, i32 8
  br label %5692

5685:                                             ; preds = %5671
  %5686 = getelementptr inbounds %struct.bActuator, ptr %5672, i64 0, i32 8
  %5687 = load ptr, ptr %5686, align 8, !tbaa !194
  %5688 = getelementptr inbounds %struct.bSoundActuator, ptr %5687, i64 0, i32 8, i32 6
  %5689 = load float, ptr %5688, align 8, !tbaa !663
  %5690 = fmul fast float %5689, 0x3F91DF46A0000000
  store float %5690, ptr %5688, align 8, !tbaa !663
  %5691 = getelementptr inbounds %struct.bSoundActuator, ptr %5687, i64 0, i32 8, i32 5
  br label %5692

5692:                                             ; preds = %5685, %5680
  %5693 = phi ptr [ %5684, %5680 ], [ %5691, %5685 ]
  %5694 = load float, ptr %5693, align 4, !tbaa !43
  %5695 = fmul fast float %5694, 0x3F91DF46A0000000
  store float %5695, ptr %5693, align 4, !tbaa !43
  br label %5696

5696:                                             ; preds = %5692, %5671, %5675
  %5697 = load ptr, ptr %5672, align 8, !tbaa !13
  %5698 = icmp eq ptr %5697, null
  br i1 %5698, label %5626, label %5671, !llvm.loop !666

5699:                                             ; preds = %5626, %5622
  %5700 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %5701 = load ptr, ptr %5700, align 8, !tbaa !13
  %5702 = icmp eq ptr %5701, null
  br i1 %5702, label %5729, label %5703

5703:                                             ; preds = %5699
  %5704 = getelementptr inbounds %struct.SeqIterator, ptr %51, i64 0, i32 4
  %5705 = getelementptr inbounds %struct.SeqIterator, ptr %51, i64 0, i32 3
  br label %5706

5706:                                             ; preds = %5703, %5726
  %5707 = phi ptr [ %5701, %5703 ], [ %5727, %5726 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #8
  %5708 = getelementptr inbounds %struct.Scene, ptr %5707, i64 0, i32 19
  %5709 = load ptr, ptr %5708, align 8, !tbaa !375
  call void @BKE_sequence_iterator_begin(ptr noundef %5709, ptr noundef nonnull %51, i8 noundef zeroext 0) #8
  %5710 = load i32, ptr %5704, align 8, !tbaa !376
  %5711 = icmp eq i32 %5710, 0
  br i1 %5711, label %5726, label %5712

5712:                                             ; preds = %5706, %5723
  %5713 = load ptr, ptr %5705, align 8, !tbaa !378
  %5714 = getelementptr inbounds %struct.Sequence, ptr %5713, i64 0, i32 6
  %5715 = load i32, ptr %5714, align 4, !tbaa !667
  %5716 = icmp eq i32 %5715, 25
  br i1 %5716, label %5717, label %5723

5717:                                             ; preds = %5712
  %5718 = getelementptr inbounds %struct.Sequence, ptr %5713, i64 0, i32 43
  %5719 = load ptr, ptr %5718, align 8, !tbaa !668
  %5720 = getelementptr inbounds %struct.WipeVars, ptr %5719, i64 0, i32 1
  %5721 = load float, ptr %5720, align 4, !tbaa !669
  %5722 = fmul fast float %5721, 0x3F91DF46A0000000
  store float %5722, ptr %5720, align 4, !tbaa !669
  br label %5723

5723:                                             ; preds = %5712, %5717
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %51) #8
  %5724 = load i32, ptr %5704, align 8, !tbaa !376
  %5725 = icmp eq i32 %5724, 0
  br i1 %5725, label %5726, label %5712, !llvm.loop !671

5726:                                             ; preds = %5723, %5706
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %51) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #8
  %5727 = load ptr, ptr %5707, align 8, !tbaa !13
  %5728 = icmp eq ptr %5727, null
  br i1 %5728, label %5729, label %5706, !llvm.loop !672

5729:                                             ; preds = %5726, %5699
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #8
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %52, ptr noundef %2) #8
  %5730 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %54) #8
  %5731 = icmp eq i8 %5730, 1
  br i1 %5731, label %5732, label %5768

5732:                                             ; preds = %5729, %5765
  %5733 = load ptr, ptr %53, align 8, !tbaa !13
  %5734 = icmp eq ptr %5733, null
  br i1 %5734, label %5765, label %5735

5735:                                             ; preds = %5732
  %5736 = getelementptr inbounds %struct.bNodeTree, ptr %5733, i64 0, i32 9
  %5737 = load i32, ptr %5736, align 8, !tbaa !63
  %5738 = icmp eq i32 %5737, 1
  br i1 %5738, label %5739, label %5765

5739:                                             ; preds = %5735
  %5740 = getelementptr inbounds %struct.bNodeTree, ptr %5733, i64 0, i32 7
  %5741 = load ptr, ptr %5740, align 8, !tbaa !13
  %5742 = icmp eq ptr %5741, null
  br i1 %5742, label %5765, label %5743

5743:                                             ; preds = %5739, %5762
  %5744 = phi ptr [ %5763, %5762 ], [ %5741, %5739 ]
  %5745 = getelementptr inbounds %struct.bNode, ptr %5744, i64 0, i32 8
  %5746 = load i16, ptr %5745, align 4, !tbaa !37
  switch i16 %5746, label %5762 [
    i16 315, label %5747
    i16 313, label %5750
    i16 314, label %5754
  ]

5747:                                             ; preds = %5743
  %5748 = getelementptr inbounds %struct.bNode, ptr %5744, i64 0, i32 21
  %5749 = load ptr, ptr %5748, align 8, !tbaa !66
  br label %5758

5750:                                             ; preds = %5743
  %5751 = getelementptr inbounds %struct.bNode, ptr %5744, i64 0, i32 21
  %5752 = load ptr, ptr %5751, align 8, !tbaa !66
  %5753 = getelementptr inbounds %struct.NodeBoxMask, ptr %5752, i64 0, i32 2
  br label %5758

5754:                                             ; preds = %5743
  %5755 = getelementptr inbounds %struct.bNode, ptr %5744, i64 0, i32 21
  %5756 = load ptr, ptr %5755, align 8, !tbaa !66
  %5757 = getelementptr inbounds %struct.NodeEllipseMask, ptr %5756, i64 0, i32 2
  br label %5758

5758:                                             ; preds = %5754, %5747, %5750
  %5759 = phi ptr [ %5753, %5750 ], [ %5749, %5747 ], [ %5757, %5754 ]
  %5760 = load float, ptr %5759, align 4, !tbaa !43
  %5761 = fmul fast float %5760, 0x3F91DF46A0000000
  store float %5761, ptr %5759, align 4, !tbaa !43
  br label %5762

5762:                                             ; preds = %5758, %5743
  %5763 = load ptr, ptr %5744, align 8, !tbaa !13
  %5764 = icmp eq ptr %5763, null
  br i1 %5764, label %5765, label %5743, !llvm.loop !673

5765:                                             ; preds = %5762, %5739, %5735, %5732
  %5766 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %54) #8
  %5767 = icmp eq i8 %5766, 1
  br i1 %5767, label %5732, label %5768, !llvm.loop !674

5768:                                             ; preds = %5765, %5729
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %52) #8
  %5769 = getelementptr inbounds %struct.FileData, ptr %0, i64 0, i32 14
  %5770 = load ptr, ptr %5769, align 8, !tbaa !633
  %5771 = call zeroext i8 @DNA_struct_elem_find(ptr noundef %5770, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.18) #8
  %5772 = icmp eq i8 %5771, 0
  br i1 %5772, label %5773, label %5790

5773:                                             ; preds = %5768
  %5774 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 42
  %5775 = load ptr, ptr %5774, align 8, !tbaa !13
  %5776 = icmp eq ptr %5775, null
  br i1 %5776, label %5790, label %5780

5777:                                             ; preds = %5785, %5780
  %5778 = load ptr, ptr %5781, align 8, !tbaa !13
  %5779 = icmp eq ptr %5778, null
  br i1 %5779, label %5790, label %5780, !llvm.loop !675

5780:                                             ; preds = %5773, %5777
  %5781 = phi ptr [ %5778, %5777 ], [ %5775, %5773 ]
  %5782 = getelementptr inbounds %struct.MovieClip, ptr %5781, i64 0, i32 11, i32 3
  %5783 = load ptr, ptr %5782, align 8, !tbaa !13
  %5784 = icmp eq ptr %5783, null
  br i1 %5784, label %5777, label %5785

5785:                                             ; preds = %5780, %5785
  %5786 = phi ptr [ %5788, %5785 ], [ %5783, %5780 ]
  %5787 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, ptr %5786, i64 0, i32 10
  store float 1.000000e+00, ptr %5787, align 8, !tbaa !676
  %5788 = load ptr, ptr %5786, align 8, !tbaa !13
  %5789 = icmp eq ptr %5788, null
  br i1 %5789, label %5777, label %5785, !llvm.loop !678

5790:                                             ; preds = %5777, %5773, %5768, %5607
  %5791 = load i16, ptr %55, align 8, !tbaa !5
  %5792 = icmp sgt i16 %5791, 269
  br i1 %5792, label %5954, label %5793

5793:                                             ; preds = %5790
  %5794 = icmp eq i16 %5791, 269
  br i1 %5794, label %5795, label %5799

5795:                                             ; preds = %5793
  %5796 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5797 = load i16, ptr %5796, align 2, !tbaa !53
  %5798 = icmp sgt i16 %5797, 6
  br i1 %5798, label %5840, label %5799

5799:                                             ; preds = %5795, %5793
  %5800 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %5801 = load ptr, ptr %5800, align 8, !tbaa !13
  %5802 = icmp eq ptr %5801, null
  br i1 %5802, label %5836, label %5803

5803:                                             ; preds = %5799, %5833
  %5804 = phi ptr [ %5834, %5833 ], [ %5801, %5799 ]
  %5805 = getelementptr inbounds %struct.Scene, ptr %5804, i64 0, i32 20
  %5806 = load ptr, ptr %5805, align 8, !tbaa !198
  %5807 = getelementptr inbounds %struct.ToolSettings, ptr %5806, i64 0, i32 2
  %5808 = load ptr, ptr %5807, align 8, !tbaa !644
  %5809 = icmp eq ptr %5808, null
  br i1 %5809, label %5833, label %5810

5810:                                             ; preds = %5803
  %5811 = getelementptr inbounds %struct.Sculpt, ptr %5808, i64 0, i32 1
  %5812 = load i32, ptr %5811, align 8, !tbaa !645
  %5813 = and i32 %5812, 1
  %5814 = icmp eq i32 %5813, 0
  br i1 %5814, label %5819, label %5815

5815:                                             ; preds = %5810
  %5816 = getelementptr inbounds %struct.Paint, ptr %5808, i64 0, i32 6
  %5817 = load i32, ptr %5816, align 4, !tbaa !679
  %5818 = or i32 %5817, 1
  store i32 %5818, ptr %5816, align 4, !tbaa !679
  br label %5819

5819:                                             ; preds = %5815, %5810
  %5820 = and i32 %5812, 2
  %5821 = icmp eq i32 %5820, 0
  br i1 %5821, label %5826, label %5822

5822:                                             ; preds = %5819
  %5823 = getelementptr inbounds %struct.Paint, ptr %5808, i64 0, i32 6
  %5824 = load i32, ptr %5823, align 4, !tbaa !679
  %5825 = or i32 %5824, 2
  store i32 %5825, ptr %5823, align 4, !tbaa !679
  br label %5826

5826:                                             ; preds = %5822, %5819
  %5827 = and i32 %5812, 4
  %5828 = icmp eq i32 %5827, 0
  br i1 %5828, label %5833, label %5829

5829:                                             ; preds = %5826
  %5830 = getelementptr inbounds %struct.Paint, ptr %5808, i64 0, i32 6
  %5831 = load i32, ptr %5830, align 4, !tbaa !679
  %5832 = or i32 %5831, 4
  store i32 %5832, ptr %5830, align 4, !tbaa !679
  br label %5833

5833:                                             ; preds = %5829, %5826, %5803
  %5834 = load ptr, ptr %5804, align 8, !tbaa !13
  %5835 = icmp eq ptr %5834, null
  br i1 %5835, label %5836, label %5803, !llvm.loop !680

5836:                                             ; preds = %5833, %5799
  br i1 %5794, label %5837, label %5843

5837:                                             ; preds = %5836
  %5838 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5839 = load i16, ptr %5838, align 2, !tbaa !53
  br label %5840

5840:                                             ; preds = %5837, %5795
  %5841 = phi i16 [ %5839, %5837 ], [ %5797, %5795 ]
  %5842 = icmp sgt i16 %5841, 7
  br i1 %5842, label %5866, label %5843

5843:                                             ; preds = %5840, %5836
  %5844 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 15
  %5845 = load ptr, ptr %5844, align 8, !tbaa !13
  %5846 = icmp eq ptr %5845, null
  br i1 %5846, label %5861, label %5847

5847:                                             ; preds = %5843, %5856
  %5848 = phi ptr [ %5857, %5856 ], [ %5845, %5843 ]
  %5849 = getelementptr inbounds %struct.Curve, ptr %5848, i64 0, i32 52
  %5850 = load ptr, ptr %5849, align 8, !tbaa !681
  %5851 = icmp eq ptr %5850, null
  br i1 %5851, label %5856, label %5852

5852:                                             ; preds = %5847
  %5853 = call i64 @BLI_strlen_utf8(ptr noundef nonnull %5850) #8
  %5854 = trunc i64 %5853 to i32
  %5855 = getelementptr inbounds %struct.Curve, ptr %5848, i64 0, i32 50
  store i32 %5854, ptr %5855, align 8, !tbaa !682
  br label %5856

5856:                                             ; preds = %5847, %5852
  %5857 = load ptr, ptr %5848, align 8, !tbaa !13
  %5858 = icmp eq ptr %5857, null
  br i1 %5858, label %5859, label %5847, !llvm.loop !683

5859:                                             ; preds = %5856
  %5860 = load i16, ptr %55, align 8, !tbaa !5
  br label %5861

5861:                                             ; preds = %5859, %5843
  %5862 = phi i16 [ %5860, %5859 ], [ %5791, %5843 ]
  %5863 = icmp sgt i16 %5862, 269
  br i1 %5863, label %5954, label %5864

5864:                                             ; preds = %5861
  %5865 = icmp eq i16 %5862, 269
  br i1 %5865, label %5866, label %5870

5866:                                             ; preds = %5840, %5864
  %5867 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5868 = load i16, ptr %5867, align 2, !tbaa !53
  %5869 = icmp sgt i16 %5868, 8
  br i1 %5869, label %5903, label %5870

5870:                                             ; preds = %5866, %5864
  %5871 = phi i1 [ true, %5866 ], [ false, %5864 ]
  %5872 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %5873 = load ptr, ptr %5872, align 8, !tbaa !13
  %5874 = icmp eq ptr %5873, null
  br i1 %5874, label %5899, label %5878

5875:                                             ; preds = %5896, %5878
  %5876 = load ptr, ptr %5879, align 8, !tbaa !13
  %5877 = icmp eq ptr %5876, null
  br i1 %5877, label %5899, label %5878, !llvm.loop !684

5878:                                             ; preds = %5870, %5875
  %5879 = phi ptr [ %5876, %5875 ], [ %5873, %5870 ]
  %5880 = getelementptr inbounds %struct.Object, ptr %5879, i64 0, i32 26
  %5881 = load ptr, ptr %5880, align 8, !tbaa !13
  %5882 = icmp eq ptr %5881, null
  br i1 %5882, label %5875, label %5883

5883:                                             ; preds = %5878, %5896
  %5884 = phi ptr [ %5897, %5896 ], [ %5881, %5878 ]
  %5885 = getelementptr inbounds %struct.ModifierData, ptr %5884, i64 0, i32 2
  %5886 = load i32, ptr %5885, align 8, !tbaa !220
  %5887 = icmp eq i32 %5886, 4
  br i1 %5887, label %5888, label %5896

5888:                                             ; preds = %5883
  %5889 = getelementptr inbounds %struct.BuildModifierData, ptr %5884, i64 0, i32 4
  %5890 = load i16, ptr %5889, align 2, !tbaa !685
  %5891 = icmp eq i16 %5890, 0
  br i1 %5891, label %5896, label %5892

5892:                                             ; preds = %5888
  %5893 = getelementptr inbounds %struct.BuildModifierData, ptr %5884, i64 0, i32 3
  %5894 = load i16, ptr %5893, align 8, !tbaa !687
  %5895 = or i16 %5894, 1
  store i16 %5895, ptr %5893, align 8, !tbaa !687
  br label %5896

5896:                                             ; preds = %5888, %5892, %5883
  %5897 = load ptr, ptr %5884, align 8, !tbaa !13
  %5898 = icmp eq ptr %5897, null
  br i1 %5898, label %5875, label %5883, !llvm.loop !688

5899:                                             ; preds = %5875, %5870
  br i1 %5871, label %5900, label %5906

5900:                                             ; preds = %5899
  %5901 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %5902 = load i16, ptr %5901, align 2, !tbaa !53
  br label %5903

5903:                                             ; preds = %5900, %5866
  %5904 = phi i16 [ %5902, %5900 ], [ %5868, %5866 ]
  %5905 = icmp sgt i16 %5904, 10
  br i1 %5905, label %5954, label %5906

5906:                                             ; preds = %5903, %5899
  %5907 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %5908 = load ptr, ptr %5907, align 8, !tbaa !13
  %5909 = icmp eq ptr %5908, null
  br i1 %5909, label %5954, label %5913

5910:                                             ; preds = %5918, %5913
  %5911 = load ptr, ptr %5914, align 8, !tbaa !13
  %5912 = icmp eq ptr %5911, null
  br i1 %5912, label %5954, label %5913, !llvm.loop !689

5913:                                             ; preds = %5906, %5910
  %5914 = phi ptr [ %5911, %5910 ], [ %5908, %5906 ]
  %5915 = getelementptr inbounds %struct.bScreen, ptr %5914, i64 0, i32 3
  %5916 = load ptr, ptr %5915, align 8, !tbaa !13
  %5917 = icmp eq ptr %5916, null
  br i1 %5917, label %5910, label %5921

5918:                                             ; preds = %5951, %5921
  %5919 = load ptr, ptr %5922, align 8, !tbaa !13
  %5920 = icmp eq ptr %5919, null
  br i1 %5920, label %5910, label %5921, !llvm.loop !690

5921:                                             ; preds = %5913, %5918
  %5922 = phi ptr [ %5919, %5918 ], [ %5916, %5913 ]
  %5923 = getelementptr inbounds %struct.ScrArea, ptr %5922, i64 0, i32 19
  %5924 = load ptr, ptr %5923, align 8, !tbaa !13
  %5925 = icmp eq ptr %5924, null
  br i1 %5925, label %5918, label %5926

5926:                                             ; preds = %5921
  %5927 = getelementptr inbounds %struct.ScrArea, ptr %5922, i64 0, i32 20
  br label %5928

5928:                                             ; preds = %5926, %5951
  %5929 = phi ptr [ %5924, %5926 ], [ %5952, %5951 ]
  %5930 = getelementptr inbounds %struct.SpaceLink, ptr %5929, i64 0, i32 3
  %5931 = load i32, ptr %5930, align 8, !tbaa !89
  %5932 = icmp eq i32 %5931, 6
  br i1 %5932, label %5933, label %5951

5933:                                             ; preds = %5928
  %5934 = load ptr, ptr %5923, align 8, !tbaa !691
  %5935 = icmp eq ptr %5929, %5934
  %5936 = getelementptr inbounds %struct.SpaceLink, ptr %5929, i64 0, i32 2
  %5937 = select i1 %5935, ptr %5927, ptr %5936
  %5938 = load ptr, ptr %5937, align 8, !tbaa !13
  %5939 = icmp eq ptr %5938, null
  br i1 %5939, label %5951, label %5940

5940:                                             ; preds = %5933, %5948
  %5941 = phi ptr [ %5949, %5948 ], [ %5938, %5933 ]
  %5942 = getelementptr inbounds %struct.ARegion, ptr %5941, i64 0, i32 8
  %5943 = load i16, ptr %5942, align 2, !tbaa !286
  switch i16 %5943, label %5948 [
    i16 7, label %5944
    i16 4, label %5945
  ]

5944:                                             ; preds = %5940
  store i16 5, ptr %5942, align 2, !tbaa !286
  br label %5945

5945:                                             ; preds = %5940, %5944
  %5946 = phi i16 [ 3, %5944 ], [ %5943, %5940 ]
  %5947 = getelementptr inbounds %struct.ARegion, ptr %5941, i64 0, i32 9
  store i16 %5946, ptr %5947, align 8, !tbaa !289
  br label %5948

5948:                                             ; preds = %5945, %5940
  %5949 = load ptr, ptr %5941, align 8, !tbaa !13
  %5950 = icmp eq ptr %5949, null
  br i1 %5950, label %5951, label %5940, !llvm.loop !692

5951:                                             ; preds = %5948, %5933, %5928
  %5952 = load ptr, ptr %5929, align 8, !tbaa !13
  %5953 = icmp eq ptr %5952, null
  br i1 %5953, label %5918, label %5928, !llvm.loop !693

5954:                                             ; preds = %5910, %5373, %5906, %5412, %5471, %5790, %5602, %5861, %5903
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BKE_node_tree_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_node_tree_iter_step(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fill_vn_fl(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @BKE_tracking_object_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_bproperty_object_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blo_reportf_wrap(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @txt_extended_ascii_as_utf8(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_versions_nodetree_multi_file_output_format_2_62_1(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [768 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %95, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, null
  %11 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22
  br label %12

12:                                               ; preds = %9, %92
  %13 = phi ptr [ %7, %9 ], [ %93, %92 ]
  %14 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 8
  %15 = load i16, ptr %14, align 4, !tbaa !37
  switch i16 %15, label %92 [
    i16 223, label %16
    i16 267, label %71
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !13
  %20 = call ptr %19(i64 noundef 1288, ptr noundef nonnull @.str.19) #8
  %21 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 17
  %22 = call ptr @BLI_findlink(ptr noundef nonnull %21, i32 noundef 0) #8
  %23 = call ptr @BLI_findlink(ptr noundef nonnull %21, i32 noundef 1) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %20, ptr %17, align 8, !tbaa !66
  %24 = icmp eq ptr %18, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.bNodeSocket, ptr %22, i64 0, i32 5
  %27 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %26, i64 noundef 256) #8
  br label %56

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %4) #8
  call void @BLI_split_dirfile(ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 768, i64 noundef 256) #8
  %29 = call ptr @BLI_strncpy(ptr noundef %20, ptr noundef nonnull %4, i64 noundef 1024) #8
  %30 = getelementptr inbounds %struct.NodeImageMultiFile, ptr %20, i64 0, i32 1
  %31 = getelementptr inbounds %struct.NodeImageFile, ptr %18, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 8 dereferenceable(248) %31, i64 248, i1 false), !tbaa.struct !694
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #8
  %32 = load i8, ptr %31, align 8, !tbaa !696
  switch i8 %32, label %56 [
    i8 7, label %33
    i8 23, label %33
  ]

33:                                               ; preds = %28, %28
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #8
  store i8 28, ptr %30, align 8, !tbaa !698
  %34 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #8
  %35 = call ptr @ntreeCompositOutputFileAddSocket(ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %30) #8
  %36 = getelementptr inbounds %struct.bNodeSocket, ptr %35, i64 0, i32 5
  %37 = call ptr @BLI_strncpy(ptr noundef nonnull %36, ptr noundef nonnull %5, i64 noundef 64) #8
  %38 = getelementptr inbounds %struct.bNodeSocket, ptr %22, i64 0, i32 23
  %39 = load ptr, ptr %38, align 8, !tbaa !700
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.bNodeLink, ptr %39, i64 0, i32 5
  store ptr %35, ptr %42, align 8, !tbaa !157
  %43 = getelementptr inbounds %struct.bNodeSocket, ptr %35, i64 0, i32 23
  store ptr %39, ptr %43, align 8, !tbaa !700
  br label %44

44:                                               ; preds = %41, %33
  %45 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull %3) #8
  %46 = call ptr @ntreeCompositOutputFileAddSocket(ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %30) #8
  %47 = getelementptr inbounds %struct.bNodeSocket, ptr %46, i64 0, i32 5
  %48 = call ptr @BLI_strncpy(ptr noundef nonnull %47, ptr noundef nonnull %5, i64 noundef 64) #8
  %49 = getelementptr inbounds %struct.bNodeSocket, ptr %23, i64 0, i32 23
  %50 = load ptr, ptr %49, align 8, !tbaa !700
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.bNodeLink, ptr %50, i64 0, i32 5
  store ptr %46, ptr %53, align 8, !tbaa !157
  %54 = getelementptr inbounds %struct.bNodeSocket, ptr %46, i64 0, i32 23
  store ptr %50, ptr %54, align 8, !tbaa !700
  br label %55

55:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #8
  br label %67

56:                                               ; preds = %25, %28
  %57 = getelementptr inbounds %struct.NodeImageMultiFile, ptr %20, i64 0, i32 1
  %58 = call ptr @ntreeCompositOutputFileAddSocket(ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef nonnull %57) #8
  %59 = getelementptr inbounds %struct.bNodeSocket, ptr %58, i64 0, i32 5
  %60 = call ptr @BLI_strncpy(ptr noundef nonnull %59, ptr noundef nonnull %3, i64 noundef 64) #8
  %61 = getelementptr inbounds %struct.bNodeSocket, ptr %22, i64 0, i32 23
  %62 = load ptr, ptr %61, align 8, !tbaa !700
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.bNodeLink, ptr %62, i64 0, i32 5
  store ptr %58, ptr %65, align 8, !tbaa !157
  %66 = getelementptr inbounds %struct.bNodeSocket, ptr %58, i64 0, i32 23
  store ptr %62, ptr %66, align 8, !tbaa !700
  br label %67

67:                                               ; preds = %56, %64, %55
  call void @nodeRemoveSocket(ptr noundef %1, ptr noundef nonnull %13, ptr noundef nonnull %22) #8
  call void @nodeRemoveSocket(ptr noundef %1, ptr noundef nonnull %13, ptr noundef %23) #8
  br i1 %24, label %70, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @MEM_freeN, align 8, !tbaa !13
  call void %69(ptr noundef nonnull %18) #8
  br label %70

70:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #8
  br label %92

71:                                               ; preds = %12
  %72 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 21
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  store i16 223, ptr %14, align 4, !tbaa !37
  br i1 %10, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.NodeImageMultiFile, ptr %73, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %75, ptr noundef nonnull align 8 dereferenceable(248) %11, i64 248, i1 false), !tbaa.struct !694
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %76, %80
  %81 = phi ptr [ %86, %80 ], [ %78, %76 ]
  %82 = getelementptr inbounds %struct.bNodeSocket, ptr %81, i64 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !273
  %84 = load i16, ptr %83, align 8, !tbaa !701
  %85 = getelementptr inbounds %struct.NodeImageMultiFileSocket, ptr %83, i64 0, i32 1
  store i16 %84, ptr %85, align 2, !tbaa !703
  %86 = load ptr, ptr %81, align 8, !tbaa !13
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %80, !llvm.loop !704

88:                                               ; preds = %80, %76
  %89 = getelementptr inbounds %struct.bNode, ptr %13, i64 0, i32 7
  %90 = load i32, ptr %89, align 8, !tbaa !406
  %91 = or i32 %90, 4
  store i32 %91, ptr %89, align 8, !tbaa !406
  br label %92

92:                                               ; preds = %12, %70, %88
  %93 = load ptr, ptr %13, align 8, !tbaa !13
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %12, !llvm.loop !705

95:                                               ; preds = %92, %2
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BKE_sequence_iterator_begin(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BKE_sequence_modifier_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @BKE_sequence_iterator_next(ptr noundef) local_unnamed_addr #2

declare void @BKE_sequence_iterator_end(ptr noundef) local_unnamed_addr #2

declare void @BKE_scene_disable_color_management(ptr noundef) local_unnamed_addr #2

declare void @blo_do_versions_key_uidgen(ptr noundef) local_unnamed_addr #2

declare void @CustomData_update_typemap(ptr noundef) local_unnamed_addr #2

declare void @CustomData_free_layers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @animviz_settings_init(ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_sequence_alpha_mode_from_extension(ptr noundef) local_unnamed_addr #2

declare ptr @blo_do_versions_newlibadr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @BKE_image_alpha_mode_from_extension(ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_do_versions_cd_flag_init(ptr noundef) local_unnamed_addr #2

declare void @nodeUniqueName(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @default_mtex(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ntreeCompositColorBalanceSyncFromLGG(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ntreeCompositColorBalanceSyncFromCDL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @DNA_struct_elem_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_object_get_tracks(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_strlen_utf8(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_split_dirfile(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ntreeCompositOutputFileAddSocket(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nodeRemoveSocket(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ntreeCompositOutputFileUniquePath(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @ntreeCompositOutputFileUniqueLayer(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @nodeStaticSocketType(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 1040}
!6 = !{!"Main", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 1040, !10, i64 1042, !10, i64 1044, !10, i64 1046, !11, i64 1048, !8, i64 1056, !10, i64 1072, !7, i64 1080, !12, i64 1088, !12, i64 1104, !12, i64 1120, !12, i64 1136, !12, i64 1152, !12, i64 1168, !12, i64 1184, !12, i64 1200, !12, i64 1216, !12, i64 1232, !12, i64 1248, !12, i64 1264, !12, i64 1280, !12, i64 1296, !12, i64 1312, !12, i64 1328, !12, i64 1344, !12, i64 1360, !12, i64 1376, !12, i64 1392, !12, i64 1408, !12, i64 1424, !12, i64 1440, !12, i64 1456, !12, i64 1472, !12, i64 1488, !12, i64 1504, !12, i64 1520, !12, i64 1536, !12, i64 1552, !12, i64 1568, !12, i64 1584, !12, i64 1600, !12, i64 1616, !8, i64 1632, !7, i64 1888, !7, i64 1896}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"ListBase", !7, i64 0, !7, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !17, i64 632}
!15 = !{!"Scene", !16, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !12, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !17, i64 232, !17, i64 236, !17, i64 240, !10, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !18, i64 280, !28, i64 4264, !12, i64 4296, !12, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !10, i64 4376, !10, i64 4378, !17, i64 4380, !12, i64 4384, !29, i64 4400, !30, i64 4416, !33, i64 4600, !7, i64 4608, !34, i64 4616, !7, i64 4640, !11, i64 4648, !11, i64 4656, !21, i64 4664, !22, i64 4824, !35, i64 4888, !7, i64 4952}
!16 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 98, !17, i64 100, !17, i64 104, !17, i64 108, !7, i64 112}
!17 = !{!"int", !8, i64 0}
!18 = !{!"RenderData", !19, i64 0, !7, i64 248, !7, i64 256, !23, i64 264, !24, i64 328, !17, i64 400, !17, i64 404, !17, i64 408, !20, i64 412, !17, i64 416, !17, i64 420, !17, i64 424, !17, i64 428, !10, i64 432, !10, i64 434, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !10, i64 456, !10, i64 458, !10, i64 460, !10, i64 462, !10, i64 464, !10, i64 466, !17, i64 468, !10, i64 472, !10, i64 474, !10, i64 476, !10, i64 478, !10, i64 480, !10, i64 482, !17, i64 484, !17, i64 488, !10, i64 492, !10, i64 494, !17, i64 496, !17, i64 500, !10, i64 504, !10, i64 506, !10, i64 508, !10, i64 510, !10, i64 512, !8, i64 514, !8, i64 515, !17, i64 516, !17, i64 520, !17, i64 524, !10, i64 528, !10, i64 530, !10, i64 532, !10, i64 534, !10, i64 536, !10, i64 538, !10, i64 540, !10, i64 542, !25, i64 544, !25, i64 560, !26, i64 576, !12, i64 592, !10, i64 608, !10, i64 610, !20, i64 612, !20, i64 616, !20, i64 620, !20, i64 624, !17, i64 628, !20, i64 632, !20, i64 636, !20, i64 640, !20, i64 644, !10, i64 648, !10, i64 650, !10, i64 652, !10, i64 654, !10, i64 656, !10, i64 658, !20, i64 660, !20, i64 664, !10, i64 668, !10, i64 670, !20, i64 672, !20, i64 676, !8, i64 680, !17, i64 1704, !10, i64 1708, !10, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !17, i64 2520, !10, i64 2524, !10, i64 2526, !20, i64 2528, !20, i64 2532, !10, i64 2536, !10, i64 2538, !20, i64 2540, !10, i64 2544, !10, i64 2546, !17, i64 2548, !10, i64 2552, !10, i64 2554, !10, i64 2556, !10, i64 2558, !20, i64 2560, !20, i64 2564, !7, i64 2568, !17, i64 2576, !20, i64 2580, !8, i64 2584, !27, i64 2616, !17, i64 3976, !17, i64 3980}
!19 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !10, i64 8, !10, i64 10, !20, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !21, i64 24, !22, i64 184}
!20 = !{!"float", !8, i64 0}
!21 = !{!"ColorManagedViewSettings", !17, i64 0, !17, i64 4, !8, i64 8, !8, i64 72, !20, i64 136, !20, i64 140, !7, i64 144, !7, i64 152}
!22 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!23 = !{!"QuicktimeCodecSettings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !10, i64 48, !10, i64 50, !17, i64 52, !17, i64 56, !17, i64 60}
!24 = !{!"FFMpegCodecData", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !20, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !7, i64 64}
!25 = !{!"rctf", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!26 = !{!"rcti", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!27 = !{!"BakeData", !19, i64 0, !8, i64 248, !10, i64 1272, !10, i64 1274, !10, i64 1276, !10, i64 1278, !20, i64 1280, !20, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!28 = !{!"AudioData", !17, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !17, i64 16, !10, i64 20, !10, i64 22, !20, i64 24, !20, i64 28}
!29 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!30 = !{!"GameData", !29, i64 0, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !8, i64 34, !31, i64 40, !10, i64 64, !10, i64 66, !20, i64 68, !32, i64 72, !20, i64 128, !20, i64 132, !17, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180}
!31 = !{!"GameDome", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !20, i64 8, !20, i64 12, !7, i64 16}
!32 = !{!"RecastData", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !17, i64 40, !20, i64 44, !20, i64 48, !10, i64 52, !10, i64 54}
!33 = !{!"UnitSettings", !20, i64 0, !8, i64 4, !8, i64 5, !10, i64 6}
!34 = !{!"PhysicsSettings", !8, i64 0, !17, i64 12, !17, i64 16, !17, i64 20}
!35 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!36 = !{!15, !7, i64 248}
!37 = !{!38, !10, i64 172}
!38 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !17, i64 168, !10, i64 172, !10, i64 174, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !10, i64 184, !10, i64 186, !8, i64 188, !12, i64 200, !12, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !12, i64 264, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !17, i64 308, !8, i64 312, !10, i64 376, !10, i64 378, !20, i64 380, !20, i64 384, !10, i64 388, !10, i64 390, !7, i64 392, !25, i64 400, !25, i64 416, !25, i64 432, !10, i64 448, !10, i64 450, !17, i64 452, !7, i64 456}
!39 = !{!38, !7, i64 216}
!40 = !{!41, !7, i64 256}
!41 = !{!"bNodeSocket", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 96, !7, i64 160, !10, i64 168, !10, i64 170, !10, i64 172, !10, i64 174, !7, i64 176, !8, i64 184, !20, i64 248, !20, i64 252, !7, i64 256, !10, i64 264, !10, i64 266, !17, i64 268, !7, i64 272, !17, i64 280, !17, i64 284, !7, i64 288, !7, i64 296, !42, i64 304}
!42 = !{!"bNodeStack", !8, i64 0, !20, i64 16, !20, i64 20, !7, i64 24, !10, i64 32, !10, i64 34, !10, i64 36, !10, i64 38, !10, i64 40, !10, i64 42, !8, i64 44}
!43 = !{!20, !20, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = !{!49, !10, i64 192}
!49 = !{!"ParticleSettings", !16, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !17, i64 152, !17, i64 156, !10, i64 160, !10, i64 162, !10, i64 164, !10, i64 166, !10, i64 168, !10, i64 170, !10, i64 172, !10, i64 174, !17, i64 176, !17, i64 180, !10, i64 184, !10, i64 186, !10, i64 188, !10, i64 190, !10, i64 192, !10, i64 194, !10, i64 196, !10, i64 198, !10, i64 200, !10, i64 202, !10, i64 204, !10, i64 206, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !10, i64 220, !10, i64 222, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !20, i64 232, !20, i64 236, !8, i64 240, !8, i64 248, !20, i64 256, !20, i64 260, !20, i64 264, !10, i64 268, !10, i64 270, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !20, i64 316, !8, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !10, i64 340, !8, i64 342, !20, i64 348, !20, i64 352, !20, i64 356, !20, i64 360, !20, i64 364, !20, i64 368, !20, i64 372, !8, i64 376, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !20, i64 408, !20, i64 412, !8, i64 416, !20, i64 428, !20, i64 432, !20, i64 436, !20, i64 440, !17, i64 444, !17, i64 448, !20, i64 452, !20, i64 456, !20, i64 460, !20, i64 464, !20, i64 468, !20, i64 472, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !20, i64 504, !20, i64 508, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !20, i64 532, !20, i64 536, !20, i64 540, !20, i64 544, !20, i64 548, !8, i64 552, !20, i64 560, !20, i64 564, !17, i64 568, !17, i64 572, !8, i64 576, !7, i64 720, !12, i64 728, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !10, i64 792, !8, i64 794}
!50 = !{!49, !17, i64 176}
!51 = !{!49, !10, i64 170}
!52 = distinct !{!52, !45}
!53 = !{!6, !10, i64 1042}
!54 = !{!55, !8, i64 1042}
!55 = !{!"Object", !16, i64 0, !7, i64 120, !7, i64 128, !10, i64 136, !10, i64 138, !17, i64 140, !17, i64 144, !17, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !56, i64 312, !7, i64 360, !12, i64 368, !12, i64 384, !12, i64 400, !12, i64 416, !17, i64 432, !17, i64 436, !7, i64 440, !7, i64 448, !17, i64 456, !17, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !20, i64 616, !20, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !17, i64 944, !10, i64 948, !10, i64 950, !10, i64 952, !10, i64 954, !10, i64 956, !10, i64 958, !10, i64 960, !10, i64 962, !10, i64 964, !8, i64 966, !8, i64 967, !17, i64 968, !17, i64 972, !17, i64 976, !17, i64 980, !17, i64 984, !20, i64 988, !20, i64 992, !20, i64 996, !20, i64 1000, !20, i64 1004, !20, i64 1008, !20, i64 1012, !20, i64 1016, !20, i64 1020, !20, i64 1024, !20, i64 1028, !20, i64 1032, !10, i64 1036, !10, i64 1038, !10, i64 1040, !8, i64 1042, !8, i64 1043, !10, i64 1044, !8, i64 1046, !8, i64 1047, !20, i64 1048, !20, i64 1052, !12, i64 1056, !12, i64 1072, !12, i64 1088, !12, i64 1104, !20, i64 1120, !10, i64 1124, !10, i64 1126, !8, i64 1128, !17, i64 1144, !17, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !10, i64 1162, !8, i64 1164, !12, i64 1176, !12, i64 1192, !12, i64 1208, !12, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !10, i64 1266, !20, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !11, i64 1304, !11, i64 1312, !17, i64 1320, !17, i64 1324, !12, i64 1328, !12, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !12, i64 1400, !7, i64 1416}
!56 = !{!"bAnimVizSettings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44}
!57 = !{!55, !8, i64 1043}
!58 = distinct !{!58, !45}
!59 = !{!60, !20, i64 156}
!60 = !{!"Camera", !16, i64 0, !7, i64 120, !8, i64 128, !8, i64 129, !10, i64 130, !20, i64 132, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !7, i64 176, !7, i64 184, !8, i64 192, !8, i64 193}
!61 = !{!60, !20, i64 160}
!62 = distinct !{!62, !45}
!63 = !{!64, !17, i64 256}
!64 = !{!"bNodeTree", !16, i64 0, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 200, !7, i64 208, !8, i64 216, !12, i64 224, !12, i64 240, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !10, i64 276, !10, i64 278, !17, i64 280, !17, i64 284, !10, i64 288, !10, i64 290, !17, i64 292, !25, i64 296, !12, i64 312, !12, i64 328, !7, i64 344, !65, i64 352, !17, i64 356, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424}
!65 = !{!"bNodeInstanceKey", !17, i64 0}
!66 = !{!38, !7, i64 248}
!67 = !{!68, !8, i64 40}
!68 = !{!"TexMapping", !8, i64 0, !8, i64 12, !8, i64 24, !17, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !17, i64 44, !8, i64 48, !8, i64 112, !8, i64 124, !7, i64 136}
!69 = !{!68, !8, i64 41}
!70 = !{!68, !8, i64 42}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = !{!38, !7, i64 200}
!74 = !{!41, !7, i64 0}
!75 = !{!76, !20, i64 12}
!76 = !{!"NodeDBlurData", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !10, i64 24, !8, i64 26, !8, i64 27}
!77 = !{!78, !20, i64 0}
!78 = !{!"NodeChroma", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !8, i64 24, !10, i64 40, !10, i64 42}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
!81 = !{!82, !7, i64 768}
!82 = !{!"Material", !16, i64 0, !7, i64 120, !10, i64 128, !10, i64 130, !20, i64 132, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !20, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !83, i64 224, !84, i64 312, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !20, i64 352, !10, i64 356, !10, i64 358, !10, i64 360, !8, i64 362, !8, i64 363, !20, i64 364, !20, i64 368, !10, i64 372, !10, i64 374, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !10, i64 392, !10, i64 394, !17, i64 396, !17, i64 400, !17, i64 404, !17, i64 408, !10, i64 412, !10, i64 414, !10, i64 416, !10, i64 418, !20, i64 420, !20, i64 424, !20, i64 428, !20, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !20, i64 456, !8, i64 460, !20, i64 524, !20, i64 528, !20, i64 532, !17, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !10, i64 544, !10, i64 546, !10, i64 548, !8, i64 550, !8, i64 551, !10, i64 552, !10, i64 554, !20, i64 556, !20, i64 560, !8, i64 564, !20, i64 580, !20, i64 584, !10, i64 588, !10, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !10, i64 612, !10, i64 614, !20, i64 616, !20, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !20, i64 800, !20, i64 804, !20, i64 808, !20, i64 812, !20, i64 816, !10, i64 820, !10, i64 822, !8, i64 824, !8, i64 836, !20, i64 848, !20, i64 852, !20, i64 856, !20, i64 860, !20, i64 864, !20, i64 868, !20, i64 872, !10, i64 876, !10, i64 878, !17, i64 880, !10, i64 884, !10, i64 886, !8, i64 888, !10, i64 904, !10, i64 906, !10, i64 908, !10, i64 910, !10, i64 912, !8, i64 914, !7, i64 920, !12, i64 928}
!83 = !{!"VolumeSettings", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !20, i64 52, !20, i64 56, !20, i64 60, !10, i64 64, !10, i64 66, !10, i64 68, !10, i64 70, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84}
!84 = !{!"GameSettings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!85 = distinct !{!85, !45}
!86 = distinct !{!86, !45}
!87 = distinct !{!87, !45}
!88 = distinct !{!88, !45}
!89 = !{!90, !17, i64 32}
!90 = !{!"SpaceLink", !7, i64 0, !7, i64 8, !12, i64 16, !17, i64 32, !20, i64 36, !8, i64 40}
!91 = !{!92, !20, i64 76}
!92 = !{!"View3D", !7, i64 0, !7, i64 8, !12, i64 16, !17, i64 32, !20, i64 36, !8, i64 40, !8, i64 56, !20, i64 72, !20, i64 76, !8, i64 80, !8, i64 81, !17, i64 84, !17, i64 88, !10, i64 92, !10, i64 94, !7, i64 96, !7, i64 104, !25, i64 112, !12, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !17, i64 224, !17, i64 228, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !10, i64 240, !10, i64 242, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !8, i64 260, !8, i64 272, !10, i64 284, !10, i64 286, !10, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !12, i64 296, !12, i64 312, !12, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!93 = !{!92, !10, i64 242}
!94 = !{!92, !8, i64 80}
!95 = !{!96, !17, i64 76}
!96 = !{!"SpaceClip", !7, i64 0, !7, i64 8, !12, i64 16, !17, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !97, i64 56, !7, i64 64, !98, i64 72, !17, i64 208, !10, i64 212, !10, i64 214, !17, i64 216, !8, i64 220, !20, i64 228, !20, i64 232, !17, i64 236, !8, i64 240, !8, i64 304, !17, i64 368, !10, i64 372, !10, i64 374, !17, i64 376, !17, i64 380, !8, i64 384, !100, i64 392}
!97 = !{!"MovieClipUser", !17, i64 0, !10, i64 4, !10, i64 6}
!98 = !{!"MovieClipScopes", !10, i64 0, !10, i64 2, !17, i64 4, !17, i64 8, !17, i64 12, !99, i64 16, !7, i64 80, !7, i64 88, !8, i64 96, !10, i64 104, !10, i64 106, !17, i64 108, !7, i64 112, !7, i64 120, !8, i64 128}
!99 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !17, i64 56, !17, i64 60}
!100 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!101 = distinct !{!101, !45}
!102 = distinct !{!102, !45}
!103 = !{!104, !20, i64 1168}
!104 = !{!"MovieClip", !16, i64 0, !7, i64 120, !8, i64 128, !17, i64 1152, !17, i64 1156, !8, i64 1160, !20, i64 1168, !20, i64 1172, !7, i64 1176, !7, i64 1184, !7, i64 1192, !105, i64 1200, !7, i64 1528, !111, i64 1536, !17, i64 2312, !17, i64 2316, !17, i64 2320, !17, i64 2324, !35, i64 2328}
!105 = !{!"MovieTracking", !106, i64 0, !107, i64 72, !12, i64 128, !12, i64 144, !108, i64 160, !109, i64 184, !7, i64 232, !7, i64 240, !12, i64 248, !17, i64 264, !17, i64 268, !7, i64 272, !110, i64 280}
!106 = !{!"MovieTrackingSettings", !17, i64 0, !10, i64 4, !10, i64 6, !20, i64 8, !10, i64 12, !10, i64 14, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !20, i64 24, !10, i64 28, !10, i64 30, !17, i64 32, !17, i64 36, !17, i64 40, !10, i64 44, !10, i64 46, !20, i64 48, !17, i64 52, !17, i64 56, !20, i64 60, !20, i64 64, !17, i64 68}
!107 = !{!"MovieTrackingCamera", !7, i64 0, !10, i64 8, !10, i64 10, !20, i64 12, !20, i64 16, !20, i64 20, !10, i64 24, !10, i64 26, !8, i64 28, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52}
!108 = !{!"MovieTrackingReconstruction", !17, i64 0, !20, i64 4, !17, i64 8, !17, i64 12, !7, i64 16}
!109 = !{!"MovieTrackingStabilization", !17, i64 0, !17, i64 4, !17, i64 8, !20, i64 12, !7, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !17, i64 36, !17, i64 40, !20, i64 44}
!110 = !{!"MovieTrackingDopesheet", !17, i64 0, !10, i64 4, !10, i64 6, !12, i64 8, !12, i64 24, !17, i64 40, !17, i64 44}
!111 = !{!"MovieClipProxy", !8, i64 0, !10, i64 768, !10, i64 770, !10, i64 772, !10, i64 774}
!112 = !{!104, !10, i64 2310}
!113 = !{!104, !10, i64 2308}
!114 = !{!104, !10, i64 2306}
!115 = !{!104, !20, i64 1288}
!116 = !{!117, !20, i64 188}
!117 = !{!"MovieTrackingTrack", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !17, i64 120, !17, i64 124, !7, i64 128, !8, i64 136, !20, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !8, i64 164, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !17, i64 184, !20, i64 188, !7, i64 192, !20, i64 200, !20, i64 204}
!118 = distinct !{!118, !45}
!119 = !{!18, !10, i64 506}
!120 = !{!19, !8, i64 0}
!121 = !{!18, !10, i64 504}
!122 = !{!19, !8, i64 2}
!123 = !{!18, !10, i64 510}
!124 = !{!19, !8, i64 5}
!125 = !{!19, !8, i64 4}
!126 = !{!19, !8, i64 1}
!127 = !{!19, !8, i64 6}
!128 = !{!18, !10, i64 508}
!129 = !{!19, !8, i64 3}
!130 = !{!19, !8, i64 16}
!131 = !{!19, !8, i64 7}
!132 = distinct !{!132, !45}
!133 = !{!106, !10, i64 12}
!134 = !{!106, !10, i64 4}
!135 = !{!106, !20, i64 8}
!136 = !{!106, !10, i64 14}
!137 = distinct !{!137, !45}
!138 = distinct !{!138, !45}
!139 = distinct !{!139, !45}
!140 = distinct !{!140, !45}
!141 = distinct !{!141, !45}
!142 = distinct !{!142, !45}
!143 = !{!144, !8, i64 1944}
!144 = !{!"Brush", !16, i64 0, !145, i64 120, !7, i64 144, !146, i64 152, !146, i64 464, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !8, i64 816, !20, i64 1840, !10, i64 1844, !10, i64 1846, !20, i64 1848, !17, i64 1852, !17, i64 1856, !17, i64 1860, !20, i64 1864, !17, i64 1868, !17, i64 1872, !17, i64 1876, !17, i64 1880, !20, i64 1884, !20, i64 1888, !8, i64 1892, !20, i64 1904, !8, i64 1908, !17, i64 1920, !20, i64 1924, !20, i64 1928, !17, i64 1932, !17, i64 1936, !17, i64 1940, !8, i64 1944, !8, i64 1945, !8, i64 1946, !8, i64 1947, !20, i64 1948, !20, i64 1952, !20, i64 1956, !20, i64 1960, !20, i64 1964, !17, i64 1968, !17, i64 1972, !17, i64 1976, !20, i64 1980, !20, i64 1984, !17, i64 1988, !17, i64 1992, !20, i64 1996, !8, i64 2000, !8, i64 2012, !8, i64 2024, !8, i64 2032, !8, i64 2040, !8, i64 2048}
!145 = !{!"BrushClone", !7, i64 0, !8, i64 8, !20, i64 16, !20, i64 20}
!146 = !{!"MTex", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !20, i64 116, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !10, i64 128, !10, i64 130, !8, i64 132, !8, i64 133, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !20, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308}
!147 = !{!144, !20, i64 1904}
!148 = distinct !{!148, !45}
!149 = distinct !{!149, !45}
!150 = !{!41, !10, i64 170}
!151 = distinct !{!151, !45}
!152 = distinct !{!152, !45}
!153 = distinct !{!153, !45}
!154 = distinct !{!154, !45}
!155 = !{!156, !7, i64 32}
!156 = !{!"bNodeLink", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !17, i64 48, !17, i64 52}
!157 = !{!156, !7, i64 40}
!158 = distinct !{!158, !45}
!159 = distinct !{!159, !45}
!160 = distinct !{!160, !45}
!161 = !{!162, !7, i64 336}
!162 = !{!"Tex", !16, i64 0, !7, i64 120, !20, i64 128, !20, i64 132, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !20, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !10, i64 216, !10, i64 218, !10, i64 220, !10, i64 222, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !20, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !17, i64 252, !17, i64 256, !10, i64 260, !10, i64 262, !10, i64 264, !10, i64 266, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !163, i64 296, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !8, i64 409}
!163 = !{!"ImageUser", !7, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !10, i64 28, !10, i64 30, !10, i64 32, !10, i64 34, !17, i64 36}
!164 = distinct !{!164, !45}
!165 = !{!166, !7, i64 512}
!166 = !{!"Lamp", !16, i64 0, !7, i64 120, !10, i64 128, !10, i64 130, !17, i64 132, !10, i64 136, !10, i64 138, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !7, i64 200, !10, i64 208, !10, i64 210, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !10, i64 240, !10, i64 242, !10, i64 244, !10, i64 246, !8, i64 248, !8, i64 249, !10, i64 250, !10, i64 252, !10, i64 254, !10, i64 256, !10, i64 258, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !10, i64 276, !10, i64 278, !10, i64 280, !10, i64 282, !10, i64 284, !10, i64 286, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !10, i64 340, !8, i64 342, !7, i64 344, !8, i64 352, !10, i64 496, !10, i64 498, !8, i64 500, !7, i64 504, !7, i64 512}
!167 = distinct !{!167, !45}
!168 = !{!169, !7, i64 520}
!169 = !{!"World", !16, i64 0, !7, i64 120, !10, i64 128, !10, i64 130, !10, i64 132, !10, i64 134, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !10, i64 200, !10, i64 202, !10, i64 204, !10, i64 206, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !10, i64 264, !10, i64 266, !10, i64 268, !10, i64 270, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !10, i64 288, !10, i64 290, !10, i64 292, !10, i64 294, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !20, i64 316, !20, i64 320, !10, i64 324, !10, i64 326, !10, i64 328, !10, i64 330, !10, i64 332, !10, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !10, i64 504, !10, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!170 = distinct !{!170, !45}
!171 = distinct !{!171, !45}
!172 = !{!15, !10, i64 4564}
!173 = distinct !{!173, !45}
!174 = distinct !{!174, !45}
!175 = !{!12, !7, i64 0}
!176 = !{!105, !20, i64 64}
!177 = !{!178, !20, i64 84}
!178 = !{!"MovieTrackingObject", !7, i64 0, !7, i64 8, !8, i64 16, !17, i64 80, !20, i64 84, !12, i64 88, !12, i64 104, !108, i64 120, !17, i64 144, !17, i64 148}
!179 = !{!178, !7, i64 0}
!180 = distinct !{!180, !45}
!181 = distinct !{!181, !45}
!182 = !{!183, !10, i64 24}
!183 = !{!"bConstraint", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 26, !8, i64 28, !8, i64 29, !8, i64 30, !10, i64 94, !20, i64 96, !20, i64 100, !7, i64 104, !20, i64 112, !20, i64 116}
!184 = !{!183, !7, i64 16}
!185 = distinct !{!185, !45}
!186 = !{!55, !10, i64 136}
!187 = !{!188, !7, i64 1336}
!188 = !{!"FileData", !12, i64 0, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !17, i64 56, !7, i64 64, !8, i64 72, !8, i64 1096, !17, i64 1100, !189, i64 1104, !7, i64 1216, !7, i64 1224, !7, i64 1232, !17, i64 1240, !17, i64 1244, !17, i64 1248, !17, i64 1252, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !17, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336}
!189 = !{!"z_stream_s", !7, i64 0, !17, i64 8, !11, i64 16, !7, i64 24, !17, i64 32, !11, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !17, i64 88, !11, i64 96, !11, i64 104}
!190 = distinct !{!190, !45}
!191 = distinct !{!191, !45}
!192 = !{!193, !10, i64 24}
!193 = !{!"bActuator", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !8, i64 32, !7, i64 96, !7, i64 104}
!194 = !{!193, !7, i64 96}
!195 = !{!196, !10, i64 26}
!196 = !{!"bCameraActuator", !7, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !10, i64 24, !10, i64 26, !20, i64 28}
!197 = distinct !{!197, !45}
!198 = !{!15, !7, i64 264}
!199 = !{!200, !17, i64 468}
!200 = !{!"ToolSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !10, i64 44, !10, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !20, i64 52, !10, i64 56, !8, i64 58, !8, i64 59, !201, i64 64, !203, i64 168, !20, i64 336, !20, i64 340, !10, i64 344, !10, i64 346, !8, i64 348, !8, i64 349, !10, i64 350, !20, i64 352, !20, i64 356, !20, i64 360, !20, i64 364, !20, i64 368, !20, i64 372, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !10, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !7, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !10, i64 434, !10, i64 436, !10, i64 438, !10, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !17, i64 448, !17, i64 452, !17, i64 456, !17, i64 460, !10, i64 464, !10, i64 466, !17, i64 468, !20, i64 472, !20, i64 476, !204, i64 480, !205, i64 608}
!201 = !{!"ImagePaintSettings", !202, i64 0, !10, i64 40, !10, i64 42, !10, i64 44, !10, i64 46, !8, i64 48, !17, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !20, i64 100}
!202 = !{!"Paint", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !17, i64 28, !17, i64 32, !17, i64 36}
!203 = !{!"ParticleEditSettings", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !8, i64 8, !7, i64 120, !20, i64 128, !20, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !7, i64 152, !7, i64 160}
!204 = !{!"UnifiedPaintSettings", !17, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !8, i64 16, !8, i64 28, !17, i64 40, !8, i64 44, !20, i64 52, !17, i64 56, !17, i64 60, !8, i64 64, !8, i64 65, !20, i64 72, !8, i64 76, !17, i64 84, !20, i64 88, !8, i64 92, !8, i64 100, !17, i64 108, !7, i64 112, !20, i64 120, !17, i64 124}
!205 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !8, i64 20, !8, i64 21, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36}
!206 = !{!204, !17, i64 0}
!207 = !{!200, !10, i64 464}
!208 = !{!204, !17, i64 40}
!209 = distinct !{!209, !45}
!210 = !{!211, !17, i64 128}
!211 = !{!"Text", !16, i64 0, !7, i64 120, !17, i64 128, !17, i64 132, !12, i64 136, !7, i64 152, !7, i64 160, !17, i64 168, !17, i64 172, !7, i64 176, !17, i64 184, !17, i64 188, !7, i64 192, !212, i64 200}
!212 = !{!"double", !8, i64 0}
!213 = !{!214, !17, i64 32}
!214 = !{!"TextLine", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !17, i64 32, !17, i64 36}
!215 = !{!211, !7, i64 152}
!216 = !{!211, !17, i64 168}
!217 = distinct !{!217, !45}
!218 = distinct !{!218, !45}
!219 = distinct !{!219, !45}
!220 = !{!221, !17, i64 16}
!221 = !{!"ModifierData", !7, i64 0, !7, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!222 = !{!223, !7, i64 112}
!223 = !{!"DynamicPaintModifierData", !221, i64 0, !7, i64 112, !7, i64 120, !17, i64 128, !17, i64 132}
!224 = !{!225, !20, i64 280}
!225 = !{!"DynamicPaintSurface", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !17, i64 72, !8, i64 76, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !8, i64 184, !7, i64 200, !8, i64 208, !17, i64 272, !17, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !17, i64 340, !8, i64 344, !8, i64 408, !8, i64 1432, !8, i64 1496}
!226 = !{!225, !17, i64 156}
!227 = distinct !{!227, !45}
!228 = distinct !{!228, !45}
!229 = distinct !{!229, !45}
!230 = !{!231, !7, i64 128}
!231 = !{!"ClothModifierData", !221, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !12, i64 152}
!232 = !{!233, !20, i64 112}
!233 = !{!"ClothSimSettings", !7, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !8, i64 20, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !8, i64 156, !7, i64 160}
!234 = distinct !{!234, !45}
!235 = distinct !{!235, !45}
!236 = !{!237, !7, i64 112}
!237 = !{!"FluidsimModifierData", !221, i64 0, !7, i64 112, !7, i64 120}
!238 = !{!239, !20, i64 1252}
!239 = !{!"FluidsimSettings", !7, i64 0, !17, i64 8, !17, i64 12, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !20, i64 24, !10, i64 28, !10, i64 30, !20, i64 32, !10, i64 36, !10, i64 38, !8, i64 40, !20, i64 52, !20, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !20, i64 76, !17, i64 80, !20, i64 84, !20, i64 88, !20, i64 92, !7, i64 96, !7, i64 104, !8, i64 112, !8, i64 1136, !8, i64 1148, !7, i64 1160, !10, i64 1168, !8, i64 1170, !8, i64 1171, !20, i64 1172, !17, i64 1176, !20, i64 1180, !20, i64 1184, !17, i64 1188, !17, i64 1192, !20, i64 1196, !20, i64 1200, !20, i64 1204, !7, i64 1208, !17, i64 1216, !20, i64 1220, !20, i64 1224, !20, i64 1228, !20, i64 1232, !20, i64 1236, !20, i64 1240, !20, i64 1244, !17, i64 1248, !20, i64 1252}
!240 = distinct !{!240, !45}
!241 = distinct !{!241, !45}
!242 = distinct !{!242, !45}
!243 = !{!244, !17, i64 1252}
!244 = !{!"Mesh", !16, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !245, i64 280, !245, i64 480, !245, i64 680, !245, i64 880, !245, i64 1080, !17, i64 1280, !17, i64 1284, !17, i64 1288, !17, i64 1292, !17, i64 1296, !17, i64 1300, !17, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !17, i64 1344, !10, i64 1348, !10, i64 1350, !20, i64 1352, !17, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !10, i64 1366, !7, i64 1368}
!245 = !{!"CustomData", !7, i64 0, !8, i64 8, !17, i64 172, !17, i64 176, !17, i64 180, !7, i64 184, !7, i64 192}
!246 = !{!244, !7, i64 1080}
!247 = !{!248, !17, i64 0}
!248 = !{!"CustomDataLayer", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !8, i64 32, !7, i64 96}
!249 = !{!244, !17, i64 1300}
!250 = !{!248, !7, i64 96}
!251 = !{!252, !8, i64 0}
!252 = !{!"MLoopCol", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!253 = !{!252, !8, i64 2}
!254 = distinct !{!254, !45}
!255 = distinct !{!255, !256}
!256 = !{!"llvm.loop.unroll.disable"}
!257 = distinct !{!257, !45}
!258 = distinct !{!258, !45}
!259 = distinct !{!259, !45}
!260 = !{!8, !8, i64 0}
!261 = distinct !{!261, !45}
!262 = distinct !{!262, !45}
!263 = !{!264, !20, i64 184}
!264 = !{!"LatticeModifierData", !221, i64 0, !7, i64 112, !8, i64 120, !20, i64 184, !8, i64 188}
!265 = distinct !{!265, !45}
!266 = distinct !{!266, !45}
!267 = !{!239, !10, i64 36}
!268 = !{!239, !20, i64 32}
!269 = !{!239, !10, i64 38}
!270 = distinct !{!270, !45}
!271 = !{!49, !17, i64 152}
!272 = distinct !{!272, !45}
!273 = !{!41, !7, i64 160}
!274 = distinct !{!274, !45}
!275 = distinct !{!275, !45}
!276 = distinct !{!276, !45}
!277 = distinct !{!277, !45}
!278 = !{!200, !20, i64 32}
!279 = !{!200, !20, i64 492}
!280 = !{!200, !17, i64 520}
!281 = distinct !{!281, !45}
!282 = !{!144, !20, i64 1848}
!283 = distinct !{!283, !45}
!284 = distinct !{!284, !45}
!285 = distinct !{!285, !45}
!286 = !{!287, !10, i64 214}
!287 = !{!"ARegion", !7, i64 0, !7, i64 8, !288, i64 16, !26, i64 176, !26, i64 192, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !20, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !7, i64 240, !12, i64 248, !12, i64 264, !12, i64 280, !12, i64 296, !12, i64 312, !12, i64 328, !12, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!288 = !{!"View2D", !25, i64 0, !25, i64 16, !26, i64 32, !26, i64 48, !26, i64 64, !8, i64 80, !8, i64 88, !20, i64 96, !20, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !7, i64 128, !17, i64 136, !17, i64 140, !7, i64 144, !7, i64 152}
!289 = !{!287, !10, i64 216}
!290 = !{!287, !10, i64 218}
!291 = !{!287, !10, i64 130}
!292 = distinct !{!292, !45}
!293 = !{!96, !10, i64 214}
!294 = distinct !{!294, !45}
!295 = !{!166, !20, i64 336}
!296 = distinct !{!296, !45}
!297 = !{!60, !10, i64 130}
!298 = !{!60, !8, i64 128}
!299 = distinct !{!299, !45}
!300 = !{!301, !20, i64 520}
!301 = !{!"Curve", !16, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !8, i64 220, !8, i64 232, !10, i64 244, !10, i64 246, !10, i64 248, !10, i64 250, !20, i64 252, !20, i64 256, !17, i64 260, !10, i64 264, !10, i64 266, !17, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !10, i64 284, !10, i64 286, !10, i64 288, !10, i64 290, !17, i64 292, !17, i64 296, !8, i64 300, !10, i64 304, !8, i64 306, !8, i64 307, !20, i64 308, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !17, i64 348, !17, i64 352, !17, i64 356, !17, i64 360, !17, i64 364, !7, i64 368, !7, i64 376, !8, i64 384, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !17, i64 488, !17, i64 492, !7, i64 496, !302, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !8, i64 524, !8, i64 525, !8, i64 526}
!302 = !{!"CharInfo", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !10, i64 6}
!303 = distinct !{!303, !45}
!304 = distinct !{!304, !45}
!305 = distinct !{!305, !45}
!306 = !{!307, !17, i64 0}
!307 = !{!"NodeImageLayer", !17, i64 0, !17, i64 4}
!308 = distinct !{!308, !45}
!309 = distinct !{!309, !45}
!310 = distinct !{!310, !45}
!311 = distinct !{!311, !45}
!312 = !{!38, !10, i64 376}
!313 = !{!314, !10, i64 0}
!314 = !{!"NodeFrame", !10, i64 0, !10, i64 2}
!315 = !{!314, !10, i64 2}
!316 = distinct !{!316, !45}
!317 = distinct !{!317, !45}
!318 = distinct !{!318, !45}
!319 = distinct !{!319, !45}
!320 = distinct !{!320, !45}
!321 = distinct !{!321, !45}
!322 = distinct !{!322, !45}
!323 = distinct !{!323, !45}
!324 = !{!325, !17, i64 140}
!325 = !{!"SmokeModifierData", !221, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !20, i64 136, !17, i64 140}
!326 = !{!325, !7, i64 112}
!327 = !{!17, !17, i64 0}
!328 = !{!329, !20, i64 384}
!329 = !{!"SmokeDomainSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !8, i64 96, !8, i64 108, !8, i64 120, !8, i64 132, !8, i64 144, !8, i64 156, !8, i64 168, !8, i64 180, !8, i64 192, !8, i64 204, !8, i64 268, !8, i64 332, !8, i64 344, !8, i64 356, !8, i64 368, !17, i64 380, !20, i64 384, !20, i64 388, !17, i64 392, !17, i64 396, !20, i64 400, !20, i64 404, !20, i64 408, !17, i64 412, !17, i64 416, !17, i64 420, !17, i64 424, !10, i64 428, !10, i64 430, !17, i64 432, !20, i64 436, !8, i64 440, !20, i64 452, !17, i64 456, !17, i64 460, !8, i64 464, !8, i64 480, !7, i64 512, !17, i64 520, !20, i64 524, !20, i64 528, !17, i64 532, !8, i64 536, !17, i64 548, !20, i64 552, !20, i64 556, !20, i64 560, !20, i64 564, !20, i64 568, !8, i64 572}
!330 = !{!329, !20, i64 388}
!331 = distinct !{!331, !45}
!332 = !{!15, !20, i64 4592}
!333 = distinct !{!333, !45}
!334 = !{!335, !17, i64 980}
!335 = !{!"NodeTexImage", !336, i64 0, !163, i64 968, !17, i64 1008, !17, i64 1012, !20, i64 1016, !17, i64 1020}
!336 = !{!"NodeTexBase", !68, i64 0, !337, i64 144}
!337 = !{!"ColorMapping", !338, i64 0, !20, i64 776, !20, i64 780, !20, i64 784, !17, i64 788, !8, i64 792, !20, i64 804, !17, i64 808, !8, i64 812}
!338 = !{!"ColorBand", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!339 = !{!335, !17, i64 988}
!340 = !{!335, !8, i64 992}
!341 = !{!335, !8, i64 994}
!342 = distinct !{!342, !45}
!343 = distinct !{!343, !45}
!344 = !{!64, !17, i64 292}
!345 = distinct !{!345, !45}
!346 = !{!347, !20, i64 12}
!347 = !{!"NodeDefocus", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !10, i64 4, !10, i64 6, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!348 = distinct !{!348, !45}
!349 = distinct !{!349, !45}
!350 = distinct !{!350, !45}
!351 = distinct !{!351, !45}
!352 = !{!96, !17, i64 376}
!353 = distinct !{!353, !45}
!354 = !{!104, !17, i64 2320}
!355 = distinct !{!355, !45}
!356 = distinct !{!356, !45}
!357 = !{!117, !17, i64 120}
!358 = !{!117, !7, i64 128}
!359 = distinct !{!359, !45}
!360 = distinct !{!360, !45}
!361 = !{!82, !20, i64 456}
!362 = distinct !{!362, !45}
!363 = !{!364, !8, i64 0}
!364 = !{!"NodeDilateErode", !8, i64 0, !8, i64 1}
!365 = distinct !{!365, !45}
!366 = distinct !{!366, !45}
!367 = !{!368, !20, i64 8}
!368 = !{!"NodeKeyingData", !20, i64 0, !20, i64 4, !20, i64 8, !17, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44}
!369 = distinct !{!369, !45}
!370 = distinct !{!370, !45}
!371 = distinct !{!371, !45}
!372 = !{!38, !20, i64 380}
!373 = distinct !{!373, !45}
!374 = distinct !{!374, !45}
!375 = !{!15, !7, i64 256}
!376 = !{!377, !17, i64 24}
!377 = !{!"SeqIterator", !7, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !17, i64 24}
!378 = !{!377, !7, i64 16}
!379 = !{!380, !7, i64 168}
!380 = !{!"Sequence", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !10, i64 156, !10, i64 158, !17, i64 160, !17, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !20, i64 224, !20, i64 228, !7, i64 232, !7, i64 240, !7, i64 248, !12, i64 256, !7, i64 272, !7, i64 280, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !7, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !20, i64 324, !17, i64 328, !8, i64 332, !8, i64 333, !12, i64 336}
!381 = !{!382, !7, i64 832}
!382 = !{!"Strip", !7, i64 0, !7, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !7, i64 32, !8, i64 40, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !35, i64 840}
!383 = !{i64 0, i64 12, !260, i64 12, i64 12, !260, i64 24, i64 12, !260, i64 36, i64 4, !327, i64 40, i64 4, !327}
!384 = !{!380, !20, i64 148}
!385 = !{!386, !20, i64 156}
!386 = !{!"ColorBalanceModifierData", !387, i64 0, !388, i64 112, !20, i64 156}
!387 = !{!"SequenceModifierData", !7, i64 0, !7, i64 8, !17, i64 16, !17, i64 20, !8, i64 24, !17, i64 88, !17, i64 92, !7, i64 96, !7, i64 104}
!388 = !{!"StripColorBalance", !8, i64 0, !8, i64 12, !8, i64 24, !17, i64 36, !17, i64 40}
!389 = distinct !{!389, !45}
!390 = distinct !{!390, !45}
!391 = !{!15, !17, i64 908}
!392 = distinct !{!392, !45}
!393 = !{!394, !10, i64 1248}
!394 = !{!"Image", !16, i64 0, !8, i64 120, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !8, i64 1176, !10, i64 1240, !10, i64 1242, !10, i64 1244, !10, i64 1246, !10, i64 1248, !10, i64 1250, !17, i64 1252, !10, i64 1256, !10, i64 1258, !10, i64 1260, !10, i64 1262, !10, i64 1264, !10, i64 1266, !17, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !20, i64 1296, !17, i64 1300, !10, i64 1304, !10, i64 1306, !17, i64 1308, !17, i64 1312, !8, i64 1316, !8, i64 1317, !10, i64 1318, !8, i64 1320, !20, i64 1336, !20, i64 1340, !35, i64 1344, !8, i64 1408, !8, i64 1409, !8, i64 1416}
!395 = !{!394, !10, i64 1246}
!396 = distinct !{!396, !45}
!397 = distinct !{!397, !45}
!398 = !{!146, !10, i64 0}
!399 = distinct !{!399, !45}
!400 = !{!244, !17, i64 1280}
!401 = distinct !{!401, !45}
!402 = !{!55, !7, i64 288}
!403 = !{!404, !10, i64 130}
!404 = !{!"bPose", !12, i64 0, !7, i64 16, !10, i64 24, !10, i64 26, !17, i64 28, !17, i64 32, !20, i64 36, !8, i64 40, !8, i64 52, !12, i64 64, !17, i64 80, !17, i64 84, !7, i64 88, !7, i64 96, !56, i64 104, !8, i64 152}
!405 = distinct !{!405, !45}
!406 = !{!38, !17, i64 168}
!407 = distinct !{!407, !45}
!408 = distinct !{!408, !45}
!409 = distinct !{!409, !45}
!410 = !{!178, !17, i64 144}
!411 = !{!178, !17, i64 148}
!412 = distinct !{!412, !45}
!413 = distinct !{!413, !45}
!414 = !{!329, !20, i64 568}
!415 = !{!329, !20, i64 400}
!416 = !{!329, !17, i64 392}
!417 = !{!325, !7, i64 120}
!418 = !{!419, !20, i64 96}
!419 = !{!"SmokeFlowSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !17, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !8, i64 60, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !20, i64 88, !17, i64 92, !20, i64 96, !20, i64 100, !17, i64 104, !8, i64 108, !10, i64 172, !10, i64 174, !10, i64 176, !10, i64 178, !17, i64 180}
!420 = !{!419, !20, i64 84}
!421 = distinct !{!421, !45}
!422 = distinct !{!422, !45}
!423 = distinct !{!423, !45}
!424 = !{!92, !20, i64 112}
!425 = !{!92, !20, i64 120}
!426 = !{!92, !20, i64 116}
!427 = !{!92, !20, i64 124}
!428 = distinct !{!428, !45}
!429 = !{!200, !20, i64 52}
!430 = !{!200, !8, i64 48}
!431 = distinct !{!431, !45}
!432 = distinct !{!432, !45}
!433 = !{!38, !7, i64 264}
!434 = !{!156, !7, i64 0}
!435 = !{!156, !7, i64 16}
!436 = !{!156, !7, i64 24}
!437 = distinct !{!437, !45}
!438 = distinct !{!438, !45}
!439 = distinct !{!439, !45}
!440 = distinct !{!440, !45}
!441 = !{!442, !8, i64 72}
!442 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !26, i64 56, !8, i64 72, !8, i64 73, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !10, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !12, i64 96, !12, i64 112, !12, i64 128, !12, i64 144}
!443 = !{!287, !10, i64 124}
!444 = !{!287, !20, i64 116}
!445 = !{!287, !10, i64 126}
!446 = !{!287, !10, i64 132}
!447 = !{!287, !10, i64 128}
!448 = distinct !{!448, !45}
!449 = distinct !{!449, !45}
!450 = !{!15, !17, i64 776}
!451 = !{!15, !17, i64 780}
!452 = !{!15, !10, i64 772}
!453 = !{!15, !10, i64 774}
!454 = !{!15, !17, i64 764}
!455 = !{!15, !10, i64 758}
!456 = !{!15, !17, i64 768}
!457 = distinct !{!457, !45}
!458 = !{!55, !10, i64 1036}
!459 = !{!55, !10, i64 1038}
!460 = distinct !{!460, !45}
!461 = distinct !{!461, !45}
!462 = distinct !{!462, !45}
!463 = distinct !{!463, !45}
!464 = distinct !{!464, !45}
!465 = !{!55, !20, i64 1024}
!466 = !{!55, !20, i64 1032}
!467 = distinct !{!467, !45}
!468 = distinct !{!468, !45}
!469 = distinct !{!469, !45}
!470 = !{!471, !17, i64 232}
!471 = !{!"SpaceSeq", !7, i64 0, !7, i64 8, !12, i64 16, !17, i64 32, !20, i64 36, !8, i64 40, !288, i64 56, !20, i64 216, !20, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !17, i64 232, !20, i64 236, !17, i64 240, !17, i64 244, !7, i64 248, !472, i64 256}
!472 = !{!"SequencerScopes", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!473 = !{!474, !17, i64 36}
!474 = !{!"SpaceImage", !7, i64 0, !7, i64 8, !12, i64 16, !17, i64 32, !17, i64 36, !7, i64 40, !163, i64 48, !7, i64 88, !475, i64 96, !476, i64 5360, !7, i64 10520, !8, i64 10528, !20, i64 10536, !20, i64 10540, !20, i64 10544, !20, i64 10548, !20, i64 10552, !8, i64 10556, !8, i64 10557, !10, i64 10558, !10, i64 10560, !10, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !100, i64 10568}
!475 = !{!"Scopes", !17, i64 0, !17, i64 4, !17, i64 8, !20, i64 12, !17, i64 16, !20, i64 20, !20, i64 24, !17, i64 28, !20, i64 32, !17, i64 36, !8, i64 40, !476, i64 64, !7, i64 5224, !7, i64 5232, !7, i64 5240, !7, i64 5248, !17, i64 5256, !17, i64 5260}
!476 = !{!"Histogram", !17, i64 0, !17, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !20, i64 5128, !20, i64 5132, !10, i64 5136, !10, i64 5138, !17, i64 5140, !8, i64 5144}
!477 = !{!478, !10, i64 232}
!478 = !{!"SpaceNode", !7, i64 0, !7, i64 8, !12, i64 16, !17, i64 32, !20, i64 36, !8, i64 40, !288, i64 56, !7, i64 216, !7, i64 224, !10, i64 232, !10, i64 234, !20, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !8, i64 256, !12, i64 264, !7, i64 280, !7, i64 288, !8, i64 296, !17, i64 360, !17, i64 364, !10, i64 368, !10, i64 370, !10, i64 372, !10, i64 374, !12, i64 376, !7, i64 392}
!479 = !{!96, !17, i64 208}
!480 = distinct !{!480, !45}
!481 = !{!380, !17, i64 96}
!482 = !{!380, !8, i64 332}
!483 = distinct !{!483, !45}
!484 = !{!15, !10, i64 948}
!485 = !{!15, !7, i64 136}
!486 = !{!15, !7, i64 24}
!487 = !{!169, !10, i64 200}
!488 = !{!15, !10, i64 816}
!489 = distinct !{!489, !45}
!490 = !{!394, !8, i64 1408}
!491 = distinct !{!491, !45}
!492 = !{!162, !10, i64 232}
!493 = !{!162, !10, i64 228}
!494 = !{!162, !7, i64 24}
!495 = !{!162, !7, i64 352}
!496 = distinct !{!496, !45}
!497 = !{!64, !7, i64 24}
!498 = !{!38, !7, i64 240}
!499 = distinct !{!499, !45}
!500 = distinct !{!500, !45}
!501 = distinct !{!501, !45}
!502 = !{!301, !17, i64 268}
!503 = !{!301, !20, i64 276}
!504 = !{!301, !20, i64 280}
!505 = !{!506, !7, i64 72}
!506 = !{!"Nurb", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !17, i64 24, !17, i64 28, !8, i64 32, !10, i64 36, !10, i64 38, !10, i64 40, !10, i64 42, !10, i64 44, !10, i64 46, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !10, i64 80, !10, i64 82, !17, i64 84}
!507 = !{!506, !17, i64 24}
!508 = !{!509, !20, i64 44}
!509 = !{!"BezTriple", !8, i64 0, !20, i64 36, !20, i64 40, !20, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !20, i64 56, !20, i64 60, !20, i64 64, !8, i64 68}
!510 = distinct !{!510, !256}
!511 = distinct !{!511, !45}
!512 = !{!506, !7, i64 64}
!513 = !{!506, !17, i64 28}
!514 = !{!515, !20, i64 28}
!515 = !{!"BPoint", !8, i64 0, !20, i64 16, !20, i64 20, !10, i64 24, !10, i64 26, !20, i64 28, !20, i64 32}
!516 = distinct !{!516, !256}
!517 = distinct !{!517, !45}
!518 = distinct !{!518, !45}
!519 = distinct !{!519, !45}
!520 = distinct !{!520, !45}
!521 = !{!144, !10, i64 1846}
!522 = !{!144, !8, i64 284}
!523 = distinct !{!523, !45}
!524 = distinct !{!524, !45}
!525 = distinct !{!525, !45}
!526 = !{!64, !7, i64 128}
!527 = distinct !{!527, !45}
!528 = !{!41, !10, i64 168}
!529 = !{!530, !17, i64 0}
!530 = !{!"bNodeSocketValueFloat", !17, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!531 = !{!532, !17, i64 0}
!532 = !{!"bNodeSocketValueInt", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!533 = !{!534, !17, i64 0}
!534 = !{!"bNodeSocketValueVector", !17, i64 0, !8, i64 4, !20, i64 16, !20, i64 20}
!535 = !{!536, !17, i64 0}
!536 = !{!"bNodeSocketValueString", !17, i64 0, !17, i64 4, !8, i64 8}
!537 = distinct !{!537, !45}
!538 = distinct !{!538, !45}
!539 = distinct !{!539, !45}
!540 = distinct !{!540, !45}
!541 = distinct !{!541, !45}
!542 = !{!41, !10, i64 174}
!543 = distinct !{!543, !45}
!544 = distinct !{!544, !45}
!545 = distinct !{!545, !45}
!546 = distinct !{!546, !45}
!547 = distinct !{!547, !45}
!548 = distinct !{!548, !45}
!549 = distinct !{!549, !45}
!550 = distinct !{!550, !45}
!551 = distinct !{!551, !45}
!552 = distinct !{!552, !45}
!553 = distinct !{!553, !45}
!554 = distinct !{!554, !45}
!555 = !{!478, !17, i64 360}
!556 = distinct !{!556, !45}
!557 = !{!64, !17, i64 268}
!558 = distinct !{!558, !45}
!559 = distinct !{!559, !45}
!560 = distinct !{!560, !45}
!561 = !{!144, !17, i64 1876}
!562 = distinct !{!562, !45}
!563 = !{!144, !17, i64 1856}
!564 = distinct !{!564, !45}
!565 = distinct !{!565, !45}
!566 = !{!15, !17, i64 2856}
!567 = !{!15, !20, i64 2860}
!568 = !{!569, !17, i64 144}
!569 = !{!"SceneRenderLayer", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !20, i64 124, !570, i64 128}
!570 = !{!"FreestyleConfig", !12, i64 0, !17, i64 16, !17, i64 20, !17, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !12, i64 40}
!571 = !{!569, !17, i64 148}
!572 = !{!569, !17, i64 152}
!573 = distinct !{!573, !45}
!574 = !{!205, !8, i64 20}
!575 = !{!205, !8, i64 3}
!576 = !{!205, !20, i64 16}
!577 = distinct !{!577, !45}
!578 = !{!579, !17, i64 244}
!579 = !{!"FreestyleLineStyle", !16, i64 0, !7, i64 120, !20, i64 128, !20, i64 132, !20, i64 136, !20, i64 140, !20, i64 144, !17, i64 148, !20, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !20, i64 172, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !17, i64 192, !10, i64 196, !10, i64 198, !10, i64 200, !10, i64 202, !10, i64 204, !10, i64 206, !17, i64 208, !17, i64 212, !20, i64 216, !10, i64 220, !10, i64 222, !10, i64 224, !8, i64 226, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !10, i64 240, !10, i64 242, !17, i64 244, !8, i64 248, !7, i64 392, !12, i64 400, !12, i64 416, !12, i64 432, !12, i64 448}
!580 = !{!579, !17, i64 148}
!581 = !{!579, !20, i64 152}
!582 = !{!579, !17, i64 164}
!583 = !{!579, !17, i64 168}
!584 = distinct !{!584, !45}
!585 = !{!478, !7, i64 272}
!586 = !{i64 0, i64 4, !327}
!587 = distinct !{!587, !45}
!588 = distinct !{!588, !45}
!589 = distinct !{!589, !45}
!590 = !{!329, !17, i64 420}
!591 = !{!329, !17, i64 548}
!592 = distinct !{!592, !45}
!593 = distinct !{!593, !45}
!594 = !{!144, !17, i64 1976}
!595 = !{!144, !17, i64 1968}
!596 = !{!144, !17, i64 1972}
!597 = distinct !{!597, !45}
!598 = distinct !{!598, !45}
!599 = !{!600, !8, i64 14}
!600 = !{!"bShrinkwrapConstraint", !7, i64 0, !20, i64 8, !10, i64 12, !8, i64 14, !8, i64 15, !20, i64 16, !8, i64 20}
!601 = !{!600, !8, i64 15}
!602 = distinct !{!602, !45}
!603 = distinct !{!603, !45}
!604 = !{!419, !20, i64 88}
!605 = distinct !{!605, !45}
!606 = distinct !{!606, !45}
!607 = distinct !{!607, !45}
!608 = !{!478, !20, i64 252}
!609 = distinct !{!609, !45}
!610 = distinct !{!610, !45}
!611 = !{!612, !10, i64 16}
!612 = !{!"bSensor", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !8, i64 32, !7, i64 96, !7, i64 104, !7, i64 112, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126}
!613 = !{!612, !7, i64 96}
!614 = !{!615, !7, i64 64}
!615 = !{!"bTouchSensor", !8, i64 0, !7, i64 64, !20, i64 72, !20, i64 76}
!616 = !{!55, !7, i64 24}
!617 = !{!618, !10, i64 132}
!618 = !{!"bCollisionSensor", !8, i64 0, !8, i64 64, !10, i64 128, !10, i64 130, !10, i64 132, !10, i64 134}
!619 = !{!612, !10, i64 18}
!620 = distinct !{!620, !45}
!621 = distinct !{!621, !45}
!622 = distinct !{!622, !45}
!623 = distinct !{!623, !45}
!624 = distinct !{!624, !45}
!625 = distinct !{!625, !45}
!626 = distinct !{!626, !45}
!627 = distinct !{!627, !45}
!628 = distinct !{!628, !45}
!629 = !{!630, !10, i64 290}
!630 = !{!"SpaceOops", !7, i64 0, !7, i64 8, !12, i64 16, !17, i64 32, !20, i64 36, !8, i64 40, !288, i64 56, !12, i64 216, !7, i64 232, !8, i64 240, !631, i64 272, !10, i64 288, !10, i64 290, !10, i64 292, !10, i64 294, !7, i64 296}
!631 = !{!"TreeStoreElem", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !7, i64 8}
!632 = distinct !{!632, !45}
!633 = !{!188, !7, i64 1216}
!634 = distinct !{!634, !45}
!635 = distinct !{!635, !45}
!636 = !{!117, !20, i64 200}
!637 = distinct !{!637, !45}
!638 = distinct !{!638, !45}
!639 = !{!640, !17, i64 112}
!640 = !{!"TriangulateModifierData", !221, i64 0, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124}
!641 = !{!640, !17, i64 116}
!642 = !{!640, !17, i64 120}
!643 = distinct !{!643, !45}
!644 = !{!200, !7, i64 16}
!645 = !{!646, !17, i64 40}
!646 = !{!"Sculpt", !202, i64 0, !17, i64 40, !8, i64 44, !20, i64 56, !17, i64 60, !20, i64 64, !20, i64 68, !7, i64 72, !7, i64 80}
!647 = !{!15, !10, i64 4558}
!648 = !{!200, !8, i64 432}
!649 = distinct !{!649, !45}
!650 = !{!166, !20, i64 180}
!651 = distinct !{!651, !45}
!652 = distinct !{!652, !45}
!653 = !{!654, !20, i64 112}
!654 = !{!"EdgeSplitModifierData", !221, i64 0, !20, i64 112, !17, i64 116}
!655 = !{!656, !20, i64 140}
!656 = !{!"BevelModifierData", !221, i64 0, !20, i64 112, !17, i64 116, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !10, i64 128, !10, i64 130, !17, i64 132, !20, i64 136, !20, i64 140, !8, i64 144}
!657 = distinct !{!657, !45}
!658 = !{!659, !20, i64 64}
!659 = !{!"bRadarSensor", !8, i64 0, !20, i64 64, !20, i64 68, !10, i64 72, !10, i64 74}
!660 = distinct !{!660, !45}
!661 = !{!662, !10, i64 0}
!662 = !{!"bConstraintActuator", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10, !17, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !8, i64 52, !8, i64 64}
!663 = !{!664, !20, i64 56}
!664 = !{!"bSoundActuator", !10, i64 0, !10, i64 2, !17, i64 4, !17, i64 8, !8, i64 12, !20, i64 16, !20, i64 20, !7, i64 24, !665, i64 32, !10, i64 64, !10, i64 66, !10, i64 68, !8, i64 70}
!665 = !{!"Sound3D", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!666 = distinct !{!666, !45}
!667 = !{!380, !17, i64 100}
!668 = !{!380, !7, i64 304}
!669 = !{!670, !20, i64 4}
!670 = !{!"WipeVars", !20, i64 0, !20, i64 4, !10, i64 8, !10, i64 10}
!671 = distinct !{!671, !45}
!672 = distinct !{!672, !45}
!673 = distinct !{!673, !45}
!674 = distinct !{!674, !45}
!675 = distinct !{!675, !45}
!676 = !{!677, !20, i64 120}
!677 = !{!"MovieTrackingPlaneTrack", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !17, i64 88, !17, i64 92, !7, i64 96, !17, i64 104, !17, i64 108, !7, i64 112, !20, i64 120, !17, i64 124}
!678 = distinct !{!678, !45}
!679 = !{!646, !17, i64 36}
!680 = distinct !{!680, !45}
!681 = !{!301, !7, i64 368}
!682 = !{!301, !17, i64 360}
!683 = distinct !{!683, !45}
!684 = distinct !{!684, !45}
!685 = !{!686, !10, i64 122}
!686 = !{!"BuildModifierData", !221, i64 0, !20, i64 112, !20, i64 116, !10, i64 120, !10, i64 122, !17, i64 124}
!687 = !{!686, !10, i64 120}
!688 = distinct !{!688, !45}
!689 = distinct !{!689, !45}
!690 = distinct !{!690, !45}
!691 = !{!442, !7, i64 96}
!692 = distinct !{!692, !45}
!693 = distinct !{!693, !45}
!694 = !{i64 0, i64 1, !260, i64 1, i64 1, !260, i64 2, i64 1, !260, i64 3, i64 1, !260, i64 4, i64 1, !260, i64 5, i64 1, !260, i64 6, i64 1, !260, i64 7, i64 1, !260, i64 8, i64 2, !695, i64 10, i64 2, !695, i64 12, i64 4, !43, i64 16, i64 1, !260, i64 17, i64 1, !260, i64 18, i64 6, !260, i64 24, i64 4, !327, i64 28, i64 4, !327, i64 32, i64 64, !260, i64 96, i64 64, !260, i64 160, i64 4, !43, i64 164, i64 4, !43, i64 168, i64 8, !13, i64 176, i64 8, !13, i64 184, i64 64, !260}
!695 = !{!10, !10, i64 0}
!696 = !{!697, !8, i64 1024}
!697 = !{!"NodeImageFile", !8, i64 0, !19, i64 1024, !17, i64 1272, !17, i64 1276}
!698 = !{!699, !8, i64 1024}
!699 = !{!"NodeImageMultiFile", !8, i64 0, !19, i64 1024, !17, i64 1272, !17, i64 1276, !17, i64 1280, !17, i64 1284}
!700 = !{!41, !7, i64 296}
!701 = !{!702, !10, i64 0}
!702 = !{!"NodeImageMultiFileSocket", !10, i64 0, !10, i64 2, !17, i64 4, !8, i64 8, !19, i64 1032, !8, i64 1280, !8, i64 1310}
!703 = !{!702, !10, i64 2}
!704 = distinct !{!704, !45}
!705 = distinct !{!705, !45}
